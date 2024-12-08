; ModuleID = 'data_unrolled/s434402233.ll'
source_filename = "dataset/s434402233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.patternBase = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_f(ptr noundef %0, ptr noundef %1) #0 !dbg !30 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !38
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  %5 = load ptr, ptr %3, align 8, !dbg !41
  %6 = load i64, ptr %5, align 8, !dbg !42
  %7 = load ptr, ptr %4, align 8, !dbg !43
  %8 = load i64, ptr %7, align 8, !dbg !44
  %9 = icmp ult i64 %6, %8, !dbg !45
  %10 = zext i1 %9 to i64, !dbg !42
  %11 = select i1 %9, i32 -1, i32 1, !dbg !42
  ret i32 %11, !dbg !46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !47 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [101 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !50, metadata !DIExpression()), !dbg !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.patternBase, i64 8, i1 false), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %3, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %5, metadata !61, metadata !DIExpression()), !dbg !65
  %11 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !66
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %6, metadata !68, metadata !DIExpression()), !dbg !70
  %13 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !71
  %14 = call i64 @strlen(ptr noundef %13) #6, !dbg !72
  store i64 %14, ptr %6, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %7, metadata !73, metadata !DIExpression()), !dbg !75
  store i8 0, ptr %7, align 1, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %8, metadata !76, metadata !DIExpression()), !dbg !78
  store i64 0, ptr %8, align 8, !dbg !78
  br label %15, !dbg !79

15:                                               ; preds = %278, %0
  %16 = load i64, ptr %8, align 8, !dbg !80
  %17 = icmp ult i64 %16, 7, !dbg !82
  br i1 %17, label %18, label %281, !dbg !83

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !dbg !84
  %20 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %19) #7, !dbg !86
  %21 = load i64, ptr %8, align 8, !dbg !87
  %22 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %21, !dbg !88
  store i8 0, ptr %22, align 1, !dbg !89
  %23 = load i64, ptr %8, align 8, !dbg !90
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %23, !dbg !91
  %25 = load i64, ptr %8, align 8, !dbg !92
  %26 = sub i64 7, %25, !dbg !93
  %27 = call ptr @strncpy(ptr noundef %4, ptr noundef %24, i64 noundef %26) #7, !dbg !94
  %28 = load i64, ptr %8, align 8, !dbg !95
  %29 = sub i64 7, %28, !dbg !96
  %30 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %29, !dbg !97
  store i8 0, ptr %30, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %31 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %31, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %32 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %32, ptr %10, align 8, !dbg !104
  %33 = load ptr, ptr %9, align 8, !dbg !106
  %34 = icmp ne ptr %33, null, !dbg !108
  br i1 %34, label %35, label %46, !dbg !109

35:                                               ; preds = %18
  %36 = load ptr, ptr %10, align 8, !dbg !110
  %37 = icmp ne ptr %36, null, !dbg !111
  br i1 %37, label %38, label %46, !dbg !112

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !dbg !113
  %40 = load i64, ptr %8, align 8, !dbg !116
  %41 = getelementptr inbounds i8, ptr %39, i64 %40, !dbg !117
  %42 = load ptr, ptr %10, align 8, !dbg !118
  %43 = icmp ule ptr %41, %42, !dbg !119
  br i1 %43, label %44, label %45, !dbg !120

44:                                               ; preds = %270, %237, %204, %171, %138, %105, %72, %38
  store i8 1, ptr %7, align 1, !dbg !121
  br label %281, !dbg !123

45:                                               ; preds = %38
  br label %46, !dbg !124

46:                                               ; preds = %45, %35, %18
  br label %47, !dbg !125

47:                                               ; preds = %46
  %48 = load i64, ptr %8, align 8, !dbg !126
  %49 = add i64 %48, 1, !dbg !126
  store i64 %49, ptr %8, align 8, !dbg !126
  %50 = load i64, ptr %8, align 8, !dbg !80
  %51 = icmp ult i64 %50, 7, !dbg !82
  br i1 %51, label %52, label %281, !dbg !83

