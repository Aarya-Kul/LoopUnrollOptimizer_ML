; ModuleID = 'data_unrolled/s583299479.ll'
source_filename = "dataset/s583299479.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !32
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !33
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !35
  br label %7, !dbg !37

7:                                                ; preds = %253, %0
  %8 = load i32, ptr %3, align 4, !dbg !38
  %9 = sext i32 %8 to i64, !dbg !38
  %10 = call i64 @strlen(ptr noundef %2) #4, !dbg !40
  %11 = icmp ult i64 %9, %10, !dbg !41
  br i1 %11, label %12, label %256, !dbg !42

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !dbg !43
  %14 = sext i32 %13 to i64, !dbg !46
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %14, !dbg !46
  %16 = load i8, ptr %15, align 1, !dbg !46
  %17 = sext i8 %16 to i32, !dbg !46
  %18 = icmp eq i32 %17, 49, !dbg !47
  br i1 %18, label %19, label %23, !dbg !48

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !dbg !49
  %21 = sext i32 %20 to i64, !dbg !51
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %21, !dbg !51
  store i8 57, ptr %22, align 1, !dbg !52
  br label %35, !dbg !53

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !dbg !54
  %25 = sext i32 %24 to i64, !dbg !56
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25, !dbg !56
  %27 = load i8, ptr %26, align 1, !dbg !56
  %28 = sext i8 %27 to i32, !dbg !56
  %29 = icmp eq i32 %28, 57, !dbg !57
  br i1 %29, label %30, label %34, !dbg !58

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !dbg !59
  %32 = sext i32 %31 to i64, !dbg !61
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32, !dbg !61
  store i8 49, ptr %33, align 1, !dbg !62
  br label %34, !dbg !63

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %19
  br label %36, !dbg !64

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !dbg !65
  %38 = add nsw i32 %37, 1, !dbg !65
  store i32 %38, ptr %3, align 4, !dbg !65
  %39 = load i32, ptr %3, align 4, !dbg !38
  %40 = sext i32 %39 to i64, !dbg !38
  %41 = call i64 @strlen(ptr noundef %2) #4, !dbg !40
  %42 = icmp ult i64 %40, %41, !dbg !41
  br i1 %42, label %43, label %256, !dbg !42

43:                                               ; preds = %36
  %44 = load i32, ptr %3, align 4, !dbg !43
  %45 = sext i32 %44 to i64, !dbg !46
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %45, !dbg !46
  %47 = load i8, ptr %46, align 1, !dbg !46
  %48 = sext i8 %47 to i32, !dbg !46
  %49 = icmp eq i32 %48, 49, !dbg !47
  br i1 %49, label %62, label %50, !dbg !48

50:                                               ; preds = %43
  %51 = load i32, ptr %3, align 4, !dbg !54
  %52 = sext i32 %51 to i64, !dbg !56
  %53 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %52, !dbg !56
  %54 = load i8, ptr %53, align 1, !dbg !56
  %55 = sext i8 %54 to i32, !dbg !56
  %56 = icmp eq i32 %55, 57, !dbg !57
  br i1 %56, label %57, label %61, !dbg !58

57:                                               ; preds = %50
  %58 = load i32, ptr %3, align 4, !dbg !59
  %59 = sext i32 %58 to i64, !dbg !61
  %60 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %59, !dbg !61
  store i8 49, ptr %60, align 1, !dbg !62
  br label %61, !dbg !63

61:                                               ; preds = %57, %50
  br label %66

62:                                               ; preds = %43
  %63 = load i32, ptr %3, align 4, !dbg !49
  %64 = sext i32 %63 to i64, !dbg !51
  %65 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %64, !dbg !51
  store i8 57, ptr %65, align 1, !dbg !52
  br label %66, !dbg !53

