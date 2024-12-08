; ModuleID = 'data_unrolled/s179529404.ll'
source_filename = "dataset/s179529404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.k = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca [7 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !36
  call void @llvm.dbg.declare(metadata ptr %6, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %7, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %8, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %9, metadata !49, metadata !DIExpression()), !dbg !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.main.k, i64 7, i1 false), !dbg !53
  %10 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !54
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !55
  %12 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !56
  %13 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0, !dbg !58
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #6, !dbg !59
  %15 = icmp eq i32 %14, 0, !dbg !60
  br i1 %15, label %16, label %18, !dbg !61

16:                                               ; preds = %0
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  store i32 0, ptr %1, align 4, !dbg !64
  br label %371, !dbg !64

18:                                               ; preds = %0
  %19 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !65
  %20 = call i64 @strlen(ptr noundef %19) #6, !dbg !66
  %21 = trunc i64 %20 to i32, !dbg !66
  store i32 %21, ptr %3, align 4, !dbg !67
  store i32 0, ptr %2, align 4, !dbg !68
  br label %22, !dbg !70

22:                                               ; preds = %366, %18
  %23 = load i32, ptr %2, align 4, !dbg !71
  %24 = icmp sle i32 %23, 7, !dbg !73
  br i1 %24, label %25, label %369, !dbg !74

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !dbg !75
  %27 = icmp ne i32 %26, 0, !dbg !78
  br i1 %27, label %28, label %35, !dbg !79

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !dbg !80
  %30 = sext i32 %29 to i64, !dbg !80
  %31 = call ptr @strncpy(ptr noundef %7, ptr noundef %6, i64 noundef %30) #7, !dbg !82
  %32 = load i32, ptr %2, align 4, !dbg !83
  %33 = sext i32 %32 to i64, !dbg !84
  %34 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %33, !dbg !84
  store i8 0, ptr %34, align 1, !dbg !85
  br label %36, !dbg !86

35:                                               ; preds = %25
  store i8 0, ptr %7, align 1, !dbg !87
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i32, ptr %2, align 4, !dbg !89
  %38 = icmp ne i32 %37, 7, !dbg !91
  br i1 %38, label %39, label %56, !dbg !92

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !dbg !93
  %41 = sext i32 %40 to i64, !dbg !95
  %42 = getelementptr inbounds i8, ptr %6, i64 %41, !dbg !95
  %43 = load i32, ptr %2, align 4, !dbg !96
  %44 = sub nsw i32 7, %43, !dbg !97
  %45 = sext i32 %44 to i64, !dbg !98
  %46 = sub i64 0, %45, !dbg !98
  %47 = getelementptr inbounds i8, ptr %42, i64 %46, !dbg !98
  %48 = load i32, ptr %2, align 4, !dbg !99
  %49 = sub nsw i32 7, %48, !dbg !100
  %50 = sext i32 %49 to i64, !dbg !101
  %51 = call ptr @strncpy(ptr noundef %8, ptr noundef %47, i64 noundef %50) #7, !dbg !102
  %52 = load i32, ptr %2, align 4, !dbg !103
  %53 = sub nsw i32 7, %52, !dbg !104
  %54 = sext i32 %53 to i64, !dbg !105
  %55 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %54, !dbg !105
  store i8 0, ptr %55, align 1, !dbg !106
  br label %57, !dbg !107

56:                                               ; preds = %36
  store i8 0, ptr %8, align 1, !dbg !108
  br label %57

57:                                               ; preds = %56, %39
  %58 = call ptr @strcat(ptr noundef %7, ptr noundef %8) #7, !dbg !110
  %59 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7, !dbg !111
  store i8 0, ptr %59, align 1, !dbg !112
  %60 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #6, !dbg !113
  %61 = icmp eq i32 %60, 0, !dbg !115
  br i1 %61, label %62, label %64, !dbg !116

62:                                               ; preds = %360, %317, %274, %231, %188, %145, %102, %57
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !117
  store i32 0, ptr %1, align 4, !dbg !119
  br label %371, !dbg !119

64:                                               ; preds = %57
  br label %65, !dbg !120