52:                                               ; preds = %47
  %53 = load i64, ptr %8, align 8, !dbg !84
  %54 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %53) #7, !dbg !86
  %55 = load i64, ptr %8, align 8, !dbg !87
  %56 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %55, !dbg !88
  store i8 0, ptr %56, align 1, !dbg !89
  %57 = load i64, ptr %8, align 8, !dbg !90
  %58 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %57, !dbg !91
  %59 = load i64, ptr %8, align 8, !dbg !92
  %60 = sub i64 7, %59, !dbg !93
  %61 = call ptr @strncpy(ptr noundef %4, ptr noundef %58, i64 noundef %60) #7, !dbg !94
  %62 = load i64, ptr %8, align 8, !dbg !95
  %63 = sub i64 7, %62, !dbg !96
  %64 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %63, !dbg !97
  store i8 0, ptr %64, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %65 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %65, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %66 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %66, ptr %10, align 8, !dbg !104
  %67 = load ptr, ptr %9, align 8, !dbg !106
  %68 = icmp ne ptr %67, null, !dbg !108
  br i1 %68, label %69, label %79, !dbg !109

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !dbg !110
  %71 = icmp ne ptr %70, null, !dbg !111
  br i1 %71, label %72, label %79, !dbg !112

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !dbg !113
  %74 = load i64, ptr %8, align 8, !dbg !116
  %75 = getelementptr inbounds i8, ptr %73, i64 %74, !dbg !117
  %76 = load ptr, ptr %10, align 8, !dbg !118
  %77 = icmp ule ptr %75, %76, !dbg !119
  br i1 %77, label %44, label %78, !dbg !120

78:                                               ; preds = %72
  br label %79, !dbg !124

79:                                               ; preds = %78, %69, %52
  br label %80, !dbg !125

80:                                               ; preds = %79
  %81 = load i64, ptr %8, align 8, !dbg !126
  %82 = add i64 %81, 1, !dbg !126
  store i64 %82, ptr %8, align 8, !dbg !126
  %83 = load i64, ptr %8, align 8, !dbg !80
  %84 = icmp ult i64 %83, 7, !dbg !82
  br i1 %84, label %85, label %281, !dbg !83

85:                                               ; preds = %80
  %86 = load i64, ptr %8, align 8, !dbg !84
  %87 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %86) #7, !dbg !86
  %88 = load i64, ptr %8, align 8, !dbg !87
  %89 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %88, !dbg !88
  store i8 0, ptr %89, align 1, !dbg !89
  %90 = load i64, ptr %8, align 8, !dbg !90
  %91 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %90, !dbg !91
  %92 = load i64, ptr %8, align 8, !dbg !92
  %93 = sub i64 7, %92, !dbg !93
  %94 = call ptr @strncpy(ptr noundef %4, ptr noundef %91, i64 noundef %93) #7, !dbg !94
  %95 = load i64, ptr %8, align 8, !dbg !95
  %96 = sub i64 7, %95, !dbg !96
  %97 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %96, !dbg !97
  store i8 0, ptr %97, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %98 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %98, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %99 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %99, ptr %10, align 8, !dbg !104
  %100 = load ptr, ptr %9, align 8, !dbg !106
  %101 = icmp ne ptr %100, null, !dbg !108
  br i1 %101, label %102, label %112, !dbg !109

102:                                              ; preds = %85
  %103 = load ptr, ptr %10, align 8, !dbg !110
  %104 = icmp ne ptr %103, null, !dbg !111
  br i1 %104, label %105, label %112, !dbg !112

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !dbg !113
  %107 = load i64, ptr %8, align 8, !dbg !116
  %108 = getelementptr inbounds i8, ptr %106, i64 %107, !dbg !117
  %109 = load ptr, ptr %10, align 8, !dbg !118
  %110 = icmp ule ptr %108, %109, !dbg !119
  br i1 %110, label %44, label %111, !dbg !120

111:                                              ; preds = %105
  br label %112, !dbg !124

112:                                              ; preds = %111, %102, %85
  br label %113, !dbg !125

113:                                              ; preds = %112
  %114 = load i64, ptr %8, align 8, !dbg !126
  %115 = add i64 %114, 1, !dbg !126
  store i64 %115, ptr %8, align 8, !dbg !126
  %116 = load i64, ptr %8, align 8, !dbg !80
  %117 = icmp ult i64 %116, 7, !dbg !82
  br i1 %117, label %118, label %281, !dbg !83

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8, !dbg !84
  %120 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %119) #7, !dbg !86
  %121 = load i64, ptr %8, align 8, !dbg !87
  %122 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %121, !dbg !88
  store i8 0, ptr %122, align 1, !dbg !89
  %123 = load i64, ptr %8, align 8, !dbg !90
  %124 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %123, !dbg !91
  %125 = load i64, ptr %8, align 8, !dbg !92
  %126 = sub i64 7, %125, !dbg !93
  %127 = call ptr @strncpy(ptr noundef %4, ptr noundef %124, i64 noundef %126) #7, !dbg !94
  %128 = load i64, ptr %8, align 8, !dbg !95
  %129 = sub i64 7, %128, !dbg !96
  %130 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %129, !dbg !97
  store i8 0, ptr %130, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %131 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %131, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %132 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %132, ptr %10, align 8, !dbg !104
  %133 = load ptr, ptr %9, align 8, !dbg !106
  %134 = icmp ne ptr %133, null, !dbg !108
  br i1 %134, label %135, label %145, !dbg !109