66:                                               ; preds = %62, %61
  br label %67, !dbg !64

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !dbg !65
  %69 = add nsw i32 %68, 1, !dbg !65
  store i32 %69, ptr %3, align 4, !dbg !65
  %70 = load i32, ptr %3, align 4, !dbg !38
  %71 = sext i32 %70 to i64, !dbg !38
  %72 = call i64 @strlen(ptr noundef %2) #4, !dbg !40
  %73 = icmp ult i64 %71, %72, !dbg !41
  br i1 %73, label %74, label %256, !dbg !42

74:                                               ; preds = %67
  %75 = load i32, ptr %3, align 4, !dbg !43
  %76 = sext i32 %75 to i64, !dbg !46
  %77 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %76, !dbg !46
  %78 = load i8, ptr %77, align 1, !dbg !46
  %79 = sext i8 %78 to i32, !dbg !46
  %80 = icmp eq i32 %79, 49, !dbg !47
  br i1 %80, label %93, label %81, !dbg !48

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4, !dbg !54
  %83 = sext i32 %82 to i64, !dbg !56
  %84 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %83, !dbg !56
  %85 = load i8, ptr %84, align 1, !dbg !56
  %86 = sext i8 %85 to i32, !dbg !56
  %87 = icmp eq i32 %86, 57, !dbg !57
  br i1 %87, label %88, label %92, !dbg !58

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4, !dbg !59
  %90 = sext i32 %89 to i64, !dbg !61
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %90, !dbg !61
  store i8 49, ptr %91, align 1, !dbg !62
  br label %92, !dbg !63

92:                                               ; preds = %88, %81
  br label %97

93:                                               ; preds = %74
  %94 = load i32, ptr %3, align 4, !dbg !49
  %95 = sext i32 %94 to i64, !dbg !51
  %96 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %95, !dbg !51
  store i8 57, ptr %96, align 1, !dbg !52
  br label %97, !dbg !53

97:                                               ; preds = %93, %92
  br label %98, !dbg !64

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !dbg !65
  %100 = add nsw i32 %99, 1, !dbg !65
  store i32 %100, ptr %3, align 4, !dbg !65
  %101 = load i32, ptr %3, align 4, !dbg !38
  %102 = sext i32 %101 to i64, !dbg !38
  %103 = call i64 @strlen(ptr noundef %2) #4, !dbg !40
  %104 = icmp ult i64 %102, %103, !dbg !41
  br i1 %104, label %105, label %256, !dbg !42

105:                                              ; preds = %98
  %106 = load i32, ptr %3, align 4, !dbg !43
  %107 = sext i32 %106 to i64, !dbg !46
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %107, !dbg !46
  %109 = load i8, ptr %108, align 1, !dbg !46
  %110 = sext i8 %109 to i32, !dbg !46
  %111 = icmp eq i32 %110, 49, !dbg !47
  br i1 %111, label %124, label %112, !dbg !48

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4, !dbg !54
  %114 = sext i32 %113 to i64, !dbg !56
  %115 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %114, !dbg !56
  %116 = load i8, ptr %115, align 1, !dbg !56
  %117 = sext i8 %116 to i32, !dbg !56
  %118 = icmp eq i32 %117, 57, !dbg !57
  br i1 %118, label %119, label %123, !dbg !58

119:                                              ; preds = %112
  %120 = load i32, ptr %3, align 4, !dbg !59
  %121 = sext i32 %120 to i64, !dbg !61
  %122 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %121, !dbg !61
  store i8 49, ptr %122, align 1, !dbg !62
  br label %123, !dbg !63

123:                                              ; preds = %119, %112
  br label %128

124:                                              ; preds = %105
  %125 = load i32, ptr %3, align 4, !dbg !49
  %126 = sext i32 %125 to i64, !dbg !51
  %127 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %126, !dbg !51
  store i8 57, ptr %127, align 1, !dbg !52
  br label %128, !dbg !53