65:                                               ; preds = %64
  %66 = load i32, ptr %2, align 4, !dbg !121
  %67 = add nsw i32 %66, 1, !dbg !121
  store i32 %67, ptr %2, align 4, !dbg !121
  %68 = load i32, ptr %2, align 4, !dbg !71
  %69 = icmp sle i32 %68, 7, !dbg !73
  br i1 %69, label %70, label %369, !dbg !74

70:                                               ; preds = %65
  %71 = load i32, ptr %2, align 4, !dbg !75
  %72 = icmp ne i32 %71, 0, !dbg !78
  br i1 %72, label %74, label %73, !dbg !79

73:                                               ; preds = %70
  store i8 0, ptr %7, align 1, !dbg !87
  br label %81

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4, !dbg !80
  %76 = sext i32 %75 to i64, !dbg !80
  %77 = call ptr @strncpy(ptr noundef %7, ptr noundef %6, i64 noundef %76) #7, !dbg !82
  %78 = load i32, ptr %2, align 4, !dbg !83
  %79 = sext i32 %78 to i64, !dbg !84
  %80 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %79, !dbg !84
  store i8 0, ptr %80, align 1, !dbg !85
  br label %81, !dbg !86

81:                                               ; preds = %74, %73
  %82 = load i32, ptr %2, align 4, !dbg !89
  %83 = icmp ne i32 %82, 7, !dbg !91
  br i1 %83, label %85, label %84, !dbg !92

84:                                               ; preds = %81
  store i8 0, ptr %8, align 1, !dbg !108
  br label %102

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !dbg !93
  %87 = sext i32 %86 to i64, !dbg !95
  %88 = getelementptr inbounds i8, ptr %6, i64 %87, !dbg !95
  %89 = load i32, ptr %2, align 4, !dbg !96
  %90 = sub nsw i32 7, %89, !dbg !97
  %91 = sext i32 %90 to i64, !dbg !98
  %92 = sub i64 0, %91, !dbg !98
  %93 = getelementptr inbounds i8, ptr %88, i64 %92, !dbg !98
  %94 = load i32, ptr %2, align 4, !dbg !99
  %95 = sub nsw i32 7, %94, !dbg !100
  %96 = sext i32 %95 to i64, !dbg !101
  %97 = call ptr @strncpy(ptr noundef %8, ptr noundef %93, i64 noundef %96) #7, !dbg !102
  %98 = load i32, ptr %2, align 4, !dbg !103
  %99 = sub nsw i32 7, %98, !dbg !104
  %100 = sext i32 %99 to i64, !dbg !105
  %101 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %100, !dbg !105
  store i8 0, ptr %101, align 1, !dbg !106
  br label %102, !dbg !107

102:                                              ; preds = %85, %84
  %103 = call ptr @strcat(ptr noundef %7, ptr noundef %8) #7, !dbg !110
  %104 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7, !dbg !111
  store i8 0, ptr %104, align 1, !dbg !112
  %105 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #6, !dbg !113
  %106 = icmp eq i32 %105, 0, !dbg !115
  br i1 %106, label %62, label %107, !dbg !116

107:                                              ; preds = %102
  br label %108, !dbg !120

108:                                              ; preds = %107
  %109 = load i32, ptr %2, align 4, !dbg !121
  %110 = add nsw i32 %109, 1, !dbg !121
  store i32 %110, ptr %2, align 4, !dbg !121
  %111 = load i32, ptr %2, align 4, !dbg !71
  %112 = icmp sle i32 %111, 7, !dbg !73
  br i1 %112, label %113, label %369, !dbg !74

113:                                              ; preds = %108
  %114 = load i32, ptr %2, align 4, !dbg !75
  %115 = icmp ne i32 %114, 0, !dbg !78
  br i1 %115, label %117, label %116, !dbg !79

116:                                              ; preds = %113
  store i8 0, ptr %7, align 1, !dbg !87
  br label %124

117:                                              ; preds = %113
  %118 = load i32, ptr %2, align 4, !dbg !80
  %119 = sext i32 %118 to i64, !dbg !80
  %120 = call ptr @strncpy(ptr noundef %7, ptr noundef %6, i64 noundef %119) #7, !dbg !82
  %121 = load i32, ptr %2, align 4, !dbg !83
  %122 = sext i32 %121 to i64, !dbg !84
  %123 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %122, !dbg !84
  store i8 0, ptr %123, align 1, !dbg !85
  br label %124, !dbg !86

