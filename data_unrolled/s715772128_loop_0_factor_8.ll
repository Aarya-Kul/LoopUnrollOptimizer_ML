; ModuleID = 'data_unrolled/s715772128.ll'
source_filename = "dataset/s715772128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !31
  br label %4, !dbg !33

4:                                                ; preds = %9602, %0
  %5 = load i32, ptr %2, align 4, !dbg !34
  %6 = icmp slt i32 %5, 3, !dbg !36
  br i1 %6, label %7, label %9605, !dbg !37

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !dbg !38
  %9 = sext i32 %8 to i64, !dbg !40
  %10 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9, !dbg !40
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !41
  %12 = load i32, ptr %2, align 4, !dbg !42
  %13 = sext i32 %12 to i64, !dbg !44
  %14 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %13, !dbg !44
  %15 = load i8, ptr %14, align 1, !dbg !44
  %16 = sext i8 %15 to i32, !dbg !44
  %17 = icmp eq i32 %16, 1, !dbg !45
  br i1 %17, label %18, label %22, !dbg !46

18:                                               ; preds = %7
  %19 = load i32, ptr %2, align 4, !dbg !47
  %20 = sext i32 %19 to i64, !dbg !49
  %21 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %20, !dbg !49
  store i8 9, ptr %21, align 1, !dbg !50
  br label %26, !dbg !51

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !dbg !52
  %24 = sext i32 %23 to i64, !dbg !54
  %25 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %24, !dbg !54
  store i8 1, ptr %25, align 1, !dbg !55
  br label %26

26:                                               ; preds = %22, %18
  br label %27, !dbg !56

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4, !dbg !57
  %29 = add nsw i32 %28, 1, !dbg !57
  store i32 %29, ptr %2, align 4, !dbg !57
  %30 = load i32, ptr %2, align 4, !dbg !34
  %31 = icmp slt i32 %30, 3, !dbg !36
  br i1 %31, label %32, label %9605, !dbg !37

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4, !dbg !38
  %34 = sext i32 %33 to i64, !dbg !40
  %35 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %34, !dbg !40
  %36 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %35), !dbg !41
  %37 = load i32, ptr %2, align 4, !dbg !42
  %38 = sext i32 %37 to i64, !dbg !44
  %39 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %38, !dbg !44
  %40 = load i8, ptr %39, align 1, !dbg !44
  %41 = sext i8 %40 to i32, !dbg !44
  %42 = icmp eq i32 %41, 1, !dbg !45
  br i1 %42, label %47, label %43, !dbg !46

43:                                               ; preds = %32
  %44 = load i32, ptr %2, align 4, !dbg !52
  %45 = sext i32 %44 to i64, !dbg !54
  %46 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %45, !dbg !54
  store i8 1, ptr %46, align 1, !dbg !55
  br label %51

47:                                               ; preds = %32
  %48 = load i32, ptr %2, align 4, !dbg !47
  %49 = sext i32 %48 to i64, !dbg !49
  %50 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %49, !dbg !49
  store i8 9, ptr %50, align 1, !dbg !50
  br label %51, !dbg !51

51:                                               ; preds = %47, %43
  br label %52, !dbg !56

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4, !dbg !57
  %54 = add nsw i32 %53, 1, !dbg !57
  store i32 %54, ptr %2, align 4, !dbg !57
  %55 = load i32, ptr %2, align 4, !dbg !34
  %56 = icmp slt i32 %55, 3, !dbg !36
  br i1 %56, label %57, label %9605, !dbg !37

57:                                               ; preds = %52
  %58 = load i32, ptr %2, align 4, !dbg !38
  %59 = sext i32 %58 to i64, !dbg !40
  %60 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %59, !dbg !40
  %61 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %60), !dbg !41
  %62 = load i32, ptr %2, align 4, !dbg !42
  %63 = sext i32 %62 to i64, !dbg !44
  %64 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %63, !dbg !44
  %65 = load i8, ptr %64, align 1, !dbg !44
  %66 = sext i8 %65 to i32, !dbg !44
  %67 = icmp eq i32 %66, 1, !dbg !45
  br i1 %67, label %72, label %68, !dbg !46

68:                                               ; preds = %57
  %69 = load i32, ptr %2, align 4, !dbg !52
  %70 = sext i32 %69 to i64, !dbg !54
  %71 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %70, !dbg !54
  store i8 1, ptr %71, align 1, !dbg !55
  br label %76

72:                                               ; preds = %57
  %73 = load i32, ptr %2, align 4, !dbg !47
  %74 = sext i32 %73 to i64, !dbg !49
  %75 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %74, !dbg !49
  store i8 9, ptr %75, align 1, !dbg !50
  br label %76, !dbg !51

76:                                               ; preds = %72, %68
  br label %77, !dbg !56

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4, !dbg !57
  %79 = add nsw i32 %78, 1, !dbg !57
  store i32 %79, ptr %2, align 4, !dbg !57
  %80 = load i32, ptr %2, align 4, !dbg !34
  %81 = icmp slt i32 %80, 3, !dbg !36
  br i1 %81, label %82, label %9605, !dbg !37

82:                                               ; preds = %77
  %83 = load i32, ptr %2, align 4, !dbg !38
  %84 = sext i32 %83 to i64, !dbg !40
  %85 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %84, !dbg !40
  %86 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %85), !dbg !41
  %87 = load i32, ptr %2, align 4, !dbg !42
  %88 = sext i32 %87 to i64, !dbg !44
  %89 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %88, !dbg !44
  %90 = load i8, ptr %89, align 1, !dbg !44
  %91 = sext i8 %90 to i32, !dbg !44
  %92 = icmp eq i32 %91, 1, !dbg !45
  br i1 %92, label %97, label %93, !dbg !46

93:                                               ; preds = %82
  %94 = load i32, ptr %2, align 4, !dbg !52
  %95 = sext i32 %94 to i64, !dbg !54
  %96 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %95, !dbg !54
  store i8 1, ptr %96, align 1, !dbg !55
  br label %101

97:                                               ; preds = %82
  %98 = load i32, ptr %2, align 4, !dbg !47
  %99 = sext i32 %98 to i64, !dbg !49
  %100 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %99, !dbg !49
  store i8 9, ptr %100, align 1, !dbg !50
  br label %101, !dbg !51

101:                                              ; preds = %97, %93
  br label %102, !dbg !56

102:                                              ; preds = %101
  %103 = load i32, ptr %2, align 4, !dbg !57
  %104 = add nsw i32 %103, 1, !dbg !57
  store i32 %104, ptr %2, align 4, !dbg !57
  %105 = load i32, ptr %2, align 4, !dbg !34
  %106 = icmp slt i32 %105, 3, !dbg !36
  br i1 %106, label %107, label %9605, !dbg !37

107:                                              ; preds = %102
  %108 = load i32, ptr %2, align 4, !dbg !38
  %109 = sext i32 %108 to i64, !dbg !40
  %110 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %109, !dbg !40
  %111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %110), !dbg !41
  %112 = load i32, ptr %2, align 4, !dbg !42
  %113 = sext i32 %112 to i64, !dbg !44
  %114 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %113, !dbg !44
  %115 = load i8, ptr %114, align 1, !dbg !44
  %116 = sext i8 %115 to i32, !dbg !44
  %117 = icmp eq i32 %116, 1, !dbg !45
  br i1 %117, label %122, label %118, !dbg !46

118:                                              ; preds = %107
  %119 = load i32, ptr %2, align 4, !dbg !52
  %120 = sext i32 %119 to i64, !dbg !54
  %121 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %120, !dbg !54
  store i8 1, ptr %121, align 1, !dbg !55
  br label %126

122:                                              ; preds = %107
  %123 = load i32, ptr %2, align 4, !dbg !47
  %124 = sext i32 %123 to i64, !dbg !49
  %125 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %124, !dbg !49
  store i8 9, ptr %125, align 1, !dbg !50
  br label %126, !dbg !51

126:                                              ; preds = %122, %118
  br label %127, !dbg !56

127:                                              ; preds = %126
  %128 = load i32, ptr %2, align 4, !dbg !57
  %129 = add nsw i32 %128, 1, !dbg !57
  store i32 %129, ptr %2, align 4, !dbg !57
  %130 = load i32, ptr %2, align 4, !dbg !34
  %131 = icmp slt i32 %130, 3, !dbg !36
  br i1 %131, label %132, label %9605, !dbg !37

132:                                              ; preds = %127
  %133 = load i32, ptr %2, align 4, !dbg !38
  %134 = sext i32 %133 to i64, !dbg !40
  %135 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %134, !dbg !40
  %136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %135), !dbg !41
  %137 = load i32, ptr %2, align 4, !dbg !42
  %138 = sext i32 %137 to i64, !dbg !44
  %139 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %138, !dbg !44
  %140 = load i8, ptr %139, align 1, !dbg !44
  %141 = sext i8 %140 to i32, !dbg !44
  %142 = icmp eq i32 %141, 1, !dbg !45
  br i1 %142, label %147, label %143, !dbg !46

143:                                              ; preds = %132
  %144 = load i32, ptr %2, align 4, !dbg !52
  %145 = sext i32 %144 to i64, !dbg !54
  %146 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %145, !dbg !54
  store i8 1, ptr %146, align 1, !dbg !55
  br label %151

147:                                              ; preds = %132
  %148 = load i32, ptr %2, align 4, !dbg !47
  %149 = sext i32 %148 to i64, !dbg !49
  %150 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %149, !dbg !49
  store i8 9, ptr %150, align 1, !dbg !50
  br label %151, !dbg !51

151:                                              ; preds = %147, %143
  br label %152, !dbg !56

152:                                              ; preds = %151
  %153 = load i32, ptr %2, align 4, !dbg !57
  %154 = add nsw i32 %153, 1, !dbg !57
  store i32 %154, ptr %2, align 4, !dbg !57
  %155 = load i32, ptr %2, align 4, !dbg !34
  %156 = icmp slt i32 %155, 3, !dbg !36
  br i1 %156, label %157, label %9605, !dbg !37

157:                                              ; preds = %152
  %158 = load i32, ptr %2, align 4, !dbg !38
  %159 = sext i32 %158 to i64, !dbg !40
  %160 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %159, !dbg !40
  %161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %160), !dbg !41
  %162 = load i32, ptr %2, align 4, !dbg !42
  %163 = sext i32 %162 to i64, !dbg !44
  %164 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %163, !dbg !44
  %165 = load i8, ptr %164, align 1, !dbg !44
  %166 = sext i8 %165 to i32, !dbg !44
  %167 = icmp eq i32 %166, 1, !dbg !45
  br i1 %167, label %172, label %168, !dbg !46

168:                                              ; preds = %157
  %169 = load i32, ptr %2, align 4, !dbg !52
  %170 = sext i32 %169 to i64, !dbg !54
  %171 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %170, !dbg !54
  store i8 1, ptr %171, align 1, !dbg !55
  br label %176

172:                                              ; preds = %157
  %173 = load i32, ptr %2, align 4, !dbg !47
  %174 = sext i32 %173 to i64, !dbg !49
  %175 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %174, !dbg !49
  store i8 9, ptr %175, align 1, !dbg !50
  br label %176, !dbg !51

176:                                              ; preds = %172, %168
  br label %177, !dbg !56

177:                                              ; preds = %176
  %178 = load i32, ptr %2, align 4, !dbg !57
  %179 = add nsw i32 %178, 1, !dbg !57
  store i32 %179, ptr %2, align 4, !dbg !57
  %180 = load i32, ptr %2, align 4, !dbg !34
  %181 = icmp slt i32 %180, 3, !dbg !36
  br i1 %181, label %182, label %9605, !dbg !37

182:                                              ; preds = %177
  %183 = load i32, ptr %2, align 4, !dbg !38
  %184 = sext i32 %183 to i64, !dbg !40
  %185 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %184, !dbg !40
  %186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %185), !dbg !41
  %187 = load i32, ptr %2, align 4, !dbg !42
  %188 = sext i32 %187 to i64, !dbg !44
  %189 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %188, !dbg !44
  %190 = load i8, ptr %189, align 1, !dbg !44
  %191 = sext i8 %190 to i32, !dbg !44
  %192 = icmp eq i32 %191, 1, !dbg !45
  br i1 %192, label %197, label %193, !dbg !46

193:                                              ; preds = %182
  %194 = load i32, ptr %2, align 4, !dbg !52
  %195 = sext i32 %194 to i64, !dbg !54
  %196 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %195, !dbg !54
  store i8 1, ptr %196, align 1, !dbg !55
  br label %201

197:                                              ; preds = %182
  %198 = load i32, ptr %2, align 4, !dbg !47
  %199 = sext i32 %198 to i64, !dbg !49
  %200 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %199, !dbg !49
  store i8 9, ptr %200, align 1, !dbg !50
  br label %201, !dbg !51

201:                                              ; preds = %197, %193
  br label %202, !dbg !56

202:                                              ; preds = %201
  %203 = load i32, ptr %2, align 4, !dbg !57
  %204 = add nsw i32 %203, 1, !dbg !57
  store i32 %204, ptr %2, align 4, !dbg !57
  %205 = load i32, ptr %2, align 4, !dbg !34
  %206 = icmp slt i32 %205, 3, !dbg !36
  br i1 %206, label %207, label %9605, !dbg !37

207:                                              ; preds = %202
  %208 = load i32, ptr %2, align 4, !dbg !38
  %209 = sext i32 %208 to i64, !dbg !40
  %210 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %209, !dbg !40
  %211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %210), !dbg !41
  %212 = load i32, ptr %2, align 4, !dbg !42
  %213 = sext i32 %212 to i64, !dbg !44
  %214 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %213, !dbg !44
  %215 = load i8, ptr %214, align 1, !dbg !44
  %216 = sext i8 %215 to i32, !dbg !44
  %217 = icmp eq i32 %216, 1, !dbg !45
  br i1 %217, label %222, label %218, !dbg !46

218:                                              ; preds = %207
  %219 = load i32, ptr %2, align 4, !dbg !52
  %220 = sext i32 %219 to i64, !dbg !54
  %221 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %220, !dbg !54
  store i8 1, ptr %221, align 1, !dbg !55
  br label %226

222:                                              ; preds = %207
  %223 = load i32, ptr %2, align 4, !dbg !47
  %224 = sext i32 %223 to i64, !dbg !49
  %225 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %224, !dbg !49
  store i8 9, ptr %225, align 1, !dbg !50
  br label %226, !dbg !51

226:                                              ; preds = %222, %218
  br label %227, !dbg !56

227:                                              ; preds = %226
  %228 = load i32, ptr %2, align 4, !dbg !57
  %229 = add nsw i32 %228, 1, !dbg !57
  store i32 %229, ptr %2, align 4, !dbg !57
  %230 = load i32, ptr %2, align 4, !dbg !34
  %231 = icmp slt i32 %230, 3, !dbg !36
  br i1 %231, label %232, label %9605, !dbg !37

232:                                              ; preds = %227
  %233 = load i32, ptr %2, align 4, !dbg !38
  %234 = sext i32 %233 to i64, !dbg !40
  %235 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %234, !dbg !40
  %236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %235), !dbg !41
  %237 = load i32, ptr %2, align 4, !dbg !42
  %238 = sext i32 %237 to i64, !dbg !44
  %239 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %238, !dbg !44
  %240 = load i8, ptr %239, align 1, !dbg !44
  %241 = sext i8 %240 to i32, !dbg !44
  %242 = icmp eq i32 %241, 1, !dbg !45
  br i1 %242, label %247, label %243, !dbg !46

243:                                              ; preds = %232
  %244 = load i32, ptr %2, align 4, !dbg !52
  %245 = sext i32 %244 to i64, !dbg !54
  %246 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %245, !dbg !54
  store i8 1, ptr %246, align 1, !dbg !55
  br label %251

247:                                              ; preds = %232
  %248 = load i32, ptr %2, align 4, !dbg !47
  %249 = sext i32 %248 to i64, !dbg !49
  %250 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %249, !dbg !49
  store i8 9, ptr %250, align 1, !dbg !50
  br label %251, !dbg !51

251:                                              ; preds = %247, %243
  br label %252, !dbg !56

252:                                              ; preds = %251
  %253 = load i32, ptr %2, align 4, !dbg !57
  %254 = add nsw i32 %253, 1, !dbg !57
  store i32 %254, ptr %2, align 4, !dbg !57
  %255 = load i32, ptr %2, align 4, !dbg !34
  %256 = icmp slt i32 %255, 3, !dbg !36
  br i1 %256, label %257, label %9605, !dbg !37

257:                                              ; preds = %252
  %258 = load i32, ptr %2, align 4, !dbg !38
  %259 = sext i32 %258 to i64, !dbg !40
  %260 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %259, !dbg !40
  %261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %260), !dbg !41
  %262 = load i32, ptr %2, align 4, !dbg !42
  %263 = sext i32 %262 to i64, !dbg !44
  %264 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %263, !dbg !44
  %265 = load i8, ptr %264, align 1, !dbg !44
  %266 = sext i8 %265 to i32, !dbg !44
  %267 = icmp eq i32 %266, 1, !dbg !45
  br i1 %267, label %272, label %268, !dbg !46

268:                                              ; preds = %257
  %269 = load i32, ptr %2, align 4, !dbg !52
  %270 = sext i32 %269 to i64, !dbg !54
  %271 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %270, !dbg !54
  store i8 1, ptr %271, align 1, !dbg !55
  br label %276

272:                                              ; preds = %257
  %273 = load i32, ptr %2, align 4, !dbg !47
  %274 = sext i32 %273 to i64, !dbg !49
  %275 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %274, !dbg !49
  store i8 9, ptr %275, align 1, !dbg !50
  br label %276, !dbg !51

276:                                              ; preds = %272, %268
  br label %277, !dbg !56

277:                                              ; preds = %276
  %278 = load i32, ptr %2, align 4, !dbg !57
  %279 = add nsw i32 %278, 1, !dbg !57
  store i32 %279, ptr %2, align 4, !dbg !57
  %280 = load i32, ptr %2, align 4, !dbg !34
  %281 = icmp slt i32 %280, 3, !dbg !36
  br i1 %281, label %282, label %9605, !dbg !37

282:                                              ; preds = %277
  %283 = load i32, ptr %2, align 4, !dbg !38
  %284 = sext i32 %283 to i64, !dbg !40
  %285 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %284, !dbg !40
  %286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %285), !dbg !41
  %287 = load i32, ptr %2, align 4, !dbg !42
  %288 = sext i32 %287 to i64, !dbg !44
  %289 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %288, !dbg !44
  %290 = load i8, ptr %289, align 1, !dbg !44
  %291 = sext i8 %290 to i32, !dbg !44
  %292 = icmp eq i32 %291, 1, !dbg !45
  br i1 %292, label %297, label %293, !dbg !46

293:                                              ; preds = %282
  %294 = load i32, ptr %2, align 4, !dbg !52
  %295 = sext i32 %294 to i64, !dbg !54
  %296 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %295, !dbg !54
  store i8 1, ptr %296, align 1, !dbg !55
  br label %301

297:                                              ; preds = %282
  %298 = load i32, ptr %2, align 4, !dbg !47
  %299 = sext i32 %298 to i64, !dbg !49
  %300 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %299, !dbg !49
  store i8 9, ptr %300, align 1, !dbg !50
  br label %301, !dbg !51

301:                                              ; preds = %297, %293
  br label %302, !dbg !56

302:                                              ; preds = %301
  %303 = load i32, ptr %2, align 4, !dbg !57
  %304 = add nsw i32 %303, 1, !dbg !57
  store i32 %304, ptr %2, align 4, !dbg !57
  %305 = load i32, ptr %2, align 4, !dbg !34
  %306 = icmp slt i32 %305, 3, !dbg !36
  br i1 %306, label %307, label %9605, !dbg !37

307:                                              ; preds = %302
  %308 = load i32, ptr %2, align 4, !dbg !38
  %309 = sext i32 %308 to i64, !dbg !40
  %310 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %309, !dbg !40
  %311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %310), !dbg !41
  %312 = load i32, ptr %2, align 4, !dbg !42
  %313 = sext i32 %312 to i64, !dbg !44
  %314 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %313, !dbg !44
  %315 = load i8, ptr %314, align 1, !dbg !44
  %316 = sext i8 %315 to i32, !dbg !44
  %317 = icmp eq i32 %316, 1, !dbg !45
  br i1 %317, label %322, label %318, !dbg !46

318:                                              ; preds = %307
  %319 = load i32, ptr %2, align 4, !dbg !52
  %320 = sext i32 %319 to i64, !dbg !54
  %321 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %320, !dbg !54
  store i8 1, ptr %321, align 1, !dbg !55
  br label %326

322:                                              ; preds = %307
  %323 = load i32, ptr %2, align 4, !dbg !47
  %324 = sext i32 %323 to i64, !dbg !49
  %325 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %324, !dbg !49
  store i8 9, ptr %325, align 1, !dbg !50
  br label %326, !dbg !51

326:                                              ; preds = %322, %318
  br label %327, !dbg !56

327:                                              ; preds = %326
  %328 = load i32, ptr %2, align 4, !dbg !57
  %329 = add nsw i32 %328, 1, !dbg !57
  store i32 %329, ptr %2, align 4, !dbg !57
  %330 = load i32, ptr %2, align 4, !dbg !34
  %331 = icmp slt i32 %330, 3, !dbg !36
  br i1 %331, label %332, label %9605, !dbg !37

332:                                              ; preds = %327
  %333 = load i32, ptr %2, align 4, !dbg !38
  %334 = sext i32 %333 to i64, !dbg !40
  %335 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %334, !dbg !40
  %336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %335), !dbg !41
  %337 = load i32, ptr %2, align 4, !dbg !42
  %338 = sext i32 %337 to i64, !dbg !44
  %339 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %338, !dbg !44
  %340 = load i8, ptr %339, align 1, !dbg !44
  %341 = sext i8 %340 to i32, !dbg !44
  %342 = icmp eq i32 %341, 1, !dbg !45
  br i1 %342, label %347, label %343, !dbg !46

343:                                              ; preds = %332
  %344 = load i32, ptr %2, align 4, !dbg !52
  %345 = sext i32 %344 to i64, !dbg !54
  %346 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %345, !dbg !54
  store i8 1, ptr %346, align 1, !dbg !55
  br label %351

347:                                              ; preds = %332
  %348 = load i32, ptr %2, align 4, !dbg !47
  %349 = sext i32 %348 to i64, !dbg !49
  %350 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %349, !dbg !49
  store i8 9, ptr %350, align 1, !dbg !50
  br label %351, !dbg !51

351:                                              ; preds = %347, %343
  br label %352, !dbg !56

352:                                              ; preds = %351
  %353 = load i32, ptr %2, align 4, !dbg !57
  %354 = add nsw i32 %353, 1, !dbg !57
  store i32 %354, ptr %2, align 4, !dbg !57
  %355 = load i32, ptr %2, align 4, !dbg !34
  %356 = icmp slt i32 %355, 3, !dbg !36
  br i1 %356, label %357, label %9605, !dbg !37

357:                                              ; preds = %352
  %358 = load i32, ptr %2, align 4, !dbg !38
  %359 = sext i32 %358 to i64, !dbg !40
  %360 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %359, !dbg !40
  %361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %360), !dbg !41
  %362 = load i32, ptr %2, align 4, !dbg !42
  %363 = sext i32 %362 to i64, !dbg !44
  %364 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %363, !dbg !44
  %365 = load i8, ptr %364, align 1, !dbg !44
  %366 = sext i8 %365 to i32, !dbg !44
  %367 = icmp eq i32 %366, 1, !dbg !45
  br i1 %367, label %372, label %368, !dbg !46

368:                                              ; preds = %357
  %369 = load i32, ptr %2, align 4, !dbg !52
  %370 = sext i32 %369 to i64, !dbg !54
  %371 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %370, !dbg !54
  store i8 1, ptr %371, align 1, !dbg !55
  br label %376

372:                                              ; preds = %357
  %373 = load i32, ptr %2, align 4, !dbg !47
  %374 = sext i32 %373 to i64, !dbg !49
  %375 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %374, !dbg !49
  store i8 9, ptr %375, align 1, !dbg !50
  br label %376, !dbg !51

376:                                              ; preds = %372, %368
  br label %377, !dbg !56

377:                                              ; preds = %376
  %378 = load i32, ptr %2, align 4, !dbg !57
  %379 = add nsw i32 %378, 1, !dbg !57
  store i32 %379, ptr %2, align 4, !dbg !57
  %380 = load i32, ptr %2, align 4, !dbg !34
  %381 = icmp slt i32 %380, 3, !dbg !36
  br i1 %381, label %382, label %9605, !dbg !37

382:                                              ; preds = %377
  %383 = load i32, ptr %2, align 4, !dbg !38
  %384 = sext i32 %383 to i64, !dbg !40
  %385 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %384, !dbg !40
  %386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %385), !dbg !41
  %387 = load i32, ptr %2, align 4, !dbg !42
  %388 = sext i32 %387 to i64, !dbg !44
  %389 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %388, !dbg !44
  %390 = load i8, ptr %389, align 1, !dbg !44
  %391 = sext i8 %390 to i32, !dbg !44
  %392 = icmp eq i32 %391, 1, !dbg !45
  br i1 %392, label %397, label %393, !dbg !46

393:                                              ; preds = %382
  %394 = load i32, ptr %2, align 4, !dbg !52
  %395 = sext i32 %394 to i64, !dbg !54
  %396 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %395, !dbg !54
  store i8 1, ptr %396, align 1, !dbg !55
  br label %401

397:                                              ; preds = %382
  %398 = load i32, ptr %2, align 4, !dbg !47
  %399 = sext i32 %398 to i64, !dbg !49
  %400 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %399, !dbg !49
  store i8 9, ptr %400, align 1, !dbg !50
  br label %401, !dbg !51

401:                                              ; preds = %397, %393
  br label %402, !dbg !56

402:                                              ; preds = %401
  %403 = load i32, ptr %2, align 4, !dbg !57
  %404 = add nsw i32 %403, 1, !dbg !57
  store i32 %404, ptr %2, align 4, !dbg !57
  %405 = load i32, ptr %2, align 4, !dbg !34
  %406 = icmp slt i32 %405, 3, !dbg !36
  br i1 %406, label %407, label %9605, !dbg !37

407:                                              ; preds = %402
  %408 = load i32, ptr %2, align 4, !dbg !38
  %409 = sext i32 %408 to i64, !dbg !40
  %410 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %409, !dbg !40
  %411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %410), !dbg !41
  %412 = load i32, ptr %2, align 4, !dbg !42
  %413 = sext i32 %412 to i64, !dbg !44
  %414 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %413, !dbg !44
  %415 = load i8, ptr %414, align 1, !dbg !44
  %416 = sext i8 %415 to i32, !dbg !44
  %417 = icmp eq i32 %416, 1, !dbg !45
  br i1 %417, label %422, label %418, !dbg !46

418:                                              ; preds = %407
  %419 = load i32, ptr %2, align 4, !dbg !52
  %420 = sext i32 %419 to i64, !dbg !54
  %421 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %420, !dbg !54
  store i8 1, ptr %421, align 1, !dbg !55
  br label %426

422:                                              ; preds = %407
  %423 = load i32, ptr %2, align 4, !dbg !47
  %424 = sext i32 %423 to i64, !dbg !49
  %425 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %424, !dbg !49
  store i8 9, ptr %425, align 1, !dbg !50
  br label %426, !dbg !51

426:                                              ; preds = %422, %418
  br label %427, !dbg !56

427:                                              ; preds = %426
  %428 = load i32, ptr %2, align 4, !dbg !57
  %429 = add nsw i32 %428, 1, !dbg !57
  store i32 %429, ptr %2, align 4, !dbg !57
  %430 = load i32, ptr %2, align 4, !dbg !34
  %431 = icmp slt i32 %430, 3, !dbg !36
  br i1 %431, label %432, label %9605, !dbg !37

432:                                              ; preds = %427
  %433 = load i32, ptr %2, align 4, !dbg !38
  %434 = sext i32 %433 to i64, !dbg !40
  %435 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %434, !dbg !40
  %436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %435), !dbg !41
  %437 = load i32, ptr %2, align 4, !dbg !42
  %438 = sext i32 %437 to i64, !dbg !44
  %439 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %438, !dbg !44
  %440 = load i8, ptr %439, align 1, !dbg !44
  %441 = sext i8 %440 to i32, !dbg !44
  %442 = icmp eq i32 %441, 1, !dbg !45
  br i1 %442, label %447, label %443, !dbg !46

443:                                              ; preds = %432
  %444 = load i32, ptr %2, align 4, !dbg !52
  %445 = sext i32 %444 to i64, !dbg !54
  %446 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %445, !dbg !54
  store i8 1, ptr %446, align 1, !dbg !55
  br label %451

447:                                              ; preds = %432
  %448 = load i32, ptr %2, align 4, !dbg !47
  %449 = sext i32 %448 to i64, !dbg !49
  %450 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %449, !dbg !49
  store i8 9, ptr %450, align 1, !dbg !50
  br label %451, !dbg !51

451:                                              ; preds = %447, %443
  br label %452, !dbg !56

452:                                              ; preds = %451
  %453 = load i32, ptr %2, align 4, !dbg !57
  %454 = add nsw i32 %453, 1, !dbg !57
  store i32 %454, ptr %2, align 4, !dbg !57
  %455 = load i32, ptr %2, align 4, !dbg !34
  %456 = icmp slt i32 %455, 3, !dbg !36
  br i1 %456, label %457, label %9605, !dbg !37

457:                                              ; preds = %452
  %458 = load i32, ptr %2, align 4, !dbg !38
  %459 = sext i32 %458 to i64, !dbg !40
  %460 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %459, !dbg !40
  %461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %460), !dbg !41
  %462 = load i32, ptr %2, align 4, !dbg !42
  %463 = sext i32 %462 to i64, !dbg !44
  %464 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %463, !dbg !44
  %465 = load i8, ptr %464, align 1, !dbg !44
  %466 = sext i8 %465 to i32, !dbg !44
  %467 = icmp eq i32 %466, 1, !dbg !45
  br i1 %467, label %472, label %468, !dbg !46

468:                                              ; preds = %457
  %469 = load i32, ptr %2, align 4, !dbg !52
  %470 = sext i32 %469 to i64, !dbg !54
  %471 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %470, !dbg !54
  store i8 1, ptr %471, align 1, !dbg !55
  br label %476

472:                                              ; preds = %457
  %473 = load i32, ptr %2, align 4, !dbg !47
  %474 = sext i32 %473 to i64, !dbg !49
  %475 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %474, !dbg !49
  store i8 9, ptr %475, align 1, !dbg !50
  br label %476, !dbg !51

476:                                              ; preds = %472, %468
  br label %477, !dbg !56

477:                                              ; preds = %476
  %478 = load i32, ptr %2, align 4, !dbg !57
  %479 = add nsw i32 %478, 1, !dbg !57
  store i32 %479, ptr %2, align 4, !dbg !57
  %480 = load i32, ptr %2, align 4, !dbg !34
  %481 = icmp slt i32 %480, 3, !dbg !36
  br i1 %481, label %482, label %9605, !dbg !37

482:                                              ; preds = %477
  %483 = load i32, ptr %2, align 4, !dbg !38
  %484 = sext i32 %483 to i64, !dbg !40
  %485 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %484, !dbg !40
  %486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %485), !dbg !41
  %487 = load i32, ptr %2, align 4, !dbg !42
  %488 = sext i32 %487 to i64, !dbg !44
  %489 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %488, !dbg !44
  %490 = load i8, ptr %489, align 1, !dbg !44
  %491 = sext i8 %490 to i32, !dbg !44
  %492 = icmp eq i32 %491, 1, !dbg !45
  br i1 %492, label %497, label %493, !dbg !46

493:                                              ; preds = %482
  %494 = load i32, ptr %2, align 4, !dbg !52
  %495 = sext i32 %494 to i64, !dbg !54
  %496 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %495, !dbg !54
  store i8 1, ptr %496, align 1, !dbg !55
  br label %501

497:                                              ; preds = %482
  %498 = load i32, ptr %2, align 4, !dbg !47
  %499 = sext i32 %498 to i64, !dbg !49
  %500 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %499, !dbg !49
  store i8 9, ptr %500, align 1, !dbg !50
  br label %501, !dbg !51

501:                                              ; preds = %497, %493
  br label %502, !dbg !56

502:                                              ; preds = %501
  %503 = load i32, ptr %2, align 4, !dbg !57
  %504 = add nsw i32 %503, 1, !dbg !57
  store i32 %504, ptr %2, align 4, !dbg !57
  %505 = load i32, ptr %2, align 4, !dbg !34
  %506 = icmp slt i32 %505, 3, !dbg !36
  br i1 %506, label %507, label %9605, !dbg !37

507:                                              ; preds = %502
  %508 = load i32, ptr %2, align 4, !dbg !38
  %509 = sext i32 %508 to i64, !dbg !40
  %510 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %509, !dbg !40
  %511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %510), !dbg !41
  %512 = load i32, ptr %2, align 4, !dbg !42
  %513 = sext i32 %512 to i64, !dbg !44
  %514 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %513, !dbg !44
  %515 = load i8, ptr %514, align 1, !dbg !44
  %516 = sext i8 %515 to i32, !dbg !44
  %517 = icmp eq i32 %516, 1, !dbg !45
  br i1 %517, label %522, label %518, !dbg !46

518:                                              ; preds = %507
  %519 = load i32, ptr %2, align 4, !dbg !52
  %520 = sext i32 %519 to i64, !dbg !54
  %521 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %520, !dbg !54
  store i8 1, ptr %521, align 1, !dbg !55
  br label %526

522:                                              ; preds = %507
  %523 = load i32, ptr %2, align 4, !dbg !47
  %524 = sext i32 %523 to i64, !dbg !49
  %525 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %524, !dbg !49
  store i8 9, ptr %525, align 1, !dbg !50
  br label %526, !dbg !51

526:                                              ; preds = %522, %518
  br label %527, !dbg !56

527:                                              ; preds = %526
  %528 = load i32, ptr %2, align 4, !dbg !57
  %529 = add nsw i32 %528, 1, !dbg !57
  store i32 %529, ptr %2, align 4, !dbg !57
  %530 = load i32, ptr %2, align 4, !dbg !34
  %531 = icmp slt i32 %530, 3, !dbg !36
  br i1 %531, label %532, label %9605, !dbg !37

532:                                              ; preds = %527
  %533 = load i32, ptr %2, align 4, !dbg !38
  %534 = sext i32 %533 to i64, !dbg !40
  %535 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %534, !dbg !40
  %536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %535), !dbg !41
  %537 = load i32, ptr %2, align 4, !dbg !42
  %538 = sext i32 %537 to i64, !dbg !44
  %539 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %538, !dbg !44
  %540 = load i8, ptr %539, align 1, !dbg !44
  %541 = sext i8 %540 to i32, !dbg !44
  %542 = icmp eq i32 %541, 1, !dbg !45
  br i1 %542, label %547, label %543, !dbg !46

543:                                              ; preds = %532
  %544 = load i32, ptr %2, align 4, !dbg !52
  %545 = sext i32 %544 to i64, !dbg !54
  %546 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %545, !dbg !54
  store i8 1, ptr %546, align 1, !dbg !55
  br label %551

547:                                              ; preds = %532
  %548 = load i32, ptr %2, align 4, !dbg !47
  %549 = sext i32 %548 to i64, !dbg !49
  %550 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %549, !dbg !49
  store i8 9, ptr %550, align 1, !dbg !50
  br label %551, !dbg !51

551:                                              ; preds = %547, %543
  br label %552, !dbg !56

552:                                              ; preds = %551
  %553 = load i32, ptr %2, align 4, !dbg !57
  %554 = add nsw i32 %553, 1, !dbg !57
  store i32 %554, ptr %2, align 4, !dbg !57
  %555 = load i32, ptr %2, align 4, !dbg !34
  %556 = icmp slt i32 %555, 3, !dbg !36
  br i1 %556, label %557, label %9605, !dbg !37

557:                                              ; preds = %552
  %558 = load i32, ptr %2, align 4, !dbg !38
  %559 = sext i32 %558 to i64, !dbg !40
  %560 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %559, !dbg !40
  %561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %560), !dbg !41
  %562 = load i32, ptr %2, align 4, !dbg !42
  %563 = sext i32 %562 to i64, !dbg !44
  %564 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %563, !dbg !44
  %565 = load i8, ptr %564, align 1, !dbg !44
  %566 = sext i8 %565 to i32, !dbg !44
  %567 = icmp eq i32 %566, 1, !dbg !45
  br i1 %567, label %572, label %568, !dbg !46

568:                                              ; preds = %557
  %569 = load i32, ptr %2, align 4, !dbg !52
  %570 = sext i32 %569 to i64, !dbg !54
  %571 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %570, !dbg !54
  store i8 1, ptr %571, align 1, !dbg !55
  br label %576

572:                                              ; preds = %557
  %573 = load i32, ptr %2, align 4, !dbg !47
  %574 = sext i32 %573 to i64, !dbg !49
  %575 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %574, !dbg !49
  store i8 9, ptr %575, align 1, !dbg !50
  br label %576, !dbg !51

576:                                              ; preds = %572, %568
  br label %577, !dbg !56

577:                                              ; preds = %576
  %578 = load i32, ptr %2, align 4, !dbg !57
  %579 = add nsw i32 %578, 1, !dbg !57
  store i32 %579, ptr %2, align 4, !dbg !57
  %580 = load i32, ptr %2, align 4, !dbg !34
  %581 = icmp slt i32 %580, 3, !dbg !36
  br i1 %581, label %582, label %9605, !dbg !37

582:                                              ; preds = %577
  %583 = load i32, ptr %2, align 4, !dbg !38
  %584 = sext i32 %583 to i64, !dbg !40
  %585 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %584, !dbg !40
  %586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %585), !dbg !41
  %587 = load i32, ptr %2, align 4, !dbg !42
  %588 = sext i32 %587 to i64, !dbg !44
  %589 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %588, !dbg !44
  %590 = load i8, ptr %589, align 1, !dbg !44
  %591 = sext i8 %590 to i32, !dbg !44
  %592 = icmp eq i32 %591, 1, !dbg !45
  br i1 %592, label %597, label %593, !dbg !46

593:                                              ; preds = %582
  %594 = load i32, ptr %2, align 4, !dbg !52
  %595 = sext i32 %594 to i64, !dbg !54
  %596 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %595, !dbg !54
  store i8 1, ptr %596, align 1, !dbg !55
  br label %601

597:                                              ; preds = %582
  %598 = load i32, ptr %2, align 4, !dbg !47
  %599 = sext i32 %598 to i64, !dbg !49
  %600 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %599, !dbg !49
  store i8 9, ptr %600, align 1, !dbg !50
  br label %601, !dbg !51

601:                                              ; preds = %597, %593
  br label %602, !dbg !56

602:                                              ; preds = %601
  %603 = load i32, ptr %2, align 4, !dbg !57
  %604 = add nsw i32 %603, 1, !dbg !57
  store i32 %604, ptr %2, align 4, !dbg !57
  %605 = load i32, ptr %2, align 4, !dbg !34
  %606 = icmp slt i32 %605, 3, !dbg !36
  br i1 %606, label %607, label %9605, !dbg !37

607:                                              ; preds = %602
  %608 = load i32, ptr %2, align 4, !dbg !38
  %609 = sext i32 %608 to i64, !dbg !40
  %610 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %609, !dbg !40
  %611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %610), !dbg !41
  %612 = load i32, ptr %2, align 4, !dbg !42
  %613 = sext i32 %612 to i64, !dbg !44
  %614 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %613, !dbg !44
  %615 = load i8, ptr %614, align 1, !dbg !44
  %616 = sext i8 %615 to i32, !dbg !44
  %617 = icmp eq i32 %616, 1, !dbg !45
  br i1 %617, label %622, label %618, !dbg !46

618:                                              ; preds = %607
  %619 = load i32, ptr %2, align 4, !dbg !52
  %620 = sext i32 %619 to i64, !dbg !54
  %621 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %620, !dbg !54
  store i8 1, ptr %621, align 1, !dbg !55
  br label %626

622:                                              ; preds = %607
  %623 = load i32, ptr %2, align 4, !dbg !47
  %624 = sext i32 %623 to i64, !dbg !49
  %625 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %624, !dbg !49
  store i8 9, ptr %625, align 1, !dbg !50
  br label %626, !dbg !51

626:                                              ; preds = %622, %618
  br label %627, !dbg !56

627:                                              ; preds = %626
  %628 = load i32, ptr %2, align 4, !dbg !57
  %629 = add nsw i32 %628, 1, !dbg !57
  store i32 %629, ptr %2, align 4, !dbg !57
  %630 = load i32, ptr %2, align 4, !dbg !34
  %631 = icmp slt i32 %630, 3, !dbg !36
  br i1 %631, label %632, label %9605, !dbg !37

632:                                              ; preds = %627
  %633 = load i32, ptr %2, align 4, !dbg !38
  %634 = sext i32 %633 to i64, !dbg !40
  %635 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %634, !dbg !40
  %636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %635), !dbg !41
  %637 = load i32, ptr %2, align 4, !dbg !42
  %638 = sext i32 %637 to i64, !dbg !44
  %639 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %638, !dbg !44
  %640 = load i8, ptr %639, align 1, !dbg !44
  %641 = sext i8 %640 to i32, !dbg !44
  %642 = icmp eq i32 %641, 1, !dbg !45
  br i1 %642, label %647, label %643, !dbg !46

643:                                              ; preds = %632
  %644 = load i32, ptr %2, align 4, !dbg !52
  %645 = sext i32 %644 to i64, !dbg !54
  %646 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %645, !dbg !54
  store i8 1, ptr %646, align 1, !dbg !55
  br label %651

647:                                              ; preds = %632
  %648 = load i32, ptr %2, align 4, !dbg !47
  %649 = sext i32 %648 to i64, !dbg !49
  %650 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %649, !dbg !49
  store i8 9, ptr %650, align 1, !dbg !50
  br label %651, !dbg !51

651:                                              ; preds = %647, %643
  br label %652, !dbg !56

652:                                              ; preds = %651
  %653 = load i32, ptr %2, align 4, !dbg !57
  %654 = add nsw i32 %653, 1, !dbg !57
  store i32 %654, ptr %2, align 4, !dbg !57
  %655 = load i32, ptr %2, align 4, !dbg !34
  %656 = icmp slt i32 %655, 3, !dbg !36
  br i1 %656, label %657, label %9605, !dbg !37

657:                                              ; preds = %652
  %658 = load i32, ptr %2, align 4, !dbg !38
  %659 = sext i32 %658 to i64, !dbg !40
  %660 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %659, !dbg !40
  %661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %660), !dbg !41
  %662 = load i32, ptr %2, align 4, !dbg !42
  %663 = sext i32 %662 to i64, !dbg !44
  %664 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %663, !dbg !44
  %665 = load i8, ptr %664, align 1, !dbg !44
  %666 = sext i8 %665 to i32, !dbg !44
  %667 = icmp eq i32 %666, 1, !dbg !45
  br i1 %667, label %672, label %668, !dbg !46

668:                                              ; preds = %657
  %669 = load i32, ptr %2, align 4, !dbg !52
  %670 = sext i32 %669 to i64, !dbg !54
  %671 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %670, !dbg !54
  store i8 1, ptr %671, align 1, !dbg !55
  br label %676

672:                                              ; preds = %657
  %673 = load i32, ptr %2, align 4, !dbg !47
  %674 = sext i32 %673 to i64, !dbg !49
  %675 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %674, !dbg !49
  store i8 9, ptr %675, align 1, !dbg !50
  br label %676, !dbg !51

676:                                              ; preds = %672, %668
  br label %677, !dbg !56

677:                                              ; preds = %676
  %678 = load i32, ptr %2, align 4, !dbg !57
  %679 = add nsw i32 %678, 1, !dbg !57
  store i32 %679, ptr %2, align 4, !dbg !57
  %680 = load i32, ptr %2, align 4, !dbg !34
  %681 = icmp slt i32 %680, 3, !dbg !36
  br i1 %681, label %682, label %9605, !dbg !37

682:                                              ; preds = %677
  %683 = load i32, ptr %2, align 4, !dbg !38
  %684 = sext i32 %683 to i64, !dbg !40
  %685 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %684, !dbg !40
  %686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %685), !dbg !41
  %687 = load i32, ptr %2, align 4, !dbg !42
  %688 = sext i32 %687 to i64, !dbg !44
  %689 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %688, !dbg !44
  %690 = load i8, ptr %689, align 1, !dbg !44
  %691 = sext i8 %690 to i32, !dbg !44
  %692 = icmp eq i32 %691, 1, !dbg !45
  br i1 %692, label %697, label %693, !dbg !46

693:                                              ; preds = %682
  %694 = load i32, ptr %2, align 4, !dbg !52
  %695 = sext i32 %694 to i64, !dbg !54
  %696 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %695, !dbg !54
  store i8 1, ptr %696, align 1, !dbg !55
  br label %701

697:                                              ; preds = %682
  %698 = load i32, ptr %2, align 4, !dbg !47
  %699 = sext i32 %698 to i64, !dbg !49
  %700 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %699, !dbg !49
  store i8 9, ptr %700, align 1, !dbg !50
  br label %701, !dbg !51

701:                                              ; preds = %697, %693
  br label %702, !dbg !56

702:                                              ; preds = %701
  %703 = load i32, ptr %2, align 4, !dbg !57
  %704 = add nsw i32 %703, 1, !dbg !57
  store i32 %704, ptr %2, align 4, !dbg !57
  %705 = load i32, ptr %2, align 4, !dbg !34
  %706 = icmp slt i32 %705, 3, !dbg !36
  br i1 %706, label %707, label %9605, !dbg !37

707:                                              ; preds = %702
  %708 = load i32, ptr %2, align 4, !dbg !38
  %709 = sext i32 %708 to i64, !dbg !40
  %710 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %709, !dbg !40
  %711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %710), !dbg !41
  %712 = load i32, ptr %2, align 4, !dbg !42
  %713 = sext i32 %712 to i64, !dbg !44
  %714 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %713, !dbg !44
  %715 = load i8, ptr %714, align 1, !dbg !44
  %716 = sext i8 %715 to i32, !dbg !44
  %717 = icmp eq i32 %716, 1, !dbg !45
  br i1 %717, label %722, label %718, !dbg !46

718:                                              ; preds = %707
  %719 = load i32, ptr %2, align 4, !dbg !52
  %720 = sext i32 %719 to i64, !dbg !54
  %721 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %720, !dbg !54
  store i8 1, ptr %721, align 1, !dbg !55
  br label %726

722:                                              ; preds = %707
  %723 = load i32, ptr %2, align 4, !dbg !47
  %724 = sext i32 %723 to i64, !dbg !49
  %725 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %724, !dbg !49
  store i8 9, ptr %725, align 1, !dbg !50
  br label %726, !dbg !51

726:                                              ; preds = %722, %718
  br label %727, !dbg !56

727:                                              ; preds = %726
  %728 = load i32, ptr %2, align 4, !dbg !57
  %729 = add nsw i32 %728, 1, !dbg !57
  store i32 %729, ptr %2, align 4, !dbg !57
  %730 = load i32, ptr %2, align 4, !dbg !34
  %731 = icmp slt i32 %730, 3, !dbg !36
  br i1 %731, label %732, label %9605, !dbg !37

732:                                              ; preds = %727
  %733 = load i32, ptr %2, align 4, !dbg !38
  %734 = sext i32 %733 to i64, !dbg !40
  %735 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %734, !dbg !40
  %736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %735), !dbg !41
  %737 = load i32, ptr %2, align 4, !dbg !42
  %738 = sext i32 %737 to i64, !dbg !44
  %739 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %738, !dbg !44
  %740 = load i8, ptr %739, align 1, !dbg !44
  %741 = sext i8 %740 to i32, !dbg !44
  %742 = icmp eq i32 %741, 1, !dbg !45
  br i1 %742, label %747, label %743, !dbg !46

743:                                              ; preds = %732
  %744 = load i32, ptr %2, align 4, !dbg !52
  %745 = sext i32 %744 to i64, !dbg !54
  %746 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %745, !dbg !54
  store i8 1, ptr %746, align 1, !dbg !55
  br label %751

747:                                              ; preds = %732
  %748 = load i32, ptr %2, align 4, !dbg !47
  %749 = sext i32 %748 to i64, !dbg !49
  %750 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %749, !dbg !49
  store i8 9, ptr %750, align 1, !dbg !50
  br label %751, !dbg !51

751:                                              ; preds = %747, %743
  br label %752, !dbg !56

752:                                              ; preds = %751
  %753 = load i32, ptr %2, align 4, !dbg !57
  %754 = add nsw i32 %753, 1, !dbg !57
  store i32 %754, ptr %2, align 4, !dbg !57
  %755 = load i32, ptr %2, align 4, !dbg !34
  %756 = icmp slt i32 %755, 3, !dbg !36
  br i1 %756, label %757, label %9605, !dbg !37

757:                                              ; preds = %752
  %758 = load i32, ptr %2, align 4, !dbg !38
  %759 = sext i32 %758 to i64, !dbg !40
  %760 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %759, !dbg !40
  %761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %760), !dbg !41
  %762 = load i32, ptr %2, align 4, !dbg !42
  %763 = sext i32 %762 to i64, !dbg !44
  %764 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %763, !dbg !44
  %765 = load i8, ptr %764, align 1, !dbg !44
  %766 = sext i8 %765 to i32, !dbg !44
  %767 = icmp eq i32 %766, 1, !dbg !45
  br i1 %767, label %772, label %768, !dbg !46

768:                                              ; preds = %757
  %769 = load i32, ptr %2, align 4, !dbg !52
  %770 = sext i32 %769 to i64, !dbg !54
  %771 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %770, !dbg !54
  store i8 1, ptr %771, align 1, !dbg !55
  br label %776

772:                                              ; preds = %757
  %773 = load i32, ptr %2, align 4, !dbg !47
  %774 = sext i32 %773 to i64, !dbg !49
  %775 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %774, !dbg !49
  store i8 9, ptr %775, align 1, !dbg !50
  br label %776, !dbg !51

776:                                              ; preds = %772, %768
  br label %777, !dbg !56

777:                                              ; preds = %776
  %778 = load i32, ptr %2, align 4, !dbg !57
  %779 = add nsw i32 %778, 1, !dbg !57
  store i32 %779, ptr %2, align 4, !dbg !57
  %780 = load i32, ptr %2, align 4, !dbg !34
  %781 = icmp slt i32 %780, 3, !dbg !36
  br i1 %781, label %782, label %9605, !dbg !37

782:                                              ; preds = %777
  %783 = load i32, ptr %2, align 4, !dbg !38
  %784 = sext i32 %783 to i64, !dbg !40
  %785 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %784, !dbg !40
  %786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %785), !dbg !41
  %787 = load i32, ptr %2, align 4, !dbg !42
  %788 = sext i32 %787 to i64, !dbg !44
  %789 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %788, !dbg !44
  %790 = load i8, ptr %789, align 1, !dbg !44
  %791 = sext i8 %790 to i32, !dbg !44
  %792 = icmp eq i32 %791, 1, !dbg !45
  br i1 %792, label %797, label %793, !dbg !46

793:                                              ; preds = %782
  %794 = load i32, ptr %2, align 4, !dbg !52
  %795 = sext i32 %794 to i64, !dbg !54
  %796 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %795, !dbg !54
  store i8 1, ptr %796, align 1, !dbg !55
  br label %801

797:                                              ; preds = %782
  %798 = load i32, ptr %2, align 4, !dbg !47
  %799 = sext i32 %798 to i64, !dbg !49
  %800 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %799, !dbg !49
  store i8 9, ptr %800, align 1, !dbg !50
  br label %801, !dbg !51

801:                                              ; preds = %797, %793
  br label %802, !dbg !56

802:                                              ; preds = %801
  %803 = load i32, ptr %2, align 4, !dbg !57
  %804 = add nsw i32 %803, 1, !dbg !57
  store i32 %804, ptr %2, align 4, !dbg !57
  %805 = load i32, ptr %2, align 4, !dbg !34
  %806 = icmp slt i32 %805, 3, !dbg !36
  br i1 %806, label %807, label %9605, !dbg !37

807:                                              ; preds = %802
  %808 = load i32, ptr %2, align 4, !dbg !38
  %809 = sext i32 %808 to i64, !dbg !40
  %810 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %809, !dbg !40
  %811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %810), !dbg !41
  %812 = load i32, ptr %2, align 4, !dbg !42
  %813 = sext i32 %812 to i64, !dbg !44
  %814 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %813, !dbg !44
  %815 = load i8, ptr %814, align 1, !dbg !44
  %816 = sext i8 %815 to i32, !dbg !44
  %817 = icmp eq i32 %816, 1, !dbg !45
  br i1 %817, label %822, label %818, !dbg !46

818:                                              ; preds = %807
  %819 = load i32, ptr %2, align 4, !dbg !52
  %820 = sext i32 %819 to i64, !dbg !54
  %821 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %820, !dbg !54
  store i8 1, ptr %821, align 1, !dbg !55
  br label %826

822:                                              ; preds = %807
  %823 = load i32, ptr %2, align 4, !dbg !47
  %824 = sext i32 %823 to i64, !dbg !49
  %825 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %824, !dbg !49
  store i8 9, ptr %825, align 1, !dbg !50
  br label %826, !dbg !51

826:                                              ; preds = %822, %818
  br label %827, !dbg !56

827:                                              ; preds = %826
  %828 = load i32, ptr %2, align 4, !dbg !57
  %829 = add nsw i32 %828, 1, !dbg !57
  store i32 %829, ptr %2, align 4, !dbg !57
  %830 = load i32, ptr %2, align 4, !dbg !34
  %831 = icmp slt i32 %830, 3, !dbg !36
  br i1 %831, label %832, label %9605, !dbg !37

832:                                              ; preds = %827
  %833 = load i32, ptr %2, align 4, !dbg !38
  %834 = sext i32 %833 to i64, !dbg !40
  %835 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %834, !dbg !40
  %836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %835), !dbg !41
  %837 = load i32, ptr %2, align 4, !dbg !42
  %838 = sext i32 %837 to i64, !dbg !44
  %839 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %838, !dbg !44
  %840 = load i8, ptr %839, align 1, !dbg !44
  %841 = sext i8 %840 to i32, !dbg !44
  %842 = icmp eq i32 %841, 1, !dbg !45
  br i1 %842, label %847, label %843, !dbg !46

843:                                              ; preds = %832
  %844 = load i32, ptr %2, align 4, !dbg !52
  %845 = sext i32 %844 to i64, !dbg !54
  %846 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %845, !dbg !54
  store i8 1, ptr %846, align 1, !dbg !55
  br label %851

847:                                              ; preds = %832
  %848 = load i32, ptr %2, align 4, !dbg !47
  %849 = sext i32 %848 to i64, !dbg !49
  %850 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %849, !dbg !49
  store i8 9, ptr %850, align 1, !dbg !50
  br label %851, !dbg !51

851:                                              ; preds = %847, %843
  br label %852, !dbg !56

852:                                              ; preds = %851
  %853 = load i32, ptr %2, align 4, !dbg !57
  %854 = add nsw i32 %853, 1, !dbg !57
  store i32 %854, ptr %2, align 4, !dbg !57
  %855 = load i32, ptr %2, align 4, !dbg !34
  %856 = icmp slt i32 %855, 3, !dbg !36
  br i1 %856, label %857, label %9605, !dbg !37

857:                                              ; preds = %852
  %858 = load i32, ptr %2, align 4, !dbg !38
  %859 = sext i32 %858 to i64, !dbg !40
  %860 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %859, !dbg !40
  %861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %860), !dbg !41
  %862 = load i32, ptr %2, align 4, !dbg !42
  %863 = sext i32 %862 to i64, !dbg !44
  %864 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %863, !dbg !44
  %865 = load i8, ptr %864, align 1, !dbg !44
  %866 = sext i8 %865 to i32, !dbg !44
  %867 = icmp eq i32 %866, 1, !dbg !45
  br i1 %867, label %872, label %868, !dbg !46

868:                                              ; preds = %857
  %869 = load i32, ptr %2, align 4, !dbg !52
  %870 = sext i32 %869 to i64, !dbg !54
  %871 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %870, !dbg !54
  store i8 1, ptr %871, align 1, !dbg !55
  br label %876

872:                                              ; preds = %857
  %873 = load i32, ptr %2, align 4, !dbg !47
  %874 = sext i32 %873 to i64, !dbg !49
  %875 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %874, !dbg !49
  store i8 9, ptr %875, align 1, !dbg !50
  br label %876, !dbg !51

876:                                              ; preds = %872, %868
  br label %877, !dbg !56

877:                                              ; preds = %876
  %878 = load i32, ptr %2, align 4, !dbg !57
  %879 = add nsw i32 %878, 1, !dbg !57
  store i32 %879, ptr %2, align 4, !dbg !57
  %880 = load i32, ptr %2, align 4, !dbg !34
  %881 = icmp slt i32 %880, 3, !dbg !36
  br i1 %881, label %882, label %9605, !dbg !37

882:                                              ; preds = %877
  %883 = load i32, ptr %2, align 4, !dbg !38
  %884 = sext i32 %883 to i64, !dbg !40
  %885 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %884, !dbg !40
  %886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %885), !dbg !41
  %887 = load i32, ptr %2, align 4, !dbg !42
  %888 = sext i32 %887 to i64, !dbg !44
  %889 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %888, !dbg !44
  %890 = load i8, ptr %889, align 1, !dbg !44
  %891 = sext i8 %890 to i32, !dbg !44
  %892 = icmp eq i32 %891, 1, !dbg !45
  br i1 %892, label %897, label %893, !dbg !46

893:                                              ; preds = %882
  %894 = load i32, ptr %2, align 4, !dbg !52
  %895 = sext i32 %894 to i64, !dbg !54
  %896 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %895, !dbg !54
  store i8 1, ptr %896, align 1, !dbg !55
  br label %901

897:                                              ; preds = %882
  %898 = load i32, ptr %2, align 4, !dbg !47
  %899 = sext i32 %898 to i64, !dbg !49
  %900 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %899, !dbg !49
  store i8 9, ptr %900, align 1, !dbg !50
  br label %901, !dbg !51

901:                                              ; preds = %897, %893
  br label %902, !dbg !56

902:                                              ; preds = %901
  %903 = load i32, ptr %2, align 4, !dbg !57
  %904 = add nsw i32 %903, 1, !dbg !57
  store i32 %904, ptr %2, align 4, !dbg !57
  %905 = load i32, ptr %2, align 4, !dbg !34
  %906 = icmp slt i32 %905, 3, !dbg !36
  br i1 %906, label %907, label %9605, !dbg !37

907:                                              ; preds = %902
  %908 = load i32, ptr %2, align 4, !dbg !38
  %909 = sext i32 %908 to i64, !dbg !40
  %910 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %909, !dbg !40
  %911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %910), !dbg !41
  %912 = load i32, ptr %2, align 4, !dbg !42
  %913 = sext i32 %912 to i64, !dbg !44
  %914 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %913, !dbg !44
  %915 = load i8, ptr %914, align 1, !dbg !44
  %916 = sext i8 %915 to i32, !dbg !44
  %917 = icmp eq i32 %916, 1, !dbg !45
  br i1 %917, label %922, label %918, !dbg !46

918:                                              ; preds = %907
  %919 = load i32, ptr %2, align 4, !dbg !52
  %920 = sext i32 %919 to i64, !dbg !54
  %921 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %920, !dbg !54
  store i8 1, ptr %921, align 1, !dbg !55
  br label %926

922:                                              ; preds = %907
  %923 = load i32, ptr %2, align 4, !dbg !47
  %924 = sext i32 %923 to i64, !dbg !49
  %925 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %924, !dbg !49
  store i8 9, ptr %925, align 1, !dbg !50
  br label %926, !dbg !51

926:                                              ; preds = %922, %918
  br label %927, !dbg !56

927:                                              ; preds = %926
  %928 = load i32, ptr %2, align 4, !dbg !57
  %929 = add nsw i32 %928, 1, !dbg !57
  store i32 %929, ptr %2, align 4, !dbg !57
  %930 = load i32, ptr %2, align 4, !dbg !34
  %931 = icmp slt i32 %930, 3, !dbg !36
  br i1 %931, label %932, label %9605, !dbg !37

932:                                              ; preds = %927
  %933 = load i32, ptr %2, align 4, !dbg !38
  %934 = sext i32 %933 to i64, !dbg !40
  %935 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %934, !dbg !40
  %936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %935), !dbg !41
  %937 = load i32, ptr %2, align 4, !dbg !42
  %938 = sext i32 %937 to i64, !dbg !44
  %939 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %938, !dbg !44
  %940 = load i8, ptr %939, align 1, !dbg !44
  %941 = sext i8 %940 to i32, !dbg !44
  %942 = icmp eq i32 %941, 1, !dbg !45
  br i1 %942, label %947, label %943, !dbg !46

943:                                              ; preds = %932
  %944 = load i32, ptr %2, align 4, !dbg !52
  %945 = sext i32 %944 to i64, !dbg !54
  %946 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %945, !dbg !54
  store i8 1, ptr %946, align 1, !dbg !55
  br label %951

947:                                              ; preds = %932
  %948 = load i32, ptr %2, align 4, !dbg !47
  %949 = sext i32 %948 to i64, !dbg !49
  %950 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %949, !dbg !49
  store i8 9, ptr %950, align 1, !dbg !50
  br label %951, !dbg !51

951:                                              ; preds = %947, %943
  br label %952, !dbg !56

952:                                              ; preds = %951
  %953 = load i32, ptr %2, align 4, !dbg !57
  %954 = add nsw i32 %953, 1, !dbg !57
  store i32 %954, ptr %2, align 4, !dbg !57
  %955 = load i32, ptr %2, align 4, !dbg !34
  %956 = icmp slt i32 %955, 3, !dbg !36
  br i1 %956, label %957, label %9605, !dbg !37

957:                                              ; preds = %952
  %958 = load i32, ptr %2, align 4, !dbg !38
  %959 = sext i32 %958 to i64, !dbg !40
  %960 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %959, !dbg !40
  %961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %960), !dbg !41
  %962 = load i32, ptr %2, align 4, !dbg !42
  %963 = sext i32 %962 to i64, !dbg !44
  %964 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %963, !dbg !44
  %965 = load i8, ptr %964, align 1, !dbg !44
  %966 = sext i8 %965 to i32, !dbg !44
  %967 = icmp eq i32 %966, 1, !dbg !45
  br i1 %967, label %972, label %968, !dbg !46

968:                                              ; preds = %957
  %969 = load i32, ptr %2, align 4, !dbg !52
  %970 = sext i32 %969 to i64, !dbg !54
  %971 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %970, !dbg !54
  store i8 1, ptr %971, align 1, !dbg !55
  br label %976

972:                                              ; preds = %957
  %973 = load i32, ptr %2, align 4, !dbg !47
  %974 = sext i32 %973 to i64, !dbg !49
  %975 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %974, !dbg !49
  store i8 9, ptr %975, align 1, !dbg !50
  br label %976, !dbg !51

976:                                              ; preds = %972, %968
  br label %977, !dbg !56

977:                                              ; preds = %976
  %978 = load i32, ptr %2, align 4, !dbg !57
  %979 = add nsw i32 %978, 1, !dbg !57
  store i32 %979, ptr %2, align 4, !dbg !57
  %980 = load i32, ptr %2, align 4, !dbg !34
  %981 = icmp slt i32 %980, 3, !dbg !36
  br i1 %981, label %982, label %9605, !dbg !37

982:                                              ; preds = %977
  %983 = load i32, ptr %2, align 4, !dbg !38
  %984 = sext i32 %983 to i64, !dbg !40
  %985 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %984, !dbg !40
  %986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %985), !dbg !41
  %987 = load i32, ptr %2, align 4, !dbg !42
  %988 = sext i32 %987 to i64, !dbg !44
  %989 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %988, !dbg !44
  %990 = load i8, ptr %989, align 1, !dbg !44
  %991 = sext i8 %990 to i32, !dbg !44
  %992 = icmp eq i32 %991, 1, !dbg !45
  br i1 %992, label %997, label %993, !dbg !46

993:                                              ; preds = %982
  %994 = load i32, ptr %2, align 4, !dbg !52
  %995 = sext i32 %994 to i64, !dbg !54
  %996 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %995, !dbg !54
  store i8 1, ptr %996, align 1, !dbg !55
  br label %1001

997:                                              ; preds = %982
  %998 = load i32, ptr %2, align 4, !dbg !47
  %999 = sext i32 %998 to i64, !dbg !49
  %1000 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %999, !dbg !49
  store i8 9, ptr %1000, align 1, !dbg !50
  br label %1001, !dbg !51

1001:                                             ; preds = %997, %993
  br label %1002, !dbg !56

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %2, align 4, !dbg !57
  %1004 = add nsw i32 %1003, 1, !dbg !57
  store i32 %1004, ptr %2, align 4, !dbg !57
  %1005 = load i32, ptr %2, align 4, !dbg !34
  %1006 = icmp slt i32 %1005, 3, !dbg !36
  br i1 %1006, label %1007, label %9605, !dbg !37

1007:                                             ; preds = %1002
  %1008 = load i32, ptr %2, align 4, !dbg !38
  %1009 = sext i32 %1008 to i64, !dbg !40
  %1010 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1009, !dbg !40
  %1011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1010), !dbg !41
  %1012 = load i32, ptr %2, align 4, !dbg !42
  %1013 = sext i32 %1012 to i64, !dbg !44
  %1014 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1013, !dbg !44
  %1015 = load i8, ptr %1014, align 1, !dbg !44
  %1016 = sext i8 %1015 to i32, !dbg !44
  %1017 = icmp eq i32 %1016, 1, !dbg !45
  br i1 %1017, label %1022, label %1018, !dbg !46

1018:                                             ; preds = %1007
  %1019 = load i32, ptr %2, align 4, !dbg !52
  %1020 = sext i32 %1019 to i64, !dbg !54
  %1021 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1020, !dbg !54
  store i8 1, ptr %1021, align 1, !dbg !55
  br label %1026

1022:                                             ; preds = %1007
  %1023 = load i32, ptr %2, align 4, !dbg !47
  %1024 = sext i32 %1023 to i64, !dbg !49
  %1025 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1024, !dbg !49
  store i8 9, ptr %1025, align 1, !dbg !50
  br label %1026, !dbg !51

1026:                                             ; preds = %1022, %1018
  br label %1027, !dbg !56

1027:                                             ; preds = %1026
  %1028 = load i32, ptr %2, align 4, !dbg !57
  %1029 = add nsw i32 %1028, 1, !dbg !57
  store i32 %1029, ptr %2, align 4, !dbg !57
  %1030 = load i32, ptr %2, align 4, !dbg !34
  %1031 = icmp slt i32 %1030, 3, !dbg !36
  br i1 %1031, label %1032, label %9605, !dbg !37

1032:                                             ; preds = %1027
  %1033 = load i32, ptr %2, align 4, !dbg !38
  %1034 = sext i32 %1033 to i64, !dbg !40
  %1035 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1034, !dbg !40
  %1036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1035), !dbg !41
  %1037 = load i32, ptr %2, align 4, !dbg !42
  %1038 = sext i32 %1037 to i64, !dbg !44
  %1039 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1038, !dbg !44
  %1040 = load i8, ptr %1039, align 1, !dbg !44
  %1041 = sext i8 %1040 to i32, !dbg !44
  %1042 = icmp eq i32 %1041, 1, !dbg !45
  br i1 %1042, label %1047, label %1043, !dbg !46

1043:                                             ; preds = %1032
  %1044 = load i32, ptr %2, align 4, !dbg !52
  %1045 = sext i32 %1044 to i64, !dbg !54
  %1046 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1045, !dbg !54
  store i8 1, ptr %1046, align 1, !dbg !55
  br label %1051

1047:                                             ; preds = %1032
  %1048 = load i32, ptr %2, align 4, !dbg !47
  %1049 = sext i32 %1048 to i64, !dbg !49
  %1050 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1049, !dbg !49
  store i8 9, ptr %1050, align 1, !dbg !50
  br label %1051, !dbg !51

1051:                                             ; preds = %1047, %1043
  br label %1052, !dbg !56

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %2, align 4, !dbg !57
  %1054 = add nsw i32 %1053, 1, !dbg !57
  store i32 %1054, ptr %2, align 4, !dbg !57
  %1055 = load i32, ptr %2, align 4, !dbg !34
  %1056 = icmp slt i32 %1055, 3, !dbg !36
  br i1 %1056, label %1057, label %9605, !dbg !37

1057:                                             ; preds = %1052
  %1058 = load i32, ptr %2, align 4, !dbg !38
  %1059 = sext i32 %1058 to i64, !dbg !40
  %1060 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1059, !dbg !40
  %1061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1060), !dbg !41
  %1062 = load i32, ptr %2, align 4, !dbg !42
  %1063 = sext i32 %1062 to i64, !dbg !44
  %1064 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1063, !dbg !44
  %1065 = load i8, ptr %1064, align 1, !dbg !44
  %1066 = sext i8 %1065 to i32, !dbg !44
  %1067 = icmp eq i32 %1066, 1, !dbg !45
  br i1 %1067, label %1072, label %1068, !dbg !46

1068:                                             ; preds = %1057
  %1069 = load i32, ptr %2, align 4, !dbg !52
  %1070 = sext i32 %1069 to i64, !dbg !54
  %1071 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1070, !dbg !54
  store i8 1, ptr %1071, align 1, !dbg !55
  br label %1076

1072:                                             ; preds = %1057
  %1073 = load i32, ptr %2, align 4, !dbg !47
  %1074 = sext i32 %1073 to i64, !dbg !49
  %1075 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1074, !dbg !49
  store i8 9, ptr %1075, align 1, !dbg !50
  br label %1076, !dbg !51

1076:                                             ; preds = %1072, %1068
  br label %1077, !dbg !56

1077:                                             ; preds = %1076
  %1078 = load i32, ptr %2, align 4, !dbg !57
  %1079 = add nsw i32 %1078, 1, !dbg !57
  store i32 %1079, ptr %2, align 4, !dbg !57
  %1080 = load i32, ptr %2, align 4, !dbg !34
  %1081 = icmp slt i32 %1080, 3, !dbg !36
  br i1 %1081, label %1082, label %9605, !dbg !37

1082:                                             ; preds = %1077
  %1083 = load i32, ptr %2, align 4, !dbg !38
  %1084 = sext i32 %1083 to i64, !dbg !40
  %1085 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1084, !dbg !40
  %1086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1085), !dbg !41
  %1087 = load i32, ptr %2, align 4, !dbg !42
  %1088 = sext i32 %1087 to i64, !dbg !44
  %1089 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1088, !dbg !44
  %1090 = load i8, ptr %1089, align 1, !dbg !44
  %1091 = sext i8 %1090 to i32, !dbg !44
  %1092 = icmp eq i32 %1091, 1, !dbg !45
  br i1 %1092, label %1097, label %1093, !dbg !46

1093:                                             ; preds = %1082
  %1094 = load i32, ptr %2, align 4, !dbg !52
  %1095 = sext i32 %1094 to i64, !dbg !54
  %1096 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1095, !dbg !54
  store i8 1, ptr %1096, align 1, !dbg !55
  br label %1101

1097:                                             ; preds = %1082
  %1098 = load i32, ptr %2, align 4, !dbg !47
  %1099 = sext i32 %1098 to i64, !dbg !49
  %1100 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1099, !dbg !49
  store i8 9, ptr %1100, align 1, !dbg !50
  br label %1101, !dbg !51

1101:                                             ; preds = %1097, %1093
  br label %1102, !dbg !56

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %2, align 4, !dbg !57
  %1104 = add nsw i32 %1103, 1, !dbg !57
  store i32 %1104, ptr %2, align 4, !dbg !57
  %1105 = load i32, ptr %2, align 4, !dbg !34
  %1106 = icmp slt i32 %1105, 3, !dbg !36
  br i1 %1106, label %1107, label %9605, !dbg !37

1107:                                             ; preds = %1102
  %1108 = load i32, ptr %2, align 4, !dbg !38
  %1109 = sext i32 %1108 to i64, !dbg !40
  %1110 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1109, !dbg !40
  %1111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1110), !dbg !41
  %1112 = load i32, ptr %2, align 4, !dbg !42
  %1113 = sext i32 %1112 to i64, !dbg !44
  %1114 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1113, !dbg !44
  %1115 = load i8, ptr %1114, align 1, !dbg !44
  %1116 = sext i8 %1115 to i32, !dbg !44
  %1117 = icmp eq i32 %1116, 1, !dbg !45
  br i1 %1117, label %1122, label %1118, !dbg !46

1118:                                             ; preds = %1107
  %1119 = load i32, ptr %2, align 4, !dbg !52
  %1120 = sext i32 %1119 to i64, !dbg !54
  %1121 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1120, !dbg !54
  store i8 1, ptr %1121, align 1, !dbg !55
  br label %1126

1122:                                             ; preds = %1107
  %1123 = load i32, ptr %2, align 4, !dbg !47
  %1124 = sext i32 %1123 to i64, !dbg !49
  %1125 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1124, !dbg !49
  store i8 9, ptr %1125, align 1, !dbg !50
  br label %1126, !dbg !51

1126:                                             ; preds = %1122, %1118
  br label %1127, !dbg !56

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %2, align 4, !dbg !57
  %1129 = add nsw i32 %1128, 1, !dbg !57
  store i32 %1129, ptr %2, align 4, !dbg !57
  %1130 = load i32, ptr %2, align 4, !dbg !34
  %1131 = icmp slt i32 %1130, 3, !dbg !36
  br i1 %1131, label %1132, label %9605, !dbg !37

1132:                                             ; preds = %1127
  %1133 = load i32, ptr %2, align 4, !dbg !38
  %1134 = sext i32 %1133 to i64, !dbg !40
  %1135 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1134, !dbg !40
  %1136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1135), !dbg !41
  %1137 = load i32, ptr %2, align 4, !dbg !42
  %1138 = sext i32 %1137 to i64, !dbg !44
  %1139 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1138, !dbg !44
  %1140 = load i8, ptr %1139, align 1, !dbg !44
  %1141 = sext i8 %1140 to i32, !dbg !44
  %1142 = icmp eq i32 %1141, 1, !dbg !45
  br i1 %1142, label %1147, label %1143, !dbg !46

1143:                                             ; preds = %1132
  %1144 = load i32, ptr %2, align 4, !dbg !52
  %1145 = sext i32 %1144 to i64, !dbg !54
  %1146 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1145, !dbg !54
  store i8 1, ptr %1146, align 1, !dbg !55
  br label %1151

1147:                                             ; preds = %1132
  %1148 = load i32, ptr %2, align 4, !dbg !47
  %1149 = sext i32 %1148 to i64, !dbg !49
  %1150 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1149, !dbg !49
  store i8 9, ptr %1150, align 1, !dbg !50
  br label %1151, !dbg !51

1151:                                             ; preds = %1147, %1143
  br label %1152, !dbg !56

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %2, align 4, !dbg !57
  %1154 = add nsw i32 %1153, 1, !dbg !57
  store i32 %1154, ptr %2, align 4, !dbg !57
  %1155 = load i32, ptr %2, align 4, !dbg !34
  %1156 = icmp slt i32 %1155, 3, !dbg !36
  br i1 %1156, label %1157, label %9605, !dbg !37

1157:                                             ; preds = %1152
  %1158 = load i32, ptr %2, align 4, !dbg !38
  %1159 = sext i32 %1158 to i64, !dbg !40
  %1160 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1159, !dbg !40
  %1161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1160), !dbg !41
  %1162 = load i32, ptr %2, align 4, !dbg !42
  %1163 = sext i32 %1162 to i64, !dbg !44
  %1164 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1163, !dbg !44
  %1165 = load i8, ptr %1164, align 1, !dbg !44
  %1166 = sext i8 %1165 to i32, !dbg !44
  %1167 = icmp eq i32 %1166, 1, !dbg !45
  br i1 %1167, label %1172, label %1168, !dbg !46

1168:                                             ; preds = %1157
  %1169 = load i32, ptr %2, align 4, !dbg !52
  %1170 = sext i32 %1169 to i64, !dbg !54
  %1171 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1170, !dbg !54
  store i8 1, ptr %1171, align 1, !dbg !55
  br label %1176

1172:                                             ; preds = %1157
  %1173 = load i32, ptr %2, align 4, !dbg !47
  %1174 = sext i32 %1173 to i64, !dbg !49
  %1175 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1174, !dbg !49
  store i8 9, ptr %1175, align 1, !dbg !50
  br label %1176, !dbg !51

1176:                                             ; preds = %1172, %1168
  br label %1177, !dbg !56

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %2, align 4, !dbg !57
  %1179 = add nsw i32 %1178, 1, !dbg !57
  store i32 %1179, ptr %2, align 4, !dbg !57
  %1180 = load i32, ptr %2, align 4, !dbg !34
  %1181 = icmp slt i32 %1180, 3, !dbg !36
  br i1 %1181, label %1182, label %9605, !dbg !37

1182:                                             ; preds = %1177
  %1183 = load i32, ptr %2, align 4, !dbg !38
  %1184 = sext i32 %1183 to i64, !dbg !40
  %1185 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1184, !dbg !40
  %1186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1185), !dbg !41
  %1187 = load i32, ptr %2, align 4, !dbg !42
  %1188 = sext i32 %1187 to i64, !dbg !44
  %1189 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1188, !dbg !44
  %1190 = load i8, ptr %1189, align 1, !dbg !44
  %1191 = sext i8 %1190 to i32, !dbg !44
  %1192 = icmp eq i32 %1191, 1, !dbg !45
  br i1 %1192, label %1197, label %1193, !dbg !46

1193:                                             ; preds = %1182
  %1194 = load i32, ptr %2, align 4, !dbg !52
  %1195 = sext i32 %1194 to i64, !dbg !54
  %1196 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1195, !dbg !54
  store i8 1, ptr %1196, align 1, !dbg !55
  br label %1201

1197:                                             ; preds = %1182
  %1198 = load i32, ptr %2, align 4, !dbg !47
  %1199 = sext i32 %1198 to i64, !dbg !49
  %1200 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1199, !dbg !49
  store i8 9, ptr %1200, align 1, !dbg !50
  br label %1201, !dbg !51

1201:                                             ; preds = %1197, %1193
  br label %1202, !dbg !56

1202:                                             ; preds = %1201
  %1203 = load i32, ptr %2, align 4, !dbg !57
  %1204 = add nsw i32 %1203, 1, !dbg !57
  store i32 %1204, ptr %2, align 4, !dbg !57
  %1205 = load i32, ptr %2, align 4, !dbg !34
  %1206 = icmp slt i32 %1205, 3, !dbg !36
  br i1 %1206, label %1207, label %9605, !dbg !37

1207:                                             ; preds = %1202
  %1208 = load i32, ptr %2, align 4, !dbg !38
  %1209 = sext i32 %1208 to i64, !dbg !40
  %1210 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1209, !dbg !40
  %1211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1210), !dbg !41
  %1212 = load i32, ptr %2, align 4, !dbg !42
  %1213 = sext i32 %1212 to i64, !dbg !44
  %1214 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1213, !dbg !44
  %1215 = load i8, ptr %1214, align 1, !dbg !44
  %1216 = sext i8 %1215 to i32, !dbg !44
  %1217 = icmp eq i32 %1216, 1, !dbg !45
  br i1 %1217, label %1222, label %1218, !dbg !46

1218:                                             ; preds = %1207
  %1219 = load i32, ptr %2, align 4, !dbg !52
  %1220 = sext i32 %1219 to i64, !dbg !54
  %1221 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1220, !dbg !54
  store i8 1, ptr %1221, align 1, !dbg !55
  br label %1226

1222:                                             ; preds = %1207
  %1223 = load i32, ptr %2, align 4, !dbg !47
  %1224 = sext i32 %1223 to i64, !dbg !49
  %1225 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1224, !dbg !49
  store i8 9, ptr %1225, align 1, !dbg !50
  br label %1226, !dbg !51

1226:                                             ; preds = %1222, %1218
  br label %1227, !dbg !56

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %2, align 4, !dbg !57
  %1229 = add nsw i32 %1228, 1, !dbg !57
  store i32 %1229, ptr %2, align 4, !dbg !57
  %1230 = load i32, ptr %2, align 4, !dbg !34
  %1231 = icmp slt i32 %1230, 3, !dbg !36
  br i1 %1231, label %1232, label %9605, !dbg !37

1232:                                             ; preds = %1227
  %1233 = load i32, ptr %2, align 4, !dbg !38
  %1234 = sext i32 %1233 to i64, !dbg !40
  %1235 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1234, !dbg !40
  %1236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1235), !dbg !41
  %1237 = load i32, ptr %2, align 4, !dbg !42
  %1238 = sext i32 %1237 to i64, !dbg !44
  %1239 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1238, !dbg !44
  %1240 = load i8, ptr %1239, align 1, !dbg !44
  %1241 = sext i8 %1240 to i32, !dbg !44
  %1242 = icmp eq i32 %1241, 1, !dbg !45
  br i1 %1242, label %1247, label %1243, !dbg !46

1243:                                             ; preds = %1232
  %1244 = load i32, ptr %2, align 4, !dbg !52
  %1245 = sext i32 %1244 to i64, !dbg !54
  %1246 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1245, !dbg !54
  store i8 1, ptr %1246, align 1, !dbg !55
  br label %1251

1247:                                             ; preds = %1232
  %1248 = load i32, ptr %2, align 4, !dbg !47
  %1249 = sext i32 %1248 to i64, !dbg !49
  %1250 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1249, !dbg !49
  store i8 9, ptr %1250, align 1, !dbg !50
  br label %1251, !dbg !51

1251:                                             ; preds = %1247, %1243
  br label %1252, !dbg !56

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %2, align 4, !dbg !57
  %1254 = add nsw i32 %1253, 1, !dbg !57
  store i32 %1254, ptr %2, align 4, !dbg !57
  %1255 = load i32, ptr %2, align 4, !dbg !34
  %1256 = icmp slt i32 %1255, 3, !dbg !36
  br i1 %1256, label %1257, label %9605, !dbg !37

1257:                                             ; preds = %1252
  %1258 = load i32, ptr %2, align 4, !dbg !38
  %1259 = sext i32 %1258 to i64, !dbg !40
  %1260 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1259, !dbg !40
  %1261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1260), !dbg !41
  %1262 = load i32, ptr %2, align 4, !dbg !42
  %1263 = sext i32 %1262 to i64, !dbg !44
  %1264 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1263, !dbg !44
  %1265 = load i8, ptr %1264, align 1, !dbg !44
  %1266 = sext i8 %1265 to i32, !dbg !44
  %1267 = icmp eq i32 %1266, 1, !dbg !45
  br i1 %1267, label %1272, label %1268, !dbg !46

1268:                                             ; preds = %1257
  %1269 = load i32, ptr %2, align 4, !dbg !52
  %1270 = sext i32 %1269 to i64, !dbg !54
  %1271 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1270, !dbg !54
  store i8 1, ptr %1271, align 1, !dbg !55
  br label %1276

1272:                                             ; preds = %1257
  %1273 = load i32, ptr %2, align 4, !dbg !47
  %1274 = sext i32 %1273 to i64, !dbg !49
  %1275 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1274, !dbg !49
  store i8 9, ptr %1275, align 1, !dbg !50
  br label %1276, !dbg !51

1276:                                             ; preds = %1272, %1268
  br label %1277, !dbg !56

1277:                                             ; preds = %1276
  %1278 = load i32, ptr %2, align 4, !dbg !57
  %1279 = add nsw i32 %1278, 1, !dbg !57
  store i32 %1279, ptr %2, align 4, !dbg !57
  %1280 = load i32, ptr %2, align 4, !dbg !34
  %1281 = icmp slt i32 %1280, 3, !dbg !36
  br i1 %1281, label %1282, label %9605, !dbg !37

1282:                                             ; preds = %1277
  %1283 = load i32, ptr %2, align 4, !dbg !38
  %1284 = sext i32 %1283 to i64, !dbg !40
  %1285 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1284, !dbg !40
  %1286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1285), !dbg !41
  %1287 = load i32, ptr %2, align 4, !dbg !42
  %1288 = sext i32 %1287 to i64, !dbg !44
  %1289 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1288, !dbg !44
  %1290 = load i8, ptr %1289, align 1, !dbg !44
  %1291 = sext i8 %1290 to i32, !dbg !44
  %1292 = icmp eq i32 %1291, 1, !dbg !45
  br i1 %1292, label %1297, label %1293, !dbg !46

1293:                                             ; preds = %1282
  %1294 = load i32, ptr %2, align 4, !dbg !52
  %1295 = sext i32 %1294 to i64, !dbg !54
  %1296 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1295, !dbg !54
  store i8 1, ptr %1296, align 1, !dbg !55
  br label %1301

1297:                                             ; preds = %1282
  %1298 = load i32, ptr %2, align 4, !dbg !47
  %1299 = sext i32 %1298 to i64, !dbg !49
  %1300 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1299, !dbg !49
  store i8 9, ptr %1300, align 1, !dbg !50
  br label %1301, !dbg !51

1301:                                             ; preds = %1297, %1293
  br label %1302, !dbg !56

1302:                                             ; preds = %1301
  %1303 = load i32, ptr %2, align 4, !dbg !57
  %1304 = add nsw i32 %1303, 1, !dbg !57
  store i32 %1304, ptr %2, align 4, !dbg !57
  %1305 = load i32, ptr %2, align 4, !dbg !34
  %1306 = icmp slt i32 %1305, 3, !dbg !36
  br i1 %1306, label %1307, label %9605, !dbg !37

1307:                                             ; preds = %1302
  %1308 = load i32, ptr %2, align 4, !dbg !38
  %1309 = sext i32 %1308 to i64, !dbg !40
  %1310 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1309, !dbg !40
  %1311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1310), !dbg !41
  %1312 = load i32, ptr %2, align 4, !dbg !42
  %1313 = sext i32 %1312 to i64, !dbg !44
  %1314 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1313, !dbg !44
  %1315 = load i8, ptr %1314, align 1, !dbg !44
  %1316 = sext i8 %1315 to i32, !dbg !44
  %1317 = icmp eq i32 %1316, 1, !dbg !45
  br i1 %1317, label %1322, label %1318, !dbg !46

1318:                                             ; preds = %1307
  %1319 = load i32, ptr %2, align 4, !dbg !52
  %1320 = sext i32 %1319 to i64, !dbg !54
  %1321 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1320, !dbg !54
  store i8 1, ptr %1321, align 1, !dbg !55
  br label %1326

1322:                                             ; preds = %1307
  %1323 = load i32, ptr %2, align 4, !dbg !47
  %1324 = sext i32 %1323 to i64, !dbg !49
  %1325 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1324, !dbg !49
  store i8 9, ptr %1325, align 1, !dbg !50
  br label %1326, !dbg !51

1326:                                             ; preds = %1322, %1318
  br label %1327, !dbg !56

1327:                                             ; preds = %1326
  %1328 = load i32, ptr %2, align 4, !dbg !57
  %1329 = add nsw i32 %1328, 1, !dbg !57
  store i32 %1329, ptr %2, align 4, !dbg !57
  %1330 = load i32, ptr %2, align 4, !dbg !34
  %1331 = icmp slt i32 %1330, 3, !dbg !36
  br i1 %1331, label %1332, label %9605, !dbg !37

1332:                                             ; preds = %1327
  %1333 = load i32, ptr %2, align 4, !dbg !38
  %1334 = sext i32 %1333 to i64, !dbg !40
  %1335 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1334, !dbg !40
  %1336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1335), !dbg !41
  %1337 = load i32, ptr %2, align 4, !dbg !42
  %1338 = sext i32 %1337 to i64, !dbg !44
  %1339 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1338, !dbg !44
  %1340 = load i8, ptr %1339, align 1, !dbg !44
  %1341 = sext i8 %1340 to i32, !dbg !44
  %1342 = icmp eq i32 %1341, 1, !dbg !45
  br i1 %1342, label %1347, label %1343, !dbg !46

1343:                                             ; preds = %1332
  %1344 = load i32, ptr %2, align 4, !dbg !52
  %1345 = sext i32 %1344 to i64, !dbg !54
  %1346 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1345, !dbg !54
  store i8 1, ptr %1346, align 1, !dbg !55
  br label %1351

1347:                                             ; preds = %1332
  %1348 = load i32, ptr %2, align 4, !dbg !47
  %1349 = sext i32 %1348 to i64, !dbg !49
  %1350 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1349, !dbg !49
  store i8 9, ptr %1350, align 1, !dbg !50
  br label %1351, !dbg !51

1351:                                             ; preds = %1347, %1343
  br label %1352, !dbg !56

1352:                                             ; preds = %1351
  %1353 = load i32, ptr %2, align 4, !dbg !57
  %1354 = add nsw i32 %1353, 1, !dbg !57
  store i32 %1354, ptr %2, align 4, !dbg !57
  %1355 = load i32, ptr %2, align 4, !dbg !34
  %1356 = icmp slt i32 %1355, 3, !dbg !36
  br i1 %1356, label %1357, label %9605, !dbg !37

1357:                                             ; preds = %1352
  %1358 = load i32, ptr %2, align 4, !dbg !38
  %1359 = sext i32 %1358 to i64, !dbg !40
  %1360 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1359, !dbg !40
  %1361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1360), !dbg !41
  %1362 = load i32, ptr %2, align 4, !dbg !42
  %1363 = sext i32 %1362 to i64, !dbg !44
  %1364 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1363, !dbg !44
  %1365 = load i8, ptr %1364, align 1, !dbg !44
  %1366 = sext i8 %1365 to i32, !dbg !44
  %1367 = icmp eq i32 %1366, 1, !dbg !45
  br i1 %1367, label %1372, label %1368, !dbg !46

1368:                                             ; preds = %1357
  %1369 = load i32, ptr %2, align 4, !dbg !52
  %1370 = sext i32 %1369 to i64, !dbg !54
  %1371 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1370, !dbg !54
  store i8 1, ptr %1371, align 1, !dbg !55
  br label %1376

1372:                                             ; preds = %1357
  %1373 = load i32, ptr %2, align 4, !dbg !47
  %1374 = sext i32 %1373 to i64, !dbg !49
  %1375 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1374, !dbg !49
  store i8 9, ptr %1375, align 1, !dbg !50
  br label %1376, !dbg !51

1376:                                             ; preds = %1372, %1368
  br label %1377, !dbg !56

1377:                                             ; preds = %1376
  %1378 = load i32, ptr %2, align 4, !dbg !57
  %1379 = add nsw i32 %1378, 1, !dbg !57
  store i32 %1379, ptr %2, align 4, !dbg !57
  %1380 = load i32, ptr %2, align 4, !dbg !34
  %1381 = icmp slt i32 %1380, 3, !dbg !36
  br i1 %1381, label %1382, label %9605, !dbg !37

1382:                                             ; preds = %1377
  %1383 = load i32, ptr %2, align 4, !dbg !38
  %1384 = sext i32 %1383 to i64, !dbg !40
  %1385 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1384, !dbg !40
  %1386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1385), !dbg !41
  %1387 = load i32, ptr %2, align 4, !dbg !42
  %1388 = sext i32 %1387 to i64, !dbg !44
  %1389 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1388, !dbg !44
  %1390 = load i8, ptr %1389, align 1, !dbg !44
  %1391 = sext i8 %1390 to i32, !dbg !44
  %1392 = icmp eq i32 %1391, 1, !dbg !45
  br i1 %1392, label %1397, label %1393, !dbg !46

1393:                                             ; preds = %1382
  %1394 = load i32, ptr %2, align 4, !dbg !52
  %1395 = sext i32 %1394 to i64, !dbg !54
  %1396 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1395, !dbg !54
  store i8 1, ptr %1396, align 1, !dbg !55
  br label %1401

1397:                                             ; preds = %1382
  %1398 = load i32, ptr %2, align 4, !dbg !47
  %1399 = sext i32 %1398 to i64, !dbg !49
  %1400 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1399, !dbg !49
  store i8 9, ptr %1400, align 1, !dbg !50
  br label %1401, !dbg !51

1401:                                             ; preds = %1397, %1393
  br label %1402, !dbg !56

1402:                                             ; preds = %1401
  %1403 = load i32, ptr %2, align 4, !dbg !57
  %1404 = add nsw i32 %1403, 1, !dbg !57
  store i32 %1404, ptr %2, align 4, !dbg !57
  %1405 = load i32, ptr %2, align 4, !dbg !34
  %1406 = icmp slt i32 %1405, 3, !dbg !36
  br i1 %1406, label %1407, label %9605, !dbg !37

1407:                                             ; preds = %1402
  %1408 = load i32, ptr %2, align 4, !dbg !38
  %1409 = sext i32 %1408 to i64, !dbg !40
  %1410 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1409, !dbg !40
  %1411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1410), !dbg !41
  %1412 = load i32, ptr %2, align 4, !dbg !42
  %1413 = sext i32 %1412 to i64, !dbg !44
  %1414 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1413, !dbg !44
  %1415 = load i8, ptr %1414, align 1, !dbg !44
  %1416 = sext i8 %1415 to i32, !dbg !44
  %1417 = icmp eq i32 %1416, 1, !dbg !45
  br i1 %1417, label %1422, label %1418, !dbg !46

1418:                                             ; preds = %1407
  %1419 = load i32, ptr %2, align 4, !dbg !52
  %1420 = sext i32 %1419 to i64, !dbg !54
  %1421 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1420, !dbg !54
  store i8 1, ptr %1421, align 1, !dbg !55
  br label %1426

1422:                                             ; preds = %1407
  %1423 = load i32, ptr %2, align 4, !dbg !47
  %1424 = sext i32 %1423 to i64, !dbg !49
  %1425 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1424, !dbg !49
  store i8 9, ptr %1425, align 1, !dbg !50
  br label %1426, !dbg !51

1426:                                             ; preds = %1422, %1418
  br label %1427, !dbg !56

1427:                                             ; preds = %1426
  %1428 = load i32, ptr %2, align 4, !dbg !57
  %1429 = add nsw i32 %1428, 1, !dbg !57
  store i32 %1429, ptr %2, align 4, !dbg !57
  %1430 = load i32, ptr %2, align 4, !dbg !34
  %1431 = icmp slt i32 %1430, 3, !dbg !36
  br i1 %1431, label %1432, label %9605, !dbg !37

1432:                                             ; preds = %1427
  %1433 = load i32, ptr %2, align 4, !dbg !38
  %1434 = sext i32 %1433 to i64, !dbg !40
  %1435 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1434, !dbg !40
  %1436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1435), !dbg !41
  %1437 = load i32, ptr %2, align 4, !dbg !42
  %1438 = sext i32 %1437 to i64, !dbg !44
  %1439 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1438, !dbg !44
  %1440 = load i8, ptr %1439, align 1, !dbg !44
  %1441 = sext i8 %1440 to i32, !dbg !44
  %1442 = icmp eq i32 %1441, 1, !dbg !45
  br i1 %1442, label %1447, label %1443, !dbg !46

1443:                                             ; preds = %1432
  %1444 = load i32, ptr %2, align 4, !dbg !52
  %1445 = sext i32 %1444 to i64, !dbg !54
  %1446 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1445, !dbg !54
  store i8 1, ptr %1446, align 1, !dbg !55
  br label %1451

1447:                                             ; preds = %1432
  %1448 = load i32, ptr %2, align 4, !dbg !47
  %1449 = sext i32 %1448 to i64, !dbg !49
  %1450 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1449, !dbg !49
  store i8 9, ptr %1450, align 1, !dbg !50
  br label %1451, !dbg !51

1451:                                             ; preds = %1447, %1443
  br label %1452, !dbg !56

1452:                                             ; preds = %1451
  %1453 = load i32, ptr %2, align 4, !dbg !57
  %1454 = add nsw i32 %1453, 1, !dbg !57
  store i32 %1454, ptr %2, align 4, !dbg !57
  %1455 = load i32, ptr %2, align 4, !dbg !34
  %1456 = icmp slt i32 %1455, 3, !dbg !36
  br i1 %1456, label %1457, label %9605, !dbg !37

1457:                                             ; preds = %1452
  %1458 = load i32, ptr %2, align 4, !dbg !38
  %1459 = sext i32 %1458 to i64, !dbg !40
  %1460 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1459, !dbg !40
  %1461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1460), !dbg !41
  %1462 = load i32, ptr %2, align 4, !dbg !42
  %1463 = sext i32 %1462 to i64, !dbg !44
  %1464 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1463, !dbg !44
  %1465 = load i8, ptr %1464, align 1, !dbg !44
  %1466 = sext i8 %1465 to i32, !dbg !44
  %1467 = icmp eq i32 %1466, 1, !dbg !45
  br i1 %1467, label %1472, label %1468, !dbg !46

1468:                                             ; preds = %1457
  %1469 = load i32, ptr %2, align 4, !dbg !52
  %1470 = sext i32 %1469 to i64, !dbg !54
  %1471 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1470, !dbg !54
  store i8 1, ptr %1471, align 1, !dbg !55
  br label %1476

1472:                                             ; preds = %1457
  %1473 = load i32, ptr %2, align 4, !dbg !47
  %1474 = sext i32 %1473 to i64, !dbg !49
  %1475 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1474, !dbg !49
  store i8 9, ptr %1475, align 1, !dbg !50
  br label %1476, !dbg !51

1476:                                             ; preds = %1472, %1468
  br label %1477, !dbg !56

1477:                                             ; preds = %1476
  %1478 = load i32, ptr %2, align 4, !dbg !57
  %1479 = add nsw i32 %1478, 1, !dbg !57
  store i32 %1479, ptr %2, align 4, !dbg !57
  %1480 = load i32, ptr %2, align 4, !dbg !34
  %1481 = icmp slt i32 %1480, 3, !dbg !36
  br i1 %1481, label %1482, label %9605, !dbg !37

1482:                                             ; preds = %1477
  %1483 = load i32, ptr %2, align 4, !dbg !38
  %1484 = sext i32 %1483 to i64, !dbg !40
  %1485 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1484, !dbg !40
  %1486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1485), !dbg !41
  %1487 = load i32, ptr %2, align 4, !dbg !42
  %1488 = sext i32 %1487 to i64, !dbg !44
  %1489 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1488, !dbg !44
  %1490 = load i8, ptr %1489, align 1, !dbg !44
  %1491 = sext i8 %1490 to i32, !dbg !44
  %1492 = icmp eq i32 %1491, 1, !dbg !45
  br i1 %1492, label %1497, label %1493, !dbg !46

1493:                                             ; preds = %1482
  %1494 = load i32, ptr %2, align 4, !dbg !52
  %1495 = sext i32 %1494 to i64, !dbg !54
  %1496 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1495, !dbg !54
  store i8 1, ptr %1496, align 1, !dbg !55
  br label %1501

1497:                                             ; preds = %1482
  %1498 = load i32, ptr %2, align 4, !dbg !47
  %1499 = sext i32 %1498 to i64, !dbg !49
  %1500 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1499, !dbg !49
  store i8 9, ptr %1500, align 1, !dbg !50
  br label %1501, !dbg !51

1501:                                             ; preds = %1497, %1493
  br label %1502, !dbg !56

1502:                                             ; preds = %1501
  %1503 = load i32, ptr %2, align 4, !dbg !57
  %1504 = add nsw i32 %1503, 1, !dbg !57
  store i32 %1504, ptr %2, align 4, !dbg !57
  %1505 = load i32, ptr %2, align 4, !dbg !34
  %1506 = icmp slt i32 %1505, 3, !dbg !36
  br i1 %1506, label %1507, label %9605, !dbg !37

1507:                                             ; preds = %1502
  %1508 = load i32, ptr %2, align 4, !dbg !38
  %1509 = sext i32 %1508 to i64, !dbg !40
  %1510 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1509, !dbg !40
  %1511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1510), !dbg !41
  %1512 = load i32, ptr %2, align 4, !dbg !42
  %1513 = sext i32 %1512 to i64, !dbg !44
  %1514 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1513, !dbg !44
  %1515 = load i8, ptr %1514, align 1, !dbg !44
  %1516 = sext i8 %1515 to i32, !dbg !44
  %1517 = icmp eq i32 %1516, 1, !dbg !45
  br i1 %1517, label %1522, label %1518, !dbg !46

1518:                                             ; preds = %1507
  %1519 = load i32, ptr %2, align 4, !dbg !52
  %1520 = sext i32 %1519 to i64, !dbg !54
  %1521 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1520, !dbg !54
  store i8 1, ptr %1521, align 1, !dbg !55
  br label %1526

1522:                                             ; preds = %1507
  %1523 = load i32, ptr %2, align 4, !dbg !47
  %1524 = sext i32 %1523 to i64, !dbg !49
  %1525 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1524, !dbg !49
  store i8 9, ptr %1525, align 1, !dbg !50
  br label %1526, !dbg !51

1526:                                             ; preds = %1522, %1518
  br label %1527, !dbg !56

1527:                                             ; preds = %1526
  %1528 = load i32, ptr %2, align 4, !dbg !57
  %1529 = add nsw i32 %1528, 1, !dbg !57
  store i32 %1529, ptr %2, align 4, !dbg !57
  %1530 = load i32, ptr %2, align 4, !dbg !34
  %1531 = icmp slt i32 %1530, 3, !dbg !36
  br i1 %1531, label %1532, label %9605, !dbg !37

1532:                                             ; preds = %1527
  %1533 = load i32, ptr %2, align 4, !dbg !38
  %1534 = sext i32 %1533 to i64, !dbg !40
  %1535 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1534, !dbg !40
  %1536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1535), !dbg !41
  %1537 = load i32, ptr %2, align 4, !dbg !42
  %1538 = sext i32 %1537 to i64, !dbg !44
  %1539 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1538, !dbg !44
  %1540 = load i8, ptr %1539, align 1, !dbg !44
  %1541 = sext i8 %1540 to i32, !dbg !44
  %1542 = icmp eq i32 %1541, 1, !dbg !45
  br i1 %1542, label %1547, label %1543, !dbg !46

1543:                                             ; preds = %1532
  %1544 = load i32, ptr %2, align 4, !dbg !52
  %1545 = sext i32 %1544 to i64, !dbg !54
  %1546 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1545, !dbg !54
  store i8 1, ptr %1546, align 1, !dbg !55
  br label %1551

1547:                                             ; preds = %1532
  %1548 = load i32, ptr %2, align 4, !dbg !47
  %1549 = sext i32 %1548 to i64, !dbg !49
  %1550 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1549, !dbg !49
  store i8 9, ptr %1550, align 1, !dbg !50
  br label %1551, !dbg !51

1551:                                             ; preds = %1547, %1543
  br label %1552, !dbg !56

1552:                                             ; preds = %1551
  %1553 = load i32, ptr %2, align 4, !dbg !57
  %1554 = add nsw i32 %1553, 1, !dbg !57
  store i32 %1554, ptr %2, align 4, !dbg !57
  %1555 = load i32, ptr %2, align 4, !dbg !34
  %1556 = icmp slt i32 %1555, 3, !dbg !36
  br i1 %1556, label %1557, label %9605, !dbg !37

1557:                                             ; preds = %1552
  %1558 = load i32, ptr %2, align 4, !dbg !38
  %1559 = sext i32 %1558 to i64, !dbg !40
  %1560 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1559, !dbg !40
  %1561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1560), !dbg !41
  %1562 = load i32, ptr %2, align 4, !dbg !42
  %1563 = sext i32 %1562 to i64, !dbg !44
  %1564 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1563, !dbg !44
  %1565 = load i8, ptr %1564, align 1, !dbg !44
  %1566 = sext i8 %1565 to i32, !dbg !44
  %1567 = icmp eq i32 %1566, 1, !dbg !45
  br i1 %1567, label %1572, label %1568, !dbg !46

1568:                                             ; preds = %1557
  %1569 = load i32, ptr %2, align 4, !dbg !52
  %1570 = sext i32 %1569 to i64, !dbg !54
  %1571 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1570, !dbg !54
  store i8 1, ptr %1571, align 1, !dbg !55
  br label %1576

1572:                                             ; preds = %1557
  %1573 = load i32, ptr %2, align 4, !dbg !47
  %1574 = sext i32 %1573 to i64, !dbg !49
  %1575 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1574, !dbg !49
  store i8 9, ptr %1575, align 1, !dbg !50
  br label %1576, !dbg !51

1576:                                             ; preds = %1572, %1568
  br label %1577, !dbg !56

1577:                                             ; preds = %1576
  %1578 = load i32, ptr %2, align 4, !dbg !57
  %1579 = add nsw i32 %1578, 1, !dbg !57
  store i32 %1579, ptr %2, align 4, !dbg !57
  %1580 = load i32, ptr %2, align 4, !dbg !34
  %1581 = icmp slt i32 %1580, 3, !dbg !36
  br i1 %1581, label %1582, label %9605, !dbg !37

1582:                                             ; preds = %1577
  %1583 = load i32, ptr %2, align 4, !dbg !38
  %1584 = sext i32 %1583 to i64, !dbg !40
  %1585 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1584, !dbg !40
  %1586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1585), !dbg !41
  %1587 = load i32, ptr %2, align 4, !dbg !42
  %1588 = sext i32 %1587 to i64, !dbg !44
  %1589 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1588, !dbg !44
  %1590 = load i8, ptr %1589, align 1, !dbg !44
  %1591 = sext i8 %1590 to i32, !dbg !44
  %1592 = icmp eq i32 %1591, 1, !dbg !45
  br i1 %1592, label %1597, label %1593, !dbg !46

1593:                                             ; preds = %1582
  %1594 = load i32, ptr %2, align 4, !dbg !52
  %1595 = sext i32 %1594 to i64, !dbg !54
  %1596 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1595, !dbg !54
  store i8 1, ptr %1596, align 1, !dbg !55
  br label %1601

1597:                                             ; preds = %1582
  %1598 = load i32, ptr %2, align 4, !dbg !47
  %1599 = sext i32 %1598 to i64, !dbg !49
  %1600 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1599, !dbg !49
  store i8 9, ptr %1600, align 1, !dbg !50
  br label %1601, !dbg !51

1601:                                             ; preds = %1597, %1593
  br label %1602, !dbg !56

1602:                                             ; preds = %1601
  %1603 = load i32, ptr %2, align 4, !dbg !57
  %1604 = add nsw i32 %1603, 1, !dbg !57
  store i32 %1604, ptr %2, align 4, !dbg !57
  %1605 = load i32, ptr %2, align 4, !dbg !34
  %1606 = icmp slt i32 %1605, 3, !dbg !36
  br i1 %1606, label %1607, label %9605, !dbg !37

1607:                                             ; preds = %1602
  %1608 = load i32, ptr %2, align 4, !dbg !38
  %1609 = sext i32 %1608 to i64, !dbg !40
  %1610 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1609, !dbg !40
  %1611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1610), !dbg !41
  %1612 = load i32, ptr %2, align 4, !dbg !42
  %1613 = sext i32 %1612 to i64, !dbg !44
  %1614 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1613, !dbg !44
  %1615 = load i8, ptr %1614, align 1, !dbg !44
  %1616 = sext i8 %1615 to i32, !dbg !44
  %1617 = icmp eq i32 %1616, 1, !dbg !45
  br i1 %1617, label %1622, label %1618, !dbg !46

1618:                                             ; preds = %1607
  %1619 = load i32, ptr %2, align 4, !dbg !52
  %1620 = sext i32 %1619 to i64, !dbg !54
  %1621 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1620, !dbg !54
  store i8 1, ptr %1621, align 1, !dbg !55
  br label %1626

1622:                                             ; preds = %1607
  %1623 = load i32, ptr %2, align 4, !dbg !47
  %1624 = sext i32 %1623 to i64, !dbg !49
  %1625 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1624, !dbg !49
  store i8 9, ptr %1625, align 1, !dbg !50
  br label %1626, !dbg !51

1626:                                             ; preds = %1622, %1618
  br label %1627, !dbg !56

1627:                                             ; preds = %1626
  %1628 = load i32, ptr %2, align 4, !dbg !57
  %1629 = add nsw i32 %1628, 1, !dbg !57
  store i32 %1629, ptr %2, align 4, !dbg !57
  %1630 = load i32, ptr %2, align 4, !dbg !34
  %1631 = icmp slt i32 %1630, 3, !dbg !36
  br i1 %1631, label %1632, label %9605, !dbg !37

1632:                                             ; preds = %1627
  %1633 = load i32, ptr %2, align 4, !dbg !38
  %1634 = sext i32 %1633 to i64, !dbg !40
  %1635 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1634, !dbg !40
  %1636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1635), !dbg !41
  %1637 = load i32, ptr %2, align 4, !dbg !42
  %1638 = sext i32 %1637 to i64, !dbg !44
  %1639 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1638, !dbg !44
  %1640 = load i8, ptr %1639, align 1, !dbg !44
  %1641 = sext i8 %1640 to i32, !dbg !44
  %1642 = icmp eq i32 %1641, 1, !dbg !45
  br i1 %1642, label %1647, label %1643, !dbg !46

1643:                                             ; preds = %1632
  %1644 = load i32, ptr %2, align 4, !dbg !52
  %1645 = sext i32 %1644 to i64, !dbg !54
  %1646 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1645, !dbg !54
  store i8 1, ptr %1646, align 1, !dbg !55
  br label %1651

1647:                                             ; preds = %1632
  %1648 = load i32, ptr %2, align 4, !dbg !47
  %1649 = sext i32 %1648 to i64, !dbg !49
  %1650 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1649, !dbg !49
  store i8 9, ptr %1650, align 1, !dbg !50
  br label %1651, !dbg !51

1651:                                             ; preds = %1647, %1643
  br label %1652, !dbg !56

1652:                                             ; preds = %1651
  %1653 = load i32, ptr %2, align 4, !dbg !57
  %1654 = add nsw i32 %1653, 1, !dbg !57
  store i32 %1654, ptr %2, align 4, !dbg !57
  %1655 = load i32, ptr %2, align 4, !dbg !34
  %1656 = icmp slt i32 %1655, 3, !dbg !36
  br i1 %1656, label %1657, label %9605, !dbg !37

1657:                                             ; preds = %1652
  %1658 = load i32, ptr %2, align 4, !dbg !38
  %1659 = sext i32 %1658 to i64, !dbg !40
  %1660 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1659, !dbg !40
  %1661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1660), !dbg !41
  %1662 = load i32, ptr %2, align 4, !dbg !42
  %1663 = sext i32 %1662 to i64, !dbg !44
  %1664 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1663, !dbg !44
  %1665 = load i8, ptr %1664, align 1, !dbg !44
  %1666 = sext i8 %1665 to i32, !dbg !44
  %1667 = icmp eq i32 %1666, 1, !dbg !45
  br i1 %1667, label %1672, label %1668, !dbg !46

1668:                                             ; preds = %1657
  %1669 = load i32, ptr %2, align 4, !dbg !52
  %1670 = sext i32 %1669 to i64, !dbg !54
  %1671 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1670, !dbg !54
  store i8 1, ptr %1671, align 1, !dbg !55
  br label %1676

1672:                                             ; preds = %1657
  %1673 = load i32, ptr %2, align 4, !dbg !47
  %1674 = sext i32 %1673 to i64, !dbg !49
  %1675 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1674, !dbg !49
  store i8 9, ptr %1675, align 1, !dbg !50
  br label %1676, !dbg !51

1676:                                             ; preds = %1672, %1668
  br label %1677, !dbg !56

1677:                                             ; preds = %1676
  %1678 = load i32, ptr %2, align 4, !dbg !57
  %1679 = add nsw i32 %1678, 1, !dbg !57
  store i32 %1679, ptr %2, align 4, !dbg !57
  %1680 = load i32, ptr %2, align 4, !dbg !34
  %1681 = icmp slt i32 %1680, 3, !dbg !36
  br i1 %1681, label %1682, label %9605, !dbg !37

1682:                                             ; preds = %1677
  %1683 = load i32, ptr %2, align 4, !dbg !38
  %1684 = sext i32 %1683 to i64, !dbg !40
  %1685 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1684, !dbg !40
  %1686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1685), !dbg !41
  %1687 = load i32, ptr %2, align 4, !dbg !42
  %1688 = sext i32 %1687 to i64, !dbg !44
  %1689 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1688, !dbg !44
  %1690 = load i8, ptr %1689, align 1, !dbg !44
  %1691 = sext i8 %1690 to i32, !dbg !44
  %1692 = icmp eq i32 %1691, 1, !dbg !45
  br i1 %1692, label %1697, label %1693, !dbg !46

1693:                                             ; preds = %1682
  %1694 = load i32, ptr %2, align 4, !dbg !52
  %1695 = sext i32 %1694 to i64, !dbg !54
  %1696 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1695, !dbg !54
  store i8 1, ptr %1696, align 1, !dbg !55
  br label %1701

1697:                                             ; preds = %1682
  %1698 = load i32, ptr %2, align 4, !dbg !47
  %1699 = sext i32 %1698 to i64, !dbg !49
  %1700 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1699, !dbg !49
  store i8 9, ptr %1700, align 1, !dbg !50
  br label %1701, !dbg !51

1701:                                             ; preds = %1697, %1693
  br label %1702, !dbg !56

1702:                                             ; preds = %1701
  %1703 = load i32, ptr %2, align 4, !dbg !57
  %1704 = add nsw i32 %1703, 1, !dbg !57
  store i32 %1704, ptr %2, align 4, !dbg !57
  %1705 = load i32, ptr %2, align 4, !dbg !34
  %1706 = icmp slt i32 %1705, 3, !dbg !36
  br i1 %1706, label %1707, label %9605, !dbg !37

1707:                                             ; preds = %1702
  %1708 = load i32, ptr %2, align 4, !dbg !38
  %1709 = sext i32 %1708 to i64, !dbg !40
  %1710 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1709, !dbg !40
  %1711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1710), !dbg !41
  %1712 = load i32, ptr %2, align 4, !dbg !42
  %1713 = sext i32 %1712 to i64, !dbg !44
  %1714 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1713, !dbg !44
  %1715 = load i8, ptr %1714, align 1, !dbg !44
  %1716 = sext i8 %1715 to i32, !dbg !44
  %1717 = icmp eq i32 %1716, 1, !dbg !45
  br i1 %1717, label %1722, label %1718, !dbg !46

1718:                                             ; preds = %1707
  %1719 = load i32, ptr %2, align 4, !dbg !52
  %1720 = sext i32 %1719 to i64, !dbg !54
  %1721 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1720, !dbg !54
  store i8 1, ptr %1721, align 1, !dbg !55
  br label %1726

1722:                                             ; preds = %1707
  %1723 = load i32, ptr %2, align 4, !dbg !47
  %1724 = sext i32 %1723 to i64, !dbg !49
  %1725 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1724, !dbg !49
  store i8 9, ptr %1725, align 1, !dbg !50
  br label %1726, !dbg !51

1726:                                             ; preds = %1722, %1718
  br label %1727, !dbg !56

1727:                                             ; preds = %1726
  %1728 = load i32, ptr %2, align 4, !dbg !57
  %1729 = add nsw i32 %1728, 1, !dbg !57
  store i32 %1729, ptr %2, align 4, !dbg !57
  %1730 = load i32, ptr %2, align 4, !dbg !34
  %1731 = icmp slt i32 %1730, 3, !dbg !36
  br i1 %1731, label %1732, label %9605, !dbg !37

1732:                                             ; preds = %1727
  %1733 = load i32, ptr %2, align 4, !dbg !38
  %1734 = sext i32 %1733 to i64, !dbg !40
  %1735 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1734, !dbg !40
  %1736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1735), !dbg !41
  %1737 = load i32, ptr %2, align 4, !dbg !42
  %1738 = sext i32 %1737 to i64, !dbg !44
  %1739 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1738, !dbg !44
  %1740 = load i8, ptr %1739, align 1, !dbg !44
  %1741 = sext i8 %1740 to i32, !dbg !44
  %1742 = icmp eq i32 %1741, 1, !dbg !45
  br i1 %1742, label %1747, label %1743, !dbg !46

1743:                                             ; preds = %1732
  %1744 = load i32, ptr %2, align 4, !dbg !52
  %1745 = sext i32 %1744 to i64, !dbg !54
  %1746 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1745, !dbg !54
  store i8 1, ptr %1746, align 1, !dbg !55
  br label %1751

1747:                                             ; preds = %1732
  %1748 = load i32, ptr %2, align 4, !dbg !47
  %1749 = sext i32 %1748 to i64, !dbg !49
  %1750 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1749, !dbg !49
  store i8 9, ptr %1750, align 1, !dbg !50
  br label %1751, !dbg !51

1751:                                             ; preds = %1747, %1743
  br label %1752, !dbg !56

1752:                                             ; preds = %1751
  %1753 = load i32, ptr %2, align 4, !dbg !57
  %1754 = add nsw i32 %1753, 1, !dbg !57
  store i32 %1754, ptr %2, align 4, !dbg !57
  %1755 = load i32, ptr %2, align 4, !dbg !34
  %1756 = icmp slt i32 %1755, 3, !dbg !36
  br i1 %1756, label %1757, label %9605, !dbg !37

1757:                                             ; preds = %1752
  %1758 = load i32, ptr %2, align 4, !dbg !38
  %1759 = sext i32 %1758 to i64, !dbg !40
  %1760 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1759, !dbg !40
  %1761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1760), !dbg !41
  %1762 = load i32, ptr %2, align 4, !dbg !42
  %1763 = sext i32 %1762 to i64, !dbg !44
  %1764 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1763, !dbg !44
  %1765 = load i8, ptr %1764, align 1, !dbg !44
  %1766 = sext i8 %1765 to i32, !dbg !44
  %1767 = icmp eq i32 %1766, 1, !dbg !45
  br i1 %1767, label %1772, label %1768, !dbg !46

1768:                                             ; preds = %1757
  %1769 = load i32, ptr %2, align 4, !dbg !52
  %1770 = sext i32 %1769 to i64, !dbg !54
  %1771 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1770, !dbg !54
  store i8 1, ptr %1771, align 1, !dbg !55
  br label %1776

1772:                                             ; preds = %1757
  %1773 = load i32, ptr %2, align 4, !dbg !47
  %1774 = sext i32 %1773 to i64, !dbg !49
  %1775 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1774, !dbg !49
  store i8 9, ptr %1775, align 1, !dbg !50
  br label %1776, !dbg !51

1776:                                             ; preds = %1772, %1768
  br label %1777, !dbg !56

1777:                                             ; preds = %1776
  %1778 = load i32, ptr %2, align 4, !dbg !57
  %1779 = add nsw i32 %1778, 1, !dbg !57
  store i32 %1779, ptr %2, align 4, !dbg !57
  %1780 = load i32, ptr %2, align 4, !dbg !34
  %1781 = icmp slt i32 %1780, 3, !dbg !36
  br i1 %1781, label %1782, label %9605, !dbg !37

1782:                                             ; preds = %1777
  %1783 = load i32, ptr %2, align 4, !dbg !38
  %1784 = sext i32 %1783 to i64, !dbg !40
  %1785 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1784, !dbg !40
  %1786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1785), !dbg !41
  %1787 = load i32, ptr %2, align 4, !dbg !42
  %1788 = sext i32 %1787 to i64, !dbg !44
  %1789 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1788, !dbg !44
  %1790 = load i8, ptr %1789, align 1, !dbg !44
  %1791 = sext i8 %1790 to i32, !dbg !44
  %1792 = icmp eq i32 %1791, 1, !dbg !45
  br i1 %1792, label %1797, label %1793, !dbg !46

1793:                                             ; preds = %1782
  %1794 = load i32, ptr %2, align 4, !dbg !52
  %1795 = sext i32 %1794 to i64, !dbg !54
  %1796 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1795, !dbg !54
  store i8 1, ptr %1796, align 1, !dbg !55
  br label %1801

1797:                                             ; preds = %1782
  %1798 = load i32, ptr %2, align 4, !dbg !47
  %1799 = sext i32 %1798 to i64, !dbg !49
  %1800 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1799, !dbg !49
  store i8 9, ptr %1800, align 1, !dbg !50
  br label %1801, !dbg !51

1801:                                             ; preds = %1797, %1793
  br label %1802, !dbg !56

1802:                                             ; preds = %1801
  %1803 = load i32, ptr %2, align 4, !dbg !57
  %1804 = add nsw i32 %1803, 1, !dbg !57
  store i32 %1804, ptr %2, align 4, !dbg !57
  %1805 = load i32, ptr %2, align 4, !dbg !34
  %1806 = icmp slt i32 %1805, 3, !dbg !36
  br i1 %1806, label %1807, label %9605, !dbg !37

1807:                                             ; preds = %1802
  %1808 = load i32, ptr %2, align 4, !dbg !38
  %1809 = sext i32 %1808 to i64, !dbg !40
  %1810 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1809, !dbg !40
  %1811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1810), !dbg !41
  %1812 = load i32, ptr %2, align 4, !dbg !42
  %1813 = sext i32 %1812 to i64, !dbg !44
  %1814 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1813, !dbg !44
  %1815 = load i8, ptr %1814, align 1, !dbg !44
  %1816 = sext i8 %1815 to i32, !dbg !44
  %1817 = icmp eq i32 %1816, 1, !dbg !45
  br i1 %1817, label %1822, label %1818, !dbg !46

1818:                                             ; preds = %1807
  %1819 = load i32, ptr %2, align 4, !dbg !52
  %1820 = sext i32 %1819 to i64, !dbg !54
  %1821 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1820, !dbg !54
  store i8 1, ptr %1821, align 1, !dbg !55
  br label %1826

1822:                                             ; preds = %1807
  %1823 = load i32, ptr %2, align 4, !dbg !47
  %1824 = sext i32 %1823 to i64, !dbg !49
  %1825 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1824, !dbg !49
  store i8 9, ptr %1825, align 1, !dbg !50
  br label %1826, !dbg !51

1826:                                             ; preds = %1822, %1818
  br label %1827, !dbg !56

1827:                                             ; preds = %1826
  %1828 = load i32, ptr %2, align 4, !dbg !57
  %1829 = add nsw i32 %1828, 1, !dbg !57
  store i32 %1829, ptr %2, align 4, !dbg !57
  %1830 = load i32, ptr %2, align 4, !dbg !34
  %1831 = icmp slt i32 %1830, 3, !dbg !36
  br i1 %1831, label %1832, label %9605, !dbg !37

1832:                                             ; preds = %1827
  %1833 = load i32, ptr %2, align 4, !dbg !38
  %1834 = sext i32 %1833 to i64, !dbg !40
  %1835 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1834, !dbg !40
  %1836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1835), !dbg !41
  %1837 = load i32, ptr %2, align 4, !dbg !42
  %1838 = sext i32 %1837 to i64, !dbg !44
  %1839 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1838, !dbg !44
  %1840 = load i8, ptr %1839, align 1, !dbg !44
  %1841 = sext i8 %1840 to i32, !dbg !44
  %1842 = icmp eq i32 %1841, 1, !dbg !45
  br i1 %1842, label %1847, label %1843, !dbg !46

1843:                                             ; preds = %1832
  %1844 = load i32, ptr %2, align 4, !dbg !52
  %1845 = sext i32 %1844 to i64, !dbg !54
  %1846 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1845, !dbg !54
  store i8 1, ptr %1846, align 1, !dbg !55
  br label %1851

1847:                                             ; preds = %1832
  %1848 = load i32, ptr %2, align 4, !dbg !47
  %1849 = sext i32 %1848 to i64, !dbg !49
  %1850 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1849, !dbg !49
  store i8 9, ptr %1850, align 1, !dbg !50
  br label %1851, !dbg !51

1851:                                             ; preds = %1847, %1843
  br label %1852, !dbg !56

1852:                                             ; preds = %1851
  %1853 = load i32, ptr %2, align 4, !dbg !57
  %1854 = add nsw i32 %1853, 1, !dbg !57
  store i32 %1854, ptr %2, align 4, !dbg !57
  %1855 = load i32, ptr %2, align 4, !dbg !34
  %1856 = icmp slt i32 %1855, 3, !dbg !36
  br i1 %1856, label %1857, label %9605, !dbg !37

1857:                                             ; preds = %1852
  %1858 = load i32, ptr %2, align 4, !dbg !38
  %1859 = sext i32 %1858 to i64, !dbg !40
  %1860 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1859, !dbg !40
  %1861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1860), !dbg !41
  %1862 = load i32, ptr %2, align 4, !dbg !42
  %1863 = sext i32 %1862 to i64, !dbg !44
  %1864 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1863, !dbg !44
  %1865 = load i8, ptr %1864, align 1, !dbg !44
  %1866 = sext i8 %1865 to i32, !dbg !44
  %1867 = icmp eq i32 %1866, 1, !dbg !45
  br i1 %1867, label %1872, label %1868, !dbg !46

1868:                                             ; preds = %1857
  %1869 = load i32, ptr %2, align 4, !dbg !52
  %1870 = sext i32 %1869 to i64, !dbg !54
  %1871 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1870, !dbg !54
  store i8 1, ptr %1871, align 1, !dbg !55
  br label %1876

1872:                                             ; preds = %1857
  %1873 = load i32, ptr %2, align 4, !dbg !47
  %1874 = sext i32 %1873 to i64, !dbg !49
  %1875 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1874, !dbg !49
  store i8 9, ptr %1875, align 1, !dbg !50
  br label %1876, !dbg !51

1876:                                             ; preds = %1872, %1868
  br label %1877, !dbg !56

1877:                                             ; preds = %1876
  %1878 = load i32, ptr %2, align 4, !dbg !57
  %1879 = add nsw i32 %1878, 1, !dbg !57
  store i32 %1879, ptr %2, align 4, !dbg !57
  %1880 = load i32, ptr %2, align 4, !dbg !34
  %1881 = icmp slt i32 %1880, 3, !dbg !36
  br i1 %1881, label %1882, label %9605, !dbg !37

1882:                                             ; preds = %1877
  %1883 = load i32, ptr %2, align 4, !dbg !38
  %1884 = sext i32 %1883 to i64, !dbg !40
  %1885 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1884, !dbg !40
  %1886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1885), !dbg !41
  %1887 = load i32, ptr %2, align 4, !dbg !42
  %1888 = sext i32 %1887 to i64, !dbg !44
  %1889 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1888, !dbg !44
  %1890 = load i8, ptr %1889, align 1, !dbg !44
  %1891 = sext i8 %1890 to i32, !dbg !44
  %1892 = icmp eq i32 %1891, 1, !dbg !45
  br i1 %1892, label %1897, label %1893, !dbg !46

1893:                                             ; preds = %1882
  %1894 = load i32, ptr %2, align 4, !dbg !52
  %1895 = sext i32 %1894 to i64, !dbg !54
  %1896 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1895, !dbg !54
  store i8 1, ptr %1896, align 1, !dbg !55
  br label %1901

1897:                                             ; preds = %1882
  %1898 = load i32, ptr %2, align 4, !dbg !47
  %1899 = sext i32 %1898 to i64, !dbg !49
  %1900 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1899, !dbg !49
  store i8 9, ptr %1900, align 1, !dbg !50
  br label %1901, !dbg !51

1901:                                             ; preds = %1897, %1893
  br label %1902, !dbg !56

1902:                                             ; preds = %1901
  %1903 = load i32, ptr %2, align 4, !dbg !57
  %1904 = add nsw i32 %1903, 1, !dbg !57
  store i32 %1904, ptr %2, align 4, !dbg !57
  %1905 = load i32, ptr %2, align 4, !dbg !34
  %1906 = icmp slt i32 %1905, 3, !dbg !36
  br i1 %1906, label %1907, label %9605, !dbg !37

1907:                                             ; preds = %1902
  %1908 = load i32, ptr %2, align 4, !dbg !38
  %1909 = sext i32 %1908 to i64, !dbg !40
  %1910 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1909, !dbg !40
  %1911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1910), !dbg !41
  %1912 = load i32, ptr %2, align 4, !dbg !42
  %1913 = sext i32 %1912 to i64, !dbg !44
  %1914 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1913, !dbg !44
  %1915 = load i8, ptr %1914, align 1, !dbg !44
  %1916 = sext i8 %1915 to i32, !dbg !44
  %1917 = icmp eq i32 %1916, 1, !dbg !45
  br i1 %1917, label %1922, label %1918, !dbg !46

1918:                                             ; preds = %1907
  %1919 = load i32, ptr %2, align 4, !dbg !52
  %1920 = sext i32 %1919 to i64, !dbg !54
  %1921 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1920, !dbg !54
  store i8 1, ptr %1921, align 1, !dbg !55
  br label %1926

1922:                                             ; preds = %1907
  %1923 = load i32, ptr %2, align 4, !dbg !47
  %1924 = sext i32 %1923 to i64, !dbg !49
  %1925 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1924, !dbg !49
  store i8 9, ptr %1925, align 1, !dbg !50
  br label %1926, !dbg !51

1926:                                             ; preds = %1922, %1918
  br label %1927, !dbg !56

1927:                                             ; preds = %1926
  %1928 = load i32, ptr %2, align 4, !dbg !57
  %1929 = add nsw i32 %1928, 1, !dbg !57
  store i32 %1929, ptr %2, align 4, !dbg !57
  %1930 = load i32, ptr %2, align 4, !dbg !34
  %1931 = icmp slt i32 %1930, 3, !dbg !36
  br i1 %1931, label %1932, label %9605, !dbg !37

1932:                                             ; preds = %1927
  %1933 = load i32, ptr %2, align 4, !dbg !38
  %1934 = sext i32 %1933 to i64, !dbg !40
  %1935 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1934, !dbg !40
  %1936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1935), !dbg !41
  %1937 = load i32, ptr %2, align 4, !dbg !42
  %1938 = sext i32 %1937 to i64, !dbg !44
  %1939 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1938, !dbg !44
  %1940 = load i8, ptr %1939, align 1, !dbg !44
  %1941 = sext i8 %1940 to i32, !dbg !44
  %1942 = icmp eq i32 %1941, 1, !dbg !45
  br i1 %1942, label %1947, label %1943, !dbg !46

1943:                                             ; preds = %1932
  %1944 = load i32, ptr %2, align 4, !dbg !52
  %1945 = sext i32 %1944 to i64, !dbg !54
  %1946 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1945, !dbg !54
  store i8 1, ptr %1946, align 1, !dbg !55
  br label %1951

1947:                                             ; preds = %1932
  %1948 = load i32, ptr %2, align 4, !dbg !47
  %1949 = sext i32 %1948 to i64, !dbg !49
  %1950 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1949, !dbg !49
  store i8 9, ptr %1950, align 1, !dbg !50
  br label %1951, !dbg !51

1951:                                             ; preds = %1947, %1943
  br label %1952, !dbg !56

1952:                                             ; preds = %1951
  %1953 = load i32, ptr %2, align 4, !dbg !57
  %1954 = add nsw i32 %1953, 1, !dbg !57
  store i32 %1954, ptr %2, align 4, !dbg !57
  %1955 = load i32, ptr %2, align 4, !dbg !34
  %1956 = icmp slt i32 %1955, 3, !dbg !36
  br i1 %1956, label %1957, label %9605, !dbg !37

1957:                                             ; preds = %1952
  %1958 = load i32, ptr %2, align 4, !dbg !38
  %1959 = sext i32 %1958 to i64, !dbg !40
  %1960 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1959, !dbg !40
  %1961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1960), !dbg !41
  %1962 = load i32, ptr %2, align 4, !dbg !42
  %1963 = sext i32 %1962 to i64, !dbg !44
  %1964 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1963, !dbg !44
  %1965 = load i8, ptr %1964, align 1, !dbg !44
  %1966 = sext i8 %1965 to i32, !dbg !44
  %1967 = icmp eq i32 %1966, 1, !dbg !45
  br i1 %1967, label %1972, label %1968, !dbg !46

1968:                                             ; preds = %1957
  %1969 = load i32, ptr %2, align 4, !dbg !52
  %1970 = sext i32 %1969 to i64, !dbg !54
  %1971 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1970, !dbg !54
  store i8 1, ptr %1971, align 1, !dbg !55
  br label %1976

1972:                                             ; preds = %1957
  %1973 = load i32, ptr %2, align 4, !dbg !47
  %1974 = sext i32 %1973 to i64, !dbg !49
  %1975 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1974, !dbg !49
  store i8 9, ptr %1975, align 1, !dbg !50
  br label %1976, !dbg !51

1976:                                             ; preds = %1972, %1968
  br label %1977, !dbg !56

1977:                                             ; preds = %1976
  %1978 = load i32, ptr %2, align 4, !dbg !57
  %1979 = add nsw i32 %1978, 1, !dbg !57
  store i32 %1979, ptr %2, align 4, !dbg !57
  %1980 = load i32, ptr %2, align 4, !dbg !34
  %1981 = icmp slt i32 %1980, 3, !dbg !36
  br i1 %1981, label %1982, label %9605, !dbg !37

1982:                                             ; preds = %1977
  %1983 = load i32, ptr %2, align 4, !dbg !38
  %1984 = sext i32 %1983 to i64, !dbg !40
  %1985 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1984, !dbg !40
  %1986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1985), !dbg !41
  %1987 = load i32, ptr %2, align 4, !dbg !42
  %1988 = sext i32 %1987 to i64, !dbg !44
  %1989 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1988, !dbg !44
  %1990 = load i8, ptr %1989, align 1, !dbg !44
  %1991 = sext i8 %1990 to i32, !dbg !44
  %1992 = icmp eq i32 %1991, 1, !dbg !45
  br i1 %1992, label %1997, label %1993, !dbg !46

1993:                                             ; preds = %1982
  %1994 = load i32, ptr %2, align 4, !dbg !52
  %1995 = sext i32 %1994 to i64, !dbg !54
  %1996 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1995, !dbg !54
  store i8 1, ptr %1996, align 1, !dbg !55
  br label %2001

1997:                                             ; preds = %1982
  %1998 = load i32, ptr %2, align 4, !dbg !47
  %1999 = sext i32 %1998 to i64, !dbg !49
  %2000 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %1999, !dbg !49
  store i8 9, ptr %2000, align 1, !dbg !50
  br label %2001, !dbg !51

2001:                                             ; preds = %1997, %1993
  br label %2002, !dbg !56

2002:                                             ; preds = %2001
  %2003 = load i32, ptr %2, align 4, !dbg !57
  %2004 = add nsw i32 %2003, 1, !dbg !57
  store i32 %2004, ptr %2, align 4, !dbg !57
  %2005 = load i32, ptr %2, align 4, !dbg !34
  %2006 = icmp slt i32 %2005, 3, !dbg !36
  br i1 %2006, label %2007, label %9605, !dbg !37

2007:                                             ; preds = %2002
  %2008 = load i32, ptr %2, align 4, !dbg !38
  %2009 = sext i32 %2008 to i64, !dbg !40
  %2010 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2009, !dbg !40
  %2011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2010), !dbg !41
  %2012 = load i32, ptr %2, align 4, !dbg !42
  %2013 = sext i32 %2012 to i64, !dbg !44
  %2014 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2013, !dbg !44
  %2015 = load i8, ptr %2014, align 1, !dbg !44
  %2016 = sext i8 %2015 to i32, !dbg !44
  %2017 = icmp eq i32 %2016, 1, !dbg !45
  br i1 %2017, label %2022, label %2018, !dbg !46

2018:                                             ; preds = %2007
  %2019 = load i32, ptr %2, align 4, !dbg !52
  %2020 = sext i32 %2019 to i64, !dbg !54
  %2021 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2020, !dbg !54
  store i8 1, ptr %2021, align 1, !dbg !55
  br label %2026

2022:                                             ; preds = %2007
  %2023 = load i32, ptr %2, align 4, !dbg !47
  %2024 = sext i32 %2023 to i64, !dbg !49
  %2025 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2024, !dbg !49
  store i8 9, ptr %2025, align 1, !dbg !50
  br label %2026, !dbg !51

2026:                                             ; preds = %2022, %2018
  br label %2027, !dbg !56

2027:                                             ; preds = %2026
  %2028 = load i32, ptr %2, align 4, !dbg !57
  %2029 = add nsw i32 %2028, 1, !dbg !57
  store i32 %2029, ptr %2, align 4, !dbg !57
  %2030 = load i32, ptr %2, align 4, !dbg !34
  %2031 = icmp slt i32 %2030, 3, !dbg !36
  br i1 %2031, label %2032, label %9605, !dbg !37

2032:                                             ; preds = %2027
  %2033 = load i32, ptr %2, align 4, !dbg !38
  %2034 = sext i32 %2033 to i64, !dbg !40
  %2035 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2034, !dbg !40
  %2036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2035), !dbg !41
  %2037 = load i32, ptr %2, align 4, !dbg !42
  %2038 = sext i32 %2037 to i64, !dbg !44
  %2039 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2038, !dbg !44
  %2040 = load i8, ptr %2039, align 1, !dbg !44
  %2041 = sext i8 %2040 to i32, !dbg !44
  %2042 = icmp eq i32 %2041, 1, !dbg !45
  br i1 %2042, label %2047, label %2043, !dbg !46

2043:                                             ; preds = %2032
  %2044 = load i32, ptr %2, align 4, !dbg !52
  %2045 = sext i32 %2044 to i64, !dbg !54
  %2046 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2045, !dbg !54
  store i8 1, ptr %2046, align 1, !dbg !55
  br label %2051

2047:                                             ; preds = %2032
  %2048 = load i32, ptr %2, align 4, !dbg !47
  %2049 = sext i32 %2048 to i64, !dbg !49
  %2050 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2049, !dbg !49
  store i8 9, ptr %2050, align 1, !dbg !50
  br label %2051, !dbg !51

2051:                                             ; preds = %2047, %2043
  br label %2052, !dbg !56

2052:                                             ; preds = %2051
  %2053 = load i32, ptr %2, align 4, !dbg !57
  %2054 = add nsw i32 %2053, 1, !dbg !57
  store i32 %2054, ptr %2, align 4, !dbg !57
  %2055 = load i32, ptr %2, align 4, !dbg !34
  %2056 = icmp slt i32 %2055, 3, !dbg !36
  br i1 %2056, label %2057, label %9605, !dbg !37

2057:                                             ; preds = %2052
  %2058 = load i32, ptr %2, align 4, !dbg !38
  %2059 = sext i32 %2058 to i64, !dbg !40
  %2060 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2059, !dbg !40
  %2061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2060), !dbg !41
  %2062 = load i32, ptr %2, align 4, !dbg !42
  %2063 = sext i32 %2062 to i64, !dbg !44
  %2064 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2063, !dbg !44
  %2065 = load i8, ptr %2064, align 1, !dbg !44
  %2066 = sext i8 %2065 to i32, !dbg !44
  %2067 = icmp eq i32 %2066, 1, !dbg !45
  br i1 %2067, label %2072, label %2068, !dbg !46

2068:                                             ; preds = %2057
  %2069 = load i32, ptr %2, align 4, !dbg !52
  %2070 = sext i32 %2069 to i64, !dbg !54
  %2071 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2070, !dbg !54
  store i8 1, ptr %2071, align 1, !dbg !55
  br label %2076

2072:                                             ; preds = %2057
  %2073 = load i32, ptr %2, align 4, !dbg !47
  %2074 = sext i32 %2073 to i64, !dbg !49
  %2075 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2074, !dbg !49
  store i8 9, ptr %2075, align 1, !dbg !50
  br label %2076, !dbg !51

2076:                                             ; preds = %2072, %2068
  br label %2077, !dbg !56

2077:                                             ; preds = %2076
  %2078 = load i32, ptr %2, align 4, !dbg !57
  %2079 = add nsw i32 %2078, 1, !dbg !57
  store i32 %2079, ptr %2, align 4, !dbg !57
  %2080 = load i32, ptr %2, align 4, !dbg !34
  %2081 = icmp slt i32 %2080, 3, !dbg !36
  br i1 %2081, label %2082, label %9605, !dbg !37

2082:                                             ; preds = %2077
  %2083 = load i32, ptr %2, align 4, !dbg !38
  %2084 = sext i32 %2083 to i64, !dbg !40
  %2085 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2084, !dbg !40
  %2086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2085), !dbg !41
  %2087 = load i32, ptr %2, align 4, !dbg !42
  %2088 = sext i32 %2087 to i64, !dbg !44
  %2089 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2088, !dbg !44
  %2090 = load i8, ptr %2089, align 1, !dbg !44
  %2091 = sext i8 %2090 to i32, !dbg !44
  %2092 = icmp eq i32 %2091, 1, !dbg !45
  br i1 %2092, label %2097, label %2093, !dbg !46

2093:                                             ; preds = %2082
  %2094 = load i32, ptr %2, align 4, !dbg !52
  %2095 = sext i32 %2094 to i64, !dbg !54
  %2096 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2095, !dbg !54
  store i8 1, ptr %2096, align 1, !dbg !55
  br label %2101

2097:                                             ; preds = %2082
  %2098 = load i32, ptr %2, align 4, !dbg !47
  %2099 = sext i32 %2098 to i64, !dbg !49
  %2100 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2099, !dbg !49
  store i8 9, ptr %2100, align 1, !dbg !50
  br label %2101, !dbg !51

2101:                                             ; preds = %2097, %2093
  br label %2102, !dbg !56

2102:                                             ; preds = %2101
  %2103 = load i32, ptr %2, align 4, !dbg !57
  %2104 = add nsw i32 %2103, 1, !dbg !57
  store i32 %2104, ptr %2, align 4, !dbg !57
  %2105 = load i32, ptr %2, align 4, !dbg !34
  %2106 = icmp slt i32 %2105, 3, !dbg !36
  br i1 %2106, label %2107, label %9605, !dbg !37

2107:                                             ; preds = %2102
  %2108 = load i32, ptr %2, align 4, !dbg !38
  %2109 = sext i32 %2108 to i64, !dbg !40
  %2110 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2109, !dbg !40
  %2111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2110), !dbg !41
  %2112 = load i32, ptr %2, align 4, !dbg !42
  %2113 = sext i32 %2112 to i64, !dbg !44
  %2114 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2113, !dbg !44
  %2115 = load i8, ptr %2114, align 1, !dbg !44
  %2116 = sext i8 %2115 to i32, !dbg !44
  %2117 = icmp eq i32 %2116, 1, !dbg !45
  br i1 %2117, label %2122, label %2118, !dbg !46

2118:                                             ; preds = %2107
  %2119 = load i32, ptr %2, align 4, !dbg !52
  %2120 = sext i32 %2119 to i64, !dbg !54
  %2121 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2120, !dbg !54
  store i8 1, ptr %2121, align 1, !dbg !55
  br label %2126

2122:                                             ; preds = %2107
  %2123 = load i32, ptr %2, align 4, !dbg !47
  %2124 = sext i32 %2123 to i64, !dbg !49
  %2125 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2124, !dbg !49
  store i8 9, ptr %2125, align 1, !dbg !50
  br label %2126, !dbg !51

2126:                                             ; preds = %2122, %2118
  br label %2127, !dbg !56

2127:                                             ; preds = %2126
  %2128 = load i32, ptr %2, align 4, !dbg !57
  %2129 = add nsw i32 %2128, 1, !dbg !57
  store i32 %2129, ptr %2, align 4, !dbg !57
  %2130 = load i32, ptr %2, align 4, !dbg !34
  %2131 = icmp slt i32 %2130, 3, !dbg !36
  br i1 %2131, label %2132, label %9605, !dbg !37

2132:                                             ; preds = %2127
  %2133 = load i32, ptr %2, align 4, !dbg !38
  %2134 = sext i32 %2133 to i64, !dbg !40
  %2135 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2134, !dbg !40
  %2136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2135), !dbg !41
  %2137 = load i32, ptr %2, align 4, !dbg !42
  %2138 = sext i32 %2137 to i64, !dbg !44
  %2139 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2138, !dbg !44
  %2140 = load i8, ptr %2139, align 1, !dbg !44
  %2141 = sext i8 %2140 to i32, !dbg !44
  %2142 = icmp eq i32 %2141, 1, !dbg !45
  br i1 %2142, label %2147, label %2143, !dbg !46

2143:                                             ; preds = %2132
  %2144 = load i32, ptr %2, align 4, !dbg !52
  %2145 = sext i32 %2144 to i64, !dbg !54
  %2146 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2145, !dbg !54
  store i8 1, ptr %2146, align 1, !dbg !55
  br label %2151

2147:                                             ; preds = %2132
  %2148 = load i32, ptr %2, align 4, !dbg !47
  %2149 = sext i32 %2148 to i64, !dbg !49
  %2150 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2149, !dbg !49
  store i8 9, ptr %2150, align 1, !dbg !50
  br label %2151, !dbg !51

2151:                                             ; preds = %2147, %2143
  br label %2152, !dbg !56

2152:                                             ; preds = %2151
  %2153 = load i32, ptr %2, align 4, !dbg !57
  %2154 = add nsw i32 %2153, 1, !dbg !57
  store i32 %2154, ptr %2, align 4, !dbg !57
  %2155 = load i32, ptr %2, align 4, !dbg !34
  %2156 = icmp slt i32 %2155, 3, !dbg !36
  br i1 %2156, label %2157, label %9605, !dbg !37

2157:                                             ; preds = %2152
  %2158 = load i32, ptr %2, align 4, !dbg !38
  %2159 = sext i32 %2158 to i64, !dbg !40
  %2160 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2159, !dbg !40
  %2161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2160), !dbg !41
  %2162 = load i32, ptr %2, align 4, !dbg !42
  %2163 = sext i32 %2162 to i64, !dbg !44
  %2164 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2163, !dbg !44
  %2165 = load i8, ptr %2164, align 1, !dbg !44
  %2166 = sext i8 %2165 to i32, !dbg !44
  %2167 = icmp eq i32 %2166, 1, !dbg !45
  br i1 %2167, label %2172, label %2168, !dbg !46

2168:                                             ; preds = %2157
  %2169 = load i32, ptr %2, align 4, !dbg !52
  %2170 = sext i32 %2169 to i64, !dbg !54
  %2171 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2170, !dbg !54
  store i8 1, ptr %2171, align 1, !dbg !55
  br label %2176

2172:                                             ; preds = %2157
  %2173 = load i32, ptr %2, align 4, !dbg !47
  %2174 = sext i32 %2173 to i64, !dbg !49
  %2175 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2174, !dbg !49
  store i8 9, ptr %2175, align 1, !dbg !50
  br label %2176, !dbg !51

2176:                                             ; preds = %2172, %2168
  br label %2177, !dbg !56

2177:                                             ; preds = %2176
  %2178 = load i32, ptr %2, align 4, !dbg !57
  %2179 = add nsw i32 %2178, 1, !dbg !57
  store i32 %2179, ptr %2, align 4, !dbg !57
  %2180 = load i32, ptr %2, align 4, !dbg !34
  %2181 = icmp slt i32 %2180, 3, !dbg !36
  br i1 %2181, label %2182, label %9605, !dbg !37

2182:                                             ; preds = %2177
  %2183 = load i32, ptr %2, align 4, !dbg !38
  %2184 = sext i32 %2183 to i64, !dbg !40
  %2185 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2184, !dbg !40
  %2186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2185), !dbg !41
  %2187 = load i32, ptr %2, align 4, !dbg !42
  %2188 = sext i32 %2187 to i64, !dbg !44
  %2189 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2188, !dbg !44
  %2190 = load i8, ptr %2189, align 1, !dbg !44
  %2191 = sext i8 %2190 to i32, !dbg !44
  %2192 = icmp eq i32 %2191, 1, !dbg !45
  br i1 %2192, label %2197, label %2193, !dbg !46

2193:                                             ; preds = %2182
  %2194 = load i32, ptr %2, align 4, !dbg !52
  %2195 = sext i32 %2194 to i64, !dbg !54
  %2196 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2195, !dbg !54
  store i8 1, ptr %2196, align 1, !dbg !55
  br label %2201

2197:                                             ; preds = %2182
  %2198 = load i32, ptr %2, align 4, !dbg !47
  %2199 = sext i32 %2198 to i64, !dbg !49
  %2200 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2199, !dbg !49
  store i8 9, ptr %2200, align 1, !dbg !50
  br label %2201, !dbg !51

2201:                                             ; preds = %2197, %2193
  br label %2202, !dbg !56

2202:                                             ; preds = %2201
  %2203 = load i32, ptr %2, align 4, !dbg !57
  %2204 = add nsw i32 %2203, 1, !dbg !57
  store i32 %2204, ptr %2, align 4, !dbg !57
  %2205 = load i32, ptr %2, align 4, !dbg !34
  %2206 = icmp slt i32 %2205, 3, !dbg !36
  br i1 %2206, label %2207, label %9605, !dbg !37

2207:                                             ; preds = %2202
  %2208 = load i32, ptr %2, align 4, !dbg !38
  %2209 = sext i32 %2208 to i64, !dbg !40
  %2210 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2209, !dbg !40
  %2211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2210), !dbg !41
  %2212 = load i32, ptr %2, align 4, !dbg !42
  %2213 = sext i32 %2212 to i64, !dbg !44
  %2214 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2213, !dbg !44
  %2215 = load i8, ptr %2214, align 1, !dbg !44
  %2216 = sext i8 %2215 to i32, !dbg !44
  %2217 = icmp eq i32 %2216, 1, !dbg !45
  br i1 %2217, label %2222, label %2218, !dbg !46

2218:                                             ; preds = %2207
  %2219 = load i32, ptr %2, align 4, !dbg !52
  %2220 = sext i32 %2219 to i64, !dbg !54
  %2221 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2220, !dbg !54
  store i8 1, ptr %2221, align 1, !dbg !55
  br label %2226

2222:                                             ; preds = %2207
  %2223 = load i32, ptr %2, align 4, !dbg !47
  %2224 = sext i32 %2223 to i64, !dbg !49
  %2225 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2224, !dbg !49
  store i8 9, ptr %2225, align 1, !dbg !50
  br label %2226, !dbg !51

2226:                                             ; preds = %2222, %2218
  br label %2227, !dbg !56

2227:                                             ; preds = %2226
  %2228 = load i32, ptr %2, align 4, !dbg !57
  %2229 = add nsw i32 %2228, 1, !dbg !57
  store i32 %2229, ptr %2, align 4, !dbg !57
  %2230 = load i32, ptr %2, align 4, !dbg !34
  %2231 = icmp slt i32 %2230, 3, !dbg !36
  br i1 %2231, label %2232, label %9605, !dbg !37

2232:                                             ; preds = %2227
  %2233 = load i32, ptr %2, align 4, !dbg !38
  %2234 = sext i32 %2233 to i64, !dbg !40
  %2235 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2234, !dbg !40
  %2236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2235), !dbg !41
  %2237 = load i32, ptr %2, align 4, !dbg !42
  %2238 = sext i32 %2237 to i64, !dbg !44
  %2239 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2238, !dbg !44
  %2240 = load i8, ptr %2239, align 1, !dbg !44
  %2241 = sext i8 %2240 to i32, !dbg !44
  %2242 = icmp eq i32 %2241, 1, !dbg !45
  br i1 %2242, label %2247, label %2243, !dbg !46

2243:                                             ; preds = %2232
  %2244 = load i32, ptr %2, align 4, !dbg !52
  %2245 = sext i32 %2244 to i64, !dbg !54
  %2246 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2245, !dbg !54
  store i8 1, ptr %2246, align 1, !dbg !55
  br label %2251

2247:                                             ; preds = %2232
  %2248 = load i32, ptr %2, align 4, !dbg !47
  %2249 = sext i32 %2248 to i64, !dbg !49
  %2250 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2249, !dbg !49
  store i8 9, ptr %2250, align 1, !dbg !50
  br label %2251, !dbg !51

2251:                                             ; preds = %2247, %2243
  br label %2252, !dbg !56

2252:                                             ; preds = %2251
  %2253 = load i32, ptr %2, align 4, !dbg !57
  %2254 = add nsw i32 %2253, 1, !dbg !57
  store i32 %2254, ptr %2, align 4, !dbg !57
  %2255 = load i32, ptr %2, align 4, !dbg !34
  %2256 = icmp slt i32 %2255, 3, !dbg !36
  br i1 %2256, label %2257, label %9605, !dbg !37

2257:                                             ; preds = %2252
  %2258 = load i32, ptr %2, align 4, !dbg !38
  %2259 = sext i32 %2258 to i64, !dbg !40
  %2260 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2259, !dbg !40
  %2261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2260), !dbg !41
  %2262 = load i32, ptr %2, align 4, !dbg !42
  %2263 = sext i32 %2262 to i64, !dbg !44
  %2264 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2263, !dbg !44
  %2265 = load i8, ptr %2264, align 1, !dbg !44
  %2266 = sext i8 %2265 to i32, !dbg !44
  %2267 = icmp eq i32 %2266, 1, !dbg !45
  br i1 %2267, label %2272, label %2268, !dbg !46

2268:                                             ; preds = %2257
  %2269 = load i32, ptr %2, align 4, !dbg !52
  %2270 = sext i32 %2269 to i64, !dbg !54
  %2271 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2270, !dbg !54
  store i8 1, ptr %2271, align 1, !dbg !55
  br label %2276

2272:                                             ; preds = %2257
  %2273 = load i32, ptr %2, align 4, !dbg !47
  %2274 = sext i32 %2273 to i64, !dbg !49
  %2275 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2274, !dbg !49
  store i8 9, ptr %2275, align 1, !dbg !50
  br label %2276, !dbg !51

2276:                                             ; preds = %2272, %2268
  br label %2277, !dbg !56

2277:                                             ; preds = %2276
  %2278 = load i32, ptr %2, align 4, !dbg !57
  %2279 = add nsw i32 %2278, 1, !dbg !57
  store i32 %2279, ptr %2, align 4, !dbg !57
  %2280 = load i32, ptr %2, align 4, !dbg !34
  %2281 = icmp slt i32 %2280, 3, !dbg !36
  br i1 %2281, label %2282, label %9605, !dbg !37

2282:                                             ; preds = %2277
  %2283 = load i32, ptr %2, align 4, !dbg !38
  %2284 = sext i32 %2283 to i64, !dbg !40
  %2285 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2284, !dbg !40
  %2286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2285), !dbg !41
  %2287 = load i32, ptr %2, align 4, !dbg !42
  %2288 = sext i32 %2287 to i64, !dbg !44
  %2289 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2288, !dbg !44
  %2290 = load i8, ptr %2289, align 1, !dbg !44
  %2291 = sext i8 %2290 to i32, !dbg !44
  %2292 = icmp eq i32 %2291, 1, !dbg !45
  br i1 %2292, label %2297, label %2293, !dbg !46

2293:                                             ; preds = %2282
  %2294 = load i32, ptr %2, align 4, !dbg !52
  %2295 = sext i32 %2294 to i64, !dbg !54
  %2296 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2295, !dbg !54
  store i8 1, ptr %2296, align 1, !dbg !55
  br label %2301

2297:                                             ; preds = %2282
  %2298 = load i32, ptr %2, align 4, !dbg !47
  %2299 = sext i32 %2298 to i64, !dbg !49
  %2300 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2299, !dbg !49
  store i8 9, ptr %2300, align 1, !dbg !50
  br label %2301, !dbg !51

2301:                                             ; preds = %2297, %2293
  br label %2302, !dbg !56

2302:                                             ; preds = %2301
  %2303 = load i32, ptr %2, align 4, !dbg !57
  %2304 = add nsw i32 %2303, 1, !dbg !57
  store i32 %2304, ptr %2, align 4, !dbg !57
  %2305 = load i32, ptr %2, align 4, !dbg !34
  %2306 = icmp slt i32 %2305, 3, !dbg !36
  br i1 %2306, label %2307, label %9605, !dbg !37

2307:                                             ; preds = %2302
  %2308 = load i32, ptr %2, align 4, !dbg !38
  %2309 = sext i32 %2308 to i64, !dbg !40
  %2310 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2309, !dbg !40
  %2311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2310), !dbg !41
  %2312 = load i32, ptr %2, align 4, !dbg !42
  %2313 = sext i32 %2312 to i64, !dbg !44
  %2314 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2313, !dbg !44
  %2315 = load i8, ptr %2314, align 1, !dbg !44
  %2316 = sext i8 %2315 to i32, !dbg !44
  %2317 = icmp eq i32 %2316, 1, !dbg !45
  br i1 %2317, label %2322, label %2318, !dbg !46

2318:                                             ; preds = %2307
  %2319 = load i32, ptr %2, align 4, !dbg !52
  %2320 = sext i32 %2319 to i64, !dbg !54
  %2321 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2320, !dbg !54
  store i8 1, ptr %2321, align 1, !dbg !55
  br label %2326

2322:                                             ; preds = %2307
  %2323 = load i32, ptr %2, align 4, !dbg !47
  %2324 = sext i32 %2323 to i64, !dbg !49
  %2325 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2324, !dbg !49
  store i8 9, ptr %2325, align 1, !dbg !50
  br label %2326, !dbg !51

2326:                                             ; preds = %2322, %2318
  br label %2327, !dbg !56

2327:                                             ; preds = %2326
  %2328 = load i32, ptr %2, align 4, !dbg !57
  %2329 = add nsw i32 %2328, 1, !dbg !57
  store i32 %2329, ptr %2, align 4, !dbg !57
  %2330 = load i32, ptr %2, align 4, !dbg !34
  %2331 = icmp slt i32 %2330, 3, !dbg !36
  br i1 %2331, label %2332, label %9605, !dbg !37

2332:                                             ; preds = %2327
  %2333 = load i32, ptr %2, align 4, !dbg !38
  %2334 = sext i32 %2333 to i64, !dbg !40
  %2335 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2334, !dbg !40
  %2336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2335), !dbg !41
  %2337 = load i32, ptr %2, align 4, !dbg !42
  %2338 = sext i32 %2337 to i64, !dbg !44
  %2339 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2338, !dbg !44
  %2340 = load i8, ptr %2339, align 1, !dbg !44
  %2341 = sext i8 %2340 to i32, !dbg !44
  %2342 = icmp eq i32 %2341, 1, !dbg !45
  br i1 %2342, label %2347, label %2343, !dbg !46

2343:                                             ; preds = %2332
  %2344 = load i32, ptr %2, align 4, !dbg !52
  %2345 = sext i32 %2344 to i64, !dbg !54
  %2346 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2345, !dbg !54
  store i8 1, ptr %2346, align 1, !dbg !55
  br label %2351

2347:                                             ; preds = %2332
  %2348 = load i32, ptr %2, align 4, !dbg !47
  %2349 = sext i32 %2348 to i64, !dbg !49
  %2350 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2349, !dbg !49
  store i8 9, ptr %2350, align 1, !dbg !50
  br label %2351, !dbg !51

2351:                                             ; preds = %2347, %2343
  br label %2352, !dbg !56

2352:                                             ; preds = %2351
  %2353 = load i32, ptr %2, align 4, !dbg !57
  %2354 = add nsw i32 %2353, 1, !dbg !57
  store i32 %2354, ptr %2, align 4, !dbg !57
  %2355 = load i32, ptr %2, align 4, !dbg !34
  %2356 = icmp slt i32 %2355, 3, !dbg !36
  br i1 %2356, label %2357, label %9605, !dbg !37

2357:                                             ; preds = %2352
  %2358 = load i32, ptr %2, align 4, !dbg !38
  %2359 = sext i32 %2358 to i64, !dbg !40
  %2360 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2359, !dbg !40
  %2361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2360), !dbg !41
  %2362 = load i32, ptr %2, align 4, !dbg !42
  %2363 = sext i32 %2362 to i64, !dbg !44
  %2364 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2363, !dbg !44
  %2365 = load i8, ptr %2364, align 1, !dbg !44
  %2366 = sext i8 %2365 to i32, !dbg !44
  %2367 = icmp eq i32 %2366, 1, !dbg !45
  br i1 %2367, label %2372, label %2368, !dbg !46

2368:                                             ; preds = %2357
  %2369 = load i32, ptr %2, align 4, !dbg !52
  %2370 = sext i32 %2369 to i64, !dbg !54
  %2371 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2370, !dbg !54
  store i8 1, ptr %2371, align 1, !dbg !55
  br label %2376

2372:                                             ; preds = %2357
  %2373 = load i32, ptr %2, align 4, !dbg !47
  %2374 = sext i32 %2373 to i64, !dbg !49
  %2375 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2374, !dbg !49
  store i8 9, ptr %2375, align 1, !dbg !50
  br label %2376, !dbg !51

2376:                                             ; preds = %2372, %2368
  br label %2377, !dbg !56

2377:                                             ; preds = %2376
  %2378 = load i32, ptr %2, align 4, !dbg !57
  %2379 = add nsw i32 %2378, 1, !dbg !57
  store i32 %2379, ptr %2, align 4, !dbg !57
  %2380 = load i32, ptr %2, align 4, !dbg !34
  %2381 = icmp slt i32 %2380, 3, !dbg !36
  br i1 %2381, label %2382, label %9605, !dbg !37

2382:                                             ; preds = %2377
  %2383 = load i32, ptr %2, align 4, !dbg !38
  %2384 = sext i32 %2383 to i64, !dbg !40
  %2385 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2384, !dbg !40
  %2386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2385), !dbg !41
  %2387 = load i32, ptr %2, align 4, !dbg !42
  %2388 = sext i32 %2387 to i64, !dbg !44
  %2389 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2388, !dbg !44
  %2390 = load i8, ptr %2389, align 1, !dbg !44
  %2391 = sext i8 %2390 to i32, !dbg !44
  %2392 = icmp eq i32 %2391, 1, !dbg !45
  br i1 %2392, label %2397, label %2393, !dbg !46

2393:                                             ; preds = %2382
  %2394 = load i32, ptr %2, align 4, !dbg !52
  %2395 = sext i32 %2394 to i64, !dbg !54
  %2396 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2395, !dbg !54
  store i8 1, ptr %2396, align 1, !dbg !55
  br label %2401

2397:                                             ; preds = %2382
  %2398 = load i32, ptr %2, align 4, !dbg !47
  %2399 = sext i32 %2398 to i64, !dbg !49
  %2400 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2399, !dbg !49
  store i8 9, ptr %2400, align 1, !dbg !50
  br label %2401, !dbg !51

2401:                                             ; preds = %2397, %2393
  br label %2402, !dbg !56

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %2, align 4, !dbg !57
  %2404 = add nsw i32 %2403, 1, !dbg !57
  store i32 %2404, ptr %2, align 4, !dbg !57
  %2405 = load i32, ptr %2, align 4, !dbg !34
  %2406 = icmp slt i32 %2405, 3, !dbg !36
  br i1 %2406, label %2407, label %9605, !dbg !37

2407:                                             ; preds = %2402
  %2408 = load i32, ptr %2, align 4, !dbg !38
  %2409 = sext i32 %2408 to i64, !dbg !40
  %2410 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2409, !dbg !40
  %2411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2410), !dbg !41
  %2412 = load i32, ptr %2, align 4, !dbg !42
  %2413 = sext i32 %2412 to i64, !dbg !44
  %2414 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2413, !dbg !44
  %2415 = load i8, ptr %2414, align 1, !dbg !44
  %2416 = sext i8 %2415 to i32, !dbg !44
  %2417 = icmp eq i32 %2416, 1, !dbg !45
  br i1 %2417, label %2422, label %2418, !dbg !46

2418:                                             ; preds = %2407
  %2419 = load i32, ptr %2, align 4, !dbg !52
  %2420 = sext i32 %2419 to i64, !dbg !54
  %2421 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2420, !dbg !54
  store i8 1, ptr %2421, align 1, !dbg !55
  br label %2426

2422:                                             ; preds = %2407
  %2423 = load i32, ptr %2, align 4, !dbg !47
  %2424 = sext i32 %2423 to i64, !dbg !49
  %2425 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2424, !dbg !49
  store i8 9, ptr %2425, align 1, !dbg !50
  br label %2426, !dbg !51

2426:                                             ; preds = %2422, %2418
  br label %2427, !dbg !56

2427:                                             ; preds = %2426
  %2428 = load i32, ptr %2, align 4, !dbg !57
  %2429 = add nsw i32 %2428, 1, !dbg !57
  store i32 %2429, ptr %2, align 4, !dbg !57
  %2430 = load i32, ptr %2, align 4, !dbg !34
  %2431 = icmp slt i32 %2430, 3, !dbg !36
  br i1 %2431, label %2432, label %9605, !dbg !37

2432:                                             ; preds = %2427
  %2433 = load i32, ptr %2, align 4, !dbg !38
  %2434 = sext i32 %2433 to i64, !dbg !40
  %2435 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2434, !dbg !40
  %2436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2435), !dbg !41
  %2437 = load i32, ptr %2, align 4, !dbg !42
  %2438 = sext i32 %2437 to i64, !dbg !44
  %2439 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2438, !dbg !44
  %2440 = load i8, ptr %2439, align 1, !dbg !44
  %2441 = sext i8 %2440 to i32, !dbg !44
  %2442 = icmp eq i32 %2441, 1, !dbg !45
  br i1 %2442, label %2447, label %2443, !dbg !46

2443:                                             ; preds = %2432
  %2444 = load i32, ptr %2, align 4, !dbg !52
  %2445 = sext i32 %2444 to i64, !dbg !54
  %2446 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2445, !dbg !54
  store i8 1, ptr %2446, align 1, !dbg !55
  br label %2451

2447:                                             ; preds = %2432
  %2448 = load i32, ptr %2, align 4, !dbg !47
  %2449 = sext i32 %2448 to i64, !dbg !49
  %2450 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2449, !dbg !49
  store i8 9, ptr %2450, align 1, !dbg !50
  br label %2451, !dbg !51

2451:                                             ; preds = %2447, %2443
  br label %2452, !dbg !56

2452:                                             ; preds = %2451
  %2453 = load i32, ptr %2, align 4, !dbg !57
  %2454 = add nsw i32 %2453, 1, !dbg !57
  store i32 %2454, ptr %2, align 4, !dbg !57
  %2455 = load i32, ptr %2, align 4, !dbg !34
  %2456 = icmp slt i32 %2455, 3, !dbg !36
  br i1 %2456, label %2457, label %9605, !dbg !37

2457:                                             ; preds = %2452
  %2458 = load i32, ptr %2, align 4, !dbg !38
  %2459 = sext i32 %2458 to i64, !dbg !40
  %2460 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2459, !dbg !40
  %2461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2460), !dbg !41
  %2462 = load i32, ptr %2, align 4, !dbg !42
  %2463 = sext i32 %2462 to i64, !dbg !44
  %2464 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2463, !dbg !44
  %2465 = load i8, ptr %2464, align 1, !dbg !44
  %2466 = sext i8 %2465 to i32, !dbg !44
  %2467 = icmp eq i32 %2466, 1, !dbg !45
  br i1 %2467, label %2472, label %2468, !dbg !46

2468:                                             ; preds = %2457
  %2469 = load i32, ptr %2, align 4, !dbg !52
  %2470 = sext i32 %2469 to i64, !dbg !54
  %2471 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2470, !dbg !54
  store i8 1, ptr %2471, align 1, !dbg !55
  br label %2476

2472:                                             ; preds = %2457
  %2473 = load i32, ptr %2, align 4, !dbg !47
  %2474 = sext i32 %2473 to i64, !dbg !49
  %2475 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2474, !dbg !49
  store i8 9, ptr %2475, align 1, !dbg !50
  br label %2476, !dbg !51

2476:                                             ; preds = %2472, %2468
  br label %2477, !dbg !56

2477:                                             ; preds = %2476
  %2478 = load i32, ptr %2, align 4, !dbg !57
  %2479 = add nsw i32 %2478, 1, !dbg !57
  store i32 %2479, ptr %2, align 4, !dbg !57
  %2480 = load i32, ptr %2, align 4, !dbg !34
  %2481 = icmp slt i32 %2480, 3, !dbg !36
  br i1 %2481, label %2482, label %9605, !dbg !37

2482:                                             ; preds = %2477
  %2483 = load i32, ptr %2, align 4, !dbg !38
  %2484 = sext i32 %2483 to i64, !dbg !40
  %2485 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2484, !dbg !40
  %2486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2485), !dbg !41
  %2487 = load i32, ptr %2, align 4, !dbg !42
  %2488 = sext i32 %2487 to i64, !dbg !44
  %2489 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2488, !dbg !44
  %2490 = load i8, ptr %2489, align 1, !dbg !44
  %2491 = sext i8 %2490 to i32, !dbg !44
  %2492 = icmp eq i32 %2491, 1, !dbg !45
  br i1 %2492, label %2497, label %2493, !dbg !46

2493:                                             ; preds = %2482
  %2494 = load i32, ptr %2, align 4, !dbg !52
  %2495 = sext i32 %2494 to i64, !dbg !54
  %2496 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2495, !dbg !54
  store i8 1, ptr %2496, align 1, !dbg !55
  br label %2501

2497:                                             ; preds = %2482
  %2498 = load i32, ptr %2, align 4, !dbg !47
  %2499 = sext i32 %2498 to i64, !dbg !49
  %2500 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2499, !dbg !49
  store i8 9, ptr %2500, align 1, !dbg !50
  br label %2501, !dbg !51

2501:                                             ; preds = %2497, %2493
  br label %2502, !dbg !56

2502:                                             ; preds = %2501
  %2503 = load i32, ptr %2, align 4, !dbg !57
  %2504 = add nsw i32 %2503, 1, !dbg !57
  store i32 %2504, ptr %2, align 4, !dbg !57
  %2505 = load i32, ptr %2, align 4, !dbg !34
  %2506 = icmp slt i32 %2505, 3, !dbg !36
  br i1 %2506, label %2507, label %9605, !dbg !37

2507:                                             ; preds = %2502
  %2508 = load i32, ptr %2, align 4, !dbg !38
  %2509 = sext i32 %2508 to i64, !dbg !40
  %2510 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2509, !dbg !40
  %2511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2510), !dbg !41
  %2512 = load i32, ptr %2, align 4, !dbg !42
  %2513 = sext i32 %2512 to i64, !dbg !44
  %2514 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2513, !dbg !44
  %2515 = load i8, ptr %2514, align 1, !dbg !44
  %2516 = sext i8 %2515 to i32, !dbg !44
  %2517 = icmp eq i32 %2516, 1, !dbg !45
  br i1 %2517, label %2522, label %2518, !dbg !46

2518:                                             ; preds = %2507
  %2519 = load i32, ptr %2, align 4, !dbg !52
  %2520 = sext i32 %2519 to i64, !dbg !54
  %2521 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2520, !dbg !54
  store i8 1, ptr %2521, align 1, !dbg !55
  br label %2526

2522:                                             ; preds = %2507
  %2523 = load i32, ptr %2, align 4, !dbg !47
  %2524 = sext i32 %2523 to i64, !dbg !49
  %2525 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2524, !dbg !49
  store i8 9, ptr %2525, align 1, !dbg !50
  br label %2526, !dbg !51

2526:                                             ; preds = %2522, %2518
  br label %2527, !dbg !56

2527:                                             ; preds = %2526
  %2528 = load i32, ptr %2, align 4, !dbg !57
  %2529 = add nsw i32 %2528, 1, !dbg !57
  store i32 %2529, ptr %2, align 4, !dbg !57
  %2530 = load i32, ptr %2, align 4, !dbg !34
  %2531 = icmp slt i32 %2530, 3, !dbg !36
  br i1 %2531, label %2532, label %9605, !dbg !37

2532:                                             ; preds = %2527
  %2533 = load i32, ptr %2, align 4, !dbg !38
  %2534 = sext i32 %2533 to i64, !dbg !40
  %2535 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2534, !dbg !40
  %2536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2535), !dbg !41
  %2537 = load i32, ptr %2, align 4, !dbg !42
  %2538 = sext i32 %2537 to i64, !dbg !44
  %2539 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2538, !dbg !44
  %2540 = load i8, ptr %2539, align 1, !dbg !44
  %2541 = sext i8 %2540 to i32, !dbg !44
  %2542 = icmp eq i32 %2541, 1, !dbg !45
  br i1 %2542, label %2547, label %2543, !dbg !46

2543:                                             ; preds = %2532
  %2544 = load i32, ptr %2, align 4, !dbg !52
  %2545 = sext i32 %2544 to i64, !dbg !54
  %2546 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2545, !dbg !54
  store i8 1, ptr %2546, align 1, !dbg !55
  br label %2551

2547:                                             ; preds = %2532
  %2548 = load i32, ptr %2, align 4, !dbg !47
  %2549 = sext i32 %2548 to i64, !dbg !49
  %2550 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2549, !dbg !49
  store i8 9, ptr %2550, align 1, !dbg !50
  br label %2551, !dbg !51

2551:                                             ; preds = %2547, %2543
  br label %2552, !dbg !56

2552:                                             ; preds = %2551
  %2553 = load i32, ptr %2, align 4, !dbg !57
  %2554 = add nsw i32 %2553, 1, !dbg !57
  store i32 %2554, ptr %2, align 4, !dbg !57
  %2555 = load i32, ptr %2, align 4, !dbg !34
  %2556 = icmp slt i32 %2555, 3, !dbg !36
  br i1 %2556, label %2557, label %9605, !dbg !37

2557:                                             ; preds = %2552
  %2558 = load i32, ptr %2, align 4, !dbg !38
  %2559 = sext i32 %2558 to i64, !dbg !40
  %2560 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2559, !dbg !40
  %2561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2560), !dbg !41
  %2562 = load i32, ptr %2, align 4, !dbg !42
  %2563 = sext i32 %2562 to i64, !dbg !44
  %2564 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2563, !dbg !44
  %2565 = load i8, ptr %2564, align 1, !dbg !44
  %2566 = sext i8 %2565 to i32, !dbg !44
  %2567 = icmp eq i32 %2566, 1, !dbg !45
  br i1 %2567, label %2572, label %2568, !dbg !46

2568:                                             ; preds = %2557
  %2569 = load i32, ptr %2, align 4, !dbg !52
  %2570 = sext i32 %2569 to i64, !dbg !54
  %2571 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2570, !dbg !54
  store i8 1, ptr %2571, align 1, !dbg !55
  br label %2576

2572:                                             ; preds = %2557
  %2573 = load i32, ptr %2, align 4, !dbg !47
  %2574 = sext i32 %2573 to i64, !dbg !49
  %2575 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2574, !dbg !49
  store i8 9, ptr %2575, align 1, !dbg !50
  br label %2576, !dbg !51

2576:                                             ; preds = %2572, %2568
  br label %2577, !dbg !56

2577:                                             ; preds = %2576
  %2578 = load i32, ptr %2, align 4, !dbg !57
  %2579 = add nsw i32 %2578, 1, !dbg !57
  store i32 %2579, ptr %2, align 4, !dbg !57
  %2580 = load i32, ptr %2, align 4, !dbg !34
  %2581 = icmp slt i32 %2580, 3, !dbg !36
  br i1 %2581, label %2582, label %9605, !dbg !37

2582:                                             ; preds = %2577
  %2583 = load i32, ptr %2, align 4, !dbg !38
  %2584 = sext i32 %2583 to i64, !dbg !40
  %2585 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2584, !dbg !40
  %2586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2585), !dbg !41
  %2587 = load i32, ptr %2, align 4, !dbg !42
  %2588 = sext i32 %2587 to i64, !dbg !44
  %2589 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2588, !dbg !44
  %2590 = load i8, ptr %2589, align 1, !dbg !44
  %2591 = sext i8 %2590 to i32, !dbg !44
  %2592 = icmp eq i32 %2591, 1, !dbg !45
  br i1 %2592, label %2597, label %2593, !dbg !46

2593:                                             ; preds = %2582
  %2594 = load i32, ptr %2, align 4, !dbg !52
  %2595 = sext i32 %2594 to i64, !dbg !54
  %2596 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2595, !dbg !54
  store i8 1, ptr %2596, align 1, !dbg !55
  br label %2601

2597:                                             ; preds = %2582
  %2598 = load i32, ptr %2, align 4, !dbg !47
  %2599 = sext i32 %2598 to i64, !dbg !49
  %2600 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2599, !dbg !49
  store i8 9, ptr %2600, align 1, !dbg !50
  br label %2601, !dbg !51

2601:                                             ; preds = %2597, %2593
  br label %2602, !dbg !56

2602:                                             ; preds = %2601
  %2603 = load i32, ptr %2, align 4, !dbg !57
  %2604 = add nsw i32 %2603, 1, !dbg !57
  store i32 %2604, ptr %2, align 4, !dbg !57
  %2605 = load i32, ptr %2, align 4, !dbg !34
  %2606 = icmp slt i32 %2605, 3, !dbg !36
  br i1 %2606, label %2607, label %9605, !dbg !37

2607:                                             ; preds = %2602
  %2608 = load i32, ptr %2, align 4, !dbg !38
  %2609 = sext i32 %2608 to i64, !dbg !40
  %2610 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2609, !dbg !40
  %2611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2610), !dbg !41
  %2612 = load i32, ptr %2, align 4, !dbg !42
  %2613 = sext i32 %2612 to i64, !dbg !44
  %2614 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2613, !dbg !44
  %2615 = load i8, ptr %2614, align 1, !dbg !44
  %2616 = sext i8 %2615 to i32, !dbg !44
  %2617 = icmp eq i32 %2616, 1, !dbg !45
  br i1 %2617, label %2622, label %2618, !dbg !46

2618:                                             ; preds = %2607
  %2619 = load i32, ptr %2, align 4, !dbg !52
  %2620 = sext i32 %2619 to i64, !dbg !54
  %2621 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2620, !dbg !54
  store i8 1, ptr %2621, align 1, !dbg !55
  br label %2626

2622:                                             ; preds = %2607
  %2623 = load i32, ptr %2, align 4, !dbg !47
  %2624 = sext i32 %2623 to i64, !dbg !49
  %2625 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2624, !dbg !49
  store i8 9, ptr %2625, align 1, !dbg !50
  br label %2626, !dbg !51

2626:                                             ; preds = %2622, %2618
  br label %2627, !dbg !56

2627:                                             ; preds = %2626
  %2628 = load i32, ptr %2, align 4, !dbg !57
  %2629 = add nsw i32 %2628, 1, !dbg !57
  store i32 %2629, ptr %2, align 4, !dbg !57
  %2630 = load i32, ptr %2, align 4, !dbg !34
  %2631 = icmp slt i32 %2630, 3, !dbg !36
  br i1 %2631, label %2632, label %9605, !dbg !37

2632:                                             ; preds = %2627
  %2633 = load i32, ptr %2, align 4, !dbg !38
  %2634 = sext i32 %2633 to i64, !dbg !40
  %2635 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2634, !dbg !40
  %2636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2635), !dbg !41
  %2637 = load i32, ptr %2, align 4, !dbg !42
  %2638 = sext i32 %2637 to i64, !dbg !44
  %2639 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2638, !dbg !44
  %2640 = load i8, ptr %2639, align 1, !dbg !44
  %2641 = sext i8 %2640 to i32, !dbg !44
  %2642 = icmp eq i32 %2641, 1, !dbg !45
  br i1 %2642, label %2647, label %2643, !dbg !46

2643:                                             ; preds = %2632
  %2644 = load i32, ptr %2, align 4, !dbg !52
  %2645 = sext i32 %2644 to i64, !dbg !54
  %2646 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2645, !dbg !54
  store i8 1, ptr %2646, align 1, !dbg !55
  br label %2651

2647:                                             ; preds = %2632
  %2648 = load i32, ptr %2, align 4, !dbg !47
  %2649 = sext i32 %2648 to i64, !dbg !49
  %2650 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2649, !dbg !49
  store i8 9, ptr %2650, align 1, !dbg !50
  br label %2651, !dbg !51

2651:                                             ; preds = %2647, %2643
  br label %2652, !dbg !56

2652:                                             ; preds = %2651
  %2653 = load i32, ptr %2, align 4, !dbg !57
  %2654 = add nsw i32 %2653, 1, !dbg !57
  store i32 %2654, ptr %2, align 4, !dbg !57
  %2655 = load i32, ptr %2, align 4, !dbg !34
  %2656 = icmp slt i32 %2655, 3, !dbg !36
  br i1 %2656, label %2657, label %9605, !dbg !37

2657:                                             ; preds = %2652
  %2658 = load i32, ptr %2, align 4, !dbg !38
  %2659 = sext i32 %2658 to i64, !dbg !40
  %2660 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2659, !dbg !40
  %2661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2660), !dbg !41
  %2662 = load i32, ptr %2, align 4, !dbg !42
  %2663 = sext i32 %2662 to i64, !dbg !44
  %2664 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2663, !dbg !44
  %2665 = load i8, ptr %2664, align 1, !dbg !44
  %2666 = sext i8 %2665 to i32, !dbg !44
  %2667 = icmp eq i32 %2666, 1, !dbg !45
  br i1 %2667, label %2672, label %2668, !dbg !46

2668:                                             ; preds = %2657
  %2669 = load i32, ptr %2, align 4, !dbg !52
  %2670 = sext i32 %2669 to i64, !dbg !54
  %2671 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2670, !dbg !54
  store i8 1, ptr %2671, align 1, !dbg !55
  br label %2676

2672:                                             ; preds = %2657
  %2673 = load i32, ptr %2, align 4, !dbg !47
  %2674 = sext i32 %2673 to i64, !dbg !49
  %2675 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2674, !dbg !49
  store i8 9, ptr %2675, align 1, !dbg !50
  br label %2676, !dbg !51

2676:                                             ; preds = %2672, %2668
  br label %2677, !dbg !56

2677:                                             ; preds = %2676
  %2678 = load i32, ptr %2, align 4, !dbg !57
  %2679 = add nsw i32 %2678, 1, !dbg !57
  store i32 %2679, ptr %2, align 4, !dbg !57
  %2680 = load i32, ptr %2, align 4, !dbg !34
  %2681 = icmp slt i32 %2680, 3, !dbg !36
  br i1 %2681, label %2682, label %9605, !dbg !37

2682:                                             ; preds = %2677
  %2683 = load i32, ptr %2, align 4, !dbg !38
  %2684 = sext i32 %2683 to i64, !dbg !40
  %2685 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2684, !dbg !40
  %2686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2685), !dbg !41
  %2687 = load i32, ptr %2, align 4, !dbg !42
  %2688 = sext i32 %2687 to i64, !dbg !44
  %2689 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2688, !dbg !44
  %2690 = load i8, ptr %2689, align 1, !dbg !44
  %2691 = sext i8 %2690 to i32, !dbg !44
  %2692 = icmp eq i32 %2691, 1, !dbg !45
  br i1 %2692, label %2697, label %2693, !dbg !46

2693:                                             ; preds = %2682
  %2694 = load i32, ptr %2, align 4, !dbg !52
  %2695 = sext i32 %2694 to i64, !dbg !54
  %2696 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2695, !dbg !54
  store i8 1, ptr %2696, align 1, !dbg !55
  br label %2701

2697:                                             ; preds = %2682
  %2698 = load i32, ptr %2, align 4, !dbg !47
  %2699 = sext i32 %2698 to i64, !dbg !49
  %2700 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2699, !dbg !49
  store i8 9, ptr %2700, align 1, !dbg !50
  br label %2701, !dbg !51

2701:                                             ; preds = %2697, %2693
  br label %2702, !dbg !56

2702:                                             ; preds = %2701
  %2703 = load i32, ptr %2, align 4, !dbg !57
  %2704 = add nsw i32 %2703, 1, !dbg !57
  store i32 %2704, ptr %2, align 4, !dbg !57
  %2705 = load i32, ptr %2, align 4, !dbg !34
  %2706 = icmp slt i32 %2705, 3, !dbg !36
  br i1 %2706, label %2707, label %9605, !dbg !37

2707:                                             ; preds = %2702
  %2708 = load i32, ptr %2, align 4, !dbg !38
  %2709 = sext i32 %2708 to i64, !dbg !40
  %2710 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2709, !dbg !40
  %2711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2710), !dbg !41
  %2712 = load i32, ptr %2, align 4, !dbg !42
  %2713 = sext i32 %2712 to i64, !dbg !44
  %2714 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2713, !dbg !44
  %2715 = load i8, ptr %2714, align 1, !dbg !44
  %2716 = sext i8 %2715 to i32, !dbg !44
  %2717 = icmp eq i32 %2716, 1, !dbg !45
  br i1 %2717, label %2722, label %2718, !dbg !46

2718:                                             ; preds = %2707
  %2719 = load i32, ptr %2, align 4, !dbg !52
  %2720 = sext i32 %2719 to i64, !dbg !54
  %2721 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2720, !dbg !54
  store i8 1, ptr %2721, align 1, !dbg !55
  br label %2726

2722:                                             ; preds = %2707
  %2723 = load i32, ptr %2, align 4, !dbg !47
  %2724 = sext i32 %2723 to i64, !dbg !49
  %2725 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2724, !dbg !49
  store i8 9, ptr %2725, align 1, !dbg !50
  br label %2726, !dbg !51

2726:                                             ; preds = %2722, %2718
  br label %2727, !dbg !56

2727:                                             ; preds = %2726
  %2728 = load i32, ptr %2, align 4, !dbg !57
  %2729 = add nsw i32 %2728, 1, !dbg !57
  store i32 %2729, ptr %2, align 4, !dbg !57
  %2730 = load i32, ptr %2, align 4, !dbg !34
  %2731 = icmp slt i32 %2730, 3, !dbg !36
  br i1 %2731, label %2732, label %9605, !dbg !37

2732:                                             ; preds = %2727
  %2733 = load i32, ptr %2, align 4, !dbg !38
  %2734 = sext i32 %2733 to i64, !dbg !40
  %2735 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2734, !dbg !40
  %2736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2735), !dbg !41
  %2737 = load i32, ptr %2, align 4, !dbg !42
  %2738 = sext i32 %2737 to i64, !dbg !44
  %2739 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2738, !dbg !44
  %2740 = load i8, ptr %2739, align 1, !dbg !44
  %2741 = sext i8 %2740 to i32, !dbg !44
  %2742 = icmp eq i32 %2741, 1, !dbg !45
  br i1 %2742, label %2747, label %2743, !dbg !46

2743:                                             ; preds = %2732
  %2744 = load i32, ptr %2, align 4, !dbg !52
  %2745 = sext i32 %2744 to i64, !dbg !54
  %2746 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2745, !dbg !54
  store i8 1, ptr %2746, align 1, !dbg !55
  br label %2751

2747:                                             ; preds = %2732
  %2748 = load i32, ptr %2, align 4, !dbg !47
  %2749 = sext i32 %2748 to i64, !dbg !49
  %2750 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2749, !dbg !49
  store i8 9, ptr %2750, align 1, !dbg !50
  br label %2751, !dbg !51

2751:                                             ; preds = %2747, %2743
  br label %2752, !dbg !56

2752:                                             ; preds = %2751
  %2753 = load i32, ptr %2, align 4, !dbg !57
  %2754 = add nsw i32 %2753, 1, !dbg !57
  store i32 %2754, ptr %2, align 4, !dbg !57
  %2755 = load i32, ptr %2, align 4, !dbg !34
  %2756 = icmp slt i32 %2755, 3, !dbg !36
  br i1 %2756, label %2757, label %9605, !dbg !37

2757:                                             ; preds = %2752
  %2758 = load i32, ptr %2, align 4, !dbg !38
  %2759 = sext i32 %2758 to i64, !dbg !40
  %2760 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2759, !dbg !40
  %2761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2760), !dbg !41
  %2762 = load i32, ptr %2, align 4, !dbg !42
  %2763 = sext i32 %2762 to i64, !dbg !44
  %2764 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2763, !dbg !44
  %2765 = load i8, ptr %2764, align 1, !dbg !44
  %2766 = sext i8 %2765 to i32, !dbg !44
  %2767 = icmp eq i32 %2766, 1, !dbg !45
  br i1 %2767, label %2772, label %2768, !dbg !46

2768:                                             ; preds = %2757
  %2769 = load i32, ptr %2, align 4, !dbg !52
  %2770 = sext i32 %2769 to i64, !dbg !54
  %2771 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2770, !dbg !54
  store i8 1, ptr %2771, align 1, !dbg !55
  br label %2776

2772:                                             ; preds = %2757
  %2773 = load i32, ptr %2, align 4, !dbg !47
  %2774 = sext i32 %2773 to i64, !dbg !49
  %2775 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2774, !dbg !49
  store i8 9, ptr %2775, align 1, !dbg !50
  br label %2776, !dbg !51

2776:                                             ; preds = %2772, %2768
  br label %2777, !dbg !56

2777:                                             ; preds = %2776
  %2778 = load i32, ptr %2, align 4, !dbg !57
  %2779 = add nsw i32 %2778, 1, !dbg !57
  store i32 %2779, ptr %2, align 4, !dbg !57
  %2780 = load i32, ptr %2, align 4, !dbg !34
  %2781 = icmp slt i32 %2780, 3, !dbg !36
  br i1 %2781, label %2782, label %9605, !dbg !37

2782:                                             ; preds = %2777
  %2783 = load i32, ptr %2, align 4, !dbg !38
  %2784 = sext i32 %2783 to i64, !dbg !40
  %2785 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2784, !dbg !40
  %2786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2785), !dbg !41
  %2787 = load i32, ptr %2, align 4, !dbg !42
  %2788 = sext i32 %2787 to i64, !dbg !44
  %2789 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2788, !dbg !44
  %2790 = load i8, ptr %2789, align 1, !dbg !44
  %2791 = sext i8 %2790 to i32, !dbg !44
  %2792 = icmp eq i32 %2791, 1, !dbg !45
  br i1 %2792, label %2797, label %2793, !dbg !46

2793:                                             ; preds = %2782
  %2794 = load i32, ptr %2, align 4, !dbg !52
  %2795 = sext i32 %2794 to i64, !dbg !54
  %2796 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2795, !dbg !54
  store i8 1, ptr %2796, align 1, !dbg !55
  br label %2801

2797:                                             ; preds = %2782
  %2798 = load i32, ptr %2, align 4, !dbg !47
  %2799 = sext i32 %2798 to i64, !dbg !49
  %2800 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2799, !dbg !49
  store i8 9, ptr %2800, align 1, !dbg !50
  br label %2801, !dbg !51

2801:                                             ; preds = %2797, %2793
  br label %2802, !dbg !56

2802:                                             ; preds = %2801
  %2803 = load i32, ptr %2, align 4, !dbg !57
  %2804 = add nsw i32 %2803, 1, !dbg !57
  store i32 %2804, ptr %2, align 4, !dbg !57
  %2805 = load i32, ptr %2, align 4, !dbg !34
  %2806 = icmp slt i32 %2805, 3, !dbg !36
  br i1 %2806, label %2807, label %9605, !dbg !37

2807:                                             ; preds = %2802
  %2808 = load i32, ptr %2, align 4, !dbg !38
  %2809 = sext i32 %2808 to i64, !dbg !40
  %2810 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2809, !dbg !40
  %2811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2810), !dbg !41
  %2812 = load i32, ptr %2, align 4, !dbg !42
  %2813 = sext i32 %2812 to i64, !dbg !44
  %2814 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2813, !dbg !44
  %2815 = load i8, ptr %2814, align 1, !dbg !44
  %2816 = sext i8 %2815 to i32, !dbg !44
  %2817 = icmp eq i32 %2816, 1, !dbg !45
  br i1 %2817, label %2822, label %2818, !dbg !46

2818:                                             ; preds = %2807
  %2819 = load i32, ptr %2, align 4, !dbg !52
  %2820 = sext i32 %2819 to i64, !dbg !54
  %2821 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2820, !dbg !54
  store i8 1, ptr %2821, align 1, !dbg !55
  br label %2826

2822:                                             ; preds = %2807
  %2823 = load i32, ptr %2, align 4, !dbg !47
  %2824 = sext i32 %2823 to i64, !dbg !49
  %2825 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2824, !dbg !49
  store i8 9, ptr %2825, align 1, !dbg !50
  br label %2826, !dbg !51

2826:                                             ; preds = %2822, %2818
  br label %2827, !dbg !56

2827:                                             ; preds = %2826
  %2828 = load i32, ptr %2, align 4, !dbg !57
  %2829 = add nsw i32 %2828, 1, !dbg !57
  store i32 %2829, ptr %2, align 4, !dbg !57
  %2830 = load i32, ptr %2, align 4, !dbg !34
  %2831 = icmp slt i32 %2830, 3, !dbg !36
  br i1 %2831, label %2832, label %9605, !dbg !37

2832:                                             ; preds = %2827
  %2833 = load i32, ptr %2, align 4, !dbg !38
  %2834 = sext i32 %2833 to i64, !dbg !40
  %2835 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2834, !dbg !40
  %2836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2835), !dbg !41
  %2837 = load i32, ptr %2, align 4, !dbg !42
  %2838 = sext i32 %2837 to i64, !dbg !44
  %2839 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2838, !dbg !44
  %2840 = load i8, ptr %2839, align 1, !dbg !44
  %2841 = sext i8 %2840 to i32, !dbg !44
  %2842 = icmp eq i32 %2841, 1, !dbg !45
  br i1 %2842, label %2847, label %2843, !dbg !46

2843:                                             ; preds = %2832
  %2844 = load i32, ptr %2, align 4, !dbg !52
  %2845 = sext i32 %2844 to i64, !dbg !54
  %2846 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2845, !dbg !54
  store i8 1, ptr %2846, align 1, !dbg !55
  br label %2851

2847:                                             ; preds = %2832
  %2848 = load i32, ptr %2, align 4, !dbg !47
  %2849 = sext i32 %2848 to i64, !dbg !49
  %2850 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2849, !dbg !49
  store i8 9, ptr %2850, align 1, !dbg !50
  br label %2851, !dbg !51

2851:                                             ; preds = %2847, %2843
  br label %2852, !dbg !56

2852:                                             ; preds = %2851
  %2853 = load i32, ptr %2, align 4, !dbg !57
  %2854 = add nsw i32 %2853, 1, !dbg !57
  store i32 %2854, ptr %2, align 4, !dbg !57
  %2855 = load i32, ptr %2, align 4, !dbg !34
  %2856 = icmp slt i32 %2855, 3, !dbg !36
  br i1 %2856, label %2857, label %9605, !dbg !37

2857:                                             ; preds = %2852
  %2858 = load i32, ptr %2, align 4, !dbg !38
  %2859 = sext i32 %2858 to i64, !dbg !40
  %2860 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2859, !dbg !40
  %2861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2860), !dbg !41
  %2862 = load i32, ptr %2, align 4, !dbg !42
  %2863 = sext i32 %2862 to i64, !dbg !44
  %2864 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2863, !dbg !44
  %2865 = load i8, ptr %2864, align 1, !dbg !44
  %2866 = sext i8 %2865 to i32, !dbg !44
  %2867 = icmp eq i32 %2866, 1, !dbg !45
  br i1 %2867, label %2872, label %2868, !dbg !46

2868:                                             ; preds = %2857
  %2869 = load i32, ptr %2, align 4, !dbg !52
  %2870 = sext i32 %2869 to i64, !dbg !54
  %2871 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2870, !dbg !54
  store i8 1, ptr %2871, align 1, !dbg !55
  br label %2876

2872:                                             ; preds = %2857
  %2873 = load i32, ptr %2, align 4, !dbg !47
  %2874 = sext i32 %2873 to i64, !dbg !49
  %2875 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2874, !dbg !49
  store i8 9, ptr %2875, align 1, !dbg !50
  br label %2876, !dbg !51

2876:                                             ; preds = %2872, %2868
  br label %2877, !dbg !56

2877:                                             ; preds = %2876
  %2878 = load i32, ptr %2, align 4, !dbg !57
  %2879 = add nsw i32 %2878, 1, !dbg !57
  store i32 %2879, ptr %2, align 4, !dbg !57
  %2880 = load i32, ptr %2, align 4, !dbg !34
  %2881 = icmp slt i32 %2880, 3, !dbg !36
  br i1 %2881, label %2882, label %9605, !dbg !37

2882:                                             ; preds = %2877
  %2883 = load i32, ptr %2, align 4, !dbg !38
  %2884 = sext i32 %2883 to i64, !dbg !40
  %2885 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2884, !dbg !40
  %2886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2885), !dbg !41
  %2887 = load i32, ptr %2, align 4, !dbg !42
  %2888 = sext i32 %2887 to i64, !dbg !44
  %2889 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2888, !dbg !44
  %2890 = load i8, ptr %2889, align 1, !dbg !44
  %2891 = sext i8 %2890 to i32, !dbg !44
  %2892 = icmp eq i32 %2891, 1, !dbg !45
  br i1 %2892, label %2897, label %2893, !dbg !46

2893:                                             ; preds = %2882
  %2894 = load i32, ptr %2, align 4, !dbg !52
  %2895 = sext i32 %2894 to i64, !dbg !54
  %2896 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2895, !dbg !54
  store i8 1, ptr %2896, align 1, !dbg !55
  br label %2901

2897:                                             ; preds = %2882
  %2898 = load i32, ptr %2, align 4, !dbg !47
  %2899 = sext i32 %2898 to i64, !dbg !49
  %2900 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2899, !dbg !49
  store i8 9, ptr %2900, align 1, !dbg !50
  br label %2901, !dbg !51

2901:                                             ; preds = %2897, %2893
  br label %2902, !dbg !56

2902:                                             ; preds = %2901
  %2903 = load i32, ptr %2, align 4, !dbg !57
  %2904 = add nsw i32 %2903, 1, !dbg !57
  store i32 %2904, ptr %2, align 4, !dbg !57
  %2905 = load i32, ptr %2, align 4, !dbg !34
  %2906 = icmp slt i32 %2905, 3, !dbg !36
  br i1 %2906, label %2907, label %9605, !dbg !37

2907:                                             ; preds = %2902
  %2908 = load i32, ptr %2, align 4, !dbg !38
  %2909 = sext i32 %2908 to i64, !dbg !40
  %2910 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2909, !dbg !40
  %2911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2910), !dbg !41
  %2912 = load i32, ptr %2, align 4, !dbg !42
  %2913 = sext i32 %2912 to i64, !dbg !44
  %2914 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2913, !dbg !44
  %2915 = load i8, ptr %2914, align 1, !dbg !44
  %2916 = sext i8 %2915 to i32, !dbg !44
  %2917 = icmp eq i32 %2916, 1, !dbg !45
  br i1 %2917, label %2922, label %2918, !dbg !46

2918:                                             ; preds = %2907
  %2919 = load i32, ptr %2, align 4, !dbg !52
  %2920 = sext i32 %2919 to i64, !dbg !54
  %2921 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2920, !dbg !54
  store i8 1, ptr %2921, align 1, !dbg !55
  br label %2926

2922:                                             ; preds = %2907
  %2923 = load i32, ptr %2, align 4, !dbg !47
  %2924 = sext i32 %2923 to i64, !dbg !49
  %2925 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2924, !dbg !49
  store i8 9, ptr %2925, align 1, !dbg !50
  br label %2926, !dbg !51

2926:                                             ; preds = %2922, %2918
  br label %2927, !dbg !56

2927:                                             ; preds = %2926
  %2928 = load i32, ptr %2, align 4, !dbg !57
  %2929 = add nsw i32 %2928, 1, !dbg !57
  store i32 %2929, ptr %2, align 4, !dbg !57
  %2930 = load i32, ptr %2, align 4, !dbg !34
  %2931 = icmp slt i32 %2930, 3, !dbg !36
  br i1 %2931, label %2932, label %9605, !dbg !37

2932:                                             ; preds = %2927
  %2933 = load i32, ptr %2, align 4, !dbg !38
  %2934 = sext i32 %2933 to i64, !dbg !40
  %2935 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2934, !dbg !40
  %2936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2935), !dbg !41
  %2937 = load i32, ptr %2, align 4, !dbg !42
  %2938 = sext i32 %2937 to i64, !dbg !44
  %2939 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2938, !dbg !44
  %2940 = load i8, ptr %2939, align 1, !dbg !44
  %2941 = sext i8 %2940 to i32, !dbg !44
  %2942 = icmp eq i32 %2941, 1, !dbg !45
  br i1 %2942, label %2947, label %2943, !dbg !46

2943:                                             ; preds = %2932
  %2944 = load i32, ptr %2, align 4, !dbg !52
  %2945 = sext i32 %2944 to i64, !dbg !54
  %2946 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2945, !dbg !54
  store i8 1, ptr %2946, align 1, !dbg !55
  br label %2951

2947:                                             ; preds = %2932
  %2948 = load i32, ptr %2, align 4, !dbg !47
  %2949 = sext i32 %2948 to i64, !dbg !49
  %2950 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2949, !dbg !49
  store i8 9, ptr %2950, align 1, !dbg !50
  br label %2951, !dbg !51

2951:                                             ; preds = %2947, %2943
  br label %2952, !dbg !56

2952:                                             ; preds = %2951
  %2953 = load i32, ptr %2, align 4, !dbg !57
  %2954 = add nsw i32 %2953, 1, !dbg !57
  store i32 %2954, ptr %2, align 4, !dbg !57
  %2955 = load i32, ptr %2, align 4, !dbg !34
  %2956 = icmp slt i32 %2955, 3, !dbg !36
  br i1 %2956, label %2957, label %9605, !dbg !37

2957:                                             ; preds = %2952
  %2958 = load i32, ptr %2, align 4, !dbg !38
  %2959 = sext i32 %2958 to i64, !dbg !40
  %2960 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2959, !dbg !40
  %2961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2960), !dbg !41
  %2962 = load i32, ptr %2, align 4, !dbg !42
  %2963 = sext i32 %2962 to i64, !dbg !44
  %2964 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2963, !dbg !44
  %2965 = load i8, ptr %2964, align 1, !dbg !44
  %2966 = sext i8 %2965 to i32, !dbg !44
  %2967 = icmp eq i32 %2966, 1, !dbg !45
  br i1 %2967, label %2972, label %2968, !dbg !46

2968:                                             ; preds = %2957
  %2969 = load i32, ptr %2, align 4, !dbg !52
  %2970 = sext i32 %2969 to i64, !dbg !54
  %2971 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2970, !dbg !54
  store i8 1, ptr %2971, align 1, !dbg !55
  br label %2976

2972:                                             ; preds = %2957
  %2973 = load i32, ptr %2, align 4, !dbg !47
  %2974 = sext i32 %2973 to i64, !dbg !49
  %2975 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2974, !dbg !49
  store i8 9, ptr %2975, align 1, !dbg !50
  br label %2976, !dbg !51

2976:                                             ; preds = %2972, %2968
  br label %2977, !dbg !56

2977:                                             ; preds = %2976
  %2978 = load i32, ptr %2, align 4, !dbg !57
  %2979 = add nsw i32 %2978, 1, !dbg !57
  store i32 %2979, ptr %2, align 4, !dbg !57
  %2980 = load i32, ptr %2, align 4, !dbg !34
  %2981 = icmp slt i32 %2980, 3, !dbg !36
  br i1 %2981, label %2982, label %9605, !dbg !37

2982:                                             ; preds = %2977
  %2983 = load i32, ptr %2, align 4, !dbg !38
  %2984 = sext i32 %2983 to i64, !dbg !40
  %2985 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2984, !dbg !40
  %2986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2985), !dbg !41
  %2987 = load i32, ptr %2, align 4, !dbg !42
  %2988 = sext i32 %2987 to i64, !dbg !44
  %2989 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2988, !dbg !44
  %2990 = load i8, ptr %2989, align 1, !dbg !44
  %2991 = sext i8 %2990 to i32, !dbg !44
  %2992 = icmp eq i32 %2991, 1, !dbg !45
  br i1 %2992, label %2997, label %2993, !dbg !46

2993:                                             ; preds = %2982
  %2994 = load i32, ptr %2, align 4, !dbg !52
  %2995 = sext i32 %2994 to i64, !dbg !54
  %2996 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2995, !dbg !54
  store i8 1, ptr %2996, align 1, !dbg !55
  br label %3001

2997:                                             ; preds = %2982
  %2998 = load i32, ptr %2, align 4, !dbg !47
  %2999 = sext i32 %2998 to i64, !dbg !49
  %3000 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %2999, !dbg !49
  store i8 9, ptr %3000, align 1, !dbg !50
  br label %3001, !dbg !51

3001:                                             ; preds = %2997, %2993
  br label %3002, !dbg !56

3002:                                             ; preds = %3001
  %3003 = load i32, ptr %2, align 4, !dbg !57
  %3004 = add nsw i32 %3003, 1, !dbg !57
  store i32 %3004, ptr %2, align 4, !dbg !57
  %3005 = load i32, ptr %2, align 4, !dbg !34
  %3006 = icmp slt i32 %3005, 3, !dbg !36
  br i1 %3006, label %3007, label %9605, !dbg !37

3007:                                             ; preds = %3002
  %3008 = load i32, ptr %2, align 4, !dbg !38
  %3009 = sext i32 %3008 to i64, !dbg !40
  %3010 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3009, !dbg !40
  %3011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3010), !dbg !41
  %3012 = load i32, ptr %2, align 4, !dbg !42
  %3013 = sext i32 %3012 to i64, !dbg !44
  %3014 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3013, !dbg !44
  %3015 = load i8, ptr %3014, align 1, !dbg !44
  %3016 = sext i8 %3015 to i32, !dbg !44
  %3017 = icmp eq i32 %3016, 1, !dbg !45
  br i1 %3017, label %3022, label %3018, !dbg !46

3018:                                             ; preds = %3007
  %3019 = load i32, ptr %2, align 4, !dbg !52
  %3020 = sext i32 %3019 to i64, !dbg !54
  %3021 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3020, !dbg !54
  store i8 1, ptr %3021, align 1, !dbg !55
  br label %3026

3022:                                             ; preds = %3007
  %3023 = load i32, ptr %2, align 4, !dbg !47
  %3024 = sext i32 %3023 to i64, !dbg !49
  %3025 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3024, !dbg !49
  store i8 9, ptr %3025, align 1, !dbg !50
  br label %3026, !dbg !51

3026:                                             ; preds = %3022, %3018
  br label %3027, !dbg !56

3027:                                             ; preds = %3026
  %3028 = load i32, ptr %2, align 4, !dbg !57
  %3029 = add nsw i32 %3028, 1, !dbg !57
  store i32 %3029, ptr %2, align 4, !dbg !57
  %3030 = load i32, ptr %2, align 4, !dbg !34
  %3031 = icmp slt i32 %3030, 3, !dbg !36
  br i1 %3031, label %3032, label %9605, !dbg !37

3032:                                             ; preds = %3027
  %3033 = load i32, ptr %2, align 4, !dbg !38
  %3034 = sext i32 %3033 to i64, !dbg !40
  %3035 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3034, !dbg !40
  %3036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3035), !dbg !41
  %3037 = load i32, ptr %2, align 4, !dbg !42
  %3038 = sext i32 %3037 to i64, !dbg !44
  %3039 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3038, !dbg !44
  %3040 = load i8, ptr %3039, align 1, !dbg !44
  %3041 = sext i8 %3040 to i32, !dbg !44
  %3042 = icmp eq i32 %3041, 1, !dbg !45
  br i1 %3042, label %3047, label %3043, !dbg !46

3043:                                             ; preds = %3032
  %3044 = load i32, ptr %2, align 4, !dbg !52
  %3045 = sext i32 %3044 to i64, !dbg !54
  %3046 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3045, !dbg !54
  store i8 1, ptr %3046, align 1, !dbg !55
  br label %3051

3047:                                             ; preds = %3032
  %3048 = load i32, ptr %2, align 4, !dbg !47
  %3049 = sext i32 %3048 to i64, !dbg !49
  %3050 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3049, !dbg !49
  store i8 9, ptr %3050, align 1, !dbg !50
  br label %3051, !dbg !51

3051:                                             ; preds = %3047, %3043
  br label %3052, !dbg !56

3052:                                             ; preds = %3051
  %3053 = load i32, ptr %2, align 4, !dbg !57
  %3054 = add nsw i32 %3053, 1, !dbg !57
  store i32 %3054, ptr %2, align 4, !dbg !57
  %3055 = load i32, ptr %2, align 4, !dbg !34
  %3056 = icmp slt i32 %3055, 3, !dbg !36
  br i1 %3056, label %3057, label %9605, !dbg !37

3057:                                             ; preds = %3052
  %3058 = load i32, ptr %2, align 4, !dbg !38
  %3059 = sext i32 %3058 to i64, !dbg !40
  %3060 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3059, !dbg !40
  %3061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3060), !dbg !41
  %3062 = load i32, ptr %2, align 4, !dbg !42
  %3063 = sext i32 %3062 to i64, !dbg !44
  %3064 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3063, !dbg !44
  %3065 = load i8, ptr %3064, align 1, !dbg !44
  %3066 = sext i8 %3065 to i32, !dbg !44
  %3067 = icmp eq i32 %3066, 1, !dbg !45
  br i1 %3067, label %3072, label %3068, !dbg !46

3068:                                             ; preds = %3057
  %3069 = load i32, ptr %2, align 4, !dbg !52
  %3070 = sext i32 %3069 to i64, !dbg !54
  %3071 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3070, !dbg !54
  store i8 1, ptr %3071, align 1, !dbg !55
  br label %3076

3072:                                             ; preds = %3057
  %3073 = load i32, ptr %2, align 4, !dbg !47
  %3074 = sext i32 %3073 to i64, !dbg !49
  %3075 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3074, !dbg !49
  store i8 9, ptr %3075, align 1, !dbg !50
  br label %3076, !dbg !51

3076:                                             ; preds = %3072, %3068
  br label %3077, !dbg !56

3077:                                             ; preds = %3076
  %3078 = load i32, ptr %2, align 4, !dbg !57
  %3079 = add nsw i32 %3078, 1, !dbg !57
  store i32 %3079, ptr %2, align 4, !dbg !57
  %3080 = load i32, ptr %2, align 4, !dbg !34
  %3081 = icmp slt i32 %3080, 3, !dbg !36
  br i1 %3081, label %3082, label %9605, !dbg !37

3082:                                             ; preds = %3077
  %3083 = load i32, ptr %2, align 4, !dbg !38
  %3084 = sext i32 %3083 to i64, !dbg !40
  %3085 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3084, !dbg !40
  %3086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3085), !dbg !41
  %3087 = load i32, ptr %2, align 4, !dbg !42
  %3088 = sext i32 %3087 to i64, !dbg !44
  %3089 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3088, !dbg !44
  %3090 = load i8, ptr %3089, align 1, !dbg !44
  %3091 = sext i8 %3090 to i32, !dbg !44
  %3092 = icmp eq i32 %3091, 1, !dbg !45
  br i1 %3092, label %3097, label %3093, !dbg !46

3093:                                             ; preds = %3082
  %3094 = load i32, ptr %2, align 4, !dbg !52
  %3095 = sext i32 %3094 to i64, !dbg !54
  %3096 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3095, !dbg !54
  store i8 1, ptr %3096, align 1, !dbg !55
  br label %3101

3097:                                             ; preds = %3082
  %3098 = load i32, ptr %2, align 4, !dbg !47
  %3099 = sext i32 %3098 to i64, !dbg !49
  %3100 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3099, !dbg !49
  store i8 9, ptr %3100, align 1, !dbg !50
  br label %3101, !dbg !51

3101:                                             ; preds = %3097, %3093
  br label %3102, !dbg !56

3102:                                             ; preds = %3101
  %3103 = load i32, ptr %2, align 4, !dbg !57
  %3104 = add nsw i32 %3103, 1, !dbg !57
  store i32 %3104, ptr %2, align 4, !dbg !57
  %3105 = load i32, ptr %2, align 4, !dbg !34
  %3106 = icmp slt i32 %3105, 3, !dbg !36
  br i1 %3106, label %3107, label %9605, !dbg !37

3107:                                             ; preds = %3102
  %3108 = load i32, ptr %2, align 4, !dbg !38
  %3109 = sext i32 %3108 to i64, !dbg !40
  %3110 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3109, !dbg !40
  %3111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3110), !dbg !41
  %3112 = load i32, ptr %2, align 4, !dbg !42
  %3113 = sext i32 %3112 to i64, !dbg !44
  %3114 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3113, !dbg !44
  %3115 = load i8, ptr %3114, align 1, !dbg !44
  %3116 = sext i8 %3115 to i32, !dbg !44
  %3117 = icmp eq i32 %3116, 1, !dbg !45
  br i1 %3117, label %3122, label %3118, !dbg !46

3118:                                             ; preds = %3107
  %3119 = load i32, ptr %2, align 4, !dbg !52
  %3120 = sext i32 %3119 to i64, !dbg !54
  %3121 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3120, !dbg !54
  store i8 1, ptr %3121, align 1, !dbg !55
  br label %3126

3122:                                             ; preds = %3107
  %3123 = load i32, ptr %2, align 4, !dbg !47
  %3124 = sext i32 %3123 to i64, !dbg !49
  %3125 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3124, !dbg !49
  store i8 9, ptr %3125, align 1, !dbg !50
  br label %3126, !dbg !51

3126:                                             ; preds = %3122, %3118
  br label %3127, !dbg !56

3127:                                             ; preds = %3126
  %3128 = load i32, ptr %2, align 4, !dbg !57
  %3129 = add nsw i32 %3128, 1, !dbg !57
  store i32 %3129, ptr %2, align 4, !dbg !57
  %3130 = load i32, ptr %2, align 4, !dbg !34
  %3131 = icmp slt i32 %3130, 3, !dbg !36
  br i1 %3131, label %3132, label %9605, !dbg !37

3132:                                             ; preds = %3127
  %3133 = load i32, ptr %2, align 4, !dbg !38
  %3134 = sext i32 %3133 to i64, !dbg !40
  %3135 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3134, !dbg !40
  %3136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3135), !dbg !41
  %3137 = load i32, ptr %2, align 4, !dbg !42
  %3138 = sext i32 %3137 to i64, !dbg !44
  %3139 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3138, !dbg !44
  %3140 = load i8, ptr %3139, align 1, !dbg !44
  %3141 = sext i8 %3140 to i32, !dbg !44
  %3142 = icmp eq i32 %3141, 1, !dbg !45
  br i1 %3142, label %3147, label %3143, !dbg !46

3143:                                             ; preds = %3132
  %3144 = load i32, ptr %2, align 4, !dbg !52
  %3145 = sext i32 %3144 to i64, !dbg !54
  %3146 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3145, !dbg !54
  store i8 1, ptr %3146, align 1, !dbg !55
  br label %3151

3147:                                             ; preds = %3132
  %3148 = load i32, ptr %2, align 4, !dbg !47
  %3149 = sext i32 %3148 to i64, !dbg !49
  %3150 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3149, !dbg !49
  store i8 9, ptr %3150, align 1, !dbg !50
  br label %3151, !dbg !51

3151:                                             ; preds = %3147, %3143
  br label %3152, !dbg !56

3152:                                             ; preds = %3151
  %3153 = load i32, ptr %2, align 4, !dbg !57
  %3154 = add nsw i32 %3153, 1, !dbg !57
  store i32 %3154, ptr %2, align 4, !dbg !57
  %3155 = load i32, ptr %2, align 4, !dbg !34
  %3156 = icmp slt i32 %3155, 3, !dbg !36
  br i1 %3156, label %3157, label %9605, !dbg !37

3157:                                             ; preds = %3152
  %3158 = load i32, ptr %2, align 4, !dbg !38
  %3159 = sext i32 %3158 to i64, !dbg !40
  %3160 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3159, !dbg !40
  %3161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3160), !dbg !41
  %3162 = load i32, ptr %2, align 4, !dbg !42
  %3163 = sext i32 %3162 to i64, !dbg !44
  %3164 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3163, !dbg !44
  %3165 = load i8, ptr %3164, align 1, !dbg !44
  %3166 = sext i8 %3165 to i32, !dbg !44
  %3167 = icmp eq i32 %3166, 1, !dbg !45
  br i1 %3167, label %3172, label %3168, !dbg !46

3168:                                             ; preds = %3157
  %3169 = load i32, ptr %2, align 4, !dbg !52
  %3170 = sext i32 %3169 to i64, !dbg !54
  %3171 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3170, !dbg !54
  store i8 1, ptr %3171, align 1, !dbg !55
  br label %3176

3172:                                             ; preds = %3157
  %3173 = load i32, ptr %2, align 4, !dbg !47
  %3174 = sext i32 %3173 to i64, !dbg !49
  %3175 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3174, !dbg !49
  store i8 9, ptr %3175, align 1, !dbg !50
  br label %3176, !dbg !51

3176:                                             ; preds = %3172, %3168
  br label %3177, !dbg !56

3177:                                             ; preds = %3176
  %3178 = load i32, ptr %2, align 4, !dbg !57
  %3179 = add nsw i32 %3178, 1, !dbg !57
  store i32 %3179, ptr %2, align 4, !dbg !57
  %3180 = load i32, ptr %2, align 4, !dbg !34
  %3181 = icmp slt i32 %3180, 3, !dbg !36
  br i1 %3181, label %3182, label %9605, !dbg !37

3182:                                             ; preds = %3177
  %3183 = load i32, ptr %2, align 4, !dbg !38
  %3184 = sext i32 %3183 to i64, !dbg !40
  %3185 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3184, !dbg !40
  %3186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3185), !dbg !41
  %3187 = load i32, ptr %2, align 4, !dbg !42
  %3188 = sext i32 %3187 to i64, !dbg !44
  %3189 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3188, !dbg !44
  %3190 = load i8, ptr %3189, align 1, !dbg !44
  %3191 = sext i8 %3190 to i32, !dbg !44
  %3192 = icmp eq i32 %3191, 1, !dbg !45
  br i1 %3192, label %3197, label %3193, !dbg !46

3193:                                             ; preds = %3182
  %3194 = load i32, ptr %2, align 4, !dbg !52
  %3195 = sext i32 %3194 to i64, !dbg !54
  %3196 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3195, !dbg !54
  store i8 1, ptr %3196, align 1, !dbg !55
  br label %3201

3197:                                             ; preds = %3182
  %3198 = load i32, ptr %2, align 4, !dbg !47
  %3199 = sext i32 %3198 to i64, !dbg !49
  %3200 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3199, !dbg !49
  store i8 9, ptr %3200, align 1, !dbg !50
  br label %3201, !dbg !51

3201:                                             ; preds = %3197, %3193
  br label %3202, !dbg !56

3202:                                             ; preds = %3201
  %3203 = load i32, ptr %2, align 4, !dbg !57
  %3204 = add nsw i32 %3203, 1, !dbg !57
  store i32 %3204, ptr %2, align 4, !dbg !57
  %3205 = load i32, ptr %2, align 4, !dbg !34
  %3206 = icmp slt i32 %3205, 3, !dbg !36
  br i1 %3206, label %3207, label %9605, !dbg !37

3207:                                             ; preds = %3202
  %3208 = load i32, ptr %2, align 4, !dbg !38
  %3209 = sext i32 %3208 to i64, !dbg !40
  %3210 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3209, !dbg !40
  %3211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3210), !dbg !41
  %3212 = load i32, ptr %2, align 4, !dbg !42
  %3213 = sext i32 %3212 to i64, !dbg !44
  %3214 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3213, !dbg !44
  %3215 = load i8, ptr %3214, align 1, !dbg !44
  %3216 = sext i8 %3215 to i32, !dbg !44
  %3217 = icmp eq i32 %3216, 1, !dbg !45
  br i1 %3217, label %3222, label %3218, !dbg !46

3218:                                             ; preds = %3207
  %3219 = load i32, ptr %2, align 4, !dbg !52
  %3220 = sext i32 %3219 to i64, !dbg !54
  %3221 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3220, !dbg !54
  store i8 1, ptr %3221, align 1, !dbg !55
  br label %3226

3222:                                             ; preds = %3207
  %3223 = load i32, ptr %2, align 4, !dbg !47
  %3224 = sext i32 %3223 to i64, !dbg !49
  %3225 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3224, !dbg !49
  store i8 9, ptr %3225, align 1, !dbg !50
  br label %3226, !dbg !51

3226:                                             ; preds = %3222, %3218
  br label %3227, !dbg !56

3227:                                             ; preds = %3226
  %3228 = load i32, ptr %2, align 4, !dbg !57
  %3229 = add nsw i32 %3228, 1, !dbg !57
  store i32 %3229, ptr %2, align 4, !dbg !57
  %3230 = load i32, ptr %2, align 4, !dbg !34
  %3231 = icmp slt i32 %3230, 3, !dbg !36
  br i1 %3231, label %3232, label %9605, !dbg !37

3232:                                             ; preds = %3227
  %3233 = load i32, ptr %2, align 4, !dbg !38
  %3234 = sext i32 %3233 to i64, !dbg !40
  %3235 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3234, !dbg !40
  %3236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3235), !dbg !41
  %3237 = load i32, ptr %2, align 4, !dbg !42
  %3238 = sext i32 %3237 to i64, !dbg !44
  %3239 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3238, !dbg !44
  %3240 = load i8, ptr %3239, align 1, !dbg !44
  %3241 = sext i8 %3240 to i32, !dbg !44
  %3242 = icmp eq i32 %3241, 1, !dbg !45
  br i1 %3242, label %3247, label %3243, !dbg !46

3243:                                             ; preds = %3232
  %3244 = load i32, ptr %2, align 4, !dbg !52
  %3245 = sext i32 %3244 to i64, !dbg !54
  %3246 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3245, !dbg !54
  store i8 1, ptr %3246, align 1, !dbg !55
  br label %3251

3247:                                             ; preds = %3232
  %3248 = load i32, ptr %2, align 4, !dbg !47
  %3249 = sext i32 %3248 to i64, !dbg !49
  %3250 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3249, !dbg !49
  store i8 9, ptr %3250, align 1, !dbg !50
  br label %3251, !dbg !51

3251:                                             ; preds = %3247, %3243
  br label %3252, !dbg !56

3252:                                             ; preds = %3251
  %3253 = load i32, ptr %2, align 4, !dbg !57
  %3254 = add nsw i32 %3253, 1, !dbg !57
  store i32 %3254, ptr %2, align 4, !dbg !57
  %3255 = load i32, ptr %2, align 4, !dbg !34
  %3256 = icmp slt i32 %3255, 3, !dbg !36
  br i1 %3256, label %3257, label %9605, !dbg !37

3257:                                             ; preds = %3252
  %3258 = load i32, ptr %2, align 4, !dbg !38
  %3259 = sext i32 %3258 to i64, !dbg !40
  %3260 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3259, !dbg !40
  %3261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3260), !dbg !41
  %3262 = load i32, ptr %2, align 4, !dbg !42
  %3263 = sext i32 %3262 to i64, !dbg !44
  %3264 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3263, !dbg !44
  %3265 = load i8, ptr %3264, align 1, !dbg !44
  %3266 = sext i8 %3265 to i32, !dbg !44
  %3267 = icmp eq i32 %3266, 1, !dbg !45
  br i1 %3267, label %3272, label %3268, !dbg !46

3268:                                             ; preds = %3257
  %3269 = load i32, ptr %2, align 4, !dbg !52
  %3270 = sext i32 %3269 to i64, !dbg !54
  %3271 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3270, !dbg !54
  store i8 1, ptr %3271, align 1, !dbg !55
  br label %3276

3272:                                             ; preds = %3257
  %3273 = load i32, ptr %2, align 4, !dbg !47
  %3274 = sext i32 %3273 to i64, !dbg !49
  %3275 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3274, !dbg !49
  store i8 9, ptr %3275, align 1, !dbg !50
  br label %3276, !dbg !51

3276:                                             ; preds = %3272, %3268
  br label %3277, !dbg !56

3277:                                             ; preds = %3276
  %3278 = load i32, ptr %2, align 4, !dbg !57
  %3279 = add nsw i32 %3278, 1, !dbg !57
  store i32 %3279, ptr %2, align 4, !dbg !57
  %3280 = load i32, ptr %2, align 4, !dbg !34
  %3281 = icmp slt i32 %3280, 3, !dbg !36
  br i1 %3281, label %3282, label %9605, !dbg !37

3282:                                             ; preds = %3277
  %3283 = load i32, ptr %2, align 4, !dbg !38
  %3284 = sext i32 %3283 to i64, !dbg !40
  %3285 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3284, !dbg !40
  %3286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3285), !dbg !41
  %3287 = load i32, ptr %2, align 4, !dbg !42
  %3288 = sext i32 %3287 to i64, !dbg !44
  %3289 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3288, !dbg !44
  %3290 = load i8, ptr %3289, align 1, !dbg !44
  %3291 = sext i8 %3290 to i32, !dbg !44
  %3292 = icmp eq i32 %3291, 1, !dbg !45
  br i1 %3292, label %3297, label %3293, !dbg !46

3293:                                             ; preds = %3282
  %3294 = load i32, ptr %2, align 4, !dbg !52
  %3295 = sext i32 %3294 to i64, !dbg !54
  %3296 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3295, !dbg !54
  store i8 1, ptr %3296, align 1, !dbg !55
  br label %3301

3297:                                             ; preds = %3282
  %3298 = load i32, ptr %2, align 4, !dbg !47
  %3299 = sext i32 %3298 to i64, !dbg !49
  %3300 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3299, !dbg !49
  store i8 9, ptr %3300, align 1, !dbg !50
  br label %3301, !dbg !51

3301:                                             ; preds = %3297, %3293
  br label %3302, !dbg !56

3302:                                             ; preds = %3301
  %3303 = load i32, ptr %2, align 4, !dbg !57
  %3304 = add nsw i32 %3303, 1, !dbg !57
  store i32 %3304, ptr %2, align 4, !dbg !57
  %3305 = load i32, ptr %2, align 4, !dbg !34
  %3306 = icmp slt i32 %3305, 3, !dbg !36
  br i1 %3306, label %3307, label %9605, !dbg !37

3307:                                             ; preds = %3302
  %3308 = load i32, ptr %2, align 4, !dbg !38
  %3309 = sext i32 %3308 to i64, !dbg !40
  %3310 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3309, !dbg !40
  %3311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3310), !dbg !41
  %3312 = load i32, ptr %2, align 4, !dbg !42
  %3313 = sext i32 %3312 to i64, !dbg !44
  %3314 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3313, !dbg !44
  %3315 = load i8, ptr %3314, align 1, !dbg !44
  %3316 = sext i8 %3315 to i32, !dbg !44
  %3317 = icmp eq i32 %3316, 1, !dbg !45
  br i1 %3317, label %3322, label %3318, !dbg !46

3318:                                             ; preds = %3307
  %3319 = load i32, ptr %2, align 4, !dbg !52
  %3320 = sext i32 %3319 to i64, !dbg !54
  %3321 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3320, !dbg !54
  store i8 1, ptr %3321, align 1, !dbg !55
  br label %3326

3322:                                             ; preds = %3307
  %3323 = load i32, ptr %2, align 4, !dbg !47
  %3324 = sext i32 %3323 to i64, !dbg !49
  %3325 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3324, !dbg !49
  store i8 9, ptr %3325, align 1, !dbg !50
  br label %3326, !dbg !51

3326:                                             ; preds = %3322, %3318
  br label %3327, !dbg !56

3327:                                             ; preds = %3326
  %3328 = load i32, ptr %2, align 4, !dbg !57
  %3329 = add nsw i32 %3328, 1, !dbg !57
  store i32 %3329, ptr %2, align 4, !dbg !57
  %3330 = load i32, ptr %2, align 4, !dbg !34
  %3331 = icmp slt i32 %3330, 3, !dbg !36
  br i1 %3331, label %3332, label %9605, !dbg !37

3332:                                             ; preds = %3327
  %3333 = load i32, ptr %2, align 4, !dbg !38
  %3334 = sext i32 %3333 to i64, !dbg !40
  %3335 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3334, !dbg !40
  %3336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3335), !dbg !41
  %3337 = load i32, ptr %2, align 4, !dbg !42
  %3338 = sext i32 %3337 to i64, !dbg !44
  %3339 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3338, !dbg !44
  %3340 = load i8, ptr %3339, align 1, !dbg !44
  %3341 = sext i8 %3340 to i32, !dbg !44
  %3342 = icmp eq i32 %3341, 1, !dbg !45
  br i1 %3342, label %3347, label %3343, !dbg !46

3343:                                             ; preds = %3332
  %3344 = load i32, ptr %2, align 4, !dbg !52
  %3345 = sext i32 %3344 to i64, !dbg !54
  %3346 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3345, !dbg !54
  store i8 1, ptr %3346, align 1, !dbg !55
  br label %3351

3347:                                             ; preds = %3332
  %3348 = load i32, ptr %2, align 4, !dbg !47
  %3349 = sext i32 %3348 to i64, !dbg !49
  %3350 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3349, !dbg !49
  store i8 9, ptr %3350, align 1, !dbg !50
  br label %3351, !dbg !51

3351:                                             ; preds = %3347, %3343
  br label %3352, !dbg !56

3352:                                             ; preds = %3351
  %3353 = load i32, ptr %2, align 4, !dbg !57
  %3354 = add nsw i32 %3353, 1, !dbg !57
  store i32 %3354, ptr %2, align 4, !dbg !57
  %3355 = load i32, ptr %2, align 4, !dbg !34
  %3356 = icmp slt i32 %3355, 3, !dbg !36
  br i1 %3356, label %3357, label %9605, !dbg !37

3357:                                             ; preds = %3352
  %3358 = load i32, ptr %2, align 4, !dbg !38
  %3359 = sext i32 %3358 to i64, !dbg !40
  %3360 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3359, !dbg !40
  %3361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3360), !dbg !41
  %3362 = load i32, ptr %2, align 4, !dbg !42
  %3363 = sext i32 %3362 to i64, !dbg !44
  %3364 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3363, !dbg !44
  %3365 = load i8, ptr %3364, align 1, !dbg !44
  %3366 = sext i8 %3365 to i32, !dbg !44
  %3367 = icmp eq i32 %3366, 1, !dbg !45
  br i1 %3367, label %3372, label %3368, !dbg !46

3368:                                             ; preds = %3357
  %3369 = load i32, ptr %2, align 4, !dbg !52
  %3370 = sext i32 %3369 to i64, !dbg !54
  %3371 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3370, !dbg !54
  store i8 1, ptr %3371, align 1, !dbg !55
  br label %3376

3372:                                             ; preds = %3357
  %3373 = load i32, ptr %2, align 4, !dbg !47
  %3374 = sext i32 %3373 to i64, !dbg !49
  %3375 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3374, !dbg !49
  store i8 9, ptr %3375, align 1, !dbg !50
  br label %3376, !dbg !51

3376:                                             ; preds = %3372, %3368
  br label %3377, !dbg !56

3377:                                             ; preds = %3376
  %3378 = load i32, ptr %2, align 4, !dbg !57
  %3379 = add nsw i32 %3378, 1, !dbg !57
  store i32 %3379, ptr %2, align 4, !dbg !57
  %3380 = load i32, ptr %2, align 4, !dbg !34
  %3381 = icmp slt i32 %3380, 3, !dbg !36
  br i1 %3381, label %3382, label %9605, !dbg !37

3382:                                             ; preds = %3377
  %3383 = load i32, ptr %2, align 4, !dbg !38
  %3384 = sext i32 %3383 to i64, !dbg !40
  %3385 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3384, !dbg !40
  %3386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3385), !dbg !41
  %3387 = load i32, ptr %2, align 4, !dbg !42
  %3388 = sext i32 %3387 to i64, !dbg !44
  %3389 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3388, !dbg !44
  %3390 = load i8, ptr %3389, align 1, !dbg !44
  %3391 = sext i8 %3390 to i32, !dbg !44
  %3392 = icmp eq i32 %3391, 1, !dbg !45
  br i1 %3392, label %3397, label %3393, !dbg !46

3393:                                             ; preds = %3382
  %3394 = load i32, ptr %2, align 4, !dbg !52
  %3395 = sext i32 %3394 to i64, !dbg !54
  %3396 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3395, !dbg !54
  store i8 1, ptr %3396, align 1, !dbg !55
  br label %3401

3397:                                             ; preds = %3382
  %3398 = load i32, ptr %2, align 4, !dbg !47
  %3399 = sext i32 %3398 to i64, !dbg !49
  %3400 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3399, !dbg !49
  store i8 9, ptr %3400, align 1, !dbg !50
  br label %3401, !dbg !51

3401:                                             ; preds = %3397, %3393
  br label %3402, !dbg !56

3402:                                             ; preds = %3401
  %3403 = load i32, ptr %2, align 4, !dbg !57
  %3404 = add nsw i32 %3403, 1, !dbg !57
  store i32 %3404, ptr %2, align 4, !dbg !57
  %3405 = load i32, ptr %2, align 4, !dbg !34
  %3406 = icmp slt i32 %3405, 3, !dbg !36
  br i1 %3406, label %3407, label %9605, !dbg !37

3407:                                             ; preds = %3402
  %3408 = load i32, ptr %2, align 4, !dbg !38
  %3409 = sext i32 %3408 to i64, !dbg !40
  %3410 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3409, !dbg !40
  %3411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3410), !dbg !41
  %3412 = load i32, ptr %2, align 4, !dbg !42
  %3413 = sext i32 %3412 to i64, !dbg !44
  %3414 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3413, !dbg !44
  %3415 = load i8, ptr %3414, align 1, !dbg !44
  %3416 = sext i8 %3415 to i32, !dbg !44
  %3417 = icmp eq i32 %3416, 1, !dbg !45
  br i1 %3417, label %3422, label %3418, !dbg !46

3418:                                             ; preds = %3407
  %3419 = load i32, ptr %2, align 4, !dbg !52
  %3420 = sext i32 %3419 to i64, !dbg !54
  %3421 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3420, !dbg !54
  store i8 1, ptr %3421, align 1, !dbg !55
  br label %3426

3422:                                             ; preds = %3407
  %3423 = load i32, ptr %2, align 4, !dbg !47
  %3424 = sext i32 %3423 to i64, !dbg !49
  %3425 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3424, !dbg !49
  store i8 9, ptr %3425, align 1, !dbg !50
  br label %3426, !dbg !51

3426:                                             ; preds = %3422, %3418
  br label %3427, !dbg !56

3427:                                             ; preds = %3426
  %3428 = load i32, ptr %2, align 4, !dbg !57
  %3429 = add nsw i32 %3428, 1, !dbg !57
  store i32 %3429, ptr %2, align 4, !dbg !57
  %3430 = load i32, ptr %2, align 4, !dbg !34
  %3431 = icmp slt i32 %3430, 3, !dbg !36
  br i1 %3431, label %3432, label %9605, !dbg !37

3432:                                             ; preds = %3427
  %3433 = load i32, ptr %2, align 4, !dbg !38
  %3434 = sext i32 %3433 to i64, !dbg !40
  %3435 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3434, !dbg !40
  %3436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3435), !dbg !41
  %3437 = load i32, ptr %2, align 4, !dbg !42
  %3438 = sext i32 %3437 to i64, !dbg !44
  %3439 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3438, !dbg !44
  %3440 = load i8, ptr %3439, align 1, !dbg !44
  %3441 = sext i8 %3440 to i32, !dbg !44
  %3442 = icmp eq i32 %3441, 1, !dbg !45
  br i1 %3442, label %3447, label %3443, !dbg !46

3443:                                             ; preds = %3432
  %3444 = load i32, ptr %2, align 4, !dbg !52
  %3445 = sext i32 %3444 to i64, !dbg !54
  %3446 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3445, !dbg !54
  store i8 1, ptr %3446, align 1, !dbg !55
  br label %3451

3447:                                             ; preds = %3432
  %3448 = load i32, ptr %2, align 4, !dbg !47
  %3449 = sext i32 %3448 to i64, !dbg !49
  %3450 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3449, !dbg !49
  store i8 9, ptr %3450, align 1, !dbg !50
  br label %3451, !dbg !51

3451:                                             ; preds = %3447, %3443
  br label %3452, !dbg !56

3452:                                             ; preds = %3451
  %3453 = load i32, ptr %2, align 4, !dbg !57
  %3454 = add nsw i32 %3453, 1, !dbg !57
  store i32 %3454, ptr %2, align 4, !dbg !57
  %3455 = load i32, ptr %2, align 4, !dbg !34
  %3456 = icmp slt i32 %3455, 3, !dbg !36
  br i1 %3456, label %3457, label %9605, !dbg !37

3457:                                             ; preds = %3452
  %3458 = load i32, ptr %2, align 4, !dbg !38
  %3459 = sext i32 %3458 to i64, !dbg !40
  %3460 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3459, !dbg !40
  %3461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3460), !dbg !41
  %3462 = load i32, ptr %2, align 4, !dbg !42
  %3463 = sext i32 %3462 to i64, !dbg !44
  %3464 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3463, !dbg !44
  %3465 = load i8, ptr %3464, align 1, !dbg !44
  %3466 = sext i8 %3465 to i32, !dbg !44
  %3467 = icmp eq i32 %3466, 1, !dbg !45
  br i1 %3467, label %3472, label %3468, !dbg !46

3468:                                             ; preds = %3457
  %3469 = load i32, ptr %2, align 4, !dbg !52
  %3470 = sext i32 %3469 to i64, !dbg !54
  %3471 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3470, !dbg !54
  store i8 1, ptr %3471, align 1, !dbg !55
  br label %3476

3472:                                             ; preds = %3457
  %3473 = load i32, ptr %2, align 4, !dbg !47
  %3474 = sext i32 %3473 to i64, !dbg !49
  %3475 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3474, !dbg !49
  store i8 9, ptr %3475, align 1, !dbg !50
  br label %3476, !dbg !51

3476:                                             ; preds = %3472, %3468
  br label %3477, !dbg !56

3477:                                             ; preds = %3476
  %3478 = load i32, ptr %2, align 4, !dbg !57
  %3479 = add nsw i32 %3478, 1, !dbg !57
  store i32 %3479, ptr %2, align 4, !dbg !57
  %3480 = load i32, ptr %2, align 4, !dbg !34
  %3481 = icmp slt i32 %3480, 3, !dbg !36
  br i1 %3481, label %3482, label %9605, !dbg !37

3482:                                             ; preds = %3477
  %3483 = load i32, ptr %2, align 4, !dbg !38
  %3484 = sext i32 %3483 to i64, !dbg !40
  %3485 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3484, !dbg !40
  %3486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3485), !dbg !41
  %3487 = load i32, ptr %2, align 4, !dbg !42
  %3488 = sext i32 %3487 to i64, !dbg !44
  %3489 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3488, !dbg !44
  %3490 = load i8, ptr %3489, align 1, !dbg !44
  %3491 = sext i8 %3490 to i32, !dbg !44
  %3492 = icmp eq i32 %3491, 1, !dbg !45
  br i1 %3492, label %3497, label %3493, !dbg !46

3493:                                             ; preds = %3482
  %3494 = load i32, ptr %2, align 4, !dbg !52
  %3495 = sext i32 %3494 to i64, !dbg !54
  %3496 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3495, !dbg !54
  store i8 1, ptr %3496, align 1, !dbg !55
  br label %3501

3497:                                             ; preds = %3482
  %3498 = load i32, ptr %2, align 4, !dbg !47
  %3499 = sext i32 %3498 to i64, !dbg !49
  %3500 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3499, !dbg !49
  store i8 9, ptr %3500, align 1, !dbg !50
  br label %3501, !dbg !51

3501:                                             ; preds = %3497, %3493
  br label %3502, !dbg !56

3502:                                             ; preds = %3501
  %3503 = load i32, ptr %2, align 4, !dbg !57
  %3504 = add nsw i32 %3503, 1, !dbg !57
  store i32 %3504, ptr %2, align 4, !dbg !57
  %3505 = load i32, ptr %2, align 4, !dbg !34
  %3506 = icmp slt i32 %3505, 3, !dbg !36
  br i1 %3506, label %3507, label %9605, !dbg !37

3507:                                             ; preds = %3502
  %3508 = load i32, ptr %2, align 4, !dbg !38
  %3509 = sext i32 %3508 to i64, !dbg !40
  %3510 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3509, !dbg !40
  %3511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3510), !dbg !41
  %3512 = load i32, ptr %2, align 4, !dbg !42
  %3513 = sext i32 %3512 to i64, !dbg !44
  %3514 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3513, !dbg !44
  %3515 = load i8, ptr %3514, align 1, !dbg !44
  %3516 = sext i8 %3515 to i32, !dbg !44
  %3517 = icmp eq i32 %3516, 1, !dbg !45
  br i1 %3517, label %3522, label %3518, !dbg !46

3518:                                             ; preds = %3507
  %3519 = load i32, ptr %2, align 4, !dbg !52
  %3520 = sext i32 %3519 to i64, !dbg !54
  %3521 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3520, !dbg !54
  store i8 1, ptr %3521, align 1, !dbg !55
  br label %3526

3522:                                             ; preds = %3507
  %3523 = load i32, ptr %2, align 4, !dbg !47
  %3524 = sext i32 %3523 to i64, !dbg !49
  %3525 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3524, !dbg !49
  store i8 9, ptr %3525, align 1, !dbg !50
  br label %3526, !dbg !51

3526:                                             ; preds = %3522, %3518
  br label %3527, !dbg !56

3527:                                             ; preds = %3526
  %3528 = load i32, ptr %2, align 4, !dbg !57
  %3529 = add nsw i32 %3528, 1, !dbg !57
  store i32 %3529, ptr %2, align 4, !dbg !57
  %3530 = load i32, ptr %2, align 4, !dbg !34
  %3531 = icmp slt i32 %3530, 3, !dbg !36
  br i1 %3531, label %3532, label %9605, !dbg !37

3532:                                             ; preds = %3527
  %3533 = load i32, ptr %2, align 4, !dbg !38
  %3534 = sext i32 %3533 to i64, !dbg !40
  %3535 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3534, !dbg !40
  %3536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3535), !dbg !41
  %3537 = load i32, ptr %2, align 4, !dbg !42
  %3538 = sext i32 %3537 to i64, !dbg !44
  %3539 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3538, !dbg !44
  %3540 = load i8, ptr %3539, align 1, !dbg !44
  %3541 = sext i8 %3540 to i32, !dbg !44
  %3542 = icmp eq i32 %3541, 1, !dbg !45
  br i1 %3542, label %3547, label %3543, !dbg !46

3543:                                             ; preds = %3532
  %3544 = load i32, ptr %2, align 4, !dbg !52
  %3545 = sext i32 %3544 to i64, !dbg !54
  %3546 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3545, !dbg !54
  store i8 1, ptr %3546, align 1, !dbg !55
  br label %3551

3547:                                             ; preds = %3532
  %3548 = load i32, ptr %2, align 4, !dbg !47
  %3549 = sext i32 %3548 to i64, !dbg !49
  %3550 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3549, !dbg !49
  store i8 9, ptr %3550, align 1, !dbg !50
  br label %3551, !dbg !51

3551:                                             ; preds = %3547, %3543
  br label %3552, !dbg !56

3552:                                             ; preds = %3551
  %3553 = load i32, ptr %2, align 4, !dbg !57
  %3554 = add nsw i32 %3553, 1, !dbg !57
  store i32 %3554, ptr %2, align 4, !dbg !57
  %3555 = load i32, ptr %2, align 4, !dbg !34
  %3556 = icmp slt i32 %3555, 3, !dbg !36
  br i1 %3556, label %3557, label %9605, !dbg !37

3557:                                             ; preds = %3552
  %3558 = load i32, ptr %2, align 4, !dbg !38
  %3559 = sext i32 %3558 to i64, !dbg !40
  %3560 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3559, !dbg !40
  %3561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3560), !dbg !41
  %3562 = load i32, ptr %2, align 4, !dbg !42
  %3563 = sext i32 %3562 to i64, !dbg !44
  %3564 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3563, !dbg !44
  %3565 = load i8, ptr %3564, align 1, !dbg !44
  %3566 = sext i8 %3565 to i32, !dbg !44
  %3567 = icmp eq i32 %3566, 1, !dbg !45
  br i1 %3567, label %3572, label %3568, !dbg !46

3568:                                             ; preds = %3557
  %3569 = load i32, ptr %2, align 4, !dbg !52
  %3570 = sext i32 %3569 to i64, !dbg !54
  %3571 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3570, !dbg !54
  store i8 1, ptr %3571, align 1, !dbg !55
  br label %3576

3572:                                             ; preds = %3557
  %3573 = load i32, ptr %2, align 4, !dbg !47
  %3574 = sext i32 %3573 to i64, !dbg !49
  %3575 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3574, !dbg !49
  store i8 9, ptr %3575, align 1, !dbg !50
  br label %3576, !dbg !51

3576:                                             ; preds = %3572, %3568
  br label %3577, !dbg !56

3577:                                             ; preds = %3576
  %3578 = load i32, ptr %2, align 4, !dbg !57
  %3579 = add nsw i32 %3578, 1, !dbg !57
  store i32 %3579, ptr %2, align 4, !dbg !57
  %3580 = load i32, ptr %2, align 4, !dbg !34
  %3581 = icmp slt i32 %3580, 3, !dbg !36
  br i1 %3581, label %3582, label %9605, !dbg !37

3582:                                             ; preds = %3577
  %3583 = load i32, ptr %2, align 4, !dbg !38
  %3584 = sext i32 %3583 to i64, !dbg !40
  %3585 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3584, !dbg !40
  %3586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3585), !dbg !41
  %3587 = load i32, ptr %2, align 4, !dbg !42
  %3588 = sext i32 %3587 to i64, !dbg !44
  %3589 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3588, !dbg !44
  %3590 = load i8, ptr %3589, align 1, !dbg !44
  %3591 = sext i8 %3590 to i32, !dbg !44
  %3592 = icmp eq i32 %3591, 1, !dbg !45
  br i1 %3592, label %3597, label %3593, !dbg !46

3593:                                             ; preds = %3582
  %3594 = load i32, ptr %2, align 4, !dbg !52
  %3595 = sext i32 %3594 to i64, !dbg !54
  %3596 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3595, !dbg !54
  store i8 1, ptr %3596, align 1, !dbg !55
  br label %3601

3597:                                             ; preds = %3582
  %3598 = load i32, ptr %2, align 4, !dbg !47
  %3599 = sext i32 %3598 to i64, !dbg !49
  %3600 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3599, !dbg !49
  store i8 9, ptr %3600, align 1, !dbg !50
  br label %3601, !dbg !51

3601:                                             ; preds = %3597, %3593
  br label %3602, !dbg !56

3602:                                             ; preds = %3601
  %3603 = load i32, ptr %2, align 4, !dbg !57
  %3604 = add nsw i32 %3603, 1, !dbg !57
  store i32 %3604, ptr %2, align 4, !dbg !57
  %3605 = load i32, ptr %2, align 4, !dbg !34
  %3606 = icmp slt i32 %3605, 3, !dbg !36
  br i1 %3606, label %3607, label %9605, !dbg !37

3607:                                             ; preds = %3602
  %3608 = load i32, ptr %2, align 4, !dbg !38
  %3609 = sext i32 %3608 to i64, !dbg !40
  %3610 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3609, !dbg !40
  %3611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3610), !dbg !41
  %3612 = load i32, ptr %2, align 4, !dbg !42
  %3613 = sext i32 %3612 to i64, !dbg !44
  %3614 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3613, !dbg !44
  %3615 = load i8, ptr %3614, align 1, !dbg !44
  %3616 = sext i8 %3615 to i32, !dbg !44
  %3617 = icmp eq i32 %3616, 1, !dbg !45
  br i1 %3617, label %3622, label %3618, !dbg !46

3618:                                             ; preds = %3607
  %3619 = load i32, ptr %2, align 4, !dbg !52
  %3620 = sext i32 %3619 to i64, !dbg !54
  %3621 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3620, !dbg !54
  store i8 1, ptr %3621, align 1, !dbg !55
  br label %3626

3622:                                             ; preds = %3607
  %3623 = load i32, ptr %2, align 4, !dbg !47
  %3624 = sext i32 %3623 to i64, !dbg !49
  %3625 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3624, !dbg !49
  store i8 9, ptr %3625, align 1, !dbg !50
  br label %3626, !dbg !51

3626:                                             ; preds = %3622, %3618
  br label %3627, !dbg !56

3627:                                             ; preds = %3626
  %3628 = load i32, ptr %2, align 4, !dbg !57
  %3629 = add nsw i32 %3628, 1, !dbg !57
  store i32 %3629, ptr %2, align 4, !dbg !57
  %3630 = load i32, ptr %2, align 4, !dbg !34
  %3631 = icmp slt i32 %3630, 3, !dbg !36
  br i1 %3631, label %3632, label %9605, !dbg !37

3632:                                             ; preds = %3627
  %3633 = load i32, ptr %2, align 4, !dbg !38
  %3634 = sext i32 %3633 to i64, !dbg !40
  %3635 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3634, !dbg !40
  %3636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3635), !dbg !41
  %3637 = load i32, ptr %2, align 4, !dbg !42
  %3638 = sext i32 %3637 to i64, !dbg !44
  %3639 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3638, !dbg !44
  %3640 = load i8, ptr %3639, align 1, !dbg !44
  %3641 = sext i8 %3640 to i32, !dbg !44
  %3642 = icmp eq i32 %3641, 1, !dbg !45
  br i1 %3642, label %3647, label %3643, !dbg !46

3643:                                             ; preds = %3632
  %3644 = load i32, ptr %2, align 4, !dbg !52
  %3645 = sext i32 %3644 to i64, !dbg !54
  %3646 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3645, !dbg !54
  store i8 1, ptr %3646, align 1, !dbg !55
  br label %3651

3647:                                             ; preds = %3632
  %3648 = load i32, ptr %2, align 4, !dbg !47
  %3649 = sext i32 %3648 to i64, !dbg !49
  %3650 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3649, !dbg !49
  store i8 9, ptr %3650, align 1, !dbg !50
  br label %3651, !dbg !51

3651:                                             ; preds = %3647, %3643
  br label %3652, !dbg !56

3652:                                             ; preds = %3651
  %3653 = load i32, ptr %2, align 4, !dbg !57
  %3654 = add nsw i32 %3653, 1, !dbg !57
  store i32 %3654, ptr %2, align 4, !dbg !57
  %3655 = load i32, ptr %2, align 4, !dbg !34
  %3656 = icmp slt i32 %3655, 3, !dbg !36
  br i1 %3656, label %3657, label %9605, !dbg !37

3657:                                             ; preds = %3652
  %3658 = load i32, ptr %2, align 4, !dbg !38
  %3659 = sext i32 %3658 to i64, !dbg !40
  %3660 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3659, !dbg !40
  %3661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3660), !dbg !41
  %3662 = load i32, ptr %2, align 4, !dbg !42
  %3663 = sext i32 %3662 to i64, !dbg !44
  %3664 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3663, !dbg !44
  %3665 = load i8, ptr %3664, align 1, !dbg !44
  %3666 = sext i8 %3665 to i32, !dbg !44
  %3667 = icmp eq i32 %3666, 1, !dbg !45
  br i1 %3667, label %3672, label %3668, !dbg !46

3668:                                             ; preds = %3657
  %3669 = load i32, ptr %2, align 4, !dbg !52
  %3670 = sext i32 %3669 to i64, !dbg !54
  %3671 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3670, !dbg !54
  store i8 1, ptr %3671, align 1, !dbg !55
  br label %3676

3672:                                             ; preds = %3657
  %3673 = load i32, ptr %2, align 4, !dbg !47
  %3674 = sext i32 %3673 to i64, !dbg !49
  %3675 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3674, !dbg !49
  store i8 9, ptr %3675, align 1, !dbg !50
  br label %3676, !dbg !51

3676:                                             ; preds = %3672, %3668
  br label %3677, !dbg !56

3677:                                             ; preds = %3676
  %3678 = load i32, ptr %2, align 4, !dbg !57
  %3679 = add nsw i32 %3678, 1, !dbg !57
  store i32 %3679, ptr %2, align 4, !dbg !57
  %3680 = load i32, ptr %2, align 4, !dbg !34
  %3681 = icmp slt i32 %3680, 3, !dbg !36
  br i1 %3681, label %3682, label %9605, !dbg !37

3682:                                             ; preds = %3677
  %3683 = load i32, ptr %2, align 4, !dbg !38
  %3684 = sext i32 %3683 to i64, !dbg !40
  %3685 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3684, !dbg !40
  %3686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3685), !dbg !41
  %3687 = load i32, ptr %2, align 4, !dbg !42
  %3688 = sext i32 %3687 to i64, !dbg !44
  %3689 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3688, !dbg !44
  %3690 = load i8, ptr %3689, align 1, !dbg !44
  %3691 = sext i8 %3690 to i32, !dbg !44
  %3692 = icmp eq i32 %3691, 1, !dbg !45
  br i1 %3692, label %3697, label %3693, !dbg !46

3693:                                             ; preds = %3682
  %3694 = load i32, ptr %2, align 4, !dbg !52
  %3695 = sext i32 %3694 to i64, !dbg !54
  %3696 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3695, !dbg !54
  store i8 1, ptr %3696, align 1, !dbg !55
  br label %3701

3697:                                             ; preds = %3682
  %3698 = load i32, ptr %2, align 4, !dbg !47
  %3699 = sext i32 %3698 to i64, !dbg !49
  %3700 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3699, !dbg !49
  store i8 9, ptr %3700, align 1, !dbg !50
  br label %3701, !dbg !51

3701:                                             ; preds = %3697, %3693
  br label %3702, !dbg !56

3702:                                             ; preds = %3701
  %3703 = load i32, ptr %2, align 4, !dbg !57
  %3704 = add nsw i32 %3703, 1, !dbg !57
  store i32 %3704, ptr %2, align 4, !dbg !57
  %3705 = load i32, ptr %2, align 4, !dbg !34
  %3706 = icmp slt i32 %3705, 3, !dbg !36
  br i1 %3706, label %3707, label %9605, !dbg !37

3707:                                             ; preds = %3702
  %3708 = load i32, ptr %2, align 4, !dbg !38
  %3709 = sext i32 %3708 to i64, !dbg !40
  %3710 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3709, !dbg !40
  %3711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3710), !dbg !41
  %3712 = load i32, ptr %2, align 4, !dbg !42
  %3713 = sext i32 %3712 to i64, !dbg !44
  %3714 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3713, !dbg !44
  %3715 = load i8, ptr %3714, align 1, !dbg !44
  %3716 = sext i8 %3715 to i32, !dbg !44
  %3717 = icmp eq i32 %3716, 1, !dbg !45
  br i1 %3717, label %3722, label %3718, !dbg !46

3718:                                             ; preds = %3707
  %3719 = load i32, ptr %2, align 4, !dbg !52
  %3720 = sext i32 %3719 to i64, !dbg !54
  %3721 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3720, !dbg !54
  store i8 1, ptr %3721, align 1, !dbg !55
  br label %3726

3722:                                             ; preds = %3707
  %3723 = load i32, ptr %2, align 4, !dbg !47
  %3724 = sext i32 %3723 to i64, !dbg !49
  %3725 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3724, !dbg !49
  store i8 9, ptr %3725, align 1, !dbg !50
  br label %3726, !dbg !51

3726:                                             ; preds = %3722, %3718
  br label %3727, !dbg !56

3727:                                             ; preds = %3726
  %3728 = load i32, ptr %2, align 4, !dbg !57
  %3729 = add nsw i32 %3728, 1, !dbg !57
  store i32 %3729, ptr %2, align 4, !dbg !57
  %3730 = load i32, ptr %2, align 4, !dbg !34
  %3731 = icmp slt i32 %3730, 3, !dbg !36
  br i1 %3731, label %3732, label %9605, !dbg !37

3732:                                             ; preds = %3727
  %3733 = load i32, ptr %2, align 4, !dbg !38
  %3734 = sext i32 %3733 to i64, !dbg !40
  %3735 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3734, !dbg !40
  %3736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3735), !dbg !41
  %3737 = load i32, ptr %2, align 4, !dbg !42
  %3738 = sext i32 %3737 to i64, !dbg !44
  %3739 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3738, !dbg !44
  %3740 = load i8, ptr %3739, align 1, !dbg !44
  %3741 = sext i8 %3740 to i32, !dbg !44
  %3742 = icmp eq i32 %3741, 1, !dbg !45
  br i1 %3742, label %3747, label %3743, !dbg !46

3743:                                             ; preds = %3732
  %3744 = load i32, ptr %2, align 4, !dbg !52
  %3745 = sext i32 %3744 to i64, !dbg !54
  %3746 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3745, !dbg !54
  store i8 1, ptr %3746, align 1, !dbg !55
  br label %3751

3747:                                             ; preds = %3732
  %3748 = load i32, ptr %2, align 4, !dbg !47
  %3749 = sext i32 %3748 to i64, !dbg !49
  %3750 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3749, !dbg !49
  store i8 9, ptr %3750, align 1, !dbg !50
  br label %3751, !dbg !51

3751:                                             ; preds = %3747, %3743
  br label %3752, !dbg !56

3752:                                             ; preds = %3751
  %3753 = load i32, ptr %2, align 4, !dbg !57
  %3754 = add nsw i32 %3753, 1, !dbg !57
  store i32 %3754, ptr %2, align 4, !dbg !57
  %3755 = load i32, ptr %2, align 4, !dbg !34
  %3756 = icmp slt i32 %3755, 3, !dbg !36
  br i1 %3756, label %3757, label %9605, !dbg !37

3757:                                             ; preds = %3752
  %3758 = load i32, ptr %2, align 4, !dbg !38
  %3759 = sext i32 %3758 to i64, !dbg !40
  %3760 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3759, !dbg !40
  %3761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3760), !dbg !41
  %3762 = load i32, ptr %2, align 4, !dbg !42
  %3763 = sext i32 %3762 to i64, !dbg !44
  %3764 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3763, !dbg !44
  %3765 = load i8, ptr %3764, align 1, !dbg !44
  %3766 = sext i8 %3765 to i32, !dbg !44
  %3767 = icmp eq i32 %3766, 1, !dbg !45
  br i1 %3767, label %3772, label %3768, !dbg !46

3768:                                             ; preds = %3757
  %3769 = load i32, ptr %2, align 4, !dbg !52
  %3770 = sext i32 %3769 to i64, !dbg !54
  %3771 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3770, !dbg !54
  store i8 1, ptr %3771, align 1, !dbg !55
  br label %3776

3772:                                             ; preds = %3757
  %3773 = load i32, ptr %2, align 4, !dbg !47
  %3774 = sext i32 %3773 to i64, !dbg !49
  %3775 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3774, !dbg !49
  store i8 9, ptr %3775, align 1, !dbg !50
  br label %3776, !dbg !51

3776:                                             ; preds = %3772, %3768
  br label %3777, !dbg !56

3777:                                             ; preds = %3776
  %3778 = load i32, ptr %2, align 4, !dbg !57
  %3779 = add nsw i32 %3778, 1, !dbg !57
  store i32 %3779, ptr %2, align 4, !dbg !57
  %3780 = load i32, ptr %2, align 4, !dbg !34
  %3781 = icmp slt i32 %3780, 3, !dbg !36
  br i1 %3781, label %3782, label %9605, !dbg !37

3782:                                             ; preds = %3777
  %3783 = load i32, ptr %2, align 4, !dbg !38
  %3784 = sext i32 %3783 to i64, !dbg !40
  %3785 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3784, !dbg !40
  %3786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3785), !dbg !41
  %3787 = load i32, ptr %2, align 4, !dbg !42
  %3788 = sext i32 %3787 to i64, !dbg !44
  %3789 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3788, !dbg !44
  %3790 = load i8, ptr %3789, align 1, !dbg !44
  %3791 = sext i8 %3790 to i32, !dbg !44
  %3792 = icmp eq i32 %3791, 1, !dbg !45
  br i1 %3792, label %3797, label %3793, !dbg !46

3793:                                             ; preds = %3782
  %3794 = load i32, ptr %2, align 4, !dbg !52
  %3795 = sext i32 %3794 to i64, !dbg !54
  %3796 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3795, !dbg !54
  store i8 1, ptr %3796, align 1, !dbg !55
  br label %3801

3797:                                             ; preds = %3782
  %3798 = load i32, ptr %2, align 4, !dbg !47
  %3799 = sext i32 %3798 to i64, !dbg !49
  %3800 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3799, !dbg !49
  store i8 9, ptr %3800, align 1, !dbg !50
  br label %3801, !dbg !51

3801:                                             ; preds = %3797, %3793
  br label %3802, !dbg !56

3802:                                             ; preds = %3801
  %3803 = load i32, ptr %2, align 4, !dbg !57
  %3804 = add nsw i32 %3803, 1, !dbg !57
  store i32 %3804, ptr %2, align 4, !dbg !57
  %3805 = load i32, ptr %2, align 4, !dbg !34
  %3806 = icmp slt i32 %3805, 3, !dbg !36
  br i1 %3806, label %3807, label %9605, !dbg !37

3807:                                             ; preds = %3802
  %3808 = load i32, ptr %2, align 4, !dbg !38
  %3809 = sext i32 %3808 to i64, !dbg !40
  %3810 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3809, !dbg !40
  %3811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3810), !dbg !41
  %3812 = load i32, ptr %2, align 4, !dbg !42
  %3813 = sext i32 %3812 to i64, !dbg !44
  %3814 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3813, !dbg !44
  %3815 = load i8, ptr %3814, align 1, !dbg !44
  %3816 = sext i8 %3815 to i32, !dbg !44
  %3817 = icmp eq i32 %3816, 1, !dbg !45
  br i1 %3817, label %3822, label %3818, !dbg !46

3818:                                             ; preds = %3807
  %3819 = load i32, ptr %2, align 4, !dbg !52
  %3820 = sext i32 %3819 to i64, !dbg !54
  %3821 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3820, !dbg !54
  store i8 1, ptr %3821, align 1, !dbg !55
  br label %3826

3822:                                             ; preds = %3807
  %3823 = load i32, ptr %2, align 4, !dbg !47
  %3824 = sext i32 %3823 to i64, !dbg !49
  %3825 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3824, !dbg !49
  store i8 9, ptr %3825, align 1, !dbg !50
  br label %3826, !dbg !51

3826:                                             ; preds = %3822, %3818
  br label %3827, !dbg !56

3827:                                             ; preds = %3826
  %3828 = load i32, ptr %2, align 4, !dbg !57
  %3829 = add nsw i32 %3828, 1, !dbg !57
  store i32 %3829, ptr %2, align 4, !dbg !57
  %3830 = load i32, ptr %2, align 4, !dbg !34
  %3831 = icmp slt i32 %3830, 3, !dbg !36
  br i1 %3831, label %3832, label %9605, !dbg !37

3832:                                             ; preds = %3827
  %3833 = load i32, ptr %2, align 4, !dbg !38
  %3834 = sext i32 %3833 to i64, !dbg !40
  %3835 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3834, !dbg !40
  %3836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3835), !dbg !41
  %3837 = load i32, ptr %2, align 4, !dbg !42
  %3838 = sext i32 %3837 to i64, !dbg !44
  %3839 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3838, !dbg !44
  %3840 = load i8, ptr %3839, align 1, !dbg !44
  %3841 = sext i8 %3840 to i32, !dbg !44
  %3842 = icmp eq i32 %3841, 1, !dbg !45
  br i1 %3842, label %3847, label %3843, !dbg !46

3843:                                             ; preds = %3832
  %3844 = load i32, ptr %2, align 4, !dbg !52
  %3845 = sext i32 %3844 to i64, !dbg !54
  %3846 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3845, !dbg !54
  store i8 1, ptr %3846, align 1, !dbg !55
  br label %3851

3847:                                             ; preds = %3832
  %3848 = load i32, ptr %2, align 4, !dbg !47
  %3849 = sext i32 %3848 to i64, !dbg !49
  %3850 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3849, !dbg !49
  store i8 9, ptr %3850, align 1, !dbg !50
  br label %3851, !dbg !51

3851:                                             ; preds = %3847, %3843
  br label %3852, !dbg !56

3852:                                             ; preds = %3851
  %3853 = load i32, ptr %2, align 4, !dbg !57
  %3854 = add nsw i32 %3853, 1, !dbg !57
  store i32 %3854, ptr %2, align 4, !dbg !57
  %3855 = load i32, ptr %2, align 4, !dbg !34
  %3856 = icmp slt i32 %3855, 3, !dbg !36
  br i1 %3856, label %3857, label %9605, !dbg !37

3857:                                             ; preds = %3852
  %3858 = load i32, ptr %2, align 4, !dbg !38
  %3859 = sext i32 %3858 to i64, !dbg !40
  %3860 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3859, !dbg !40
  %3861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3860), !dbg !41
  %3862 = load i32, ptr %2, align 4, !dbg !42
  %3863 = sext i32 %3862 to i64, !dbg !44
  %3864 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3863, !dbg !44
  %3865 = load i8, ptr %3864, align 1, !dbg !44
  %3866 = sext i8 %3865 to i32, !dbg !44
  %3867 = icmp eq i32 %3866, 1, !dbg !45
  br i1 %3867, label %3872, label %3868, !dbg !46

3868:                                             ; preds = %3857
  %3869 = load i32, ptr %2, align 4, !dbg !52
  %3870 = sext i32 %3869 to i64, !dbg !54
  %3871 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3870, !dbg !54
  store i8 1, ptr %3871, align 1, !dbg !55
  br label %3876

3872:                                             ; preds = %3857
  %3873 = load i32, ptr %2, align 4, !dbg !47
  %3874 = sext i32 %3873 to i64, !dbg !49
  %3875 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3874, !dbg !49
  store i8 9, ptr %3875, align 1, !dbg !50
  br label %3876, !dbg !51

3876:                                             ; preds = %3872, %3868
  br label %3877, !dbg !56

3877:                                             ; preds = %3876
  %3878 = load i32, ptr %2, align 4, !dbg !57
  %3879 = add nsw i32 %3878, 1, !dbg !57
  store i32 %3879, ptr %2, align 4, !dbg !57
  %3880 = load i32, ptr %2, align 4, !dbg !34
  %3881 = icmp slt i32 %3880, 3, !dbg !36
  br i1 %3881, label %3882, label %9605, !dbg !37

3882:                                             ; preds = %3877
  %3883 = load i32, ptr %2, align 4, !dbg !38
  %3884 = sext i32 %3883 to i64, !dbg !40
  %3885 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3884, !dbg !40
  %3886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3885), !dbg !41
  %3887 = load i32, ptr %2, align 4, !dbg !42
  %3888 = sext i32 %3887 to i64, !dbg !44
  %3889 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3888, !dbg !44
  %3890 = load i8, ptr %3889, align 1, !dbg !44
  %3891 = sext i8 %3890 to i32, !dbg !44
  %3892 = icmp eq i32 %3891, 1, !dbg !45
  br i1 %3892, label %3897, label %3893, !dbg !46

3893:                                             ; preds = %3882
  %3894 = load i32, ptr %2, align 4, !dbg !52
  %3895 = sext i32 %3894 to i64, !dbg !54
  %3896 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3895, !dbg !54
  store i8 1, ptr %3896, align 1, !dbg !55
  br label %3901

3897:                                             ; preds = %3882
  %3898 = load i32, ptr %2, align 4, !dbg !47
  %3899 = sext i32 %3898 to i64, !dbg !49
  %3900 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3899, !dbg !49
  store i8 9, ptr %3900, align 1, !dbg !50
  br label %3901, !dbg !51

3901:                                             ; preds = %3897, %3893
  br label %3902, !dbg !56

3902:                                             ; preds = %3901
  %3903 = load i32, ptr %2, align 4, !dbg !57
  %3904 = add nsw i32 %3903, 1, !dbg !57
  store i32 %3904, ptr %2, align 4, !dbg !57
  %3905 = load i32, ptr %2, align 4, !dbg !34
  %3906 = icmp slt i32 %3905, 3, !dbg !36
  br i1 %3906, label %3907, label %9605, !dbg !37

3907:                                             ; preds = %3902
  %3908 = load i32, ptr %2, align 4, !dbg !38
  %3909 = sext i32 %3908 to i64, !dbg !40
  %3910 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3909, !dbg !40
  %3911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3910), !dbg !41
  %3912 = load i32, ptr %2, align 4, !dbg !42
  %3913 = sext i32 %3912 to i64, !dbg !44
  %3914 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3913, !dbg !44
  %3915 = load i8, ptr %3914, align 1, !dbg !44
  %3916 = sext i8 %3915 to i32, !dbg !44
  %3917 = icmp eq i32 %3916, 1, !dbg !45
  br i1 %3917, label %3922, label %3918, !dbg !46

3918:                                             ; preds = %3907
  %3919 = load i32, ptr %2, align 4, !dbg !52
  %3920 = sext i32 %3919 to i64, !dbg !54
  %3921 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3920, !dbg !54
  store i8 1, ptr %3921, align 1, !dbg !55
  br label %3926

3922:                                             ; preds = %3907
  %3923 = load i32, ptr %2, align 4, !dbg !47
  %3924 = sext i32 %3923 to i64, !dbg !49
  %3925 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3924, !dbg !49
  store i8 9, ptr %3925, align 1, !dbg !50
  br label %3926, !dbg !51

3926:                                             ; preds = %3922, %3918
  br label %3927, !dbg !56

3927:                                             ; preds = %3926
  %3928 = load i32, ptr %2, align 4, !dbg !57
  %3929 = add nsw i32 %3928, 1, !dbg !57
  store i32 %3929, ptr %2, align 4, !dbg !57
  %3930 = load i32, ptr %2, align 4, !dbg !34
  %3931 = icmp slt i32 %3930, 3, !dbg !36
  br i1 %3931, label %3932, label %9605, !dbg !37

3932:                                             ; preds = %3927
  %3933 = load i32, ptr %2, align 4, !dbg !38
  %3934 = sext i32 %3933 to i64, !dbg !40
  %3935 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3934, !dbg !40
  %3936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3935), !dbg !41
  %3937 = load i32, ptr %2, align 4, !dbg !42
  %3938 = sext i32 %3937 to i64, !dbg !44
  %3939 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3938, !dbg !44
  %3940 = load i8, ptr %3939, align 1, !dbg !44
  %3941 = sext i8 %3940 to i32, !dbg !44
  %3942 = icmp eq i32 %3941, 1, !dbg !45
  br i1 %3942, label %3947, label %3943, !dbg !46

3943:                                             ; preds = %3932
  %3944 = load i32, ptr %2, align 4, !dbg !52
  %3945 = sext i32 %3944 to i64, !dbg !54
  %3946 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3945, !dbg !54
  store i8 1, ptr %3946, align 1, !dbg !55
  br label %3951

3947:                                             ; preds = %3932
  %3948 = load i32, ptr %2, align 4, !dbg !47
  %3949 = sext i32 %3948 to i64, !dbg !49
  %3950 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3949, !dbg !49
  store i8 9, ptr %3950, align 1, !dbg !50
  br label %3951, !dbg !51

3951:                                             ; preds = %3947, %3943
  br label %3952, !dbg !56

3952:                                             ; preds = %3951
  %3953 = load i32, ptr %2, align 4, !dbg !57
  %3954 = add nsw i32 %3953, 1, !dbg !57
  store i32 %3954, ptr %2, align 4, !dbg !57
  %3955 = load i32, ptr %2, align 4, !dbg !34
  %3956 = icmp slt i32 %3955, 3, !dbg !36
  br i1 %3956, label %3957, label %9605, !dbg !37

3957:                                             ; preds = %3952
  %3958 = load i32, ptr %2, align 4, !dbg !38
  %3959 = sext i32 %3958 to i64, !dbg !40
  %3960 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3959, !dbg !40
  %3961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3960), !dbg !41
  %3962 = load i32, ptr %2, align 4, !dbg !42
  %3963 = sext i32 %3962 to i64, !dbg !44
  %3964 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3963, !dbg !44
  %3965 = load i8, ptr %3964, align 1, !dbg !44
  %3966 = sext i8 %3965 to i32, !dbg !44
  %3967 = icmp eq i32 %3966, 1, !dbg !45
  br i1 %3967, label %3972, label %3968, !dbg !46

3968:                                             ; preds = %3957
  %3969 = load i32, ptr %2, align 4, !dbg !52
  %3970 = sext i32 %3969 to i64, !dbg !54
  %3971 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3970, !dbg !54
  store i8 1, ptr %3971, align 1, !dbg !55
  br label %3976

3972:                                             ; preds = %3957
  %3973 = load i32, ptr %2, align 4, !dbg !47
  %3974 = sext i32 %3973 to i64, !dbg !49
  %3975 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3974, !dbg !49
  store i8 9, ptr %3975, align 1, !dbg !50
  br label %3976, !dbg !51

3976:                                             ; preds = %3972, %3968
  br label %3977, !dbg !56

3977:                                             ; preds = %3976
  %3978 = load i32, ptr %2, align 4, !dbg !57
  %3979 = add nsw i32 %3978, 1, !dbg !57
  store i32 %3979, ptr %2, align 4, !dbg !57
  %3980 = load i32, ptr %2, align 4, !dbg !34
  %3981 = icmp slt i32 %3980, 3, !dbg !36
  br i1 %3981, label %3982, label %9605, !dbg !37

3982:                                             ; preds = %3977
  %3983 = load i32, ptr %2, align 4, !dbg !38
  %3984 = sext i32 %3983 to i64, !dbg !40
  %3985 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3984, !dbg !40
  %3986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3985), !dbg !41
  %3987 = load i32, ptr %2, align 4, !dbg !42
  %3988 = sext i32 %3987 to i64, !dbg !44
  %3989 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3988, !dbg !44
  %3990 = load i8, ptr %3989, align 1, !dbg !44
  %3991 = sext i8 %3990 to i32, !dbg !44
  %3992 = icmp eq i32 %3991, 1, !dbg !45
  br i1 %3992, label %3997, label %3993, !dbg !46

3993:                                             ; preds = %3982
  %3994 = load i32, ptr %2, align 4, !dbg !52
  %3995 = sext i32 %3994 to i64, !dbg !54
  %3996 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3995, !dbg !54
  store i8 1, ptr %3996, align 1, !dbg !55
  br label %4001

3997:                                             ; preds = %3982
  %3998 = load i32, ptr %2, align 4, !dbg !47
  %3999 = sext i32 %3998 to i64, !dbg !49
  %4000 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %3999, !dbg !49
  store i8 9, ptr %4000, align 1, !dbg !50
  br label %4001, !dbg !51

4001:                                             ; preds = %3997, %3993
  br label %4002, !dbg !56

4002:                                             ; preds = %4001
  %4003 = load i32, ptr %2, align 4, !dbg !57
  %4004 = add nsw i32 %4003, 1, !dbg !57
  store i32 %4004, ptr %2, align 4, !dbg !57
  %4005 = load i32, ptr %2, align 4, !dbg !34
  %4006 = icmp slt i32 %4005, 3, !dbg !36
  br i1 %4006, label %4007, label %9605, !dbg !37

4007:                                             ; preds = %4002
  %4008 = load i32, ptr %2, align 4, !dbg !38
  %4009 = sext i32 %4008 to i64, !dbg !40
  %4010 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4009, !dbg !40
  %4011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4010), !dbg !41
  %4012 = load i32, ptr %2, align 4, !dbg !42
  %4013 = sext i32 %4012 to i64, !dbg !44
  %4014 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4013, !dbg !44
  %4015 = load i8, ptr %4014, align 1, !dbg !44
  %4016 = sext i8 %4015 to i32, !dbg !44
  %4017 = icmp eq i32 %4016, 1, !dbg !45
  br i1 %4017, label %4022, label %4018, !dbg !46

4018:                                             ; preds = %4007
  %4019 = load i32, ptr %2, align 4, !dbg !52
  %4020 = sext i32 %4019 to i64, !dbg !54
  %4021 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4020, !dbg !54
  store i8 1, ptr %4021, align 1, !dbg !55
  br label %4026

4022:                                             ; preds = %4007
  %4023 = load i32, ptr %2, align 4, !dbg !47
  %4024 = sext i32 %4023 to i64, !dbg !49
  %4025 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4024, !dbg !49
  store i8 9, ptr %4025, align 1, !dbg !50
  br label %4026, !dbg !51

4026:                                             ; preds = %4022, %4018
  br label %4027, !dbg !56

4027:                                             ; preds = %4026
  %4028 = load i32, ptr %2, align 4, !dbg !57
  %4029 = add nsw i32 %4028, 1, !dbg !57
  store i32 %4029, ptr %2, align 4, !dbg !57
  %4030 = load i32, ptr %2, align 4, !dbg !34
  %4031 = icmp slt i32 %4030, 3, !dbg !36
  br i1 %4031, label %4032, label %9605, !dbg !37

4032:                                             ; preds = %4027
  %4033 = load i32, ptr %2, align 4, !dbg !38
  %4034 = sext i32 %4033 to i64, !dbg !40
  %4035 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4034, !dbg !40
  %4036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4035), !dbg !41
  %4037 = load i32, ptr %2, align 4, !dbg !42
  %4038 = sext i32 %4037 to i64, !dbg !44
  %4039 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4038, !dbg !44
  %4040 = load i8, ptr %4039, align 1, !dbg !44
  %4041 = sext i8 %4040 to i32, !dbg !44
  %4042 = icmp eq i32 %4041, 1, !dbg !45
  br i1 %4042, label %4047, label %4043, !dbg !46

4043:                                             ; preds = %4032
  %4044 = load i32, ptr %2, align 4, !dbg !52
  %4045 = sext i32 %4044 to i64, !dbg !54
  %4046 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4045, !dbg !54
  store i8 1, ptr %4046, align 1, !dbg !55
  br label %4051

4047:                                             ; preds = %4032
  %4048 = load i32, ptr %2, align 4, !dbg !47
  %4049 = sext i32 %4048 to i64, !dbg !49
  %4050 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4049, !dbg !49
  store i8 9, ptr %4050, align 1, !dbg !50
  br label %4051, !dbg !51

4051:                                             ; preds = %4047, %4043
  br label %4052, !dbg !56

4052:                                             ; preds = %4051
  %4053 = load i32, ptr %2, align 4, !dbg !57
  %4054 = add nsw i32 %4053, 1, !dbg !57
  store i32 %4054, ptr %2, align 4, !dbg !57
  %4055 = load i32, ptr %2, align 4, !dbg !34
  %4056 = icmp slt i32 %4055, 3, !dbg !36
  br i1 %4056, label %4057, label %9605, !dbg !37

4057:                                             ; preds = %4052
  %4058 = load i32, ptr %2, align 4, !dbg !38
  %4059 = sext i32 %4058 to i64, !dbg !40
  %4060 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4059, !dbg !40
  %4061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4060), !dbg !41
  %4062 = load i32, ptr %2, align 4, !dbg !42
  %4063 = sext i32 %4062 to i64, !dbg !44
  %4064 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4063, !dbg !44
  %4065 = load i8, ptr %4064, align 1, !dbg !44
  %4066 = sext i8 %4065 to i32, !dbg !44
  %4067 = icmp eq i32 %4066, 1, !dbg !45
  br i1 %4067, label %4072, label %4068, !dbg !46

4068:                                             ; preds = %4057
  %4069 = load i32, ptr %2, align 4, !dbg !52
  %4070 = sext i32 %4069 to i64, !dbg !54
  %4071 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4070, !dbg !54
  store i8 1, ptr %4071, align 1, !dbg !55
  br label %4076

4072:                                             ; preds = %4057
  %4073 = load i32, ptr %2, align 4, !dbg !47
  %4074 = sext i32 %4073 to i64, !dbg !49
  %4075 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4074, !dbg !49
  store i8 9, ptr %4075, align 1, !dbg !50
  br label %4076, !dbg !51

4076:                                             ; preds = %4072, %4068
  br label %4077, !dbg !56

4077:                                             ; preds = %4076
  %4078 = load i32, ptr %2, align 4, !dbg !57
  %4079 = add nsw i32 %4078, 1, !dbg !57
  store i32 %4079, ptr %2, align 4, !dbg !57
  %4080 = load i32, ptr %2, align 4, !dbg !34
  %4081 = icmp slt i32 %4080, 3, !dbg !36
  br i1 %4081, label %4082, label %9605, !dbg !37

4082:                                             ; preds = %4077
  %4083 = load i32, ptr %2, align 4, !dbg !38
  %4084 = sext i32 %4083 to i64, !dbg !40
  %4085 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4084, !dbg !40
  %4086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4085), !dbg !41
  %4087 = load i32, ptr %2, align 4, !dbg !42
  %4088 = sext i32 %4087 to i64, !dbg !44
  %4089 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4088, !dbg !44
  %4090 = load i8, ptr %4089, align 1, !dbg !44
  %4091 = sext i8 %4090 to i32, !dbg !44
  %4092 = icmp eq i32 %4091, 1, !dbg !45
  br i1 %4092, label %4097, label %4093, !dbg !46

4093:                                             ; preds = %4082
  %4094 = load i32, ptr %2, align 4, !dbg !52
  %4095 = sext i32 %4094 to i64, !dbg !54
  %4096 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4095, !dbg !54
  store i8 1, ptr %4096, align 1, !dbg !55
  br label %4101

4097:                                             ; preds = %4082
  %4098 = load i32, ptr %2, align 4, !dbg !47
  %4099 = sext i32 %4098 to i64, !dbg !49
  %4100 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4099, !dbg !49
  store i8 9, ptr %4100, align 1, !dbg !50
  br label %4101, !dbg !51

4101:                                             ; preds = %4097, %4093
  br label %4102, !dbg !56

4102:                                             ; preds = %4101
  %4103 = load i32, ptr %2, align 4, !dbg !57
  %4104 = add nsw i32 %4103, 1, !dbg !57
  store i32 %4104, ptr %2, align 4, !dbg !57
  %4105 = load i32, ptr %2, align 4, !dbg !34
  %4106 = icmp slt i32 %4105, 3, !dbg !36
  br i1 %4106, label %4107, label %9605, !dbg !37

4107:                                             ; preds = %4102
  %4108 = load i32, ptr %2, align 4, !dbg !38
  %4109 = sext i32 %4108 to i64, !dbg !40
  %4110 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4109, !dbg !40
  %4111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4110), !dbg !41
  %4112 = load i32, ptr %2, align 4, !dbg !42
  %4113 = sext i32 %4112 to i64, !dbg !44
  %4114 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4113, !dbg !44
  %4115 = load i8, ptr %4114, align 1, !dbg !44
  %4116 = sext i8 %4115 to i32, !dbg !44
  %4117 = icmp eq i32 %4116, 1, !dbg !45
  br i1 %4117, label %4122, label %4118, !dbg !46

4118:                                             ; preds = %4107
  %4119 = load i32, ptr %2, align 4, !dbg !52
  %4120 = sext i32 %4119 to i64, !dbg !54
  %4121 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4120, !dbg !54
  store i8 1, ptr %4121, align 1, !dbg !55
  br label %4126

4122:                                             ; preds = %4107
  %4123 = load i32, ptr %2, align 4, !dbg !47
  %4124 = sext i32 %4123 to i64, !dbg !49
  %4125 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4124, !dbg !49
  store i8 9, ptr %4125, align 1, !dbg !50
  br label %4126, !dbg !51

4126:                                             ; preds = %4122, %4118
  br label %4127, !dbg !56

4127:                                             ; preds = %4126
  %4128 = load i32, ptr %2, align 4, !dbg !57
  %4129 = add nsw i32 %4128, 1, !dbg !57
  store i32 %4129, ptr %2, align 4, !dbg !57
  %4130 = load i32, ptr %2, align 4, !dbg !34
  %4131 = icmp slt i32 %4130, 3, !dbg !36
  br i1 %4131, label %4132, label %9605, !dbg !37

4132:                                             ; preds = %4127
  %4133 = load i32, ptr %2, align 4, !dbg !38
  %4134 = sext i32 %4133 to i64, !dbg !40
  %4135 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4134, !dbg !40
  %4136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4135), !dbg !41
  %4137 = load i32, ptr %2, align 4, !dbg !42
  %4138 = sext i32 %4137 to i64, !dbg !44
  %4139 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4138, !dbg !44
  %4140 = load i8, ptr %4139, align 1, !dbg !44
  %4141 = sext i8 %4140 to i32, !dbg !44
  %4142 = icmp eq i32 %4141, 1, !dbg !45
  br i1 %4142, label %4147, label %4143, !dbg !46

4143:                                             ; preds = %4132
  %4144 = load i32, ptr %2, align 4, !dbg !52
  %4145 = sext i32 %4144 to i64, !dbg !54
  %4146 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4145, !dbg !54
  store i8 1, ptr %4146, align 1, !dbg !55
  br label %4151

4147:                                             ; preds = %4132
  %4148 = load i32, ptr %2, align 4, !dbg !47
  %4149 = sext i32 %4148 to i64, !dbg !49
  %4150 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4149, !dbg !49
  store i8 9, ptr %4150, align 1, !dbg !50
  br label %4151, !dbg !51

4151:                                             ; preds = %4147, %4143
  br label %4152, !dbg !56

4152:                                             ; preds = %4151
  %4153 = load i32, ptr %2, align 4, !dbg !57
  %4154 = add nsw i32 %4153, 1, !dbg !57
  store i32 %4154, ptr %2, align 4, !dbg !57
  %4155 = load i32, ptr %2, align 4, !dbg !34
  %4156 = icmp slt i32 %4155, 3, !dbg !36
  br i1 %4156, label %4157, label %9605, !dbg !37

4157:                                             ; preds = %4152
  %4158 = load i32, ptr %2, align 4, !dbg !38
  %4159 = sext i32 %4158 to i64, !dbg !40
  %4160 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4159, !dbg !40
  %4161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4160), !dbg !41
  %4162 = load i32, ptr %2, align 4, !dbg !42
  %4163 = sext i32 %4162 to i64, !dbg !44
  %4164 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4163, !dbg !44
  %4165 = load i8, ptr %4164, align 1, !dbg !44
  %4166 = sext i8 %4165 to i32, !dbg !44
  %4167 = icmp eq i32 %4166, 1, !dbg !45
  br i1 %4167, label %4172, label %4168, !dbg !46

4168:                                             ; preds = %4157
  %4169 = load i32, ptr %2, align 4, !dbg !52
  %4170 = sext i32 %4169 to i64, !dbg !54
  %4171 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4170, !dbg !54
  store i8 1, ptr %4171, align 1, !dbg !55
  br label %4176

4172:                                             ; preds = %4157
  %4173 = load i32, ptr %2, align 4, !dbg !47
  %4174 = sext i32 %4173 to i64, !dbg !49
  %4175 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4174, !dbg !49
  store i8 9, ptr %4175, align 1, !dbg !50
  br label %4176, !dbg !51

4176:                                             ; preds = %4172, %4168
  br label %4177, !dbg !56

4177:                                             ; preds = %4176
  %4178 = load i32, ptr %2, align 4, !dbg !57
  %4179 = add nsw i32 %4178, 1, !dbg !57
  store i32 %4179, ptr %2, align 4, !dbg !57
  %4180 = load i32, ptr %2, align 4, !dbg !34
  %4181 = icmp slt i32 %4180, 3, !dbg !36
  br i1 %4181, label %4182, label %9605, !dbg !37

4182:                                             ; preds = %4177
  %4183 = load i32, ptr %2, align 4, !dbg !38
  %4184 = sext i32 %4183 to i64, !dbg !40
  %4185 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4184, !dbg !40
  %4186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4185), !dbg !41
  %4187 = load i32, ptr %2, align 4, !dbg !42
  %4188 = sext i32 %4187 to i64, !dbg !44
  %4189 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4188, !dbg !44
  %4190 = load i8, ptr %4189, align 1, !dbg !44
  %4191 = sext i8 %4190 to i32, !dbg !44
  %4192 = icmp eq i32 %4191, 1, !dbg !45
  br i1 %4192, label %4197, label %4193, !dbg !46

4193:                                             ; preds = %4182
  %4194 = load i32, ptr %2, align 4, !dbg !52
  %4195 = sext i32 %4194 to i64, !dbg !54
  %4196 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4195, !dbg !54
  store i8 1, ptr %4196, align 1, !dbg !55
  br label %4201

4197:                                             ; preds = %4182
  %4198 = load i32, ptr %2, align 4, !dbg !47
  %4199 = sext i32 %4198 to i64, !dbg !49
  %4200 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4199, !dbg !49
  store i8 9, ptr %4200, align 1, !dbg !50
  br label %4201, !dbg !51

4201:                                             ; preds = %4197, %4193
  br label %4202, !dbg !56

4202:                                             ; preds = %4201
  %4203 = load i32, ptr %2, align 4, !dbg !57
  %4204 = add nsw i32 %4203, 1, !dbg !57
  store i32 %4204, ptr %2, align 4, !dbg !57
  %4205 = load i32, ptr %2, align 4, !dbg !34
  %4206 = icmp slt i32 %4205, 3, !dbg !36
  br i1 %4206, label %4207, label %9605, !dbg !37

4207:                                             ; preds = %4202
  %4208 = load i32, ptr %2, align 4, !dbg !38
  %4209 = sext i32 %4208 to i64, !dbg !40
  %4210 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4209, !dbg !40
  %4211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4210), !dbg !41
  %4212 = load i32, ptr %2, align 4, !dbg !42
  %4213 = sext i32 %4212 to i64, !dbg !44
  %4214 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4213, !dbg !44
  %4215 = load i8, ptr %4214, align 1, !dbg !44
  %4216 = sext i8 %4215 to i32, !dbg !44
  %4217 = icmp eq i32 %4216, 1, !dbg !45
  br i1 %4217, label %4222, label %4218, !dbg !46

4218:                                             ; preds = %4207
  %4219 = load i32, ptr %2, align 4, !dbg !52
  %4220 = sext i32 %4219 to i64, !dbg !54
  %4221 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4220, !dbg !54
  store i8 1, ptr %4221, align 1, !dbg !55
  br label %4226

4222:                                             ; preds = %4207
  %4223 = load i32, ptr %2, align 4, !dbg !47
  %4224 = sext i32 %4223 to i64, !dbg !49
  %4225 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4224, !dbg !49
  store i8 9, ptr %4225, align 1, !dbg !50
  br label %4226, !dbg !51

4226:                                             ; preds = %4222, %4218
  br label %4227, !dbg !56

4227:                                             ; preds = %4226
  %4228 = load i32, ptr %2, align 4, !dbg !57
  %4229 = add nsw i32 %4228, 1, !dbg !57
  store i32 %4229, ptr %2, align 4, !dbg !57
  %4230 = load i32, ptr %2, align 4, !dbg !34
  %4231 = icmp slt i32 %4230, 3, !dbg !36
  br i1 %4231, label %4232, label %9605, !dbg !37

4232:                                             ; preds = %4227
  %4233 = load i32, ptr %2, align 4, !dbg !38
  %4234 = sext i32 %4233 to i64, !dbg !40
  %4235 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4234, !dbg !40
  %4236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4235), !dbg !41
  %4237 = load i32, ptr %2, align 4, !dbg !42
  %4238 = sext i32 %4237 to i64, !dbg !44
  %4239 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4238, !dbg !44
  %4240 = load i8, ptr %4239, align 1, !dbg !44
  %4241 = sext i8 %4240 to i32, !dbg !44
  %4242 = icmp eq i32 %4241, 1, !dbg !45
  br i1 %4242, label %4247, label %4243, !dbg !46

4243:                                             ; preds = %4232
  %4244 = load i32, ptr %2, align 4, !dbg !52
  %4245 = sext i32 %4244 to i64, !dbg !54
  %4246 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4245, !dbg !54
  store i8 1, ptr %4246, align 1, !dbg !55
  br label %4251

4247:                                             ; preds = %4232
  %4248 = load i32, ptr %2, align 4, !dbg !47
  %4249 = sext i32 %4248 to i64, !dbg !49
  %4250 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4249, !dbg !49
  store i8 9, ptr %4250, align 1, !dbg !50
  br label %4251, !dbg !51

4251:                                             ; preds = %4247, %4243
  br label %4252, !dbg !56

4252:                                             ; preds = %4251
  %4253 = load i32, ptr %2, align 4, !dbg !57
  %4254 = add nsw i32 %4253, 1, !dbg !57
  store i32 %4254, ptr %2, align 4, !dbg !57
  %4255 = load i32, ptr %2, align 4, !dbg !34
  %4256 = icmp slt i32 %4255, 3, !dbg !36
  br i1 %4256, label %4257, label %9605, !dbg !37

4257:                                             ; preds = %4252
  %4258 = load i32, ptr %2, align 4, !dbg !38
  %4259 = sext i32 %4258 to i64, !dbg !40
  %4260 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4259, !dbg !40
  %4261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4260), !dbg !41
  %4262 = load i32, ptr %2, align 4, !dbg !42
  %4263 = sext i32 %4262 to i64, !dbg !44
  %4264 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4263, !dbg !44
  %4265 = load i8, ptr %4264, align 1, !dbg !44
  %4266 = sext i8 %4265 to i32, !dbg !44
  %4267 = icmp eq i32 %4266, 1, !dbg !45
  br i1 %4267, label %4272, label %4268, !dbg !46

4268:                                             ; preds = %4257
  %4269 = load i32, ptr %2, align 4, !dbg !52
  %4270 = sext i32 %4269 to i64, !dbg !54
  %4271 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4270, !dbg !54
  store i8 1, ptr %4271, align 1, !dbg !55
  br label %4276

4272:                                             ; preds = %4257
  %4273 = load i32, ptr %2, align 4, !dbg !47
  %4274 = sext i32 %4273 to i64, !dbg !49
  %4275 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4274, !dbg !49
  store i8 9, ptr %4275, align 1, !dbg !50
  br label %4276, !dbg !51

4276:                                             ; preds = %4272, %4268
  br label %4277, !dbg !56

4277:                                             ; preds = %4276
  %4278 = load i32, ptr %2, align 4, !dbg !57
  %4279 = add nsw i32 %4278, 1, !dbg !57
  store i32 %4279, ptr %2, align 4, !dbg !57
  %4280 = load i32, ptr %2, align 4, !dbg !34
  %4281 = icmp slt i32 %4280, 3, !dbg !36
  br i1 %4281, label %4282, label %9605, !dbg !37

4282:                                             ; preds = %4277
  %4283 = load i32, ptr %2, align 4, !dbg !38
  %4284 = sext i32 %4283 to i64, !dbg !40
  %4285 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4284, !dbg !40
  %4286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4285), !dbg !41
  %4287 = load i32, ptr %2, align 4, !dbg !42
  %4288 = sext i32 %4287 to i64, !dbg !44
  %4289 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4288, !dbg !44
  %4290 = load i8, ptr %4289, align 1, !dbg !44
  %4291 = sext i8 %4290 to i32, !dbg !44
  %4292 = icmp eq i32 %4291, 1, !dbg !45
  br i1 %4292, label %4297, label %4293, !dbg !46

4293:                                             ; preds = %4282
  %4294 = load i32, ptr %2, align 4, !dbg !52
  %4295 = sext i32 %4294 to i64, !dbg !54
  %4296 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4295, !dbg !54
  store i8 1, ptr %4296, align 1, !dbg !55
  br label %4301

4297:                                             ; preds = %4282
  %4298 = load i32, ptr %2, align 4, !dbg !47
  %4299 = sext i32 %4298 to i64, !dbg !49
  %4300 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4299, !dbg !49
  store i8 9, ptr %4300, align 1, !dbg !50
  br label %4301, !dbg !51

4301:                                             ; preds = %4297, %4293
  br label %4302, !dbg !56

4302:                                             ; preds = %4301
  %4303 = load i32, ptr %2, align 4, !dbg !57
  %4304 = add nsw i32 %4303, 1, !dbg !57
  store i32 %4304, ptr %2, align 4, !dbg !57
  %4305 = load i32, ptr %2, align 4, !dbg !34
  %4306 = icmp slt i32 %4305, 3, !dbg !36
  br i1 %4306, label %4307, label %9605, !dbg !37

4307:                                             ; preds = %4302
  %4308 = load i32, ptr %2, align 4, !dbg !38
  %4309 = sext i32 %4308 to i64, !dbg !40
  %4310 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4309, !dbg !40
  %4311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4310), !dbg !41
  %4312 = load i32, ptr %2, align 4, !dbg !42
  %4313 = sext i32 %4312 to i64, !dbg !44
  %4314 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4313, !dbg !44
  %4315 = load i8, ptr %4314, align 1, !dbg !44
  %4316 = sext i8 %4315 to i32, !dbg !44
  %4317 = icmp eq i32 %4316, 1, !dbg !45
  br i1 %4317, label %4322, label %4318, !dbg !46

4318:                                             ; preds = %4307
  %4319 = load i32, ptr %2, align 4, !dbg !52
  %4320 = sext i32 %4319 to i64, !dbg !54
  %4321 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4320, !dbg !54
  store i8 1, ptr %4321, align 1, !dbg !55
  br label %4326

4322:                                             ; preds = %4307
  %4323 = load i32, ptr %2, align 4, !dbg !47
  %4324 = sext i32 %4323 to i64, !dbg !49
  %4325 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4324, !dbg !49
  store i8 9, ptr %4325, align 1, !dbg !50
  br label %4326, !dbg !51

4326:                                             ; preds = %4322, %4318
  br label %4327, !dbg !56

4327:                                             ; preds = %4326
  %4328 = load i32, ptr %2, align 4, !dbg !57
  %4329 = add nsw i32 %4328, 1, !dbg !57
  store i32 %4329, ptr %2, align 4, !dbg !57
  %4330 = load i32, ptr %2, align 4, !dbg !34
  %4331 = icmp slt i32 %4330, 3, !dbg !36
  br i1 %4331, label %4332, label %9605, !dbg !37

4332:                                             ; preds = %4327
  %4333 = load i32, ptr %2, align 4, !dbg !38
  %4334 = sext i32 %4333 to i64, !dbg !40
  %4335 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4334, !dbg !40
  %4336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4335), !dbg !41
  %4337 = load i32, ptr %2, align 4, !dbg !42
  %4338 = sext i32 %4337 to i64, !dbg !44
  %4339 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4338, !dbg !44
  %4340 = load i8, ptr %4339, align 1, !dbg !44
  %4341 = sext i8 %4340 to i32, !dbg !44
  %4342 = icmp eq i32 %4341, 1, !dbg !45
  br i1 %4342, label %4347, label %4343, !dbg !46

4343:                                             ; preds = %4332
  %4344 = load i32, ptr %2, align 4, !dbg !52
  %4345 = sext i32 %4344 to i64, !dbg !54
  %4346 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4345, !dbg !54
  store i8 1, ptr %4346, align 1, !dbg !55
  br label %4351

4347:                                             ; preds = %4332
  %4348 = load i32, ptr %2, align 4, !dbg !47
  %4349 = sext i32 %4348 to i64, !dbg !49
  %4350 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4349, !dbg !49
  store i8 9, ptr %4350, align 1, !dbg !50
  br label %4351, !dbg !51

4351:                                             ; preds = %4347, %4343
  br label %4352, !dbg !56

4352:                                             ; preds = %4351
  %4353 = load i32, ptr %2, align 4, !dbg !57
  %4354 = add nsw i32 %4353, 1, !dbg !57
  store i32 %4354, ptr %2, align 4, !dbg !57
  %4355 = load i32, ptr %2, align 4, !dbg !34
  %4356 = icmp slt i32 %4355, 3, !dbg !36
  br i1 %4356, label %4357, label %9605, !dbg !37

4357:                                             ; preds = %4352
  %4358 = load i32, ptr %2, align 4, !dbg !38
  %4359 = sext i32 %4358 to i64, !dbg !40
  %4360 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4359, !dbg !40
  %4361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4360), !dbg !41
  %4362 = load i32, ptr %2, align 4, !dbg !42
  %4363 = sext i32 %4362 to i64, !dbg !44
  %4364 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4363, !dbg !44
  %4365 = load i8, ptr %4364, align 1, !dbg !44
  %4366 = sext i8 %4365 to i32, !dbg !44
  %4367 = icmp eq i32 %4366, 1, !dbg !45
  br i1 %4367, label %4372, label %4368, !dbg !46

4368:                                             ; preds = %4357
  %4369 = load i32, ptr %2, align 4, !dbg !52
  %4370 = sext i32 %4369 to i64, !dbg !54
  %4371 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4370, !dbg !54
  store i8 1, ptr %4371, align 1, !dbg !55
  br label %4376

4372:                                             ; preds = %4357
  %4373 = load i32, ptr %2, align 4, !dbg !47
  %4374 = sext i32 %4373 to i64, !dbg !49
  %4375 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4374, !dbg !49
  store i8 9, ptr %4375, align 1, !dbg !50
  br label %4376, !dbg !51

4376:                                             ; preds = %4372, %4368
  br label %4377, !dbg !56

4377:                                             ; preds = %4376
  %4378 = load i32, ptr %2, align 4, !dbg !57
  %4379 = add nsw i32 %4378, 1, !dbg !57
  store i32 %4379, ptr %2, align 4, !dbg !57
  %4380 = load i32, ptr %2, align 4, !dbg !34
  %4381 = icmp slt i32 %4380, 3, !dbg !36
  br i1 %4381, label %4382, label %9605, !dbg !37

4382:                                             ; preds = %4377
  %4383 = load i32, ptr %2, align 4, !dbg !38
  %4384 = sext i32 %4383 to i64, !dbg !40
  %4385 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4384, !dbg !40
  %4386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4385), !dbg !41
  %4387 = load i32, ptr %2, align 4, !dbg !42
  %4388 = sext i32 %4387 to i64, !dbg !44
  %4389 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4388, !dbg !44
  %4390 = load i8, ptr %4389, align 1, !dbg !44
  %4391 = sext i8 %4390 to i32, !dbg !44
  %4392 = icmp eq i32 %4391, 1, !dbg !45
  br i1 %4392, label %4397, label %4393, !dbg !46

4393:                                             ; preds = %4382
  %4394 = load i32, ptr %2, align 4, !dbg !52
  %4395 = sext i32 %4394 to i64, !dbg !54
  %4396 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4395, !dbg !54
  store i8 1, ptr %4396, align 1, !dbg !55
  br label %4401

4397:                                             ; preds = %4382
  %4398 = load i32, ptr %2, align 4, !dbg !47
  %4399 = sext i32 %4398 to i64, !dbg !49
  %4400 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4399, !dbg !49
  store i8 9, ptr %4400, align 1, !dbg !50
  br label %4401, !dbg !51

4401:                                             ; preds = %4397, %4393
  br label %4402, !dbg !56

4402:                                             ; preds = %4401
  %4403 = load i32, ptr %2, align 4, !dbg !57
  %4404 = add nsw i32 %4403, 1, !dbg !57
  store i32 %4404, ptr %2, align 4, !dbg !57
  %4405 = load i32, ptr %2, align 4, !dbg !34
  %4406 = icmp slt i32 %4405, 3, !dbg !36
  br i1 %4406, label %4407, label %9605, !dbg !37

4407:                                             ; preds = %4402
  %4408 = load i32, ptr %2, align 4, !dbg !38
  %4409 = sext i32 %4408 to i64, !dbg !40
  %4410 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4409, !dbg !40
  %4411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4410), !dbg !41
  %4412 = load i32, ptr %2, align 4, !dbg !42
  %4413 = sext i32 %4412 to i64, !dbg !44
  %4414 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4413, !dbg !44
  %4415 = load i8, ptr %4414, align 1, !dbg !44
  %4416 = sext i8 %4415 to i32, !dbg !44
  %4417 = icmp eq i32 %4416, 1, !dbg !45
  br i1 %4417, label %4422, label %4418, !dbg !46

4418:                                             ; preds = %4407
  %4419 = load i32, ptr %2, align 4, !dbg !52
  %4420 = sext i32 %4419 to i64, !dbg !54
  %4421 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4420, !dbg !54
  store i8 1, ptr %4421, align 1, !dbg !55
  br label %4426

4422:                                             ; preds = %4407
  %4423 = load i32, ptr %2, align 4, !dbg !47
  %4424 = sext i32 %4423 to i64, !dbg !49
  %4425 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4424, !dbg !49
  store i8 9, ptr %4425, align 1, !dbg !50
  br label %4426, !dbg !51

4426:                                             ; preds = %4422, %4418
  br label %4427, !dbg !56

4427:                                             ; preds = %4426
  %4428 = load i32, ptr %2, align 4, !dbg !57
  %4429 = add nsw i32 %4428, 1, !dbg !57
  store i32 %4429, ptr %2, align 4, !dbg !57
  %4430 = load i32, ptr %2, align 4, !dbg !34
  %4431 = icmp slt i32 %4430, 3, !dbg !36
  br i1 %4431, label %4432, label %9605, !dbg !37

4432:                                             ; preds = %4427
  %4433 = load i32, ptr %2, align 4, !dbg !38
  %4434 = sext i32 %4433 to i64, !dbg !40
  %4435 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4434, !dbg !40
  %4436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4435), !dbg !41
  %4437 = load i32, ptr %2, align 4, !dbg !42
  %4438 = sext i32 %4437 to i64, !dbg !44
  %4439 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4438, !dbg !44
  %4440 = load i8, ptr %4439, align 1, !dbg !44
  %4441 = sext i8 %4440 to i32, !dbg !44
  %4442 = icmp eq i32 %4441, 1, !dbg !45
  br i1 %4442, label %4447, label %4443, !dbg !46

4443:                                             ; preds = %4432
  %4444 = load i32, ptr %2, align 4, !dbg !52
  %4445 = sext i32 %4444 to i64, !dbg !54
  %4446 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4445, !dbg !54
  store i8 1, ptr %4446, align 1, !dbg !55
  br label %4451

4447:                                             ; preds = %4432
  %4448 = load i32, ptr %2, align 4, !dbg !47
  %4449 = sext i32 %4448 to i64, !dbg !49
  %4450 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4449, !dbg !49
  store i8 9, ptr %4450, align 1, !dbg !50
  br label %4451, !dbg !51

4451:                                             ; preds = %4447, %4443
  br label %4452, !dbg !56

4452:                                             ; preds = %4451
  %4453 = load i32, ptr %2, align 4, !dbg !57
  %4454 = add nsw i32 %4453, 1, !dbg !57
  store i32 %4454, ptr %2, align 4, !dbg !57
  %4455 = load i32, ptr %2, align 4, !dbg !34
  %4456 = icmp slt i32 %4455, 3, !dbg !36
  br i1 %4456, label %4457, label %9605, !dbg !37

4457:                                             ; preds = %4452
  %4458 = load i32, ptr %2, align 4, !dbg !38
  %4459 = sext i32 %4458 to i64, !dbg !40
  %4460 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4459, !dbg !40
  %4461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4460), !dbg !41
  %4462 = load i32, ptr %2, align 4, !dbg !42
  %4463 = sext i32 %4462 to i64, !dbg !44
  %4464 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4463, !dbg !44
  %4465 = load i8, ptr %4464, align 1, !dbg !44
  %4466 = sext i8 %4465 to i32, !dbg !44
  %4467 = icmp eq i32 %4466, 1, !dbg !45
  br i1 %4467, label %4472, label %4468, !dbg !46

4468:                                             ; preds = %4457
  %4469 = load i32, ptr %2, align 4, !dbg !52
  %4470 = sext i32 %4469 to i64, !dbg !54
  %4471 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4470, !dbg !54
  store i8 1, ptr %4471, align 1, !dbg !55
  br label %4476

4472:                                             ; preds = %4457
  %4473 = load i32, ptr %2, align 4, !dbg !47
  %4474 = sext i32 %4473 to i64, !dbg !49
  %4475 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4474, !dbg !49
  store i8 9, ptr %4475, align 1, !dbg !50
  br label %4476, !dbg !51

4476:                                             ; preds = %4472, %4468
  br label %4477, !dbg !56

4477:                                             ; preds = %4476
  %4478 = load i32, ptr %2, align 4, !dbg !57
  %4479 = add nsw i32 %4478, 1, !dbg !57
  store i32 %4479, ptr %2, align 4, !dbg !57
  %4480 = load i32, ptr %2, align 4, !dbg !34
  %4481 = icmp slt i32 %4480, 3, !dbg !36
  br i1 %4481, label %4482, label %9605, !dbg !37

4482:                                             ; preds = %4477
  %4483 = load i32, ptr %2, align 4, !dbg !38
  %4484 = sext i32 %4483 to i64, !dbg !40
  %4485 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4484, !dbg !40
  %4486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4485), !dbg !41
  %4487 = load i32, ptr %2, align 4, !dbg !42
  %4488 = sext i32 %4487 to i64, !dbg !44
  %4489 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4488, !dbg !44
  %4490 = load i8, ptr %4489, align 1, !dbg !44
  %4491 = sext i8 %4490 to i32, !dbg !44
  %4492 = icmp eq i32 %4491, 1, !dbg !45
  br i1 %4492, label %4497, label %4493, !dbg !46

4493:                                             ; preds = %4482
  %4494 = load i32, ptr %2, align 4, !dbg !52
  %4495 = sext i32 %4494 to i64, !dbg !54
  %4496 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4495, !dbg !54
  store i8 1, ptr %4496, align 1, !dbg !55
  br label %4501

4497:                                             ; preds = %4482
  %4498 = load i32, ptr %2, align 4, !dbg !47
  %4499 = sext i32 %4498 to i64, !dbg !49
  %4500 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4499, !dbg !49
  store i8 9, ptr %4500, align 1, !dbg !50
  br label %4501, !dbg !51

4501:                                             ; preds = %4497, %4493
  br label %4502, !dbg !56

4502:                                             ; preds = %4501
  %4503 = load i32, ptr %2, align 4, !dbg !57
  %4504 = add nsw i32 %4503, 1, !dbg !57
  store i32 %4504, ptr %2, align 4, !dbg !57
  %4505 = load i32, ptr %2, align 4, !dbg !34
  %4506 = icmp slt i32 %4505, 3, !dbg !36
  br i1 %4506, label %4507, label %9605, !dbg !37

4507:                                             ; preds = %4502
  %4508 = load i32, ptr %2, align 4, !dbg !38
  %4509 = sext i32 %4508 to i64, !dbg !40
  %4510 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4509, !dbg !40
  %4511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4510), !dbg !41
  %4512 = load i32, ptr %2, align 4, !dbg !42
  %4513 = sext i32 %4512 to i64, !dbg !44
  %4514 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4513, !dbg !44
  %4515 = load i8, ptr %4514, align 1, !dbg !44
  %4516 = sext i8 %4515 to i32, !dbg !44
  %4517 = icmp eq i32 %4516, 1, !dbg !45
  br i1 %4517, label %4522, label %4518, !dbg !46

4518:                                             ; preds = %4507
  %4519 = load i32, ptr %2, align 4, !dbg !52
  %4520 = sext i32 %4519 to i64, !dbg !54
  %4521 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4520, !dbg !54
  store i8 1, ptr %4521, align 1, !dbg !55
  br label %4526

4522:                                             ; preds = %4507
  %4523 = load i32, ptr %2, align 4, !dbg !47
  %4524 = sext i32 %4523 to i64, !dbg !49
  %4525 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4524, !dbg !49
  store i8 9, ptr %4525, align 1, !dbg !50
  br label %4526, !dbg !51

4526:                                             ; preds = %4522, %4518
  br label %4527, !dbg !56

4527:                                             ; preds = %4526
  %4528 = load i32, ptr %2, align 4, !dbg !57
  %4529 = add nsw i32 %4528, 1, !dbg !57
  store i32 %4529, ptr %2, align 4, !dbg !57
  %4530 = load i32, ptr %2, align 4, !dbg !34
  %4531 = icmp slt i32 %4530, 3, !dbg !36
  br i1 %4531, label %4532, label %9605, !dbg !37

4532:                                             ; preds = %4527
  %4533 = load i32, ptr %2, align 4, !dbg !38
  %4534 = sext i32 %4533 to i64, !dbg !40
  %4535 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4534, !dbg !40
  %4536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4535), !dbg !41
  %4537 = load i32, ptr %2, align 4, !dbg !42
  %4538 = sext i32 %4537 to i64, !dbg !44
  %4539 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4538, !dbg !44
  %4540 = load i8, ptr %4539, align 1, !dbg !44
  %4541 = sext i8 %4540 to i32, !dbg !44
  %4542 = icmp eq i32 %4541, 1, !dbg !45
  br i1 %4542, label %4547, label %4543, !dbg !46

4543:                                             ; preds = %4532
  %4544 = load i32, ptr %2, align 4, !dbg !52
  %4545 = sext i32 %4544 to i64, !dbg !54
  %4546 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4545, !dbg !54
  store i8 1, ptr %4546, align 1, !dbg !55
  br label %4551

4547:                                             ; preds = %4532
  %4548 = load i32, ptr %2, align 4, !dbg !47
  %4549 = sext i32 %4548 to i64, !dbg !49
  %4550 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4549, !dbg !49
  store i8 9, ptr %4550, align 1, !dbg !50
  br label %4551, !dbg !51

4551:                                             ; preds = %4547, %4543
  br label %4552, !dbg !56

4552:                                             ; preds = %4551
  %4553 = load i32, ptr %2, align 4, !dbg !57
  %4554 = add nsw i32 %4553, 1, !dbg !57
  store i32 %4554, ptr %2, align 4, !dbg !57
  %4555 = load i32, ptr %2, align 4, !dbg !34
  %4556 = icmp slt i32 %4555, 3, !dbg !36
  br i1 %4556, label %4557, label %9605, !dbg !37

4557:                                             ; preds = %4552
  %4558 = load i32, ptr %2, align 4, !dbg !38
  %4559 = sext i32 %4558 to i64, !dbg !40
  %4560 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4559, !dbg !40
  %4561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4560), !dbg !41
  %4562 = load i32, ptr %2, align 4, !dbg !42
  %4563 = sext i32 %4562 to i64, !dbg !44
  %4564 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4563, !dbg !44
  %4565 = load i8, ptr %4564, align 1, !dbg !44
  %4566 = sext i8 %4565 to i32, !dbg !44
  %4567 = icmp eq i32 %4566, 1, !dbg !45
  br i1 %4567, label %4572, label %4568, !dbg !46

4568:                                             ; preds = %4557
  %4569 = load i32, ptr %2, align 4, !dbg !52
  %4570 = sext i32 %4569 to i64, !dbg !54
  %4571 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4570, !dbg !54
  store i8 1, ptr %4571, align 1, !dbg !55
  br label %4576

4572:                                             ; preds = %4557
  %4573 = load i32, ptr %2, align 4, !dbg !47
  %4574 = sext i32 %4573 to i64, !dbg !49
  %4575 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4574, !dbg !49
  store i8 9, ptr %4575, align 1, !dbg !50
  br label %4576, !dbg !51

4576:                                             ; preds = %4572, %4568
  br label %4577, !dbg !56

4577:                                             ; preds = %4576
  %4578 = load i32, ptr %2, align 4, !dbg !57
  %4579 = add nsw i32 %4578, 1, !dbg !57
  store i32 %4579, ptr %2, align 4, !dbg !57
  %4580 = load i32, ptr %2, align 4, !dbg !34
  %4581 = icmp slt i32 %4580, 3, !dbg !36
  br i1 %4581, label %4582, label %9605, !dbg !37

4582:                                             ; preds = %4577
  %4583 = load i32, ptr %2, align 4, !dbg !38
  %4584 = sext i32 %4583 to i64, !dbg !40
  %4585 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4584, !dbg !40
  %4586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4585), !dbg !41
  %4587 = load i32, ptr %2, align 4, !dbg !42
  %4588 = sext i32 %4587 to i64, !dbg !44
  %4589 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4588, !dbg !44
  %4590 = load i8, ptr %4589, align 1, !dbg !44
  %4591 = sext i8 %4590 to i32, !dbg !44
  %4592 = icmp eq i32 %4591, 1, !dbg !45
  br i1 %4592, label %4597, label %4593, !dbg !46

4593:                                             ; preds = %4582
  %4594 = load i32, ptr %2, align 4, !dbg !52
  %4595 = sext i32 %4594 to i64, !dbg !54
  %4596 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4595, !dbg !54
  store i8 1, ptr %4596, align 1, !dbg !55
  br label %4601

4597:                                             ; preds = %4582
  %4598 = load i32, ptr %2, align 4, !dbg !47
  %4599 = sext i32 %4598 to i64, !dbg !49
  %4600 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4599, !dbg !49
  store i8 9, ptr %4600, align 1, !dbg !50
  br label %4601, !dbg !51

4601:                                             ; preds = %4597, %4593
  br label %4602, !dbg !56

4602:                                             ; preds = %4601
  %4603 = load i32, ptr %2, align 4, !dbg !57
  %4604 = add nsw i32 %4603, 1, !dbg !57
  store i32 %4604, ptr %2, align 4, !dbg !57
  %4605 = load i32, ptr %2, align 4, !dbg !34
  %4606 = icmp slt i32 %4605, 3, !dbg !36
  br i1 %4606, label %4607, label %9605, !dbg !37

4607:                                             ; preds = %4602
  %4608 = load i32, ptr %2, align 4, !dbg !38
  %4609 = sext i32 %4608 to i64, !dbg !40
  %4610 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4609, !dbg !40
  %4611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4610), !dbg !41
  %4612 = load i32, ptr %2, align 4, !dbg !42
  %4613 = sext i32 %4612 to i64, !dbg !44
  %4614 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4613, !dbg !44
  %4615 = load i8, ptr %4614, align 1, !dbg !44
  %4616 = sext i8 %4615 to i32, !dbg !44
  %4617 = icmp eq i32 %4616, 1, !dbg !45
  br i1 %4617, label %4622, label %4618, !dbg !46

4618:                                             ; preds = %4607
  %4619 = load i32, ptr %2, align 4, !dbg !52
  %4620 = sext i32 %4619 to i64, !dbg !54
  %4621 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4620, !dbg !54
  store i8 1, ptr %4621, align 1, !dbg !55
  br label %4626

4622:                                             ; preds = %4607
  %4623 = load i32, ptr %2, align 4, !dbg !47
  %4624 = sext i32 %4623 to i64, !dbg !49
  %4625 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4624, !dbg !49
  store i8 9, ptr %4625, align 1, !dbg !50
  br label %4626, !dbg !51

4626:                                             ; preds = %4622, %4618
  br label %4627, !dbg !56

4627:                                             ; preds = %4626
  %4628 = load i32, ptr %2, align 4, !dbg !57
  %4629 = add nsw i32 %4628, 1, !dbg !57
  store i32 %4629, ptr %2, align 4, !dbg !57
  %4630 = load i32, ptr %2, align 4, !dbg !34
  %4631 = icmp slt i32 %4630, 3, !dbg !36
  br i1 %4631, label %4632, label %9605, !dbg !37

4632:                                             ; preds = %4627
  %4633 = load i32, ptr %2, align 4, !dbg !38
  %4634 = sext i32 %4633 to i64, !dbg !40
  %4635 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4634, !dbg !40
  %4636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4635), !dbg !41
  %4637 = load i32, ptr %2, align 4, !dbg !42
  %4638 = sext i32 %4637 to i64, !dbg !44
  %4639 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4638, !dbg !44
  %4640 = load i8, ptr %4639, align 1, !dbg !44
  %4641 = sext i8 %4640 to i32, !dbg !44
  %4642 = icmp eq i32 %4641, 1, !dbg !45
  br i1 %4642, label %4647, label %4643, !dbg !46

4643:                                             ; preds = %4632
  %4644 = load i32, ptr %2, align 4, !dbg !52
  %4645 = sext i32 %4644 to i64, !dbg !54
  %4646 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4645, !dbg !54
  store i8 1, ptr %4646, align 1, !dbg !55
  br label %4651

4647:                                             ; preds = %4632
  %4648 = load i32, ptr %2, align 4, !dbg !47
  %4649 = sext i32 %4648 to i64, !dbg !49
  %4650 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4649, !dbg !49
  store i8 9, ptr %4650, align 1, !dbg !50
  br label %4651, !dbg !51

4651:                                             ; preds = %4647, %4643
  br label %4652, !dbg !56

4652:                                             ; preds = %4651
  %4653 = load i32, ptr %2, align 4, !dbg !57
  %4654 = add nsw i32 %4653, 1, !dbg !57
  store i32 %4654, ptr %2, align 4, !dbg !57
  %4655 = load i32, ptr %2, align 4, !dbg !34
  %4656 = icmp slt i32 %4655, 3, !dbg !36
  br i1 %4656, label %4657, label %9605, !dbg !37

4657:                                             ; preds = %4652
  %4658 = load i32, ptr %2, align 4, !dbg !38
  %4659 = sext i32 %4658 to i64, !dbg !40
  %4660 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4659, !dbg !40
  %4661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4660), !dbg !41
  %4662 = load i32, ptr %2, align 4, !dbg !42
  %4663 = sext i32 %4662 to i64, !dbg !44
  %4664 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4663, !dbg !44
  %4665 = load i8, ptr %4664, align 1, !dbg !44
  %4666 = sext i8 %4665 to i32, !dbg !44
  %4667 = icmp eq i32 %4666, 1, !dbg !45
  br i1 %4667, label %4672, label %4668, !dbg !46

4668:                                             ; preds = %4657
  %4669 = load i32, ptr %2, align 4, !dbg !52
  %4670 = sext i32 %4669 to i64, !dbg !54
  %4671 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4670, !dbg !54
  store i8 1, ptr %4671, align 1, !dbg !55
  br label %4676

4672:                                             ; preds = %4657
  %4673 = load i32, ptr %2, align 4, !dbg !47
  %4674 = sext i32 %4673 to i64, !dbg !49
  %4675 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4674, !dbg !49
  store i8 9, ptr %4675, align 1, !dbg !50
  br label %4676, !dbg !51

4676:                                             ; preds = %4672, %4668
  br label %4677, !dbg !56

4677:                                             ; preds = %4676
  %4678 = load i32, ptr %2, align 4, !dbg !57
  %4679 = add nsw i32 %4678, 1, !dbg !57
  store i32 %4679, ptr %2, align 4, !dbg !57
  %4680 = load i32, ptr %2, align 4, !dbg !34
  %4681 = icmp slt i32 %4680, 3, !dbg !36
  br i1 %4681, label %4682, label %9605, !dbg !37

4682:                                             ; preds = %4677
  %4683 = load i32, ptr %2, align 4, !dbg !38
  %4684 = sext i32 %4683 to i64, !dbg !40
  %4685 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4684, !dbg !40
  %4686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4685), !dbg !41
  %4687 = load i32, ptr %2, align 4, !dbg !42
  %4688 = sext i32 %4687 to i64, !dbg !44
  %4689 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4688, !dbg !44
  %4690 = load i8, ptr %4689, align 1, !dbg !44
  %4691 = sext i8 %4690 to i32, !dbg !44
  %4692 = icmp eq i32 %4691, 1, !dbg !45
  br i1 %4692, label %4697, label %4693, !dbg !46

4693:                                             ; preds = %4682
  %4694 = load i32, ptr %2, align 4, !dbg !52
  %4695 = sext i32 %4694 to i64, !dbg !54
  %4696 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4695, !dbg !54
  store i8 1, ptr %4696, align 1, !dbg !55
  br label %4701

4697:                                             ; preds = %4682
  %4698 = load i32, ptr %2, align 4, !dbg !47
  %4699 = sext i32 %4698 to i64, !dbg !49
  %4700 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4699, !dbg !49
  store i8 9, ptr %4700, align 1, !dbg !50
  br label %4701, !dbg !51

4701:                                             ; preds = %4697, %4693
  br label %4702, !dbg !56

4702:                                             ; preds = %4701
  %4703 = load i32, ptr %2, align 4, !dbg !57
  %4704 = add nsw i32 %4703, 1, !dbg !57
  store i32 %4704, ptr %2, align 4, !dbg !57
  %4705 = load i32, ptr %2, align 4, !dbg !34
  %4706 = icmp slt i32 %4705, 3, !dbg !36
  br i1 %4706, label %4707, label %9605, !dbg !37

4707:                                             ; preds = %4702
  %4708 = load i32, ptr %2, align 4, !dbg !38
  %4709 = sext i32 %4708 to i64, !dbg !40
  %4710 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4709, !dbg !40
  %4711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4710), !dbg !41
  %4712 = load i32, ptr %2, align 4, !dbg !42
  %4713 = sext i32 %4712 to i64, !dbg !44
  %4714 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4713, !dbg !44
  %4715 = load i8, ptr %4714, align 1, !dbg !44
  %4716 = sext i8 %4715 to i32, !dbg !44
  %4717 = icmp eq i32 %4716, 1, !dbg !45
  br i1 %4717, label %4722, label %4718, !dbg !46

4718:                                             ; preds = %4707
  %4719 = load i32, ptr %2, align 4, !dbg !52
  %4720 = sext i32 %4719 to i64, !dbg !54
  %4721 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4720, !dbg !54
  store i8 1, ptr %4721, align 1, !dbg !55
  br label %4726

4722:                                             ; preds = %4707
  %4723 = load i32, ptr %2, align 4, !dbg !47
  %4724 = sext i32 %4723 to i64, !dbg !49
  %4725 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4724, !dbg !49
  store i8 9, ptr %4725, align 1, !dbg !50
  br label %4726, !dbg !51

4726:                                             ; preds = %4722, %4718
  br label %4727, !dbg !56

4727:                                             ; preds = %4726
  %4728 = load i32, ptr %2, align 4, !dbg !57
  %4729 = add nsw i32 %4728, 1, !dbg !57
  store i32 %4729, ptr %2, align 4, !dbg !57
  %4730 = load i32, ptr %2, align 4, !dbg !34
  %4731 = icmp slt i32 %4730, 3, !dbg !36
  br i1 %4731, label %4732, label %9605, !dbg !37

4732:                                             ; preds = %4727
  %4733 = load i32, ptr %2, align 4, !dbg !38
  %4734 = sext i32 %4733 to i64, !dbg !40
  %4735 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4734, !dbg !40
  %4736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4735), !dbg !41
  %4737 = load i32, ptr %2, align 4, !dbg !42
  %4738 = sext i32 %4737 to i64, !dbg !44
  %4739 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4738, !dbg !44
  %4740 = load i8, ptr %4739, align 1, !dbg !44
  %4741 = sext i8 %4740 to i32, !dbg !44
  %4742 = icmp eq i32 %4741, 1, !dbg !45
  br i1 %4742, label %4747, label %4743, !dbg !46

4743:                                             ; preds = %4732
  %4744 = load i32, ptr %2, align 4, !dbg !52
  %4745 = sext i32 %4744 to i64, !dbg !54
  %4746 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4745, !dbg !54
  store i8 1, ptr %4746, align 1, !dbg !55
  br label %4751

4747:                                             ; preds = %4732
  %4748 = load i32, ptr %2, align 4, !dbg !47
  %4749 = sext i32 %4748 to i64, !dbg !49
  %4750 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4749, !dbg !49
  store i8 9, ptr %4750, align 1, !dbg !50
  br label %4751, !dbg !51

4751:                                             ; preds = %4747, %4743
  br label %4752, !dbg !56

4752:                                             ; preds = %4751
  %4753 = load i32, ptr %2, align 4, !dbg !57
  %4754 = add nsw i32 %4753, 1, !dbg !57
  store i32 %4754, ptr %2, align 4, !dbg !57
  %4755 = load i32, ptr %2, align 4, !dbg !34
  %4756 = icmp slt i32 %4755, 3, !dbg !36
  br i1 %4756, label %4757, label %9605, !dbg !37

4757:                                             ; preds = %4752
  %4758 = load i32, ptr %2, align 4, !dbg !38
  %4759 = sext i32 %4758 to i64, !dbg !40
  %4760 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4759, !dbg !40
  %4761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4760), !dbg !41
  %4762 = load i32, ptr %2, align 4, !dbg !42
  %4763 = sext i32 %4762 to i64, !dbg !44
  %4764 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4763, !dbg !44
  %4765 = load i8, ptr %4764, align 1, !dbg !44
  %4766 = sext i8 %4765 to i32, !dbg !44
  %4767 = icmp eq i32 %4766, 1, !dbg !45
  br i1 %4767, label %4772, label %4768, !dbg !46

4768:                                             ; preds = %4757
  %4769 = load i32, ptr %2, align 4, !dbg !52
  %4770 = sext i32 %4769 to i64, !dbg !54
  %4771 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4770, !dbg !54
  store i8 1, ptr %4771, align 1, !dbg !55
  br label %4776

4772:                                             ; preds = %4757
  %4773 = load i32, ptr %2, align 4, !dbg !47
  %4774 = sext i32 %4773 to i64, !dbg !49
  %4775 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4774, !dbg !49
  store i8 9, ptr %4775, align 1, !dbg !50
  br label %4776, !dbg !51

4776:                                             ; preds = %4772, %4768
  br label %4777, !dbg !56

4777:                                             ; preds = %4776
  %4778 = load i32, ptr %2, align 4, !dbg !57
  %4779 = add nsw i32 %4778, 1, !dbg !57
  store i32 %4779, ptr %2, align 4, !dbg !57
  %4780 = load i32, ptr %2, align 4, !dbg !34
  %4781 = icmp slt i32 %4780, 3, !dbg !36
  br i1 %4781, label %4782, label %9605, !dbg !37

4782:                                             ; preds = %4777
  %4783 = load i32, ptr %2, align 4, !dbg !38
  %4784 = sext i32 %4783 to i64, !dbg !40
  %4785 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4784, !dbg !40
  %4786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4785), !dbg !41
  %4787 = load i32, ptr %2, align 4, !dbg !42
  %4788 = sext i32 %4787 to i64, !dbg !44
  %4789 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4788, !dbg !44
  %4790 = load i8, ptr %4789, align 1, !dbg !44
  %4791 = sext i8 %4790 to i32, !dbg !44
  %4792 = icmp eq i32 %4791, 1, !dbg !45
  br i1 %4792, label %4797, label %4793, !dbg !46

4793:                                             ; preds = %4782
  %4794 = load i32, ptr %2, align 4, !dbg !52
  %4795 = sext i32 %4794 to i64, !dbg !54
  %4796 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4795, !dbg !54
  store i8 1, ptr %4796, align 1, !dbg !55
  br label %4801

4797:                                             ; preds = %4782
  %4798 = load i32, ptr %2, align 4, !dbg !47
  %4799 = sext i32 %4798 to i64, !dbg !49
  %4800 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4799, !dbg !49
  store i8 9, ptr %4800, align 1, !dbg !50
  br label %4801, !dbg !51

4801:                                             ; preds = %4797, %4793
  br label %4802, !dbg !56

4802:                                             ; preds = %4801
  %4803 = load i32, ptr %2, align 4, !dbg !57
  %4804 = add nsw i32 %4803, 1, !dbg !57
  store i32 %4804, ptr %2, align 4, !dbg !57
  %4805 = load i32, ptr %2, align 4, !dbg !34
  %4806 = icmp slt i32 %4805, 3, !dbg !36
  br i1 %4806, label %4807, label %9605, !dbg !37

4807:                                             ; preds = %4802
  %4808 = load i32, ptr %2, align 4, !dbg !38
  %4809 = sext i32 %4808 to i64, !dbg !40
  %4810 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4809, !dbg !40
  %4811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4810), !dbg !41
  %4812 = load i32, ptr %2, align 4, !dbg !42
  %4813 = sext i32 %4812 to i64, !dbg !44
  %4814 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4813, !dbg !44
  %4815 = load i8, ptr %4814, align 1, !dbg !44
  %4816 = sext i8 %4815 to i32, !dbg !44
  %4817 = icmp eq i32 %4816, 1, !dbg !45
  br i1 %4817, label %4822, label %4818, !dbg !46

4818:                                             ; preds = %4807
  %4819 = load i32, ptr %2, align 4, !dbg !52
  %4820 = sext i32 %4819 to i64, !dbg !54
  %4821 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4820, !dbg !54
  store i8 1, ptr %4821, align 1, !dbg !55
  br label %4826

4822:                                             ; preds = %4807
  %4823 = load i32, ptr %2, align 4, !dbg !47
  %4824 = sext i32 %4823 to i64, !dbg !49
  %4825 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4824, !dbg !49
  store i8 9, ptr %4825, align 1, !dbg !50
  br label %4826, !dbg !51

4826:                                             ; preds = %4822, %4818
  br label %4827, !dbg !56

4827:                                             ; preds = %4826
  %4828 = load i32, ptr %2, align 4, !dbg !57
  %4829 = add nsw i32 %4828, 1, !dbg !57
  store i32 %4829, ptr %2, align 4, !dbg !57
  %4830 = load i32, ptr %2, align 4, !dbg !34
  %4831 = icmp slt i32 %4830, 3, !dbg !36
  br i1 %4831, label %4832, label %9605, !dbg !37

4832:                                             ; preds = %4827
  %4833 = load i32, ptr %2, align 4, !dbg !38
  %4834 = sext i32 %4833 to i64, !dbg !40
  %4835 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4834, !dbg !40
  %4836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4835), !dbg !41
  %4837 = load i32, ptr %2, align 4, !dbg !42
  %4838 = sext i32 %4837 to i64, !dbg !44
  %4839 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4838, !dbg !44
  %4840 = load i8, ptr %4839, align 1, !dbg !44
  %4841 = sext i8 %4840 to i32, !dbg !44
  %4842 = icmp eq i32 %4841, 1, !dbg !45
  br i1 %4842, label %4847, label %4843, !dbg !46

4843:                                             ; preds = %4832
  %4844 = load i32, ptr %2, align 4, !dbg !52
  %4845 = sext i32 %4844 to i64, !dbg !54
  %4846 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4845, !dbg !54
  store i8 1, ptr %4846, align 1, !dbg !55
  br label %4851

4847:                                             ; preds = %4832
  %4848 = load i32, ptr %2, align 4, !dbg !47
  %4849 = sext i32 %4848 to i64, !dbg !49
  %4850 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4849, !dbg !49
  store i8 9, ptr %4850, align 1, !dbg !50
  br label %4851, !dbg !51

4851:                                             ; preds = %4847, %4843
  br label %4852, !dbg !56

4852:                                             ; preds = %4851
  %4853 = load i32, ptr %2, align 4, !dbg !57
  %4854 = add nsw i32 %4853, 1, !dbg !57
  store i32 %4854, ptr %2, align 4, !dbg !57
  %4855 = load i32, ptr %2, align 4, !dbg !34
  %4856 = icmp slt i32 %4855, 3, !dbg !36
  br i1 %4856, label %4857, label %9605, !dbg !37

4857:                                             ; preds = %4852
  %4858 = load i32, ptr %2, align 4, !dbg !38
  %4859 = sext i32 %4858 to i64, !dbg !40
  %4860 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4859, !dbg !40
  %4861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4860), !dbg !41
  %4862 = load i32, ptr %2, align 4, !dbg !42
  %4863 = sext i32 %4862 to i64, !dbg !44
  %4864 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4863, !dbg !44
  %4865 = load i8, ptr %4864, align 1, !dbg !44
  %4866 = sext i8 %4865 to i32, !dbg !44
  %4867 = icmp eq i32 %4866, 1, !dbg !45
  br i1 %4867, label %4872, label %4868, !dbg !46

4868:                                             ; preds = %4857
  %4869 = load i32, ptr %2, align 4, !dbg !52
  %4870 = sext i32 %4869 to i64, !dbg !54
  %4871 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4870, !dbg !54
  store i8 1, ptr %4871, align 1, !dbg !55
  br label %4876

4872:                                             ; preds = %4857
  %4873 = load i32, ptr %2, align 4, !dbg !47
  %4874 = sext i32 %4873 to i64, !dbg !49
  %4875 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4874, !dbg !49
  store i8 9, ptr %4875, align 1, !dbg !50
  br label %4876, !dbg !51

4876:                                             ; preds = %4872, %4868
  br label %4877, !dbg !56

4877:                                             ; preds = %4876
  %4878 = load i32, ptr %2, align 4, !dbg !57
  %4879 = add nsw i32 %4878, 1, !dbg !57
  store i32 %4879, ptr %2, align 4, !dbg !57
  %4880 = load i32, ptr %2, align 4, !dbg !34
  %4881 = icmp slt i32 %4880, 3, !dbg !36
  br i1 %4881, label %4882, label %9605, !dbg !37

4882:                                             ; preds = %4877
  %4883 = load i32, ptr %2, align 4, !dbg !38
  %4884 = sext i32 %4883 to i64, !dbg !40
  %4885 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4884, !dbg !40
  %4886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4885), !dbg !41
  %4887 = load i32, ptr %2, align 4, !dbg !42
  %4888 = sext i32 %4887 to i64, !dbg !44
  %4889 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4888, !dbg !44
  %4890 = load i8, ptr %4889, align 1, !dbg !44
  %4891 = sext i8 %4890 to i32, !dbg !44
  %4892 = icmp eq i32 %4891, 1, !dbg !45
  br i1 %4892, label %4897, label %4893, !dbg !46

4893:                                             ; preds = %4882
  %4894 = load i32, ptr %2, align 4, !dbg !52
  %4895 = sext i32 %4894 to i64, !dbg !54
  %4896 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4895, !dbg !54
  store i8 1, ptr %4896, align 1, !dbg !55
  br label %4901

4897:                                             ; preds = %4882
  %4898 = load i32, ptr %2, align 4, !dbg !47
  %4899 = sext i32 %4898 to i64, !dbg !49
  %4900 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4899, !dbg !49
  store i8 9, ptr %4900, align 1, !dbg !50
  br label %4901, !dbg !51

4901:                                             ; preds = %4897, %4893
  br label %4902, !dbg !56

4902:                                             ; preds = %4901
  %4903 = load i32, ptr %2, align 4, !dbg !57
  %4904 = add nsw i32 %4903, 1, !dbg !57
  store i32 %4904, ptr %2, align 4, !dbg !57
  %4905 = load i32, ptr %2, align 4, !dbg !34
  %4906 = icmp slt i32 %4905, 3, !dbg !36
  br i1 %4906, label %4907, label %9605, !dbg !37

4907:                                             ; preds = %4902
  %4908 = load i32, ptr %2, align 4, !dbg !38
  %4909 = sext i32 %4908 to i64, !dbg !40
  %4910 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4909, !dbg !40
  %4911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4910), !dbg !41
  %4912 = load i32, ptr %2, align 4, !dbg !42
  %4913 = sext i32 %4912 to i64, !dbg !44
  %4914 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4913, !dbg !44
  %4915 = load i8, ptr %4914, align 1, !dbg !44
  %4916 = sext i8 %4915 to i32, !dbg !44
  %4917 = icmp eq i32 %4916, 1, !dbg !45
  br i1 %4917, label %4922, label %4918, !dbg !46

4918:                                             ; preds = %4907
  %4919 = load i32, ptr %2, align 4, !dbg !52
  %4920 = sext i32 %4919 to i64, !dbg !54
  %4921 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4920, !dbg !54
  store i8 1, ptr %4921, align 1, !dbg !55
  br label %4926

4922:                                             ; preds = %4907
  %4923 = load i32, ptr %2, align 4, !dbg !47
  %4924 = sext i32 %4923 to i64, !dbg !49
  %4925 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4924, !dbg !49
  store i8 9, ptr %4925, align 1, !dbg !50
  br label %4926, !dbg !51

4926:                                             ; preds = %4922, %4918
  br label %4927, !dbg !56

4927:                                             ; preds = %4926
  %4928 = load i32, ptr %2, align 4, !dbg !57
  %4929 = add nsw i32 %4928, 1, !dbg !57
  store i32 %4929, ptr %2, align 4, !dbg !57
  %4930 = load i32, ptr %2, align 4, !dbg !34
  %4931 = icmp slt i32 %4930, 3, !dbg !36
  br i1 %4931, label %4932, label %9605, !dbg !37

4932:                                             ; preds = %4927
  %4933 = load i32, ptr %2, align 4, !dbg !38
  %4934 = sext i32 %4933 to i64, !dbg !40
  %4935 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4934, !dbg !40
  %4936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4935), !dbg !41
  %4937 = load i32, ptr %2, align 4, !dbg !42
  %4938 = sext i32 %4937 to i64, !dbg !44
  %4939 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4938, !dbg !44
  %4940 = load i8, ptr %4939, align 1, !dbg !44
  %4941 = sext i8 %4940 to i32, !dbg !44
  %4942 = icmp eq i32 %4941, 1, !dbg !45
  br i1 %4942, label %4947, label %4943, !dbg !46

4943:                                             ; preds = %4932
  %4944 = load i32, ptr %2, align 4, !dbg !52
  %4945 = sext i32 %4944 to i64, !dbg !54
  %4946 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4945, !dbg !54
  store i8 1, ptr %4946, align 1, !dbg !55
  br label %4951

4947:                                             ; preds = %4932
  %4948 = load i32, ptr %2, align 4, !dbg !47
  %4949 = sext i32 %4948 to i64, !dbg !49
  %4950 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4949, !dbg !49
  store i8 9, ptr %4950, align 1, !dbg !50
  br label %4951, !dbg !51

4951:                                             ; preds = %4947, %4943
  br label %4952, !dbg !56

4952:                                             ; preds = %4951
  %4953 = load i32, ptr %2, align 4, !dbg !57
  %4954 = add nsw i32 %4953, 1, !dbg !57
  store i32 %4954, ptr %2, align 4, !dbg !57
  %4955 = load i32, ptr %2, align 4, !dbg !34
  %4956 = icmp slt i32 %4955, 3, !dbg !36
  br i1 %4956, label %4957, label %9605, !dbg !37

4957:                                             ; preds = %4952
  %4958 = load i32, ptr %2, align 4, !dbg !38
  %4959 = sext i32 %4958 to i64, !dbg !40
  %4960 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4959, !dbg !40
  %4961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4960), !dbg !41
  %4962 = load i32, ptr %2, align 4, !dbg !42
  %4963 = sext i32 %4962 to i64, !dbg !44
  %4964 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4963, !dbg !44
  %4965 = load i8, ptr %4964, align 1, !dbg !44
  %4966 = sext i8 %4965 to i32, !dbg !44
  %4967 = icmp eq i32 %4966, 1, !dbg !45
  br i1 %4967, label %4972, label %4968, !dbg !46

4968:                                             ; preds = %4957
  %4969 = load i32, ptr %2, align 4, !dbg !52
  %4970 = sext i32 %4969 to i64, !dbg !54
  %4971 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4970, !dbg !54
  store i8 1, ptr %4971, align 1, !dbg !55
  br label %4976

4972:                                             ; preds = %4957
  %4973 = load i32, ptr %2, align 4, !dbg !47
  %4974 = sext i32 %4973 to i64, !dbg !49
  %4975 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4974, !dbg !49
  store i8 9, ptr %4975, align 1, !dbg !50
  br label %4976, !dbg !51

4976:                                             ; preds = %4972, %4968
  br label %4977, !dbg !56

4977:                                             ; preds = %4976
  %4978 = load i32, ptr %2, align 4, !dbg !57
  %4979 = add nsw i32 %4978, 1, !dbg !57
  store i32 %4979, ptr %2, align 4, !dbg !57
  %4980 = load i32, ptr %2, align 4, !dbg !34
  %4981 = icmp slt i32 %4980, 3, !dbg !36
  br i1 %4981, label %4982, label %9605, !dbg !37

4982:                                             ; preds = %4977
  %4983 = load i32, ptr %2, align 4, !dbg !38
  %4984 = sext i32 %4983 to i64, !dbg !40
  %4985 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4984, !dbg !40
  %4986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4985), !dbg !41
  %4987 = load i32, ptr %2, align 4, !dbg !42
  %4988 = sext i32 %4987 to i64, !dbg !44
  %4989 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4988, !dbg !44
  %4990 = load i8, ptr %4989, align 1, !dbg !44
  %4991 = sext i8 %4990 to i32, !dbg !44
  %4992 = icmp eq i32 %4991, 1, !dbg !45
  br i1 %4992, label %4997, label %4993, !dbg !46

4993:                                             ; preds = %4982
  %4994 = load i32, ptr %2, align 4, !dbg !52
  %4995 = sext i32 %4994 to i64, !dbg !54
  %4996 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4995, !dbg !54
  store i8 1, ptr %4996, align 1, !dbg !55
  br label %5001

4997:                                             ; preds = %4982
  %4998 = load i32, ptr %2, align 4, !dbg !47
  %4999 = sext i32 %4998 to i64, !dbg !49
  %5000 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %4999, !dbg !49
  store i8 9, ptr %5000, align 1, !dbg !50
  br label %5001, !dbg !51

5001:                                             ; preds = %4997, %4993
  br label %5002, !dbg !56

5002:                                             ; preds = %5001
  %5003 = load i32, ptr %2, align 4, !dbg !57
  %5004 = add nsw i32 %5003, 1, !dbg !57
  store i32 %5004, ptr %2, align 4, !dbg !57
  %5005 = load i32, ptr %2, align 4, !dbg !34
  %5006 = icmp slt i32 %5005, 3, !dbg !36
  br i1 %5006, label %5007, label %9605, !dbg !37

5007:                                             ; preds = %5002
  %5008 = load i32, ptr %2, align 4, !dbg !38
  %5009 = sext i32 %5008 to i64, !dbg !40
  %5010 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5009, !dbg !40
  %5011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5010), !dbg !41
  %5012 = load i32, ptr %2, align 4, !dbg !42
  %5013 = sext i32 %5012 to i64, !dbg !44
  %5014 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5013, !dbg !44
  %5015 = load i8, ptr %5014, align 1, !dbg !44
  %5016 = sext i8 %5015 to i32, !dbg !44
  %5017 = icmp eq i32 %5016, 1, !dbg !45
  br i1 %5017, label %5022, label %5018, !dbg !46

5018:                                             ; preds = %5007
  %5019 = load i32, ptr %2, align 4, !dbg !52
  %5020 = sext i32 %5019 to i64, !dbg !54
  %5021 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5020, !dbg !54
  store i8 1, ptr %5021, align 1, !dbg !55
  br label %5026

5022:                                             ; preds = %5007
  %5023 = load i32, ptr %2, align 4, !dbg !47
  %5024 = sext i32 %5023 to i64, !dbg !49
  %5025 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5024, !dbg !49
  store i8 9, ptr %5025, align 1, !dbg !50
  br label %5026, !dbg !51

5026:                                             ; preds = %5022, %5018
  br label %5027, !dbg !56

5027:                                             ; preds = %5026
  %5028 = load i32, ptr %2, align 4, !dbg !57
  %5029 = add nsw i32 %5028, 1, !dbg !57
  store i32 %5029, ptr %2, align 4, !dbg !57
  %5030 = load i32, ptr %2, align 4, !dbg !34
  %5031 = icmp slt i32 %5030, 3, !dbg !36
  br i1 %5031, label %5032, label %9605, !dbg !37

5032:                                             ; preds = %5027
  %5033 = load i32, ptr %2, align 4, !dbg !38
  %5034 = sext i32 %5033 to i64, !dbg !40
  %5035 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5034, !dbg !40
  %5036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5035), !dbg !41
  %5037 = load i32, ptr %2, align 4, !dbg !42
  %5038 = sext i32 %5037 to i64, !dbg !44
  %5039 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5038, !dbg !44
  %5040 = load i8, ptr %5039, align 1, !dbg !44
  %5041 = sext i8 %5040 to i32, !dbg !44
  %5042 = icmp eq i32 %5041, 1, !dbg !45
  br i1 %5042, label %5047, label %5043, !dbg !46

5043:                                             ; preds = %5032
  %5044 = load i32, ptr %2, align 4, !dbg !52
  %5045 = sext i32 %5044 to i64, !dbg !54
  %5046 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5045, !dbg !54
  store i8 1, ptr %5046, align 1, !dbg !55
  br label %5051

5047:                                             ; preds = %5032
  %5048 = load i32, ptr %2, align 4, !dbg !47
  %5049 = sext i32 %5048 to i64, !dbg !49
  %5050 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5049, !dbg !49
  store i8 9, ptr %5050, align 1, !dbg !50
  br label %5051, !dbg !51

5051:                                             ; preds = %5047, %5043
  br label %5052, !dbg !56

5052:                                             ; preds = %5051
  %5053 = load i32, ptr %2, align 4, !dbg !57
  %5054 = add nsw i32 %5053, 1, !dbg !57
  store i32 %5054, ptr %2, align 4, !dbg !57
  %5055 = load i32, ptr %2, align 4, !dbg !34
  %5056 = icmp slt i32 %5055, 3, !dbg !36
  br i1 %5056, label %5057, label %9605, !dbg !37

5057:                                             ; preds = %5052
  %5058 = load i32, ptr %2, align 4, !dbg !38
  %5059 = sext i32 %5058 to i64, !dbg !40
  %5060 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5059, !dbg !40
  %5061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5060), !dbg !41
  %5062 = load i32, ptr %2, align 4, !dbg !42
  %5063 = sext i32 %5062 to i64, !dbg !44
  %5064 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5063, !dbg !44
  %5065 = load i8, ptr %5064, align 1, !dbg !44
  %5066 = sext i8 %5065 to i32, !dbg !44
  %5067 = icmp eq i32 %5066, 1, !dbg !45
  br i1 %5067, label %5072, label %5068, !dbg !46

5068:                                             ; preds = %5057
  %5069 = load i32, ptr %2, align 4, !dbg !52
  %5070 = sext i32 %5069 to i64, !dbg !54
  %5071 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5070, !dbg !54
  store i8 1, ptr %5071, align 1, !dbg !55
  br label %5076

5072:                                             ; preds = %5057
  %5073 = load i32, ptr %2, align 4, !dbg !47
  %5074 = sext i32 %5073 to i64, !dbg !49
  %5075 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5074, !dbg !49
  store i8 9, ptr %5075, align 1, !dbg !50
  br label %5076, !dbg !51

5076:                                             ; preds = %5072, %5068
  br label %5077, !dbg !56

5077:                                             ; preds = %5076
  %5078 = load i32, ptr %2, align 4, !dbg !57
  %5079 = add nsw i32 %5078, 1, !dbg !57
  store i32 %5079, ptr %2, align 4, !dbg !57
  %5080 = load i32, ptr %2, align 4, !dbg !34
  %5081 = icmp slt i32 %5080, 3, !dbg !36
  br i1 %5081, label %5082, label %9605, !dbg !37

5082:                                             ; preds = %5077
  %5083 = load i32, ptr %2, align 4, !dbg !38
  %5084 = sext i32 %5083 to i64, !dbg !40
  %5085 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5084, !dbg !40
  %5086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5085), !dbg !41
  %5087 = load i32, ptr %2, align 4, !dbg !42
  %5088 = sext i32 %5087 to i64, !dbg !44
  %5089 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5088, !dbg !44
  %5090 = load i8, ptr %5089, align 1, !dbg !44
  %5091 = sext i8 %5090 to i32, !dbg !44
  %5092 = icmp eq i32 %5091, 1, !dbg !45
  br i1 %5092, label %5097, label %5093, !dbg !46

5093:                                             ; preds = %5082
  %5094 = load i32, ptr %2, align 4, !dbg !52
  %5095 = sext i32 %5094 to i64, !dbg !54
  %5096 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5095, !dbg !54
  store i8 1, ptr %5096, align 1, !dbg !55
  br label %5101

5097:                                             ; preds = %5082
  %5098 = load i32, ptr %2, align 4, !dbg !47
  %5099 = sext i32 %5098 to i64, !dbg !49
  %5100 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5099, !dbg !49
  store i8 9, ptr %5100, align 1, !dbg !50
  br label %5101, !dbg !51

5101:                                             ; preds = %5097, %5093
  br label %5102, !dbg !56

5102:                                             ; preds = %5101
  %5103 = load i32, ptr %2, align 4, !dbg !57
  %5104 = add nsw i32 %5103, 1, !dbg !57
  store i32 %5104, ptr %2, align 4, !dbg !57
  %5105 = load i32, ptr %2, align 4, !dbg !34
  %5106 = icmp slt i32 %5105, 3, !dbg !36
  br i1 %5106, label %5107, label %9605, !dbg !37

5107:                                             ; preds = %5102
  %5108 = load i32, ptr %2, align 4, !dbg !38
  %5109 = sext i32 %5108 to i64, !dbg !40
  %5110 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5109, !dbg !40
  %5111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5110), !dbg !41
  %5112 = load i32, ptr %2, align 4, !dbg !42
  %5113 = sext i32 %5112 to i64, !dbg !44
  %5114 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5113, !dbg !44
  %5115 = load i8, ptr %5114, align 1, !dbg !44
  %5116 = sext i8 %5115 to i32, !dbg !44
  %5117 = icmp eq i32 %5116, 1, !dbg !45
  br i1 %5117, label %5122, label %5118, !dbg !46

5118:                                             ; preds = %5107
  %5119 = load i32, ptr %2, align 4, !dbg !52
  %5120 = sext i32 %5119 to i64, !dbg !54
  %5121 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5120, !dbg !54
  store i8 1, ptr %5121, align 1, !dbg !55
  br label %5126

5122:                                             ; preds = %5107
  %5123 = load i32, ptr %2, align 4, !dbg !47
  %5124 = sext i32 %5123 to i64, !dbg !49
  %5125 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5124, !dbg !49
  store i8 9, ptr %5125, align 1, !dbg !50
  br label %5126, !dbg !51

5126:                                             ; preds = %5122, %5118
  br label %5127, !dbg !56

5127:                                             ; preds = %5126
  %5128 = load i32, ptr %2, align 4, !dbg !57
  %5129 = add nsw i32 %5128, 1, !dbg !57
  store i32 %5129, ptr %2, align 4, !dbg !57
  %5130 = load i32, ptr %2, align 4, !dbg !34
  %5131 = icmp slt i32 %5130, 3, !dbg !36
  br i1 %5131, label %5132, label %9605, !dbg !37

5132:                                             ; preds = %5127
  %5133 = load i32, ptr %2, align 4, !dbg !38
  %5134 = sext i32 %5133 to i64, !dbg !40
  %5135 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5134, !dbg !40
  %5136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5135), !dbg !41
  %5137 = load i32, ptr %2, align 4, !dbg !42
  %5138 = sext i32 %5137 to i64, !dbg !44
  %5139 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5138, !dbg !44
  %5140 = load i8, ptr %5139, align 1, !dbg !44
  %5141 = sext i8 %5140 to i32, !dbg !44
  %5142 = icmp eq i32 %5141, 1, !dbg !45
  br i1 %5142, label %5147, label %5143, !dbg !46

5143:                                             ; preds = %5132
  %5144 = load i32, ptr %2, align 4, !dbg !52
  %5145 = sext i32 %5144 to i64, !dbg !54
  %5146 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5145, !dbg !54
  store i8 1, ptr %5146, align 1, !dbg !55
  br label %5151

5147:                                             ; preds = %5132
  %5148 = load i32, ptr %2, align 4, !dbg !47
  %5149 = sext i32 %5148 to i64, !dbg !49
  %5150 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5149, !dbg !49
  store i8 9, ptr %5150, align 1, !dbg !50
  br label %5151, !dbg !51

5151:                                             ; preds = %5147, %5143
  br label %5152, !dbg !56

5152:                                             ; preds = %5151
  %5153 = load i32, ptr %2, align 4, !dbg !57
  %5154 = add nsw i32 %5153, 1, !dbg !57
  store i32 %5154, ptr %2, align 4, !dbg !57
  %5155 = load i32, ptr %2, align 4, !dbg !34
  %5156 = icmp slt i32 %5155, 3, !dbg !36
  br i1 %5156, label %5157, label %9605, !dbg !37

5157:                                             ; preds = %5152
  %5158 = load i32, ptr %2, align 4, !dbg !38
  %5159 = sext i32 %5158 to i64, !dbg !40
  %5160 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5159, !dbg !40
  %5161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5160), !dbg !41
  %5162 = load i32, ptr %2, align 4, !dbg !42
  %5163 = sext i32 %5162 to i64, !dbg !44
  %5164 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5163, !dbg !44
  %5165 = load i8, ptr %5164, align 1, !dbg !44
  %5166 = sext i8 %5165 to i32, !dbg !44
  %5167 = icmp eq i32 %5166, 1, !dbg !45
  br i1 %5167, label %5172, label %5168, !dbg !46

5168:                                             ; preds = %5157
  %5169 = load i32, ptr %2, align 4, !dbg !52
  %5170 = sext i32 %5169 to i64, !dbg !54
  %5171 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5170, !dbg !54
  store i8 1, ptr %5171, align 1, !dbg !55
  br label %5176

5172:                                             ; preds = %5157
  %5173 = load i32, ptr %2, align 4, !dbg !47
  %5174 = sext i32 %5173 to i64, !dbg !49
  %5175 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5174, !dbg !49
  store i8 9, ptr %5175, align 1, !dbg !50
  br label %5176, !dbg !51

5176:                                             ; preds = %5172, %5168
  br label %5177, !dbg !56

5177:                                             ; preds = %5176
  %5178 = load i32, ptr %2, align 4, !dbg !57
  %5179 = add nsw i32 %5178, 1, !dbg !57
  store i32 %5179, ptr %2, align 4, !dbg !57
  %5180 = load i32, ptr %2, align 4, !dbg !34
  %5181 = icmp slt i32 %5180, 3, !dbg !36
  br i1 %5181, label %5182, label %9605, !dbg !37

5182:                                             ; preds = %5177
  %5183 = load i32, ptr %2, align 4, !dbg !38
  %5184 = sext i32 %5183 to i64, !dbg !40
  %5185 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5184, !dbg !40
  %5186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5185), !dbg !41
  %5187 = load i32, ptr %2, align 4, !dbg !42
  %5188 = sext i32 %5187 to i64, !dbg !44
  %5189 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5188, !dbg !44
  %5190 = load i8, ptr %5189, align 1, !dbg !44
  %5191 = sext i8 %5190 to i32, !dbg !44
  %5192 = icmp eq i32 %5191, 1, !dbg !45
  br i1 %5192, label %5197, label %5193, !dbg !46

5193:                                             ; preds = %5182
  %5194 = load i32, ptr %2, align 4, !dbg !52
  %5195 = sext i32 %5194 to i64, !dbg !54
  %5196 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5195, !dbg !54
  store i8 1, ptr %5196, align 1, !dbg !55
  br label %5201

5197:                                             ; preds = %5182
  %5198 = load i32, ptr %2, align 4, !dbg !47
  %5199 = sext i32 %5198 to i64, !dbg !49
  %5200 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5199, !dbg !49
  store i8 9, ptr %5200, align 1, !dbg !50
  br label %5201, !dbg !51

5201:                                             ; preds = %5197, %5193
  br label %5202, !dbg !56

5202:                                             ; preds = %5201
  %5203 = load i32, ptr %2, align 4, !dbg !57
  %5204 = add nsw i32 %5203, 1, !dbg !57
  store i32 %5204, ptr %2, align 4, !dbg !57
  %5205 = load i32, ptr %2, align 4, !dbg !34
  %5206 = icmp slt i32 %5205, 3, !dbg !36
  br i1 %5206, label %5207, label %9605, !dbg !37

5207:                                             ; preds = %5202
  %5208 = load i32, ptr %2, align 4, !dbg !38
  %5209 = sext i32 %5208 to i64, !dbg !40
  %5210 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5209, !dbg !40
  %5211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5210), !dbg !41
  %5212 = load i32, ptr %2, align 4, !dbg !42
  %5213 = sext i32 %5212 to i64, !dbg !44
  %5214 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5213, !dbg !44
  %5215 = load i8, ptr %5214, align 1, !dbg !44
  %5216 = sext i8 %5215 to i32, !dbg !44
  %5217 = icmp eq i32 %5216, 1, !dbg !45
  br i1 %5217, label %5222, label %5218, !dbg !46

5218:                                             ; preds = %5207
  %5219 = load i32, ptr %2, align 4, !dbg !52
  %5220 = sext i32 %5219 to i64, !dbg !54
  %5221 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5220, !dbg !54
  store i8 1, ptr %5221, align 1, !dbg !55
  br label %5226

5222:                                             ; preds = %5207
  %5223 = load i32, ptr %2, align 4, !dbg !47
  %5224 = sext i32 %5223 to i64, !dbg !49
  %5225 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5224, !dbg !49
  store i8 9, ptr %5225, align 1, !dbg !50
  br label %5226, !dbg !51

5226:                                             ; preds = %5222, %5218
  br label %5227, !dbg !56

5227:                                             ; preds = %5226
  %5228 = load i32, ptr %2, align 4, !dbg !57
  %5229 = add nsw i32 %5228, 1, !dbg !57
  store i32 %5229, ptr %2, align 4, !dbg !57
  %5230 = load i32, ptr %2, align 4, !dbg !34
  %5231 = icmp slt i32 %5230, 3, !dbg !36
  br i1 %5231, label %5232, label %9605, !dbg !37

5232:                                             ; preds = %5227
  %5233 = load i32, ptr %2, align 4, !dbg !38
  %5234 = sext i32 %5233 to i64, !dbg !40
  %5235 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5234, !dbg !40
  %5236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5235), !dbg !41
  %5237 = load i32, ptr %2, align 4, !dbg !42
  %5238 = sext i32 %5237 to i64, !dbg !44
  %5239 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5238, !dbg !44
  %5240 = load i8, ptr %5239, align 1, !dbg !44
  %5241 = sext i8 %5240 to i32, !dbg !44
  %5242 = icmp eq i32 %5241, 1, !dbg !45
  br i1 %5242, label %5247, label %5243, !dbg !46

5243:                                             ; preds = %5232
  %5244 = load i32, ptr %2, align 4, !dbg !52
  %5245 = sext i32 %5244 to i64, !dbg !54
  %5246 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5245, !dbg !54
  store i8 1, ptr %5246, align 1, !dbg !55
  br label %5251

5247:                                             ; preds = %5232
  %5248 = load i32, ptr %2, align 4, !dbg !47
  %5249 = sext i32 %5248 to i64, !dbg !49
  %5250 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5249, !dbg !49
  store i8 9, ptr %5250, align 1, !dbg !50
  br label %5251, !dbg !51

5251:                                             ; preds = %5247, %5243
  br label %5252, !dbg !56

5252:                                             ; preds = %5251
  %5253 = load i32, ptr %2, align 4, !dbg !57
  %5254 = add nsw i32 %5253, 1, !dbg !57
  store i32 %5254, ptr %2, align 4, !dbg !57
  %5255 = load i32, ptr %2, align 4, !dbg !34
  %5256 = icmp slt i32 %5255, 3, !dbg !36
  br i1 %5256, label %5257, label %9605, !dbg !37

5257:                                             ; preds = %5252
  %5258 = load i32, ptr %2, align 4, !dbg !38
  %5259 = sext i32 %5258 to i64, !dbg !40
  %5260 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5259, !dbg !40
  %5261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5260), !dbg !41
  %5262 = load i32, ptr %2, align 4, !dbg !42
  %5263 = sext i32 %5262 to i64, !dbg !44
  %5264 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5263, !dbg !44
  %5265 = load i8, ptr %5264, align 1, !dbg !44
  %5266 = sext i8 %5265 to i32, !dbg !44
  %5267 = icmp eq i32 %5266, 1, !dbg !45
  br i1 %5267, label %5272, label %5268, !dbg !46

5268:                                             ; preds = %5257
  %5269 = load i32, ptr %2, align 4, !dbg !52
  %5270 = sext i32 %5269 to i64, !dbg !54
  %5271 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5270, !dbg !54
  store i8 1, ptr %5271, align 1, !dbg !55
  br label %5276

5272:                                             ; preds = %5257
  %5273 = load i32, ptr %2, align 4, !dbg !47
  %5274 = sext i32 %5273 to i64, !dbg !49
  %5275 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5274, !dbg !49
  store i8 9, ptr %5275, align 1, !dbg !50
  br label %5276, !dbg !51

5276:                                             ; preds = %5272, %5268
  br label %5277, !dbg !56

5277:                                             ; preds = %5276
  %5278 = load i32, ptr %2, align 4, !dbg !57
  %5279 = add nsw i32 %5278, 1, !dbg !57
  store i32 %5279, ptr %2, align 4, !dbg !57
  %5280 = load i32, ptr %2, align 4, !dbg !34
  %5281 = icmp slt i32 %5280, 3, !dbg !36
  br i1 %5281, label %5282, label %9605, !dbg !37

5282:                                             ; preds = %5277
  %5283 = load i32, ptr %2, align 4, !dbg !38
  %5284 = sext i32 %5283 to i64, !dbg !40
  %5285 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5284, !dbg !40
  %5286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5285), !dbg !41
  %5287 = load i32, ptr %2, align 4, !dbg !42
  %5288 = sext i32 %5287 to i64, !dbg !44
  %5289 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5288, !dbg !44
  %5290 = load i8, ptr %5289, align 1, !dbg !44
  %5291 = sext i8 %5290 to i32, !dbg !44
  %5292 = icmp eq i32 %5291, 1, !dbg !45
  br i1 %5292, label %5297, label %5293, !dbg !46

5293:                                             ; preds = %5282
  %5294 = load i32, ptr %2, align 4, !dbg !52
  %5295 = sext i32 %5294 to i64, !dbg !54
  %5296 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5295, !dbg !54
  store i8 1, ptr %5296, align 1, !dbg !55
  br label %5301

5297:                                             ; preds = %5282
  %5298 = load i32, ptr %2, align 4, !dbg !47
  %5299 = sext i32 %5298 to i64, !dbg !49
  %5300 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5299, !dbg !49
  store i8 9, ptr %5300, align 1, !dbg !50
  br label %5301, !dbg !51

5301:                                             ; preds = %5297, %5293
  br label %5302, !dbg !56

5302:                                             ; preds = %5301
  %5303 = load i32, ptr %2, align 4, !dbg !57
  %5304 = add nsw i32 %5303, 1, !dbg !57
  store i32 %5304, ptr %2, align 4, !dbg !57
  %5305 = load i32, ptr %2, align 4, !dbg !34
  %5306 = icmp slt i32 %5305, 3, !dbg !36
  br i1 %5306, label %5307, label %9605, !dbg !37

5307:                                             ; preds = %5302
  %5308 = load i32, ptr %2, align 4, !dbg !38
  %5309 = sext i32 %5308 to i64, !dbg !40
  %5310 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5309, !dbg !40
  %5311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5310), !dbg !41
  %5312 = load i32, ptr %2, align 4, !dbg !42
  %5313 = sext i32 %5312 to i64, !dbg !44
  %5314 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5313, !dbg !44
  %5315 = load i8, ptr %5314, align 1, !dbg !44
  %5316 = sext i8 %5315 to i32, !dbg !44
  %5317 = icmp eq i32 %5316, 1, !dbg !45
  br i1 %5317, label %5322, label %5318, !dbg !46

5318:                                             ; preds = %5307
  %5319 = load i32, ptr %2, align 4, !dbg !52
  %5320 = sext i32 %5319 to i64, !dbg !54
  %5321 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5320, !dbg !54
  store i8 1, ptr %5321, align 1, !dbg !55
  br label %5326

5322:                                             ; preds = %5307
  %5323 = load i32, ptr %2, align 4, !dbg !47
  %5324 = sext i32 %5323 to i64, !dbg !49
  %5325 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5324, !dbg !49
  store i8 9, ptr %5325, align 1, !dbg !50
  br label %5326, !dbg !51

5326:                                             ; preds = %5322, %5318
  br label %5327, !dbg !56

5327:                                             ; preds = %5326
  %5328 = load i32, ptr %2, align 4, !dbg !57
  %5329 = add nsw i32 %5328, 1, !dbg !57
  store i32 %5329, ptr %2, align 4, !dbg !57
  %5330 = load i32, ptr %2, align 4, !dbg !34
  %5331 = icmp slt i32 %5330, 3, !dbg !36
  br i1 %5331, label %5332, label %9605, !dbg !37

5332:                                             ; preds = %5327
  %5333 = load i32, ptr %2, align 4, !dbg !38
  %5334 = sext i32 %5333 to i64, !dbg !40
  %5335 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5334, !dbg !40
  %5336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5335), !dbg !41
  %5337 = load i32, ptr %2, align 4, !dbg !42
  %5338 = sext i32 %5337 to i64, !dbg !44
  %5339 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5338, !dbg !44
  %5340 = load i8, ptr %5339, align 1, !dbg !44
  %5341 = sext i8 %5340 to i32, !dbg !44
  %5342 = icmp eq i32 %5341, 1, !dbg !45
  br i1 %5342, label %5347, label %5343, !dbg !46

5343:                                             ; preds = %5332
  %5344 = load i32, ptr %2, align 4, !dbg !52
  %5345 = sext i32 %5344 to i64, !dbg !54
  %5346 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5345, !dbg !54
  store i8 1, ptr %5346, align 1, !dbg !55
  br label %5351

5347:                                             ; preds = %5332
  %5348 = load i32, ptr %2, align 4, !dbg !47
  %5349 = sext i32 %5348 to i64, !dbg !49
  %5350 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5349, !dbg !49
  store i8 9, ptr %5350, align 1, !dbg !50
  br label %5351, !dbg !51

5351:                                             ; preds = %5347, %5343
  br label %5352, !dbg !56

5352:                                             ; preds = %5351
  %5353 = load i32, ptr %2, align 4, !dbg !57
  %5354 = add nsw i32 %5353, 1, !dbg !57
  store i32 %5354, ptr %2, align 4, !dbg !57
  %5355 = load i32, ptr %2, align 4, !dbg !34
  %5356 = icmp slt i32 %5355, 3, !dbg !36
  br i1 %5356, label %5357, label %9605, !dbg !37

5357:                                             ; preds = %5352
  %5358 = load i32, ptr %2, align 4, !dbg !38
  %5359 = sext i32 %5358 to i64, !dbg !40
  %5360 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5359, !dbg !40
  %5361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5360), !dbg !41
  %5362 = load i32, ptr %2, align 4, !dbg !42
  %5363 = sext i32 %5362 to i64, !dbg !44
  %5364 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5363, !dbg !44
  %5365 = load i8, ptr %5364, align 1, !dbg !44
  %5366 = sext i8 %5365 to i32, !dbg !44
  %5367 = icmp eq i32 %5366, 1, !dbg !45
  br i1 %5367, label %5372, label %5368, !dbg !46

5368:                                             ; preds = %5357
  %5369 = load i32, ptr %2, align 4, !dbg !52
  %5370 = sext i32 %5369 to i64, !dbg !54
  %5371 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5370, !dbg !54
  store i8 1, ptr %5371, align 1, !dbg !55
  br label %5376

5372:                                             ; preds = %5357
  %5373 = load i32, ptr %2, align 4, !dbg !47
  %5374 = sext i32 %5373 to i64, !dbg !49
  %5375 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5374, !dbg !49
  store i8 9, ptr %5375, align 1, !dbg !50
  br label %5376, !dbg !51

5376:                                             ; preds = %5372, %5368
  br label %5377, !dbg !56

5377:                                             ; preds = %5376
  %5378 = load i32, ptr %2, align 4, !dbg !57
  %5379 = add nsw i32 %5378, 1, !dbg !57
  store i32 %5379, ptr %2, align 4, !dbg !57
  %5380 = load i32, ptr %2, align 4, !dbg !34
  %5381 = icmp slt i32 %5380, 3, !dbg !36
  br i1 %5381, label %5382, label %9605, !dbg !37

5382:                                             ; preds = %5377
  %5383 = load i32, ptr %2, align 4, !dbg !38
  %5384 = sext i32 %5383 to i64, !dbg !40
  %5385 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5384, !dbg !40
  %5386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5385), !dbg !41
  %5387 = load i32, ptr %2, align 4, !dbg !42
  %5388 = sext i32 %5387 to i64, !dbg !44
  %5389 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5388, !dbg !44
  %5390 = load i8, ptr %5389, align 1, !dbg !44
  %5391 = sext i8 %5390 to i32, !dbg !44
  %5392 = icmp eq i32 %5391, 1, !dbg !45
  br i1 %5392, label %5397, label %5393, !dbg !46

5393:                                             ; preds = %5382
  %5394 = load i32, ptr %2, align 4, !dbg !52
  %5395 = sext i32 %5394 to i64, !dbg !54
  %5396 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5395, !dbg !54
  store i8 1, ptr %5396, align 1, !dbg !55
  br label %5401

5397:                                             ; preds = %5382
  %5398 = load i32, ptr %2, align 4, !dbg !47
  %5399 = sext i32 %5398 to i64, !dbg !49
  %5400 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5399, !dbg !49
  store i8 9, ptr %5400, align 1, !dbg !50
  br label %5401, !dbg !51

5401:                                             ; preds = %5397, %5393
  br label %5402, !dbg !56

5402:                                             ; preds = %5401
  %5403 = load i32, ptr %2, align 4, !dbg !57
  %5404 = add nsw i32 %5403, 1, !dbg !57
  store i32 %5404, ptr %2, align 4, !dbg !57
  %5405 = load i32, ptr %2, align 4, !dbg !34
  %5406 = icmp slt i32 %5405, 3, !dbg !36
  br i1 %5406, label %5407, label %9605, !dbg !37

5407:                                             ; preds = %5402
  %5408 = load i32, ptr %2, align 4, !dbg !38
  %5409 = sext i32 %5408 to i64, !dbg !40
  %5410 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5409, !dbg !40
  %5411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5410), !dbg !41
  %5412 = load i32, ptr %2, align 4, !dbg !42
  %5413 = sext i32 %5412 to i64, !dbg !44
  %5414 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5413, !dbg !44
  %5415 = load i8, ptr %5414, align 1, !dbg !44
  %5416 = sext i8 %5415 to i32, !dbg !44
  %5417 = icmp eq i32 %5416, 1, !dbg !45
  br i1 %5417, label %5422, label %5418, !dbg !46

5418:                                             ; preds = %5407
  %5419 = load i32, ptr %2, align 4, !dbg !52
  %5420 = sext i32 %5419 to i64, !dbg !54
  %5421 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5420, !dbg !54
  store i8 1, ptr %5421, align 1, !dbg !55
  br label %5426

5422:                                             ; preds = %5407
  %5423 = load i32, ptr %2, align 4, !dbg !47
  %5424 = sext i32 %5423 to i64, !dbg !49
  %5425 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5424, !dbg !49
  store i8 9, ptr %5425, align 1, !dbg !50
  br label %5426, !dbg !51

5426:                                             ; preds = %5422, %5418
  br label %5427, !dbg !56

5427:                                             ; preds = %5426
  %5428 = load i32, ptr %2, align 4, !dbg !57
  %5429 = add nsw i32 %5428, 1, !dbg !57
  store i32 %5429, ptr %2, align 4, !dbg !57
  %5430 = load i32, ptr %2, align 4, !dbg !34
  %5431 = icmp slt i32 %5430, 3, !dbg !36
  br i1 %5431, label %5432, label %9605, !dbg !37

5432:                                             ; preds = %5427
  %5433 = load i32, ptr %2, align 4, !dbg !38
  %5434 = sext i32 %5433 to i64, !dbg !40
  %5435 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5434, !dbg !40
  %5436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5435), !dbg !41
  %5437 = load i32, ptr %2, align 4, !dbg !42
  %5438 = sext i32 %5437 to i64, !dbg !44
  %5439 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5438, !dbg !44
  %5440 = load i8, ptr %5439, align 1, !dbg !44
  %5441 = sext i8 %5440 to i32, !dbg !44
  %5442 = icmp eq i32 %5441, 1, !dbg !45
  br i1 %5442, label %5447, label %5443, !dbg !46

5443:                                             ; preds = %5432
  %5444 = load i32, ptr %2, align 4, !dbg !52
  %5445 = sext i32 %5444 to i64, !dbg !54
  %5446 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5445, !dbg !54
  store i8 1, ptr %5446, align 1, !dbg !55
  br label %5451

5447:                                             ; preds = %5432
  %5448 = load i32, ptr %2, align 4, !dbg !47
  %5449 = sext i32 %5448 to i64, !dbg !49
  %5450 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5449, !dbg !49
  store i8 9, ptr %5450, align 1, !dbg !50
  br label %5451, !dbg !51

5451:                                             ; preds = %5447, %5443
  br label %5452, !dbg !56

5452:                                             ; preds = %5451
  %5453 = load i32, ptr %2, align 4, !dbg !57
  %5454 = add nsw i32 %5453, 1, !dbg !57
  store i32 %5454, ptr %2, align 4, !dbg !57
  %5455 = load i32, ptr %2, align 4, !dbg !34
  %5456 = icmp slt i32 %5455, 3, !dbg !36
  br i1 %5456, label %5457, label %9605, !dbg !37

5457:                                             ; preds = %5452
  %5458 = load i32, ptr %2, align 4, !dbg !38
  %5459 = sext i32 %5458 to i64, !dbg !40
  %5460 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5459, !dbg !40
  %5461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5460), !dbg !41
  %5462 = load i32, ptr %2, align 4, !dbg !42
  %5463 = sext i32 %5462 to i64, !dbg !44
  %5464 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5463, !dbg !44
  %5465 = load i8, ptr %5464, align 1, !dbg !44
  %5466 = sext i8 %5465 to i32, !dbg !44
  %5467 = icmp eq i32 %5466, 1, !dbg !45
  br i1 %5467, label %5472, label %5468, !dbg !46

5468:                                             ; preds = %5457
  %5469 = load i32, ptr %2, align 4, !dbg !52
  %5470 = sext i32 %5469 to i64, !dbg !54
  %5471 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5470, !dbg !54
  store i8 1, ptr %5471, align 1, !dbg !55
  br label %5476

5472:                                             ; preds = %5457
  %5473 = load i32, ptr %2, align 4, !dbg !47
  %5474 = sext i32 %5473 to i64, !dbg !49
  %5475 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5474, !dbg !49
  store i8 9, ptr %5475, align 1, !dbg !50
  br label %5476, !dbg !51

5476:                                             ; preds = %5472, %5468
  br label %5477, !dbg !56

5477:                                             ; preds = %5476
  %5478 = load i32, ptr %2, align 4, !dbg !57
  %5479 = add nsw i32 %5478, 1, !dbg !57
  store i32 %5479, ptr %2, align 4, !dbg !57
  %5480 = load i32, ptr %2, align 4, !dbg !34
  %5481 = icmp slt i32 %5480, 3, !dbg !36
  br i1 %5481, label %5482, label %9605, !dbg !37

5482:                                             ; preds = %5477
  %5483 = load i32, ptr %2, align 4, !dbg !38
  %5484 = sext i32 %5483 to i64, !dbg !40
  %5485 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5484, !dbg !40
  %5486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5485), !dbg !41
  %5487 = load i32, ptr %2, align 4, !dbg !42
  %5488 = sext i32 %5487 to i64, !dbg !44
  %5489 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5488, !dbg !44
  %5490 = load i8, ptr %5489, align 1, !dbg !44
  %5491 = sext i8 %5490 to i32, !dbg !44
  %5492 = icmp eq i32 %5491, 1, !dbg !45
  br i1 %5492, label %5497, label %5493, !dbg !46

5493:                                             ; preds = %5482
  %5494 = load i32, ptr %2, align 4, !dbg !52
  %5495 = sext i32 %5494 to i64, !dbg !54
  %5496 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5495, !dbg !54
  store i8 1, ptr %5496, align 1, !dbg !55
  br label %5501

5497:                                             ; preds = %5482
  %5498 = load i32, ptr %2, align 4, !dbg !47
  %5499 = sext i32 %5498 to i64, !dbg !49
  %5500 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5499, !dbg !49
  store i8 9, ptr %5500, align 1, !dbg !50
  br label %5501, !dbg !51

5501:                                             ; preds = %5497, %5493
  br label %5502, !dbg !56

5502:                                             ; preds = %5501
  %5503 = load i32, ptr %2, align 4, !dbg !57
  %5504 = add nsw i32 %5503, 1, !dbg !57
  store i32 %5504, ptr %2, align 4, !dbg !57
  %5505 = load i32, ptr %2, align 4, !dbg !34
  %5506 = icmp slt i32 %5505, 3, !dbg !36
  br i1 %5506, label %5507, label %9605, !dbg !37

5507:                                             ; preds = %5502
  %5508 = load i32, ptr %2, align 4, !dbg !38
  %5509 = sext i32 %5508 to i64, !dbg !40
  %5510 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5509, !dbg !40
  %5511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5510), !dbg !41
  %5512 = load i32, ptr %2, align 4, !dbg !42
  %5513 = sext i32 %5512 to i64, !dbg !44
  %5514 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5513, !dbg !44
  %5515 = load i8, ptr %5514, align 1, !dbg !44
  %5516 = sext i8 %5515 to i32, !dbg !44
  %5517 = icmp eq i32 %5516, 1, !dbg !45
  br i1 %5517, label %5522, label %5518, !dbg !46

5518:                                             ; preds = %5507
  %5519 = load i32, ptr %2, align 4, !dbg !52
  %5520 = sext i32 %5519 to i64, !dbg !54
  %5521 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5520, !dbg !54
  store i8 1, ptr %5521, align 1, !dbg !55
  br label %5526

5522:                                             ; preds = %5507
  %5523 = load i32, ptr %2, align 4, !dbg !47
  %5524 = sext i32 %5523 to i64, !dbg !49
  %5525 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5524, !dbg !49
  store i8 9, ptr %5525, align 1, !dbg !50
  br label %5526, !dbg !51

5526:                                             ; preds = %5522, %5518
  br label %5527, !dbg !56

5527:                                             ; preds = %5526
  %5528 = load i32, ptr %2, align 4, !dbg !57
  %5529 = add nsw i32 %5528, 1, !dbg !57
  store i32 %5529, ptr %2, align 4, !dbg !57
  %5530 = load i32, ptr %2, align 4, !dbg !34
  %5531 = icmp slt i32 %5530, 3, !dbg !36
  br i1 %5531, label %5532, label %9605, !dbg !37

5532:                                             ; preds = %5527
  %5533 = load i32, ptr %2, align 4, !dbg !38
  %5534 = sext i32 %5533 to i64, !dbg !40
  %5535 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5534, !dbg !40
  %5536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5535), !dbg !41
  %5537 = load i32, ptr %2, align 4, !dbg !42
  %5538 = sext i32 %5537 to i64, !dbg !44
  %5539 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5538, !dbg !44
  %5540 = load i8, ptr %5539, align 1, !dbg !44
  %5541 = sext i8 %5540 to i32, !dbg !44
  %5542 = icmp eq i32 %5541, 1, !dbg !45
  br i1 %5542, label %5547, label %5543, !dbg !46

5543:                                             ; preds = %5532
  %5544 = load i32, ptr %2, align 4, !dbg !52
  %5545 = sext i32 %5544 to i64, !dbg !54
  %5546 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5545, !dbg !54
  store i8 1, ptr %5546, align 1, !dbg !55
  br label %5551

5547:                                             ; preds = %5532
  %5548 = load i32, ptr %2, align 4, !dbg !47
  %5549 = sext i32 %5548 to i64, !dbg !49
  %5550 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5549, !dbg !49
  store i8 9, ptr %5550, align 1, !dbg !50
  br label %5551, !dbg !51

5551:                                             ; preds = %5547, %5543
  br label %5552, !dbg !56

5552:                                             ; preds = %5551
  %5553 = load i32, ptr %2, align 4, !dbg !57
  %5554 = add nsw i32 %5553, 1, !dbg !57
  store i32 %5554, ptr %2, align 4, !dbg !57
  %5555 = load i32, ptr %2, align 4, !dbg !34
  %5556 = icmp slt i32 %5555, 3, !dbg !36
  br i1 %5556, label %5557, label %9605, !dbg !37

5557:                                             ; preds = %5552
  %5558 = load i32, ptr %2, align 4, !dbg !38
  %5559 = sext i32 %5558 to i64, !dbg !40
  %5560 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5559, !dbg !40
  %5561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5560), !dbg !41
  %5562 = load i32, ptr %2, align 4, !dbg !42
  %5563 = sext i32 %5562 to i64, !dbg !44
  %5564 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5563, !dbg !44
  %5565 = load i8, ptr %5564, align 1, !dbg !44
  %5566 = sext i8 %5565 to i32, !dbg !44
  %5567 = icmp eq i32 %5566, 1, !dbg !45
  br i1 %5567, label %5572, label %5568, !dbg !46

5568:                                             ; preds = %5557
  %5569 = load i32, ptr %2, align 4, !dbg !52
  %5570 = sext i32 %5569 to i64, !dbg !54
  %5571 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5570, !dbg !54
  store i8 1, ptr %5571, align 1, !dbg !55
  br label %5576

5572:                                             ; preds = %5557
  %5573 = load i32, ptr %2, align 4, !dbg !47
  %5574 = sext i32 %5573 to i64, !dbg !49
  %5575 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5574, !dbg !49
  store i8 9, ptr %5575, align 1, !dbg !50
  br label %5576, !dbg !51

5576:                                             ; preds = %5572, %5568
  br label %5577, !dbg !56

5577:                                             ; preds = %5576
  %5578 = load i32, ptr %2, align 4, !dbg !57
  %5579 = add nsw i32 %5578, 1, !dbg !57
  store i32 %5579, ptr %2, align 4, !dbg !57
  %5580 = load i32, ptr %2, align 4, !dbg !34
  %5581 = icmp slt i32 %5580, 3, !dbg !36
  br i1 %5581, label %5582, label %9605, !dbg !37

5582:                                             ; preds = %5577
  %5583 = load i32, ptr %2, align 4, !dbg !38
  %5584 = sext i32 %5583 to i64, !dbg !40
  %5585 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5584, !dbg !40
  %5586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5585), !dbg !41
  %5587 = load i32, ptr %2, align 4, !dbg !42
  %5588 = sext i32 %5587 to i64, !dbg !44
  %5589 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5588, !dbg !44
  %5590 = load i8, ptr %5589, align 1, !dbg !44
  %5591 = sext i8 %5590 to i32, !dbg !44
  %5592 = icmp eq i32 %5591, 1, !dbg !45
  br i1 %5592, label %5597, label %5593, !dbg !46

5593:                                             ; preds = %5582
  %5594 = load i32, ptr %2, align 4, !dbg !52
  %5595 = sext i32 %5594 to i64, !dbg !54
  %5596 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5595, !dbg !54
  store i8 1, ptr %5596, align 1, !dbg !55
  br label %5601

5597:                                             ; preds = %5582
  %5598 = load i32, ptr %2, align 4, !dbg !47
  %5599 = sext i32 %5598 to i64, !dbg !49
  %5600 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5599, !dbg !49
  store i8 9, ptr %5600, align 1, !dbg !50
  br label %5601, !dbg !51

5601:                                             ; preds = %5597, %5593
  br label %5602, !dbg !56

5602:                                             ; preds = %5601
  %5603 = load i32, ptr %2, align 4, !dbg !57
  %5604 = add nsw i32 %5603, 1, !dbg !57
  store i32 %5604, ptr %2, align 4, !dbg !57
  %5605 = load i32, ptr %2, align 4, !dbg !34
  %5606 = icmp slt i32 %5605, 3, !dbg !36
  br i1 %5606, label %5607, label %9605, !dbg !37

5607:                                             ; preds = %5602
  %5608 = load i32, ptr %2, align 4, !dbg !38
  %5609 = sext i32 %5608 to i64, !dbg !40
  %5610 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5609, !dbg !40
  %5611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5610), !dbg !41
  %5612 = load i32, ptr %2, align 4, !dbg !42
  %5613 = sext i32 %5612 to i64, !dbg !44
  %5614 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5613, !dbg !44
  %5615 = load i8, ptr %5614, align 1, !dbg !44
  %5616 = sext i8 %5615 to i32, !dbg !44
  %5617 = icmp eq i32 %5616, 1, !dbg !45
  br i1 %5617, label %5622, label %5618, !dbg !46

5618:                                             ; preds = %5607
  %5619 = load i32, ptr %2, align 4, !dbg !52
  %5620 = sext i32 %5619 to i64, !dbg !54
  %5621 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5620, !dbg !54
  store i8 1, ptr %5621, align 1, !dbg !55
  br label %5626

5622:                                             ; preds = %5607
  %5623 = load i32, ptr %2, align 4, !dbg !47
  %5624 = sext i32 %5623 to i64, !dbg !49
  %5625 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5624, !dbg !49
  store i8 9, ptr %5625, align 1, !dbg !50
  br label %5626, !dbg !51

5626:                                             ; preds = %5622, %5618
  br label %5627, !dbg !56

5627:                                             ; preds = %5626
  %5628 = load i32, ptr %2, align 4, !dbg !57
  %5629 = add nsw i32 %5628, 1, !dbg !57
  store i32 %5629, ptr %2, align 4, !dbg !57
  %5630 = load i32, ptr %2, align 4, !dbg !34
  %5631 = icmp slt i32 %5630, 3, !dbg !36
  br i1 %5631, label %5632, label %9605, !dbg !37

5632:                                             ; preds = %5627
  %5633 = load i32, ptr %2, align 4, !dbg !38
  %5634 = sext i32 %5633 to i64, !dbg !40
  %5635 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5634, !dbg !40
  %5636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5635), !dbg !41
  %5637 = load i32, ptr %2, align 4, !dbg !42
  %5638 = sext i32 %5637 to i64, !dbg !44
  %5639 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5638, !dbg !44
  %5640 = load i8, ptr %5639, align 1, !dbg !44
  %5641 = sext i8 %5640 to i32, !dbg !44
  %5642 = icmp eq i32 %5641, 1, !dbg !45
  br i1 %5642, label %5647, label %5643, !dbg !46

5643:                                             ; preds = %5632
  %5644 = load i32, ptr %2, align 4, !dbg !52
  %5645 = sext i32 %5644 to i64, !dbg !54
  %5646 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5645, !dbg !54
  store i8 1, ptr %5646, align 1, !dbg !55
  br label %5651

5647:                                             ; preds = %5632
  %5648 = load i32, ptr %2, align 4, !dbg !47
  %5649 = sext i32 %5648 to i64, !dbg !49
  %5650 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5649, !dbg !49
  store i8 9, ptr %5650, align 1, !dbg !50
  br label %5651, !dbg !51

5651:                                             ; preds = %5647, %5643
  br label %5652, !dbg !56

5652:                                             ; preds = %5651
  %5653 = load i32, ptr %2, align 4, !dbg !57
  %5654 = add nsw i32 %5653, 1, !dbg !57
  store i32 %5654, ptr %2, align 4, !dbg !57
  %5655 = load i32, ptr %2, align 4, !dbg !34
  %5656 = icmp slt i32 %5655, 3, !dbg !36
  br i1 %5656, label %5657, label %9605, !dbg !37

5657:                                             ; preds = %5652
  %5658 = load i32, ptr %2, align 4, !dbg !38
  %5659 = sext i32 %5658 to i64, !dbg !40
  %5660 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5659, !dbg !40
  %5661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5660), !dbg !41
  %5662 = load i32, ptr %2, align 4, !dbg !42
  %5663 = sext i32 %5662 to i64, !dbg !44
  %5664 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5663, !dbg !44
  %5665 = load i8, ptr %5664, align 1, !dbg !44
  %5666 = sext i8 %5665 to i32, !dbg !44
  %5667 = icmp eq i32 %5666, 1, !dbg !45
  br i1 %5667, label %5672, label %5668, !dbg !46

5668:                                             ; preds = %5657
  %5669 = load i32, ptr %2, align 4, !dbg !52
  %5670 = sext i32 %5669 to i64, !dbg !54
  %5671 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5670, !dbg !54
  store i8 1, ptr %5671, align 1, !dbg !55
  br label %5676

5672:                                             ; preds = %5657
  %5673 = load i32, ptr %2, align 4, !dbg !47
  %5674 = sext i32 %5673 to i64, !dbg !49
  %5675 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5674, !dbg !49
  store i8 9, ptr %5675, align 1, !dbg !50
  br label %5676, !dbg !51

5676:                                             ; preds = %5672, %5668
  br label %5677, !dbg !56

5677:                                             ; preds = %5676
  %5678 = load i32, ptr %2, align 4, !dbg !57
  %5679 = add nsw i32 %5678, 1, !dbg !57
  store i32 %5679, ptr %2, align 4, !dbg !57
  %5680 = load i32, ptr %2, align 4, !dbg !34
  %5681 = icmp slt i32 %5680, 3, !dbg !36
  br i1 %5681, label %5682, label %9605, !dbg !37

5682:                                             ; preds = %5677
  %5683 = load i32, ptr %2, align 4, !dbg !38
  %5684 = sext i32 %5683 to i64, !dbg !40
  %5685 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5684, !dbg !40
  %5686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5685), !dbg !41
  %5687 = load i32, ptr %2, align 4, !dbg !42
  %5688 = sext i32 %5687 to i64, !dbg !44
  %5689 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5688, !dbg !44
  %5690 = load i8, ptr %5689, align 1, !dbg !44
  %5691 = sext i8 %5690 to i32, !dbg !44
  %5692 = icmp eq i32 %5691, 1, !dbg !45
  br i1 %5692, label %5697, label %5693, !dbg !46

5693:                                             ; preds = %5682
  %5694 = load i32, ptr %2, align 4, !dbg !52
  %5695 = sext i32 %5694 to i64, !dbg !54
  %5696 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5695, !dbg !54
  store i8 1, ptr %5696, align 1, !dbg !55
  br label %5701

5697:                                             ; preds = %5682
  %5698 = load i32, ptr %2, align 4, !dbg !47
  %5699 = sext i32 %5698 to i64, !dbg !49
  %5700 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5699, !dbg !49
  store i8 9, ptr %5700, align 1, !dbg !50
  br label %5701, !dbg !51

5701:                                             ; preds = %5697, %5693
  br label %5702, !dbg !56

5702:                                             ; preds = %5701
  %5703 = load i32, ptr %2, align 4, !dbg !57
  %5704 = add nsw i32 %5703, 1, !dbg !57
  store i32 %5704, ptr %2, align 4, !dbg !57
  %5705 = load i32, ptr %2, align 4, !dbg !34
  %5706 = icmp slt i32 %5705, 3, !dbg !36
  br i1 %5706, label %5707, label %9605, !dbg !37

5707:                                             ; preds = %5702
  %5708 = load i32, ptr %2, align 4, !dbg !38
  %5709 = sext i32 %5708 to i64, !dbg !40
  %5710 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5709, !dbg !40
  %5711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5710), !dbg !41
  %5712 = load i32, ptr %2, align 4, !dbg !42
  %5713 = sext i32 %5712 to i64, !dbg !44
  %5714 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5713, !dbg !44
  %5715 = load i8, ptr %5714, align 1, !dbg !44
  %5716 = sext i8 %5715 to i32, !dbg !44
  %5717 = icmp eq i32 %5716, 1, !dbg !45
  br i1 %5717, label %5722, label %5718, !dbg !46

5718:                                             ; preds = %5707
  %5719 = load i32, ptr %2, align 4, !dbg !52
  %5720 = sext i32 %5719 to i64, !dbg !54
  %5721 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5720, !dbg !54
  store i8 1, ptr %5721, align 1, !dbg !55
  br label %5726

5722:                                             ; preds = %5707
  %5723 = load i32, ptr %2, align 4, !dbg !47
  %5724 = sext i32 %5723 to i64, !dbg !49
  %5725 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5724, !dbg !49
  store i8 9, ptr %5725, align 1, !dbg !50
  br label %5726, !dbg !51

5726:                                             ; preds = %5722, %5718
  br label %5727, !dbg !56

5727:                                             ; preds = %5726
  %5728 = load i32, ptr %2, align 4, !dbg !57
  %5729 = add nsw i32 %5728, 1, !dbg !57
  store i32 %5729, ptr %2, align 4, !dbg !57
  %5730 = load i32, ptr %2, align 4, !dbg !34
  %5731 = icmp slt i32 %5730, 3, !dbg !36
  br i1 %5731, label %5732, label %9605, !dbg !37

5732:                                             ; preds = %5727
  %5733 = load i32, ptr %2, align 4, !dbg !38
  %5734 = sext i32 %5733 to i64, !dbg !40
  %5735 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5734, !dbg !40
  %5736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5735), !dbg !41
  %5737 = load i32, ptr %2, align 4, !dbg !42
  %5738 = sext i32 %5737 to i64, !dbg !44
  %5739 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5738, !dbg !44
  %5740 = load i8, ptr %5739, align 1, !dbg !44
  %5741 = sext i8 %5740 to i32, !dbg !44
  %5742 = icmp eq i32 %5741, 1, !dbg !45
  br i1 %5742, label %5747, label %5743, !dbg !46

5743:                                             ; preds = %5732
  %5744 = load i32, ptr %2, align 4, !dbg !52
  %5745 = sext i32 %5744 to i64, !dbg !54
  %5746 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5745, !dbg !54
  store i8 1, ptr %5746, align 1, !dbg !55
  br label %5751

5747:                                             ; preds = %5732
  %5748 = load i32, ptr %2, align 4, !dbg !47
  %5749 = sext i32 %5748 to i64, !dbg !49
  %5750 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5749, !dbg !49
  store i8 9, ptr %5750, align 1, !dbg !50
  br label %5751, !dbg !51

5751:                                             ; preds = %5747, %5743
  br label %5752, !dbg !56

5752:                                             ; preds = %5751
  %5753 = load i32, ptr %2, align 4, !dbg !57
  %5754 = add nsw i32 %5753, 1, !dbg !57
  store i32 %5754, ptr %2, align 4, !dbg !57
  %5755 = load i32, ptr %2, align 4, !dbg !34
  %5756 = icmp slt i32 %5755, 3, !dbg !36
  br i1 %5756, label %5757, label %9605, !dbg !37

5757:                                             ; preds = %5752
  %5758 = load i32, ptr %2, align 4, !dbg !38
  %5759 = sext i32 %5758 to i64, !dbg !40
  %5760 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5759, !dbg !40
  %5761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5760), !dbg !41
  %5762 = load i32, ptr %2, align 4, !dbg !42
  %5763 = sext i32 %5762 to i64, !dbg !44
  %5764 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5763, !dbg !44
  %5765 = load i8, ptr %5764, align 1, !dbg !44
  %5766 = sext i8 %5765 to i32, !dbg !44
  %5767 = icmp eq i32 %5766, 1, !dbg !45
  br i1 %5767, label %5772, label %5768, !dbg !46

5768:                                             ; preds = %5757
  %5769 = load i32, ptr %2, align 4, !dbg !52
  %5770 = sext i32 %5769 to i64, !dbg !54
  %5771 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5770, !dbg !54
  store i8 1, ptr %5771, align 1, !dbg !55
  br label %5776

5772:                                             ; preds = %5757
  %5773 = load i32, ptr %2, align 4, !dbg !47
  %5774 = sext i32 %5773 to i64, !dbg !49
  %5775 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5774, !dbg !49
  store i8 9, ptr %5775, align 1, !dbg !50
  br label %5776, !dbg !51

5776:                                             ; preds = %5772, %5768
  br label %5777, !dbg !56

5777:                                             ; preds = %5776
  %5778 = load i32, ptr %2, align 4, !dbg !57
  %5779 = add nsw i32 %5778, 1, !dbg !57
  store i32 %5779, ptr %2, align 4, !dbg !57
  %5780 = load i32, ptr %2, align 4, !dbg !34
  %5781 = icmp slt i32 %5780, 3, !dbg !36
  br i1 %5781, label %5782, label %9605, !dbg !37

5782:                                             ; preds = %5777
  %5783 = load i32, ptr %2, align 4, !dbg !38
  %5784 = sext i32 %5783 to i64, !dbg !40
  %5785 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5784, !dbg !40
  %5786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5785), !dbg !41
  %5787 = load i32, ptr %2, align 4, !dbg !42
  %5788 = sext i32 %5787 to i64, !dbg !44
  %5789 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5788, !dbg !44
  %5790 = load i8, ptr %5789, align 1, !dbg !44
  %5791 = sext i8 %5790 to i32, !dbg !44
  %5792 = icmp eq i32 %5791, 1, !dbg !45
  br i1 %5792, label %5797, label %5793, !dbg !46

5793:                                             ; preds = %5782
  %5794 = load i32, ptr %2, align 4, !dbg !52
  %5795 = sext i32 %5794 to i64, !dbg !54
  %5796 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5795, !dbg !54
  store i8 1, ptr %5796, align 1, !dbg !55
  br label %5801

5797:                                             ; preds = %5782
  %5798 = load i32, ptr %2, align 4, !dbg !47
  %5799 = sext i32 %5798 to i64, !dbg !49
  %5800 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5799, !dbg !49
  store i8 9, ptr %5800, align 1, !dbg !50
  br label %5801, !dbg !51

5801:                                             ; preds = %5797, %5793
  br label %5802, !dbg !56

5802:                                             ; preds = %5801
  %5803 = load i32, ptr %2, align 4, !dbg !57
  %5804 = add nsw i32 %5803, 1, !dbg !57
  store i32 %5804, ptr %2, align 4, !dbg !57
  %5805 = load i32, ptr %2, align 4, !dbg !34
  %5806 = icmp slt i32 %5805, 3, !dbg !36
  br i1 %5806, label %5807, label %9605, !dbg !37

5807:                                             ; preds = %5802
  %5808 = load i32, ptr %2, align 4, !dbg !38
  %5809 = sext i32 %5808 to i64, !dbg !40
  %5810 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5809, !dbg !40
  %5811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5810), !dbg !41
  %5812 = load i32, ptr %2, align 4, !dbg !42
  %5813 = sext i32 %5812 to i64, !dbg !44
  %5814 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5813, !dbg !44
  %5815 = load i8, ptr %5814, align 1, !dbg !44
  %5816 = sext i8 %5815 to i32, !dbg !44
  %5817 = icmp eq i32 %5816, 1, !dbg !45
  br i1 %5817, label %5822, label %5818, !dbg !46

5818:                                             ; preds = %5807
  %5819 = load i32, ptr %2, align 4, !dbg !52
  %5820 = sext i32 %5819 to i64, !dbg !54
  %5821 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5820, !dbg !54
  store i8 1, ptr %5821, align 1, !dbg !55
  br label %5826

5822:                                             ; preds = %5807
  %5823 = load i32, ptr %2, align 4, !dbg !47
  %5824 = sext i32 %5823 to i64, !dbg !49
  %5825 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5824, !dbg !49
  store i8 9, ptr %5825, align 1, !dbg !50
  br label %5826, !dbg !51

5826:                                             ; preds = %5822, %5818
  br label %5827, !dbg !56

5827:                                             ; preds = %5826
  %5828 = load i32, ptr %2, align 4, !dbg !57
  %5829 = add nsw i32 %5828, 1, !dbg !57
  store i32 %5829, ptr %2, align 4, !dbg !57
  %5830 = load i32, ptr %2, align 4, !dbg !34
  %5831 = icmp slt i32 %5830, 3, !dbg !36
  br i1 %5831, label %5832, label %9605, !dbg !37

5832:                                             ; preds = %5827
  %5833 = load i32, ptr %2, align 4, !dbg !38
  %5834 = sext i32 %5833 to i64, !dbg !40
  %5835 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5834, !dbg !40
  %5836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5835), !dbg !41
  %5837 = load i32, ptr %2, align 4, !dbg !42
  %5838 = sext i32 %5837 to i64, !dbg !44
  %5839 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5838, !dbg !44
  %5840 = load i8, ptr %5839, align 1, !dbg !44
  %5841 = sext i8 %5840 to i32, !dbg !44
  %5842 = icmp eq i32 %5841, 1, !dbg !45
  br i1 %5842, label %5847, label %5843, !dbg !46

5843:                                             ; preds = %5832
  %5844 = load i32, ptr %2, align 4, !dbg !52
  %5845 = sext i32 %5844 to i64, !dbg !54
  %5846 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5845, !dbg !54
  store i8 1, ptr %5846, align 1, !dbg !55
  br label %5851

5847:                                             ; preds = %5832
  %5848 = load i32, ptr %2, align 4, !dbg !47
  %5849 = sext i32 %5848 to i64, !dbg !49
  %5850 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5849, !dbg !49
  store i8 9, ptr %5850, align 1, !dbg !50
  br label %5851, !dbg !51

5851:                                             ; preds = %5847, %5843
  br label %5852, !dbg !56

5852:                                             ; preds = %5851
  %5853 = load i32, ptr %2, align 4, !dbg !57
  %5854 = add nsw i32 %5853, 1, !dbg !57
  store i32 %5854, ptr %2, align 4, !dbg !57
  %5855 = load i32, ptr %2, align 4, !dbg !34
  %5856 = icmp slt i32 %5855, 3, !dbg !36
  br i1 %5856, label %5857, label %9605, !dbg !37

5857:                                             ; preds = %5852
  %5858 = load i32, ptr %2, align 4, !dbg !38
  %5859 = sext i32 %5858 to i64, !dbg !40
  %5860 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5859, !dbg !40
  %5861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5860), !dbg !41
  %5862 = load i32, ptr %2, align 4, !dbg !42
  %5863 = sext i32 %5862 to i64, !dbg !44
  %5864 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5863, !dbg !44
  %5865 = load i8, ptr %5864, align 1, !dbg !44
  %5866 = sext i8 %5865 to i32, !dbg !44
  %5867 = icmp eq i32 %5866, 1, !dbg !45
  br i1 %5867, label %5872, label %5868, !dbg !46

5868:                                             ; preds = %5857
  %5869 = load i32, ptr %2, align 4, !dbg !52
  %5870 = sext i32 %5869 to i64, !dbg !54
  %5871 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5870, !dbg !54
  store i8 1, ptr %5871, align 1, !dbg !55
  br label %5876

5872:                                             ; preds = %5857
  %5873 = load i32, ptr %2, align 4, !dbg !47
  %5874 = sext i32 %5873 to i64, !dbg !49
  %5875 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5874, !dbg !49
  store i8 9, ptr %5875, align 1, !dbg !50
  br label %5876, !dbg !51

5876:                                             ; preds = %5872, %5868
  br label %5877, !dbg !56

5877:                                             ; preds = %5876
  %5878 = load i32, ptr %2, align 4, !dbg !57
  %5879 = add nsw i32 %5878, 1, !dbg !57
  store i32 %5879, ptr %2, align 4, !dbg !57
  %5880 = load i32, ptr %2, align 4, !dbg !34
  %5881 = icmp slt i32 %5880, 3, !dbg !36
  br i1 %5881, label %5882, label %9605, !dbg !37

5882:                                             ; preds = %5877
  %5883 = load i32, ptr %2, align 4, !dbg !38
  %5884 = sext i32 %5883 to i64, !dbg !40
  %5885 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5884, !dbg !40
  %5886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5885), !dbg !41
  %5887 = load i32, ptr %2, align 4, !dbg !42
  %5888 = sext i32 %5887 to i64, !dbg !44
  %5889 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5888, !dbg !44
  %5890 = load i8, ptr %5889, align 1, !dbg !44
  %5891 = sext i8 %5890 to i32, !dbg !44
  %5892 = icmp eq i32 %5891, 1, !dbg !45
  br i1 %5892, label %5897, label %5893, !dbg !46

5893:                                             ; preds = %5882
  %5894 = load i32, ptr %2, align 4, !dbg !52
  %5895 = sext i32 %5894 to i64, !dbg !54
  %5896 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5895, !dbg !54
  store i8 1, ptr %5896, align 1, !dbg !55
  br label %5901

5897:                                             ; preds = %5882
  %5898 = load i32, ptr %2, align 4, !dbg !47
  %5899 = sext i32 %5898 to i64, !dbg !49
  %5900 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5899, !dbg !49
  store i8 9, ptr %5900, align 1, !dbg !50
  br label %5901, !dbg !51

5901:                                             ; preds = %5897, %5893
  br label %5902, !dbg !56

5902:                                             ; preds = %5901
  %5903 = load i32, ptr %2, align 4, !dbg !57
  %5904 = add nsw i32 %5903, 1, !dbg !57
  store i32 %5904, ptr %2, align 4, !dbg !57
  %5905 = load i32, ptr %2, align 4, !dbg !34
  %5906 = icmp slt i32 %5905, 3, !dbg !36
  br i1 %5906, label %5907, label %9605, !dbg !37

5907:                                             ; preds = %5902
  %5908 = load i32, ptr %2, align 4, !dbg !38
  %5909 = sext i32 %5908 to i64, !dbg !40
  %5910 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5909, !dbg !40
  %5911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5910), !dbg !41
  %5912 = load i32, ptr %2, align 4, !dbg !42
  %5913 = sext i32 %5912 to i64, !dbg !44
  %5914 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5913, !dbg !44
  %5915 = load i8, ptr %5914, align 1, !dbg !44
  %5916 = sext i8 %5915 to i32, !dbg !44
  %5917 = icmp eq i32 %5916, 1, !dbg !45
  br i1 %5917, label %5922, label %5918, !dbg !46

5918:                                             ; preds = %5907
  %5919 = load i32, ptr %2, align 4, !dbg !52
  %5920 = sext i32 %5919 to i64, !dbg !54
  %5921 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5920, !dbg !54
  store i8 1, ptr %5921, align 1, !dbg !55
  br label %5926

5922:                                             ; preds = %5907
  %5923 = load i32, ptr %2, align 4, !dbg !47
  %5924 = sext i32 %5923 to i64, !dbg !49
  %5925 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5924, !dbg !49
  store i8 9, ptr %5925, align 1, !dbg !50
  br label %5926, !dbg !51

5926:                                             ; preds = %5922, %5918
  br label %5927, !dbg !56

5927:                                             ; preds = %5926
  %5928 = load i32, ptr %2, align 4, !dbg !57
  %5929 = add nsw i32 %5928, 1, !dbg !57
  store i32 %5929, ptr %2, align 4, !dbg !57
  %5930 = load i32, ptr %2, align 4, !dbg !34
  %5931 = icmp slt i32 %5930, 3, !dbg !36
  br i1 %5931, label %5932, label %9605, !dbg !37

5932:                                             ; preds = %5927
  %5933 = load i32, ptr %2, align 4, !dbg !38
  %5934 = sext i32 %5933 to i64, !dbg !40
  %5935 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5934, !dbg !40
  %5936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5935), !dbg !41
  %5937 = load i32, ptr %2, align 4, !dbg !42
  %5938 = sext i32 %5937 to i64, !dbg !44
  %5939 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5938, !dbg !44
  %5940 = load i8, ptr %5939, align 1, !dbg !44
  %5941 = sext i8 %5940 to i32, !dbg !44
  %5942 = icmp eq i32 %5941, 1, !dbg !45
  br i1 %5942, label %5947, label %5943, !dbg !46

5943:                                             ; preds = %5932
  %5944 = load i32, ptr %2, align 4, !dbg !52
  %5945 = sext i32 %5944 to i64, !dbg !54
  %5946 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5945, !dbg !54
  store i8 1, ptr %5946, align 1, !dbg !55
  br label %5951

5947:                                             ; preds = %5932
  %5948 = load i32, ptr %2, align 4, !dbg !47
  %5949 = sext i32 %5948 to i64, !dbg !49
  %5950 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5949, !dbg !49
  store i8 9, ptr %5950, align 1, !dbg !50
  br label %5951, !dbg !51

5951:                                             ; preds = %5947, %5943
  br label %5952, !dbg !56

5952:                                             ; preds = %5951
  %5953 = load i32, ptr %2, align 4, !dbg !57
  %5954 = add nsw i32 %5953, 1, !dbg !57
  store i32 %5954, ptr %2, align 4, !dbg !57
  %5955 = load i32, ptr %2, align 4, !dbg !34
  %5956 = icmp slt i32 %5955, 3, !dbg !36
  br i1 %5956, label %5957, label %9605, !dbg !37

5957:                                             ; preds = %5952
  %5958 = load i32, ptr %2, align 4, !dbg !38
  %5959 = sext i32 %5958 to i64, !dbg !40
  %5960 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5959, !dbg !40
  %5961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5960), !dbg !41
  %5962 = load i32, ptr %2, align 4, !dbg !42
  %5963 = sext i32 %5962 to i64, !dbg !44
  %5964 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5963, !dbg !44
  %5965 = load i8, ptr %5964, align 1, !dbg !44
  %5966 = sext i8 %5965 to i32, !dbg !44
  %5967 = icmp eq i32 %5966, 1, !dbg !45
  br i1 %5967, label %5972, label %5968, !dbg !46

5968:                                             ; preds = %5957
  %5969 = load i32, ptr %2, align 4, !dbg !52
  %5970 = sext i32 %5969 to i64, !dbg !54
  %5971 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5970, !dbg !54
  store i8 1, ptr %5971, align 1, !dbg !55
  br label %5976

5972:                                             ; preds = %5957
  %5973 = load i32, ptr %2, align 4, !dbg !47
  %5974 = sext i32 %5973 to i64, !dbg !49
  %5975 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5974, !dbg !49
  store i8 9, ptr %5975, align 1, !dbg !50
  br label %5976, !dbg !51

5976:                                             ; preds = %5972, %5968
  br label %5977, !dbg !56

5977:                                             ; preds = %5976
  %5978 = load i32, ptr %2, align 4, !dbg !57
  %5979 = add nsw i32 %5978, 1, !dbg !57
  store i32 %5979, ptr %2, align 4, !dbg !57
  %5980 = load i32, ptr %2, align 4, !dbg !34
  %5981 = icmp slt i32 %5980, 3, !dbg !36
  br i1 %5981, label %5982, label %9605, !dbg !37

5982:                                             ; preds = %5977
  %5983 = load i32, ptr %2, align 4, !dbg !38
  %5984 = sext i32 %5983 to i64, !dbg !40
  %5985 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5984, !dbg !40
  %5986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5985), !dbg !41
  %5987 = load i32, ptr %2, align 4, !dbg !42
  %5988 = sext i32 %5987 to i64, !dbg !44
  %5989 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5988, !dbg !44
  %5990 = load i8, ptr %5989, align 1, !dbg !44
  %5991 = sext i8 %5990 to i32, !dbg !44
  %5992 = icmp eq i32 %5991, 1, !dbg !45
  br i1 %5992, label %5997, label %5993, !dbg !46

5993:                                             ; preds = %5982
  %5994 = load i32, ptr %2, align 4, !dbg !52
  %5995 = sext i32 %5994 to i64, !dbg !54
  %5996 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5995, !dbg !54
  store i8 1, ptr %5996, align 1, !dbg !55
  br label %6001

5997:                                             ; preds = %5982
  %5998 = load i32, ptr %2, align 4, !dbg !47
  %5999 = sext i32 %5998 to i64, !dbg !49
  %6000 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %5999, !dbg !49
  store i8 9, ptr %6000, align 1, !dbg !50
  br label %6001, !dbg !51

6001:                                             ; preds = %5997, %5993
  br label %6002, !dbg !56

6002:                                             ; preds = %6001
  %6003 = load i32, ptr %2, align 4, !dbg !57
  %6004 = add nsw i32 %6003, 1, !dbg !57
  store i32 %6004, ptr %2, align 4, !dbg !57
  %6005 = load i32, ptr %2, align 4, !dbg !34
  %6006 = icmp slt i32 %6005, 3, !dbg !36
  br i1 %6006, label %6007, label %9605, !dbg !37

6007:                                             ; preds = %6002
  %6008 = load i32, ptr %2, align 4, !dbg !38
  %6009 = sext i32 %6008 to i64, !dbg !40
  %6010 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6009, !dbg !40
  %6011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6010), !dbg !41
  %6012 = load i32, ptr %2, align 4, !dbg !42
  %6013 = sext i32 %6012 to i64, !dbg !44
  %6014 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6013, !dbg !44
  %6015 = load i8, ptr %6014, align 1, !dbg !44
  %6016 = sext i8 %6015 to i32, !dbg !44
  %6017 = icmp eq i32 %6016, 1, !dbg !45
  br i1 %6017, label %6022, label %6018, !dbg !46

6018:                                             ; preds = %6007
  %6019 = load i32, ptr %2, align 4, !dbg !52
  %6020 = sext i32 %6019 to i64, !dbg !54
  %6021 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6020, !dbg !54
  store i8 1, ptr %6021, align 1, !dbg !55
  br label %6026

6022:                                             ; preds = %6007
  %6023 = load i32, ptr %2, align 4, !dbg !47
  %6024 = sext i32 %6023 to i64, !dbg !49
  %6025 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6024, !dbg !49
  store i8 9, ptr %6025, align 1, !dbg !50
  br label %6026, !dbg !51

6026:                                             ; preds = %6022, %6018
  br label %6027, !dbg !56

6027:                                             ; preds = %6026
  %6028 = load i32, ptr %2, align 4, !dbg !57
  %6029 = add nsw i32 %6028, 1, !dbg !57
  store i32 %6029, ptr %2, align 4, !dbg !57
  %6030 = load i32, ptr %2, align 4, !dbg !34
  %6031 = icmp slt i32 %6030, 3, !dbg !36
  br i1 %6031, label %6032, label %9605, !dbg !37

6032:                                             ; preds = %6027
  %6033 = load i32, ptr %2, align 4, !dbg !38
  %6034 = sext i32 %6033 to i64, !dbg !40
  %6035 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6034, !dbg !40
  %6036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6035), !dbg !41
  %6037 = load i32, ptr %2, align 4, !dbg !42
  %6038 = sext i32 %6037 to i64, !dbg !44
  %6039 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6038, !dbg !44
  %6040 = load i8, ptr %6039, align 1, !dbg !44
  %6041 = sext i8 %6040 to i32, !dbg !44
  %6042 = icmp eq i32 %6041, 1, !dbg !45
  br i1 %6042, label %6047, label %6043, !dbg !46

6043:                                             ; preds = %6032
  %6044 = load i32, ptr %2, align 4, !dbg !52
  %6045 = sext i32 %6044 to i64, !dbg !54
  %6046 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6045, !dbg !54
  store i8 1, ptr %6046, align 1, !dbg !55
  br label %6051

6047:                                             ; preds = %6032
  %6048 = load i32, ptr %2, align 4, !dbg !47
  %6049 = sext i32 %6048 to i64, !dbg !49
  %6050 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6049, !dbg !49
  store i8 9, ptr %6050, align 1, !dbg !50
  br label %6051, !dbg !51

6051:                                             ; preds = %6047, %6043
  br label %6052, !dbg !56

6052:                                             ; preds = %6051
  %6053 = load i32, ptr %2, align 4, !dbg !57
  %6054 = add nsw i32 %6053, 1, !dbg !57
  store i32 %6054, ptr %2, align 4, !dbg !57
  %6055 = load i32, ptr %2, align 4, !dbg !34
  %6056 = icmp slt i32 %6055, 3, !dbg !36
  br i1 %6056, label %6057, label %9605, !dbg !37

6057:                                             ; preds = %6052
  %6058 = load i32, ptr %2, align 4, !dbg !38
  %6059 = sext i32 %6058 to i64, !dbg !40
  %6060 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6059, !dbg !40
  %6061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6060), !dbg !41
  %6062 = load i32, ptr %2, align 4, !dbg !42
  %6063 = sext i32 %6062 to i64, !dbg !44
  %6064 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6063, !dbg !44
  %6065 = load i8, ptr %6064, align 1, !dbg !44
  %6066 = sext i8 %6065 to i32, !dbg !44
  %6067 = icmp eq i32 %6066, 1, !dbg !45
  br i1 %6067, label %6072, label %6068, !dbg !46

6068:                                             ; preds = %6057
  %6069 = load i32, ptr %2, align 4, !dbg !52
  %6070 = sext i32 %6069 to i64, !dbg !54
  %6071 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6070, !dbg !54
  store i8 1, ptr %6071, align 1, !dbg !55
  br label %6076

6072:                                             ; preds = %6057
  %6073 = load i32, ptr %2, align 4, !dbg !47
  %6074 = sext i32 %6073 to i64, !dbg !49
  %6075 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6074, !dbg !49
  store i8 9, ptr %6075, align 1, !dbg !50
  br label %6076, !dbg !51

6076:                                             ; preds = %6072, %6068
  br label %6077, !dbg !56

6077:                                             ; preds = %6076
  %6078 = load i32, ptr %2, align 4, !dbg !57
  %6079 = add nsw i32 %6078, 1, !dbg !57
  store i32 %6079, ptr %2, align 4, !dbg !57
  %6080 = load i32, ptr %2, align 4, !dbg !34
  %6081 = icmp slt i32 %6080, 3, !dbg !36
  br i1 %6081, label %6082, label %9605, !dbg !37

6082:                                             ; preds = %6077
  %6083 = load i32, ptr %2, align 4, !dbg !38
  %6084 = sext i32 %6083 to i64, !dbg !40
  %6085 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6084, !dbg !40
  %6086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6085), !dbg !41
  %6087 = load i32, ptr %2, align 4, !dbg !42
  %6088 = sext i32 %6087 to i64, !dbg !44
  %6089 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6088, !dbg !44
  %6090 = load i8, ptr %6089, align 1, !dbg !44
  %6091 = sext i8 %6090 to i32, !dbg !44
  %6092 = icmp eq i32 %6091, 1, !dbg !45
  br i1 %6092, label %6097, label %6093, !dbg !46

6093:                                             ; preds = %6082
  %6094 = load i32, ptr %2, align 4, !dbg !52
  %6095 = sext i32 %6094 to i64, !dbg !54
  %6096 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6095, !dbg !54
  store i8 1, ptr %6096, align 1, !dbg !55
  br label %6101

6097:                                             ; preds = %6082
  %6098 = load i32, ptr %2, align 4, !dbg !47
  %6099 = sext i32 %6098 to i64, !dbg !49
  %6100 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6099, !dbg !49
  store i8 9, ptr %6100, align 1, !dbg !50
  br label %6101, !dbg !51

6101:                                             ; preds = %6097, %6093
  br label %6102, !dbg !56

6102:                                             ; preds = %6101
  %6103 = load i32, ptr %2, align 4, !dbg !57
  %6104 = add nsw i32 %6103, 1, !dbg !57
  store i32 %6104, ptr %2, align 4, !dbg !57
  %6105 = load i32, ptr %2, align 4, !dbg !34
  %6106 = icmp slt i32 %6105, 3, !dbg !36
  br i1 %6106, label %6107, label %9605, !dbg !37

6107:                                             ; preds = %6102
  %6108 = load i32, ptr %2, align 4, !dbg !38
  %6109 = sext i32 %6108 to i64, !dbg !40
  %6110 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6109, !dbg !40
  %6111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6110), !dbg !41
  %6112 = load i32, ptr %2, align 4, !dbg !42
  %6113 = sext i32 %6112 to i64, !dbg !44
  %6114 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6113, !dbg !44
  %6115 = load i8, ptr %6114, align 1, !dbg !44
  %6116 = sext i8 %6115 to i32, !dbg !44
  %6117 = icmp eq i32 %6116, 1, !dbg !45
  br i1 %6117, label %6122, label %6118, !dbg !46

6118:                                             ; preds = %6107
  %6119 = load i32, ptr %2, align 4, !dbg !52
  %6120 = sext i32 %6119 to i64, !dbg !54
  %6121 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6120, !dbg !54
  store i8 1, ptr %6121, align 1, !dbg !55
  br label %6126

6122:                                             ; preds = %6107
  %6123 = load i32, ptr %2, align 4, !dbg !47
  %6124 = sext i32 %6123 to i64, !dbg !49
  %6125 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6124, !dbg !49
  store i8 9, ptr %6125, align 1, !dbg !50
  br label %6126, !dbg !51

6126:                                             ; preds = %6122, %6118
  br label %6127, !dbg !56

6127:                                             ; preds = %6126
  %6128 = load i32, ptr %2, align 4, !dbg !57
  %6129 = add nsw i32 %6128, 1, !dbg !57
  store i32 %6129, ptr %2, align 4, !dbg !57
  %6130 = load i32, ptr %2, align 4, !dbg !34
  %6131 = icmp slt i32 %6130, 3, !dbg !36
  br i1 %6131, label %6132, label %9605, !dbg !37

6132:                                             ; preds = %6127
  %6133 = load i32, ptr %2, align 4, !dbg !38
  %6134 = sext i32 %6133 to i64, !dbg !40
  %6135 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6134, !dbg !40
  %6136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6135), !dbg !41
  %6137 = load i32, ptr %2, align 4, !dbg !42
  %6138 = sext i32 %6137 to i64, !dbg !44
  %6139 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6138, !dbg !44
  %6140 = load i8, ptr %6139, align 1, !dbg !44
  %6141 = sext i8 %6140 to i32, !dbg !44
  %6142 = icmp eq i32 %6141, 1, !dbg !45
  br i1 %6142, label %6147, label %6143, !dbg !46

6143:                                             ; preds = %6132
  %6144 = load i32, ptr %2, align 4, !dbg !52
  %6145 = sext i32 %6144 to i64, !dbg !54
  %6146 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6145, !dbg !54
  store i8 1, ptr %6146, align 1, !dbg !55
  br label %6151

6147:                                             ; preds = %6132
  %6148 = load i32, ptr %2, align 4, !dbg !47
  %6149 = sext i32 %6148 to i64, !dbg !49
  %6150 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6149, !dbg !49
  store i8 9, ptr %6150, align 1, !dbg !50
  br label %6151, !dbg !51

6151:                                             ; preds = %6147, %6143
  br label %6152, !dbg !56

6152:                                             ; preds = %6151
  %6153 = load i32, ptr %2, align 4, !dbg !57
  %6154 = add nsw i32 %6153, 1, !dbg !57
  store i32 %6154, ptr %2, align 4, !dbg !57
  %6155 = load i32, ptr %2, align 4, !dbg !34
  %6156 = icmp slt i32 %6155, 3, !dbg !36
  br i1 %6156, label %6157, label %9605, !dbg !37

6157:                                             ; preds = %6152
  %6158 = load i32, ptr %2, align 4, !dbg !38
  %6159 = sext i32 %6158 to i64, !dbg !40
  %6160 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6159, !dbg !40
  %6161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6160), !dbg !41
  %6162 = load i32, ptr %2, align 4, !dbg !42
  %6163 = sext i32 %6162 to i64, !dbg !44
  %6164 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6163, !dbg !44
  %6165 = load i8, ptr %6164, align 1, !dbg !44
  %6166 = sext i8 %6165 to i32, !dbg !44
  %6167 = icmp eq i32 %6166, 1, !dbg !45
  br i1 %6167, label %6172, label %6168, !dbg !46

6168:                                             ; preds = %6157
  %6169 = load i32, ptr %2, align 4, !dbg !52
  %6170 = sext i32 %6169 to i64, !dbg !54
  %6171 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6170, !dbg !54
  store i8 1, ptr %6171, align 1, !dbg !55
  br label %6176

6172:                                             ; preds = %6157
  %6173 = load i32, ptr %2, align 4, !dbg !47
  %6174 = sext i32 %6173 to i64, !dbg !49
  %6175 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6174, !dbg !49
  store i8 9, ptr %6175, align 1, !dbg !50
  br label %6176, !dbg !51

6176:                                             ; preds = %6172, %6168
  br label %6177, !dbg !56

6177:                                             ; preds = %6176
  %6178 = load i32, ptr %2, align 4, !dbg !57
  %6179 = add nsw i32 %6178, 1, !dbg !57
  store i32 %6179, ptr %2, align 4, !dbg !57
  %6180 = load i32, ptr %2, align 4, !dbg !34
  %6181 = icmp slt i32 %6180, 3, !dbg !36
  br i1 %6181, label %6182, label %9605, !dbg !37

6182:                                             ; preds = %6177
  %6183 = load i32, ptr %2, align 4, !dbg !38
  %6184 = sext i32 %6183 to i64, !dbg !40
  %6185 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6184, !dbg !40
  %6186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6185), !dbg !41
  %6187 = load i32, ptr %2, align 4, !dbg !42
  %6188 = sext i32 %6187 to i64, !dbg !44
  %6189 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6188, !dbg !44
  %6190 = load i8, ptr %6189, align 1, !dbg !44
  %6191 = sext i8 %6190 to i32, !dbg !44
  %6192 = icmp eq i32 %6191, 1, !dbg !45
  br i1 %6192, label %6197, label %6193, !dbg !46

6193:                                             ; preds = %6182
  %6194 = load i32, ptr %2, align 4, !dbg !52
  %6195 = sext i32 %6194 to i64, !dbg !54
  %6196 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6195, !dbg !54
  store i8 1, ptr %6196, align 1, !dbg !55
  br label %6201

6197:                                             ; preds = %6182
  %6198 = load i32, ptr %2, align 4, !dbg !47
  %6199 = sext i32 %6198 to i64, !dbg !49
  %6200 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6199, !dbg !49
  store i8 9, ptr %6200, align 1, !dbg !50
  br label %6201, !dbg !51

6201:                                             ; preds = %6197, %6193
  br label %6202, !dbg !56

6202:                                             ; preds = %6201
  %6203 = load i32, ptr %2, align 4, !dbg !57
  %6204 = add nsw i32 %6203, 1, !dbg !57
  store i32 %6204, ptr %2, align 4, !dbg !57
  %6205 = load i32, ptr %2, align 4, !dbg !34
  %6206 = icmp slt i32 %6205, 3, !dbg !36
  br i1 %6206, label %6207, label %9605, !dbg !37

6207:                                             ; preds = %6202
  %6208 = load i32, ptr %2, align 4, !dbg !38
  %6209 = sext i32 %6208 to i64, !dbg !40
  %6210 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6209, !dbg !40
  %6211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6210), !dbg !41
  %6212 = load i32, ptr %2, align 4, !dbg !42
  %6213 = sext i32 %6212 to i64, !dbg !44
  %6214 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6213, !dbg !44
  %6215 = load i8, ptr %6214, align 1, !dbg !44
  %6216 = sext i8 %6215 to i32, !dbg !44
  %6217 = icmp eq i32 %6216, 1, !dbg !45
  br i1 %6217, label %6222, label %6218, !dbg !46

6218:                                             ; preds = %6207
  %6219 = load i32, ptr %2, align 4, !dbg !52
  %6220 = sext i32 %6219 to i64, !dbg !54
  %6221 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6220, !dbg !54
  store i8 1, ptr %6221, align 1, !dbg !55
  br label %6226

6222:                                             ; preds = %6207
  %6223 = load i32, ptr %2, align 4, !dbg !47
  %6224 = sext i32 %6223 to i64, !dbg !49
  %6225 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6224, !dbg !49
  store i8 9, ptr %6225, align 1, !dbg !50
  br label %6226, !dbg !51

6226:                                             ; preds = %6222, %6218
  br label %6227, !dbg !56

6227:                                             ; preds = %6226
  %6228 = load i32, ptr %2, align 4, !dbg !57
  %6229 = add nsw i32 %6228, 1, !dbg !57
  store i32 %6229, ptr %2, align 4, !dbg !57
  %6230 = load i32, ptr %2, align 4, !dbg !34
  %6231 = icmp slt i32 %6230, 3, !dbg !36
  br i1 %6231, label %6232, label %9605, !dbg !37

6232:                                             ; preds = %6227
  %6233 = load i32, ptr %2, align 4, !dbg !38
  %6234 = sext i32 %6233 to i64, !dbg !40
  %6235 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6234, !dbg !40
  %6236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6235), !dbg !41
  %6237 = load i32, ptr %2, align 4, !dbg !42
  %6238 = sext i32 %6237 to i64, !dbg !44
  %6239 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6238, !dbg !44
  %6240 = load i8, ptr %6239, align 1, !dbg !44
  %6241 = sext i8 %6240 to i32, !dbg !44
  %6242 = icmp eq i32 %6241, 1, !dbg !45
  br i1 %6242, label %6247, label %6243, !dbg !46

6243:                                             ; preds = %6232
  %6244 = load i32, ptr %2, align 4, !dbg !52
  %6245 = sext i32 %6244 to i64, !dbg !54
  %6246 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6245, !dbg !54
  store i8 1, ptr %6246, align 1, !dbg !55
  br label %6251

6247:                                             ; preds = %6232
  %6248 = load i32, ptr %2, align 4, !dbg !47
  %6249 = sext i32 %6248 to i64, !dbg !49
  %6250 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6249, !dbg !49
  store i8 9, ptr %6250, align 1, !dbg !50
  br label %6251, !dbg !51

6251:                                             ; preds = %6247, %6243
  br label %6252, !dbg !56

6252:                                             ; preds = %6251
  %6253 = load i32, ptr %2, align 4, !dbg !57
  %6254 = add nsw i32 %6253, 1, !dbg !57
  store i32 %6254, ptr %2, align 4, !dbg !57
  %6255 = load i32, ptr %2, align 4, !dbg !34
  %6256 = icmp slt i32 %6255, 3, !dbg !36
  br i1 %6256, label %6257, label %9605, !dbg !37

6257:                                             ; preds = %6252
  %6258 = load i32, ptr %2, align 4, !dbg !38
  %6259 = sext i32 %6258 to i64, !dbg !40
  %6260 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6259, !dbg !40
  %6261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6260), !dbg !41
  %6262 = load i32, ptr %2, align 4, !dbg !42
  %6263 = sext i32 %6262 to i64, !dbg !44
  %6264 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6263, !dbg !44
  %6265 = load i8, ptr %6264, align 1, !dbg !44
  %6266 = sext i8 %6265 to i32, !dbg !44
  %6267 = icmp eq i32 %6266, 1, !dbg !45
  br i1 %6267, label %6272, label %6268, !dbg !46

6268:                                             ; preds = %6257
  %6269 = load i32, ptr %2, align 4, !dbg !52
  %6270 = sext i32 %6269 to i64, !dbg !54
  %6271 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6270, !dbg !54
  store i8 1, ptr %6271, align 1, !dbg !55
  br label %6276

6272:                                             ; preds = %6257
  %6273 = load i32, ptr %2, align 4, !dbg !47
  %6274 = sext i32 %6273 to i64, !dbg !49
  %6275 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6274, !dbg !49
  store i8 9, ptr %6275, align 1, !dbg !50
  br label %6276, !dbg !51

6276:                                             ; preds = %6272, %6268
  br label %6277, !dbg !56

6277:                                             ; preds = %6276
  %6278 = load i32, ptr %2, align 4, !dbg !57
  %6279 = add nsw i32 %6278, 1, !dbg !57
  store i32 %6279, ptr %2, align 4, !dbg !57
  %6280 = load i32, ptr %2, align 4, !dbg !34
  %6281 = icmp slt i32 %6280, 3, !dbg !36
  br i1 %6281, label %6282, label %9605, !dbg !37

6282:                                             ; preds = %6277
  %6283 = load i32, ptr %2, align 4, !dbg !38
  %6284 = sext i32 %6283 to i64, !dbg !40
  %6285 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6284, !dbg !40
  %6286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6285), !dbg !41
  %6287 = load i32, ptr %2, align 4, !dbg !42
  %6288 = sext i32 %6287 to i64, !dbg !44
  %6289 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6288, !dbg !44
  %6290 = load i8, ptr %6289, align 1, !dbg !44
  %6291 = sext i8 %6290 to i32, !dbg !44
  %6292 = icmp eq i32 %6291, 1, !dbg !45
  br i1 %6292, label %6297, label %6293, !dbg !46

6293:                                             ; preds = %6282
  %6294 = load i32, ptr %2, align 4, !dbg !52
  %6295 = sext i32 %6294 to i64, !dbg !54
  %6296 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6295, !dbg !54
  store i8 1, ptr %6296, align 1, !dbg !55
  br label %6301

6297:                                             ; preds = %6282
  %6298 = load i32, ptr %2, align 4, !dbg !47
  %6299 = sext i32 %6298 to i64, !dbg !49
  %6300 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6299, !dbg !49
  store i8 9, ptr %6300, align 1, !dbg !50
  br label %6301, !dbg !51

6301:                                             ; preds = %6297, %6293
  br label %6302, !dbg !56

6302:                                             ; preds = %6301
  %6303 = load i32, ptr %2, align 4, !dbg !57
  %6304 = add nsw i32 %6303, 1, !dbg !57
  store i32 %6304, ptr %2, align 4, !dbg !57
  %6305 = load i32, ptr %2, align 4, !dbg !34
  %6306 = icmp slt i32 %6305, 3, !dbg !36
  br i1 %6306, label %6307, label %9605, !dbg !37

6307:                                             ; preds = %6302
  %6308 = load i32, ptr %2, align 4, !dbg !38
  %6309 = sext i32 %6308 to i64, !dbg !40
  %6310 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6309, !dbg !40
  %6311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6310), !dbg !41
  %6312 = load i32, ptr %2, align 4, !dbg !42
  %6313 = sext i32 %6312 to i64, !dbg !44
  %6314 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6313, !dbg !44
  %6315 = load i8, ptr %6314, align 1, !dbg !44
  %6316 = sext i8 %6315 to i32, !dbg !44
  %6317 = icmp eq i32 %6316, 1, !dbg !45
  br i1 %6317, label %6322, label %6318, !dbg !46

6318:                                             ; preds = %6307
  %6319 = load i32, ptr %2, align 4, !dbg !52
  %6320 = sext i32 %6319 to i64, !dbg !54
  %6321 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6320, !dbg !54
  store i8 1, ptr %6321, align 1, !dbg !55
  br label %6326

6322:                                             ; preds = %6307
  %6323 = load i32, ptr %2, align 4, !dbg !47
  %6324 = sext i32 %6323 to i64, !dbg !49
  %6325 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6324, !dbg !49
  store i8 9, ptr %6325, align 1, !dbg !50
  br label %6326, !dbg !51

6326:                                             ; preds = %6322, %6318
  br label %6327, !dbg !56

6327:                                             ; preds = %6326
  %6328 = load i32, ptr %2, align 4, !dbg !57
  %6329 = add nsw i32 %6328, 1, !dbg !57
  store i32 %6329, ptr %2, align 4, !dbg !57
  %6330 = load i32, ptr %2, align 4, !dbg !34
  %6331 = icmp slt i32 %6330, 3, !dbg !36
  br i1 %6331, label %6332, label %9605, !dbg !37

6332:                                             ; preds = %6327
  %6333 = load i32, ptr %2, align 4, !dbg !38
  %6334 = sext i32 %6333 to i64, !dbg !40
  %6335 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6334, !dbg !40
  %6336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6335), !dbg !41
  %6337 = load i32, ptr %2, align 4, !dbg !42
  %6338 = sext i32 %6337 to i64, !dbg !44
  %6339 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6338, !dbg !44
  %6340 = load i8, ptr %6339, align 1, !dbg !44
  %6341 = sext i8 %6340 to i32, !dbg !44
  %6342 = icmp eq i32 %6341, 1, !dbg !45
  br i1 %6342, label %6347, label %6343, !dbg !46

6343:                                             ; preds = %6332
  %6344 = load i32, ptr %2, align 4, !dbg !52
  %6345 = sext i32 %6344 to i64, !dbg !54
  %6346 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6345, !dbg !54
  store i8 1, ptr %6346, align 1, !dbg !55
  br label %6351

6347:                                             ; preds = %6332
  %6348 = load i32, ptr %2, align 4, !dbg !47
  %6349 = sext i32 %6348 to i64, !dbg !49
  %6350 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6349, !dbg !49
  store i8 9, ptr %6350, align 1, !dbg !50
  br label %6351, !dbg !51

6351:                                             ; preds = %6347, %6343
  br label %6352, !dbg !56

6352:                                             ; preds = %6351
  %6353 = load i32, ptr %2, align 4, !dbg !57
  %6354 = add nsw i32 %6353, 1, !dbg !57
  store i32 %6354, ptr %2, align 4, !dbg !57
  %6355 = load i32, ptr %2, align 4, !dbg !34
  %6356 = icmp slt i32 %6355, 3, !dbg !36
  br i1 %6356, label %6357, label %9605, !dbg !37

6357:                                             ; preds = %6352
  %6358 = load i32, ptr %2, align 4, !dbg !38
  %6359 = sext i32 %6358 to i64, !dbg !40
  %6360 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6359, !dbg !40
  %6361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6360), !dbg !41
  %6362 = load i32, ptr %2, align 4, !dbg !42
  %6363 = sext i32 %6362 to i64, !dbg !44
  %6364 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6363, !dbg !44
  %6365 = load i8, ptr %6364, align 1, !dbg !44
  %6366 = sext i8 %6365 to i32, !dbg !44
  %6367 = icmp eq i32 %6366, 1, !dbg !45
  br i1 %6367, label %6372, label %6368, !dbg !46

6368:                                             ; preds = %6357
  %6369 = load i32, ptr %2, align 4, !dbg !52
  %6370 = sext i32 %6369 to i64, !dbg !54
  %6371 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6370, !dbg !54
  store i8 1, ptr %6371, align 1, !dbg !55
  br label %6376

6372:                                             ; preds = %6357
  %6373 = load i32, ptr %2, align 4, !dbg !47
  %6374 = sext i32 %6373 to i64, !dbg !49
  %6375 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6374, !dbg !49
  store i8 9, ptr %6375, align 1, !dbg !50
  br label %6376, !dbg !51

6376:                                             ; preds = %6372, %6368
  br label %6377, !dbg !56

6377:                                             ; preds = %6376
  %6378 = load i32, ptr %2, align 4, !dbg !57
  %6379 = add nsw i32 %6378, 1, !dbg !57
  store i32 %6379, ptr %2, align 4, !dbg !57
  %6380 = load i32, ptr %2, align 4, !dbg !34
  %6381 = icmp slt i32 %6380, 3, !dbg !36
  br i1 %6381, label %6382, label %9605, !dbg !37

6382:                                             ; preds = %6377
  %6383 = load i32, ptr %2, align 4, !dbg !38
  %6384 = sext i32 %6383 to i64, !dbg !40
  %6385 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6384, !dbg !40
  %6386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6385), !dbg !41
  %6387 = load i32, ptr %2, align 4, !dbg !42
  %6388 = sext i32 %6387 to i64, !dbg !44
  %6389 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6388, !dbg !44
  %6390 = load i8, ptr %6389, align 1, !dbg !44
  %6391 = sext i8 %6390 to i32, !dbg !44
  %6392 = icmp eq i32 %6391, 1, !dbg !45
  br i1 %6392, label %6397, label %6393, !dbg !46

6393:                                             ; preds = %6382
  %6394 = load i32, ptr %2, align 4, !dbg !52
  %6395 = sext i32 %6394 to i64, !dbg !54
  %6396 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6395, !dbg !54
  store i8 1, ptr %6396, align 1, !dbg !55
  br label %6401

6397:                                             ; preds = %6382
  %6398 = load i32, ptr %2, align 4, !dbg !47
  %6399 = sext i32 %6398 to i64, !dbg !49
  %6400 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6399, !dbg !49
  store i8 9, ptr %6400, align 1, !dbg !50
  br label %6401, !dbg !51

6401:                                             ; preds = %6397, %6393
  br label %6402, !dbg !56

6402:                                             ; preds = %6401
  %6403 = load i32, ptr %2, align 4, !dbg !57
  %6404 = add nsw i32 %6403, 1, !dbg !57
  store i32 %6404, ptr %2, align 4, !dbg !57
  %6405 = load i32, ptr %2, align 4, !dbg !34
  %6406 = icmp slt i32 %6405, 3, !dbg !36
  br i1 %6406, label %6407, label %9605, !dbg !37

6407:                                             ; preds = %6402
  %6408 = load i32, ptr %2, align 4, !dbg !38
  %6409 = sext i32 %6408 to i64, !dbg !40
  %6410 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6409, !dbg !40
  %6411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6410), !dbg !41
  %6412 = load i32, ptr %2, align 4, !dbg !42
  %6413 = sext i32 %6412 to i64, !dbg !44
  %6414 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6413, !dbg !44
  %6415 = load i8, ptr %6414, align 1, !dbg !44
  %6416 = sext i8 %6415 to i32, !dbg !44
  %6417 = icmp eq i32 %6416, 1, !dbg !45
  br i1 %6417, label %6422, label %6418, !dbg !46

6418:                                             ; preds = %6407
  %6419 = load i32, ptr %2, align 4, !dbg !52
  %6420 = sext i32 %6419 to i64, !dbg !54
  %6421 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6420, !dbg !54
  store i8 1, ptr %6421, align 1, !dbg !55
  br label %6426

6422:                                             ; preds = %6407
  %6423 = load i32, ptr %2, align 4, !dbg !47
  %6424 = sext i32 %6423 to i64, !dbg !49
  %6425 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6424, !dbg !49
  store i8 9, ptr %6425, align 1, !dbg !50
  br label %6426, !dbg !51

6426:                                             ; preds = %6422, %6418
  br label %6427, !dbg !56

6427:                                             ; preds = %6426
  %6428 = load i32, ptr %2, align 4, !dbg !57
  %6429 = add nsw i32 %6428, 1, !dbg !57
  store i32 %6429, ptr %2, align 4, !dbg !57
  %6430 = load i32, ptr %2, align 4, !dbg !34
  %6431 = icmp slt i32 %6430, 3, !dbg !36
  br i1 %6431, label %6432, label %9605, !dbg !37

6432:                                             ; preds = %6427
  %6433 = load i32, ptr %2, align 4, !dbg !38
  %6434 = sext i32 %6433 to i64, !dbg !40
  %6435 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6434, !dbg !40
  %6436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6435), !dbg !41
  %6437 = load i32, ptr %2, align 4, !dbg !42
  %6438 = sext i32 %6437 to i64, !dbg !44
  %6439 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6438, !dbg !44
  %6440 = load i8, ptr %6439, align 1, !dbg !44
  %6441 = sext i8 %6440 to i32, !dbg !44
  %6442 = icmp eq i32 %6441, 1, !dbg !45
  br i1 %6442, label %6447, label %6443, !dbg !46

6443:                                             ; preds = %6432
  %6444 = load i32, ptr %2, align 4, !dbg !52
  %6445 = sext i32 %6444 to i64, !dbg !54
  %6446 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6445, !dbg !54
  store i8 1, ptr %6446, align 1, !dbg !55
  br label %6451

6447:                                             ; preds = %6432
  %6448 = load i32, ptr %2, align 4, !dbg !47
  %6449 = sext i32 %6448 to i64, !dbg !49
  %6450 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6449, !dbg !49
  store i8 9, ptr %6450, align 1, !dbg !50
  br label %6451, !dbg !51

6451:                                             ; preds = %6447, %6443
  br label %6452, !dbg !56

6452:                                             ; preds = %6451
  %6453 = load i32, ptr %2, align 4, !dbg !57
  %6454 = add nsw i32 %6453, 1, !dbg !57
  store i32 %6454, ptr %2, align 4, !dbg !57
  %6455 = load i32, ptr %2, align 4, !dbg !34
  %6456 = icmp slt i32 %6455, 3, !dbg !36
  br i1 %6456, label %6457, label %9605, !dbg !37

6457:                                             ; preds = %6452
  %6458 = load i32, ptr %2, align 4, !dbg !38
  %6459 = sext i32 %6458 to i64, !dbg !40
  %6460 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6459, !dbg !40
  %6461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6460), !dbg !41
  %6462 = load i32, ptr %2, align 4, !dbg !42
  %6463 = sext i32 %6462 to i64, !dbg !44
  %6464 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6463, !dbg !44
  %6465 = load i8, ptr %6464, align 1, !dbg !44
  %6466 = sext i8 %6465 to i32, !dbg !44
  %6467 = icmp eq i32 %6466, 1, !dbg !45
  br i1 %6467, label %6472, label %6468, !dbg !46

6468:                                             ; preds = %6457
  %6469 = load i32, ptr %2, align 4, !dbg !52
  %6470 = sext i32 %6469 to i64, !dbg !54
  %6471 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6470, !dbg !54
  store i8 1, ptr %6471, align 1, !dbg !55
  br label %6476

6472:                                             ; preds = %6457
  %6473 = load i32, ptr %2, align 4, !dbg !47
  %6474 = sext i32 %6473 to i64, !dbg !49
  %6475 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6474, !dbg !49
  store i8 9, ptr %6475, align 1, !dbg !50
  br label %6476, !dbg !51

6476:                                             ; preds = %6472, %6468
  br label %6477, !dbg !56

6477:                                             ; preds = %6476
  %6478 = load i32, ptr %2, align 4, !dbg !57
  %6479 = add nsw i32 %6478, 1, !dbg !57
  store i32 %6479, ptr %2, align 4, !dbg !57
  %6480 = load i32, ptr %2, align 4, !dbg !34
  %6481 = icmp slt i32 %6480, 3, !dbg !36
  br i1 %6481, label %6482, label %9605, !dbg !37

6482:                                             ; preds = %6477
  %6483 = load i32, ptr %2, align 4, !dbg !38
  %6484 = sext i32 %6483 to i64, !dbg !40
  %6485 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6484, !dbg !40
  %6486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6485), !dbg !41
  %6487 = load i32, ptr %2, align 4, !dbg !42
  %6488 = sext i32 %6487 to i64, !dbg !44
  %6489 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6488, !dbg !44
  %6490 = load i8, ptr %6489, align 1, !dbg !44
  %6491 = sext i8 %6490 to i32, !dbg !44
  %6492 = icmp eq i32 %6491, 1, !dbg !45
  br i1 %6492, label %6497, label %6493, !dbg !46

6493:                                             ; preds = %6482
  %6494 = load i32, ptr %2, align 4, !dbg !52
  %6495 = sext i32 %6494 to i64, !dbg !54
  %6496 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6495, !dbg !54
  store i8 1, ptr %6496, align 1, !dbg !55
  br label %6501

6497:                                             ; preds = %6482
  %6498 = load i32, ptr %2, align 4, !dbg !47
  %6499 = sext i32 %6498 to i64, !dbg !49
  %6500 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6499, !dbg !49
  store i8 9, ptr %6500, align 1, !dbg !50
  br label %6501, !dbg !51

6501:                                             ; preds = %6497, %6493
  br label %6502, !dbg !56

6502:                                             ; preds = %6501
  %6503 = load i32, ptr %2, align 4, !dbg !57
  %6504 = add nsw i32 %6503, 1, !dbg !57
  store i32 %6504, ptr %2, align 4, !dbg !57
  %6505 = load i32, ptr %2, align 4, !dbg !34
  %6506 = icmp slt i32 %6505, 3, !dbg !36
  br i1 %6506, label %6507, label %9605, !dbg !37

6507:                                             ; preds = %6502
  %6508 = load i32, ptr %2, align 4, !dbg !38
  %6509 = sext i32 %6508 to i64, !dbg !40
  %6510 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6509, !dbg !40
  %6511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6510), !dbg !41
  %6512 = load i32, ptr %2, align 4, !dbg !42
  %6513 = sext i32 %6512 to i64, !dbg !44
  %6514 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6513, !dbg !44
  %6515 = load i8, ptr %6514, align 1, !dbg !44
  %6516 = sext i8 %6515 to i32, !dbg !44
  %6517 = icmp eq i32 %6516, 1, !dbg !45
  br i1 %6517, label %6522, label %6518, !dbg !46

6518:                                             ; preds = %6507
  %6519 = load i32, ptr %2, align 4, !dbg !52
  %6520 = sext i32 %6519 to i64, !dbg !54
  %6521 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6520, !dbg !54
  store i8 1, ptr %6521, align 1, !dbg !55
  br label %6526

6522:                                             ; preds = %6507
  %6523 = load i32, ptr %2, align 4, !dbg !47
  %6524 = sext i32 %6523 to i64, !dbg !49
  %6525 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6524, !dbg !49
  store i8 9, ptr %6525, align 1, !dbg !50
  br label %6526, !dbg !51

6526:                                             ; preds = %6522, %6518
  br label %6527, !dbg !56

6527:                                             ; preds = %6526
  %6528 = load i32, ptr %2, align 4, !dbg !57
  %6529 = add nsw i32 %6528, 1, !dbg !57
  store i32 %6529, ptr %2, align 4, !dbg !57
  %6530 = load i32, ptr %2, align 4, !dbg !34
  %6531 = icmp slt i32 %6530, 3, !dbg !36
  br i1 %6531, label %6532, label %9605, !dbg !37

6532:                                             ; preds = %6527
  %6533 = load i32, ptr %2, align 4, !dbg !38
  %6534 = sext i32 %6533 to i64, !dbg !40
  %6535 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6534, !dbg !40
  %6536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6535), !dbg !41
  %6537 = load i32, ptr %2, align 4, !dbg !42
  %6538 = sext i32 %6537 to i64, !dbg !44
  %6539 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6538, !dbg !44
  %6540 = load i8, ptr %6539, align 1, !dbg !44
  %6541 = sext i8 %6540 to i32, !dbg !44
  %6542 = icmp eq i32 %6541, 1, !dbg !45
  br i1 %6542, label %6547, label %6543, !dbg !46

6543:                                             ; preds = %6532
  %6544 = load i32, ptr %2, align 4, !dbg !52
  %6545 = sext i32 %6544 to i64, !dbg !54
  %6546 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6545, !dbg !54
  store i8 1, ptr %6546, align 1, !dbg !55
  br label %6551

6547:                                             ; preds = %6532
  %6548 = load i32, ptr %2, align 4, !dbg !47
  %6549 = sext i32 %6548 to i64, !dbg !49
  %6550 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6549, !dbg !49
  store i8 9, ptr %6550, align 1, !dbg !50
  br label %6551, !dbg !51

6551:                                             ; preds = %6547, %6543
  br label %6552, !dbg !56

6552:                                             ; preds = %6551
  %6553 = load i32, ptr %2, align 4, !dbg !57
  %6554 = add nsw i32 %6553, 1, !dbg !57
  store i32 %6554, ptr %2, align 4, !dbg !57
  %6555 = load i32, ptr %2, align 4, !dbg !34
  %6556 = icmp slt i32 %6555, 3, !dbg !36
  br i1 %6556, label %6557, label %9605, !dbg !37

6557:                                             ; preds = %6552
  %6558 = load i32, ptr %2, align 4, !dbg !38
  %6559 = sext i32 %6558 to i64, !dbg !40
  %6560 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6559, !dbg !40
  %6561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6560), !dbg !41
  %6562 = load i32, ptr %2, align 4, !dbg !42
  %6563 = sext i32 %6562 to i64, !dbg !44
  %6564 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6563, !dbg !44
  %6565 = load i8, ptr %6564, align 1, !dbg !44
  %6566 = sext i8 %6565 to i32, !dbg !44
  %6567 = icmp eq i32 %6566, 1, !dbg !45
  br i1 %6567, label %6572, label %6568, !dbg !46

6568:                                             ; preds = %6557
  %6569 = load i32, ptr %2, align 4, !dbg !52
  %6570 = sext i32 %6569 to i64, !dbg !54
  %6571 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6570, !dbg !54
  store i8 1, ptr %6571, align 1, !dbg !55
  br label %6576

6572:                                             ; preds = %6557
  %6573 = load i32, ptr %2, align 4, !dbg !47
  %6574 = sext i32 %6573 to i64, !dbg !49
  %6575 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6574, !dbg !49
  store i8 9, ptr %6575, align 1, !dbg !50
  br label %6576, !dbg !51

6576:                                             ; preds = %6572, %6568
  br label %6577, !dbg !56

6577:                                             ; preds = %6576
  %6578 = load i32, ptr %2, align 4, !dbg !57
  %6579 = add nsw i32 %6578, 1, !dbg !57
  store i32 %6579, ptr %2, align 4, !dbg !57
  %6580 = load i32, ptr %2, align 4, !dbg !34
  %6581 = icmp slt i32 %6580, 3, !dbg !36
  br i1 %6581, label %6582, label %9605, !dbg !37

6582:                                             ; preds = %6577
  %6583 = load i32, ptr %2, align 4, !dbg !38
  %6584 = sext i32 %6583 to i64, !dbg !40
  %6585 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6584, !dbg !40
  %6586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6585), !dbg !41
  %6587 = load i32, ptr %2, align 4, !dbg !42
  %6588 = sext i32 %6587 to i64, !dbg !44
  %6589 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6588, !dbg !44
  %6590 = load i8, ptr %6589, align 1, !dbg !44
  %6591 = sext i8 %6590 to i32, !dbg !44
  %6592 = icmp eq i32 %6591, 1, !dbg !45
  br i1 %6592, label %6597, label %6593, !dbg !46

6593:                                             ; preds = %6582
  %6594 = load i32, ptr %2, align 4, !dbg !52
  %6595 = sext i32 %6594 to i64, !dbg !54
  %6596 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6595, !dbg !54
  store i8 1, ptr %6596, align 1, !dbg !55
  br label %6601

6597:                                             ; preds = %6582
  %6598 = load i32, ptr %2, align 4, !dbg !47
  %6599 = sext i32 %6598 to i64, !dbg !49
  %6600 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6599, !dbg !49
  store i8 9, ptr %6600, align 1, !dbg !50
  br label %6601, !dbg !51

6601:                                             ; preds = %6597, %6593
  br label %6602, !dbg !56

6602:                                             ; preds = %6601
  %6603 = load i32, ptr %2, align 4, !dbg !57
  %6604 = add nsw i32 %6603, 1, !dbg !57
  store i32 %6604, ptr %2, align 4, !dbg !57
  %6605 = load i32, ptr %2, align 4, !dbg !34
  %6606 = icmp slt i32 %6605, 3, !dbg !36
  br i1 %6606, label %6607, label %9605, !dbg !37

6607:                                             ; preds = %6602
  %6608 = load i32, ptr %2, align 4, !dbg !38
  %6609 = sext i32 %6608 to i64, !dbg !40
  %6610 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6609, !dbg !40
  %6611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6610), !dbg !41
  %6612 = load i32, ptr %2, align 4, !dbg !42
  %6613 = sext i32 %6612 to i64, !dbg !44
  %6614 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6613, !dbg !44
  %6615 = load i8, ptr %6614, align 1, !dbg !44
  %6616 = sext i8 %6615 to i32, !dbg !44
  %6617 = icmp eq i32 %6616, 1, !dbg !45
  br i1 %6617, label %6622, label %6618, !dbg !46

6618:                                             ; preds = %6607
  %6619 = load i32, ptr %2, align 4, !dbg !52
  %6620 = sext i32 %6619 to i64, !dbg !54
  %6621 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6620, !dbg !54
  store i8 1, ptr %6621, align 1, !dbg !55
  br label %6626

6622:                                             ; preds = %6607
  %6623 = load i32, ptr %2, align 4, !dbg !47
  %6624 = sext i32 %6623 to i64, !dbg !49
  %6625 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6624, !dbg !49
  store i8 9, ptr %6625, align 1, !dbg !50
  br label %6626, !dbg !51

6626:                                             ; preds = %6622, %6618
  br label %6627, !dbg !56

6627:                                             ; preds = %6626
  %6628 = load i32, ptr %2, align 4, !dbg !57
  %6629 = add nsw i32 %6628, 1, !dbg !57
  store i32 %6629, ptr %2, align 4, !dbg !57
  %6630 = load i32, ptr %2, align 4, !dbg !34
  %6631 = icmp slt i32 %6630, 3, !dbg !36
  br i1 %6631, label %6632, label %9605, !dbg !37

6632:                                             ; preds = %6627
  %6633 = load i32, ptr %2, align 4, !dbg !38
  %6634 = sext i32 %6633 to i64, !dbg !40
  %6635 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6634, !dbg !40
  %6636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6635), !dbg !41
  %6637 = load i32, ptr %2, align 4, !dbg !42
  %6638 = sext i32 %6637 to i64, !dbg !44
  %6639 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6638, !dbg !44
  %6640 = load i8, ptr %6639, align 1, !dbg !44
  %6641 = sext i8 %6640 to i32, !dbg !44
  %6642 = icmp eq i32 %6641, 1, !dbg !45
  br i1 %6642, label %6647, label %6643, !dbg !46

6643:                                             ; preds = %6632
  %6644 = load i32, ptr %2, align 4, !dbg !52
  %6645 = sext i32 %6644 to i64, !dbg !54
  %6646 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6645, !dbg !54
  store i8 1, ptr %6646, align 1, !dbg !55
  br label %6651

6647:                                             ; preds = %6632
  %6648 = load i32, ptr %2, align 4, !dbg !47
  %6649 = sext i32 %6648 to i64, !dbg !49
  %6650 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6649, !dbg !49
  store i8 9, ptr %6650, align 1, !dbg !50
  br label %6651, !dbg !51

6651:                                             ; preds = %6647, %6643
  br label %6652, !dbg !56

6652:                                             ; preds = %6651
  %6653 = load i32, ptr %2, align 4, !dbg !57
  %6654 = add nsw i32 %6653, 1, !dbg !57
  store i32 %6654, ptr %2, align 4, !dbg !57
  %6655 = load i32, ptr %2, align 4, !dbg !34
  %6656 = icmp slt i32 %6655, 3, !dbg !36
  br i1 %6656, label %6657, label %9605, !dbg !37

6657:                                             ; preds = %6652
  %6658 = load i32, ptr %2, align 4, !dbg !38
  %6659 = sext i32 %6658 to i64, !dbg !40
  %6660 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6659, !dbg !40
  %6661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6660), !dbg !41
  %6662 = load i32, ptr %2, align 4, !dbg !42
  %6663 = sext i32 %6662 to i64, !dbg !44
  %6664 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6663, !dbg !44
  %6665 = load i8, ptr %6664, align 1, !dbg !44
  %6666 = sext i8 %6665 to i32, !dbg !44
  %6667 = icmp eq i32 %6666, 1, !dbg !45
  br i1 %6667, label %6672, label %6668, !dbg !46

6668:                                             ; preds = %6657
  %6669 = load i32, ptr %2, align 4, !dbg !52
  %6670 = sext i32 %6669 to i64, !dbg !54
  %6671 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6670, !dbg !54
  store i8 1, ptr %6671, align 1, !dbg !55
  br label %6676

6672:                                             ; preds = %6657
  %6673 = load i32, ptr %2, align 4, !dbg !47
  %6674 = sext i32 %6673 to i64, !dbg !49
  %6675 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6674, !dbg !49
  store i8 9, ptr %6675, align 1, !dbg !50
  br label %6676, !dbg !51

6676:                                             ; preds = %6672, %6668
  br label %6677, !dbg !56

6677:                                             ; preds = %6676
  %6678 = load i32, ptr %2, align 4, !dbg !57
  %6679 = add nsw i32 %6678, 1, !dbg !57
  store i32 %6679, ptr %2, align 4, !dbg !57
  %6680 = load i32, ptr %2, align 4, !dbg !34
  %6681 = icmp slt i32 %6680, 3, !dbg !36
  br i1 %6681, label %6682, label %9605, !dbg !37

6682:                                             ; preds = %6677
  %6683 = load i32, ptr %2, align 4, !dbg !38
  %6684 = sext i32 %6683 to i64, !dbg !40
  %6685 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6684, !dbg !40
  %6686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6685), !dbg !41
  %6687 = load i32, ptr %2, align 4, !dbg !42
  %6688 = sext i32 %6687 to i64, !dbg !44
  %6689 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6688, !dbg !44
  %6690 = load i8, ptr %6689, align 1, !dbg !44
  %6691 = sext i8 %6690 to i32, !dbg !44
  %6692 = icmp eq i32 %6691, 1, !dbg !45
  br i1 %6692, label %6697, label %6693, !dbg !46

6693:                                             ; preds = %6682
  %6694 = load i32, ptr %2, align 4, !dbg !52
  %6695 = sext i32 %6694 to i64, !dbg !54
  %6696 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6695, !dbg !54
  store i8 1, ptr %6696, align 1, !dbg !55
  br label %6701

6697:                                             ; preds = %6682
  %6698 = load i32, ptr %2, align 4, !dbg !47
  %6699 = sext i32 %6698 to i64, !dbg !49
  %6700 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6699, !dbg !49
  store i8 9, ptr %6700, align 1, !dbg !50
  br label %6701, !dbg !51

6701:                                             ; preds = %6697, %6693
  br label %6702, !dbg !56

6702:                                             ; preds = %6701
  %6703 = load i32, ptr %2, align 4, !dbg !57
  %6704 = add nsw i32 %6703, 1, !dbg !57
  store i32 %6704, ptr %2, align 4, !dbg !57
  %6705 = load i32, ptr %2, align 4, !dbg !34
  %6706 = icmp slt i32 %6705, 3, !dbg !36
  br i1 %6706, label %6707, label %9605, !dbg !37

6707:                                             ; preds = %6702
  %6708 = load i32, ptr %2, align 4, !dbg !38
  %6709 = sext i32 %6708 to i64, !dbg !40
  %6710 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6709, !dbg !40
  %6711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6710), !dbg !41
  %6712 = load i32, ptr %2, align 4, !dbg !42
  %6713 = sext i32 %6712 to i64, !dbg !44
  %6714 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6713, !dbg !44
  %6715 = load i8, ptr %6714, align 1, !dbg !44
  %6716 = sext i8 %6715 to i32, !dbg !44
  %6717 = icmp eq i32 %6716, 1, !dbg !45
  br i1 %6717, label %6722, label %6718, !dbg !46

6718:                                             ; preds = %6707
  %6719 = load i32, ptr %2, align 4, !dbg !52
  %6720 = sext i32 %6719 to i64, !dbg !54
  %6721 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6720, !dbg !54
  store i8 1, ptr %6721, align 1, !dbg !55
  br label %6726

6722:                                             ; preds = %6707
  %6723 = load i32, ptr %2, align 4, !dbg !47
  %6724 = sext i32 %6723 to i64, !dbg !49
  %6725 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6724, !dbg !49
  store i8 9, ptr %6725, align 1, !dbg !50
  br label %6726, !dbg !51

6726:                                             ; preds = %6722, %6718
  br label %6727, !dbg !56

6727:                                             ; preds = %6726
  %6728 = load i32, ptr %2, align 4, !dbg !57
  %6729 = add nsw i32 %6728, 1, !dbg !57
  store i32 %6729, ptr %2, align 4, !dbg !57
  %6730 = load i32, ptr %2, align 4, !dbg !34
  %6731 = icmp slt i32 %6730, 3, !dbg !36
  br i1 %6731, label %6732, label %9605, !dbg !37

6732:                                             ; preds = %6727
  %6733 = load i32, ptr %2, align 4, !dbg !38
  %6734 = sext i32 %6733 to i64, !dbg !40
  %6735 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6734, !dbg !40
  %6736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6735), !dbg !41
  %6737 = load i32, ptr %2, align 4, !dbg !42
  %6738 = sext i32 %6737 to i64, !dbg !44
  %6739 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6738, !dbg !44
  %6740 = load i8, ptr %6739, align 1, !dbg !44
  %6741 = sext i8 %6740 to i32, !dbg !44
  %6742 = icmp eq i32 %6741, 1, !dbg !45
  br i1 %6742, label %6747, label %6743, !dbg !46

6743:                                             ; preds = %6732
  %6744 = load i32, ptr %2, align 4, !dbg !52
  %6745 = sext i32 %6744 to i64, !dbg !54
  %6746 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6745, !dbg !54
  store i8 1, ptr %6746, align 1, !dbg !55
  br label %6751

6747:                                             ; preds = %6732
  %6748 = load i32, ptr %2, align 4, !dbg !47
  %6749 = sext i32 %6748 to i64, !dbg !49
  %6750 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6749, !dbg !49
  store i8 9, ptr %6750, align 1, !dbg !50
  br label %6751, !dbg !51

6751:                                             ; preds = %6747, %6743
  br label %6752, !dbg !56

6752:                                             ; preds = %6751
  %6753 = load i32, ptr %2, align 4, !dbg !57
  %6754 = add nsw i32 %6753, 1, !dbg !57
  store i32 %6754, ptr %2, align 4, !dbg !57
  %6755 = load i32, ptr %2, align 4, !dbg !34
  %6756 = icmp slt i32 %6755, 3, !dbg !36
  br i1 %6756, label %6757, label %9605, !dbg !37

6757:                                             ; preds = %6752
  %6758 = load i32, ptr %2, align 4, !dbg !38
  %6759 = sext i32 %6758 to i64, !dbg !40
  %6760 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6759, !dbg !40
  %6761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6760), !dbg !41
  %6762 = load i32, ptr %2, align 4, !dbg !42
  %6763 = sext i32 %6762 to i64, !dbg !44
  %6764 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6763, !dbg !44
  %6765 = load i8, ptr %6764, align 1, !dbg !44
  %6766 = sext i8 %6765 to i32, !dbg !44
  %6767 = icmp eq i32 %6766, 1, !dbg !45
  br i1 %6767, label %6772, label %6768, !dbg !46

6768:                                             ; preds = %6757
  %6769 = load i32, ptr %2, align 4, !dbg !52
  %6770 = sext i32 %6769 to i64, !dbg !54
  %6771 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6770, !dbg !54
  store i8 1, ptr %6771, align 1, !dbg !55
  br label %6776

6772:                                             ; preds = %6757
  %6773 = load i32, ptr %2, align 4, !dbg !47
  %6774 = sext i32 %6773 to i64, !dbg !49
  %6775 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6774, !dbg !49
  store i8 9, ptr %6775, align 1, !dbg !50
  br label %6776, !dbg !51

6776:                                             ; preds = %6772, %6768
  br label %6777, !dbg !56

6777:                                             ; preds = %6776
  %6778 = load i32, ptr %2, align 4, !dbg !57
  %6779 = add nsw i32 %6778, 1, !dbg !57
  store i32 %6779, ptr %2, align 4, !dbg !57
  %6780 = load i32, ptr %2, align 4, !dbg !34
  %6781 = icmp slt i32 %6780, 3, !dbg !36
  br i1 %6781, label %6782, label %9605, !dbg !37

6782:                                             ; preds = %6777
  %6783 = load i32, ptr %2, align 4, !dbg !38
  %6784 = sext i32 %6783 to i64, !dbg !40
  %6785 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6784, !dbg !40
  %6786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6785), !dbg !41
  %6787 = load i32, ptr %2, align 4, !dbg !42
  %6788 = sext i32 %6787 to i64, !dbg !44
  %6789 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6788, !dbg !44
  %6790 = load i8, ptr %6789, align 1, !dbg !44
  %6791 = sext i8 %6790 to i32, !dbg !44
  %6792 = icmp eq i32 %6791, 1, !dbg !45
  br i1 %6792, label %6797, label %6793, !dbg !46

6793:                                             ; preds = %6782
  %6794 = load i32, ptr %2, align 4, !dbg !52
  %6795 = sext i32 %6794 to i64, !dbg !54
  %6796 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6795, !dbg !54
  store i8 1, ptr %6796, align 1, !dbg !55
  br label %6801

6797:                                             ; preds = %6782
  %6798 = load i32, ptr %2, align 4, !dbg !47
  %6799 = sext i32 %6798 to i64, !dbg !49
  %6800 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6799, !dbg !49
  store i8 9, ptr %6800, align 1, !dbg !50
  br label %6801, !dbg !51

6801:                                             ; preds = %6797, %6793
  br label %6802, !dbg !56

6802:                                             ; preds = %6801
  %6803 = load i32, ptr %2, align 4, !dbg !57
  %6804 = add nsw i32 %6803, 1, !dbg !57
  store i32 %6804, ptr %2, align 4, !dbg !57
  %6805 = load i32, ptr %2, align 4, !dbg !34
  %6806 = icmp slt i32 %6805, 3, !dbg !36
  br i1 %6806, label %6807, label %9605, !dbg !37

6807:                                             ; preds = %6802
  %6808 = load i32, ptr %2, align 4, !dbg !38
  %6809 = sext i32 %6808 to i64, !dbg !40
  %6810 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6809, !dbg !40
  %6811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6810), !dbg !41
  %6812 = load i32, ptr %2, align 4, !dbg !42
  %6813 = sext i32 %6812 to i64, !dbg !44
  %6814 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6813, !dbg !44
  %6815 = load i8, ptr %6814, align 1, !dbg !44
  %6816 = sext i8 %6815 to i32, !dbg !44
  %6817 = icmp eq i32 %6816, 1, !dbg !45
  br i1 %6817, label %6822, label %6818, !dbg !46

6818:                                             ; preds = %6807
  %6819 = load i32, ptr %2, align 4, !dbg !52
  %6820 = sext i32 %6819 to i64, !dbg !54
  %6821 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6820, !dbg !54
  store i8 1, ptr %6821, align 1, !dbg !55
  br label %6826

6822:                                             ; preds = %6807
  %6823 = load i32, ptr %2, align 4, !dbg !47
  %6824 = sext i32 %6823 to i64, !dbg !49
  %6825 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6824, !dbg !49
  store i8 9, ptr %6825, align 1, !dbg !50
  br label %6826, !dbg !51

6826:                                             ; preds = %6822, %6818
  br label %6827, !dbg !56

6827:                                             ; preds = %6826
  %6828 = load i32, ptr %2, align 4, !dbg !57
  %6829 = add nsw i32 %6828, 1, !dbg !57
  store i32 %6829, ptr %2, align 4, !dbg !57
  %6830 = load i32, ptr %2, align 4, !dbg !34
  %6831 = icmp slt i32 %6830, 3, !dbg !36
  br i1 %6831, label %6832, label %9605, !dbg !37

6832:                                             ; preds = %6827
  %6833 = load i32, ptr %2, align 4, !dbg !38
  %6834 = sext i32 %6833 to i64, !dbg !40
  %6835 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6834, !dbg !40
  %6836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6835), !dbg !41
  %6837 = load i32, ptr %2, align 4, !dbg !42
  %6838 = sext i32 %6837 to i64, !dbg !44
  %6839 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6838, !dbg !44
  %6840 = load i8, ptr %6839, align 1, !dbg !44
  %6841 = sext i8 %6840 to i32, !dbg !44
  %6842 = icmp eq i32 %6841, 1, !dbg !45
  br i1 %6842, label %6847, label %6843, !dbg !46

6843:                                             ; preds = %6832
  %6844 = load i32, ptr %2, align 4, !dbg !52
  %6845 = sext i32 %6844 to i64, !dbg !54
  %6846 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6845, !dbg !54
  store i8 1, ptr %6846, align 1, !dbg !55
  br label %6851

6847:                                             ; preds = %6832
  %6848 = load i32, ptr %2, align 4, !dbg !47
  %6849 = sext i32 %6848 to i64, !dbg !49
  %6850 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6849, !dbg !49
  store i8 9, ptr %6850, align 1, !dbg !50
  br label %6851, !dbg !51

6851:                                             ; preds = %6847, %6843
  br label %6852, !dbg !56

6852:                                             ; preds = %6851
  %6853 = load i32, ptr %2, align 4, !dbg !57
  %6854 = add nsw i32 %6853, 1, !dbg !57
  store i32 %6854, ptr %2, align 4, !dbg !57
  %6855 = load i32, ptr %2, align 4, !dbg !34
  %6856 = icmp slt i32 %6855, 3, !dbg !36
  br i1 %6856, label %6857, label %9605, !dbg !37

6857:                                             ; preds = %6852
  %6858 = load i32, ptr %2, align 4, !dbg !38
  %6859 = sext i32 %6858 to i64, !dbg !40
  %6860 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6859, !dbg !40
  %6861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6860), !dbg !41
  %6862 = load i32, ptr %2, align 4, !dbg !42
  %6863 = sext i32 %6862 to i64, !dbg !44
  %6864 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6863, !dbg !44
  %6865 = load i8, ptr %6864, align 1, !dbg !44
  %6866 = sext i8 %6865 to i32, !dbg !44
  %6867 = icmp eq i32 %6866, 1, !dbg !45
  br i1 %6867, label %6872, label %6868, !dbg !46

6868:                                             ; preds = %6857
  %6869 = load i32, ptr %2, align 4, !dbg !52
  %6870 = sext i32 %6869 to i64, !dbg !54
  %6871 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6870, !dbg !54
  store i8 1, ptr %6871, align 1, !dbg !55
  br label %6876

6872:                                             ; preds = %6857
  %6873 = load i32, ptr %2, align 4, !dbg !47
  %6874 = sext i32 %6873 to i64, !dbg !49
  %6875 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6874, !dbg !49
  store i8 9, ptr %6875, align 1, !dbg !50
  br label %6876, !dbg !51

6876:                                             ; preds = %6872, %6868
  br label %6877, !dbg !56

6877:                                             ; preds = %6876
  %6878 = load i32, ptr %2, align 4, !dbg !57
  %6879 = add nsw i32 %6878, 1, !dbg !57
  store i32 %6879, ptr %2, align 4, !dbg !57
  %6880 = load i32, ptr %2, align 4, !dbg !34
  %6881 = icmp slt i32 %6880, 3, !dbg !36
  br i1 %6881, label %6882, label %9605, !dbg !37

6882:                                             ; preds = %6877
  %6883 = load i32, ptr %2, align 4, !dbg !38
  %6884 = sext i32 %6883 to i64, !dbg !40
  %6885 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6884, !dbg !40
  %6886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6885), !dbg !41
  %6887 = load i32, ptr %2, align 4, !dbg !42
  %6888 = sext i32 %6887 to i64, !dbg !44
  %6889 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6888, !dbg !44
  %6890 = load i8, ptr %6889, align 1, !dbg !44
  %6891 = sext i8 %6890 to i32, !dbg !44
  %6892 = icmp eq i32 %6891, 1, !dbg !45
  br i1 %6892, label %6897, label %6893, !dbg !46

6893:                                             ; preds = %6882
  %6894 = load i32, ptr %2, align 4, !dbg !52
  %6895 = sext i32 %6894 to i64, !dbg !54
  %6896 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6895, !dbg !54
  store i8 1, ptr %6896, align 1, !dbg !55
  br label %6901

6897:                                             ; preds = %6882
  %6898 = load i32, ptr %2, align 4, !dbg !47
  %6899 = sext i32 %6898 to i64, !dbg !49
  %6900 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6899, !dbg !49
  store i8 9, ptr %6900, align 1, !dbg !50
  br label %6901, !dbg !51

6901:                                             ; preds = %6897, %6893
  br label %6902, !dbg !56

6902:                                             ; preds = %6901
  %6903 = load i32, ptr %2, align 4, !dbg !57
  %6904 = add nsw i32 %6903, 1, !dbg !57
  store i32 %6904, ptr %2, align 4, !dbg !57
  %6905 = load i32, ptr %2, align 4, !dbg !34
  %6906 = icmp slt i32 %6905, 3, !dbg !36
  br i1 %6906, label %6907, label %9605, !dbg !37

6907:                                             ; preds = %6902
  %6908 = load i32, ptr %2, align 4, !dbg !38
  %6909 = sext i32 %6908 to i64, !dbg !40
  %6910 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6909, !dbg !40
  %6911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6910), !dbg !41
  %6912 = load i32, ptr %2, align 4, !dbg !42
  %6913 = sext i32 %6912 to i64, !dbg !44
  %6914 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6913, !dbg !44
  %6915 = load i8, ptr %6914, align 1, !dbg !44
  %6916 = sext i8 %6915 to i32, !dbg !44
  %6917 = icmp eq i32 %6916, 1, !dbg !45
  br i1 %6917, label %6922, label %6918, !dbg !46

6918:                                             ; preds = %6907
  %6919 = load i32, ptr %2, align 4, !dbg !52
  %6920 = sext i32 %6919 to i64, !dbg !54
  %6921 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6920, !dbg !54
  store i8 1, ptr %6921, align 1, !dbg !55
  br label %6926

6922:                                             ; preds = %6907
  %6923 = load i32, ptr %2, align 4, !dbg !47
  %6924 = sext i32 %6923 to i64, !dbg !49
  %6925 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6924, !dbg !49
  store i8 9, ptr %6925, align 1, !dbg !50
  br label %6926, !dbg !51

6926:                                             ; preds = %6922, %6918
  br label %6927, !dbg !56

6927:                                             ; preds = %6926
  %6928 = load i32, ptr %2, align 4, !dbg !57
  %6929 = add nsw i32 %6928, 1, !dbg !57
  store i32 %6929, ptr %2, align 4, !dbg !57
  %6930 = load i32, ptr %2, align 4, !dbg !34
  %6931 = icmp slt i32 %6930, 3, !dbg !36
  br i1 %6931, label %6932, label %9605, !dbg !37

6932:                                             ; preds = %6927
  %6933 = load i32, ptr %2, align 4, !dbg !38
  %6934 = sext i32 %6933 to i64, !dbg !40
  %6935 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6934, !dbg !40
  %6936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6935), !dbg !41
  %6937 = load i32, ptr %2, align 4, !dbg !42
  %6938 = sext i32 %6937 to i64, !dbg !44
  %6939 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6938, !dbg !44
  %6940 = load i8, ptr %6939, align 1, !dbg !44
  %6941 = sext i8 %6940 to i32, !dbg !44
  %6942 = icmp eq i32 %6941, 1, !dbg !45
  br i1 %6942, label %6947, label %6943, !dbg !46

6943:                                             ; preds = %6932
  %6944 = load i32, ptr %2, align 4, !dbg !52
  %6945 = sext i32 %6944 to i64, !dbg !54
  %6946 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6945, !dbg !54
  store i8 1, ptr %6946, align 1, !dbg !55
  br label %6951

6947:                                             ; preds = %6932
  %6948 = load i32, ptr %2, align 4, !dbg !47
  %6949 = sext i32 %6948 to i64, !dbg !49
  %6950 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6949, !dbg !49
  store i8 9, ptr %6950, align 1, !dbg !50
  br label %6951, !dbg !51

6951:                                             ; preds = %6947, %6943
  br label %6952, !dbg !56

6952:                                             ; preds = %6951
  %6953 = load i32, ptr %2, align 4, !dbg !57
  %6954 = add nsw i32 %6953, 1, !dbg !57
  store i32 %6954, ptr %2, align 4, !dbg !57
  %6955 = load i32, ptr %2, align 4, !dbg !34
  %6956 = icmp slt i32 %6955, 3, !dbg !36
  br i1 %6956, label %6957, label %9605, !dbg !37

6957:                                             ; preds = %6952
  %6958 = load i32, ptr %2, align 4, !dbg !38
  %6959 = sext i32 %6958 to i64, !dbg !40
  %6960 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6959, !dbg !40
  %6961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6960), !dbg !41
  %6962 = load i32, ptr %2, align 4, !dbg !42
  %6963 = sext i32 %6962 to i64, !dbg !44
  %6964 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6963, !dbg !44
  %6965 = load i8, ptr %6964, align 1, !dbg !44
  %6966 = sext i8 %6965 to i32, !dbg !44
  %6967 = icmp eq i32 %6966, 1, !dbg !45
  br i1 %6967, label %6972, label %6968, !dbg !46

6968:                                             ; preds = %6957
  %6969 = load i32, ptr %2, align 4, !dbg !52
  %6970 = sext i32 %6969 to i64, !dbg !54
  %6971 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6970, !dbg !54
  store i8 1, ptr %6971, align 1, !dbg !55
  br label %6976

6972:                                             ; preds = %6957
  %6973 = load i32, ptr %2, align 4, !dbg !47
  %6974 = sext i32 %6973 to i64, !dbg !49
  %6975 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6974, !dbg !49
  store i8 9, ptr %6975, align 1, !dbg !50
  br label %6976, !dbg !51

6976:                                             ; preds = %6972, %6968
  br label %6977, !dbg !56

6977:                                             ; preds = %6976
  %6978 = load i32, ptr %2, align 4, !dbg !57
  %6979 = add nsw i32 %6978, 1, !dbg !57
  store i32 %6979, ptr %2, align 4, !dbg !57
  %6980 = load i32, ptr %2, align 4, !dbg !34
  %6981 = icmp slt i32 %6980, 3, !dbg !36
  br i1 %6981, label %6982, label %9605, !dbg !37

6982:                                             ; preds = %6977
  %6983 = load i32, ptr %2, align 4, !dbg !38
  %6984 = sext i32 %6983 to i64, !dbg !40
  %6985 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6984, !dbg !40
  %6986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6985), !dbg !41
  %6987 = load i32, ptr %2, align 4, !dbg !42
  %6988 = sext i32 %6987 to i64, !dbg !44
  %6989 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6988, !dbg !44
  %6990 = load i8, ptr %6989, align 1, !dbg !44
  %6991 = sext i8 %6990 to i32, !dbg !44
  %6992 = icmp eq i32 %6991, 1, !dbg !45
  br i1 %6992, label %6997, label %6993, !dbg !46

6993:                                             ; preds = %6982
  %6994 = load i32, ptr %2, align 4, !dbg !52
  %6995 = sext i32 %6994 to i64, !dbg !54
  %6996 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6995, !dbg !54
  store i8 1, ptr %6996, align 1, !dbg !55
  br label %7001

6997:                                             ; preds = %6982
  %6998 = load i32, ptr %2, align 4, !dbg !47
  %6999 = sext i32 %6998 to i64, !dbg !49
  %7000 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %6999, !dbg !49
  store i8 9, ptr %7000, align 1, !dbg !50
  br label %7001, !dbg !51

7001:                                             ; preds = %6997, %6993
  br label %7002, !dbg !56

7002:                                             ; preds = %7001
  %7003 = load i32, ptr %2, align 4, !dbg !57
  %7004 = add nsw i32 %7003, 1, !dbg !57
  store i32 %7004, ptr %2, align 4, !dbg !57
  %7005 = load i32, ptr %2, align 4, !dbg !34
  %7006 = icmp slt i32 %7005, 3, !dbg !36
  br i1 %7006, label %7007, label %9605, !dbg !37

7007:                                             ; preds = %7002
  %7008 = load i32, ptr %2, align 4, !dbg !38
  %7009 = sext i32 %7008 to i64, !dbg !40
  %7010 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7009, !dbg !40
  %7011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7010), !dbg !41
  %7012 = load i32, ptr %2, align 4, !dbg !42
  %7013 = sext i32 %7012 to i64, !dbg !44
  %7014 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7013, !dbg !44
  %7015 = load i8, ptr %7014, align 1, !dbg !44
  %7016 = sext i8 %7015 to i32, !dbg !44
  %7017 = icmp eq i32 %7016, 1, !dbg !45
  br i1 %7017, label %7022, label %7018, !dbg !46

7018:                                             ; preds = %7007
  %7019 = load i32, ptr %2, align 4, !dbg !52
  %7020 = sext i32 %7019 to i64, !dbg !54
  %7021 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7020, !dbg !54
  store i8 1, ptr %7021, align 1, !dbg !55
  br label %7026

7022:                                             ; preds = %7007
  %7023 = load i32, ptr %2, align 4, !dbg !47
  %7024 = sext i32 %7023 to i64, !dbg !49
  %7025 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7024, !dbg !49
  store i8 9, ptr %7025, align 1, !dbg !50
  br label %7026, !dbg !51

7026:                                             ; preds = %7022, %7018
  br label %7027, !dbg !56

7027:                                             ; preds = %7026
  %7028 = load i32, ptr %2, align 4, !dbg !57
  %7029 = add nsw i32 %7028, 1, !dbg !57
  store i32 %7029, ptr %2, align 4, !dbg !57
  %7030 = load i32, ptr %2, align 4, !dbg !34
  %7031 = icmp slt i32 %7030, 3, !dbg !36
  br i1 %7031, label %7032, label %9605, !dbg !37

7032:                                             ; preds = %7027
  %7033 = load i32, ptr %2, align 4, !dbg !38
  %7034 = sext i32 %7033 to i64, !dbg !40
  %7035 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7034, !dbg !40
  %7036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7035), !dbg !41
  %7037 = load i32, ptr %2, align 4, !dbg !42
  %7038 = sext i32 %7037 to i64, !dbg !44
  %7039 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7038, !dbg !44
  %7040 = load i8, ptr %7039, align 1, !dbg !44
  %7041 = sext i8 %7040 to i32, !dbg !44
  %7042 = icmp eq i32 %7041, 1, !dbg !45
  br i1 %7042, label %7047, label %7043, !dbg !46

7043:                                             ; preds = %7032
  %7044 = load i32, ptr %2, align 4, !dbg !52
  %7045 = sext i32 %7044 to i64, !dbg !54
  %7046 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7045, !dbg !54
  store i8 1, ptr %7046, align 1, !dbg !55
  br label %7051

7047:                                             ; preds = %7032
  %7048 = load i32, ptr %2, align 4, !dbg !47
  %7049 = sext i32 %7048 to i64, !dbg !49
  %7050 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7049, !dbg !49
  store i8 9, ptr %7050, align 1, !dbg !50
  br label %7051, !dbg !51

7051:                                             ; preds = %7047, %7043
  br label %7052, !dbg !56

7052:                                             ; preds = %7051
  %7053 = load i32, ptr %2, align 4, !dbg !57
  %7054 = add nsw i32 %7053, 1, !dbg !57
  store i32 %7054, ptr %2, align 4, !dbg !57
  %7055 = load i32, ptr %2, align 4, !dbg !34
  %7056 = icmp slt i32 %7055, 3, !dbg !36
  br i1 %7056, label %7057, label %9605, !dbg !37

7057:                                             ; preds = %7052
  %7058 = load i32, ptr %2, align 4, !dbg !38
  %7059 = sext i32 %7058 to i64, !dbg !40
  %7060 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7059, !dbg !40
  %7061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7060), !dbg !41
  %7062 = load i32, ptr %2, align 4, !dbg !42
  %7063 = sext i32 %7062 to i64, !dbg !44
  %7064 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7063, !dbg !44
  %7065 = load i8, ptr %7064, align 1, !dbg !44
  %7066 = sext i8 %7065 to i32, !dbg !44
  %7067 = icmp eq i32 %7066, 1, !dbg !45
  br i1 %7067, label %7072, label %7068, !dbg !46

7068:                                             ; preds = %7057
  %7069 = load i32, ptr %2, align 4, !dbg !52
  %7070 = sext i32 %7069 to i64, !dbg !54
  %7071 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7070, !dbg !54
  store i8 1, ptr %7071, align 1, !dbg !55
  br label %7076

7072:                                             ; preds = %7057
  %7073 = load i32, ptr %2, align 4, !dbg !47
  %7074 = sext i32 %7073 to i64, !dbg !49
  %7075 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7074, !dbg !49
  store i8 9, ptr %7075, align 1, !dbg !50
  br label %7076, !dbg !51

7076:                                             ; preds = %7072, %7068
  br label %7077, !dbg !56

7077:                                             ; preds = %7076
  %7078 = load i32, ptr %2, align 4, !dbg !57
  %7079 = add nsw i32 %7078, 1, !dbg !57
  store i32 %7079, ptr %2, align 4, !dbg !57
  %7080 = load i32, ptr %2, align 4, !dbg !34
  %7081 = icmp slt i32 %7080, 3, !dbg !36
  br i1 %7081, label %7082, label %9605, !dbg !37

7082:                                             ; preds = %7077
  %7083 = load i32, ptr %2, align 4, !dbg !38
  %7084 = sext i32 %7083 to i64, !dbg !40
  %7085 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7084, !dbg !40
  %7086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7085), !dbg !41
  %7087 = load i32, ptr %2, align 4, !dbg !42
  %7088 = sext i32 %7087 to i64, !dbg !44
  %7089 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7088, !dbg !44
  %7090 = load i8, ptr %7089, align 1, !dbg !44
  %7091 = sext i8 %7090 to i32, !dbg !44
  %7092 = icmp eq i32 %7091, 1, !dbg !45
  br i1 %7092, label %7097, label %7093, !dbg !46

7093:                                             ; preds = %7082
  %7094 = load i32, ptr %2, align 4, !dbg !52
  %7095 = sext i32 %7094 to i64, !dbg !54
  %7096 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7095, !dbg !54
  store i8 1, ptr %7096, align 1, !dbg !55
  br label %7101

7097:                                             ; preds = %7082
  %7098 = load i32, ptr %2, align 4, !dbg !47
  %7099 = sext i32 %7098 to i64, !dbg !49
  %7100 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7099, !dbg !49
  store i8 9, ptr %7100, align 1, !dbg !50
  br label %7101, !dbg !51

7101:                                             ; preds = %7097, %7093
  br label %7102, !dbg !56

7102:                                             ; preds = %7101
  %7103 = load i32, ptr %2, align 4, !dbg !57
  %7104 = add nsw i32 %7103, 1, !dbg !57
  store i32 %7104, ptr %2, align 4, !dbg !57
  %7105 = load i32, ptr %2, align 4, !dbg !34
  %7106 = icmp slt i32 %7105, 3, !dbg !36
  br i1 %7106, label %7107, label %9605, !dbg !37

7107:                                             ; preds = %7102
  %7108 = load i32, ptr %2, align 4, !dbg !38
  %7109 = sext i32 %7108 to i64, !dbg !40
  %7110 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7109, !dbg !40
  %7111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7110), !dbg !41
  %7112 = load i32, ptr %2, align 4, !dbg !42
  %7113 = sext i32 %7112 to i64, !dbg !44
  %7114 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7113, !dbg !44
  %7115 = load i8, ptr %7114, align 1, !dbg !44
  %7116 = sext i8 %7115 to i32, !dbg !44
  %7117 = icmp eq i32 %7116, 1, !dbg !45
  br i1 %7117, label %7122, label %7118, !dbg !46

7118:                                             ; preds = %7107
  %7119 = load i32, ptr %2, align 4, !dbg !52
  %7120 = sext i32 %7119 to i64, !dbg !54
  %7121 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7120, !dbg !54
  store i8 1, ptr %7121, align 1, !dbg !55
  br label %7126

7122:                                             ; preds = %7107
  %7123 = load i32, ptr %2, align 4, !dbg !47
  %7124 = sext i32 %7123 to i64, !dbg !49
  %7125 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7124, !dbg !49
  store i8 9, ptr %7125, align 1, !dbg !50
  br label %7126, !dbg !51

7126:                                             ; preds = %7122, %7118
  br label %7127, !dbg !56

7127:                                             ; preds = %7126
  %7128 = load i32, ptr %2, align 4, !dbg !57
  %7129 = add nsw i32 %7128, 1, !dbg !57
  store i32 %7129, ptr %2, align 4, !dbg !57
  %7130 = load i32, ptr %2, align 4, !dbg !34
  %7131 = icmp slt i32 %7130, 3, !dbg !36
  br i1 %7131, label %7132, label %9605, !dbg !37

7132:                                             ; preds = %7127
  %7133 = load i32, ptr %2, align 4, !dbg !38
  %7134 = sext i32 %7133 to i64, !dbg !40
  %7135 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7134, !dbg !40
  %7136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7135), !dbg !41
  %7137 = load i32, ptr %2, align 4, !dbg !42
  %7138 = sext i32 %7137 to i64, !dbg !44
  %7139 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7138, !dbg !44
  %7140 = load i8, ptr %7139, align 1, !dbg !44
  %7141 = sext i8 %7140 to i32, !dbg !44
  %7142 = icmp eq i32 %7141, 1, !dbg !45
  br i1 %7142, label %7147, label %7143, !dbg !46

7143:                                             ; preds = %7132
  %7144 = load i32, ptr %2, align 4, !dbg !52
  %7145 = sext i32 %7144 to i64, !dbg !54
  %7146 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7145, !dbg !54
  store i8 1, ptr %7146, align 1, !dbg !55
  br label %7151

7147:                                             ; preds = %7132
  %7148 = load i32, ptr %2, align 4, !dbg !47
  %7149 = sext i32 %7148 to i64, !dbg !49
  %7150 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7149, !dbg !49
  store i8 9, ptr %7150, align 1, !dbg !50
  br label %7151, !dbg !51

7151:                                             ; preds = %7147, %7143
  br label %7152, !dbg !56

7152:                                             ; preds = %7151
  %7153 = load i32, ptr %2, align 4, !dbg !57
  %7154 = add nsw i32 %7153, 1, !dbg !57
  store i32 %7154, ptr %2, align 4, !dbg !57
  %7155 = load i32, ptr %2, align 4, !dbg !34
  %7156 = icmp slt i32 %7155, 3, !dbg !36
  br i1 %7156, label %7157, label %9605, !dbg !37

7157:                                             ; preds = %7152
  %7158 = load i32, ptr %2, align 4, !dbg !38
  %7159 = sext i32 %7158 to i64, !dbg !40
  %7160 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7159, !dbg !40
  %7161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7160), !dbg !41
  %7162 = load i32, ptr %2, align 4, !dbg !42
  %7163 = sext i32 %7162 to i64, !dbg !44
  %7164 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7163, !dbg !44
  %7165 = load i8, ptr %7164, align 1, !dbg !44
  %7166 = sext i8 %7165 to i32, !dbg !44
  %7167 = icmp eq i32 %7166, 1, !dbg !45
  br i1 %7167, label %7172, label %7168, !dbg !46

7168:                                             ; preds = %7157
  %7169 = load i32, ptr %2, align 4, !dbg !52
  %7170 = sext i32 %7169 to i64, !dbg !54
  %7171 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7170, !dbg !54
  store i8 1, ptr %7171, align 1, !dbg !55
  br label %7176

7172:                                             ; preds = %7157
  %7173 = load i32, ptr %2, align 4, !dbg !47
  %7174 = sext i32 %7173 to i64, !dbg !49
  %7175 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7174, !dbg !49
  store i8 9, ptr %7175, align 1, !dbg !50
  br label %7176, !dbg !51

7176:                                             ; preds = %7172, %7168
  br label %7177, !dbg !56

7177:                                             ; preds = %7176
  %7178 = load i32, ptr %2, align 4, !dbg !57
  %7179 = add nsw i32 %7178, 1, !dbg !57
  store i32 %7179, ptr %2, align 4, !dbg !57
  %7180 = load i32, ptr %2, align 4, !dbg !34
  %7181 = icmp slt i32 %7180, 3, !dbg !36
  br i1 %7181, label %7182, label %9605, !dbg !37

7182:                                             ; preds = %7177
  %7183 = load i32, ptr %2, align 4, !dbg !38
  %7184 = sext i32 %7183 to i64, !dbg !40
  %7185 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7184, !dbg !40
  %7186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7185), !dbg !41
  %7187 = load i32, ptr %2, align 4, !dbg !42
  %7188 = sext i32 %7187 to i64, !dbg !44
  %7189 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7188, !dbg !44
  %7190 = load i8, ptr %7189, align 1, !dbg !44
  %7191 = sext i8 %7190 to i32, !dbg !44
  %7192 = icmp eq i32 %7191, 1, !dbg !45
  br i1 %7192, label %7197, label %7193, !dbg !46

7193:                                             ; preds = %7182
  %7194 = load i32, ptr %2, align 4, !dbg !52
  %7195 = sext i32 %7194 to i64, !dbg !54
  %7196 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7195, !dbg !54
  store i8 1, ptr %7196, align 1, !dbg !55
  br label %7201

7197:                                             ; preds = %7182
  %7198 = load i32, ptr %2, align 4, !dbg !47
  %7199 = sext i32 %7198 to i64, !dbg !49
  %7200 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7199, !dbg !49
  store i8 9, ptr %7200, align 1, !dbg !50
  br label %7201, !dbg !51

7201:                                             ; preds = %7197, %7193
  br label %7202, !dbg !56

7202:                                             ; preds = %7201
  %7203 = load i32, ptr %2, align 4, !dbg !57
  %7204 = add nsw i32 %7203, 1, !dbg !57
  store i32 %7204, ptr %2, align 4, !dbg !57
  %7205 = load i32, ptr %2, align 4, !dbg !34
  %7206 = icmp slt i32 %7205, 3, !dbg !36
  br i1 %7206, label %7207, label %9605, !dbg !37

7207:                                             ; preds = %7202
  %7208 = load i32, ptr %2, align 4, !dbg !38
  %7209 = sext i32 %7208 to i64, !dbg !40
  %7210 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7209, !dbg !40
  %7211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7210), !dbg !41
  %7212 = load i32, ptr %2, align 4, !dbg !42
  %7213 = sext i32 %7212 to i64, !dbg !44
  %7214 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7213, !dbg !44
  %7215 = load i8, ptr %7214, align 1, !dbg !44
  %7216 = sext i8 %7215 to i32, !dbg !44
  %7217 = icmp eq i32 %7216, 1, !dbg !45
  br i1 %7217, label %7222, label %7218, !dbg !46

7218:                                             ; preds = %7207
  %7219 = load i32, ptr %2, align 4, !dbg !52
  %7220 = sext i32 %7219 to i64, !dbg !54
  %7221 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7220, !dbg !54
  store i8 1, ptr %7221, align 1, !dbg !55
  br label %7226

7222:                                             ; preds = %7207
  %7223 = load i32, ptr %2, align 4, !dbg !47
  %7224 = sext i32 %7223 to i64, !dbg !49
  %7225 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7224, !dbg !49
  store i8 9, ptr %7225, align 1, !dbg !50
  br label %7226, !dbg !51

7226:                                             ; preds = %7222, %7218
  br label %7227, !dbg !56

7227:                                             ; preds = %7226
  %7228 = load i32, ptr %2, align 4, !dbg !57
  %7229 = add nsw i32 %7228, 1, !dbg !57
  store i32 %7229, ptr %2, align 4, !dbg !57
  %7230 = load i32, ptr %2, align 4, !dbg !34
  %7231 = icmp slt i32 %7230, 3, !dbg !36
  br i1 %7231, label %7232, label %9605, !dbg !37

7232:                                             ; preds = %7227
  %7233 = load i32, ptr %2, align 4, !dbg !38
  %7234 = sext i32 %7233 to i64, !dbg !40
  %7235 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7234, !dbg !40
  %7236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7235), !dbg !41
  %7237 = load i32, ptr %2, align 4, !dbg !42
  %7238 = sext i32 %7237 to i64, !dbg !44
  %7239 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7238, !dbg !44
  %7240 = load i8, ptr %7239, align 1, !dbg !44
  %7241 = sext i8 %7240 to i32, !dbg !44
  %7242 = icmp eq i32 %7241, 1, !dbg !45
  br i1 %7242, label %7247, label %7243, !dbg !46

7243:                                             ; preds = %7232
  %7244 = load i32, ptr %2, align 4, !dbg !52
  %7245 = sext i32 %7244 to i64, !dbg !54
  %7246 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7245, !dbg !54
  store i8 1, ptr %7246, align 1, !dbg !55
  br label %7251

7247:                                             ; preds = %7232
  %7248 = load i32, ptr %2, align 4, !dbg !47
  %7249 = sext i32 %7248 to i64, !dbg !49
  %7250 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7249, !dbg !49
  store i8 9, ptr %7250, align 1, !dbg !50
  br label %7251, !dbg !51

7251:                                             ; preds = %7247, %7243
  br label %7252, !dbg !56

7252:                                             ; preds = %7251
  %7253 = load i32, ptr %2, align 4, !dbg !57
  %7254 = add nsw i32 %7253, 1, !dbg !57
  store i32 %7254, ptr %2, align 4, !dbg !57
  %7255 = load i32, ptr %2, align 4, !dbg !34
  %7256 = icmp slt i32 %7255, 3, !dbg !36
  br i1 %7256, label %7257, label %9605, !dbg !37

7257:                                             ; preds = %7252
  %7258 = load i32, ptr %2, align 4, !dbg !38
  %7259 = sext i32 %7258 to i64, !dbg !40
  %7260 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7259, !dbg !40
  %7261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7260), !dbg !41
  %7262 = load i32, ptr %2, align 4, !dbg !42
  %7263 = sext i32 %7262 to i64, !dbg !44
  %7264 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7263, !dbg !44
  %7265 = load i8, ptr %7264, align 1, !dbg !44
  %7266 = sext i8 %7265 to i32, !dbg !44
  %7267 = icmp eq i32 %7266, 1, !dbg !45
  br i1 %7267, label %7272, label %7268, !dbg !46

7268:                                             ; preds = %7257
  %7269 = load i32, ptr %2, align 4, !dbg !52
  %7270 = sext i32 %7269 to i64, !dbg !54
  %7271 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7270, !dbg !54
  store i8 1, ptr %7271, align 1, !dbg !55
  br label %7276

7272:                                             ; preds = %7257
  %7273 = load i32, ptr %2, align 4, !dbg !47
  %7274 = sext i32 %7273 to i64, !dbg !49
  %7275 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7274, !dbg !49
  store i8 9, ptr %7275, align 1, !dbg !50
  br label %7276, !dbg !51

7276:                                             ; preds = %7272, %7268
  br label %7277, !dbg !56

7277:                                             ; preds = %7276
  %7278 = load i32, ptr %2, align 4, !dbg !57
  %7279 = add nsw i32 %7278, 1, !dbg !57
  store i32 %7279, ptr %2, align 4, !dbg !57
  %7280 = load i32, ptr %2, align 4, !dbg !34
  %7281 = icmp slt i32 %7280, 3, !dbg !36
  br i1 %7281, label %7282, label %9605, !dbg !37

7282:                                             ; preds = %7277
  %7283 = load i32, ptr %2, align 4, !dbg !38
  %7284 = sext i32 %7283 to i64, !dbg !40
  %7285 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7284, !dbg !40
  %7286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7285), !dbg !41
  %7287 = load i32, ptr %2, align 4, !dbg !42
  %7288 = sext i32 %7287 to i64, !dbg !44
  %7289 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7288, !dbg !44
  %7290 = load i8, ptr %7289, align 1, !dbg !44
  %7291 = sext i8 %7290 to i32, !dbg !44
  %7292 = icmp eq i32 %7291, 1, !dbg !45
  br i1 %7292, label %7297, label %7293, !dbg !46

7293:                                             ; preds = %7282
  %7294 = load i32, ptr %2, align 4, !dbg !52
  %7295 = sext i32 %7294 to i64, !dbg !54
  %7296 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7295, !dbg !54
  store i8 1, ptr %7296, align 1, !dbg !55
  br label %7301

7297:                                             ; preds = %7282
  %7298 = load i32, ptr %2, align 4, !dbg !47
  %7299 = sext i32 %7298 to i64, !dbg !49
  %7300 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7299, !dbg !49
  store i8 9, ptr %7300, align 1, !dbg !50
  br label %7301, !dbg !51

7301:                                             ; preds = %7297, %7293
  br label %7302, !dbg !56

7302:                                             ; preds = %7301
  %7303 = load i32, ptr %2, align 4, !dbg !57
  %7304 = add nsw i32 %7303, 1, !dbg !57
  store i32 %7304, ptr %2, align 4, !dbg !57
  %7305 = load i32, ptr %2, align 4, !dbg !34
  %7306 = icmp slt i32 %7305, 3, !dbg !36
  br i1 %7306, label %7307, label %9605, !dbg !37

7307:                                             ; preds = %7302
  %7308 = load i32, ptr %2, align 4, !dbg !38
  %7309 = sext i32 %7308 to i64, !dbg !40
  %7310 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7309, !dbg !40
  %7311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7310), !dbg !41
  %7312 = load i32, ptr %2, align 4, !dbg !42
  %7313 = sext i32 %7312 to i64, !dbg !44
  %7314 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7313, !dbg !44
  %7315 = load i8, ptr %7314, align 1, !dbg !44
  %7316 = sext i8 %7315 to i32, !dbg !44
  %7317 = icmp eq i32 %7316, 1, !dbg !45
  br i1 %7317, label %7322, label %7318, !dbg !46

7318:                                             ; preds = %7307
  %7319 = load i32, ptr %2, align 4, !dbg !52
  %7320 = sext i32 %7319 to i64, !dbg !54
  %7321 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7320, !dbg !54
  store i8 1, ptr %7321, align 1, !dbg !55
  br label %7326

7322:                                             ; preds = %7307
  %7323 = load i32, ptr %2, align 4, !dbg !47
  %7324 = sext i32 %7323 to i64, !dbg !49
  %7325 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7324, !dbg !49
  store i8 9, ptr %7325, align 1, !dbg !50
  br label %7326, !dbg !51

7326:                                             ; preds = %7322, %7318
  br label %7327, !dbg !56

7327:                                             ; preds = %7326
  %7328 = load i32, ptr %2, align 4, !dbg !57
  %7329 = add nsw i32 %7328, 1, !dbg !57
  store i32 %7329, ptr %2, align 4, !dbg !57
  %7330 = load i32, ptr %2, align 4, !dbg !34
  %7331 = icmp slt i32 %7330, 3, !dbg !36
  br i1 %7331, label %7332, label %9605, !dbg !37

7332:                                             ; preds = %7327
  %7333 = load i32, ptr %2, align 4, !dbg !38
  %7334 = sext i32 %7333 to i64, !dbg !40
  %7335 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7334, !dbg !40
  %7336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7335), !dbg !41
  %7337 = load i32, ptr %2, align 4, !dbg !42
  %7338 = sext i32 %7337 to i64, !dbg !44
  %7339 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7338, !dbg !44
  %7340 = load i8, ptr %7339, align 1, !dbg !44
  %7341 = sext i8 %7340 to i32, !dbg !44
  %7342 = icmp eq i32 %7341, 1, !dbg !45
  br i1 %7342, label %7347, label %7343, !dbg !46

7343:                                             ; preds = %7332
  %7344 = load i32, ptr %2, align 4, !dbg !52
  %7345 = sext i32 %7344 to i64, !dbg !54
  %7346 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7345, !dbg !54
  store i8 1, ptr %7346, align 1, !dbg !55
  br label %7351

7347:                                             ; preds = %7332
  %7348 = load i32, ptr %2, align 4, !dbg !47
  %7349 = sext i32 %7348 to i64, !dbg !49
  %7350 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7349, !dbg !49
  store i8 9, ptr %7350, align 1, !dbg !50
  br label %7351, !dbg !51

7351:                                             ; preds = %7347, %7343
  br label %7352, !dbg !56

7352:                                             ; preds = %7351
  %7353 = load i32, ptr %2, align 4, !dbg !57
  %7354 = add nsw i32 %7353, 1, !dbg !57
  store i32 %7354, ptr %2, align 4, !dbg !57
  %7355 = load i32, ptr %2, align 4, !dbg !34
  %7356 = icmp slt i32 %7355, 3, !dbg !36
  br i1 %7356, label %7357, label %9605, !dbg !37

7357:                                             ; preds = %7352
  %7358 = load i32, ptr %2, align 4, !dbg !38
  %7359 = sext i32 %7358 to i64, !dbg !40
  %7360 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7359, !dbg !40
  %7361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7360), !dbg !41
  %7362 = load i32, ptr %2, align 4, !dbg !42
  %7363 = sext i32 %7362 to i64, !dbg !44
  %7364 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7363, !dbg !44
  %7365 = load i8, ptr %7364, align 1, !dbg !44
  %7366 = sext i8 %7365 to i32, !dbg !44
  %7367 = icmp eq i32 %7366, 1, !dbg !45
  br i1 %7367, label %7372, label %7368, !dbg !46

7368:                                             ; preds = %7357
  %7369 = load i32, ptr %2, align 4, !dbg !52
  %7370 = sext i32 %7369 to i64, !dbg !54
  %7371 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7370, !dbg !54
  store i8 1, ptr %7371, align 1, !dbg !55
  br label %7376

7372:                                             ; preds = %7357
  %7373 = load i32, ptr %2, align 4, !dbg !47
  %7374 = sext i32 %7373 to i64, !dbg !49
  %7375 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7374, !dbg !49
  store i8 9, ptr %7375, align 1, !dbg !50
  br label %7376, !dbg !51

7376:                                             ; preds = %7372, %7368
  br label %7377, !dbg !56

7377:                                             ; preds = %7376
  %7378 = load i32, ptr %2, align 4, !dbg !57
  %7379 = add nsw i32 %7378, 1, !dbg !57
  store i32 %7379, ptr %2, align 4, !dbg !57
  %7380 = load i32, ptr %2, align 4, !dbg !34
  %7381 = icmp slt i32 %7380, 3, !dbg !36
  br i1 %7381, label %7382, label %9605, !dbg !37

7382:                                             ; preds = %7377
  %7383 = load i32, ptr %2, align 4, !dbg !38
  %7384 = sext i32 %7383 to i64, !dbg !40
  %7385 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7384, !dbg !40
  %7386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7385), !dbg !41
  %7387 = load i32, ptr %2, align 4, !dbg !42
  %7388 = sext i32 %7387 to i64, !dbg !44
  %7389 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7388, !dbg !44
  %7390 = load i8, ptr %7389, align 1, !dbg !44
  %7391 = sext i8 %7390 to i32, !dbg !44
  %7392 = icmp eq i32 %7391, 1, !dbg !45
  br i1 %7392, label %7397, label %7393, !dbg !46

7393:                                             ; preds = %7382
  %7394 = load i32, ptr %2, align 4, !dbg !52
  %7395 = sext i32 %7394 to i64, !dbg !54
  %7396 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7395, !dbg !54
  store i8 1, ptr %7396, align 1, !dbg !55
  br label %7401

7397:                                             ; preds = %7382
  %7398 = load i32, ptr %2, align 4, !dbg !47
  %7399 = sext i32 %7398 to i64, !dbg !49
  %7400 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7399, !dbg !49
  store i8 9, ptr %7400, align 1, !dbg !50
  br label %7401, !dbg !51

7401:                                             ; preds = %7397, %7393
  br label %7402, !dbg !56

7402:                                             ; preds = %7401
  %7403 = load i32, ptr %2, align 4, !dbg !57
  %7404 = add nsw i32 %7403, 1, !dbg !57
  store i32 %7404, ptr %2, align 4, !dbg !57
  %7405 = load i32, ptr %2, align 4, !dbg !34
  %7406 = icmp slt i32 %7405, 3, !dbg !36
  br i1 %7406, label %7407, label %9605, !dbg !37

7407:                                             ; preds = %7402
  %7408 = load i32, ptr %2, align 4, !dbg !38
  %7409 = sext i32 %7408 to i64, !dbg !40
  %7410 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7409, !dbg !40
  %7411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7410), !dbg !41
  %7412 = load i32, ptr %2, align 4, !dbg !42
  %7413 = sext i32 %7412 to i64, !dbg !44
  %7414 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7413, !dbg !44
  %7415 = load i8, ptr %7414, align 1, !dbg !44
  %7416 = sext i8 %7415 to i32, !dbg !44
  %7417 = icmp eq i32 %7416, 1, !dbg !45
  br i1 %7417, label %7422, label %7418, !dbg !46

7418:                                             ; preds = %7407
  %7419 = load i32, ptr %2, align 4, !dbg !52
  %7420 = sext i32 %7419 to i64, !dbg !54
  %7421 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7420, !dbg !54
  store i8 1, ptr %7421, align 1, !dbg !55
  br label %7426

7422:                                             ; preds = %7407
  %7423 = load i32, ptr %2, align 4, !dbg !47
  %7424 = sext i32 %7423 to i64, !dbg !49
  %7425 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7424, !dbg !49
  store i8 9, ptr %7425, align 1, !dbg !50
  br label %7426, !dbg !51

7426:                                             ; preds = %7422, %7418
  br label %7427, !dbg !56

7427:                                             ; preds = %7426
  %7428 = load i32, ptr %2, align 4, !dbg !57
  %7429 = add nsw i32 %7428, 1, !dbg !57
  store i32 %7429, ptr %2, align 4, !dbg !57
  %7430 = load i32, ptr %2, align 4, !dbg !34
  %7431 = icmp slt i32 %7430, 3, !dbg !36
  br i1 %7431, label %7432, label %9605, !dbg !37

7432:                                             ; preds = %7427
  %7433 = load i32, ptr %2, align 4, !dbg !38
  %7434 = sext i32 %7433 to i64, !dbg !40
  %7435 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7434, !dbg !40
  %7436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7435), !dbg !41
  %7437 = load i32, ptr %2, align 4, !dbg !42
  %7438 = sext i32 %7437 to i64, !dbg !44
  %7439 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7438, !dbg !44
  %7440 = load i8, ptr %7439, align 1, !dbg !44
  %7441 = sext i8 %7440 to i32, !dbg !44
  %7442 = icmp eq i32 %7441, 1, !dbg !45
  br i1 %7442, label %7447, label %7443, !dbg !46

7443:                                             ; preds = %7432
  %7444 = load i32, ptr %2, align 4, !dbg !52
  %7445 = sext i32 %7444 to i64, !dbg !54
  %7446 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7445, !dbg !54
  store i8 1, ptr %7446, align 1, !dbg !55
  br label %7451

7447:                                             ; preds = %7432
  %7448 = load i32, ptr %2, align 4, !dbg !47
  %7449 = sext i32 %7448 to i64, !dbg !49
  %7450 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7449, !dbg !49
  store i8 9, ptr %7450, align 1, !dbg !50
  br label %7451, !dbg !51

7451:                                             ; preds = %7447, %7443
  br label %7452, !dbg !56

7452:                                             ; preds = %7451
  %7453 = load i32, ptr %2, align 4, !dbg !57
  %7454 = add nsw i32 %7453, 1, !dbg !57
  store i32 %7454, ptr %2, align 4, !dbg !57
  %7455 = load i32, ptr %2, align 4, !dbg !34
  %7456 = icmp slt i32 %7455, 3, !dbg !36
  br i1 %7456, label %7457, label %9605, !dbg !37

7457:                                             ; preds = %7452
  %7458 = load i32, ptr %2, align 4, !dbg !38
  %7459 = sext i32 %7458 to i64, !dbg !40
  %7460 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7459, !dbg !40
  %7461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7460), !dbg !41
  %7462 = load i32, ptr %2, align 4, !dbg !42
  %7463 = sext i32 %7462 to i64, !dbg !44
  %7464 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7463, !dbg !44
  %7465 = load i8, ptr %7464, align 1, !dbg !44
  %7466 = sext i8 %7465 to i32, !dbg !44
  %7467 = icmp eq i32 %7466, 1, !dbg !45
  br i1 %7467, label %7472, label %7468, !dbg !46

7468:                                             ; preds = %7457
  %7469 = load i32, ptr %2, align 4, !dbg !52
  %7470 = sext i32 %7469 to i64, !dbg !54
  %7471 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7470, !dbg !54
  store i8 1, ptr %7471, align 1, !dbg !55
  br label %7476

7472:                                             ; preds = %7457
  %7473 = load i32, ptr %2, align 4, !dbg !47
  %7474 = sext i32 %7473 to i64, !dbg !49
  %7475 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7474, !dbg !49
  store i8 9, ptr %7475, align 1, !dbg !50
  br label %7476, !dbg !51

7476:                                             ; preds = %7472, %7468
  br label %7477, !dbg !56

7477:                                             ; preds = %7476
  %7478 = load i32, ptr %2, align 4, !dbg !57
  %7479 = add nsw i32 %7478, 1, !dbg !57
  store i32 %7479, ptr %2, align 4, !dbg !57
  %7480 = load i32, ptr %2, align 4, !dbg !34
  %7481 = icmp slt i32 %7480, 3, !dbg !36
  br i1 %7481, label %7482, label %9605, !dbg !37

7482:                                             ; preds = %7477
  %7483 = load i32, ptr %2, align 4, !dbg !38
  %7484 = sext i32 %7483 to i64, !dbg !40
  %7485 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7484, !dbg !40
  %7486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7485), !dbg !41
  %7487 = load i32, ptr %2, align 4, !dbg !42
  %7488 = sext i32 %7487 to i64, !dbg !44
  %7489 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7488, !dbg !44
  %7490 = load i8, ptr %7489, align 1, !dbg !44
  %7491 = sext i8 %7490 to i32, !dbg !44
  %7492 = icmp eq i32 %7491, 1, !dbg !45
  br i1 %7492, label %7497, label %7493, !dbg !46

7493:                                             ; preds = %7482
  %7494 = load i32, ptr %2, align 4, !dbg !52
  %7495 = sext i32 %7494 to i64, !dbg !54
  %7496 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7495, !dbg !54
  store i8 1, ptr %7496, align 1, !dbg !55
  br label %7501

7497:                                             ; preds = %7482
  %7498 = load i32, ptr %2, align 4, !dbg !47
  %7499 = sext i32 %7498 to i64, !dbg !49
  %7500 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7499, !dbg !49
  store i8 9, ptr %7500, align 1, !dbg !50
  br label %7501, !dbg !51

7501:                                             ; preds = %7497, %7493
  br label %7502, !dbg !56

7502:                                             ; preds = %7501
  %7503 = load i32, ptr %2, align 4, !dbg !57
  %7504 = add nsw i32 %7503, 1, !dbg !57
  store i32 %7504, ptr %2, align 4, !dbg !57
  %7505 = load i32, ptr %2, align 4, !dbg !34
  %7506 = icmp slt i32 %7505, 3, !dbg !36
  br i1 %7506, label %7507, label %9605, !dbg !37

7507:                                             ; preds = %7502
  %7508 = load i32, ptr %2, align 4, !dbg !38
  %7509 = sext i32 %7508 to i64, !dbg !40
  %7510 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7509, !dbg !40
  %7511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7510), !dbg !41
  %7512 = load i32, ptr %2, align 4, !dbg !42
  %7513 = sext i32 %7512 to i64, !dbg !44
  %7514 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7513, !dbg !44
  %7515 = load i8, ptr %7514, align 1, !dbg !44
  %7516 = sext i8 %7515 to i32, !dbg !44
  %7517 = icmp eq i32 %7516, 1, !dbg !45
  br i1 %7517, label %7522, label %7518, !dbg !46

7518:                                             ; preds = %7507
  %7519 = load i32, ptr %2, align 4, !dbg !52
  %7520 = sext i32 %7519 to i64, !dbg !54
  %7521 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7520, !dbg !54
  store i8 1, ptr %7521, align 1, !dbg !55
  br label %7526

7522:                                             ; preds = %7507
  %7523 = load i32, ptr %2, align 4, !dbg !47
  %7524 = sext i32 %7523 to i64, !dbg !49
  %7525 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7524, !dbg !49
  store i8 9, ptr %7525, align 1, !dbg !50
  br label %7526, !dbg !51

7526:                                             ; preds = %7522, %7518
  br label %7527, !dbg !56

7527:                                             ; preds = %7526
  %7528 = load i32, ptr %2, align 4, !dbg !57
  %7529 = add nsw i32 %7528, 1, !dbg !57
  store i32 %7529, ptr %2, align 4, !dbg !57
  %7530 = load i32, ptr %2, align 4, !dbg !34
  %7531 = icmp slt i32 %7530, 3, !dbg !36
  br i1 %7531, label %7532, label %9605, !dbg !37

7532:                                             ; preds = %7527
  %7533 = load i32, ptr %2, align 4, !dbg !38
  %7534 = sext i32 %7533 to i64, !dbg !40
  %7535 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7534, !dbg !40
  %7536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7535), !dbg !41
  %7537 = load i32, ptr %2, align 4, !dbg !42
  %7538 = sext i32 %7537 to i64, !dbg !44
  %7539 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7538, !dbg !44
  %7540 = load i8, ptr %7539, align 1, !dbg !44
  %7541 = sext i8 %7540 to i32, !dbg !44
  %7542 = icmp eq i32 %7541, 1, !dbg !45
  br i1 %7542, label %7547, label %7543, !dbg !46

7543:                                             ; preds = %7532
  %7544 = load i32, ptr %2, align 4, !dbg !52
  %7545 = sext i32 %7544 to i64, !dbg !54
  %7546 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7545, !dbg !54
  store i8 1, ptr %7546, align 1, !dbg !55
  br label %7551

7547:                                             ; preds = %7532
  %7548 = load i32, ptr %2, align 4, !dbg !47
  %7549 = sext i32 %7548 to i64, !dbg !49
  %7550 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7549, !dbg !49
  store i8 9, ptr %7550, align 1, !dbg !50
  br label %7551, !dbg !51

7551:                                             ; preds = %7547, %7543
  br label %7552, !dbg !56

7552:                                             ; preds = %7551
  %7553 = load i32, ptr %2, align 4, !dbg !57
  %7554 = add nsw i32 %7553, 1, !dbg !57
  store i32 %7554, ptr %2, align 4, !dbg !57
  %7555 = load i32, ptr %2, align 4, !dbg !34
  %7556 = icmp slt i32 %7555, 3, !dbg !36
  br i1 %7556, label %7557, label %9605, !dbg !37

7557:                                             ; preds = %7552
  %7558 = load i32, ptr %2, align 4, !dbg !38
  %7559 = sext i32 %7558 to i64, !dbg !40
  %7560 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7559, !dbg !40
  %7561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7560), !dbg !41
  %7562 = load i32, ptr %2, align 4, !dbg !42
  %7563 = sext i32 %7562 to i64, !dbg !44
  %7564 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7563, !dbg !44
  %7565 = load i8, ptr %7564, align 1, !dbg !44
  %7566 = sext i8 %7565 to i32, !dbg !44
  %7567 = icmp eq i32 %7566, 1, !dbg !45
  br i1 %7567, label %7572, label %7568, !dbg !46

7568:                                             ; preds = %7557
  %7569 = load i32, ptr %2, align 4, !dbg !52
  %7570 = sext i32 %7569 to i64, !dbg !54
  %7571 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7570, !dbg !54
  store i8 1, ptr %7571, align 1, !dbg !55
  br label %7576

7572:                                             ; preds = %7557
  %7573 = load i32, ptr %2, align 4, !dbg !47
  %7574 = sext i32 %7573 to i64, !dbg !49
  %7575 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7574, !dbg !49
  store i8 9, ptr %7575, align 1, !dbg !50
  br label %7576, !dbg !51

7576:                                             ; preds = %7572, %7568
  br label %7577, !dbg !56

7577:                                             ; preds = %7576
  %7578 = load i32, ptr %2, align 4, !dbg !57
  %7579 = add nsw i32 %7578, 1, !dbg !57
  store i32 %7579, ptr %2, align 4, !dbg !57
  %7580 = load i32, ptr %2, align 4, !dbg !34
  %7581 = icmp slt i32 %7580, 3, !dbg !36
  br i1 %7581, label %7582, label %9605, !dbg !37

7582:                                             ; preds = %7577
  %7583 = load i32, ptr %2, align 4, !dbg !38
  %7584 = sext i32 %7583 to i64, !dbg !40
  %7585 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7584, !dbg !40
  %7586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7585), !dbg !41
  %7587 = load i32, ptr %2, align 4, !dbg !42
  %7588 = sext i32 %7587 to i64, !dbg !44
  %7589 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7588, !dbg !44
  %7590 = load i8, ptr %7589, align 1, !dbg !44
  %7591 = sext i8 %7590 to i32, !dbg !44
  %7592 = icmp eq i32 %7591, 1, !dbg !45
  br i1 %7592, label %7597, label %7593, !dbg !46

7593:                                             ; preds = %7582
  %7594 = load i32, ptr %2, align 4, !dbg !52
  %7595 = sext i32 %7594 to i64, !dbg !54
  %7596 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7595, !dbg !54
  store i8 1, ptr %7596, align 1, !dbg !55
  br label %7601

7597:                                             ; preds = %7582
  %7598 = load i32, ptr %2, align 4, !dbg !47
  %7599 = sext i32 %7598 to i64, !dbg !49
  %7600 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7599, !dbg !49
  store i8 9, ptr %7600, align 1, !dbg !50
  br label %7601, !dbg !51

7601:                                             ; preds = %7597, %7593
  br label %7602, !dbg !56

7602:                                             ; preds = %7601
  %7603 = load i32, ptr %2, align 4, !dbg !57
  %7604 = add nsw i32 %7603, 1, !dbg !57
  store i32 %7604, ptr %2, align 4, !dbg !57
  %7605 = load i32, ptr %2, align 4, !dbg !34
  %7606 = icmp slt i32 %7605, 3, !dbg !36
  br i1 %7606, label %7607, label %9605, !dbg !37

7607:                                             ; preds = %7602
  %7608 = load i32, ptr %2, align 4, !dbg !38
  %7609 = sext i32 %7608 to i64, !dbg !40
  %7610 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7609, !dbg !40
  %7611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7610), !dbg !41
  %7612 = load i32, ptr %2, align 4, !dbg !42
  %7613 = sext i32 %7612 to i64, !dbg !44
  %7614 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7613, !dbg !44
  %7615 = load i8, ptr %7614, align 1, !dbg !44
  %7616 = sext i8 %7615 to i32, !dbg !44
  %7617 = icmp eq i32 %7616, 1, !dbg !45
  br i1 %7617, label %7622, label %7618, !dbg !46

7618:                                             ; preds = %7607
  %7619 = load i32, ptr %2, align 4, !dbg !52
  %7620 = sext i32 %7619 to i64, !dbg !54
  %7621 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7620, !dbg !54
  store i8 1, ptr %7621, align 1, !dbg !55
  br label %7626

7622:                                             ; preds = %7607
  %7623 = load i32, ptr %2, align 4, !dbg !47
  %7624 = sext i32 %7623 to i64, !dbg !49
  %7625 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7624, !dbg !49
  store i8 9, ptr %7625, align 1, !dbg !50
  br label %7626, !dbg !51

7626:                                             ; preds = %7622, %7618
  br label %7627, !dbg !56

7627:                                             ; preds = %7626
  %7628 = load i32, ptr %2, align 4, !dbg !57
  %7629 = add nsw i32 %7628, 1, !dbg !57
  store i32 %7629, ptr %2, align 4, !dbg !57
  %7630 = load i32, ptr %2, align 4, !dbg !34
  %7631 = icmp slt i32 %7630, 3, !dbg !36
  br i1 %7631, label %7632, label %9605, !dbg !37

7632:                                             ; preds = %7627
  %7633 = load i32, ptr %2, align 4, !dbg !38
  %7634 = sext i32 %7633 to i64, !dbg !40
  %7635 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7634, !dbg !40
  %7636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7635), !dbg !41
  %7637 = load i32, ptr %2, align 4, !dbg !42
  %7638 = sext i32 %7637 to i64, !dbg !44
  %7639 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7638, !dbg !44
  %7640 = load i8, ptr %7639, align 1, !dbg !44
  %7641 = sext i8 %7640 to i32, !dbg !44
  %7642 = icmp eq i32 %7641, 1, !dbg !45
  br i1 %7642, label %7647, label %7643, !dbg !46

7643:                                             ; preds = %7632
  %7644 = load i32, ptr %2, align 4, !dbg !52
  %7645 = sext i32 %7644 to i64, !dbg !54
  %7646 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7645, !dbg !54
  store i8 1, ptr %7646, align 1, !dbg !55
  br label %7651

7647:                                             ; preds = %7632
  %7648 = load i32, ptr %2, align 4, !dbg !47
  %7649 = sext i32 %7648 to i64, !dbg !49
  %7650 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7649, !dbg !49
  store i8 9, ptr %7650, align 1, !dbg !50
  br label %7651, !dbg !51

7651:                                             ; preds = %7647, %7643
  br label %7652, !dbg !56

7652:                                             ; preds = %7651
  %7653 = load i32, ptr %2, align 4, !dbg !57
  %7654 = add nsw i32 %7653, 1, !dbg !57
  store i32 %7654, ptr %2, align 4, !dbg !57
  %7655 = load i32, ptr %2, align 4, !dbg !34
  %7656 = icmp slt i32 %7655, 3, !dbg !36
  br i1 %7656, label %7657, label %9605, !dbg !37

7657:                                             ; preds = %7652
  %7658 = load i32, ptr %2, align 4, !dbg !38
  %7659 = sext i32 %7658 to i64, !dbg !40
  %7660 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7659, !dbg !40
  %7661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7660), !dbg !41
  %7662 = load i32, ptr %2, align 4, !dbg !42
  %7663 = sext i32 %7662 to i64, !dbg !44
  %7664 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7663, !dbg !44
  %7665 = load i8, ptr %7664, align 1, !dbg !44
  %7666 = sext i8 %7665 to i32, !dbg !44
  %7667 = icmp eq i32 %7666, 1, !dbg !45
  br i1 %7667, label %7672, label %7668, !dbg !46

7668:                                             ; preds = %7657
  %7669 = load i32, ptr %2, align 4, !dbg !52
  %7670 = sext i32 %7669 to i64, !dbg !54
  %7671 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7670, !dbg !54
  store i8 1, ptr %7671, align 1, !dbg !55
  br label %7676

7672:                                             ; preds = %7657
  %7673 = load i32, ptr %2, align 4, !dbg !47
  %7674 = sext i32 %7673 to i64, !dbg !49
  %7675 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7674, !dbg !49
  store i8 9, ptr %7675, align 1, !dbg !50
  br label %7676, !dbg !51

7676:                                             ; preds = %7672, %7668
  br label %7677, !dbg !56

7677:                                             ; preds = %7676
  %7678 = load i32, ptr %2, align 4, !dbg !57
  %7679 = add nsw i32 %7678, 1, !dbg !57
  store i32 %7679, ptr %2, align 4, !dbg !57
  %7680 = load i32, ptr %2, align 4, !dbg !34
  %7681 = icmp slt i32 %7680, 3, !dbg !36
  br i1 %7681, label %7682, label %9605, !dbg !37

7682:                                             ; preds = %7677
  %7683 = load i32, ptr %2, align 4, !dbg !38
  %7684 = sext i32 %7683 to i64, !dbg !40
  %7685 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7684, !dbg !40
  %7686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7685), !dbg !41
  %7687 = load i32, ptr %2, align 4, !dbg !42
  %7688 = sext i32 %7687 to i64, !dbg !44
  %7689 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7688, !dbg !44
  %7690 = load i8, ptr %7689, align 1, !dbg !44
  %7691 = sext i8 %7690 to i32, !dbg !44
  %7692 = icmp eq i32 %7691, 1, !dbg !45
  br i1 %7692, label %7697, label %7693, !dbg !46

7693:                                             ; preds = %7682
  %7694 = load i32, ptr %2, align 4, !dbg !52
  %7695 = sext i32 %7694 to i64, !dbg !54
  %7696 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7695, !dbg !54
  store i8 1, ptr %7696, align 1, !dbg !55
  br label %7701

7697:                                             ; preds = %7682
  %7698 = load i32, ptr %2, align 4, !dbg !47
  %7699 = sext i32 %7698 to i64, !dbg !49
  %7700 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7699, !dbg !49
  store i8 9, ptr %7700, align 1, !dbg !50
  br label %7701, !dbg !51

7701:                                             ; preds = %7697, %7693
  br label %7702, !dbg !56

7702:                                             ; preds = %7701
  %7703 = load i32, ptr %2, align 4, !dbg !57
  %7704 = add nsw i32 %7703, 1, !dbg !57
  store i32 %7704, ptr %2, align 4, !dbg !57
  %7705 = load i32, ptr %2, align 4, !dbg !34
  %7706 = icmp slt i32 %7705, 3, !dbg !36
  br i1 %7706, label %7707, label %9605, !dbg !37

7707:                                             ; preds = %7702
  %7708 = load i32, ptr %2, align 4, !dbg !38
  %7709 = sext i32 %7708 to i64, !dbg !40
  %7710 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7709, !dbg !40
  %7711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7710), !dbg !41
  %7712 = load i32, ptr %2, align 4, !dbg !42
  %7713 = sext i32 %7712 to i64, !dbg !44
  %7714 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7713, !dbg !44
  %7715 = load i8, ptr %7714, align 1, !dbg !44
  %7716 = sext i8 %7715 to i32, !dbg !44
  %7717 = icmp eq i32 %7716, 1, !dbg !45
  br i1 %7717, label %7722, label %7718, !dbg !46

7718:                                             ; preds = %7707
  %7719 = load i32, ptr %2, align 4, !dbg !52
  %7720 = sext i32 %7719 to i64, !dbg !54
  %7721 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7720, !dbg !54
  store i8 1, ptr %7721, align 1, !dbg !55
  br label %7726

7722:                                             ; preds = %7707
  %7723 = load i32, ptr %2, align 4, !dbg !47
  %7724 = sext i32 %7723 to i64, !dbg !49
  %7725 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7724, !dbg !49
  store i8 9, ptr %7725, align 1, !dbg !50
  br label %7726, !dbg !51

7726:                                             ; preds = %7722, %7718
  br label %7727, !dbg !56

7727:                                             ; preds = %7726
  %7728 = load i32, ptr %2, align 4, !dbg !57
  %7729 = add nsw i32 %7728, 1, !dbg !57
  store i32 %7729, ptr %2, align 4, !dbg !57
  %7730 = load i32, ptr %2, align 4, !dbg !34
  %7731 = icmp slt i32 %7730, 3, !dbg !36
  br i1 %7731, label %7732, label %9605, !dbg !37

7732:                                             ; preds = %7727
  %7733 = load i32, ptr %2, align 4, !dbg !38
  %7734 = sext i32 %7733 to i64, !dbg !40
  %7735 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7734, !dbg !40
  %7736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7735), !dbg !41
  %7737 = load i32, ptr %2, align 4, !dbg !42
  %7738 = sext i32 %7737 to i64, !dbg !44
  %7739 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7738, !dbg !44
  %7740 = load i8, ptr %7739, align 1, !dbg !44
  %7741 = sext i8 %7740 to i32, !dbg !44
  %7742 = icmp eq i32 %7741, 1, !dbg !45
  br i1 %7742, label %7747, label %7743, !dbg !46

7743:                                             ; preds = %7732
  %7744 = load i32, ptr %2, align 4, !dbg !52
  %7745 = sext i32 %7744 to i64, !dbg !54
  %7746 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7745, !dbg !54
  store i8 1, ptr %7746, align 1, !dbg !55
  br label %7751

7747:                                             ; preds = %7732
  %7748 = load i32, ptr %2, align 4, !dbg !47
  %7749 = sext i32 %7748 to i64, !dbg !49
  %7750 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7749, !dbg !49
  store i8 9, ptr %7750, align 1, !dbg !50
  br label %7751, !dbg !51

7751:                                             ; preds = %7747, %7743
  br label %7752, !dbg !56

7752:                                             ; preds = %7751
  %7753 = load i32, ptr %2, align 4, !dbg !57
  %7754 = add nsw i32 %7753, 1, !dbg !57
  store i32 %7754, ptr %2, align 4, !dbg !57
  %7755 = load i32, ptr %2, align 4, !dbg !34
  %7756 = icmp slt i32 %7755, 3, !dbg !36
  br i1 %7756, label %7757, label %9605, !dbg !37

7757:                                             ; preds = %7752
  %7758 = load i32, ptr %2, align 4, !dbg !38
  %7759 = sext i32 %7758 to i64, !dbg !40
  %7760 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7759, !dbg !40
  %7761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7760), !dbg !41
  %7762 = load i32, ptr %2, align 4, !dbg !42
  %7763 = sext i32 %7762 to i64, !dbg !44
  %7764 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7763, !dbg !44
  %7765 = load i8, ptr %7764, align 1, !dbg !44
  %7766 = sext i8 %7765 to i32, !dbg !44
  %7767 = icmp eq i32 %7766, 1, !dbg !45
  br i1 %7767, label %7772, label %7768, !dbg !46

7768:                                             ; preds = %7757
  %7769 = load i32, ptr %2, align 4, !dbg !52
  %7770 = sext i32 %7769 to i64, !dbg !54
  %7771 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7770, !dbg !54
  store i8 1, ptr %7771, align 1, !dbg !55
  br label %7776

7772:                                             ; preds = %7757
  %7773 = load i32, ptr %2, align 4, !dbg !47
  %7774 = sext i32 %7773 to i64, !dbg !49
  %7775 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7774, !dbg !49
  store i8 9, ptr %7775, align 1, !dbg !50
  br label %7776, !dbg !51

7776:                                             ; preds = %7772, %7768
  br label %7777, !dbg !56

7777:                                             ; preds = %7776
  %7778 = load i32, ptr %2, align 4, !dbg !57
  %7779 = add nsw i32 %7778, 1, !dbg !57
  store i32 %7779, ptr %2, align 4, !dbg !57
  %7780 = load i32, ptr %2, align 4, !dbg !34
  %7781 = icmp slt i32 %7780, 3, !dbg !36
  br i1 %7781, label %7782, label %9605, !dbg !37

7782:                                             ; preds = %7777
  %7783 = load i32, ptr %2, align 4, !dbg !38
  %7784 = sext i32 %7783 to i64, !dbg !40
  %7785 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7784, !dbg !40
  %7786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7785), !dbg !41
  %7787 = load i32, ptr %2, align 4, !dbg !42
  %7788 = sext i32 %7787 to i64, !dbg !44
  %7789 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7788, !dbg !44
  %7790 = load i8, ptr %7789, align 1, !dbg !44
  %7791 = sext i8 %7790 to i32, !dbg !44
  %7792 = icmp eq i32 %7791, 1, !dbg !45
  br i1 %7792, label %7797, label %7793, !dbg !46

7793:                                             ; preds = %7782
  %7794 = load i32, ptr %2, align 4, !dbg !52
  %7795 = sext i32 %7794 to i64, !dbg !54
  %7796 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7795, !dbg !54
  store i8 1, ptr %7796, align 1, !dbg !55
  br label %7801

7797:                                             ; preds = %7782
  %7798 = load i32, ptr %2, align 4, !dbg !47
  %7799 = sext i32 %7798 to i64, !dbg !49
  %7800 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7799, !dbg !49
  store i8 9, ptr %7800, align 1, !dbg !50
  br label %7801, !dbg !51

7801:                                             ; preds = %7797, %7793
  br label %7802, !dbg !56

7802:                                             ; preds = %7801
  %7803 = load i32, ptr %2, align 4, !dbg !57
  %7804 = add nsw i32 %7803, 1, !dbg !57
  store i32 %7804, ptr %2, align 4, !dbg !57
  %7805 = load i32, ptr %2, align 4, !dbg !34
  %7806 = icmp slt i32 %7805, 3, !dbg !36
  br i1 %7806, label %7807, label %9605, !dbg !37

7807:                                             ; preds = %7802
  %7808 = load i32, ptr %2, align 4, !dbg !38
  %7809 = sext i32 %7808 to i64, !dbg !40
  %7810 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7809, !dbg !40
  %7811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7810), !dbg !41
  %7812 = load i32, ptr %2, align 4, !dbg !42
  %7813 = sext i32 %7812 to i64, !dbg !44
  %7814 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7813, !dbg !44
  %7815 = load i8, ptr %7814, align 1, !dbg !44
  %7816 = sext i8 %7815 to i32, !dbg !44
  %7817 = icmp eq i32 %7816, 1, !dbg !45
  br i1 %7817, label %7822, label %7818, !dbg !46

7818:                                             ; preds = %7807
  %7819 = load i32, ptr %2, align 4, !dbg !52
  %7820 = sext i32 %7819 to i64, !dbg !54
  %7821 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7820, !dbg !54
  store i8 1, ptr %7821, align 1, !dbg !55
  br label %7826

7822:                                             ; preds = %7807
  %7823 = load i32, ptr %2, align 4, !dbg !47
  %7824 = sext i32 %7823 to i64, !dbg !49
  %7825 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7824, !dbg !49
  store i8 9, ptr %7825, align 1, !dbg !50
  br label %7826, !dbg !51

7826:                                             ; preds = %7822, %7818
  br label %7827, !dbg !56

7827:                                             ; preds = %7826
  %7828 = load i32, ptr %2, align 4, !dbg !57
  %7829 = add nsw i32 %7828, 1, !dbg !57
  store i32 %7829, ptr %2, align 4, !dbg !57
  %7830 = load i32, ptr %2, align 4, !dbg !34
  %7831 = icmp slt i32 %7830, 3, !dbg !36
  br i1 %7831, label %7832, label %9605, !dbg !37

7832:                                             ; preds = %7827
  %7833 = load i32, ptr %2, align 4, !dbg !38
  %7834 = sext i32 %7833 to i64, !dbg !40
  %7835 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7834, !dbg !40
  %7836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7835), !dbg !41
  %7837 = load i32, ptr %2, align 4, !dbg !42
  %7838 = sext i32 %7837 to i64, !dbg !44
  %7839 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7838, !dbg !44
  %7840 = load i8, ptr %7839, align 1, !dbg !44
  %7841 = sext i8 %7840 to i32, !dbg !44
  %7842 = icmp eq i32 %7841, 1, !dbg !45
  br i1 %7842, label %7847, label %7843, !dbg !46

7843:                                             ; preds = %7832
  %7844 = load i32, ptr %2, align 4, !dbg !52
  %7845 = sext i32 %7844 to i64, !dbg !54
  %7846 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7845, !dbg !54
  store i8 1, ptr %7846, align 1, !dbg !55
  br label %7851

7847:                                             ; preds = %7832
  %7848 = load i32, ptr %2, align 4, !dbg !47
  %7849 = sext i32 %7848 to i64, !dbg !49
  %7850 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7849, !dbg !49
  store i8 9, ptr %7850, align 1, !dbg !50
  br label %7851, !dbg !51

7851:                                             ; preds = %7847, %7843
  br label %7852, !dbg !56

7852:                                             ; preds = %7851
  %7853 = load i32, ptr %2, align 4, !dbg !57
  %7854 = add nsw i32 %7853, 1, !dbg !57
  store i32 %7854, ptr %2, align 4, !dbg !57
  %7855 = load i32, ptr %2, align 4, !dbg !34
  %7856 = icmp slt i32 %7855, 3, !dbg !36
  br i1 %7856, label %7857, label %9605, !dbg !37

7857:                                             ; preds = %7852
  %7858 = load i32, ptr %2, align 4, !dbg !38
  %7859 = sext i32 %7858 to i64, !dbg !40
  %7860 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7859, !dbg !40
  %7861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7860), !dbg !41
  %7862 = load i32, ptr %2, align 4, !dbg !42
  %7863 = sext i32 %7862 to i64, !dbg !44
  %7864 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7863, !dbg !44
  %7865 = load i8, ptr %7864, align 1, !dbg !44
  %7866 = sext i8 %7865 to i32, !dbg !44
  %7867 = icmp eq i32 %7866, 1, !dbg !45
  br i1 %7867, label %7872, label %7868, !dbg !46

7868:                                             ; preds = %7857
  %7869 = load i32, ptr %2, align 4, !dbg !52
  %7870 = sext i32 %7869 to i64, !dbg !54
  %7871 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7870, !dbg !54
  store i8 1, ptr %7871, align 1, !dbg !55
  br label %7876

7872:                                             ; preds = %7857
  %7873 = load i32, ptr %2, align 4, !dbg !47
  %7874 = sext i32 %7873 to i64, !dbg !49
  %7875 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7874, !dbg !49
  store i8 9, ptr %7875, align 1, !dbg !50
  br label %7876, !dbg !51

7876:                                             ; preds = %7872, %7868
  br label %7877, !dbg !56

7877:                                             ; preds = %7876
  %7878 = load i32, ptr %2, align 4, !dbg !57
  %7879 = add nsw i32 %7878, 1, !dbg !57
  store i32 %7879, ptr %2, align 4, !dbg !57
  %7880 = load i32, ptr %2, align 4, !dbg !34
  %7881 = icmp slt i32 %7880, 3, !dbg !36
  br i1 %7881, label %7882, label %9605, !dbg !37

7882:                                             ; preds = %7877
  %7883 = load i32, ptr %2, align 4, !dbg !38
  %7884 = sext i32 %7883 to i64, !dbg !40
  %7885 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7884, !dbg !40
  %7886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7885), !dbg !41
  %7887 = load i32, ptr %2, align 4, !dbg !42
  %7888 = sext i32 %7887 to i64, !dbg !44
  %7889 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7888, !dbg !44
  %7890 = load i8, ptr %7889, align 1, !dbg !44
  %7891 = sext i8 %7890 to i32, !dbg !44
  %7892 = icmp eq i32 %7891, 1, !dbg !45
  br i1 %7892, label %7897, label %7893, !dbg !46

7893:                                             ; preds = %7882
  %7894 = load i32, ptr %2, align 4, !dbg !52
  %7895 = sext i32 %7894 to i64, !dbg !54
  %7896 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7895, !dbg !54
  store i8 1, ptr %7896, align 1, !dbg !55
  br label %7901

7897:                                             ; preds = %7882
  %7898 = load i32, ptr %2, align 4, !dbg !47
  %7899 = sext i32 %7898 to i64, !dbg !49
  %7900 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7899, !dbg !49
  store i8 9, ptr %7900, align 1, !dbg !50
  br label %7901, !dbg !51

7901:                                             ; preds = %7897, %7893
  br label %7902, !dbg !56

7902:                                             ; preds = %7901
  %7903 = load i32, ptr %2, align 4, !dbg !57
  %7904 = add nsw i32 %7903, 1, !dbg !57
  store i32 %7904, ptr %2, align 4, !dbg !57
  %7905 = load i32, ptr %2, align 4, !dbg !34
  %7906 = icmp slt i32 %7905, 3, !dbg !36
  br i1 %7906, label %7907, label %9605, !dbg !37

7907:                                             ; preds = %7902
  %7908 = load i32, ptr %2, align 4, !dbg !38
  %7909 = sext i32 %7908 to i64, !dbg !40
  %7910 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7909, !dbg !40
  %7911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7910), !dbg !41
  %7912 = load i32, ptr %2, align 4, !dbg !42
  %7913 = sext i32 %7912 to i64, !dbg !44
  %7914 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7913, !dbg !44
  %7915 = load i8, ptr %7914, align 1, !dbg !44
  %7916 = sext i8 %7915 to i32, !dbg !44
  %7917 = icmp eq i32 %7916, 1, !dbg !45
  br i1 %7917, label %7922, label %7918, !dbg !46

7918:                                             ; preds = %7907
  %7919 = load i32, ptr %2, align 4, !dbg !52
  %7920 = sext i32 %7919 to i64, !dbg !54
  %7921 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7920, !dbg !54
  store i8 1, ptr %7921, align 1, !dbg !55
  br label %7926

7922:                                             ; preds = %7907
  %7923 = load i32, ptr %2, align 4, !dbg !47
  %7924 = sext i32 %7923 to i64, !dbg !49
  %7925 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7924, !dbg !49
  store i8 9, ptr %7925, align 1, !dbg !50
  br label %7926, !dbg !51

7926:                                             ; preds = %7922, %7918
  br label %7927, !dbg !56

7927:                                             ; preds = %7926
  %7928 = load i32, ptr %2, align 4, !dbg !57
  %7929 = add nsw i32 %7928, 1, !dbg !57
  store i32 %7929, ptr %2, align 4, !dbg !57
  %7930 = load i32, ptr %2, align 4, !dbg !34
  %7931 = icmp slt i32 %7930, 3, !dbg !36
  br i1 %7931, label %7932, label %9605, !dbg !37

7932:                                             ; preds = %7927
  %7933 = load i32, ptr %2, align 4, !dbg !38
  %7934 = sext i32 %7933 to i64, !dbg !40
  %7935 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7934, !dbg !40
  %7936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7935), !dbg !41
  %7937 = load i32, ptr %2, align 4, !dbg !42
  %7938 = sext i32 %7937 to i64, !dbg !44
  %7939 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7938, !dbg !44
  %7940 = load i8, ptr %7939, align 1, !dbg !44
  %7941 = sext i8 %7940 to i32, !dbg !44
  %7942 = icmp eq i32 %7941, 1, !dbg !45
  br i1 %7942, label %7947, label %7943, !dbg !46

7943:                                             ; preds = %7932
  %7944 = load i32, ptr %2, align 4, !dbg !52
  %7945 = sext i32 %7944 to i64, !dbg !54
  %7946 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7945, !dbg !54
  store i8 1, ptr %7946, align 1, !dbg !55
  br label %7951

7947:                                             ; preds = %7932
  %7948 = load i32, ptr %2, align 4, !dbg !47
  %7949 = sext i32 %7948 to i64, !dbg !49
  %7950 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7949, !dbg !49
  store i8 9, ptr %7950, align 1, !dbg !50
  br label %7951, !dbg !51

7951:                                             ; preds = %7947, %7943
  br label %7952, !dbg !56

7952:                                             ; preds = %7951
  %7953 = load i32, ptr %2, align 4, !dbg !57
  %7954 = add nsw i32 %7953, 1, !dbg !57
  store i32 %7954, ptr %2, align 4, !dbg !57
  %7955 = load i32, ptr %2, align 4, !dbg !34
  %7956 = icmp slt i32 %7955, 3, !dbg !36
  br i1 %7956, label %7957, label %9605, !dbg !37

7957:                                             ; preds = %7952
  %7958 = load i32, ptr %2, align 4, !dbg !38
  %7959 = sext i32 %7958 to i64, !dbg !40
  %7960 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7959, !dbg !40
  %7961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7960), !dbg !41
  %7962 = load i32, ptr %2, align 4, !dbg !42
  %7963 = sext i32 %7962 to i64, !dbg !44
  %7964 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7963, !dbg !44
  %7965 = load i8, ptr %7964, align 1, !dbg !44
  %7966 = sext i8 %7965 to i32, !dbg !44
  %7967 = icmp eq i32 %7966, 1, !dbg !45
  br i1 %7967, label %7972, label %7968, !dbg !46

7968:                                             ; preds = %7957
  %7969 = load i32, ptr %2, align 4, !dbg !52
  %7970 = sext i32 %7969 to i64, !dbg !54
  %7971 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7970, !dbg !54
  store i8 1, ptr %7971, align 1, !dbg !55
  br label %7976

7972:                                             ; preds = %7957
  %7973 = load i32, ptr %2, align 4, !dbg !47
  %7974 = sext i32 %7973 to i64, !dbg !49
  %7975 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7974, !dbg !49
  store i8 9, ptr %7975, align 1, !dbg !50
  br label %7976, !dbg !51

7976:                                             ; preds = %7972, %7968
  br label %7977, !dbg !56

7977:                                             ; preds = %7976
  %7978 = load i32, ptr %2, align 4, !dbg !57
  %7979 = add nsw i32 %7978, 1, !dbg !57
  store i32 %7979, ptr %2, align 4, !dbg !57
  %7980 = load i32, ptr %2, align 4, !dbg !34
  %7981 = icmp slt i32 %7980, 3, !dbg !36
  br i1 %7981, label %7982, label %9605, !dbg !37

7982:                                             ; preds = %7977
  %7983 = load i32, ptr %2, align 4, !dbg !38
  %7984 = sext i32 %7983 to i64, !dbg !40
  %7985 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7984, !dbg !40
  %7986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7985), !dbg !41
  %7987 = load i32, ptr %2, align 4, !dbg !42
  %7988 = sext i32 %7987 to i64, !dbg !44
  %7989 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7988, !dbg !44
  %7990 = load i8, ptr %7989, align 1, !dbg !44
  %7991 = sext i8 %7990 to i32, !dbg !44
  %7992 = icmp eq i32 %7991, 1, !dbg !45
  br i1 %7992, label %7997, label %7993, !dbg !46

7993:                                             ; preds = %7982
  %7994 = load i32, ptr %2, align 4, !dbg !52
  %7995 = sext i32 %7994 to i64, !dbg !54
  %7996 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7995, !dbg !54
  store i8 1, ptr %7996, align 1, !dbg !55
  br label %8001

7997:                                             ; preds = %7982
  %7998 = load i32, ptr %2, align 4, !dbg !47
  %7999 = sext i32 %7998 to i64, !dbg !49
  %8000 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %7999, !dbg !49
  store i8 9, ptr %8000, align 1, !dbg !50
  br label %8001, !dbg !51

8001:                                             ; preds = %7997, %7993
  br label %8002, !dbg !56

8002:                                             ; preds = %8001
  %8003 = load i32, ptr %2, align 4, !dbg !57
  %8004 = add nsw i32 %8003, 1, !dbg !57
  store i32 %8004, ptr %2, align 4, !dbg !57
  %8005 = load i32, ptr %2, align 4, !dbg !34
  %8006 = icmp slt i32 %8005, 3, !dbg !36
  br i1 %8006, label %8007, label %9605, !dbg !37

8007:                                             ; preds = %8002
  %8008 = load i32, ptr %2, align 4, !dbg !38
  %8009 = sext i32 %8008 to i64, !dbg !40
  %8010 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8009, !dbg !40
  %8011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8010), !dbg !41
  %8012 = load i32, ptr %2, align 4, !dbg !42
  %8013 = sext i32 %8012 to i64, !dbg !44
  %8014 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8013, !dbg !44
  %8015 = load i8, ptr %8014, align 1, !dbg !44
  %8016 = sext i8 %8015 to i32, !dbg !44
  %8017 = icmp eq i32 %8016, 1, !dbg !45
  br i1 %8017, label %8022, label %8018, !dbg !46

8018:                                             ; preds = %8007
  %8019 = load i32, ptr %2, align 4, !dbg !52
  %8020 = sext i32 %8019 to i64, !dbg !54
  %8021 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8020, !dbg !54
  store i8 1, ptr %8021, align 1, !dbg !55
  br label %8026

8022:                                             ; preds = %8007
  %8023 = load i32, ptr %2, align 4, !dbg !47
  %8024 = sext i32 %8023 to i64, !dbg !49
  %8025 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8024, !dbg !49
  store i8 9, ptr %8025, align 1, !dbg !50
  br label %8026, !dbg !51

8026:                                             ; preds = %8022, %8018
  br label %8027, !dbg !56

8027:                                             ; preds = %8026
  %8028 = load i32, ptr %2, align 4, !dbg !57
  %8029 = add nsw i32 %8028, 1, !dbg !57
  store i32 %8029, ptr %2, align 4, !dbg !57
  %8030 = load i32, ptr %2, align 4, !dbg !34
  %8031 = icmp slt i32 %8030, 3, !dbg !36
  br i1 %8031, label %8032, label %9605, !dbg !37

8032:                                             ; preds = %8027
  %8033 = load i32, ptr %2, align 4, !dbg !38
  %8034 = sext i32 %8033 to i64, !dbg !40
  %8035 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8034, !dbg !40
  %8036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8035), !dbg !41
  %8037 = load i32, ptr %2, align 4, !dbg !42
  %8038 = sext i32 %8037 to i64, !dbg !44
  %8039 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8038, !dbg !44
  %8040 = load i8, ptr %8039, align 1, !dbg !44
  %8041 = sext i8 %8040 to i32, !dbg !44
  %8042 = icmp eq i32 %8041, 1, !dbg !45
  br i1 %8042, label %8047, label %8043, !dbg !46

8043:                                             ; preds = %8032
  %8044 = load i32, ptr %2, align 4, !dbg !52
  %8045 = sext i32 %8044 to i64, !dbg !54
  %8046 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8045, !dbg !54
  store i8 1, ptr %8046, align 1, !dbg !55
  br label %8051

8047:                                             ; preds = %8032
  %8048 = load i32, ptr %2, align 4, !dbg !47
  %8049 = sext i32 %8048 to i64, !dbg !49
  %8050 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8049, !dbg !49
  store i8 9, ptr %8050, align 1, !dbg !50
  br label %8051, !dbg !51

8051:                                             ; preds = %8047, %8043
  br label %8052, !dbg !56

8052:                                             ; preds = %8051
  %8053 = load i32, ptr %2, align 4, !dbg !57
  %8054 = add nsw i32 %8053, 1, !dbg !57
  store i32 %8054, ptr %2, align 4, !dbg !57
  %8055 = load i32, ptr %2, align 4, !dbg !34
  %8056 = icmp slt i32 %8055, 3, !dbg !36
  br i1 %8056, label %8057, label %9605, !dbg !37

8057:                                             ; preds = %8052
  %8058 = load i32, ptr %2, align 4, !dbg !38
  %8059 = sext i32 %8058 to i64, !dbg !40
  %8060 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8059, !dbg !40
  %8061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8060), !dbg !41
  %8062 = load i32, ptr %2, align 4, !dbg !42
  %8063 = sext i32 %8062 to i64, !dbg !44
  %8064 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8063, !dbg !44
  %8065 = load i8, ptr %8064, align 1, !dbg !44
  %8066 = sext i8 %8065 to i32, !dbg !44
  %8067 = icmp eq i32 %8066, 1, !dbg !45
  br i1 %8067, label %8072, label %8068, !dbg !46

8068:                                             ; preds = %8057
  %8069 = load i32, ptr %2, align 4, !dbg !52
  %8070 = sext i32 %8069 to i64, !dbg !54
  %8071 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8070, !dbg !54
  store i8 1, ptr %8071, align 1, !dbg !55
  br label %8076

8072:                                             ; preds = %8057
  %8073 = load i32, ptr %2, align 4, !dbg !47
  %8074 = sext i32 %8073 to i64, !dbg !49
  %8075 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8074, !dbg !49
  store i8 9, ptr %8075, align 1, !dbg !50
  br label %8076, !dbg !51

8076:                                             ; preds = %8072, %8068
  br label %8077, !dbg !56

8077:                                             ; preds = %8076
  %8078 = load i32, ptr %2, align 4, !dbg !57
  %8079 = add nsw i32 %8078, 1, !dbg !57
  store i32 %8079, ptr %2, align 4, !dbg !57
  %8080 = load i32, ptr %2, align 4, !dbg !34
  %8081 = icmp slt i32 %8080, 3, !dbg !36
  br i1 %8081, label %8082, label %9605, !dbg !37

8082:                                             ; preds = %8077
  %8083 = load i32, ptr %2, align 4, !dbg !38
  %8084 = sext i32 %8083 to i64, !dbg !40
  %8085 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8084, !dbg !40
  %8086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8085), !dbg !41
  %8087 = load i32, ptr %2, align 4, !dbg !42
  %8088 = sext i32 %8087 to i64, !dbg !44
  %8089 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8088, !dbg !44
  %8090 = load i8, ptr %8089, align 1, !dbg !44
  %8091 = sext i8 %8090 to i32, !dbg !44
  %8092 = icmp eq i32 %8091, 1, !dbg !45
  br i1 %8092, label %8097, label %8093, !dbg !46

8093:                                             ; preds = %8082
  %8094 = load i32, ptr %2, align 4, !dbg !52
  %8095 = sext i32 %8094 to i64, !dbg !54
  %8096 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8095, !dbg !54
  store i8 1, ptr %8096, align 1, !dbg !55
  br label %8101

8097:                                             ; preds = %8082
  %8098 = load i32, ptr %2, align 4, !dbg !47
  %8099 = sext i32 %8098 to i64, !dbg !49
  %8100 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8099, !dbg !49
  store i8 9, ptr %8100, align 1, !dbg !50
  br label %8101, !dbg !51

8101:                                             ; preds = %8097, %8093
  br label %8102, !dbg !56

8102:                                             ; preds = %8101
  %8103 = load i32, ptr %2, align 4, !dbg !57
  %8104 = add nsw i32 %8103, 1, !dbg !57
  store i32 %8104, ptr %2, align 4, !dbg !57
  %8105 = load i32, ptr %2, align 4, !dbg !34
  %8106 = icmp slt i32 %8105, 3, !dbg !36
  br i1 %8106, label %8107, label %9605, !dbg !37

8107:                                             ; preds = %8102
  %8108 = load i32, ptr %2, align 4, !dbg !38
  %8109 = sext i32 %8108 to i64, !dbg !40
  %8110 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8109, !dbg !40
  %8111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8110), !dbg !41
  %8112 = load i32, ptr %2, align 4, !dbg !42
  %8113 = sext i32 %8112 to i64, !dbg !44
  %8114 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8113, !dbg !44
  %8115 = load i8, ptr %8114, align 1, !dbg !44
  %8116 = sext i8 %8115 to i32, !dbg !44
  %8117 = icmp eq i32 %8116, 1, !dbg !45
  br i1 %8117, label %8122, label %8118, !dbg !46

8118:                                             ; preds = %8107
  %8119 = load i32, ptr %2, align 4, !dbg !52
  %8120 = sext i32 %8119 to i64, !dbg !54
  %8121 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8120, !dbg !54
  store i8 1, ptr %8121, align 1, !dbg !55
  br label %8126

8122:                                             ; preds = %8107
  %8123 = load i32, ptr %2, align 4, !dbg !47
  %8124 = sext i32 %8123 to i64, !dbg !49
  %8125 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8124, !dbg !49
  store i8 9, ptr %8125, align 1, !dbg !50
  br label %8126, !dbg !51

8126:                                             ; preds = %8122, %8118
  br label %8127, !dbg !56

8127:                                             ; preds = %8126
  %8128 = load i32, ptr %2, align 4, !dbg !57
  %8129 = add nsw i32 %8128, 1, !dbg !57
  store i32 %8129, ptr %2, align 4, !dbg !57
  %8130 = load i32, ptr %2, align 4, !dbg !34
  %8131 = icmp slt i32 %8130, 3, !dbg !36
  br i1 %8131, label %8132, label %9605, !dbg !37

8132:                                             ; preds = %8127
  %8133 = load i32, ptr %2, align 4, !dbg !38
  %8134 = sext i32 %8133 to i64, !dbg !40
  %8135 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8134, !dbg !40
  %8136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8135), !dbg !41
  %8137 = load i32, ptr %2, align 4, !dbg !42
  %8138 = sext i32 %8137 to i64, !dbg !44
  %8139 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8138, !dbg !44
  %8140 = load i8, ptr %8139, align 1, !dbg !44
  %8141 = sext i8 %8140 to i32, !dbg !44
  %8142 = icmp eq i32 %8141, 1, !dbg !45
  br i1 %8142, label %8147, label %8143, !dbg !46

8143:                                             ; preds = %8132
  %8144 = load i32, ptr %2, align 4, !dbg !52
  %8145 = sext i32 %8144 to i64, !dbg !54
  %8146 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8145, !dbg !54
  store i8 1, ptr %8146, align 1, !dbg !55
  br label %8151

8147:                                             ; preds = %8132
  %8148 = load i32, ptr %2, align 4, !dbg !47
  %8149 = sext i32 %8148 to i64, !dbg !49
  %8150 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8149, !dbg !49
  store i8 9, ptr %8150, align 1, !dbg !50
  br label %8151, !dbg !51

8151:                                             ; preds = %8147, %8143
  br label %8152, !dbg !56

8152:                                             ; preds = %8151
  %8153 = load i32, ptr %2, align 4, !dbg !57
  %8154 = add nsw i32 %8153, 1, !dbg !57
  store i32 %8154, ptr %2, align 4, !dbg !57
  %8155 = load i32, ptr %2, align 4, !dbg !34
  %8156 = icmp slt i32 %8155, 3, !dbg !36
  br i1 %8156, label %8157, label %9605, !dbg !37

8157:                                             ; preds = %8152
  %8158 = load i32, ptr %2, align 4, !dbg !38
  %8159 = sext i32 %8158 to i64, !dbg !40
  %8160 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8159, !dbg !40
  %8161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8160), !dbg !41
  %8162 = load i32, ptr %2, align 4, !dbg !42
  %8163 = sext i32 %8162 to i64, !dbg !44
  %8164 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8163, !dbg !44
  %8165 = load i8, ptr %8164, align 1, !dbg !44
  %8166 = sext i8 %8165 to i32, !dbg !44
  %8167 = icmp eq i32 %8166, 1, !dbg !45
  br i1 %8167, label %8172, label %8168, !dbg !46

8168:                                             ; preds = %8157
  %8169 = load i32, ptr %2, align 4, !dbg !52
  %8170 = sext i32 %8169 to i64, !dbg !54
  %8171 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8170, !dbg !54
  store i8 1, ptr %8171, align 1, !dbg !55
  br label %8176

8172:                                             ; preds = %8157
  %8173 = load i32, ptr %2, align 4, !dbg !47
  %8174 = sext i32 %8173 to i64, !dbg !49
  %8175 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8174, !dbg !49
  store i8 9, ptr %8175, align 1, !dbg !50
  br label %8176, !dbg !51

8176:                                             ; preds = %8172, %8168
  br label %8177, !dbg !56

8177:                                             ; preds = %8176
  %8178 = load i32, ptr %2, align 4, !dbg !57
  %8179 = add nsw i32 %8178, 1, !dbg !57
  store i32 %8179, ptr %2, align 4, !dbg !57
  %8180 = load i32, ptr %2, align 4, !dbg !34
  %8181 = icmp slt i32 %8180, 3, !dbg !36
  br i1 %8181, label %8182, label %9605, !dbg !37

8182:                                             ; preds = %8177
  %8183 = load i32, ptr %2, align 4, !dbg !38
  %8184 = sext i32 %8183 to i64, !dbg !40
  %8185 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8184, !dbg !40
  %8186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8185), !dbg !41
  %8187 = load i32, ptr %2, align 4, !dbg !42
  %8188 = sext i32 %8187 to i64, !dbg !44
  %8189 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8188, !dbg !44
  %8190 = load i8, ptr %8189, align 1, !dbg !44
  %8191 = sext i8 %8190 to i32, !dbg !44
  %8192 = icmp eq i32 %8191, 1, !dbg !45
  br i1 %8192, label %8197, label %8193, !dbg !46

8193:                                             ; preds = %8182
  %8194 = load i32, ptr %2, align 4, !dbg !52
  %8195 = sext i32 %8194 to i64, !dbg !54
  %8196 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8195, !dbg !54
  store i8 1, ptr %8196, align 1, !dbg !55
  br label %8201

8197:                                             ; preds = %8182
  %8198 = load i32, ptr %2, align 4, !dbg !47
  %8199 = sext i32 %8198 to i64, !dbg !49
  %8200 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8199, !dbg !49
  store i8 9, ptr %8200, align 1, !dbg !50
  br label %8201, !dbg !51

8201:                                             ; preds = %8197, %8193
  br label %8202, !dbg !56

8202:                                             ; preds = %8201
  %8203 = load i32, ptr %2, align 4, !dbg !57
  %8204 = add nsw i32 %8203, 1, !dbg !57
  store i32 %8204, ptr %2, align 4, !dbg !57
  %8205 = load i32, ptr %2, align 4, !dbg !34
  %8206 = icmp slt i32 %8205, 3, !dbg !36
  br i1 %8206, label %8207, label %9605, !dbg !37

8207:                                             ; preds = %8202
  %8208 = load i32, ptr %2, align 4, !dbg !38
  %8209 = sext i32 %8208 to i64, !dbg !40
  %8210 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8209, !dbg !40
  %8211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8210), !dbg !41
  %8212 = load i32, ptr %2, align 4, !dbg !42
  %8213 = sext i32 %8212 to i64, !dbg !44
  %8214 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8213, !dbg !44
  %8215 = load i8, ptr %8214, align 1, !dbg !44
  %8216 = sext i8 %8215 to i32, !dbg !44
  %8217 = icmp eq i32 %8216, 1, !dbg !45
  br i1 %8217, label %8222, label %8218, !dbg !46

8218:                                             ; preds = %8207
  %8219 = load i32, ptr %2, align 4, !dbg !52
  %8220 = sext i32 %8219 to i64, !dbg !54
  %8221 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8220, !dbg !54
  store i8 1, ptr %8221, align 1, !dbg !55
  br label %8226

8222:                                             ; preds = %8207
  %8223 = load i32, ptr %2, align 4, !dbg !47
  %8224 = sext i32 %8223 to i64, !dbg !49
  %8225 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8224, !dbg !49
  store i8 9, ptr %8225, align 1, !dbg !50
  br label %8226, !dbg !51

8226:                                             ; preds = %8222, %8218
  br label %8227, !dbg !56

8227:                                             ; preds = %8226
  %8228 = load i32, ptr %2, align 4, !dbg !57
  %8229 = add nsw i32 %8228, 1, !dbg !57
  store i32 %8229, ptr %2, align 4, !dbg !57
  %8230 = load i32, ptr %2, align 4, !dbg !34
  %8231 = icmp slt i32 %8230, 3, !dbg !36
  br i1 %8231, label %8232, label %9605, !dbg !37

8232:                                             ; preds = %8227
  %8233 = load i32, ptr %2, align 4, !dbg !38
  %8234 = sext i32 %8233 to i64, !dbg !40
  %8235 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8234, !dbg !40
  %8236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8235), !dbg !41
  %8237 = load i32, ptr %2, align 4, !dbg !42
  %8238 = sext i32 %8237 to i64, !dbg !44
  %8239 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8238, !dbg !44
  %8240 = load i8, ptr %8239, align 1, !dbg !44
  %8241 = sext i8 %8240 to i32, !dbg !44
  %8242 = icmp eq i32 %8241, 1, !dbg !45
  br i1 %8242, label %8247, label %8243, !dbg !46

8243:                                             ; preds = %8232
  %8244 = load i32, ptr %2, align 4, !dbg !52
  %8245 = sext i32 %8244 to i64, !dbg !54
  %8246 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8245, !dbg !54
  store i8 1, ptr %8246, align 1, !dbg !55
  br label %8251

8247:                                             ; preds = %8232
  %8248 = load i32, ptr %2, align 4, !dbg !47
  %8249 = sext i32 %8248 to i64, !dbg !49
  %8250 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8249, !dbg !49
  store i8 9, ptr %8250, align 1, !dbg !50
  br label %8251, !dbg !51

8251:                                             ; preds = %8247, %8243
  br label %8252, !dbg !56

8252:                                             ; preds = %8251
  %8253 = load i32, ptr %2, align 4, !dbg !57
  %8254 = add nsw i32 %8253, 1, !dbg !57
  store i32 %8254, ptr %2, align 4, !dbg !57
  %8255 = load i32, ptr %2, align 4, !dbg !34
  %8256 = icmp slt i32 %8255, 3, !dbg !36
  br i1 %8256, label %8257, label %9605, !dbg !37

8257:                                             ; preds = %8252
  %8258 = load i32, ptr %2, align 4, !dbg !38
  %8259 = sext i32 %8258 to i64, !dbg !40
  %8260 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8259, !dbg !40
  %8261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8260), !dbg !41
  %8262 = load i32, ptr %2, align 4, !dbg !42
  %8263 = sext i32 %8262 to i64, !dbg !44
  %8264 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8263, !dbg !44
  %8265 = load i8, ptr %8264, align 1, !dbg !44
  %8266 = sext i8 %8265 to i32, !dbg !44
  %8267 = icmp eq i32 %8266, 1, !dbg !45
  br i1 %8267, label %8272, label %8268, !dbg !46

8268:                                             ; preds = %8257
  %8269 = load i32, ptr %2, align 4, !dbg !52
  %8270 = sext i32 %8269 to i64, !dbg !54
  %8271 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8270, !dbg !54
  store i8 1, ptr %8271, align 1, !dbg !55
  br label %8276

8272:                                             ; preds = %8257
  %8273 = load i32, ptr %2, align 4, !dbg !47
  %8274 = sext i32 %8273 to i64, !dbg !49
  %8275 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8274, !dbg !49
  store i8 9, ptr %8275, align 1, !dbg !50
  br label %8276, !dbg !51

8276:                                             ; preds = %8272, %8268
  br label %8277, !dbg !56

8277:                                             ; preds = %8276
  %8278 = load i32, ptr %2, align 4, !dbg !57
  %8279 = add nsw i32 %8278, 1, !dbg !57
  store i32 %8279, ptr %2, align 4, !dbg !57
  %8280 = load i32, ptr %2, align 4, !dbg !34
  %8281 = icmp slt i32 %8280, 3, !dbg !36
  br i1 %8281, label %8282, label %9605, !dbg !37

8282:                                             ; preds = %8277
  %8283 = load i32, ptr %2, align 4, !dbg !38
  %8284 = sext i32 %8283 to i64, !dbg !40
  %8285 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8284, !dbg !40
  %8286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8285), !dbg !41
  %8287 = load i32, ptr %2, align 4, !dbg !42
  %8288 = sext i32 %8287 to i64, !dbg !44
  %8289 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8288, !dbg !44
  %8290 = load i8, ptr %8289, align 1, !dbg !44
  %8291 = sext i8 %8290 to i32, !dbg !44
  %8292 = icmp eq i32 %8291, 1, !dbg !45
  br i1 %8292, label %8297, label %8293, !dbg !46

8293:                                             ; preds = %8282
  %8294 = load i32, ptr %2, align 4, !dbg !52
  %8295 = sext i32 %8294 to i64, !dbg !54
  %8296 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8295, !dbg !54
  store i8 1, ptr %8296, align 1, !dbg !55
  br label %8301

8297:                                             ; preds = %8282
  %8298 = load i32, ptr %2, align 4, !dbg !47
  %8299 = sext i32 %8298 to i64, !dbg !49
  %8300 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8299, !dbg !49
  store i8 9, ptr %8300, align 1, !dbg !50
  br label %8301, !dbg !51

8301:                                             ; preds = %8297, %8293
  br label %8302, !dbg !56

8302:                                             ; preds = %8301
  %8303 = load i32, ptr %2, align 4, !dbg !57
  %8304 = add nsw i32 %8303, 1, !dbg !57
  store i32 %8304, ptr %2, align 4, !dbg !57
  %8305 = load i32, ptr %2, align 4, !dbg !34
  %8306 = icmp slt i32 %8305, 3, !dbg !36
  br i1 %8306, label %8307, label %9605, !dbg !37

8307:                                             ; preds = %8302
  %8308 = load i32, ptr %2, align 4, !dbg !38
  %8309 = sext i32 %8308 to i64, !dbg !40
  %8310 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8309, !dbg !40
  %8311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8310), !dbg !41
  %8312 = load i32, ptr %2, align 4, !dbg !42
  %8313 = sext i32 %8312 to i64, !dbg !44
  %8314 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8313, !dbg !44
  %8315 = load i8, ptr %8314, align 1, !dbg !44
  %8316 = sext i8 %8315 to i32, !dbg !44
  %8317 = icmp eq i32 %8316, 1, !dbg !45
  br i1 %8317, label %8322, label %8318, !dbg !46

8318:                                             ; preds = %8307
  %8319 = load i32, ptr %2, align 4, !dbg !52
  %8320 = sext i32 %8319 to i64, !dbg !54
  %8321 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8320, !dbg !54
  store i8 1, ptr %8321, align 1, !dbg !55
  br label %8326

8322:                                             ; preds = %8307
  %8323 = load i32, ptr %2, align 4, !dbg !47
  %8324 = sext i32 %8323 to i64, !dbg !49
  %8325 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8324, !dbg !49
  store i8 9, ptr %8325, align 1, !dbg !50
  br label %8326, !dbg !51

8326:                                             ; preds = %8322, %8318
  br label %8327, !dbg !56

8327:                                             ; preds = %8326
  %8328 = load i32, ptr %2, align 4, !dbg !57
  %8329 = add nsw i32 %8328, 1, !dbg !57
  store i32 %8329, ptr %2, align 4, !dbg !57
  %8330 = load i32, ptr %2, align 4, !dbg !34
  %8331 = icmp slt i32 %8330, 3, !dbg !36
  br i1 %8331, label %8332, label %9605, !dbg !37

8332:                                             ; preds = %8327
  %8333 = load i32, ptr %2, align 4, !dbg !38
  %8334 = sext i32 %8333 to i64, !dbg !40
  %8335 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8334, !dbg !40
  %8336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8335), !dbg !41
  %8337 = load i32, ptr %2, align 4, !dbg !42
  %8338 = sext i32 %8337 to i64, !dbg !44
  %8339 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8338, !dbg !44
  %8340 = load i8, ptr %8339, align 1, !dbg !44
  %8341 = sext i8 %8340 to i32, !dbg !44
  %8342 = icmp eq i32 %8341, 1, !dbg !45
  br i1 %8342, label %8347, label %8343, !dbg !46

8343:                                             ; preds = %8332
  %8344 = load i32, ptr %2, align 4, !dbg !52
  %8345 = sext i32 %8344 to i64, !dbg !54
  %8346 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8345, !dbg !54
  store i8 1, ptr %8346, align 1, !dbg !55
  br label %8351

8347:                                             ; preds = %8332
  %8348 = load i32, ptr %2, align 4, !dbg !47
  %8349 = sext i32 %8348 to i64, !dbg !49
  %8350 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8349, !dbg !49
  store i8 9, ptr %8350, align 1, !dbg !50
  br label %8351, !dbg !51

8351:                                             ; preds = %8347, %8343
  br label %8352, !dbg !56

8352:                                             ; preds = %8351
  %8353 = load i32, ptr %2, align 4, !dbg !57
  %8354 = add nsw i32 %8353, 1, !dbg !57
  store i32 %8354, ptr %2, align 4, !dbg !57
  %8355 = load i32, ptr %2, align 4, !dbg !34
  %8356 = icmp slt i32 %8355, 3, !dbg !36
  br i1 %8356, label %8357, label %9605, !dbg !37

8357:                                             ; preds = %8352
  %8358 = load i32, ptr %2, align 4, !dbg !38
  %8359 = sext i32 %8358 to i64, !dbg !40
  %8360 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8359, !dbg !40
  %8361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8360), !dbg !41
  %8362 = load i32, ptr %2, align 4, !dbg !42
  %8363 = sext i32 %8362 to i64, !dbg !44
  %8364 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8363, !dbg !44
  %8365 = load i8, ptr %8364, align 1, !dbg !44
  %8366 = sext i8 %8365 to i32, !dbg !44
  %8367 = icmp eq i32 %8366, 1, !dbg !45
  br i1 %8367, label %8372, label %8368, !dbg !46

8368:                                             ; preds = %8357
  %8369 = load i32, ptr %2, align 4, !dbg !52
  %8370 = sext i32 %8369 to i64, !dbg !54
  %8371 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8370, !dbg !54
  store i8 1, ptr %8371, align 1, !dbg !55
  br label %8376

8372:                                             ; preds = %8357
  %8373 = load i32, ptr %2, align 4, !dbg !47
  %8374 = sext i32 %8373 to i64, !dbg !49
  %8375 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8374, !dbg !49
  store i8 9, ptr %8375, align 1, !dbg !50
  br label %8376, !dbg !51

8376:                                             ; preds = %8372, %8368
  br label %8377, !dbg !56

8377:                                             ; preds = %8376
  %8378 = load i32, ptr %2, align 4, !dbg !57
  %8379 = add nsw i32 %8378, 1, !dbg !57
  store i32 %8379, ptr %2, align 4, !dbg !57
  %8380 = load i32, ptr %2, align 4, !dbg !34
  %8381 = icmp slt i32 %8380, 3, !dbg !36
  br i1 %8381, label %8382, label %9605, !dbg !37

8382:                                             ; preds = %8377
  %8383 = load i32, ptr %2, align 4, !dbg !38
  %8384 = sext i32 %8383 to i64, !dbg !40
  %8385 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8384, !dbg !40
  %8386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8385), !dbg !41
  %8387 = load i32, ptr %2, align 4, !dbg !42
  %8388 = sext i32 %8387 to i64, !dbg !44
  %8389 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8388, !dbg !44
  %8390 = load i8, ptr %8389, align 1, !dbg !44
  %8391 = sext i8 %8390 to i32, !dbg !44
  %8392 = icmp eq i32 %8391, 1, !dbg !45
  br i1 %8392, label %8397, label %8393, !dbg !46

8393:                                             ; preds = %8382
  %8394 = load i32, ptr %2, align 4, !dbg !52
  %8395 = sext i32 %8394 to i64, !dbg !54
  %8396 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8395, !dbg !54
  store i8 1, ptr %8396, align 1, !dbg !55
  br label %8401

8397:                                             ; preds = %8382
  %8398 = load i32, ptr %2, align 4, !dbg !47
  %8399 = sext i32 %8398 to i64, !dbg !49
  %8400 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8399, !dbg !49
  store i8 9, ptr %8400, align 1, !dbg !50
  br label %8401, !dbg !51

8401:                                             ; preds = %8397, %8393
  br label %8402, !dbg !56

8402:                                             ; preds = %8401
  %8403 = load i32, ptr %2, align 4, !dbg !57
  %8404 = add nsw i32 %8403, 1, !dbg !57
  store i32 %8404, ptr %2, align 4, !dbg !57
  %8405 = load i32, ptr %2, align 4, !dbg !34
  %8406 = icmp slt i32 %8405, 3, !dbg !36
  br i1 %8406, label %8407, label %9605, !dbg !37

8407:                                             ; preds = %8402
  %8408 = load i32, ptr %2, align 4, !dbg !38
  %8409 = sext i32 %8408 to i64, !dbg !40
  %8410 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8409, !dbg !40
  %8411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8410), !dbg !41
  %8412 = load i32, ptr %2, align 4, !dbg !42
  %8413 = sext i32 %8412 to i64, !dbg !44
  %8414 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8413, !dbg !44
  %8415 = load i8, ptr %8414, align 1, !dbg !44
  %8416 = sext i8 %8415 to i32, !dbg !44
  %8417 = icmp eq i32 %8416, 1, !dbg !45
  br i1 %8417, label %8422, label %8418, !dbg !46

8418:                                             ; preds = %8407
  %8419 = load i32, ptr %2, align 4, !dbg !52
  %8420 = sext i32 %8419 to i64, !dbg !54
  %8421 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8420, !dbg !54
  store i8 1, ptr %8421, align 1, !dbg !55
  br label %8426

8422:                                             ; preds = %8407
  %8423 = load i32, ptr %2, align 4, !dbg !47
  %8424 = sext i32 %8423 to i64, !dbg !49
  %8425 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8424, !dbg !49
  store i8 9, ptr %8425, align 1, !dbg !50
  br label %8426, !dbg !51

8426:                                             ; preds = %8422, %8418
  br label %8427, !dbg !56

8427:                                             ; preds = %8426
  %8428 = load i32, ptr %2, align 4, !dbg !57
  %8429 = add nsw i32 %8428, 1, !dbg !57
  store i32 %8429, ptr %2, align 4, !dbg !57
  %8430 = load i32, ptr %2, align 4, !dbg !34
  %8431 = icmp slt i32 %8430, 3, !dbg !36
  br i1 %8431, label %8432, label %9605, !dbg !37

8432:                                             ; preds = %8427
  %8433 = load i32, ptr %2, align 4, !dbg !38
  %8434 = sext i32 %8433 to i64, !dbg !40
  %8435 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8434, !dbg !40
  %8436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8435), !dbg !41
  %8437 = load i32, ptr %2, align 4, !dbg !42
  %8438 = sext i32 %8437 to i64, !dbg !44
  %8439 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8438, !dbg !44
  %8440 = load i8, ptr %8439, align 1, !dbg !44
  %8441 = sext i8 %8440 to i32, !dbg !44
  %8442 = icmp eq i32 %8441, 1, !dbg !45
  br i1 %8442, label %8447, label %8443, !dbg !46

8443:                                             ; preds = %8432
  %8444 = load i32, ptr %2, align 4, !dbg !52
  %8445 = sext i32 %8444 to i64, !dbg !54
  %8446 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8445, !dbg !54
  store i8 1, ptr %8446, align 1, !dbg !55
  br label %8451

8447:                                             ; preds = %8432
  %8448 = load i32, ptr %2, align 4, !dbg !47
  %8449 = sext i32 %8448 to i64, !dbg !49
  %8450 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8449, !dbg !49
  store i8 9, ptr %8450, align 1, !dbg !50
  br label %8451, !dbg !51

8451:                                             ; preds = %8447, %8443
  br label %8452, !dbg !56

8452:                                             ; preds = %8451
  %8453 = load i32, ptr %2, align 4, !dbg !57
  %8454 = add nsw i32 %8453, 1, !dbg !57
  store i32 %8454, ptr %2, align 4, !dbg !57
  %8455 = load i32, ptr %2, align 4, !dbg !34
  %8456 = icmp slt i32 %8455, 3, !dbg !36
  br i1 %8456, label %8457, label %9605, !dbg !37

8457:                                             ; preds = %8452
  %8458 = load i32, ptr %2, align 4, !dbg !38
  %8459 = sext i32 %8458 to i64, !dbg !40
  %8460 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8459, !dbg !40
  %8461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8460), !dbg !41
  %8462 = load i32, ptr %2, align 4, !dbg !42
  %8463 = sext i32 %8462 to i64, !dbg !44
  %8464 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8463, !dbg !44
  %8465 = load i8, ptr %8464, align 1, !dbg !44
  %8466 = sext i8 %8465 to i32, !dbg !44
  %8467 = icmp eq i32 %8466, 1, !dbg !45
  br i1 %8467, label %8472, label %8468, !dbg !46

8468:                                             ; preds = %8457
  %8469 = load i32, ptr %2, align 4, !dbg !52
  %8470 = sext i32 %8469 to i64, !dbg !54
  %8471 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8470, !dbg !54
  store i8 1, ptr %8471, align 1, !dbg !55
  br label %8476

8472:                                             ; preds = %8457
  %8473 = load i32, ptr %2, align 4, !dbg !47
  %8474 = sext i32 %8473 to i64, !dbg !49
  %8475 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8474, !dbg !49
  store i8 9, ptr %8475, align 1, !dbg !50
  br label %8476, !dbg !51

8476:                                             ; preds = %8472, %8468
  br label %8477, !dbg !56

8477:                                             ; preds = %8476
  %8478 = load i32, ptr %2, align 4, !dbg !57
  %8479 = add nsw i32 %8478, 1, !dbg !57
  store i32 %8479, ptr %2, align 4, !dbg !57
  %8480 = load i32, ptr %2, align 4, !dbg !34
  %8481 = icmp slt i32 %8480, 3, !dbg !36
  br i1 %8481, label %8482, label %9605, !dbg !37

8482:                                             ; preds = %8477
  %8483 = load i32, ptr %2, align 4, !dbg !38
  %8484 = sext i32 %8483 to i64, !dbg !40
  %8485 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8484, !dbg !40
  %8486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8485), !dbg !41
  %8487 = load i32, ptr %2, align 4, !dbg !42
  %8488 = sext i32 %8487 to i64, !dbg !44
  %8489 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8488, !dbg !44
  %8490 = load i8, ptr %8489, align 1, !dbg !44
  %8491 = sext i8 %8490 to i32, !dbg !44
  %8492 = icmp eq i32 %8491, 1, !dbg !45
  br i1 %8492, label %8497, label %8493, !dbg !46

8493:                                             ; preds = %8482
  %8494 = load i32, ptr %2, align 4, !dbg !52
  %8495 = sext i32 %8494 to i64, !dbg !54
  %8496 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8495, !dbg !54
  store i8 1, ptr %8496, align 1, !dbg !55
  br label %8501

8497:                                             ; preds = %8482
  %8498 = load i32, ptr %2, align 4, !dbg !47
  %8499 = sext i32 %8498 to i64, !dbg !49
  %8500 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8499, !dbg !49
  store i8 9, ptr %8500, align 1, !dbg !50
  br label %8501, !dbg !51

8501:                                             ; preds = %8497, %8493
  br label %8502, !dbg !56

8502:                                             ; preds = %8501
  %8503 = load i32, ptr %2, align 4, !dbg !57
  %8504 = add nsw i32 %8503, 1, !dbg !57
  store i32 %8504, ptr %2, align 4, !dbg !57
  %8505 = load i32, ptr %2, align 4, !dbg !34
  %8506 = icmp slt i32 %8505, 3, !dbg !36
  br i1 %8506, label %8507, label %9605, !dbg !37

8507:                                             ; preds = %8502
  %8508 = load i32, ptr %2, align 4, !dbg !38
  %8509 = sext i32 %8508 to i64, !dbg !40
  %8510 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8509, !dbg !40
  %8511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8510), !dbg !41
  %8512 = load i32, ptr %2, align 4, !dbg !42
  %8513 = sext i32 %8512 to i64, !dbg !44
  %8514 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8513, !dbg !44
  %8515 = load i8, ptr %8514, align 1, !dbg !44
  %8516 = sext i8 %8515 to i32, !dbg !44
  %8517 = icmp eq i32 %8516, 1, !dbg !45
  br i1 %8517, label %8522, label %8518, !dbg !46

8518:                                             ; preds = %8507
  %8519 = load i32, ptr %2, align 4, !dbg !52
  %8520 = sext i32 %8519 to i64, !dbg !54
  %8521 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8520, !dbg !54
  store i8 1, ptr %8521, align 1, !dbg !55
  br label %8526

8522:                                             ; preds = %8507
  %8523 = load i32, ptr %2, align 4, !dbg !47
  %8524 = sext i32 %8523 to i64, !dbg !49
  %8525 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8524, !dbg !49
  store i8 9, ptr %8525, align 1, !dbg !50
  br label %8526, !dbg !51

8526:                                             ; preds = %8522, %8518
  br label %8527, !dbg !56

8527:                                             ; preds = %8526
  %8528 = load i32, ptr %2, align 4, !dbg !57
  %8529 = add nsw i32 %8528, 1, !dbg !57
  store i32 %8529, ptr %2, align 4, !dbg !57
  %8530 = load i32, ptr %2, align 4, !dbg !34
  %8531 = icmp slt i32 %8530, 3, !dbg !36
  br i1 %8531, label %8532, label %9605, !dbg !37

8532:                                             ; preds = %8527
  %8533 = load i32, ptr %2, align 4, !dbg !38
  %8534 = sext i32 %8533 to i64, !dbg !40
  %8535 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8534, !dbg !40
  %8536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8535), !dbg !41
  %8537 = load i32, ptr %2, align 4, !dbg !42
  %8538 = sext i32 %8537 to i64, !dbg !44
  %8539 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8538, !dbg !44
  %8540 = load i8, ptr %8539, align 1, !dbg !44
  %8541 = sext i8 %8540 to i32, !dbg !44
  %8542 = icmp eq i32 %8541, 1, !dbg !45
  br i1 %8542, label %8547, label %8543, !dbg !46

8543:                                             ; preds = %8532
  %8544 = load i32, ptr %2, align 4, !dbg !52
  %8545 = sext i32 %8544 to i64, !dbg !54
  %8546 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8545, !dbg !54
  store i8 1, ptr %8546, align 1, !dbg !55
  br label %8551

8547:                                             ; preds = %8532
  %8548 = load i32, ptr %2, align 4, !dbg !47
  %8549 = sext i32 %8548 to i64, !dbg !49
  %8550 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8549, !dbg !49
  store i8 9, ptr %8550, align 1, !dbg !50
  br label %8551, !dbg !51

8551:                                             ; preds = %8547, %8543
  br label %8552, !dbg !56

8552:                                             ; preds = %8551
  %8553 = load i32, ptr %2, align 4, !dbg !57
  %8554 = add nsw i32 %8553, 1, !dbg !57
  store i32 %8554, ptr %2, align 4, !dbg !57
  %8555 = load i32, ptr %2, align 4, !dbg !34
  %8556 = icmp slt i32 %8555, 3, !dbg !36
  br i1 %8556, label %8557, label %9605, !dbg !37

8557:                                             ; preds = %8552
  %8558 = load i32, ptr %2, align 4, !dbg !38
  %8559 = sext i32 %8558 to i64, !dbg !40
  %8560 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8559, !dbg !40
  %8561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8560), !dbg !41
  %8562 = load i32, ptr %2, align 4, !dbg !42
  %8563 = sext i32 %8562 to i64, !dbg !44
  %8564 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8563, !dbg !44
  %8565 = load i8, ptr %8564, align 1, !dbg !44
  %8566 = sext i8 %8565 to i32, !dbg !44
  %8567 = icmp eq i32 %8566, 1, !dbg !45
  br i1 %8567, label %8572, label %8568, !dbg !46

8568:                                             ; preds = %8557
  %8569 = load i32, ptr %2, align 4, !dbg !52
  %8570 = sext i32 %8569 to i64, !dbg !54
  %8571 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8570, !dbg !54
  store i8 1, ptr %8571, align 1, !dbg !55
  br label %8576

8572:                                             ; preds = %8557
  %8573 = load i32, ptr %2, align 4, !dbg !47
  %8574 = sext i32 %8573 to i64, !dbg !49
  %8575 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8574, !dbg !49
  store i8 9, ptr %8575, align 1, !dbg !50
  br label %8576, !dbg !51

8576:                                             ; preds = %8572, %8568
  br label %8577, !dbg !56

8577:                                             ; preds = %8576
  %8578 = load i32, ptr %2, align 4, !dbg !57
  %8579 = add nsw i32 %8578, 1, !dbg !57
  store i32 %8579, ptr %2, align 4, !dbg !57
  %8580 = load i32, ptr %2, align 4, !dbg !34
  %8581 = icmp slt i32 %8580, 3, !dbg !36
  br i1 %8581, label %8582, label %9605, !dbg !37

8582:                                             ; preds = %8577
  %8583 = load i32, ptr %2, align 4, !dbg !38
  %8584 = sext i32 %8583 to i64, !dbg !40
  %8585 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8584, !dbg !40
  %8586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8585), !dbg !41
  %8587 = load i32, ptr %2, align 4, !dbg !42
  %8588 = sext i32 %8587 to i64, !dbg !44
  %8589 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8588, !dbg !44
  %8590 = load i8, ptr %8589, align 1, !dbg !44
  %8591 = sext i8 %8590 to i32, !dbg !44
  %8592 = icmp eq i32 %8591, 1, !dbg !45
  br i1 %8592, label %8597, label %8593, !dbg !46

8593:                                             ; preds = %8582
  %8594 = load i32, ptr %2, align 4, !dbg !52
  %8595 = sext i32 %8594 to i64, !dbg !54
  %8596 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8595, !dbg !54
  store i8 1, ptr %8596, align 1, !dbg !55
  br label %8601

8597:                                             ; preds = %8582
  %8598 = load i32, ptr %2, align 4, !dbg !47
  %8599 = sext i32 %8598 to i64, !dbg !49
  %8600 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8599, !dbg !49
  store i8 9, ptr %8600, align 1, !dbg !50
  br label %8601, !dbg !51

8601:                                             ; preds = %8597, %8593
  br label %8602, !dbg !56

8602:                                             ; preds = %8601
  %8603 = load i32, ptr %2, align 4, !dbg !57
  %8604 = add nsw i32 %8603, 1, !dbg !57
  store i32 %8604, ptr %2, align 4, !dbg !57
  %8605 = load i32, ptr %2, align 4, !dbg !34
  %8606 = icmp slt i32 %8605, 3, !dbg !36
  br i1 %8606, label %8607, label %9605, !dbg !37

8607:                                             ; preds = %8602
  %8608 = load i32, ptr %2, align 4, !dbg !38
  %8609 = sext i32 %8608 to i64, !dbg !40
  %8610 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8609, !dbg !40
  %8611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8610), !dbg !41
  %8612 = load i32, ptr %2, align 4, !dbg !42
  %8613 = sext i32 %8612 to i64, !dbg !44
  %8614 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8613, !dbg !44
  %8615 = load i8, ptr %8614, align 1, !dbg !44
  %8616 = sext i8 %8615 to i32, !dbg !44
  %8617 = icmp eq i32 %8616, 1, !dbg !45
  br i1 %8617, label %8622, label %8618, !dbg !46

8618:                                             ; preds = %8607
  %8619 = load i32, ptr %2, align 4, !dbg !52
  %8620 = sext i32 %8619 to i64, !dbg !54
  %8621 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8620, !dbg !54
  store i8 1, ptr %8621, align 1, !dbg !55
  br label %8626

8622:                                             ; preds = %8607
  %8623 = load i32, ptr %2, align 4, !dbg !47
  %8624 = sext i32 %8623 to i64, !dbg !49
  %8625 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8624, !dbg !49
  store i8 9, ptr %8625, align 1, !dbg !50
  br label %8626, !dbg !51

8626:                                             ; preds = %8622, %8618
  br label %8627, !dbg !56

8627:                                             ; preds = %8626
  %8628 = load i32, ptr %2, align 4, !dbg !57
  %8629 = add nsw i32 %8628, 1, !dbg !57
  store i32 %8629, ptr %2, align 4, !dbg !57
  %8630 = load i32, ptr %2, align 4, !dbg !34
  %8631 = icmp slt i32 %8630, 3, !dbg !36
  br i1 %8631, label %8632, label %9605, !dbg !37

8632:                                             ; preds = %8627
  %8633 = load i32, ptr %2, align 4, !dbg !38
  %8634 = sext i32 %8633 to i64, !dbg !40
  %8635 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8634, !dbg !40
  %8636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8635), !dbg !41
  %8637 = load i32, ptr %2, align 4, !dbg !42
  %8638 = sext i32 %8637 to i64, !dbg !44
  %8639 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8638, !dbg !44
  %8640 = load i8, ptr %8639, align 1, !dbg !44
  %8641 = sext i8 %8640 to i32, !dbg !44
  %8642 = icmp eq i32 %8641, 1, !dbg !45
  br i1 %8642, label %8647, label %8643, !dbg !46

8643:                                             ; preds = %8632
  %8644 = load i32, ptr %2, align 4, !dbg !52
  %8645 = sext i32 %8644 to i64, !dbg !54
  %8646 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8645, !dbg !54
  store i8 1, ptr %8646, align 1, !dbg !55
  br label %8651

8647:                                             ; preds = %8632
  %8648 = load i32, ptr %2, align 4, !dbg !47
  %8649 = sext i32 %8648 to i64, !dbg !49
  %8650 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8649, !dbg !49
  store i8 9, ptr %8650, align 1, !dbg !50
  br label %8651, !dbg !51

8651:                                             ; preds = %8647, %8643
  br label %8652, !dbg !56

8652:                                             ; preds = %8651
  %8653 = load i32, ptr %2, align 4, !dbg !57
  %8654 = add nsw i32 %8653, 1, !dbg !57
  store i32 %8654, ptr %2, align 4, !dbg !57
  %8655 = load i32, ptr %2, align 4, !dbg !34
  %8656 = icmp slt i32 %8655, 3, !dbg !36
  br i1 %8656, label %8657, label %9605, !dbg !37

8657:                                             ; preds = %8652
  %8658 = load i32, ptr %2, align 4, !dbg !38
  %8659 = sext i32 %8658 to i64, !dbg !40
  %8660 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8659, !dbg !40
  %8661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8660), !dbg !41
  %8662 = load i32, ptr %2, align 4, !dbg !42
  %8663 = sext i32 %8662 to i64, !dbg !44
  %8664 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8663, !dbg !44
  %8665 = load i8, ptr %8664, align 1, !dbg !44
  %8666 = sext i8 %8665 to i32, !dbg !44
  %8667 = icmp eq i32 %8666, 1, !dbg !45
  br i1 %8667, label %8672, label %8668, !dbg !46

8668:                                             ; preds = %8657
  %8669 = load i32, ptr %2, align 4, !dbg !52
  %8670 = sext i32 %8669 to i64, !dbg !54
  %8671 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8670, !dbg !54
  store i8 1, ptr %8671, align 1, !dbg !55
  br label %8676

8672:                                             ; preds = %8657
  %8673 = load i32, ptr %2, align 4, !dbg !47
  %8674 = sext i32 %8673 to i64, !dbg !49
  %8675 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8674, !dbg !49
  store i8 9, ptr %8675, align 1, !dbg !50
  br label %8676, !dbg !51

8676:                                             ; preds = %8672, %8668
  br label %8677, !dbg !56

8677:                                             ; preds = %8676
  %8678 = load i32, ptr %2, align 4, !dbg !57
  %8679 = add nsw i32 %8678, 1, !dbg !57
  store i32 %8679, ptr %2, align 4, !dbg !57
  %8680 = load i32, ptr %2, align 4, !dbg !34
  %8681 = icmp slt i32 %8680, 3, !dbg !36
  br i1 %8681, label %8682, label %9605, !dbg !37

8682:                                             ; preds = %8677
  %8683 = load i32, ptr %2, align 4, !dbg !38
  %8684 = sext i32 %8683 to i64, !dbg !40
  %8685 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8684, !dbg !40
  %8686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8685), !dbg !41
  %8687 = load i32, ptr %2, align 4, !dbg !42
  %8688 = sext i32 %8687 to i64, !dbg !44
  %8689 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8688, !dbg !44
  %8690 = load i8, ptr %8689, align 1, !dbg !44
  %8691 = sext i8 %8690 to i32, !dbg !44
  %8692 = icmp eq i32 %8691, 1, !dbg !45
  br i1 %8692, label %8697, label %8693, !dbg !46

8693:                                             ; preds = %8682
  %8694 = load i32, ptr %2, align 4, !dbg !52
  %8695 = sext i32 %8694 to i64, !dbg !54
  %8696 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8695, !dbg !54
  store i8 1, ptr %8696, align 1, !dbg !55
  br label %8701

8697:                                             ; preds = %8682
  %8698 = load i32, ptr %2, align 4, !dbg !47
  %8699 = sext i32 %8698 to i64, !dbg !49
  %8700 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8699, !dbg !49
  store i8 9, ptr %8700, align 1, !dbg !50
  br label %8701, !dbg !51

8701:                                             ; preds = %8697, %8693
  br label %8702, !dbg !56

8702:                                             ; preds = %8701
  %8703 = load i32, ptr %2, align 4, !dbg !57
  %8704 = add nsw i32 %8703, 1, !dbg !57
  store i32 %8704, ptr %2, align 4, !dbg !57
  %8705 = load i32, ptr %2, align 4, !dbg !34
  %8706 = icmp slt i32 %8705, 3, !dbg !36
  br i1 %8706, label %8707, label %9605, !dbg !37

8707:                                             ; preds = %8702
  %8708 = load i32, ptr %2, align 4, !dbg !38
  %8709 = sext i32 %8708 to i64, !dbg !40
  %8710 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8709, !dbg !40
  %8711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8710), !dbg !41
  %8712 = load i32, ptr %2, align 4, !dbg !42
  %8713 = sext i32 %8712 to i64, !dbg !44
  %8714 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8713, !dbg !44
  %8715 = load i8, ptr %8714, align 1, !dbg !44
  %8716 = sext i8 %8715 to i32, !dbg !44
  %8717 = icmp eq i32 %8716, 1, !dbg !45
  br i1 %8717, label %8722, label %8718, !dbg !46

8718:                                             ; preds = %8707
  %8719 = load i32, ptr %2, align 4, !dbg !52
  %8720 = sext i32 %8719 to i64, !dbg !54
  %8721 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8720, !dbg !54
  store i8 1, ptr %8721, align 1, !dbg !55
  br label %8726

8722:                                             ; preds = %8707
  %8723 = load i32, ptr %2, align 4, !dbg !47
  %8724 = sext i32 %8723 to i64, !dbg !49
  %8725 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8724, !dbg !49
  store i8 9, ptr %8725, align 1, !dbg !50
  br label %8726, !dbg !51

8726:                                             ; preds = %8722, %8718
  br label %8727, !dbg !56

8727:                                             ; preds = %8726
  %8728 = load i32, ptr %2, align 4, !dbg !57
  %8729 = add nsw i32 %8728, 1, !dbg !57
  store i32 %8729, ptr %2, align 4, !dbg !57
  %8730 = load i32, ptr %2, align 4, !dbg !34
  %8731 = icmp slt i32 %8730, 3, !dbg !36
  br i1 %8731, label %8732, label %9605, !dbg !37

8732:                                             ; preds = %8727
  %8733 = load i32, ptr %2, align 4, !dbg !38
  %8734 = sext i32 %8733 to i64, !dbg !40
  %8735 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8734, !dbg !40
  %8736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8735), !dbg !41
  %8737 = load i32, ptr %2, align 4, !dbg !42
  %8738 = sext i32 %8737 to i64, !dbg !44
  %8739 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8738, !dbg !44
  %8740 = load i8, ptr %8739, align 1, !dbg !44
  %8741 = sext i8 %8740 to i32, !dbg !44
  %8742 = icmp eq i32 %8741, 1, !dbg !45
  br i1 %8742, label %8747, label %8743, !dbg !46

8743:                                             ; preds = %8732
  %8744 = load i32, ptr %2, align 4, !dbg !52
  %8745 = sext i32 %8744 to i64, !dbg !54
  %8746 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8745, !dbg !54
  store i8 1, ptr %8746, align 1, !dbg !55
  br label %8751

8747:                                             ; preds = %8732
  %8748 = load i32, ptr %2, align 4, !dbg !47
  %8749 = sext i32 %8748 to i64, !dbg !49
  %8750 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8749, !dbg !49
  store i8 9, ptr %8750, align 1, !dbg !50
  br label %8751, !dbg !51

8751:                                             ; preds = %8747, %8743
  br label %8752, !dbg !56

8752:                                             ; preds = %8751
  %8753 = load i32, ptr %2, align 4, !dbg !57
  %8754 = add nsw i32 %8753, 1, !dbg !57
  store i32 %8754, ptr %2, align 4, !dbg !57
  %8755 = load i32, ptr %2, align 4, !dbg !34
  %8756 = icmp slt i32 %8755, 3, !dbg !36
  br i1 %8756, label %8757, label %9605, !dbg !37

8757:                                             ; preds = %8752
  %8758 = load i32, ptr %2, align 4, !dbg !38
  %8759 = sext i32 %8758 to i64, !dbg !40
  %8760 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8759, !dbg !40
  %8761 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8760), !dbg !41
  %8762 = load i32, ptr %2, align 4, !dbg !42
  %8763 = sext i32 %8762 to i64, !dbg !44
  %8764 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8763, !dbg !44
  %8765 = load i8, ptr %8764, align 1, !dbg !44
  %8766 = sext i8 %8765 to i32, !dbg !44
  %8767 = icmp eq i32 %8766, 1, !dbg !45
  br i1 %8767, label %8772, label %8768, !dbg !46

8768:                                             ; preds = %8757
  %8769 = load i32, ptr %2, align 4, !dbg !52
  %8770 = sext i32 %8769 to i64, !dbg !54
  %8771 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8770, !dbg !54
  store i8 1, ptr %8771, align 1, !dbg !55
  br label %8776

8772:                                             ; preds = %8757
  %8773 = load i32, ptr %2, align 4, !dbg !47
  %8774 = sext i32 %8773 to i64, !dbg !49
  %8775 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8774, !dbg !49
  store i8 9, ptr %8775, align 1, !dbg !50
  br label %8776, !dbg !51

8776:                                             ; preds = %8772, %8768
  br label %8777, !dbg !56

8777:                                             ; preds = %8776
  %8778 = load i32, ptr %2, align 4, !dbg !57
  %8779 = add nsw i32 %8778, 1, !dbg !57
  store i32 %8779, ptr %2, align 4, !dbg !57
  %8780 = load i32, ptr %2, align 4, !dbg !34
  %8781 = icmp slt i32 %8780, 3, !dbg !36
  br i1 %8781, label %8782, label %9605, !dbg !37

8782:                                             ; preds = %8777
  %8783 = load i32, ptr %2, align 4, !dbg !38
  %8784 = sext i32 %8783 to i64, !dbg !40
  %8785 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8784, !dbg !40
  %8786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8785), !dbg !41
  %8787 = load i32, ptr %2, align 4, !dbg !42
  %8788 = sext i32 %8787 to i64, !dbg !44
  %8789 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8788, !dbg !44
  %8790 = load i8, ptr %8789, align 1, !dbg !44
  %8791 = sext i8 %8790 to i32, !dbg !44
  %8792 = icmp eq i32 %8791, 1, !dbg !45
  br i1 %8792, label %8797, label %8793, !dbg !46

8793:                                             ; preds = %8782
  %8794 = load i32, ptr %2, align 4, !dbg !52
  %8795 = sext i32 %8794 to i64, !dbg !54
  %8796 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8795, !dbg !54
  store i8 1, ptr %8796, align 1, !dbg !55
  br label %8801

8797:                                             ; preds = %8782
  %8798 = load i32, ptr %2, align 4, !dbg !47
  %8799 = sext i32 %8798 to i64, !dbg !49
  %8800 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8799, !dbg !49
  store i8 9, ptr %8800, align 1, !dbg !50
  br label %8801, !dbg !51

8801:                                             ; preds = %8797, %8793
  br label %8802, !dbg !56

8802:                                             ; preds = %8801
  %8803 = load i32, ptr %2, align 4, !dbg !57
  %8804 = add nsw i32 %8803, 1, !dbg !57
  store i32 %8804, ptr %2, align 4, !dbg !57
  %8805 = load i32, ptr %2, align 4, !dbg !34
  %8806 = icmp slt i32 %8805, 3, !dbg !36
  br i1 %8806, label %8807, label %9605, !dbg !37

8807:                                             ; preds = %8802
  %8808 = load i32, ptr %2, align 4, !dbg !38
  %8809 = sext i32 %8808 to i64, !dbg !40
  %8810 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8809, !dbg !40
  %8811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8810), !dbg !41
  %8812 = load i32, ptr %2, align 4, !dbg !42
  %8813 = sext i32 %8812 to i64, !dbg !44
  %8814 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8813, !dbg !44
  %8815 = load i8, ptr %8814, align 1, !dbg !44
  %8816 = sext i8 %8815 to i32, !dbg !44
  %8817 = icmp eq i32 %8816, 1, !dbg !45
  br i1 %8817, label %8822, label %8818, !dbg !46

8818:                                             ; preds = %8807
  %8819 = load i32, ptr %2, align 4, !dbg !52
  %8820 = sext i32 %8819 to i64, !dbg !54
  %8821 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8820, !dbg !54
  store i8 1, ptr %8821, align 1, !dbg !55
  br label %8826

8822:                                             ; preds = %8807
  %8823 = load i32, ptr %2, align 4, !dbg !47
  %8824 = sext i32 %8823 to i64, !dbg !49
  %8825 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8824, !dbg !49
  store i8 9, ptr %8825, align 1, !dbg !50
  br label %8826, !dbg !51

8826:                                             ; preds = %8822, %8818
  br label %8827, !dbg !56

8827:                                             ; preds = %8826
  %8828 = load i32, ptr %2, align 4, !dbg !57
  %8829 = add nsw i32 %8828, 1, !dbg !57
  store i32 %8829, ptr %2, align 4, !dbg !57
  %8830 = load i32, ptr %2, align 4, !dbg !34
  %8831 = icmp slt i32 %8830, 3, !dbg !36
  br i1 %8831, label %8832, label %9605, !dbg !37

8832:                                             ; preds = %8827
  %8833 = load i32, ptr %2, align 4, !dbg !38
  %8834 = sext i32 %8833 to i64, !dbg !40
  %8835 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8834, !dbg !40
  %8836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8835), !dbg !41
  %8837 = load i32, ptr %2, align 4, !dbg !42
  %8838 = sext i32 %8837 to i64, !dbg !44
  %8839 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8838, !dbg !44
  %8840 = load i8, ptr %8839, align 1, !dbg !44
  %8841 = sext i8 %8840 to i32, !dbg !44
  %8842 = icmp eq i32 %8841, 1, !dbg !45
  br i1 %8842, label %8847, label %8843, !dbg !46

8843:                                             ; preds = %8832
  %8844 = load i32, ptr %2, align 4, !dbg !52
  %8845 = sext i32 %8844 to i64, !dbg !54
  %8846 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8845, !dbg !54
  store i8 1, ptr %8846, align 1, !dbg !55
  br label %8851

8847:                                             ; preds = %8832
  %8848 = load i32, ptr %2, align 4, !dbg !47
  %8849 = sext i32 %8848 to i64, !dbg !49
  %8850 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8849, !dbg !49
  store i8 9, ptr %8850, align 1, !dbg !50
  br label %8851, !dbg !51

8851:                                             ; preds = %8847, %8843
  br label %8852, !dbg !56

8852:                                             ; preds = %8851
  %8853 = load i32, ptr %2, align 4, !dbg !57
  %8854 = add nsw i32 %8853, 1, !dbg !57
  store i32 %8854, ptr %2, align 4, !dbg !57
  %8855 = load i32, ptr %2, align 4, !dbg !34
  %8856 = icmp slt i32 %8855, 3, !dbg !36
  br i1 %8856, label %8857, label %9605, !dbg !37

8857:                                             ; preds = %8852
  %8858 = load i32, ptr %2, align 4, !dbg !38
  %8859 = sext i32 %8858 to i64, !dbg !40
  %8860 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8859, !dbg !40
  %8861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8860), !dbg !41
  %8862 = load i32, ptr %2, align 4, !dbg !42
  %8863 = sext i32 %8862 to i64, !dbg !44
  %8864 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8863, !dbg !44
  %8865 = load i8, ptr %8864, align 1, !dbg !44
  %8866 = sext i8 %8865 to i32, !dbg !44
  %8867 = icmp eq i32 %8866, 1, !dbg !45
  br i1 %8867, label %8872, label %8868, !dbg !46

8868:                                             ; preds = %8857
  %8869 = load i32, ptr %2, align 4, !dbg !52
  %8870 = sext i32 %8869 to i64, !dbg !54
  %8871 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8870, !dbg !54
  store i8 1, ptr %8871, align 1, !dbg !55
  br label %8876

8872:                                             ; preds = %8857
  %8873 = load i32, ptr %2, align 4, !dbg !47
  %8874 = sext i32 %8873 to i64, !dbg !49
  %8875 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8874, !dbg !49
  store i8 9, ptr %8875, align 1, !dbg !50
  br label %8876, !dbg !51

8876:                                             ; preds = %8872, %8868
  br label %8877, !dbg !56

8877:                                             ; preds = %8876
  %8878 = load i32, ptr %2, align 4, !dbg !57
  %8879 = add nsw i32 %8878, 1, !dbg !57
  store i32 %8879, ptr %2, align 4, !dbg !57
  %8880 = load i32, ptr %2, align 4, !dbg !34
  %8881 = icmp slt i32 %8880, 3, !dbg !36
  br i1 %8881, label %8882, label %9605, !dbg !37

8882:                                             ; preds = %8877
  %8883 = load i32, ptr %2, align 4, !dbg !38
  %8884 = sext i32 %8883 to i64, !dbg !40
  %8885 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8884, !dbg !40
  %8886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8885), !dbg !41
  %8887 = load i32, ptr %2, align 4, !dbg !42
  %8888 = sext i32 %8887 to i64, !dbg !44
  %8889 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8888, !dbg !44
  %8890 = load i8, ptr %8889, align 1, !dbg !44
  %8891 = sext i8 %8890 to i32, !dbg !44
  %8892 = icmp eq i32 %8891, 1, !dbg !45
  br i1 %8892, label %8897, label %8893, !dbg !46

8893:                                             ; preds = %8882
  %8894 = load i32, ptr %2, align 4, !dbg !52
  %8895 = sext i32 %8894 to i64, !dbg !54
  %8896 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8895, !dbg !54
  store i8 1, ptr %8896, align 1, !dbg !55
  br label %8901

8897:                                             ; preds = %8882
  %8898 = load i32, ptr %2, align 4, !dbg !47
  %8899 = sext i32 %8898 to i64, !dbg !49
  %8900 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8899, !dbg !49
  store i8 9, ptr %8900, align 1, !dbg !50
  br label %8901, !dbg !51

8901:                                             ; preds = %8897, %8893
  br label %8902, !dbg !56

8902:                                             ; preds = %8901
  %8903 = load i32, ptr %2, align 4, !dbg !57
  %8904 = add nsw i32 %8903, 1, !dbg !57
  store i32 %8904, ptr %2, align 4, !dbg !57
  %8905 = load i32, ptr %2, align 4, !dbg !34
  %8906 = icmp slt i32 %8905, 3, !dbg !36
  br i1 %8906, label %8907, label %9605, !dbg !37

8907:                                             ; preds = %8902
  %8908 = load i32, ptr %2, align 4, !dbg !38
  %8909 = sext i32 %8908 to i64, !dbg !40
  %8910 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8909, !dbg !40
  %8911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8910), !dbg !41
  %8912 = load i32, ptr %2, align 4, !dbg !42
  %8913 = sext i32 %8912 to i64, !dbg !44
  %8914 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8913, !dbg !44
  %8915 = load i8, ptr %8914, align 1, !dbg !44
  %8916 = sext i8 %8915 to i32, !dbg !44
  %8917 = icmp eq i32 %8916, 1, !dbg !45
  br i1 %8917, label %8922, label %8918, !dbg !46

8918:                                             ; preds = %8907
  %8919 = load i32, ptr %2, align 4, !dbg !52
  %8920 = sext i32 %8919 to i64, !dbg !54
  %8921 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8920, !dbg !54
  store i8 1, ptr %8921, align 1, !dbg !55
  br label %8926

8922:                                             ; preds = %8907
  %8923 = load i32, ptr %2, align 4, !dbg !47
  %8924 = sext i32 %8923 to i64, !dbg !49
  %8925 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8924, !dbg !49
  store i8 9, ptr %8925, align 1, !dbg !50
  br label %8926, !dbg !51

8926:                                             ; preds = %8922, %8918
  br label %8927, !dbg !56

8927:                                             ; preds = %8926
  %8928 = load i32, ptr %2, align 4, !dbg !57
  %8929 = add nsw i32 %8928, 1, !dbg !57
  store i32 %8929, ptr %2, align 4, !dbg !57
  %8930 = load i32, ptr %2, align 4, !dbg !34
  %8931 = icmp slt i32 %8930, 3, !dbg !36
  br i1 %8931, label %8932, label %9605, !dbg !37

8932:                                             ; preds = %8927
  %8933 = load i32, ptr %2, align 4, !dbg !38
  %8934 = sext i32 %8933 to i64, !dbg !40
  %8935 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8934, !dbg !40
  %8936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8935), !dbg !41
  %8937 = load i32, ptr %2, align 4, !dbg !42
  %8938 = sext i32 %8937 to i64, !dbg !44
  %8939 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8938, !dbg !44
  %8940 = load i8, ptr %8939, align 1, !dbg !44
  %8941 = sext i8 %8940 to i32, !dbg !44
  %8942 = icmp eq i32 %8941, 1, !dbg !45
  br i1 %8942, label %8947, label %8943, !dbg !46

8943:                                             ; preds = %8932
  %8944 = load i32, ptr %2, align 4, !dbg !52
  %8945 = sext i32 %8944 to i64, !dbg !54
  %8946 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8945, !dbg !54
  store i8 1, ptr %8946, align 1, !dbg !55
  br label %8951

8947:                                             ; preds = %8932
  %8948 = load i32, ptr %2, align 4, !dbg !47
  %8949 = sext i32 %8948 to i64, !dbg !49
  %8950 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8949, !dbg !49
  store i8 9, ptr %8950, align 1, !dbg !50
  br label %8951, !dbg !51

8951:                                             ; preds = %8947, %8943
  br label %8952, !dbg !56

8952:                                             ; preds = %8951
  %8953 = load i32, ptr %2, align 4, !dbg !57
  %8954 = add nsw i32 %8953, 1, !dbg !57
  store i32 %8954, ptr %2, align 4, !dbg !57
  %8955 = load i32, ptr %2, align 4, !dbg !34
  %8956 = icmp slt i32 %8955, 3, !dbg !36
  br i1 %8956, label %8957, label %9605, !dbg !37

8957:                                             ; preds = %8952
  %8958 = load i32, ptr %2, align 4, !dbg !38
  %8959 = sext i32 %8958 to i64, !dbg !40
  %8960 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8959, !dbg !40
  %8961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8960), !dbg !41
  %8962 = load i32, ptr %2, align 4, !dbg !42
  %8963 = sext i32 %8962 to i64, !dbg !44
  %8964 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8963, !dbg !44
  %8965 = load i8, ptr %8964, align 1, !dbg !44
  %8966 = sext i8 %8965 to i32, !dbg !44
  %8967 = icmp eq i32 %8966, 1, !dbg !45
  br i1 %8967, label %8972, label %8968, !dbg !46

8968:                                             ; preds = %8957
  %8969 = load i32, ptr %2, align 4, !dbg !52
  %8970 = sext i32 %8969 to i64, !dbg !54
  %8971 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8970, !dbg !54
  store i8 1, ptr %8971, align 1, !dbg !55
  br label %8976

8972:                                             ; preds = %8957
  %8973 = load i32, ptr %2, align 4, !dbg !47
  %8974 = sext i32 %8973 to i64, !dbg !49
  %8975 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8974, !dbg !49
  store i8 9, ptr %8975, align 1, !dbg !50
  br label %8976, !dbg !51

8976:                                             ; preds = %8972, %8968
  br label %8977, !dbg !56

8977:                                             ; preds = %8976
  %8978 = load i32, ptr %2, align 4, !dbg !57
  %8979 = add nsw i32 %8978, 1, !dbg !57
  store i32 %8979, ptr %2, align 4, !dbg !57
  %8980 = load i32, ptr %2, align 4, !dbg !34
  %8981 = icmp slt i32 %8980, 3, !dbg !36
  br i1 %8981, label %8982, label %9605, !dbg !37

8982:                                             ; preds = %8977
  %8983 = load i32, ptr %2, align 4, !dbg !38
  %8984 = sext i32 %8983 to i64, !dbg !40
  %8985 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8984, !dbg !40
  %8986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8985), !dbg !41
  %8987 = load i32, ptr %2, align 4, !dbg !42
  %8988 = sext i32 %8987 to i64, !dbg !44
  %8989 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8988, !dbg !44
  %8990 = load i8, ptr %8989, align 1, !dbg !44
  %8991 = sext i8 %8990 to i32, !dbg !44
  %8992 = icmp eq i32 %8991, 1, !dbg !45
  br i1 %8992, label %8997, label %8993, !dbg !46

8993:                                             ; preds = %8982
  %8994 = load i32, ptr %2, align 4, !dbg !52
  %8995 = sext i32 %8994 to i64, !dbg !54
  %8996 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8995, !dbg !54
  store i8 1, ptr %8996, align 1, !dbg !55
  br label %9001

8997:                                             ; preds = %8982
  %8998 = load i32, ptr %2, align 4, !dbg !47
  %8999 = sext i32 %8998 to i64, !dbg !49
  %9000 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %8999, !dbg !49
  store i8 9, ptr %9000, align 1, !dbg !50
  br label %9001, !dbg !51

9001:                                             ; preds = %8997, %8993
  br label %9002, !dbg !56

9002:                                             ; preds = %9001
  %9003 = load i32, ptr %2, align 4, !dbg !57
  %9004 = add nsw i32 %9003, 1, !dbg !57
  store i32 %9004, ptr %2, align 4, !dbg !57
  %9005 = load i32, ptr %2, align 4, !dbg !34
  %9006 = icmp slt i32 %9005, 3, !dbg !36
  br i1 %9006, label %9007, label %9605, !dbg !37

9007:                                             ; preds = %9002
  %9008 = load i32, ptr %2, align 4, !dbg !38
  %9009 = sext i32 %9008 to i64, !dbg !40
  %9010 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9009, !dbg !40
  %9011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9010), !dbg !41
  %9012 = load i32, ptr %2, align 4, !dbg !42
  %9013 = sext i32 %9012 to i64, !dbg !44
  %9014 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9013, !dbg !44
  %9015 = load i8, ptr %9014, align 1, !dbg !44
  %9016 = sext i8 %9015 to i32, !dbg !44
  %9017 = icmp eq i32 %9016, 1, !dbg !45
  br i1 %9017, label %9022, label %9018, !dbg !46

9018:                                             ; preds = %9007
  %9019 = load i32, ptr %2, align 4, !dbg !52
  %9020 = sext i32 %9019 to i64, !dbg !54
  %9021 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9020, !dbg !54
  store i8 1, ptr %9021, align 1, !dbg !55
  br label %9026

9022:                                             ; preds = %9007
  %9023 = load i32, ptr %2, align 4, !dbg !47
  %9024 = sext i32 %9023 to i64, !dbg !49
  %9025 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9024, !dbg !49
  store i8 9, ptr %9025, align 1, !dbg !50
  br label %9026, !dbg !51

9026:                                             ; preds = %9022, %9018
  br label %9027, !dbg !56

9027:                                             ; preds = %9026
  %9028 = load i32, ptr %2, align 4, !dbg !57
  %9029 = add nsw i32 %9028, 1, !dbg !57
  store i32 %9029, ptr %2, align 4, !dbg !57
  %9030 = load i32, ptr %2, align 4, !dbg !34
  %9031 = icmp slt i32 %9030, 3, !dbg !36
  br i1 %9031, label %9032, label %9605, !dbg !37

9032:                                             ; preds = %9027
  %9033 = load i32, ptr %2, align 4, !dbg !38
  %9034 = sext i32 %9033 to i64, !dbg !40
  %9035 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9034, !dbg !40
  %9036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9035), !dbg !41
  %9037 = load i32, ptr %2, align 4, !dbg !42
  %9038 = sext i32 %9037 to i64, !dbg !44
  %9039 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9038, !dbg !44
  %9040 = load i8, ptr %9039, align 1, !dbg !44
  %9041 = sext i8 %9040 to i32, !dbg !44
  %9042 = icmp eq i32 %9041, 1, !dbg !45
  br i1 %9042, label %9047, label %9043, !dbg !46

9043:                                             ; preds = %9032
  %9044 = load i32, ptr %2, align 4, !dbg !52
  %9045 = sext i32 %9044 to i64, !dbg !54
  %9046 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9045, !dbg !54
  store i8 1, ptr %9046, align 1, !dbg !55
  br label %9051

9047:                                             ; preds = %9032
  %9048 = load i32, ptr %2, align 4, !dbg !47
  %9049 = sext i32 %9048 to i64, !dbg !49
  %9050 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9049, !dbg !49
  store i8 9, ptr %9050, align 1, !dbg !50
  br label %9051, !dbg !51

9051:                                             ; preds = %9047, %9043
  br label %9052, !dbg !56

9052:                                             ; preds = %9051
  %9053 = load i32, ptr %2, align 4, !dbg !57
  %9054 = add nsw i32 %9053, 1, !dbg !57
  store i32 %9054, ptr %2, align 4, !dbg !57
  %9055 = load i32, ptr %2, align 4, !dbg !34
  %9056 = icmp slt i32 %9055, 3, !dbg !36
  br i1 %9056, label %9057, label %9605, !dbg !37

9057:                                             ; preds = %9052
  %9058 = load i32, ptr %2, align 4, !dbg !38
  %9059 = sext i32 %9058 to i64, !dbg !40
  %9060 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9059, !dbg !40
  %9061 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9060), !dbg !41
  %9062 = load i32, ptr %2, align 4, !dbg !42
  %9063 = sext i32 %9062 to i64, !dbg !44
  %9064 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9063, !dbg !44
  %9065 = load i8, ptr %9064, align 1, !dbg !44
  %9066 = sext i8 %9065 to i32, !dbg !44
  %9067 = icmp eq i32 %9066, 1, !dbg !45
  br i1 %9067, label %9072, label %9068, !dbg !46

9068:                                             ; preds = %9057
  %9069 = load i32, ptr %2, align 4, !dbg !52
  %9070 = sext i32 %9069 to i64, !dbg !54
  %9071 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9070, !dbg !54
  store i8 1, ptr %9071, align 1, !dbg !55
  br label %9076

9072:                                             ; preds = %9057
  %9073 = load i32, ptr %2, align 4, !dbg !47
  %9074 = sext i32 %9073 to i64, !dbg !49
  %9075 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9074, !dbg !49
  store i8 9, ptr %9075, align 1, !dbg !50
  br label %9076, !dbg !51

9076:                                             ; preds = %9072, %9068
  br label %9077, !dbg !56

9077:                                             ; preds = %9076
  %9078 = load i32, ptr %2, align 4, !dbg !57
  %9079 = add nsw i32 %9078, 1, !dbg !57
  store i32 %9079, ptr %2, align 4, !dbg !57
  %9080 = load i32, ptr %2, align 4, !dbg !34
  %9081 = icmp slt i32 %9080, 3, !dbg !36
  br i1 %9081, label %9082, label %9605, !dbg !37

9082:                                             ; preds = %9077
  %9083 = load i32, ptr %2, align 4, !dbg !38
  %9084 = sext i32 %9083 to i64, !dbg !40
  %9085 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9084, !dbg !40
  %9086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9085), !dbg !41
  %9087 = load i32, ptr %2, align 4, !dbg !42
  %9088 = sext i32 %9087 to i64, !dbg !44
  %9089 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9088, !dbg !44
  %9090 = load i8, ptr %9089, align 1, !dbg !44
  %9091 = sext i8 %9090 to i32, !dbg !44
  %9092 = icmp eq i32 %9091, 1, !dbg !45
  br i1 %9092, label %9097, label %9093, !dbg !46

9093:                                             ; preds = %9082
  %9094 = load i32, ptr %2, align 4, !dbg !52
  %9095 = sext i32 %9094 to i64, !dbg !54
  %9096 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9095, !dbg !54
  store i8 1, ptr %9096, align 1, !dbg !55
  br label %9101

9097:                                             ; preds = %9082
  %9098 = load i32, ptr %2, align 4, !dbg !47
  %9099 = sext i32 %9098 to i64, !dbg !49
  %9100 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9099, !dbg !49
  store i8 9, ptr %9100, align 1, !dbg !50
  br label %9101, !dbg !51

9101:                                             ; preds = %9097, %9093
  br label %9102, !dbg !56

9102:                                             ; preds = %9101
  %9103 = load i32, ptr %2, align 4, !dbg !57
  %9104 = add nsw i32 %9103, 1, !dbg !57
  store i32 %9104, ptr %2, align 4, !dbg !57
  %9105 = load i32, ptr %2, align 4, !dbg !34
  %9106 = icmp slt i32 %9105, 3, !dbg !36
  br i1 %9106, label %9107, label %9605, !dbg !37

9107:                                             ; preds = %9102
  %9108 = load i32, ptr %2, align 4, !dbg !38
  %9109 = sext i32 %9108 to i64, !dbg !40
  %9110 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9109, !dbg !40
  %9111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9110), !dbg !41
  %9112 = load i32, ptr %2, align 4, !dbg !42
  %9113 = sext i32 %9112 to i64, !dbg !44
  %9114 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9113, !dbg !44
  %9115 = load i8, ptr %9114, align 1, !dbg !44
  %9116 = sext i8 %9115 to i32, !dbg !44
  %9117 = icmp eq i32 %9116, 1, !dbg !45
  br i1 %9117, label %9122, label %9118, !dbg !46

9118:                                             ; preds = %9107
  %9119 = load i32, ptr %2, align 4, !dbg !52
  %9120 = sext i32 %9119 to i64, !dbg !54
  %9121 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9120, !dbg !54
  store i8 1, ptr %9121, align 1, !dbg !55
  br label %9126

9122:                                             ; preds = %9107
  %9123 = load i32, ptr %2, align 4, !dbg !47
  %9124 = sext i32 %9123 to i64, !dbg !49
  %9125 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9124, !dbg !49
  store i8 9, ptr %9125, align 1, !dbg !50
  br label %9126, !dbg !51

9126:                                             ; preds = %9122, %9118
  br label %9127, !dbg !56

9127:                                             ; preds = %9126
  %9128 = load i32, ptr %2, align 4, !dbg !57
  %9129 = add nsw i32 %9128, 1, !dbg !57
  store i32 %9129, ptr %2, align 4, !dbg !57
  %9130 = load i32, ptr %2, align 4, !dbg !34
  %9131 = icmp slt i32 %9130, 3, !dbg !36
  br i1 %9131, label %9132, label %9605, !dbg !37

9132:                                             ; preds = %9127
  %9133 = load i32, ptr %2, align 4, !dbg !38
  %9134 = sext i32 %9133 to i64, !dbg !40
  %9135 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9134, !dbg !40
  %9136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9135), !dbg !41
  %9137 = load i32, ptr %2, align 4, !dbg !42
  %9138 = sext i32 %9137 to i64, !dbg !44
  %9139 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9138, !dbg !44
  %9140 = load i8, ptr %9139, align 1, !dbg !44
  %9141 = sext i8 %9140 to i32, !dbg !44
  %9142 = icmp eq i32 %9141, 1, !dbg !45
  br i1 %9142, label %9147, label %9143, !dbg !46

9143:                                             ; preds = %9132
  %9144 = load i32, ptr %2, align 4, !dbg !52
  %9145 = sext i32 %9144 to i64, !dbg !54
  %9146 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9145, !dbg !54
  store i8 1, ptr %9146, align 1, !dbg !55
  br label %9151

9147:                                             ; preds = %9132
  %9148 = load i32, ptr %2, align 4, !dbg !47
  %9149 = sext i32 %9148 to i64, !dbg !49
  %9150 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9149, !dbg !49
  store i8 9, ptr %9150, align 1, !dbg !50
  br label %9151, !dbg !51

9151:                                             ; preds = %9147, %9143
  br label %9152, !dbg !56

9152:                                             ; preds = %9151
  %9153 = load i32, ptr %2, align 4, !dbg !57
  %9154 = add nsw i32 %9153, 1, !dbg !57
  store i32 %9154, ptr %2, align 4, !dbg !57
  %9155 = load i32, ptr %2, align 4, !dbg !34
  %9156 = icmp slt i32 %9155, 3, !dbg !36
  br i1 %9156, label %9157, label %9605, !dbg !37

9157:                                             ; preds = %9152
  %9158 = load i32, ptr %2, align 4, !dbg !38
  %9159 = sext i32 %9158 to i64, !dbg !40
  %9160 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9159, !dbg !40
  %9161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9160), !dbg !41
  %9162 = load i32, ptr %2, align 4, !dbg !42
  %9163 = sext i32 %9162 to i64, !dbg !44
  %9164 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9163, !dbg !44
  %9165 = load i8, ptr %9164, align 1, !dbg !44
  %9166 = sext i8 %9165 to i32, !dbg !44
  %9167 = icmp eq i32 %9166, 1, !dbg !45
  br i1 %9167, label %9172, label %9168, !dbg !46

9168:                                             ; preds = %9157
  %9169 = load i32, ptr %2, align 4, !dbg !52
  %9170 = sext i32 %9169 to i64, !dbg !54
  %9171 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9170, !dbg !54
  store i8 1, ptr %9171, align 1, !dbg !55
  br label %9176

9172:                                             ; preds = %9157
  %9173 = load i32, ptr %2, align 4, !dbg !47
  %9174 = sext i32 %9173 to i64, !dbg !49
  %9175 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9174, !dbg !49
  store i8 9, ptr %9175, align 1, !dbg !50
  br label %9176, !dbg !51

9176:                                             ; preds = %9172, %9168
  br label %9177, !dbg !56

9177:                                             ; preds = %9176
  %9178 = load i32, ptr %2, align 4, !dbg !57
  %9179 = add nsw i32 %9178, 1, !dbg !57
  store i32 %9179, ptr %2, align 4, !dbg !57
  %9180 = load i32, ptr %2, align 4, !dbg !34
  %9181 = icmp slt i32 %9180, 3, !dbg !36
  br i1 %9181, label %9182, label %9605, !dbg !37

9182:                                             ; preds = %9177
  %9183 = load i32, ptr %2, align 4, !dbg !38
  %9184 = sext i32 %9183 to i64, !dbg !40
  %9185 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9184, !dbg !40
  %9186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9185), !dbg !41
  %9187 = load i32, ptr %2, align 4, !dbg !42
  %9188 = sext i32 %9187 to i64, !dbg !44
  %9189 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9188, !dbg !44
  %9190 = load i8, ptr %9189, align 1, !dbg !44
  %9191 = sext i8 %9190 to i32, !dbg !44
  %9192 = icmp eq i32 %9191, 1, !dbg !45
  br i1 %9192, label %9197, label %9193, !dbg !46

9193:                                             ; preds = %9182
  %9194 = load i32, ptr %2, align 4, !dbg !52
  %9195 = sext i32 %9194 to i64, !dbg !54
  %9196 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9195, !dbg !54
  store i8 1, ptr %9196, align 1, !dbg !55
  br label %9201

9197:                                             ; preds = %9182
  %9198 = load i32, ptr %2, align 4, !dbg !47
  %9199 = sext i32 %9198 to i64, !dbg !49
  %9200 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9199, !dbg !49
  store i8 9, ptr %9200, align 1, !dbg !50
  br label %9201, !dbg !51

9201:                                             ; preds = %9197, %9193
  br label %9202, !dbg !56

9202:                                             ; preds = %9201
  %9203 = load i32, ptr %2, align 4, !dbg !57
  %9204 = add nsw i32 %9203, 1, !dbg !57
  store i32 %9204, ptr %2, align 4, !dbg !57
  %9205 = load i32, ptr %2, align 4, !dbg !34
  %9206 = icmp slt i32 %9205, 3, !dbg !36
  br i1 %9206, label %9207, label %9605, !dbg !37

9207:                                             ; preds = %9202
  %9208 = load i32, ptr %2, align 4, !dbg !38
  %9209 = sext i32 %9208 to i64, !dbg !40
  %9210 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9209, !dbg !40
  %9211 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9210), !dbg !41
  %9212 = load i32, ptr %2, align 4, !dbg !42
  %9213 = sext i32 %9212 to i64, !dbg !44
  %9214 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9213, !dbg !44
  %9215 = load i8, ptr %9214, align 1, !dbg !44
  %9216 = sext i8 %9215 to i32, !dbg !44
  %9217 = icmp eq i32 %9216, 1, !dbg !45
  br i1 %9217, label %9222, label %9218, !dbg !46

9218:                                             ; preds = %9207
  %9219 = load i32, ptr %2, align 4, !dbg !52
  %9220 = sext i32 %9219 to i64, !dbg !54
  %9221 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9220, !dbg !54
  store i8 1, ptr %9221, align 1, !dbg !55
  br label %9226

9222:                                             ; preds = %9207
  %9223 = load i32, ptr %2, align 4, !dbg !47
  %9224 = sext i32 %9223 to i64, !dbg !49
  %9225 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9224, !dbg !49
  store i8 9, ptr %9225, align 1, !dbg !50
  br label %9226, !dbg !51

9226:                                             ; preds = %9222, %9218
  br label %9227, !dbg !56

9227:                                             ; preds = %9226
  %9228 = load i32, ptr %2, align 4, !dbg !57
  %9229 = add nsw i32 %9228, 1, !dbg !57
  store i32 %9229, ptr %2, align 4, !dbg !57
  %9230 = load i32, ptr %2, align 4, !dbg !34
  %9231 = icmp slt i32 %9230, 3, !dbg !36
  br i1 %9231, label %9232, label %9605, !dbg !37

9232:                                             ; preds = %9227
  %9233 = load i32, ptr %2, align 4, !dbg !38
  %9234 = sext i32 %9233 to i64, !dbg !40
  %9235 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9234, !dbg !40
  %9236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9235), !dbg !41
  %9237 = load i32, ptr %2, align 4, !dbg !42
  %9238 = sext i32 %9237 to i64, !dbg !44
  %9239 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9238, !dbg !44
  %9240 = load i8, ptr %9239, align 1, !dbg !44
  %9241 = sext i8 %9240 to i32, !dbg !44
  %9242 = icmp eq i32 %9241, 1, !dbg !45
  br i1 %9242, label %9247, label %9243, !dbg !46

9243:                                             ; preds = %9232
  %9244 = load i32, ptr %2, align 4, !dbg !52
  %9245 = sext i32 %9244 to i64, !dbg !54
  %9246 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9245, !dbg !54
  store i8 1, ptr %9246, align 1, !dbg !55
  br label %9251

9247:                                             ; preds = %9232
  %9248 = load i32, ptr %2, align 4, !dbg !47
  %9249 = sext i32 %9248 to i64, !dbg !49
  %9250 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9249, !dbg !49
  store i8 9, ptr %9250, align 1, !dbg !50
  br label %9251, !dbg !51

9251:                                             ; preds = %9247, %9243
  br label %9252, !dbg !56

9252:                                             ; preds = %9251
  %9253 = load i32, ptr %2, align 4, !dbg !57
  %9254 = add nsw i32 %9253, 1, !dbg !57
  store i32 %9254, ptr %2, align 4, !dbg !57
  %9255 = load i32, ptr %2, align 4, !dbg !34
  %9256 = icmp slt i32 %9255, 3, !dbg !36
  br i1 %9256, label %9257, label %9605, !dbg !37

9257:                                             ; preds = %9252
  %9258 = load i32, ptr %2, align 4, !dbg !38
  %9259 = sext i32 %9258 to i64, !dbg !40
  %9260 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9259, !dbg !40
  %9261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9260), !dbg !41
  %9262 = load i32, ptr %2, align 4, !dbg !42
  %9263 = sext i32 %9262 to i64, !dbg !44
  %9264 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9263, !dbg !44
  %9265 = load i8, ptr %9264, align 1, !dbg !44
  %9266 = sext i8 %9265 to i32, !dbg !44
  %9267 = icmp eq i32 %9266, 1, !dbg !45
  br i1 %9267, label %9272, label %9268, !dbg !46

9268:                                             ; preds = %9257
  %9269 = load i32, ptr %2, align 4, !dbg !52
  %9270 = sext i32 %9269 to i64, !dbg !54
  %9271 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9270, !dbg !54
  store i8 1, ptr %9271, align 1, !dbg !55
  br label %9276

9272:                                             ; preds = %9257
  %9273 = load i32, ptr %2, align 4, !dbg !47
  %9274 = sext i32 %9273 to i64, !dbg !49
  %9275 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9274, !dbg !49
  store i8 9, ptr %9275, align 1, !dbg !50
  br label %9276, !dbg !51

9276:                                             ; preds = %9272, %9268
  br label %9277, !dbg !56

9277:                                             ; preds = %9276
  %9278 = load i32, ptr %2, align 4, !dbg !57
  %9279 = add nsw i32 %9278, 1, !dbg !57
  store i32 %9279, ptr %2, align 4, !dbg !57
  %9280 = load i32, ptr %2, align 4, !dbg !34
  %9281 = icmp slt i32 %9280, 3, !dbg !36
  br i1 %9281, label %9282, label %9605, !dbg !37

9282:                                             ; preds = %9277
  %9283 = load i32, ptr %2, align 4, !dbg !38
  %9284 = sext i32 %9283 to i64, !dbg !40
  %9285 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9284, !dbg !40
  %9286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9285), !dbg !41
  %9287 = load i32, ptr %2, align 4, !dbg !42
  %9288 = sext i32 %9287 to i64, !dbg !44
  %9289 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9288, !dbg !44
  %9290 = load i8, ptr %9289, align 1, !dbg !44
  %9291 = sext i8 %9290 to i32, !dbg !44
  %9292 = icmp eq i32 %9291, 1, !dbg !45
  br i1 %9292, label %9297, label %9293, !dbg !46

9293:                                             ; preds = %9282
  %9294 = load i32, ptr %2, align 4, !dbg !52
  %9295 = sext i32 %9294 to i64, !dbg !54
  %9296 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9295, !dbg !54
  store i8 1, ptr %9296, align 1, !dbg !55
  br label %9301

9297:                                             ; preds = %9282
  %9298 = load i32, ptr %2, align 4, !dbg !47
  %9299 = sext i32 %9298 to i64, !dbg !49
  %9300 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9299, !dbg !49
  store i8 9, ptr %9300, align 1, !dbg !50
  br label %9301, !dbg !51

9301:                                             ; preds = %9297, %9293
  br label %9302, !dbg !56

9302:                                             ; preds = %9301
  %9303 = load i32, ptr %2, align 4, !dbg !57
  %9304 = add nsw i32 %9303, 1, !dbg !57
  store i32 %9304, ptr %2, align 4, !dbg !57
  %9305 = load i32, ptr %2, align 4, !dbg !34
  %9306 = icmp slt i32 %9305, 3, !dbg !36
  br i1 %9306, label %9307, label %9605, !dbg !37

9307:                                             ; preds = %9302
  %9308 = load i32, ptr %2, align 4, !dbg !38
  %9309 = sext i32 %9308 to i64, !dbg !40
  %9310 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9309, !dbg !40
  %9311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9310), !dbg !41
  %9312 = load i32, ptr %2, align 4, !dbg !42
  %9313 = sext i32 %9312 to i64, !dbg !44
  %9314 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9313, !dbg !44
  %9315 = load i8, ptr %9314, align 1, !dbg !44
  %9316 = sext i8 %9315 to i32, !dbg !44
  %9317 = icmp eq i32 %9316, 1, !dbg !45
  br i1 %9317, label %9322, label %9318, !dbg !46

9318:                                             ; preds = %9307
  %9319 = load i32, ptr %2, align 4, !dbg !52
  %9320 = sext i32 %9319 to i64, !dbg !54
  %9321 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9320, !dbg !54
  store i8 1, ptr %9321, align 1, !dbg !55
  br label %9326

9322:                                             ; preds = %9307
  %9323 = load i32, ptr %2, align 4, !dbg !47
  %9324 = sext i32 %9323 to i64, !dbg !49
  %9325 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9324, !dbg !49
  store i8 9, ptr %9325, align 1, !dbg !50
  br label %9326, !dbg !51

9326:                                             ; preds = %9322, %9318
  br label %9327, !dbg !56

9327:                                             ; preds = %9326
  %9328 = load i32, ptr %2, align 4, !dbg !57
  %9329 = add nsw i32 %9328, 1, !dbg !57
  store i32 %9329, ptr %2, align 4, !dbg !57
  %9330 = load i32, ptr %2, align 4, !dbg !34
  %9331 = icmp slt i32 %9330, 3, !dbg !36
  br i1 %9331, label %9332, label %9605, !dbg !37

9332:                                             ; preds = %9327
  %9333 = load i32, ptr %2, align 4, !dbg !38
  %9334 = sext i32 %9333 to i64, !dbg !40
  %9335 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9334, !dbg !40
  %9336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9335), !dbg !41
  %9337 = load i32, ptr %2, align 4, !dbg !42
  %9338 = sext i32 %9337 to i64, !dbg !44
  %9339 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9338, !dbg !44
  %9340 = load i8, ptr %9339, align 1, !dbg !44
  %9341 = sext i8 %9340 to i32, !dbg !44
  %9342 = icmp eq i32 %9341, 1, !dbg !45
  br i1 %9342, label %9347, label %9343, !dbg !46

9343:                                             ; preds = %9332
  %9344 = load i32, ptr %2, align 4, !dbg !52
  %9345 = sext i32 %9344 to i64, !dbg !54
  %9346 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9345, !dbg !54
  store i8 1, ptr %9346, align 1, !dbg !55
  br label %9351

9347:                                             ; preds = %9332
  %9348 = load i32, ptr %2, align 4, !dbg !47
  %9349 = sext i32 %9348 to i64, !dbg !49
  %9350 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9349, !dbg !49
  store i8 9, ptr %9350, align 1, !dbg !50
  br label %9351, !dbg !51

9351:                                             ; preds = %9347, %9343
  br label %9352, !dbg !56

9352:                                             ; preds = %9351
  %9353 = load i32, ptr %2, align 4, !dbg !57
  %9354 = add nsw i32 %9353, 1, !dbg !57
  store i32 %9354, ptr %2, align 4, !dbg !57
  %9355 = load i32, ptr %2, align 4, !dbg !34
  %9356 = icmp slt i32 %9355, 3, !dbg !36
  br i1 %9356, label %9357, label %9605, !dbg !37

9357:                                             ; preds = %9352
  %9358 = load i32, ptr %2, align 4, !dbg !38
  %9359 = sext i32 %9358 to i64, !dbg !40
  %9360 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9359, !dbg !40
  %9361 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9360), !dbg !41
  %9362 = load i32, ptr %2, align 4, !dbg !42
  %9363 = sext i32 %9362 to i64, !dbg !44
  %9364 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9363, !dbg !44
  %9365 = load i8, ptr %9364, align 1, !dbg !44
  %9366 = sext i8 %9365 to i32, !dbg !44
  %9367 = icmp eq i32 %9366, 1, !dbg !45
  br i1 %9367, label %9372, label %9368, !dbg !46

9368:                                             ; preds = %9357
  %9369 = load i32, ptr %2, align 4, !dbg !52
  %9370 = sext i32 %9369 to i64, !dbg !54
  %9371 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9370, !dbg !54
  store i8 1, ptr %9371, align 1, !dbg !55
  br label %9376

9372:                                             ; preds = %9357
  %9373 = load i32, ptr %2, align 4, !dbg !47
  %9374 = sext i32 %9373 to i64, !dbg !49
  %9375 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9374, !dbg !49
  store i8 9, ptr %9375, align 1, !dbg !50
  br label %9376, !dbg !51

9376:                                             ; preds = %9372, %9368
  br label %9377, !dbg !56

9377:                                             ; preds = %9376
  %9378 = load i32, ptr %2, align 4, !dbg !57
  %9379 = add nsw i32 %9378, 1, !dbg !57
  store i32 %9379, ptr %2, align 4, !dbg !57
  %9380 = load i32, ptr %2, align 4, !dbg !34
  %9381 = icmp slt i32 %9380, 3, !dbg !36
  br i1 %9381, label %9382, label %9605, !dbg !37

9382:                                             ; preds = %9377
  %9383 = load i32, ptr %2, align 4, !dbg !38
  %9384 = sext i32 %9383 to i64, !dbg !40
  %9385 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9384, !dbg !40
  %9386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9385), !dbg !41
  %9387 = load i32, ptr %2, align 4, !dbg !42
  %9388 = sext i32 %9387 to i64, !dbg !44
  %9389 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9388, !dbg !44
  %9390 = load i8, ptr %9389, align 1, !dbg !44
  %9391 = sext i8 %9390 to i32, !dbg !44
  %9392 = icmp eq i32 %9391, 1, !dbg !45
  br i1 %9392, label %9397, label %9393, !dbg !46

9393:                                             ; preds = %9382
  %9394 = load i32, ptr %2, align 4, !dbg !52
  %9395 = sext i32 %9394 to i64, !dbg !54
  %9396 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9395, !dbg !54
  store i8 1, ptr %9396, align 1, !dbg !55
  br label %9401

9397:                                             ; preds = %9382
  %9398 = load i32, ptr %2, align 4, !dbg !47
  %9399 = sext i32 %9398 to i64, !dbg !49
  %9400 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9399, !dbg !49
  store i8 9, ptr %9400, align 1, !dbg !50
  br label %9401, !dbg !51

9401:                                             ; preds = %9397, %9393
  br label %9402, !dbg !56

9402:                                             ; preds = %9401
  %9403 = load i32, ptr %2, align 4, !dbg !57
  %9404 = add nsw i32 %9403, 1, !dbg !57
  store i32 %9404, ptr %2, align 4, !dbg !57
  %9405 = load i32, ptr %2, align 4, !dbg !34
  %9406 = icmp slt i32 %9405, 3, !dbg !36
  br i1 %9406, label %9407, label %9605, !dbg !37

9407:                                             ; preds = %9402
  %9408 = load i32, ptr %2, align 4, !dbg !38
  %9409 = sext i32 %9408 to i64, !dbg !40
  %9410 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9409, !dbg !40
  %9411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9410), !dbg !41
  %9412 = load i32, ptr %2, align 4, !dbg !42
  %9413 = sext i32 %9412 to i64, !dbg !44
  %9414 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9413, !dbg !44
  %9415 = load i8, ptr %9414, align 1, !dbg !44
  %9416 = sext i8 %9415 to i32, !dbg !44
  %9417 = icmp eq i32 %9416, 1, !dbg !45
  br i1 %9417, label %9422, label %9418, !dbg !46

9418:                                             ; preds = %9407
  %9419 = load i32, ptr %2, align 4, !dbg !52
  %9420 = sext i32 %9419 to i64, !dbg !54
  %9421 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9420, !dbg !54
  store i8 1, ptr %9421, align 1, !dbg !55
  br label %9426

9422:                                             ; preds = %9407
  %9423 = load i32, ptr %2, align 4, !dbg !47
  %9424 = sext i32 %9423 to i64, !dbg !49
  %9425 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9424, !dbg !49
  store i8 9, ptr %9425, align 1, !dbg !50
  br label %9426, !dbg !51

9426:                                             ; preds = %9422, %9418
  br label %9427, !dbg !56

9427:                                             ; preds = %9426
  %9428 = load i32, ptr %2, align 4, !dbg !57
  %9429 = add nsw i32 %9428, 1, !dbg !57
  store i32 %9429, ptr %2, align 4, !dbg !57
  %9430 = load i32, ptr %2, align 4, !dbg !34
  %9431 = icmp slt i32 %9430, 3, !dbg !36
  br i1 %9431, label %9432, label %9605, !dbg !37

9432:                                             ; preds = %9427
  %9433 = load i32, ptr %2, align 4, !dbg !38
  %9434 = sext i32 %9433 to i64, !dbg !40
  %9435 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9434, !dbg !40
  %9436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9435), !dbg !41
  %9437 = load i32, ptr %2, align 4, !dbg !42
  %9438 = sext i32 %9437 to i64, !dbg !44
  %9439 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9438, !dbg !44
  %9440 = load i8, ptr %9439, align 1, !dbg !44
  %9441 = sext i8 %9440 to i32, !dbg !44
  %9442 = icmp eq i32 %9441, 1, !dbg !45
  br i1 %9442, label %9447, label %9443, !dbg !46

9443:                                             ; preds = %9432
  %9444 = load i32, ptr %2, align 4, !dbg !52
  %9445 = sext i32 %9444 to i64, !dbg !54
  %9446 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9445, !dbg !54
  store i8 1, ptr %9446, align 1, !dbg !55
  br label %9451

9447:                                             ; preds = %9432
  %9448 = load i32, ptr %2, align 4, !dbg !47
  %9449 = sext i32 %9448 to i64, !dbg !49
  %9450 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9449, !dbg !49
  store i8 9, ptr %9450, align 1, !dbg !50
  br label %9451, !dbg !51

9451:                                             ; preds = %9447, %9443
  br label %9452, !dbg !56

9452:                                             ; preds = %9451
  %9453 = load i32, ptr %2, align 4, !dbg !57
  %9454 = add nsw i32 %9453, 1, !dbg !57
  store i32 %9454, ptr %2, align 4, !dbg !57
  %9455 = load i32, ptr %2, align 4, !dbg !34
  %9456 = icmp slt i32 %9455, 3, !dbg !36
  br i1 %9456, label %9457, label %9605, !dbg !37

9457:                                             ; preds = %9452
  %9458 = load i32, ptr %2, align 4, !dbg !38
  %9459 = sext i32 %9458 to i64, !dbg !40
  %9460 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9459, !dbg !40
  %9461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9460), !dbg !41
  %9462 = load i32, ptr %2, align 4, !dbg !42
  %9463 = sext i32 %9462 to i64, !dbg !44
  %9464 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9463, !dbg !44
  %9465 = load i8, ptr %9464, align 1, !dbg !44
  %9466 = sext i8 %9465 to i32, !dbg !44
  %9467 = icmp eq i32 %9466, 1, !dbg !45
  br i1 %9467, label %9472, label %9468, !dbg !46

9468:                                             ; preds = %9457
  %9469 = load i32, ptr %2, align 4, !dbg !52
  %9470 = sext i32 %9469 to i64, !dbg !54
  %9471 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9470, !dbg !54
  store i8 1, ptr %9471, align 1, !dbg !55
  br label %9476

9472:                                             ; preds = %9457
  %9473 = load i32, ptr %2, align 4, !dbg !47
  %9474 = sext i32 %9473 to i64, !dbg !49
  %9475 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9474, !dbg !49
  store i8 9, ptr %9475, align 1, !dbg !50
  br label %9476, !dbg !51

9476:                                             ; preds = %9472, %9468
  br label %9477, !dbg !56

9477:                                             ; preds = %9476
  %9478 = load i32, ptr %2, align 4, !dbg !57
  %9479 = add nsw i32 %9478, 1, !dbg !57
  store i32 %9479, ptr %2, align 4, !dbg !57
  %9480 = load i32, ptr %2, align 4, !dbg !34
  %9481 = icmp slt i32 %9480, 3, !dbg !36
  br i1 %9481, label %9482, label %9605, !dbg !37

9482:                                             ; preds = %9477
  %9483 = load i32, ptr %2, align 4, !dbg !38
  %9484 = sext i32 %9483 to i64, !dbg !40
  %9485 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9484, !dbg !40
  %9486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9485), !dbg !41
  %9487 = load i32, ptr %2, align 4, !dbg !42
  %9488 = sext i32 %9487 to i64, !dbg !44
  %9489 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9488, !dbg !44
  %9490 = load i8, ptr %9489, align 1, !dbg !44
  %9491 = sext i8 %9490 to i32, !dbg !44
  %9492 = icmp eq i32 %9491, 1, !dbg !45
  br i1 %9492, label %9497, label %9493, !dbg !46

9493:                                             ; preds = %9482
  %9494 = load i32, ptr %2, align 4, !dbg !52
  %9495 = sext i32 %9494 to i64, !dbg !54
  %9496 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9495, !dbg !54
  store i8 1, ptr %9496, align 1, !dbg !55
  br label %9501

9497:                                             ; preds = %9482
  %9498 = load i32, ptr %2, align 4, !dbg !47
  %9499 = sext i32 %9498 to i64, !dbg !49
  %9500 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9499, !dbg !49
  store i8 9, ptr %9500, align 1, !dbg !50
  br label %9501, !dbg !51

9501:                                             ; preds = %9497, %9493
  br label %9502, !dbg !56

9502:                                             ; preds = %9501
  %9503 = load i32, ptr %2, align 4, !dbg !57
  %9504 = add nsw i32 %9503, 1, !dbg !57
  store i32 %9504, ptr %2, align 4, !dbg !57
  %9505 = load i32, ptr %2, align 4, !dbg !34
  %9506 = icmp slt i32 %9505, 3, !dbg !36
  br i1 %9506, label %9507, label %9605, !dbg !37

9507:                                             ; preds = %9502
  %9508 = load i32, ptr %2, align 4, !dbg !38
  %9509 = sext i32 %9508 to i64, !dbg !40
  %9510 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9509, !dbg !40
  %9511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9510), !dbg !41
  %9512 = load i32, ptr %2, align 4, !dbg !42
  %9513 = sext i32 %9512 to i64, !dbg !44
  %9514 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9513, !dbg !44
  %9515 = load i8, ptr %9514, align 1, !dbg !44
  %9516 = sext i8 %9515 to i32, !dbg !44
  %9517 = icmp eq i32 %9516, 1, !dbg !45
  br i1 %9517, label %9522, label %9518, !dbg !46

9518:                                             ; preds = %9507
  %9519 = load i32, ptr %2, align 4, !dbg !52
  %9520 = sext i32 %9519 to i64, !dbg !54
  %9521 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9520, !dbg !54
  store i8 1, ptr %9521, align 1, !dbg !55
  br label %9526

9522:                                             ; preds = %9507
  %9523 = load i32, ptr %2, align 4, !dbg !47
  %9524 = sext i32 %9523 to i64, !dbg !49
  %9525 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9524, !dbg !49
  store i8 9, ptr %9525, align 1, !dbg !50
  br label %9526, !dbg !51

9526:                                             ; preds = %9522, %9518
  br label %9527, !dbg !56

9527:                                             ; preds = %9526
  %9528 = load i32, ptr %2, align 4, !dbg !57
  %9529 = add nsw i32 %9528, 1, !dbg !57
  store i32 %9529, ptr %2, align 4, !dbg !57
  %9530 = load i32, ptr %2, align 4, !dbg !34
  %9531 = icmp slt i32 %9530, 3, !dbg !36
  br i1 %9531, label %9532, label %9605, !dbg !37

9532:                                             ; preds = %9527
  %9533 = load i32, ptr %2, align 4, !dbg !38
  %9534 = sext i32 %9533 to i64, !dbg !40
  %9535 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9534, !dbg !40
  %9536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9535), !dbg !41
  %9537 = load i32, ptr %2, align 4, !dbg !42
  %9538 = sext i32 %9537 to i64, !dbg !44
  %9539 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9538, !dbg !44
  %9540 = load i8, ptr %9539, align 1, !dbg !44
  %9541 = sext i8 %9540 to i32, !dbg !44
  %9542 = icmp eq i32 %9541, 1, !dbg !45
  br i1 %9542, label %9547, label %9543, !dbg !46

9543:                                             ; preds = %9532
  %9544 = load i32, ptr %2, align 4, !dbg !52
  %9545 = sext i32 %9544 to i64, !dbg !54
  %9546 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9545, !dbg !54
  store i8 1, ptr %9546, align 1, !dbg !55
  br label %9551

9547:                                             ; preds = %9532
  %9548 = load i32, ptr %2, align 4, !dbg !47
  %9549 = sext i32 %9548 to i64, !dbg !49
  %9550 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9549, !dbg !49
  store i8 9, ptr %9550, align 1, !dbg !50
  br label %9551, !dbg !51

9551:                                             ; preds = %9547, %9543
  br label %9552, !dbg !56

9552:                                             ; preds = %9551
  %9553 = load i32, ptr %2, align 4, !dbg !57
  %9554 = add nsw i32 %9553, 1, !dbg !57
  store i32 %9554, ptr %2, align 4, !dbg !57
  %9555 = load i32, ptr %2, align 4, !dbg !34
  %9556 = icmp slt i32 %9555, 3, !dbg !36
  br i1 %9556, label %9557, label %9605, !dbg !37

9557:                                             ; preds = %9552
  %9558 = load i32, ptr %2, align 4, !dbg !38
  %9559 = sext i32 %9558 to i64, !dbg !40
  %9560 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9559, !dbg !40
  %9561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9560), !dbg !41
  %9562 = load i32, ptr %2, align 4, !dbg !42
  %9563 = sext i32 %9562 to i64, !dbg !44
  %9564 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9563, !dbg !44
  %9565 = load i8, ptr %9564, align 1, !dbg !44
  %9566 = sext i8 %9565 to i32, !dbg !44
  %9567 = icmp eq i32 %9566, 1, !dbg !45
  br i1 %9567, label %9572, label %9568, !dbg !46

9568:                                             ; preds = %9557
  %9569 = load i32, ptr %2, align 4, !dbg !52
  %9570 = sext i32 %9569 to i64, !dbg !54
  %9571 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9570, !dbg !54
  store i8 1, ptr %9571, align 1, !dbg !55
  br label %9576

9572:                                             ; preds = %9557
  %9573 = load i32, ptr %2, align 4, !dbg !47
  %9574 = sext i32 %9573 to i64, !dbg !49
  %9575 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9574, !dbg !49
  store i8 9, ptr %9575, align 1, !dbg !50
  br label %9576, !dbg !51

9576:                                             ; preds = %9572, %9568
  br label %9577, !dbg !56

9577:                                             ; preds = %9576
  %9578 = load i32, ptr %2, align 4, !dbg !57
  %9579 = add nsw i32 %9578, 1, !dbg !57
  store i32 %9579, ptr %2, align 4, !dbg !57
  %9580 = load i32, ptr %2, align 4, !dbg !34
  %9581 = icmp slt i32 %9580, 3, !dbg !36
  br i1 %9581, label %9582, label %9605, !dbg !37

9582:                                             ; preds = %9577
  %9583 = load i32, ptr %2, align 4, !dbg !38
  %9584 = sext i32 %9583 to i64, !dbg !40
  %9585 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9584, !dbg !40
  %9586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9585), !dbg !41
  %9587 = load i32, ptr %2, align 4, !dbg !42
  %9588 = sext i32 %9587 to i64, !dbg !44
  %9589 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9588, !dbg !44
  %9590 = load i8, ptr %9589, align 1, !dbg !44
  %9591 = sext i8 %9590 to i32, !dbg !44
  %9592 = icmp eq i32 %9591, 1, !dbg !45
  br i1 %9592, label %9597, label %9593, !dbg !46

9593:                                             ; preds = %9582
  %9594 = load i32, ptr %2, align 4, !dbg !52
  %9595 = sext i32 %9594 to i64, !dbg !54
  %9596 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9595, !dbg !54
  store i8 1, ptr %9596, align 1, !dbg !55
  br label %9601

9597:                                             ; preds = %9582
  %9598 = load i32, ptr %2, align 4, !dbg !47
  %9599 = sext i32 %9598 to i64, !dbg !49
  %9600 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9599, !dbg !49
  store i8 9, ptr %9600, align 1, !dbg !50
  br label %9601, !dbg !51

9601:                                             ; preds = %9597, %9593
  br label %9602, !dbg !56

9602:                                             ; preds = %9601
  %9603 = load i32, ptr %2, align 4, !dbg !57
  %9604 = add nsw i32 %9603, 1, !dbg !57
  store i32 %9604, ptr %2, align 4, !dbg !57
  br label %4, !dbg !58, !llvm.loop !59

9605:                                             ; preds = %9577, %9552, %9527, %9502, %9477, %9452, %9427, %9402, %9377, %9352, %9327, %9302, %9277, %9252, %9227, %9202, %9177, %9152, %9127, %9102, %9077, %9052, %9027, %9002, %8977, %8952, %8927, %8902, %8877, %8852, %8827, %8802, %8777, %8752, %8727, %8702, %8677, %8652, %8627, %8602, %8577, %8552, %8527, %8502, %8477, %8452, %8427, %8402, %8377, %8352, %8327, %8302, %8277, %8252, %8227, %8202, %8177, %8152, %8127, %8102, %8077, %8052, %8027, %8002, %7977, %7952, %7927, %7902, %7877, %7852, %7827, %7802, %7777, %7752, %7727, %7702, %7677, %7652, %7627, %7602, %7577, %7552, %7527, %7502, %7477, %7452, %7427, %7402, %7377, %7352, %7327, %7302, %7277, %7252, %7227, %7202, %7177, %7152, %7127, %7102, %7077, %7052, %7027, %7002, %6977, %6952, %6927, %6902, %6877, %6852, %6827, %6802, %6777, %6752, %6727, %6702, %6677, %6652, %6627, %6602, %6577, %6552, %6527, %6502, %6477, %6452, %6427, %6402, %6377, %6352, %6327, %6302, %6277, %6252, %6227, %6202, %6177, %6152, %6127, %6102, %6077, %6052, %6027, %6002, %5977, %5952, %5927, %5902, %5877, %5852, %5827, %5802, %5777, %5752, %5727, %5702, %5677, %5652, %5627, %5602, %5577, %5552, %5527, %5502, %5477, %5452, %5427, %5402, %5377, %5352, %5327, %5302, %5277, %5252, %5227, %5202, %5177, %5152, %5127, %5102, %5077, %5052, %5027, %5002, %4977, %4952, %4927, %4902, %4877, %4852, %4827, %4802, %4777, %4752, %4727, %4702, %4677, %4652, %4627, %4602, %4577, %4552, %4527, %4502, %4477, %4452, %4427, %4402, %4377, %4352, %4327, %4302, %4277, %4252, %4227, %4202, %4177, %4152, %4127, %4102, %4077, %4052, %4027, %4002, %3977, %3952, %3927, %3902, %3877, %3852, %3827, %3802, %3777, %3752, %3727, %3702, %3677, %3652, %3627, %3602, %3577, %3552, %3527, %3502, %3477, %3452, %3427, %3402, %3377, %3352, %3327, %3302, %3277, %3252, %3227, %3202, %3177, %3152, %3127, %3102, %3077, %3052, %3027, %3002, %2977, %2952, %2927, %2902, %2877, %2852, %2827, %2802, %2777, %2752, %2727, %2702, %2677, %2652, %2627, %2602, %2577, %2552, %2527, %2502, %2477, %2452, %2427, %2402, %2377, %2352, %2327, %2302, %2277, %2252, %2227, %2202, %2177, %2152, %2127, %2102, %2077, %2052, %2027, %2002, %1977, %1952, %1927, %1902, %1877, %1852, %1827, %1802, %1777, %1752, %1727, %1702, %1677, %1652, %1627, %1602, %1577, %1552, %1527, %1502, %1477, %1452, %1427, %1402, %1377, %1352, %1327, %1302, %1277, %1252, %1227, %1202, %1177, %1152, %1127, %1102, %1077, %1052, %1027, %1002, %977, %952, %927, %902, %877, %852, %827, %802, %777, %752, %727, %702, %677, %652, %627, %602, %577, %552, %527, %502, %477, %452, %427, %402, %377, %352, %327, %302, %277, %252, %227, %202, %177, %152, %127, %102, %77, %52, %27, %4
  %9606 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0, !dbg !62
  %9607 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %9606), !dbg !63
  ret i32 0, !dbg !64
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s715772128.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "475d98d9c0238c5cf723b02c255cef9b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !3, isLocal: true, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false, nameTableKind: None)
!10 = !{!0, !7}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !20, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{}
!24 = !DILocalVariable(name: "i", scope: !19, file: !2, line: 4, type: !22)
!25 = !DILocation(line: 4, column: 7, scope: !19)
!26 = !DILocalVariable(name: "a", scope: !19, file: !2, line: 5, type: !27)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 2)
!30 = !DILocation(line: 5, column: 8, scope: !19)
!31 = !DILocation(line: 6, column: 8, scope: !32)
!32 = distinct !DILexicalBlock(scope: !19, file: !2, line: 6, column: 3)
!33 = !DILocation(line: 6, column: 7, scope: !32)
!34 = !DILocation(line: 6, column: 11, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 3)
!36 = !DILocation(line: 6, column: 12, scope: !35)
!37 = !DILocation(line: 6, column: 3, scope: !32)
!38 = !DILocation(line: 7, column: 19, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !2, line: 6, column: 19)
!40 = !DILocation(line: 7, column: 17, scope: !39)
!41 = !DILocation(line: 7, column: 5, scope: !39)
!42 = !DILocation(line: 8, column: 10, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 8)
!44 = !DILocation(line: 8, column: 8, scope: !43)
!45 = !DILocation(line: 8, column: 12, scope: !43)
!46 = !DILocation(line: 8, column: 8, scope: !39)
!47 = !DILocation(line: 9, column: 9, scope: !48)
!48 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 16)
!49 = !DILocation(line: 9, column: 7, scope: !48)
!50 = !DILocation(line: 9, column: 11, scope: !48)
!51 = !DILocation(line: 10, column: 5, scope: !48)
!52 = !DILocation(line: 11, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !43, file: !2, line: 10, column: 10)
!54 = !DILocation(line: 11, column: 7, scope: !53)
!55 = !DILocation(line: 11, column: 11, scope: !53)
!56 = !DILocation(line: 13, column: 3, scope: !39)
!57 = !DILocation(line: 6, column: 16, scope: !35)
!58 = !DILocation(line: 6, column: 3, scope: !35)
!59 = distinct !{!59, !37, !60, !61}
!60 = !DILocation(line: 13, column: 3, scope: !32)
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 14, column: 15, scope: !19)
!63 = !DILocation(line: 14, column: 3, scope: !19)
!64 = !DILocation(line: 15, column: 3, scope: !19)