128:                                              ; preds = %124, %123
  br label %129, !dbg !64

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4, !dbg !65
  %131 = add nsw i32 %130, 1, !dbg !65
  store i32 %131, ptr %3, align 4, !dbg !65
  %132 = load i32, ptr %3, align 4, !dbg !38
  %133 = sext i32 %132 to i64, !dbg !38
  %134 = call i64 @strlen(ptr noundef %2) #4, !dbg !40
  %135 = icmp ult i64 %133, %134, !dbg !41
  br i1 %135, label %136, label %256, !dbg !42

136:                                              ; preds = %129
  %137 = load i32, ptr %3, align 4, !dbg !43
  %138 = sext i32 %137 to i64, !dbg !46
  %139 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %138, !dbg !46
  %140 = load i8, ptr %139, align 1, !dbg !46
  %141 = sext i8 %140 to i32, !dbg !46
  %142 = icmp eq i32 %141, 49, !dbg !47
  br i1 %142, label %155, label %143, !dbg !48

143:                                              ; preds = %136
  %144 = load i32, ptr %3, align 4, !dbg !54
  %145 = sext i32 %144 to i64, !dbg !56
  %146 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %145, !dbg !56
  %147 = load i8, ptr %146, align 1, !dbg !56
  %148 = sext i8 %147 to i32, !dbg !56
  %149 = icmp eq i32 %148, 57, !dbg !57
  br i1 %149, label %150, label %154, !dbg !58

150:                                              ; preds = %143
  %151 = load i32, ptr %3, align 4, !dbg !59
  %152 = sext i32 %151 to i64, !dbg !61
  %153 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %152, !dbg !61
  store i8 49, ptr %153, align 1, !dbg !62
  br label %154, !dbg !63

154:                                              ; preds = %150, %143
  br label %159

155:                                              ; preds = %136
  %156 = load i32, ptr %3, align 4, !dbg !49
  %157 = sext i32 %156 to i64, !dbg !51
  %158 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %157, !dbg !51
  store i8 57, ptr %158, align 1, !dbg !52
  br label %159, !dbg !53

159:                                              ; preds = %155, %154
  br label %160, !dbg !64

160:                                              ; preds = %159
  %161 = load i32, ptr %3, align 4, !dbg !65
  %162 = add nsw i32 %161, 1, !dbg !65
  store i32 %162, ptr %3, align 4, !dbg !65
  %163 = load i32, ptr %3, align 4, !dbg !38
  %164 = sext i32 %163 to i64, !dbg !38
  %165 = call i64 @strlen(ptr noundef %2) #4, !dbg !40
  %166 = icmp ult i64 %164, %165, !dbg !41
  br i1 %166, label %167, label %256, !dbg !42

167:                                              ; preds = %160
  %168 = load i32, ptr %3, align 4, !dbg !43
  %169 = sext i32 %168 to i64, !dbg !46
  %170 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %169, !dbg !46
  %171 = load i8, ptr %170, align 1, !dbg !46
  %172 = sext i8 %171 to i32, !dbg !46
  %173 = icmp eq i32 %172, 49, !dbg !47
  br i1 %173, label %186, label %174, !dbg !48

174:                                              ; preds = %167
  %175 = load i32, ptr %3, align 4, !dbg !54
  %176 = sext i32 %175 to i64, !dbg !56
  %177 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %176, !dbg !56
  %178 = load i8, ptr %177, align 1, !dbg !56
  %179 = sext i8 %178 to i32, !dbg !56
  %180 = icmp eq i32 %179, 57, !dbg !57
  br i1 %180, label %181, label %185, !dbg !58

181:                                              ; preds = %174
  %182 = load i32, ptr %3, align 4, !dbg !59
  %183 = sext i32 %182 to i64, !dbg !61
  %184 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %183, !dbg !61
  store i8 49, ptr %184, align 1, !dbg !62
  br label %185, !dbg !63

185:                                              ; preds = %181, %174
  br label %190