124:                                              ; preds = %117, %116
  %125 = load i32, ptr %2, align 4, !dbg !89
  %126 = icmp ne i32 %125, 7, !dbg !91
  br i1 %126, label %128, label %127, !dbg !92

127:                                              ; preds = %124
  store i8 0, ptr %8, align 1, !dbg !108
  br label %145

128:                                              ; preds = %124
  %129 = load i32, ptr %3, align 4, !dbg !93
  %130 = sext i32 %129 to i64, !dbg !95
  %131 = getelementptr inbounds i8, ptr %6, i64 %130, !dbg !95
  %132 = load i32, ptr %2, align 4, !dbg !96
  %133 = sub nsw i32 7, %132, !dbg !97
  %134 = sext i32 %133 to i64, !dbg !98
  %135 = sub i64 0, %134, !dbg !98
  %136 = getelementptr inbounds i8, ptr %131, i64 %135, !dbg !98
  %137 = load i32, ptr %2, align 4, !dbg !99
  %138 = sub nsw i32 7, %137, !dbg !100
  %139 = sext i32 %138 to i64, !dbg !101
  %140 = call ptr @strncpy(ptr noundef %8, ptr noundef %136, i64 noundef %139) #7, !dbg !102
  %141 = load i32, ptr %2, align 4, !dbg !103
  %142 = sub nsw i32 7, %141, !dbg !104
  %143 = sext i32 %142 to i64, !dbg !105
  %144 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %143, !dbg !105
  store i8 0, ptr %144, align 1, !dbg !106
  br label %145, !dbg !107

145:                                              ; preds = %128, %127
  %146 = call ptr @strcat(ptr noundef %7, ptr noundef %8) #7, !dbg !110
  %147 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7, !dbg !111
  store i8 0, ptr %147, align 1, !dbg !112
  %148 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #6, !dbg !113
  %149 = icmp eq i32 %148, 0, !dbg !115
  br i1 %149, label %62, label %150, !dbg !116

150:                                              ; preds = %145
  br label %151, !dbg !120

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4, !dbg !121
  %153 = add nsw i32 %152, 1, !dbg !121
  store i32 %153, ptr %2, align 4, !dbg !121
  %154 = load i32, ptr %2, align 4, !dbg !71
  %155 = icmp sle i32 %154, 7, !dbg !73
  br i1 %155, label %156, label %369, !dbg !74

156:                                              ; preds = %151
  %157 = load i32, ptr %2, align 4, !dbg !75
  %158 = icmp ne i32 %157, 0, !dbg !78
  br i1 %158, label %160, label %159, !dbg !79

159:                                              ; preds = %156
  store i8 0, ptr %7, align 1, !dbg !87
  br label %167

160:                                              ; preds = %156
  %161 = load i32, ptr %2, align 4, !dbg !80
  %162 = sext i32 %161 to i64, !dbg !80
  %163 = call ptr @strncpy(ptr noundef %7, ptr noundef %6, i64 noundef %162) #7, !dbg !82
  %164 = load i32, ptr %2, align 4, !dbg !83
  %165 = sext i32 %164 to i64, !dbg !84
  %166 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %165, !dbg !84
  store i8 0, ptr %166, align 1, !dbg !85
  br label %167, !dbg !86

167:                                              ; preds = %160, %159
  %168 = load i32, ptr %2, align 4, !dbg !89
  %169 = icmp ne i32 %168, 7, !dbg !91
  br i1 %169, label %171, label %170, !dbg !92

170:                                              ; preds = %167
  store i8 0, ptr %8, align 1, !dbg !108
  br label %188

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4, !dbg !93
  %173 = sext i32 %172 to i64, !dbg !95
  %174 = getelementptr inbounds i8, ptr %6, i64 %173, !dbg !95
  %175 = load i32, ptr %2, align 4, !dbg !96
  %176 = sub nsw i32 7, %175, !dbg !97
  %177 = sext i32 %176 to i64, !dbg !98
  %178 = sub i64 0, %177, !dbg !98
  %179 = getelementptr inbounds i8, ptr %174, i64 %178, !dbg !98
  %180 = load i32, ptr %2, align 4, !dbg !99
  %181 = sub nsw i32 7, %180, !dbg !100
  %182 = sext i32 %181 to i64, !dbg !101
  %183 = call ptr @strncpy(ptr noundef %8, ptr noundef %179, i64 noundef %182) #7, !dbg !102
  %184 = load i32, ptr %2, align 4, !dbg !103
  %185 = sub nsw i32 7, %184, !dbg !104
  %186 = sext i32 %185 to i64, !dbg !105
  %187 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %186, !dbg !105
  store i8 0, ptr %187, align 1, !dbg !106
  br label %188, !dbg !107