135:                                              ; preds = %118
  %136 = load ptr, ptr %10, align 8, !dbg !110
  %137 = icmp ne ptr %136, null, !dbg !111
  br i1 %137, label %138, label %145, !dbg !112

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !dbg !113
  %140 = load i64, ptr %8, align 8, !dbg !116
  %141 = getelementptr inbounds i8, ptr %139, i64 %140, !dbg !117
  %142 = load ptr, ptr %10, align 8, !dbg !118
  %143 = icmp ule ptr %141, %142, !dbg !119
  br i1 %143, label %44, label %144, !dbg !120

144:                                              ; preds = %138
  br label %145, !dbg !124

145:                                              ; preds = %144, %135, %118
  br label %146, !dbg !125

146:                                              ; preds = %145
  %147 = load i64, ptr %8, align 8, !dbg !126
  %148 = add i64 %147, 1, !dbg !126
  store i64 %148, ptr %8, align 8, !dbg !126
  %149 = load i64, ptr %8, align 8, !dbg !80
  %150 = icmp ult i64 %149, 7, !dbg !82
  br i1 %150, label %151, label %281, !dbg !83

151:                                              ; preds = %146
  %152 = load i64, ptr %8, align 8, !dbg !84
  %153 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %152) #7, !dbg !86
  %154 = load i64, ptr %8, align 8, !dbg !87
  %155 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %154, !dbg !88
  store i8 0, ptr %155, align 1, !dbg !89
  %156 = load i64, ptr %8, align 8, !dbg !90
  %157 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %156, !dbg !91
  %158 = load i64, ptr %8, align 8, !dbg !92
  %159 = sub i64 7, %158, !dbg !93
  %160 = call ptr @strncpy(ptr noundef %4, ptr noundef %157, i64 noundef %159) #7, !dbg !94
  %161 = load i64, ptr %8, align 8, !dbg !95
  %162 = sub i64 7, %161, !dbg !96
  %163 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %162, !dbg !97
  store i8 0, ptr %163, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %164 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %164, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %165 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %165, ptr %10, align 8, !dbg !104
  %166 = load ptr, ptr %9, align 8, !dbg !106
  %167 = icmp ne ptr %166, null, !dbg !108
  br i1 %167, label %168, label %178, !dbg !109

168:                                              ; preds = %151
  %169 = load ptr, ptr %10, align 8, !dbg !110
  %170 = icmp ne ptr %169, null, !dbg !111
  br i1 %170, label %171, label %178, !dbg !112

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8, !dbg !113
  %173 = load i64, ptr %8, align 8, !dbg !116
  %174 = getelementptr inbounds i8, ptr %172, i64 %173, !dbg !117
  %175 = load ptr, ptr %10, align 8, !dbg !118
  %176 = icmp ule ptr %174, %175, !dbg !119
  br i1 %176, label %44, label %177, !dbg !120

177:                                              ; preds = %171
  br label %178, !dbg !124

178:                                              ; preds = %177, %168, %151
  br label %179, !dbg !125

179:                                              ; preds = %178
  %180 = load i64, ptr %8, align 8, !dbg !126
  %181 = add i64 %180, 1, !dbg !126
  store i64 %181, ptr %8, align 8, !dbg !126
  %182 = load i64, ptr %8, align 8, !dbg !80
  %183 = icmp ult i64 %182, 7, !dbg !82
  br i1 %183, label %184, label %281, !dbg !83

184:                                              ; preds = %179
  %185 = load i64, ptr %8, align 8, !dbg !84
  %186 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %185) #7, !dbg !86
  %187 = load i64, ptr %8, align 8, !dbg !87
  %188 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %187, !dbg !88
  store i8 0, ptr %188, align 1, !dbg !89
  %189 = load i64, ptr %8, align 8, !dbg !90
  %190 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %189, !dbg !91
  %191 = load i64, ptr %8, align 8, !dbg !92
  %192 = sub i64 7, %191, !dbg !93
  %193 = call ptr @strncpy(ptr noundef %4, ptr noundef %190, i64 noundef %192) #7, !dbg !94
  %194 = load i64, ptr %8, align 8, !dbg !95
  %195 = sub i64 7, %194, !dbg !96
  %196 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %195, !dbg !97
  store i8 0, ptr %196, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %197 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %197, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %198 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %198, ptr %10, align 8, !dbg !104
  %199 = load ptr, ptr %9, align 8, !dbg !106
  %200 = icmp ne ptr %199, null, !dbg !108
  br i1 %200, label %201, label %211, !dbg !109

