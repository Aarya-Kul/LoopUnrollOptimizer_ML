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

4:                                                ; preds = %1202, %0
  %5 = load i32, ptr %2, align 4, !dbg !34
  %6 = icmp slt i32 %5, 3, !dbg !36
  br i1 %6, label %7, label %1205, !dbg !37

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
  br i1 %31, label %32, label %1205, !dbg !37

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
  br i1 %56, label %57, label %1205, !dbg !37

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
  br i1 %81, label %82, label %1205, !dbg !37

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
  br i1 %106, label %107, label %1205, !dbg !37

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
  br i1 %131, label %132, label %1205, !dbg !37

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
  br i1 %156, label %157, label %1205, !dbg !37

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
  br i1 %181, label %182, label %1205, !dbg !37

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
  br i1 %206, label %207, label %1205, !dbg !37

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
  br i1 %231, label %232, label %1205, !dbg !37

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
  br i1 %256, label %257, label %1205, !dbg !37

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
  br i1 %281, label %282, label %1205, !dbg !37

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
  br i1 %306, label %307, label %1205, !dbg !37

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
  br i1 %331, label %332, label %1205, !dbg !37

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
  br i1 %356, label %357, label %1205, !dbg !37

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
  br i1 %381, label %382, label %1205, !dbg !37

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
  br i1 %406, label %407, label %1205, !dbg !37

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
  br i1 %431, label %432, label %1205, !dbg !37

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
  br i1 %456, label %457, label %1205, !dbg !37

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
  br i1 %481, label %482, label %1205, !dbg !37

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
  br i1 %506, label %507, label %1205, !dbg !37

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
  br i1 %531, label %532, label %1205, !dbg !37

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
  br i1 %556, label %557, label %1205, !dbg !37

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
  br i1 %581, label %582, label %1205, !dbg !37

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
  br i1 %606, label %607, label %1205, !dbg !37

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
  br i1 %631, label %632, label %1205, !dbg !37

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
  br i1 %656, label %657, label %1205, !dbg !37

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
  br i1 %681, label %682, label %1205, !dbg !37

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
  br i1 %706, label %707, label %1205, !dbg !37

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
  br i1 %731, label %732, label %1205, !dbg !37

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
  br i1 %756, label %757, label %1205, !dbg !37

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
  br i1 %781, label %782, label %1205, !dbg !37

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
  br i1 %806, label %807, label %1205, !dbg !37

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
  br i1 %831, label %832, label %1205, !dbg !37

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
  br i1 %856, label %857, label %1205, !dbg !37

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
  br i1 %881, label %882, label %1205, !dbg !37

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
  br i1 %906, label %907, label %1205, !dbg !37

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
  br i1 %931, label %932, label %1205, !dbg !37

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
  br i1 %956, label %957, label %1205, !dbg !37

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
  br i1 %981, label %982, label %1205, !dbg !37

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
  br i1 %1006, label %1007, label %1205, !dbg !37

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
  br i1 %1031, label %1032, label %1205, !dbg !37

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
  br i1 %1056, label %1057, label %1205, !dbg !37

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
  br i1 %1081, label %1082, label %1205, !dbg !37

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
  br i1 %1106, label %1107, label %1205, !dbg !37

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
  br i1 %1131, label %1132, label %1205, !dbg !37

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
  br i1 %1156, label %1157, label %1205, !dbg !37

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
  br i1 %1181, label %1182, label %1205, !dbg !37

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
  br label %4, !dbg !58, !llvm.loop !59

1205:                                             ; preds = %1177, %1152, %1127, %1102, %1077, %1052, %1027, %1002, %977, %952, %927, %902, %877, %852, %827, %802, %777, %752, %727, %702, %677, %652, %627, %602, %577, %552, %527, %502, %477, %452, %427, %402, %377, %352, %327, %302, %277, %252, %227, %202, %177, %152, %127, %102, %77, %52, %27, %4
  %1206 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0, !dbg !62
  %1207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %1206), !dbg !63
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