188:                                              ; preds = %171, %170
  %189 = call ptr @strcat(ptr noundef %7, ptr noundef %8) #7, !dbg !110
  %190 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7, !dbg !111
  store i8 0, ptr %190, align 1, !dbg !112
  %191 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #6, !dbg !113
  %192 = icmp eq i32 %191, 0, !dbg !115
  br i1 %192, label %62, label %193, !dbg !116

193:                                              ; preds = %188
  br label %194, !dbg !120

194:                                              ; preds = %193
  %195 = load i32, ptr %2, align 4, !dbg !121
  %196 = add nsw i32 %195, 1, !dbg !121
  store i32 %196, ptr %2, align 4, !dbg !121
  %197 = load i32, ptr %2, align 4, !dbg !71
  %198 = icmp sle i32 %197, 7, !dbg !73
  br i1 %198, label %199, label %369, !dbg !74

199:                                              ; preds = %194
  %200 = load i32, ptr %2, align 4, !dbg !75
  %201 = icmp ne i32 %200, 0, !dbg !78
  br i1 %201, label %203, label %202, !dbg !79

202:                                              ; preds = %199
  store i8 0, ptr %7, align 1, !dbg !87
  br label %210

203:                                              ; preds = %199
  %204 = load i32, ptr %2, align 4, !dbg !80
  %205 = sext i32 %204 to i64, !dbg !80
  %206 = call ptr @strncpy(ptr noundef %7, ptr noundef %6, i64 noundef %205) #7, !dbg !82
  %207 = load i32, ptr %2, align 4, !dbg !83
  %208 = sext i32 %207 to i64, !dbg !84
  %209 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %208, !dbg !84
  store i8 0, ptr %209, align 1, !dbg !85
  br label %210, !dbg !86

210:                                              ; preds = %203, %202
  %211 = load i32, ptr %2, align 4, !dbg !89
  %212 = icmp ne i32 %211, 7, !dbg !91
  br i1 %212, label %214, label %213, !dbg !92

213:                                              ; preds = %210
  store i8 0, ptr %8, align 1, !dbg !108
  br label %231

214:                                              ; preds = %210
  %215 = load i32, ptr %3, align 4, !dbg !93
  %216 = sext i32 %215 to i64, !dbg !95
  %217 = getelementptr inbounds i8, ptr %6, i64 %216, !dbg !95
  %218 = load i32, ptr %2, align 4, !dbg !96
  %219 = sub nsw i32 7, %218, !dbg !97
  %220 = sext i32 %219 to i64, !dbg !98
  %221 = sub i64 0, %220, !dbg !98
  %222 = getelementptr inbounds i8, ptr %217, i64 %221, !dbg !98
  %223 = load i32, ptr %2, align 4, !dbg !99
  %224 = sub nsw i32 7, %223, !dbg !100
  %225 = sext i32 %224 to i64, !dbg !101
  %226 = call ptr @strncpy(ptr noundef %8, ptr noundef %222, i64 noundef %225) #7, !dbg !102
  %227 = load i32, ptr %2, align 4, !dbg !103
  %228 = sub nsw i32 7, %227, !dbg !104
  %229 = sext i32 %228 to i64, !dbg !105
  %230 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %229, !dbg !105
  store i8 0, ptr %230, align 1, !dbg !106
  br label %231, !dbg !107

231:                                              ; preds = %214, %213
  %232 = call ptr @strcat(ptr noundef %7, ptr noundef %8) #7, !dbg !110
  %233 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7, !dbg !111
  store i8 0, ptr %233, align 1, !dbg !112
  %234 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #6, !dbg !113
  %235 = icmp eq i32 %234, 0, !dbg !115
  br i1 %235, label %62, label %236, !dbg !116