201:                                              ; preds = %184
  %202 = load ptr, ptr %10, align 8, !dbg !110
  %203 = icmp ne ptr %202, null, !dbg !111
  br i1 %203, label %204, label %211, !dbg !112

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !dbg !113
  %206 = load i64, ptr %8, align 8, !dbg !116
  %207 = getelementptr inbounds i8, ptr %205, i64 %206, !dbg !117
  %208 = load ptr, ptr %10, align 8, !dbg !118
  %209 = icmp ule ptr %207, %208, !dbg !119
  br i1 %209, label %44, label %210, !dbg !120

210:                                              ; preds = %204
  br label %211, !dbg !124

211:                                              ; preds = %210, %201, %184
  br label %212, !dbg !125

212:                                              ; preds = %211
  %213 = load i64, ptr %8, align 8, !dbg !126
  %214 = add i64 %213, 1, !dbg !126
  store i64 %214, ptr %8, align 8, !dbg !126
  %215 = load i64, ptr %8, align 8, !dbg !80
  %216 = icmp ult i64 %215, 7, !dbg !82
  br i1 %216, label %217, label %281, !dbg !83

217:                                              ; preds = %212
  %218 = load i64, ptr %8, align 8, !dbg !84
  %219 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %218) #7, !dbg !86
  %220 = load i64, ptr %8, align 8, !dbg !87
  %221 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %220, !dbg !88
  store i8 0, ptr %221, align 1, !dbg !89
  %222 = load i64, ptr %8, align 8, !dbg !90
  %223 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %222, !dbg !91
  %224 = load i64, ptr %8, align 8, !dbg !92
  %225 = sub i64 7, %224, !dbg !93
  %226 = call ptr @strncpy(ptr noundef %4, ptr noundef %223, i64 noundef %225) #7, !dbg !94
  %227 = load i64, ptr %8, align 8, !dbg !95
  %228 = sub i64 7, %227, !dbg !96
  %229 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %228, !dbg !97
  store i8 0, ptr %229, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %230 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %230, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %231 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %231, ptr %10, align 8, !dbg !104
  %232 = load ptr, ptr %9, align 8, !dbg !106
  %233 = icmp ne ptr %232, null, !dbg !108
  br i1 %233, label %234, label %244, !dbg !109

234:                                              ; preds = %217
  %235 = load ptr, ptr %10, align 8, !dbg !110
  %236 = icmp ne ptr %235, null, !dbg !111
  br i1 %236, label %237, label %244, !dbg !112

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8, !dbg !113
  %239 = load i64, ptr %8, align 8, !dbg !116
  %240 = getelementptr inbounds i8, ptr %238, i64 %239, !dbg !117
  %241 = load ptr, ptr %10, align 8, !dbg !118
  %242 = icmp ule ptr %240, %241, !dbg !119
  br i1 %242, label %44, label %243, !dbg !120

243:                                              ; preds = %237
  br label %244, !dbg !124

244:                                              ; preds = %243, %234, %217
  br label %245, !dbg !125

245:                                              ; preds = %244
  %246 = load i64, ptr %8, align 8, !dbg !126
  %247 = add i64 %246, 1, !dbg !126
  store i64 %247, ptr %8, align 8, !dbg !126
  %248 = load i64, ptr %8, align 8, !dbg !80
  %249 = icmp ult i64 %248, 7, !dbg !82
  br i1 %249, label %250, label %281, !dbg !83