186:                                              ; preds = %167
  %187 = load i32, ptr %3, align 4, !dbg !49
  %188 = sext i32 %187 to i64, !dbg !51
  %189 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %188, !dbg !51
  store i8 57, ptr %189, align 1, !dbg !52
  br label %190, !dbg !53

190:                                              ; preds = %186, %185
  br label %191, !dbg !64

191:                                              ; preds = %190
  %192 = load i32, ptr %3, align 4, !dbg !65
  %193 = add nsw i32 %192, 1, !dbg !65
  store i32 %193, ptr %3, align 4, !dbg !65
  %194 = load i32, ptr %3, align 4, !dbg !38
  %195 = sext i32 %194 to i64, !dbg !38
  %196 = call i64 @strlen(ptr noundef %2) #4, !dbg !40
  %197 = icmp ult i64 %195, %196, !dbg !41
  br i1 %197, label %198, label %256, !dbg !42

198:                                              ; preds = %191
  %199 = load i32, ptr %3, align 4, !dbg !43
  %200 = sext i32 %199 to i64, !dbg !46
  %201 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %200, !dbg !46
  %202 = load i8, ptr %201, align 1, !dbg !46
  %203 = sext i8 %202 to i32, !dbg !46
  %204 = icmp eq i32 %203, 49, !dbg !47
  br i1 %204, label %217, label %205, !dbg !48

205:                                              ; preds = %198
  %206 = load i32, ptr %3, align 4, !dbg !54
  %207 = sext i32 %206 to i64, !dbg !56
  %208 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %207, !dbg !56
  %209 = load i8, ptr %208, align 1, !dbg !56
  %210 = sext i8 %209 to i32, !dbg !56
  %211 = icmp eq i32 %210, 57, !dbg !57
  br i1 %211, label %212, label %216, !dbg !58

212:                                              ; preds = %205
  %213 = load i32, ptr %3, align 4, !dbg !59
  %214 = sext i32 %213 to i64, !dbg !61
  %215 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %214, !dbg !61
  store i8 49, ptr %215, align 1, !dbg !62
  br label %216, !dbg !63

216:                                              ; preds = %212, %205
  br label %221

217:                                              ; preds = %198
  %218 = load i32, ptr %3, align 4, !dbg !49
  %219 = sext i32 %218 to i64, !dbg !51
  %220 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %219, !dbg !51
  store i8 57, ptr %220, align 1, !dbg !52
  br label %221, !dbg !53

221:                                              ; preds = %217, %216
  br label %222, !dbg !64

222:                                              ; preds = %221
  %223 = load i32, ptr %3, align 4, !dbg !65
  %224 = add nsw i32 %223, 1, !dbg !65
  store i32 %224, ptr %3, align 4, !dbg !65
  %225 = load i32, ptr %3, align 4, !dbg !38
  %226 = sext i32 %225 to i64, !dbg !38
  %227 = call i64 @strlen(ptr noundef %2) #4, !dbg !40
  %228 = icmp ult i64 %226, %227, !dbg !41
  br i1 %228, label %229, label %256, !dbg !42

229:                                              ; preds = %222
  %230 = load i32, ptr %3, align 4, !dbg !43
  %231 = sext i32 %230 to i64, !dbg !46
  %232 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %231, !dbg !46
  %233 = load i8, ptr %232, align 1, !dbg !46
  %234 = sext i8 %233 to i32, !dbg !46
  %235 = icmp eq i32 %234, 49, !dbg !47
  br i1 %235, label %248, label %236, !dbg !48

236:                                              ; preds = %229
  %237 = load i32, ptr %3, align 4, !dbg !54
  %238 = sext i32 %237 to i64, !dbg !56
  %239 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %238, !dbg !56
  %240 = load i8, ptr %239, align 1, !dbg !56
  %241 = sext i8 %240 to i32, !dbg !56
  %242 = icmp eq i32 %241, 57, !dbg !57
  br i1 %242, label %243, label %247, !dbg !58