236:                                              ; preds = %231
  br label %237, !dbg !120

237:                                              ; preds = %236
  %238 = load i32, ptr %2, align 4, !dbg !121
  %239 = add nsw i32 %238, 1, !dbg !121
  store i32 %239, ptr %2, align 4, !dbg !121
  %240 = load i32, ptr %2, align 4, !dbg !71
  %241 = icmp sle i32 %240, 7, !dbg !73
  br i1 %241, label %242, label %369, !dbg !74

242:                                              ; preds = %237
  %243 = load i32, ptr %2, align 4, !dbg !75
  %244 = icmp ne i32 %243, 0, !dbg !78
  br i1 %244, label %246, label %245, !dbg !79

245:                                              ; preds = %242
  store i8 0, ptr %7, align 1, !dbg !87
  br label %253

246:                                              ; preds = %242
  %247 = load i32, ptr %2, align 4, !dbg !80
  %248 = sext i32 %247 to i64, !dbg !80
  %249 = call ptr @strncpy(ptr noundef %7, ptr noundef %6, i64 noundef %248) #7, !dbg !82
  %250 = load i32, ptr %2, align 4, !dbg !83
  %251 = sext i32 %250 to i64, !dbg !84
  %252 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %251, !dbg !84
  store i8 0, ptr %252, align 1, !dbg !85
  br label %253, !dbg !86

253:                                              ; preds = %246, %245
  %254 = load i32, ptr %2, align 4, !dbg !89
  %255 = icmp ne i32 %254, 7, !dbg !91
  br i1 %255, label %257, label %256, !dbg !92

256:                                              ; preds = %253
  store i8 0, ptr %8, align 1, !dbg !108
  br label %274

257:                                              ; preds = %253
  %258 = load i32, ptr %3, align 4, !dbg !93
  %259 = sext i32 %258 to i64, !dbg !95
  %260 = getelementptr inbounds i8, ptr %6, i64 %259, !dbg !95
  %261 = load i32, ptr %2, align 4, !dbg !96
  %262 = sub nsw i32 7, %261, !dbg !97
  %263 = sext i32 %262 to i64, !dbg !98
  %264 = sub i64 0, %263, !dbg !98
  %265 = getelementptr inbounds i8, ptr %260, i64 %264, !dbg !98
  %266 = load i32, ptr %2, align 4, !dbg !99
  %267 = sub nsw i32 7, %266, !dbg !100
  %268 = sext i32 %267 to i64, !dbg !101
  %269 = call ptr @strncpy(ptr noundef %8, ptr noundef %265, i64 noundef %268) #7, !dbg !102
  %270 = load i32, ptr %2, align 4, !dbg !103
  %271 = sub nsw i32 7, %270, !dbg !104
  %272 = sext i32 %271 to i64, !dbg !105
  %273 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %272, !dbg !105
  store i8 0, ptr %273, align 1, !dbg !106
  br label %274, !dbg !107

274:                                              ; preds = %257, %256
  %275 = call ptr @strcat(ptr noundef %7, ptr noundef %8) #7, !dbg !110
  %276 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7, !dbg !111
  store i8 0, ptr %276, align 1, !dbg !112
  %277 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #6, !dbg !113
  %278 = icmp eq i32 %277, 0, !dbg !115
  br i1 %278, label %62, label %279, !dbg !116

279:                                              ; preds = %274
  br label %280, !dbg !120

280:                                              ; preds = %279
  %281 = load i32, ptr %2, align 4, !dbg !121
  %282 = add nsw i32 %281, 1, !dbg !121
  store i32 %282, ptr %2, align 4, !dbg !121
  %283 = load i32, ptr %2, align 4, !dbg !71
  %284 = icmp sle i32 %283, 7, !dbg !73
  br i1 %284, label %285, label %369, !dbg !74

285:                                              ; preds = %280
  %286 = load i32, ptr %2, align 4, !dbg !75
  %287 = icmp ne i32 %286, 0, !dbg !78
  br i1 %287, label %289, label %288, !dbg !79

288:                                              ; preds = %285
  store i8 0, ptr %7, align 1, !dbg !87
  br label %296