250:                                              ; preds = %245
  %251 = load i64, ptr %8, align 8, !dbg !84
  %252 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %251) #7, !dbg !86
  %253 = load i64, ptr %8, align 8, !dbg !87
  %254 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %253, !dbg !88
  store i8 0, ptr %254, align 1, !dbg !89
  %255 = load i64, ptr %8, align 8, !dbg !90
  %256 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %255, !dbg !91
  %257 = load i64, ptr %8, align 8, !dbg !92
  %258 = sub i64 7, %257, !dbg !93
  %259 = call ptr @strncpy(ptr noundef %4, ptr noundef %256, i64 noundef %258) #7, !dbg !94
  %260 = load i64, ptr %8, align 8, !dbg !95
  %261 = sub i64 7, %260, !dbg !96
  %262 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %261, !dbg !97
  store i8 0, ptr %262, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %263 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %263, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %264 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %264, ptr %10, align 8, !dbg !104
  %265 = load ptr, ptr %9, align 8, !dbg !106
  %266 = icmp ne ptr %265, null, !dbg !108
  br i1 %266, label %267, label %277, !dbg !109

267:                                              ; preds = %250
  %268 = load ptr, ptr %10, align 8, !dbg !110
  %269 = icmp ne ptr %268, null, !dbg !111
  br i1 %269, label %270, label %277, !dbg !112

270:                                              ; preds = %267
  %271 = load ptr, ptr %9, align 8, !dbg !113
  %272 = load i64, ptr %8, align 8, !dbg !116
  %273 = getelementptr inbounds i8, ptr %271, i64 %272, !dbg !117
  %274 = load ptr, ptr %10, align 8, !dbg !118
  %275 = icmp ule ptr %273, %274, !dbg !119
  br i1 %275, label %44, label %276, !dbg !120

276:                                              ; preds = %270
  br label %277, !dbg !124

277:                                              ; preds = %276, %267, %250
  br label %278, !dbg !125

278:                                              ; preds = %277
  %279 = load i64, ptr %8, align 8, !dbg !126
  %280 = add i64 %279, 1, !dbg !126
  store i64 %280, ptr %8, align 8, !dbg !126
  br label %15, !dbg !127, !llvm.loop !128