243:                                              ; preds = %236
  %244 = load i32, ptr %3, align 4, !dbg !59
  %245 = sext i32 %244 to i64, !dbg !61
  %246 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %245, !dbg !61
  store i8 49, ptr %246, align 1, !dbg !62
  br label %247, !dbg !63

247:                                              ; preds = %243, %236
  br label %252

248:                                              ; preds = %229
  %249 = load i32, ptr %3, align 4, !dbg !49
  %250 = sext i32 %249 to i64, !dbg !51
  %251 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %250, !dbg !51
  store i8 57, ptr %251, align 1, !dbg !52
  br label %252, !dbg !53

252:                                              ; preds = %248, %247
  br label %253, !dbg !64

253:                                              ; preds = %252
  %254 = load i32, ptr %3, align 4, !dbg !65
  %255 = add nsw i32 %254, 1, !dbg !65
  store i32 %255, ptr %3, align 4, !dbg !65
  br label %7, !dbg !66, !llvm.loop !67

256:                                              ; preds = %222, %191, %160, %129, %98, %67, %36, %7
  %257 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !70
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %257), !dbg !71
  ret i32 0, !dbg !72
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s583299479.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e40a908fea6d48a52adc79154defedce")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 5, type: !9)
!28 = !DILocation(line: 5, column: 7, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 6, type: !25)
!30 = !DILocation(line: 6, column: 6, scope: !22)
!31 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 6, type: !25)
!32 = !DILocation(line: 6, column: 8, scope: !22)
!33 = !DILocation(line: 7, column: 13, scope: !22)
!34 = !DILocation(line: 7, column: 2, scope: !22)
!35 = !DILocation(line: 9, column: 7, scope: !36)
!36 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 2)
!37 = !DILocation(line: 9, column: 6, scope: !36)
!38 = !DILocation(line: 9, column: 10, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 9, column: 2)
!40 = !DILocation(line: 9, column: 12, scope: !39)
!41 = !DILocation(line: 9, column: 11, scope: !39)
!42 = !DILocation(line: 9, column: 2, scope: !36)
!43 = !DILocation(line: 10, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !2, line: 10, column: 6)
!45 = distinct !DILexicalBlock(scope: !39, file: !2, line: 9, column: 26)
!46 = !DILocation(line: 10, column: 6, scope: !44)
!47 = !DILocation(line: 10, column: 10, scope: !44)
!48 = !DILocation(line: 10, column: 6, scope: !45)
!49 = !DILocation(line: 11, column: 6, scope: !50)
!50 = distinct !DILexicalBlock(scope: !44, file: !2, line: 10, column: 16)
!51 = !DILocation(line: 11, column: 4, scope: !50)
!52 = !DILocation(line: 11, column: 8, scope: !50)
!53 = !DILocation(line: 12, column: 3, scope: !50)
!54 = !DILocation(line: 13, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !44, file: !2, line: 13, column: 11)
!56 = !DILocation(line: 13, column: 11, scope: !55)
!57 = !DILocation(line: 13, column: 15, scope: !55)
!58 = !DILocation(line: 13, column: 11, scope: !44)
!59 = !DILocation(line: 14, column: 6, scope: !60)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 13, column: 21)
!61 = !DILocation(line: 14, column: 4, scope: !60)
!62 = !DILocation(line: 14, column: 8, scope: !60)
!63 = !DILocation(line: 15, column: 3, scope: !60)
!64 = !DILocation(line: 16, column: 2, scope: !45)
!65 = !DILocation(line: 9, column: 23, scope: !39)
!66 = !DILocation(line: 9, column: 2, scope: !39)
!67 = distinct !{!67, !42, !68, !69}
!68 = !DILocation(line: 16, column: 2, scope: !36)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 17, column: 16, scope: !22)
!71 = !DILocation(line: 17, column: 2, scope: !22)
!72 = !DILocation(line: 18, column: 2, scope: !22)