289:                                              ; preds = %285
  %290 = load i32, ptr %2, align 4, !dbg !80
  %291 = sext i32 %290 to i64, !dbg !80
  %292 = call ptr @strncpy(ptr noundef %7, ptr noundef %6, i64 noundef %291) #7, !dbg !82
  %293 = load i32, ptr %2, align 4, !dbg !83
  %294 = sext i32 %293 to i64, !dbg !84
  %295 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %294, !dbg !84
  store i8 0, ptr %295, align 1, !dbg !85
  br label %296, !dbg !86

296:                                              ; preds = %289, %288
  %297 = load i32, ptr %2, align 4, !dbg !89
  %298 = icmp ne i32 %297, 7, !dbg !91
  br i1 %298, label %300, label %299, !dbg !92

299:                                              ; preds = %296
  store i8 0, ptr %8, align 1, !dbg !108
  br label %317

300:                                              ; preds = %296
  %301 = load i32, ptr %3, align 4, !dbg !93
  %302 = sext i32 %301 to i64, !dbg !95
  %303 = getelementptr inbounds i8, ptr %6, i64 %302, !dbg !95
  %304 = load i32, ptr %2, align 4, !dbg !96
  %305 = sub nsw i32 7, %304, !dbg !97
  %306 = sext i32 %305 to i64, !dbg !98
  %307 = sub i64 0, %306, !dbg !98
  %308 = getelementptr inbounds i8, ptr %303, i64 %307, !dbg !98
  %309 = load i32, ptr %2, align 4, !dbg !99
  %310 = sub nsw i32 7, %309, !dbg !100
  %311 = sext i32 %310 to i64, !dbg !101
  %312 = call ptr @strncpy(ptr noundef %8, ptr noundef %308, i64 noundef %311) #7, !dbg !102
  %313 = load i32, ptr %2, align 4, !dbg !103
  %314 = sub nsw i32 7, %313, !dbg !104
  %315 = sext i32 %314 to i64, !dbg !105
  %316 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %315, !dbg !105
  store i8 0, ptr %316, align 1, !dbg !106
  br label %317, !dbg !107

317:                                              ; preds = %300, %299
  %318 = call ptr @strcat(ptr noundef %7, ptr noundef %8) #7, !dbg !110
  %319 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7, !dbg !111
  store i8 0, ptr %319, align 1, !dbg !112
  %320 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #6, !dbg !113
  %321 = icmp eq i32 %320, 0, !dbg !115
  br i1 %321, label %62, label %322, !dbg !116

322:                                              ; preds = %317
  br label %323, !dbg !120

323:                                              ; preds = %322
  %324 = load i32, ptr %2, align 4, !dbg !121
  %325 = add nsw i32 %324, 1, !dbg !121
  store i32 %325, ptr %2, align 4, !dbg !121
  %326 = load i32, ptr %2, align 4, !dbg !71
  %327 = icmp sle i32 %326, 7, !dbg !73
  br i1 %327, label %328, label %369, !dbg !74

328:                                              ; preds = %323
  %329 = load i32, ptr %2, align 4, !dbg !75
  %330 = icmp ne i32 %329, 0, !dbg !78
  br i1 %330, label %332, label %331, !dbg !79

331:                                              ; preds = %328
  store i8 0, ptr %7, align 1, !dbg !87
  br label %339

332:                                              ; preds = %328
  %333 = load i32, ptr %2, align 4, !dbg !80
  %334 = sext i32 %333 to i64, !dbg !80
  %335 = call ptr @strncpy(ptr noundef %7, ptr noundef %6, i64 noundef %334) #7, !dbg !82
  %336 = load i32, ptr %2, align 4, !dbg !83
  %337 = sext i32 %336 to i64, !dbg !84
  %338 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %337, !dbg !84
  store i8 0, ptr %338, align 1, !dbg !85
  br label %339, !dbg !86

339:                                              ; preds = %332, %331
  %340 = load i32, ptr %2, align 4, !dbg !89
  %341 = icmp ne i32 %340, 7, !dbg !91
  br i1 %341, label %343, label %342, !dbg !92

342:                                              ; preds = %339
  store i8 0, ptr %8, align 1, !dbg !108
  br label %360