281:                                              ; preds = %245, %212, %179, %146, %113, %80, %47, %44, %15
  %282 = load i8, ptr %7, align 1, !dbg !131
  %283 = trunc i8 %282 to i1, !dbg !131
  %284 = zext i1 %283 to i64, !dbg !131
  %285 = select i1 %283, ptr @.str.1, ptr @.str.2, !dbg !131
  %286 = call i32 @puts(ptr noundef %285), !dbg !132
  ret i32 0, !dbg !133
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s434402233.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b6488f331590a347fd3f32927dd6c3b3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !21, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16, !20}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !18, line: 18, baseType: !19)
!18 = !DIFile(filename: "/usr/local/lib/clang/18/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!19 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !{!0, !7, !12}
!22 = !{i32 7, !"Dwarf Version", i32 5}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 7, !"frame-pointer", i32 2}
!29 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!30 = distinct !DISubprogram(name: "compare_f", scope: !2, file: !2, line: 19, type: !31, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !36)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34, !34}
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!36 = !{}
!37 = !DILocalVariable(name: "a", arg: 1, scope: !30, file: !2, line: 19, type: !34)
!38 = !DILocation(line: 19, column: 27, scope: !30)
!39 = !DILocalVariable(name: "b", arg: 2, scope: !30, file: !2, line: 19, type: !34)
!40 = !DILocation(line: 19, column: 42, scope: !30)
!41 = !DILocation(line: 20, column: 21, scope: !30)
!42 = !DILocation(line: 20, column: 9, scope: !30)
!43 = !DILocation(line: 20, column: 38, scope: !30)
!44 = !DILocation(line: 20, column: 26, scope: !30)
!45 = !DILocation(line: 20, column: 24, scope: !30)
!46 = !DILocation(line: 20, column: 2, scope: !30)
!47 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 47, type: !48, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !36)
!48 = !DISubroutineType(types: !49)
!49 = !{!33}
!50 = !DILocalVariable(name: "patternBase", scope: !47, file: !2, line: 48, type: !51)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 64, elements: !53)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!53 = !{!54}
!54 = !DISubrange(count: 8)
!55 = !DILocation(line: 48, column: 13, scope: !47)
!56 = !DILocalVariable(name: "top", scope: !47, file: !2, line: 49, type: !57)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !53)
!58 = !DILocation(line: 49, column: 7, scope: !47)
!59 = !DILocalVariable(name: "bottom", scope: !47, file: !2, line: 49, type: !57)
!60 = !DILocation(line: 49, column: 15, scope: !47)
!61 = !DILocalVariable(name: "S", scope: !47, file: !2, line: 50, type: !62)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 101)
!65 = !DILocation(line: 50, column: 7, scope: !47)
!66 = !DILocation(line: 52, column: 14, scope: !47)
!67 = !DILocation(line: 52, column: 2, scope: !47)
!68 = !DILocalVariable(name: "len", scope: !47, file: !2, line: 54, type: !69)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!70 = !DILocation(line: 54, column: 15, scope: !47)
!71 = !DILocation(line: 54, column: 28, scope: !47)
!72 = !DILocation(line: 54, column: 21, scope: !47)
!73 = !DILocalVariable(name: "found", scope: !47, file: !2, line: 55, type: !74)
!74 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!75 = !DILocation(line: 55, column: 7, scope: !47)
!76 = !DILocalVariable(name: "offset", scope: !77, file: !2, line: 57, type: !17)
!77 = distinct !DILexicalBlock(scope: !47, file: !2, line: 57, column: 2)
!78 = !DILocation(line: 57, column: 14, scope: !77)
!79 = !DILocation(line: 57, column: 7, scope: !77)
!80 = !DILocation(line: 57, column: 26, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !2, line: 57, column: 2)
!82 = !DILocation(line: 57, column: 33, scope: !81)
!83 = !DILocation(line: 57, column: 2, scope: !77)
!84 = !DILocation(line: 58, column: 29, scope: !85)
!85 = distinct !DILexicalBlock(scope: !81, file: !2, line: 57, column: 66)
!86 = !DILocation(line: 58, column: 3, scope: !85)
!87 = !DILocation(line: 59, column: 7, scope: !85)
!88 = !DILocation(line: 59, column: 3, scope: !85)
!89 = !DILocation(line: 59, column: 15, scope: !85)
!90 = !DILocation(line: 60, column: 33, scope: !85)
!91 = !DILocation(line: 60, column: 21, scope: !85)
!92 = !DILocation(line: 60, column: 65, scope: !85)
!93 = !DILocation(line: 60, column: 63, scope: !85)
!94 = !DILocation(line: 60, column: 3, scope: !85)
!95 = !DILocation(line: 61, column: 32, scope: !85)
!96 = !DILocation(line: 61, column: 30, scope: !85)
!97 = !DILocation(line: 61, column: 3, scope: !85)
!98 = !DILocation(line: 61, column: 40, scope: !85)
!99 = !DILocalVariable(name: "topSearch", scope: !85, file: !2, line: 63, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!101 = !DILocation(line: 63, column: 15, scope: !85)
!102 = !DILocation(line: 63, column: 27, scope: !85)
!103 = !DILocalVariable(name: "bottomSearch", scope: !85, file: !2, line: 64, type: !100)
!104 = !DILocation(line: 64, column: 15, scope: !85)
!105 = !DILocation(line: 64, column: 30, scope: !85)
!106 = !DILocation(line: 65, column: 7, scope: !107)
!107 = distinct !DILexicalBlock(scope: !85, file: !2, line: 65, column: 7)
!108 = !DILocation(line: 65, column: 17, scope: !107)
!109 = !DILocation(line: 65, column: 25, scope: !107)
!110 = !DILocation(line: 65, column: 28, scope: !107)
!111 = !DILocation(line: 65, column: 41, scope: !107)
!112 = !DILocation(line: 65, column: 7, scope: !85)
!113 = !DILocation(line: 66, column: 8, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !2, line: 66, column: 8)
!115 = distinct !DILexicalBlock(scope: !107, file: !2, line: 65, column: 50)
!116 = !DILocation(line: 66, column: 20, scope: !114)
!117 = !DILocation(line: 66, column: 18, scope: !114)
!118 = !DILocation(line: 66, column: 30, scope: !114)
!119 = !DILocation(line: 66, column: 27, scope: !114)
!120 = !DILocation(line: 66, column: 8, scope: !115)
!121 = !DILocation(line: 67, column: 11, scope: !122)
!122 = distinct !DILexicalBlock(scope: !114, file: !2, line: 66, column: 44)
!123 = !DILocation(line: 68, column: 5, scope: !122)
!124 = !DILocation(line: 70, column: 3, scope: !115)
!125 = !DILocation(line: 71, column: 2, scope: !85)
!126 = !DILocation(line: 57, column: 62, scope: !81)
!127 = !DILocation(line: 57, column: 2, scope: !81)
!128 = distinct !{!128, !83, !129, !130}
!129 = !DILocation(line: 71, column: 2, scope: !77)
!130 = !{!"llvm.loop.mustprogress"}
!131 = !DILocation(line: 73, column: 8, scope: !47)
!132 = !DILocation(line: 73, column: 2, scope: !47)
!133 = !DILocation(line: 75, column: 2, scope: !47)