343:                                              ; preds = %339
  %344 = load i32, ptr %3, align 4, !dbg !93
  %345 = sext i32 %344 to i64, !dbg !95
  %346 = getelementptr inbounds i8, ptr %6, i64 %345, !dbg !95
  %347 = load i32, ptr %2, align 4, !dbg !96
  %348 = sub nsw i32 7, %347, !dbg !97
  %349 = sext i32 %348 to i64, !dbg !98
  %350 = sub i64 0, %349, !dbg !98
  %351 = getelementptr inbounds i8, ptr %346, i64 %350, !dbg !98
  %352 = load i32, ptr %2, align 4, !dbg !99
  %353 = sub nsw i32 7, %352, !dbg !100
  %354 = sext i32 %353 to i64, !dbg !101
  %355 = call ptr @strncpy(ptr noundef %8, ptr noundef %351, i64 noundef %354) #7, !dbg !102
  %356 = load i32, ptr %2, align 4, !dbg !103
  %357 = sub nsw i32 7, %356, !dbg !104
  %358 = sext i32 %357 to i64, !dbg !105
  %359 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %358, !dbg !105
  store i8 0, ptr %359, align 1, !dbg !106
  br label %360, !dbg !107

360:                                              ; preds = %343, %342
  %361 = call ptr @strcat(ptr noundef %7, ptr noundef %8) #7, !dbg !110
  %362 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7, !dbg !111
  store i8 0, ptr %362, align 1, !dbg !112
  %363 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #6, !dbg !113
  %364 = icmp eq i32 %363, 0, !dbg !115
  br i1 %364, label %62, label %365, !dbg !116

365:                                              ; preds = %360
  br label %366, !dbg !120

366:                                              ; preds = %365
  %367 = load i32, ptr %2, align 4, !dbg !121
  %368 = add nsw i32 %367, 1, !dbg !121
  store i32 %368, ptr %2, align 4, !dbg !121
  br label %22, !dbg !122, !llvm.loop !123

369:                                              ; preds = %323, %280, %237, %194, %151, %108, %65, %22
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !126
  store i32 0, ptr %1, align 4, !dbg !127
  br label %371, !dbg !127

371:                                              ; preds = %369, %62, %16
  %372 = load i32, ptr %1, align 4, !dbg !128
  ret i32 %372, !dbg !128
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s179529404.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5da3ffa1725ce04c3771b562b8d67a9b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 6, type: !27)
!30 = !DILocation(line: 6, column: 6, scope: !24)
!31 = !DILocalVariable(name: "len", scope: !24, file: !2, line: 6, type: !27)
!32 = !DILocation(line: 6, column: 9, scope: !24)
!33 = !DILocalVariable(name: "cut", scope: !24, file: !2, line: 6, type: !27)
!34 = !DILocation(line: 6, column: 14, scope: !24)
!35 = !DILocalVariable(name: "hit", scope: !24, file: !2, line: 6, type: !27)
!36 = !DILocation(line: 6, column: 19, scope: !24)
!37 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 7, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 101)
!41 = !DILocation(line: 7, column: 7, scope: !24)
!42 = !DILocalVariable(name: "ns_1", scope: !24, file: !2, line: 7, type: !43)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 8)
!46 = !DILocation(line: 7, column: 15, scope: !24)
!47 = !DILocalVariable(name: "ns_2", scope: !24, file: !2, line: 7, type: !43)
!48 = !DILocation(line: 7, column: 24, scope: !24)
!49 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 8, type: !50)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 7)
!53 = !DILocation(line: 8, column: 7, scope: !24)
!54 = !DILocation(line: 10, column: 13, scope: !24)
!55 = !DILocation(line: 10, column: 2, scope: !24)
!56 = !DILocation(line: 12, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 5)
!58 = !DILocation(line: 12, column: 15, scope: !57)
!59 = !DILocation(line: 12, column: 5, scope: !57)
!60 = !DILocation(line: 12, column: 18, scope: !57)
!61 = !DILocation(line: 12, column: 5, scope: !24)
!62 = !DILocation(line: 13, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !57, file: !2, line: 12, column: 23)
!64 = !DILocation(line: 14, column: 3, scope: !63)
!65 = !DILocation(line: 17, column: 15, scope: !24)
!66 = !DILocation(line: 17, column: 8, scope: !24)
!67 = !DILocation(line: 17, column: 6, scope: !24)
!68 = !DILocation(line: 19, column: 8, scope: !69)
!69 = distinct !DILexicalBlock(scope: !24, file: !2, line: 19, column: 2)
!70 = !DILocation(line: 19, column: 6, scope: !69)
!71 = !DILocation(line: 19, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !69, file: !2, line: 19, column: 2)
!73 = !DILocation(line: 19, column: 15, scope: !72)
!74 = !DILocation(line: 19, column: 2, scope: !69)
!75 = !DILocation(line: 20, column: 6, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !2, line: 20, column: 6)
!77 = distinct !DILexicalBlock(scope: !72, file: !2, line: 19, column: 25)
!78 = !DILocation(line: 20, column: 8, scope: !76)
!79 = !DILocation(line: 20, column: 6, scope: !77)
!80 = !DILocation(line: 21, column: 21, scope: !81)
!81 = distinct !DILexicalBlock(scope: !76, file: !2, line: 20, column: 13)
!82 = !DILocation(line: 21, column: 4, scope: !81)
!83 = !DILocation(line: 22, column: 9, scope: !81)
!84 = !DILocation(line: 22, column: 4, scope: !81)
!85 = !DILocation(line: 22, column: 12, scope: !81)
!86 = !DILocation(line: 23, column: 3, scope: !81)
!87 = !DILocation(line: 24, column: 12, scope: !88)
!88 = distinct !DILexicalBlock(scope: !76, file: !2, line: 23, column: 8)
!89 = !DILocation(line: 27, column: 6, scope: !90)
!90 = distinct !DILexicalBlock(scope: !77, file: !2, line: 27, column: 6)
!91 = !DILocation(line: 27, column: 8, scope: !90)
!92 = !DILocation(line: 27, column: 6, scope: !77)
!93 = !DILocation(line: 28, column: 22, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !2, line: 27, column: 13)
!95 = !DILocation(line: 28, column: 20, scope: !94)
!96 = !DILocation(line: 28, column: 33, scope: !94)
!97 = !DILocation(line: 28, column: 31, scope: !94)
!98 = !DILocation(line: 28, column: 26, scope: !94)
!99 = !DILocation(line: 28, column: 41, scope: !94)
!100 = !DILocation(line: 28, column: 39, scope: !94)
!101 = !DILocation(line: 28, column: 37, scope: !94)
!102 = !DILocation(line: 28, column: 4, scope: !94)
!103 = !DILocation(line: 29, column: 13, scope: !94)
!104 = !DILocation(line: 29, column: 11, scope: !94)
!105 = !DILocation(line: 29, column: 4, scope: !94)
!106 = !DILocation(line: 29, column: 16, scope: !94)
!107 = !DILocation(line: 30, column: 3, scope: !94)
!108 = !DILocation(line: 31, column: 12, scope: !109)
!109 = distinct !DILexicalBlock(scope: !90, file: !2, line: 30, column: 8)
!110 = !DILocation(line: 34, column: 3, scope: !77)
!111 = !DILocation(line: 35, column: 3, scope: !77)
!112 = !DILocation(line: 35, column: 11, scope: !77)
!113 = !DILocation(line: 37, column: 6, scope: !114)
!114 = distinct !DILexicalBlock(scope: !77, file: !2, line: 37, column: 6)
!115 = !DILocation(line: 37, column: 22, scope: !114)
!116 = !DILocation(line: 37, column: 6, scope: !77)
!117 = !DILocation(line: 38, column: 4, scope: !118)
!118 = distinct !DILexicalBlock(scope: !114, file: !2, line: 37, column: 27)
!119 = !DILocation(line: 39, column: 4, scope: !118)
!120 = !DILocation(line: 42, column: 2, scope: !77)
!121 = !DILocation(line: 19, column: 22, scope: !72)
!122 = !DILocation(line: 19, column: 2, scope: !72)
!123 = distinct !{!123, !74, !124, !125}
!124 = !DILocation(line: 42, column: 2, scope: !69)
!125 = !{!"llvm.loop.mustprogress"}
!126 = !DILocation(line: 44, column: 2, scope: !24)
!127 = !DILocation(line: 46, column: 2, scope: !24)
!128 = !DILocation(line: 47, column: 1, scope: !24)
