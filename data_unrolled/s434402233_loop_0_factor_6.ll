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

15:                                               ; preds = %1598, %0
  %16 = load i64, ptr %8, align 8, !dbg !80
  %17 = icmp ult i64 %16, 7, !dbg !82
  br i1 %17, label %18, label %1601, !dbg !83

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

44:                                               ; preds = %1590, %1557, %1524, %1491, %1458, %1425, %1392, %1359, %1326, %1293, %1260, %1227, %1194, %1161, %1128, %1095, %1062, %1029, %996, %963, %930, %897, %864, %831, %798, %765, %732, %699, %666, %633, %600, %567, %534, %501, %468, %435, %402, %369, %336, %303, %270, %237, %204, %171, %138, %105, %72, %38
  store i8 1, ptr %7, align 1, !dbg !121
  br label %1601, !dbg !123

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
  br i1 %51, label %52, label %1601, !dbg !83

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
  br i1 %84, label %85, label %1601, !dbg !83

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
  br i1 %117, label %118, label %1601, !dbg !83

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
  br i1 %150, label %151, label %1601, !dbg !83

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
  br i1 %183, label %184, label %1601, !dbg !83

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
  br i1 %216, label %217, label %1601, !dbg !83

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
  br i1 %249, label %250, label %1601, !dbg !83

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
  %281 = load i64, ptr %8, align 8, !dbg !80
  %282 = icmp ult i64 %281, 7, !dbg !82
  br i1 %282, label %283, label %1601, !dbg !83

283:                                              ; preds = %278
  %284 = load i64, ptr %8, align 8, !dbg !84
  %285 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %284) #7, !dbg !86
  %286 = load i64, ptr %8, align 8, !dbg !87
  %287 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %286, !dbg !88
  store i8 0, ptr %287, align 1, !dbg !89
  %288 = load i64, ptr %8, align 8, !dbg !90
  %289 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %288, !dbg !91
  %290 = load i64, ptr %8, align 8, !dbg !92
  %291 = sub i64 7, %290, !dbg !93
  %292 = call ptr @strncpy(ptr noundef %4, ptr noundef %289, i64 noundef %291) #7, !dbg !94
  %293 = load i64, ptr %8, align 8, !dbg !95
  %294 = sub i64 7, %293, !dbg !96
  %295 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %294, !dbg !97
  store i8 0, ptr %295, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %296 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %296, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %297 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %297, ptr %10, align 8, !dbg !104
  %298 = load ptr, ptr %9, align 8, !dbg !106
  %299 = icmp ne ptr %298, null, !dbg !108
  br i1 %299, label %300, label %310, !dbg !109

300:                                              ; preds = %283
  %301 = load ptr, ptr %10, align 8, !dbg !110
  %302 = icmp ne ptr %301, null, !dbg !111
  br i1 %302, label %303, label %310, !dbg !112

303:                                              ; preds = %300
  %304 = load ptr, ptr %9, align 8, !dbg !113
  %305 = load i64, ptr %8, align 8, !dbg !116
  %306 = getelementptr inbounds i8, ptr %304, i64 %305, !dbg !117
  %307 = load ptr, ptr %10, align 8, !dbg !118
  %308 = icmp ule ptr %306, %307, !dbg !119
  br i1 %308, label %44, label %309, !dbg !120

309:                                              ; preds = %303
  br label %310, !dbg !124

310:                                              ; preds = %309, %300, %283
  br label %311, !dbg !125

311:                                              ; preds = %310
  %312 = load i64, ptr %8, align 8, !dbg !126
  %313 = add i64 %312, 1, !dbg !126
  store i64 %313, ptr %8, align 8, !dbg !126
  %314 = load i64, ptr %8, align 8, !dbg !80
  %315 = icmp ult i64 %314, 7, !dbg !82
  br i1 %315, label %316, label %1601, !dbg !83

316:                                              ; preds = %311
  %317 = load i64, ptr %8, align 8, !dbg !84
  %318 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %317) #7, !dbg !86
  %319 = load i64, ptr %8, align 8, !dbg !87
  %320 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %319, !dbg !88
  store i8 0, ptr %320, align 1, !dbg !89
  %321 = load i64, ptr %8, align 8, !dbg !90
  %322 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %321, !dbg !91
  %323 = load i64, ptr %8, align 8, !dbg !92
  %324 = sub i64 7, %323, !dbg !93
  %325 = call ptr @strncpy(ptr noundef %4, ptr noundef %322, i64 noundef %324) #7, !dbg !94
  %326 = load i64, ptr %8, align 8, !dbg !95
  %327 = sub i64 7, %326, !dbg !96
  %328 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %327, !dbg !97
  store i8 0, ptr %328, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %329 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %329, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %330 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %330, ptr %10, align 8, !dbg !104
  %331 = load ptr, ptr %9, align 8, !dbg !106
  %332 = icmp ne ptr %331, null, !dbg !108
  br i1 %332, label %333, label %343, !dbg !109

333:                                              ; preds = %316
  %334 = load ptr, ptr %10, align 8, !dbg !110
  %335 = icmp ne ptr %334, null, !dbg !111
  br i1 %335, label %336, label %343, !dbg !112

336:                                              ; preds = %333
  %337 = load ptr, ptr %9, align 8, !dbg !113
  %338 = load i64, ptr %8, align 8, !dbg !116
  %339 = getelementptr inbounds i8, ptr %337, i64 %338, !dbg !117
  %340 = load ptr, ptr %10, align 8, !dbg !118
  %341 = icmp ule ptr %339, %340, !dbg !119
  br i1 %341, label %44, label %342, !dbg !120

342:                                              ; preds = %336
  br label %343, !dbg !124

343:                                              ; preds = %342, %333, %316
  br label %344, !dbg !125

344:                                              ; preds = %343
  %345 = load i64, ptr %8, align 8, !dbg !126
  %346 = add i64 %345, 1, !dbg !126
  store i64 %346, ptr %8, align 8, !dbg !126
  %347 = load i64, ptr %8, align 8, !dbg !80
  %348 = icmp ult i64 %347, 7, !dbg !82
  br i1 %348, label %349, label %1601, !dbg !83

349:                                              ; preds = %344
  %350 = load i64, ptr %8, align 8, !dbg !84
  %351 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %350) #7, !dbg !86
  %352 = load i64, ptr %8, align 8, !dbg !87
  %353 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %352, !dbg !88
  store i8 0, ptr %353, align 1, !dbg !89
  %354 = load i64, ptr %8, align 8, !dbg !90
  %355 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %354, !dbg !91
  %356 = load i64, ptr %8, align 8, !dbg !92
  %357 = sub i64 7, %356, !dbg !93
  %358 = call ptr @strncpy(ptr noundef %4, ptr noundef %355, i64 noundef %357) #7, !dbg !94
  %359 = load i64, ptr %8, align 8, !dbg !95
  %360 = sub i64 7, %359, !dbg !96
  %361 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %360, !dbg !97
  store i8 0, ptr %361, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %362 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %362, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %363 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %363, ptr %10, align 8, !dbg !104
  %364 = load ptr, ptr %9, align 8, !dbg !106
  %365 = icmp ne ptr %364, null, !dbg !108
  br i1 %365, label %366, label %376, !dbg !109

366:                                              ; preds = %349
  %367 = load ptr, ptr %10, align 8, !dbg !110
  %368 = icmp ne ptr %367, null, !dbg !111
  br i1 %368, label %369, label %376, !dbg !112

369:                                              ; preds = %366
  %370 = load ptr, ptr %9, align 8, !dbg !113
  %371 = load i64, ptr %8, align 8, !dbg !116
  %372 = getelementptr inbounds i8, ptr %370, i64 %371, !dbg !117
  %373 = load ptr, ptr %10, align 8, !dbg !118
  %374 = icmp ule ptr %372, %373, !dbg !119
  br i1 %374, label %44, label %375, !dbg !120

375:                                              ; preds = %369
  br label %376, !dbg !124

376:                                              ; preds = %375, %366, %349
  br label %377, !dbg !125

377:                                              ; preds = %376
  %378 = load i64, ptr %8, align 8, !dbg !126
  %379 = add i64 %378, 1, !dbg !126
  store i64 %379, ptr %8, align 8, !dbg !126
  %380 = load i64, ptr %8, align 8, !dbg !80
  %381 = icmp ult i64 %380, 7, !dbg !82
  br i1 %381, label %382, label %1601, !dbg !83

382:                                              ; preds = %377
  %383 = load i64, ptr %8, align 8, !dbg !84
  %384 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %383) #7, !dbg !86
  %385 = load i64, ptr %8, align 8, !dbg !87
  %386 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %385, !dbg !88
  store i8 0, ptr %386, align 1, !dbg !89
  %387 = load i64, ptr %8, align 8, !dbg !90
  %388 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %387, !dbg !91
  %389 = load i64, ptr %8, align 8, !dbg !92
  %390 = sub i64 7, %389, !dbg !93
  %391 = call ptr @strncpy(ptr noundef %4, ptr noundef %388, i64 noundef %390) #7, !dbg !94
  %392 = load i64, ptr %8, align 8, !dbg !95
  %393 = sub i64 7, %392, !dbg !96
  %394 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %393, !dbg !97
  store i8 0, ptr %394, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %395 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %395, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %396 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %396, ptr %10, align 8, !dbg !104
  %397 = load ptr, ptr %9, align 8, !dbg !106
  %398 = icmp ne ptr %397, null, !dbg !108
  br i1 %398, label %399, label %409, !dbg !109

399:                                              ; preds = %382
  %400 = load ptr, ptr %10, align 8, !dbg !110
  %401 = icmp ne ptr %400, null, !dbg !111
  br i1 %401, label %402, label %409, !dbg !112

402:                                              ; preds = %399
  %403 = load ptr, ptr %9, align 8, !dbg !113
  %404 = load i64, ptr %8, align 8, !dbg !116
  %405 = getelementptr inbounds i8, ptr %403, i64 %404, !dbg !117
  %406 = load ptr, ptr %10, align 8, !dbg !118
  %407 = icmp ule ptr %405, %406, !dbg !119
  br i1 %407, label %44, label %408, !dbg !120

408:                                              ; preds = %402
  br label %409, !dbg !124

409:                                              ; preds = %408, %399, %382
  br label %410, !dbg !125

410:                                              ; preds = %409
  %411 = load i64, ptr %8, align 8, !dbg !126
  %412 = add i64 %411, 1, !dbg !126
  store i64 %412, ptr %8, align 8, !dbg !126
  %413 = load i64, ptr %8, align 8, !dbg !80
  %414 = icmp ult i64 %413, 7, !dbg !82
  br i1 %414, label %415, label %1601, !dbg !83

415:                                              ; preds = %410
  %416 = load i64, ptr %8, align 8, !dbg !84
  %417 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %416) #7, !dbg !86
  %418 = load i64, ptr %8, align 8, !dbg !87
  %419 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %418, !dbg !88
  store i8 0, ptr %419, align 1, !dbg !89
  %420 = load i64, ptr %8, align 8, !dbg !90
  %421 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %420, !dbg !91
  %422 = load i64, ptr %8, align 8, !dbg !92
  %423 = sub i64 7, %422, !dbg !93
  %424 = call ptr @strncpy(ptr noundef %4, ptr noundef %421, i64 noundef %423) #7, !dbg !94
  %425 = load i64, ptr %8, align 8, !dbg !95
  %426 = sub i64 7, %425, !dbg !96
  %427 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %426, !dbg !97
  store i8 0, ptr %427, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %428 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %428, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %429 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %429, ptr %10, align 8, !dbg !104
  %430 = load ptr, ptr %9, align 8, !dbg !106
  %431 = icmp ne ptr %430, null, !dbg !108
  br i1 %431, label %432, label %442, !dbg !109

432:                                              ; preds = %415
  %433 = load ptr, ptr %10, align 8, !dbg !110
  %434 = icmp ne ptr %433, null, !dbg !111
  br i1 %434, label %435, label %442, !dbg !112

435:                                              ; preds = %432
  %436 = load ptr, ptr %9, align 8, !dbg !113
  %437 = load i64, ptr %8, align 8, !dbg !116
  %438 = getelementptr inbounds i8, ptr %436, i64 %437, !dbg !117
  %439 = load ptr, ptr %10, align 8, !dbg !118
  %440 = icmp ule ptr %438, %439, !dbg !119
  br i1 %440, label %44, label %441, !dbg !120

441:                                              ; preds = %435
  br label %442, !dbg !124

442:                                              ; preds = %441, %432, %415
  br label %443, !dbg !125

443:                                              ; preds = %442
  %444 = load i64, ptr %8, align 8, !dbg !126
  %445 = add i64 %444, 1, !dbg !126
  store i64 %445, ptr %8, align 8, !dbg !126
  %446 = load i64, ptr %8, align 8, !dbg !80
  %447 = icmp ult i64 %446, 7, !dbg !82
  br i1 %447, label %448, label %1601, !dbg !83

448:                                              ; preds = %443
  %449 = load i64, ptr %8, align 8, !dbg !84
  %450 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %449) #7, !dbg !86
  %451 = load i64, ptr %8, align 8, !dbg !87
  %452 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %451, !dbg !88
  store i8 0, ptr %452, align 1, !dbg !89
  %453 = load i64, ptr %8, align 8, !dbg !90
  %454 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %453, !dbg !91
  %455 = load i64, ptr %8, align 8, !dbg !92
  %456 = sub i64 7, %455, !dbg !93
  %457 = call ptr @strncpy(ptr noundef %4, ptr noundef %454, i64 noundef %456) #7, !dbg !94
  %458 = load i64, ptr %8, align 8, !dbg !95
  %459 = sub i64 7, %458, !dbg !96
  %460 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %459, !dbg !97
  store i8 0, ptr %460, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %461 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %461, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %462 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %462, ptr %10, align 8, !dbg !104
  %463 = load ptr, ptr %9, align 8, !dbg !106
  %464 = icmp ne ptr %463, null, !dbg !108
  br i1 %464, label %465, label %475, !dbg !109

465:                                              ; preds = %448
  %466 = load ptr, ptr %10, align 8, !dbg !110
  %467 = icmp ne ptr %466, null, !dbg !111
  br i1 %467, label %468, label %475, !dbg !112

468:                                              ; preds = %465
  %469 = load ptr, ptr %9, align 8, !dbg !113
  %470 = load i64, ptr %8, align 8, !dbg !116
  %471 = getelementptr inbounds i8, ptr %469, i64 %470, !dbg !117
  %472 = load ptr, ptr %10, align 8, !dbg !118
  %473 = icmp ule ptr %471, %472, !dbg !119
  br i1 %473, label %44, label %474, !dbg !120

474:                                              ; preds = %468
  br label %475, !dbg !124

475:                                              ; preds = %474, %465, %448
  br label %476, !dbg !125

476:                                              ; preds = %475
  %477 = load i64, ptr %8, align 8, !dbg !126
  %478 = add i64 %477, 1, !dbg !126
  store i64 %478, ptr %8, align 8, !dbg !126
  %479 = load i64, ptr %8, align 8, !dbg !80
  %480 = icmp ult i64 %479, 7, !dbg !82
  br i1 %480, label %481, label %1601, !dbg !83

481:                                              ; preds = %476
  %482 = load i64, ptr %8, align 8, !dbg !84
  %483 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %482) #7, !dbg !86
  %484 = load i64, ptr %8, align 8, !dbg !87
  %485 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %484, !dbg !88
  store i8 0, ptr %485, align 1, !dbg !89
  %486 = load i64, ptr %8, align 8, !dbg !90
  %487 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %486, !dbg !91
  %488 = load i64, ptr %8, align 8, !dbg !92
  %489 = sub i64 7, %488, !dbg !93
  %490 = call ptr @strncpy(ptr noundef %4, ptr noundef %487, i64 noundef %489) #7, !dbg !94
  %491 = load i64, ptr %8, align 8, !dbg !95
  %492 = sub i64 7, %491, !dbg !96
  %493 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %492, !dbg !97
  store i8 0, ptr %493, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %494 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %494, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %495 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %495, ptr %10, align 8, !dbg !104
  %496 = load ptr, ptr %9, align 8, !dbg !106
  %497 = icmp ne ptr %496, null, !dbg !108
  br i1 %497, label %498, label %508, !dbg !109

498:                                              ; preds = %481
  %499 = load ptr, ptr %10, align 8, !dbg !110
  %500 = icmp ne ptr %499, null, !dbg !111
  br i1 %500, label %501, label %508, !dbg !112

501:                                              ; preds = %498
  %502 = load ptr, ptr %9, align 8, !dbg !113
  %503 = load i64, ptr %8, align 8, !dbg !116
  %504 = getelementptr inbounds i8, ptr %502, i64 %503, !dbg !117
  %505 = load ptr, ptr %10, align 8, !dbg !118
  %506 = icmp ule ptr %504, %505, !dbg !119
  br i1 %506, label %44, label %507, !dbg !120

507:                                              ; preds = %501
  br label %508, !dbg !124

508:                                              ; preds = %507, %498, %481
  br label %509, !dbg !125

509:                                              ; preds = %508
  %510 = load i64, ptr %8, align 8, !dbg !126
  %511 = add i64 %510, 1, !dbg !126
  store i64 %511, ptr %8, align 8, !dbg !126
  %512 = load i64, ptr %8, align 8, !dbg !80
  %513 = icmp ult i64 %512, 7, !dbg !82
  br i1 %513, label %514, label %1601, !dbg !83

514:                                              ; preds = %509
  %515 = load i64, ptr %8, align 8, !dbg !84
  %516 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %515) #7, !dbg !86
  %517 = load i64, ptr %8, align 8, !dbg !87
  %518 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %517, !dbg !88
  store i8 0, ptr %518, align 1, !dbg !89
  %519 = load i64, ptr %8, align 8, !dbg !90
  %520 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %519, !dbg !91
  %521 = load i64, ptr %8, align 8, !dbg !92
  %522 = sub i64 7, %521, !dbg !93
  %523 = call ptr @strncpy(ptr noundef %4, ptr noundef %520, i64 noundef %522) #7, !dbg !94
  %524 = load i64, ptr %8, align 8, !dbg !95
  %525 = sub i64 7, %524, !dbg !96
  %526 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %525, !dbg !97
  store i8 0, ptr %526, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %527 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %527, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %528 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %528, ptr %10, align 8, !dbg !104
  %529 = load ptr, ptr %9, align 8, !dbg !106
  %530 = icmp ne ptr %529, null, !dbg !108
  br i1 %530, label %531, label %541, !dbg !109

531:                                              ; preds = %514
  %532 = load ptr, ptr %10, align 8, !dbg !110
  %533 = icmp ne ptr %532, null, !dbg !111
  br i1 %533, label %534, label %541, !dbg !112

534:                                              ; preds = %531
  %535 = load ptr, ptr %9, align 8, !dbg !113
  %536 = load i64, ptr %8, align 8, !dbg !116
  %537 = getelementptr inbounds i8, ptr %535, i64 %536, !dbg !117
  %538 = load ptr, ptr %10, align 8, !dbg !118
  %539 = icmp ule ptr %537, %538, !dbg !119
  br i1 %539, label %44, label %540, !dbg !120

540:                                              ; preds = %534
  br label %541, !dbg !124

541:                                              ; preds = %540, %531, %514
  br label %542, !dbg !125

542:                                              ; preds = %541
  %543 = load i64, ptr %8, align 8, !dbg !126
  %544 = add i64 %543, 1, !dbg !126
  store i64 %544, ptr %8, align 8, !dbg !126
  %545 = load i64, ptr %8, align 8, !dbg !80
  %546 = icmp ult i64 %545, 7, !dbg !82
  br i1 %546, label %547, label %1601, !dbg !83

547:                                              ; preds = %542
  %548 = load i64, ptr %8, align 8, !dbg !84
  %549 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %548) #7, !dbg !86
  %550 = load i64, ptr %8, align 8, !dbg !87
  %551 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %550, !dbg !88
  store i8 0, ptr %551, align 1, !dbg !89
  %552 = load i64, ptr %8, align 8, !dbg !90
  %553 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %552, !dbg !91
  %554 = load i64, ptr %8, align 8, !dbg !92
  %555 = sub i64 7, %554, !dbg !93
  %556 = call ptr @strncpy(ptr noundef %4, ptr noundef %553, i64 noundef %555) #7, !dbg !94
  %557 = load i64, ptr %8, align 8, !dbg !95
  %558 = sub i64 7, %557, !dbg !96
  %559 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %558, !dbg !97
  store i8 0, ptr %559, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %560 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %560, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %561 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %561, ptr %10, align 8, !dbg !104
  %562 = load ptr, ptr %9, align 8, !dbg !106
  %563 = icmp ne ptr %562, null, !dbg !108
  br i1 %563, label %564, label %574, !dbg !109

564:                                              ; preds = %547
  %565 = load ptr, ptr %10, align 8, !dbg !110
  %566 = icmp ne ptr %565, null, !dbg !111
  br i1 %566, label %567, label %574, !dbg !112

567:                                              ; preds = %564
  %568 = load ptr, ptr %9, align 8, !dbg !113
  %569 = load i64, ptr %8, align 8, !dbg !116
  %570 = getelementptr inbounds i8, ptr %568, i64 %569, !dbg !117
  %571 = load ptr, ptr %10, align 8, !dbg !118
  %572 = icmp ule ptr %570, %571, !dbg !119
  br i1 %572, label %44, label %573, !dbg !120

573:                                              ; preds = %567
  br label %574, !dbg !124

574:                                              ; preds = %573, %564, %547
  br label %575, !dbg !125

575:                                              ; preds = %574
  %576 = load i64, ptr %8, align 8, !dbg !126
  %577 = add i64 %576, 1, !dbg !126
  store i64 %577, ptr %8, align 8, !dbg !126
  %578 = load i64, ptr %8, align 8, !dbg !80
  %579 = icmp ult i64 %578, 7, !dbg !82
  br i1 %579, label %580, label %1601, !dbg !83

580:                                              ; preds = %575
  %581 = load i64, ptr %8, align 8, !dbg !84
  %582 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %581) #7, !dbg !86
  %583 = load i64, ptr %8, align 8, !dbg !87
  %584 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %583, !dbg !88
  store i8 0, ptr %584, align 1, !dbg !89
  %585 = load i64, ptr %8, align 8, !dbg !90
  %586 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %585, !dbg !91
  %587 = load i64, ptr %8, align 8, !dbg !92
  %588 = sub i64 7, %587, !dbg !93
  %589 = call ptr @strncpy(ptr noundef %4, ptr noundef %586, i64 noundef %588) #7, !dbg !94
  %590 = load i64, ptr %8, align 8, !dbg !95
  %591 = sub i64 7, %590, !dbg !96
  %592 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %591, !dbg !97
  store i8 0, ptr %592, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %593 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %593, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %594 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %594, ptr %10, align 8, !dbg !104
  %595 = load ptr, ptr %9, align 8, !dbg !106
  %596 = icmp ne ptr %595, null, !dbg !108
  br i1 %596, label %597, label %607, !dbg !109

597:                                              ; preds = %580
  %598 = load ptr, ptr %10, align 8, !dbg !110
  %599 = icmp ne ptr %598, null, !dbg !111
  br i1 %599, label %600, label %607, !dbg !112

600:                                              ; preds = %597
  %601 = load ptr, ptr %9, align 8, !dbg !113
  %602 = load i64, ptr %8, align 8, !dbg !116
  %603 = getelementptr inbounds i8, ptr %601, i64 %602, !dbg !117
  %604 = load ptr, ptr %10, align 8, !dbg !118
  %605 = icmp ule ptr %603, %604, !dbg !119
  br i1 %605, label %44, label %606, !dbg !120

606:                                              ; preds = %600
  br label %607, !dbg !124

607:                                              ; preds = %606, %597, %580
  br label %608, !dbg !125

608:                                              ; preds = %607
  %609 = load i64, ptr %8, align 8, !dbg !126
  %610 = add i64 %609, 1, !dbg !126
  store i64 %610, ptr %8, align 8, !dbg !126
  %611 = load i64, ptr %8, align 8, !dbg !80
  %612 = icmp ult i64 %611, 7, !dbg !82
  br i1 %612, label %613, label %1601, !dbg !83

613:                                              ; preds = %608
  %614 = load i64, ptr %8, align 8, !dbg !84
  %615 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %614) #7, !dbg !86
  %616 = load i64, ptr %8, align 8, !dbg !87
  %617 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %616, !dbg !88
  store i8 0, ptr %617, align 1, !dbg !89
  %618 = load i64, ptr %8, align 8, !dbg !90
  %619 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %618, !dbg !91
  %620 = load i64, ptr %8, align 8, !dbg !92
  %621 = sub i64 7, %620, !dbg !93
  %622 = call ptr @strncpy(ptr noundef %4, ptr noundef %619, i64 noundef %621) #7, !dbg !94
  %623 = load i64, ptr %8, align 8, !dbg !95
  %624 = sub i64 7, %623, !dbg !96
  %625 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %624, !dbg !97
  store i8 0, ptr %625, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %626 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %626, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %627 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %627, ptr %10, align 8, !dbg !104
  %628 = load ptr, ptr %9, align 8, !dbg !106
  %629 = icmp ne ptr %628, null, !dbg !108
  br i1 %629, label %630, label %640, !dbg !109

630:                                              ; preds = %613
  %631 = load ptr, ptr %10, align 8, !dbg !110
  %632 = icmp ne ptr %631, null, !dbg !111
  br i1 %632, label %633, label %640, !dbg !112

633:                                              ; preds = %630
  %634 = load ptr, ptr %9, align 8, !dbg !113
  %635 = load i64, ptr %8, align 8, !dbg !116
  %636 = getelementptr inbounds i8, ptr %634, i64 %635, !dbg !117
  %637 = load ptr, ptr %10, align 8, !dbg !118
  %638 = icmp ule ptr %636, %637, !dbg !119
  br i1 %638, label %44, label %639, !dbg !120

639:                                              ; preds = %633
  br label %640, !dbg !124

640:                                              ; preds = %639, %630, %613
  br label %641, !dbg !125

641:                                              ; preds = %640
  %642 = load i64, ptr %8, align 8, !dbg !126
  %643 = add i64 %642, 1, !dbg !126
  store i64 %643, ptr %8, align 8, !dbg !126
  %644 = load i64, ptr %8, align 8, !dbg !80
  %645 = icmp ult i64 %644, 7, !dbg !82
  br i1 %645, label %646, label %1601, !dbg !83

646:                                              ; preds = %641
  %647 = load i64, ptr %8, align 8, !dbg !84
  %648 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %647) #7, !dbg !86
  %649 = load i64, ptr %8, align 8, !dbg !87
  %650 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %649, !dbg !88
  store i8 0, ptr %650, align 1, !dbg !89
  %651 = load i64, ptr %8, align 8, !dbg !90
  %652 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %651, !dbg !91
  %653 = load i64, ptr %8, align 8, !dbg !92
  %654 = sub i64 7, %653, !dbg !93
  %655 = call ptr @strncpy(ptr noundef %4, ptr noundef %652, i64 noundef %654) #7, !dbg !94
  %656 = load i64, ptr %8, align 8, !dbg !95
  %657 = sub i64 7, %656, !dbg !96
  %658 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %657, !dbg !97
  store i8 0, ptr %658, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %659 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %659, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %660 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %660, ptr %10, align 8, !dbg !104
  %661 = load ptr, ptr %9, align 8, !dbg !106
  %662 = icmp ne ptr %661, null, !dbg !108
  br i1 %662, label %663, label %673, !dbg !109

663:                                              ; preds = %646
  %664 = load ptr, ptr %10, align 8, !dbg !110
  %665 = icmp ne ptr %664, null, !dbg !111
  br i1 %665, label %666, label %673, !dbg !112

666:                                              ; preds = %663
  %667 = load ptr, ptr %9, align 8, !dbg !113
  %668 = load i64, ptr %8, align 8, !dbg !116
  %669 = getelementptr inbounds i8, ptr %667, i64 %668, !dbg !117
  %670 = load ptr, ptr %10, align 8, !dbg !118
  %671 = icmp ule ptr %669, %670, !dbg !119
  br i1 %671, label %44, label %672, !dbg !120

672:                                              ; preds = %666
  br label %673, !dbg !124

673:                                              ; preds = %672, %663, %646
  br label %674, !dbg !125

674:                                              ; preds = %673
  %675 = load i64, ptr %8, align 8, !dbg !126
  %676 = add i64 %675, 1, !dbg !126
  store i64 %676, ptr %8, align 8, !dbg !126
  %677 = load i64, ptr %8, align 8, !dbg !80
  %678 = icmp ult i64 %677, 7, !dbg !82
  br i1 %678, label %679, label %1601, !dbg !83

679:                                              ; preds = %674
  %680 = load i64, ptr %8, align 8, !dbg !84
  %681 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %680) #7, !dbg !86
  %682 = load i64, ptr %8, align 8, !dbg !87
  %683 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %682, !dbg !88
  store i8 0, ptr %683, align 1, !dbg !89
  %684 = load i64, ptr %8, align 8, !dbg !90
  %685 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %684, !dbg !91
  %686 = load i64, ptr %8, align 8, !dbg !92
  %687 = sub i64 7, %686, !dbg !93
  %688 = call ptr @strncpy(ptr noundef %4, ptr noundef %685, i64 noundef %687) #7, !dbg !94
  %689 = load i64, ptr %8, align 8, !dbg !95
  %690 = sub i64 7, %689, !dbg !96
  %691 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %690, !dbg !97
  store i8 0, ptr %691, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %692 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %692, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %693 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %693, ptr %10, align 8, !dbg !104
  %694 = load ptr, ptr %9, align 8, !dbg !106
  %695 = icmp ne ptr %694, null, !dbg !108
  br i1 %695, label %696, label %706, !dbg !109

696:                                              ; preds = %679
  %697 = load ptr, ptr %10, align 8, !dbg !110
  %698 = icmp ne ptr %697, null, !dbg !111
  br i1 %698, label %699, label %706, !dbg !112

699:                                              ; preds = %696
  %700 = load ptr, ptr %9, align 8, !dbg !113
  %701 = load i64, ptr %8, align 8, !dbg !116
  %702 = getelementptr inbounds i8, ptr %700, i64 %701, !dbg !117
  %703 = load ptr, ptr %10, align 8, !dbg !118
  %704 = icmp ule ptr %702, %703, !dbg !119
  br i1 %704, label %44, label %705, !dbg !120

705:                                              ; preds = %699
  br label %706, !dbg !124

706:                                              ; preds = %705, %696, %679
  br label %707, !dbg !125

707:                                              ; preds = %706
  %708 = load i64, ptr %8, align 8, !dbg !126
  %709 = add i64 %708, 1, !dbg !126
  store i64 %709, ptr %8, align 8, !dbg !126
  %710 = load i64, ptr %8, align 8, !dbg !80
  %711 = icmp ult i64 %710, 7, !dbg !82
  br i1 %711, label %712, label %1601, !dbg !83

712:                                              ; preds = %707
  %713 = load i64, ptr %8, align 8, !dbg !84
  %714 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %713) #7, !dbg !86
  %715 = load i64, ptr %8, align 8, !dbg !87
  %716 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %715, !dbg !88
  store i8 0, ptr %716, align 1, !dbg !89
  %717 = load i64, ptr %8, align 8, !dbg !90
  %718 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %717, !dbg !91
  %719 = load i64, ptr %8, align 8, !dbg !92
  %720 = sub i64 7, %719, !dbg !93
  %721 = call ptr @strncpy(ptr noundef %4, ptr noundef %718, i64 noundef %720) #7, !dbg !94
  %722 = load i64, ptr %8, align 8, !dbg !95
  %723 = sub i64 7, %722, !dbg !96
  %724 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %723, !dbg !97
  store i8 0, ptr %724, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %725 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %725, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %726 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %726, ptr %10, align 8, !dbg !104
  %727 = load ptr, ptr %9, align 8, !dbg !106
  %728 = icmp ne ptr %727, null, !dbg !108
  br i1 %728, label %729, label %739, !dbg !109

729:                                              ; preds = %712
  %730 = load ptr, ptr %10, align 8, !dbg !110
  %731 = icmp ne ptr %730, null, !dbg !111
  br i1 %731, label %732, label %739, !dbg !112

732:                                              ; preds = %729
  %733 = load ptr, ptr %9, align 8, !dbg !113
  %734 = load i64, ptr %8, align 8, !dbg !116
  %735 = getelementptr inbounds i8, ptr %733, i64 %734, !dbg !117
  %736 = load ptr, ptr %10, align 8, !dbg !118
  %737 = icmp ule ptr %735, %736, !dbg !119
  br i1 %737, label %44, label %738, !dbg !120

738:                                              ; preds = %732
  br label %739, !dbg !124

739:                                              ; preds = %738, %729, %712
  br label %740, !dbg !125

740:                                              ; preds = %739
  %741 = load i64, ptr %8, align 8, !dbg !126
  %742 = add i64 %741, 1, !dbg !126
  store i64 %742, ptr %8, align 8, !dbg !126
  %743 = load i64, ptr %8, align 8, !dbg !80
  %744 = icmp ult i64 %743, 7, !dbg !82
  br i1 %744, label %745, label %1601, !dbg !83

745:                                              ; preds = %740
  %746 = load i64, ptr %8, align 8, !dbg !84
  %747 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %746) #7, !dbg !86
  %748 = load i64, ptr %8, align 8, !dbg !87
  %749 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %748, !dbg !88
  store i8 0, ptr %749, align 1, !dbg !89
  %750 = load i64, ptr %8, align 8, !dbg !90
  %751 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %750, !dbg !91
  %752 = load i64, ptr %8, align 8, !dbg !92
  %753 = sub i64 7, %752, !dbg !93
  %754 = call ptr @strncpy(ptr noundef %4, ptr noundef %751, i64 noundef %753) #7, !dbg !94
  %755 = load i64, ptr %8, align 8, !dbg !95
  %756 = sub i64 7, %755, !dbg !96
  %757 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %756, !dbg !97
  store i8 0, ptr %757, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %758 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %758, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %759 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %759, ptr %10, align 8, !dbg !104
  %760 = load ptr, ptr %9, align 8, !dbg !106
  %761 = icmp ne ptr %760, null, !dbg !108
  br i1 %761, label %762, label %772, !dbg !109

762:                                              ; preds = %745
  %763 = load ptr, ptr %10, align 8, !dbg !110
  %764 = icmp ne ptr %763, null, !dbg !111
  br i1 %764, label %765, label %772, !dbg !112

765:                                              ; preds = %762
  %766 = load ptr, ptr %9, align 8, !dbg !113
  %767 = load i64, ptr %8, align 8, !dbg !116
  %768 = getelementptr inbounds i8, ptr %766, i64 %767, !dbg !117
  %769 = load ptr, ptr %10, align 8, !dbg !118
  %770 = icmp ule ptr %768, %769, !dbg !119
  br i1 %770, label %44, label %771, !dbg !120

771:                                              ; preds = %765
  br label %772, !dbg !124

772:                                              ; preds = %771, %762, %745
  br label %773, !dbg !125

773:                                              ; preds = %772
  %774 = load i64, ptr %8, align 8, !dbg !126
  %775 = add i64 %774, 1, !dbg !126
  store i64 %775, ptr %8, align 8, !dbg !126
  %776 = load i64, ptr %8, align 8, !dbg !80
  %777 = icmp ult i64 %776, 7, !dbg !82
  br i1 %777, label %778, label %1601, !dbg !83

778:                                              ; preds = %773
  %779 = load i64, ptr %8, align 8, !dbg !84
  %780 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %779) #7, !dbg !86
  %781 = load i64, ptr %8, align 8, !dbg !87
  %782 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %781, !dbg !88
  store i8 0, ptr %782, align 1, !dbg !89
  %783 = load i64, ptr %8, align 8, !dbg !90
  %784 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %783, !dbg !91
  %785 = load i64, ptr %8, align 8, !dbg !92
  %786 = sub i64 7, %785, !dbg !93
  %787 = call ptr @strncpy(ptr noundef %4, ptr noundef %784, i64 noundef %786) #7, !dbg !94
  %788 = load i64, ptr %8, align 8, !dbg !95
  %789 = sub i64 7, %788, !dbg !96
  %790 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %789, !dbg !97
  store i8 0, ptr %790, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %791 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %791, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %792 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %792, ptr %10, align 8, !dbg !104
  %793 = load ptr, ptr %9, align 8, !dbg !106
  %794 = icmp ne ptr %793, null, !dbg !108
  br i1 %794, label %795, label %805, !dbg !109

795:                                              ; preds = %778
  %796 = load ptr, ptr %10, align 8, !dbg !110
  %797 = icmp ne ptr %796, null, !dbg !111
  br i1 %797, label %798, label %805, !dbg !112

798:                                              ; preds = %795
  %799 = load ptr, ptr %9, align 8, !dbg !113
  %800 = load i64, ptr %8, align 8, !dbg !116
  %801 = getelementptr inbounds i8, ptr %799, i64 %800, !dbg !117
  %802 = load ptr, ptr %10, align 8, !dbg !118
  %803 = icmp ule ptr %801, %802, !dbg !119
  br i1 %803, label %44, label %804, !dbg !120

804:                                              ; preds = %798
  br label %805, !dbg !124

805:                                              ; preds = %804, %795, %778
  br label %806, !dbg !125

806:                                              ; preds = %805
  %807 = load i64, ptr %8, align 8, !dbg !126
  %808 = add i64 %807, 1, !dbg !126
  store i64 %808, ptr %8, align 8, !dbg !126
  %809 = load i64, ptr %8, align 8, !dbg !80
  %810 = icmp ult i64 %809, 7, !dbg !82
  br i1 %810, label %811, label %1601, !dbg !83

811:                                              ; preds = %806
  %812 = load i64, ptr %8, align 8, !dbg !84
  %813 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %812) #7, !dbg !86
  %814 = load i64, ptr %8, align 8, !dbg !87
  %815 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %814, !dbg !88
  store i8 0, ptr %815, align 1, !dbg !89
  %816 = load i64, ptr %8, align 8, !dbg !90
  %817 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %816, !dbg !91
  %818 = load i64, ptr %8, align 8, !dbg !92
  %819 = sub i64 7, %818, !dbg !93
  %820 = call ptr @strncpy(ptr noundef %4, ptr noundef %817, i64 noundef %819) #7, !dbg !94
  %821 = load i64, ptr %8, align 8, !dbg !95
  %822 = sub i64 7, %821, !dbg !96
  %823 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %822, !dbg !97
  store i8 0, ptr %823, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %824 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %824, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %825 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %825, ptr %10, align 8, !dbg !104
  %826 = load ptr, ptr %9, align 8, !dbg !106
  %827 = icmp ne ptr %826, null, !dbg !108
  br i1 %827, label %828, label %838, !dbg !109

828:                                              ; preds = %811
  %829 = load ptr, ptr %10, align 8, !dbg !110
  %830 = icmp ne ptr %829, null, !dbg !111
  br i1 %830, label %831, label %838, !dbg !112

831:                                              ; preds = %828
  %832 = load ptr, ptr %9, align 8, !dbg !113
  %833 = load i64, ptr %8, align 8, !dbg !116
  %834 = getelementptr inbounds i8, ptr %832, i64 %833, !dbg !117
  %835 = load ptr, ptr %10, align 8, !dbg !118
  %836 = icmp ule ptr %834, %835, !dbg !119
  br i1 %836, label %44, label %837, !dbg !120

837:                                              ; preds = %831
  br label %838, !dbg !124

838:                                              ; preds = %837, %828, %811
  br label %839, !dbg !125

839:                                              ; preds = %838
  %840 = load i64, ptr %8, align 8, !dbg !126
  %841 = add i64 %840, 1, !dbg !126
  store i64 %841, ptr %8, align 8, !dbg !126
  %842 = load i64, ptr %8, align 8, !dbg !80
  %843 = icmp ult i64 %842, 7, !dbg !82
  br i1 %843, label %844, label %1601, !dbg !83

844:                                              ; preds = %839
  %845 = load i64, ptr %8, align 8, !dbg !84
  %846 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %845) #7, !dbg !86
  %847 = load i64, ptr %8, align 8, !dbg !87
  %848 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %847, !dbg !88
  store i8 0, ptr %848, align 1, !dbg !89
  %849 = load i64, ptr %8, align 8, !dbg !90
  %850 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %849, !dbg !91
  %851 = load i64, ptr %8, align 8, !dbg !92
  %852 = sub i64 7, %851, !dbg !93
  %853 = call ptr @strncpy(ptr noundef %4, ptr noundef %850, i64 noundef %852) #7, !dbg !94
  %854 = load i64, ptr %8, align 8, !dbg !95
  %855 = sub i64 7, %854, !dbg !96
  %856 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %855, !dbg !97
  store i8 0, ptr %856, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %857 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %857, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %858 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %858, ptr %10, align 8, !dbg !104
  %859 = load ptr, ptr %9, align 8, !dbg !106
  %860 = icmp ne ptr %859, null, !dbg !108
  br i1 %860, label %861, label %871, !dbg !109

861:                                              ; preds = %844
  %862 = load ptr, ptr %10, align 8, !dbg !110
  %863 = icmp ne ptr %862, null, !dbg !111
  br i1 %863, label %864, label %871, !dbg !112

864:                                              ; preds = %861
  %865 = load ptr, ptr %9, align 8, !dbg !113
  %866 = load i64, ptr %8, align 8, !dbg !116
  %867 = getelementptr inbounds i8, ptr %865, i64 %866, !dbg !117
  %868 = load ptr, ptr %10, align 8, !dbg !118
  %869 = icmp ule ptr %867, %868, !dbg !119
  br i1 %869, label %44, label %870, !dbg !120

870:                                              ; preds = %864
  br label %871, !dbg !124

871:                                              ; preds = %870, %861, %844
  br label %872, !dbg !125

872:                                              ; preds = %871
  %873 = load i64, ptr %8, align 8, !dbg !126
  %874 = add i64 %873, 1, !dbg !126
  store i64 %874, ptr %8, align 8, !dbg !126
  %875 = load i64, ptr %8, align 8, !dbg !80
  %876 = icmp ult i64 %875, 7, !dbg !82
  br i1 %876, label %877, label %1601, !dbg !83

877:                                              ; preds = %872
  %878 = load i64, ptr %8, align 8, !dbg !84
  %879 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %878) #7, !dbg !86
  %880 = load i64, ptr %8, align 8, !dbg !87
  %881 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %880, !dbg !88
  store i8 0, ptr %881, align 1, !dbg !89
  %882 = load i64, ptr %8, align 8, !dbg !90
  %883 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %882, !dbg !91
  %884 = load i64, ptr %8, align 8, !dbg !92
  %885 = sub i64 7, %884, !dbg !93
  %886 = call ptr @strncpy(ptr noundef %4, ptr noundef %883, i64 noundef %885) #7, !dbg !94
  %887 = load i64, ptr %8, align 8, !dbg !95
  %888 = sub i64 7, %887, !dbg !96
  %889 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %888, !dbg !97
  store i8 0, ptr %889, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %890 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %890, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %891 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %891, ptr %10, align 8, !dbg !104
  %892 = load ptr, ptr %9, align 8, !dbg !106
  %893 = icmp ne ptr %892, null, !dbg !108
  br i1 %893, label %894, label %904, !dbg !109

894:                                              ; preds = %877
  %895 = load ptr, ptr %10, align 8, !dbg !110
  %896 = icmp ne ptr %895, null, !dbg !111
  br i1 %896, label %897, label %904, !dbg !112

897:                                              ; preds = %894
  %898 = load ptr, ptr %9, align 8, !dbg !113
  %899 = load i64, ptr %8, align 8, !dbg !116
  %900 = getelementptr inbounds i8, ptr %898, i64 %899, !dbg !117
  %901 = load ptr, ptr %10, align 8, !dbg !118
  %902 = icmp ule ptr %900, %901, !dbg !119
  br i1 %902, label %44, label %903, !dbg !120

903:                                              ; preds = %897
  br label %904, !dbg !124

904:                                              ; preds = %903, %894, %877
  br label %905, !dbg !125

905:                                              ; preds = %904
  %906 = load i64, ptr %8, align 8, !dbg !126
  %907 = add i64 %906, 1, !dbg !126
  store i64 %907, ptr %8, align 8, !dbg !126
  %908 = load i64, ptr %8, align 8, !dbg !80
  %909 = icmp ult i64 %908, 7, !dbg !82
  br i1 %909, label %910, label %1601, !dbg !83

910:                                              ; preds = %905
  %911 = load i64, ptr %8, align 8, !dbg !84
  %912 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %911) #7, !dbg !86
  %913 = load i64, ptr %8, align 8, !dbg !87
  %914 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %913, !dbg !88
  store i8 0, ptr %914, align 1, !dbg !89
  %915 = load i64, ptr %8, align 8, !dbg !90
  %916 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %915, !dbg !91
  %917 = load i64, ptr %8, align 8, !dbg !92
  %918 = sub i64 7, %917, !dbg !93
  %919 = call ptr @strncpy(ptr noundef %4, ptr noundef %916, i64 noundef %918) #7, !dbg !94
  %920 = load i64, ptr %8, align 8, !dbg !95
  %921 = sub i64 7, %920, !dbg !96
  %922 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %921, !dbg !97
  store i8 0, ptr %922, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %923 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %923, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %924 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %924, ptr %10, align 8, !dbg !104
  %925 = load ptr, ptr %9, align 8, !dbg !106
  %926 = icmp ne ptr %925, null, !dbg !108
  br i1 %926, label %927, label %937, !dbg !109

927:                                              ; preds = %910
  %928 = load ptr, ptr %10, align 8, !dbg !110
  %929 = icmp ne ptr %928, null, !dbg !111
  br i1 %929, label %930, label %937, !dbg !112

930:                                              ; preds = %927
  %931 = load ptr, ptr %9, align 8, !dbg !113
  %932 = load i64, ptr %8, align 8, !dbg !116
  %933 = getelementptr inbounds i8, ptr %931, i64 %932, !dbg !117
  %934 = load ptr, ptr %10, align 8, !dbg !118
  %935 = icmp ule ptr %933, %934, !dbg !119
  br i1 %935, label %44, label %936, !dbg !120

936:                                              ; preds = %930
  br label %937, !dbg !124

937:                                              ; preds = %936, %927, %910
  br label %938, !dbg !125

938:                                              ; preds = %937
  %939 = load i64, ptr %8, align 8, !dbg !126
  %940 = add i64 %939, 1, !dbg !126
  store i64 %940, ptr %8, align 8, !dbg !126
  %941 = load i64, ptr %8, align 8, !dbg !80
  %942 = icmp ult i64 %941, 7, !dbg !82
  br i1 %942, label %943, label %1601, !dbg !83

943:                                              ; preds = %938
  %944 = load i64, ptr %8, align 8, !dbg !84
  %945 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %944) #7, !dbg !86
  %946 = load i64, ptr %8, align 8, !dbg !87
  %947 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %946, !dbg !88
  store i8 0, ptr %947, align 1, !dbg !89
  %948 = load i64, ptr %8, align 8, !dbg !90
  %949 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %948, !dbg !91
  %950 = load i64, ptr %8, align 8, !dbg !92
  %951 = sub i64 7, %950, !dbg !93
  %952 = call ptr @strncpy(ptr noundef %4, ptr noundef %949, i64 noundef %951) #7, !dbg !94
  %953 = load i64, ptr %8, align 8, !dbg !95
  %954 = sub i64 7, %953, !dbg !96
  %955 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %954, !dbg !97
  store i8 0, ptr %955, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %956 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %956, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %957 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %957, ptr %10, align 8, !dbg !104
  %958 = load ptr, ptr %9, align 8, !dbg !106
  %959 = icmp ne ptr %958, null, !dbg !108
  br i1 %959, label %960, label %970, !dbg !109

960:                                              ; preds = %943
  %961 = load ptr, ptr %10, align 8, !dbg !110
  %962 = icmp ne ptr %961, null, !dbg !111
  br i1 %962, label %963, label %970, !dbg !112

963:                                              ; preds = %960
  %964 = load ptr, ptr %9, align 8, !dbg !113
  %965 = load i64, ptr %8, align 8, !dbg !116
  %966 = getelementptr inbounds i8, ptr %964, i64 %965, !dbg !117
  %967 = load ptr, ptr %10, align 8, !dbg !118
  %968 = icmp ule ptr %966, %967, !dbg !119
  br i1 %968, label %44, label %969, !dbg !120

969:                                              ; preds = %963
  br label %970, !dbg !124

970:                                              ; preds = %969, %960, %943
  br label %971, !dbg !125

971:                                              ; preds = %970
  %972 = load i64, ptr %8, align 8, !dbg !126
  %973 = add i64 %972, 1, !dbg !126
  store i64 %973, ptr %8, align 8, !dbg !126
  %974 = load i64, ptr %8, align 8, !dbg !80
  %975 = icmp ult i64 %974, 7, !dbg !82
  br i1 %975, label %976, label %1601, !dbg !83

976:                                              ; preds = %971
  %977 = load i64, ptr %8, align 8, !dbg !84
  %978 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %977) #7, !dbg !86
  %979 = load i64, ptr %8, align 8, !dbg !87
  %980 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %979, !dbg !88
  store i8 0, ptr %980, align 1, !dbg !89
  %981 = load i64, ptr %8, align 8, !dbg !90
  %982 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %981, !dbg !91
  %983 = load i64, ptr %8, align 8, !dbg !92
  %984 = sub i64 7, %983, !dbg !93
  %985 = call ptr @strncpy(ptr noundef %4, ptr noundef %982, i64 noundef %984) #7, !dbg !94
  %986 = load i64, ptr %8, align 8, !dbg !95
  %987 = sub i64 7, %986, !dbg !96
  %988 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %987, !dbg !97
  store i8 0, ptr %988, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %989 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %989, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %990 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %990, ptr %10, align 8, !dbg !104
  %991 = load ptr, ptr %9, align 8, !dbg !106
  %992 = icmp ne ptr %991, null, !dbg !108
  br i1 %992, label %993, label %1003, !dbg !109

993:                                              ; preds = %976
  %994 = load ptr, ptr %10, align 8, !dbg !110
  %995 = icmp ne ptr %994, null, !dbg !111
  br i1 %995, label %996, label %1003, !dbg !112

996:                                              ; preds = %993
  %997 = load ptr, ptr %9, align 8, !dbg !113
  %998 = load i64, ptr %8, align 8, !dbg !116
  %999 = getelementptr inbounds i8, ptr %997, i64 %998, !dbg !117
  %1000 = load ptr, ptr %10, align 8, !dbg !118
  %1001 = icmp ule ptr %999, %1000, !dbg !119
  br i1 %1001, label %44, label %1002, !dbg !120

1002:                                             ; preds = %996
  br label %1003, !dbg !124

1003:                                             ; preds = %1002, %993, %976
  br label %1004, !dbg !125

1004:                                             ; preds = %1003
  %1005 = load i64, ptr %8, align 8, !dbg !126
  %1006 = add i64 %1005, 1, !dbg !126
  store i64 %1006, ptr %8, align 8, !dbg !126
  %1007 = load i64, ptr %8, align 8, !dbg !80
  %1008 = icmp ult i64 %1007, 7, !dbg !82
  br i1 %1008, label %1009, label %1601, !dbg !83

1009:                                             ; preds = %1004
  %1010 = load i64, ptr %8, align 8, !dbg !84
  %1011 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1010) #7, !dbg !86
  %1012 = load i64, ptr %8, align 8, !dbg !87
  %1013 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1012, !dbg !88
  store i8 0, ptr %1013, align 1, !dbg !89
  %1014 = load i64, ptr %8, align 8, !dbg !90
  %1015 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1014, !dbg !91
  %1016 = load i64, ptr %8, align 8, !dbg !92
  %1017 = sub i64 7, %1016, !dbg !93
  %1018 = call ptr @strncpy(ptr noundef %4, ptr noundef %1015, i64 noundef %1017) #7, !dbg !94
  %1019 = load i64, ptr %8, align 8, !dbg !95
  %1020 = sub i64 7, %1019, !dbg !96
  %1021 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1020, !dbg !97
  store i8 0, ptr %1021, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1022 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1022, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1023 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1023, ptr %10, align 8, !dbg !104
  %1024 = load ptr, ptr %9, align 8, !dbg !106
  %1025 = icmp ne ptr %1024, null, !dbg !108
  br i1 %1025, label %1026, label %1036, !dbg !109

1026:                                             ; preds = %1009
  %1027 = load ptr, ptr %10, align 8, !dbg !110
  %1028 = icmp ne ptr %1027, null, !dbg !111
  br i1 %1028, label %1029, label %1036, !dbg !112

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %9, align 8, !dbg !113
  %1031 = load i64, ptr %8, align 8, !dbg !116
  %1032 = getelementptr inbounds i8, ptr %1030, i64 %1031, !dbg !117
  %1033 = load ptr, ptr %10, align 8, !dbg !118
  %1034 = icmp ule ptr %1032, %1033, !dbg !119
  br i1 %1034, label %44, label %1035, !dbg !120

1035:                                             ; preds = %1029
  br label %1036, !dbg !124

1036:                                             ; preds = %1035, %1026, %1009
  br label %1037, !dbg !125

1037:                                             ; preds = %1036
  %1038 = load i64, ptr %8, align 8, !dbg !126
  %1039 = add i64 %1038, 1, !dbg !126
  store i64 %1039, ptr %8, align 8, !dbg !126
  %1040 = load i64, ptr %8, align 8, !dbg !80
  %1041 = icmp ult i64 %1040, 7, !dbg !82
  br i1 %1041, label %1042, label %1601, !dbg !83

1042:                                             ; preds = %1037
  %1043 = load i64, ptr %8, align 8, !dbg !84
  %1044 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1043) #7, !dbg !86
  %1045 = load i64, ptr %8, align 8, !dbg !87
  %1046 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1045, !dbg !88
  store i8 0, ptr %1046, align 1, !dbg !89
  %1047 = load i64, ptr %8, align 8, !dbg !90
  %1048 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1047, !dbg !91
  %1049 = load i64, ptr %8, align 8, !dbg !92
  %1050 = sub i64 7, %1049, !dbg !93
  %1051 = call ptr @strncpy(ptr noundef %4, ptr noundef %1048, i64 noundef %1050) #7, !dbg !94
  %1052 = load i64, ptr %8, align 8, !dbg !95
  %1053 = sub i64 7, %1052, !dbg !96
  %1054 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1053, !dbg !97
  store i8 0, ptr %1054, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1055 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1055, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1056 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1056, ptr %10, align 8, !dbg !104
  %1057 = load ptr, ptr %9, align 8, !dbg !106
  %1058 = icmp ne ptr %1057, null, !dbg !108
  br i1 %1058, label %1059, label %1069, !dbg !109

1059:                                             ; preds = %1042
  %1060 = load ptr, ptr %10, align 8, !dbg !110
  %1061 = icmp ne ptr %1060, null, !dbg !111
  br i1 %1061, label %1062, label %1069, !dbg !112

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %9, align 8, !dbg !113
  %1064 = load i64, ptr %8, align 8, !dbg !116
  %1065 = getelementptr inbounds i8, ptr %1063, i64 %1064, !dbg !117
  %1066 = load ptr, ptr %10, align 8, !dbg !118
  %1067 = icmp ule ptr %1065, %1066, !dbg !119
  br i1 %1067, label %44, label %1068, !dbg !120

1068:                                             ; preds = %1062
  br label %1069, !dbg !124

1069:                                             ; preds = %1068, %1059, %1042
  br label %1070, !dbg !125

1070:                                             ; preds = %1069
  %1071 = load i64, ptr %8, align 8, !dbg !126
  %1072 = add i64 %1071, 1, !dbg !126
  store i64 %1072, ptr %8, align 8, !dbg !126
  %1073 = load i64, ptr %8, align 8, !dbg !80
  %1074 = icmp ult i64 %1073, 7, !dbg !82
  br i1 %1074, label %1075, label %1601, !dbg !83

1075:                                             ; preds = %1070
  %1076 = load i64, ptr %8, align 8, !dbg !84
  %1077 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1076) #7, !dbg !86
  %1078 = load i64, ptr %8, align 8, !dbg !87
  %1079 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1078, !dbg !88
  store i8 0, ptr %1079, align 1, !dbg !89
  %1080 = load i64, ptr %8, align 8, !dbg !90
  %1081 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1080, !dbg !91
  %1082 = load i64, ptr %8, align 8, !dbg !92
  %1083 = sub i64 7, %1082, !dbg !93
  %1084 = call ptr @strncpy(ptr noundef %4, ptr noundef %1081, i64 noundef %1083) #7, !dbg !94
  %1085 = load i64, ptr %8, align 8, !dbg !95
  %1086 = sub i64 7, %1085, !dbg !96
  %1087 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1086, !dbg !97
  store i8 0, ptr %1087, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1088 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1088, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1089 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1089, ptr %10, align 8, !dbg !104
  %1090 = load ptr, ptr %9, align 8, !dbg !106
  %1091 = icmp ne ptr %1090, null, !dbg !108
  br i1 %1091, label %1092, label %1102, !dbg !109

1092:                                             ; preds = %1075
  %1093 = load ptr, ptr %10, align 8, !dbg !110
  %1094 = icmp ne ptr %1093, null, !dbg !111
  br i1 %1094, label %1095, label %1102, !dbg !112

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %9, align 8, !dbg !113
  %1097 = load i64, ptr %8, align 8, !dbg !116
  %1098 = getelementptr inbounds i8, ptr %1096, i64 %1097, !dbg !117
  %1099 = load ptr, ptr %10, align 8, !dbg !118
  %1100 = icmp ule ptr %1098, %1099, !dbg !119
  br i1 %1100, label %44, label %1101, !dbg !120

1101:                                             ; preds = %1095
  br label %1102, !dbg !124

1102:                                             ; preds = %1101, %1092, %1075
  br label %1103, !dbg !125

1103:                                             ; preds = %1102
  %1104 = load i64, ptr %8, align 8, !dbg !126
  %1105 = add i64 %1104, 1, !dbg !126
  store i64 %1105, ptr %8, align 8, !dbg !126
  %1106 = load i64, ptr %8, align 8, !dbg !80
  %1107 = icmp ult i64 %1106, 7, !dbg !82
  br i1 %1107, label %1108, label %1601, !dbg !83

1108:                                             ; preds = %1103
  %1109 = load i64, ptr %8, align 8, !dbg !84
  %1110 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1109) #7, !dbg !86
  %1111 = load i64, ptr %8, align 8, !dbg !87
  %1112 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1111, !dbg !88
  store i8 0, ptr %1112, align 1, !dbg !89
  %1113 = load i64, ptr %8, align 8, !dbg !90
  %1114 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1113, !dbg !91
  %1115 = load i64, ptr %8, align 8, !dbg !92
  %1116 = sub i64 7, %1115, !dbg !93
  %1117 = call ptr @strncpy(ptr noundef %4, ptr noundef %1114, i64 noundef %1116) #7, !dbg !94
  %1118 = load i64, ptr %8, align 8, !dbg !95
  %1119 = sub i64 7, %1118, !dbg !96
  %1120 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1119, !dbg !97
  store i8 0, ptr %1120, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1121 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1121, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1122 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1122, ptr %10, align 8, !dbg !104
  %1123 = load ptr, ptr %9, align 8, !dbg !106
  %1124 = icmp ne ptr %1123, null, !dbg !108
  br i1 %1124, label %1125, label %1135, !dbg !109

1125:                                             ; preds = %1108
  %1126 = load ptr, ptr %10, align 8, !dbg !110
  %1127 = icmp ne ptr %1126, null, !dbg !111
  br i1 %1127, label %1128, label %1135, !dbg !112

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %9, align 8, !dbg !113
  %1130 = load i64, ptr %8, align 8, !dbg !116
  %1131 = getelementptr inbounds i8, ptr %1129, i64 %1130, !dbg !117
  %1132 = load ptr, ptr %10, align 8, !dbg !118
  %1133 = icmp ule ptr %1131, %1132, !dbg !119
  br i1 %1133, label %44, label %1134, !dbg !120

1134:                                             ; preds = %1128
  br label %1135, !dbg !124

1135:                                             ; preds = %1134, %1125, %1108
  br label %1136, !dbg !125

1136:                                             ; preds = %1135
  %1137 = load i64, ptr %8, align 8, !dbg !126
  %1138 = add i64 %1137, 1, !dbg !126
  store i64 %1138, ptr %8, align 8, !dbg !126
  %1139 = load i64, ptr %8, align 8, !dbg !80
  %1140 = icmp ult i64 %1139, 7, !dbg !82
  br i1 %1140, label %1141, label %1601, !dbg !83

1141:                                             ; preds = %1136
  %1142 = load i64, ptr %8, align 8, !dbg !84
  %1143 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1142) #7, !dbg !86
  %1144 = load i64, ptr %8, align 8, !dbg !87
  %1145 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1144, !dbg !88
  store i8 0, ptr %1145, align 1, !dbg !89
  %1146 = load i64, ptr %8, align 8, !dbg !90
  %1147 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1146, !dbg !91
  %1148 = load i64, ptr %8, align 8, !dbg !92
  %1149 = sub i64 7, %1148, !dbg !93
  %1150 = call ptr @strncpy(ptr noundef %4, ptr noundef %1147, i64 noundef %1149) #7, !dbg !94
  %1151 = load i64, ptr %8, align 8, !dbg !95
  %1152 = sub i64 7, %1151, !dbg !96
  %1153 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1152, !dbg !97
  store i8 0, ptr %1153, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1154 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1154, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1155 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1155, ptr %10, align 8, !dbg !104
  %1156 = load ptr, ptr %9, align 8, !dbg !106
  %1157 = icmp ne ptr %1156, null, !dbg !108
  br i1 %1157, label %1158, label %1168, !dbg !109

1158:                                             ; preds = %1141
  %1159 = load ptr, ptr %10, align 8, !dbg !110
  %1160 = icmp ne ptr %1159, null, !dbg !111
  br i1 %1160, label %1161, label %1168, !dbg !112

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %9, align 8, !dbg !113
  %1163 = load i64, ptr %8, align 8, !dbg !116
  %1164 = getelementptr inbounds i8, ptr %1162, i64 %1163, !dbg !117
  %1165 = load ptr, ptr %10, align 8, !dbg !118
  %1166 = icmp ule ptr %1164, %1165, !dbg !119
  br i1 %1166, label %44, label %1167, !dbg !120

1167:                                             ; preds = %1161
  br label %1168, !dbg !124

1168:                                             ; preds = %1167, %1158, %1141
  br label %1169, !dbg !125

1169:                                             ; preds = %1168
  %1170 = load i64, ptr %8, align 8, !dbg !126
  %1171 = add i64 %1170, 1, !dbg !126
  store i64 %1171, ptr %8, align 8, !dbg !126
  %1172 = load i64, ptr %8, align 8, !dbg !80
  %1173 = icmp ult i64 %1172, 7, !dbg !82
  br i1 %1173, label %1174, label %1601, !dbg !83

1174:                                             ; preds = %1169
  %1175 = load i64, ptr %8, align 8, !dbg !84
  %1176 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1175) #7, !dbg !86
  %1177 = load i64, ptr %8, align 8, !dbg !87
  %1178 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1177, !dbg !88
  store i8 0, ptr %1178, align 1, !dbg !89
  %1179 = load i64, ptr %8, align 8, !dbg !90
  %1180 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1179, !dbg !91
  %1181 = load i64, ptr %8, align 8, !dbg !92
  %1182 = sub i64 7, %1181, !dbg !93
  %1183 = call ptr @strncpy(ptr noundef %4, ptr noundef %1180, i64 noundef %1182) #7, !dbg !94
  %1184 = load i64, ptr %8, align 8, !dbg !95
  %1185 = sub i64 7, %1184, !dbg !96
  %1186 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1185, !dbg !97
  store i8 0, ptr %1186, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1187 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1187, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1188 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1188, ptr %10, align 8, !dbg !104
  %1189 = load ptr, ptr %9, align 8, !dbg !106
  %1190 = icmp ne ptr %1189, null, !dbg !108
  br i1 %1190, label %1191, label %1201, !dbg !109

1191:                                             ; preds = %1174
  %1192 = load ptr, ptr %10, align 8, !dbg !110
  %1193 = icmp ne ptr %1192, null, !dbg !111
  br i1 %1193, label %1194, label %1201, !dbg !112

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %9, align 8, !dbg !113
  %1196 = load i64, ptr %8, align 8, !dbg !116
  %1197 = getelementptr inbounds i8, ptr %1195, i64 %1196, !dbg !117
  %1198 = load ptr, ptr %10, align 8, !dbg !118
  %1199 = icmp ule ptr %1197, %1198, !dbg !119
  br i1 %1199, label %44, label %1200, !dbg !120

1200:                                             ; preds = %1194
  br label %1201, !dbg !124

1201:                                             ; preds = %1200, %1191, %1174
  br label %1202, !dbg !125

1202:                                             ; preds = %1201
  %1203 = load i64, ptr %8, align 8, !dbg !126
  %1204 = add i64 %1203, 1, !dbg !126
  store i64 %1204, ptr %8, align 8, !dbg !126
  %1205 = load i64, ptr %8, align 8, !dbg !80
  %1206 = icmp ult i64 %1205, 7, !dbg !82
  br i1 %1206, label %1207, label %1601, !dbg !83

1207:                                             ; preds = %1202
  %1208 = load i64, ptr %8, align 8, !dbg !84
  %1209 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1208) #7, !dbg !86
  %1210 = load i64, ptr %8, align 8, !dbg !87
  %1211 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1210, !dbg !88
  store i8 0, ptr %1211, align 1, !dbg !89
  %1212 = load i64, ptr %8, align 8, !dbg !90
  %1213 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1212, !dbg !91
  %1214 = load i64, ptr %8, align 8, !dbg !92
  %1215 = sub i64 7, %1214, !dbg !93
  %1216 = call ptr @strncpy(ptr noundef %4, ptr noundef %1213, i64 noundef %1215) #7, !dbg !94
  %1217 = load i64, ptr %8, align 8, !dbg !95
  %1218 = sub i64 7, %1217, !dbg !96
  %1219 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1218, !dbg !97
  store i8 0, ptr %1219, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1220 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1220, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1221 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1221, ptr %10, align 8, !dbg !104
  %1222 = load ptr, ptr %9, align 8, !dbg !106
  %1223 = icmp ne ptr %1222, null, !dbg !108
  br i1 %1223, label %1224, label %1234, !dbg !109

1224:                                             ; preds = %1207
  %1225 = load ptr, ptr %10, align 8, !dbg !110
  %1226 = icmp ne ptr %1225, null, !dbg !111
  br i1 %1226, label %1227, label %1234, !dbg !112

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %9, align 8, !dbg !113
  %1229 = load i64, ptr %8, align 8, !dbg !116
  %1230 = getelementptr inbounds i8, ptr %1228, i64 %1229, !dbg !117
  %1231 = load ptr, ptr %10, align 8, !dbg !118
  %1232 = icmp ule ptr %1230, %1231, !dbg !119
  br i1 %1232, label %44, label %1233, !dbg !120

1233:                                             ; preds = %1227
  br label %1234, !dbg !124

1234:                                             ; preds = %1233, %1224, %1207
  br label %1235, !dbg !125

1235:                                             ; preds = %1234
  %1236 = load i64, ptr %8, align 8, !dbg !126
  %1237 = add i64 %1236, 1, !dbg !126
  store i64 %1237, ptr %8, align 8, !dbg !126
  %1238 = load i64, ptr %8, align 8, !dbg !80
  %1239 = icmp ult i64 %1238, 7, !dbg !82
  br i1 %1239, label %1240, label %1601, !dbg !83

1240:                                             ; preds = %1235
  %1241 = load i64, ptr %8, align 8, !dbg !84
  %1242 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1241) #7, !dbg !86
  %1243 = load i64, ptr %8, align 8, !dbg !87
  %1244 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1243, !dbg !88
  store i8 0, ptr %1244, align 1, !dbg !89
  %1245 = load i64, ptr %8, align 8, !dbg !90
  %1246 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1245, !dbg !91
  %1247 = load i64, ptr %8, align 8, !dbg !92
  %1248 = sub i64 7, %1247, !dbg !93
  %1249 = call ptr @strncpy(ptr noundef %4, ptr noundef %1246, i64 noundef %1248) #7, !dbg !94
  %1250 = load i64, ptr %8, align 8, !dbg !95
  %1251 = sub i64 7, %1250, !dbg !96
  %1252 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1251, !dbg !97
  store i8 0, ptr %1252, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1253 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1253, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1254 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1254, ptr %10, align 8, !dbg !104
  %1255 = load ptr, ptr %9, align 8, !dbg !106
  %1256 = icmp ne ptr %1255, null, !dbg !108
  br i1 %1256, label %1257, label %1267, !dbg !109

1257:                                             ; preds = %1240
  %1258 = load ptr, ptr %10, align 8, !dbg !110
  %1259 = icmp ne ptr %1258, null, !dbg !111
  br i1 %1259, label %1260, label %1267, !dbg !112

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %9, align 8, !dbg !113
  %1262 = load i64, ptr %8, align 8, !dbg !116
  %1263 = getelementptr inbounds i8, ptr %1261, i64 %1262, !dbg !117
  %1264 = load ptr, ptr %10, align 8, !dbg !118
  %1265 = icmp ule ptr %1263, %1264, !dbg !119
  br i1 %1265, label %44, label %1266, !dbg !120

1266:                                             ; preds = %1260
  br label %1267, !dbg !124

1267:                                             ; preds = %1266, %1257, %1240
  br label %1268, !dbg !125

1268:                                             ; preds = %1267
  %1269 = load i64, ptr %8, align 8, !dbg !126
  %1270 = add i64 %1269, 1, !dbg !126
  store i64 %1270, ptr %8, align 8, !dbg !126
  %1271 = load i64, ptr %8, align 8, !dbg !80
  %1272 = icmp ult i64 %1271, 7, !dbg !82
  br i1 %1272, label %1273, label %1601, !dbg !83

1273:                                             ; preds = %1268
  %1274 = load i64, ptr %8, align 8, !dbg !84
  %1275 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1274) #7, !dbg !86
  %1276 = load i64, ptr %8, align 8, !dbg !87
  %1277 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1276, !dbg !88
  store i8 0, ptr %1277, align 1, !dbg !89
  %1278 = load i64, ptr %8, align 8, !dbg !90
  %1279 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1278, !dbg !91
  %1280 = load i64, ptr %8, align 8, !dbg !92
  %1281 = sub i64 7, %1280, !dbg !93
  %1282 = call ptr @strncpy(ptr noundef %4, ptr noundef %1279, i64 noundef %1281) #7, !dbg !94
  %1283 = load i64, ptr %8, align 8, !dbg !95
  %1284 = sub i64 7, %1283, !dbg !96
  %1285 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1284, !dbg !97
  store i8 0, ptr %1285, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1286 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1286, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1287 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1287, ptr %10, align 8, !dbg !104
  %1288 = load ptr, ptr %9, align 8, !dbg !106
  %1289 = icmp ne ptr %1288, null, !dbg !108
  br i1 %1289, label %1290, label %1300, !dbg !109

1290:                                             ; preds = %1273
  %1291 = load ptr, ptr %10, align 8, !dbg !110
  %1292 = icmp ne ptr %1291, null, !dbg !111
  br i1 %1292, label %1293, label %1300, !dbg !112

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %9, align 8, !dbg !113
  %1295 = load i64, ptr %8, align 8, !dbg !116
  %1296 = getelementptr inbounds i8, ptr %1294, i64 %1295, !dbg !117
  %1297 = load ptr, ptr %10, align 8, !dbg !118
  %1298 = icmp ule ptr %1296, %1297, !dbg !119
  br i1 %1298, label %44, label %1299, !dbg !120

1299:                                             ; preds = %1293
  br label %1300, !dbg !124

1300:                                             ; preds = %1299, %1290, %1273
  br label %1301, !dbg !125

1301:                                             ; preds = %1300
  %1302 = load i64, ptr %8, align 8, !dbg !126
  %1303 = add i64 %1302, 1, !dbg !126
  store i64 %1303, ptr %8, align 8, !dbg !126
  %1304 = load i64, ptr %8, align 8, !dbg !80
  %1305 = icmp ult i64 %1304, 7, !dbg !82
  br i1 %1305, label %1306, label %1601, !dbg !83

1306:                                             ; preds = %1301
  %1307 = load i64, ptr %8, align 8, !dbg !84
  %1308 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1307) #7, !dbg !86
  %1309 = load i64, ptr %8, align 8, !dbg !87
  %1310 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1309, !dbg !88
  store i8 0, ptr %1310, align 1, !dbg !89
  %1311 = load i64, ptr %8, align 8, !dbg !90
  %1312 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1311, !dbg !91
  %1313 = load i64, ptr %8, align 8, !dbg !92
  %1314 = sub i64 7, %1313, !dbg !93
  %1315 = call ptr @strncpy(ptr noundef %4, ptr noundef %1312, i64 noundef %1314) #7, !dbg !94
  %1316 = load i64, ptr %8, align 8, !dbg !95
  %1317 = sub i64 7, %1316, !dbg !96
  %1318 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1317, !dbg !97
  store i8 0, ptr %1318, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1319 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1319, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1320 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1320, ptr %10, align 8, !dbg !104
  %1321 = load ptr, ptr %9, align 8, !dbg !106
  %1322 = icmp ne ptr %1321, null, !dbg !108
  br i1 %1322, label %1323, label %1333, !dbg !109

1323:                                             ; preds = %1306
  %1324 = load ptr, ptr %10, align 8, !dbg !110
  %1325 = icmp ne ptr %1324, null, !dbg !111
  br i1 %1325, label %1326, label %1333, !dbg !112

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr %9, align 8, !dbg !113
  %1328 = load i64, ptr %8, align 8, !dbg !116
  %1329 = getelementptr inbounds i8, ptr %1327, i64 %1328, !dbg !117
  %1330 = load ptr, ptr %10, align 8, !dbg !118
  %1331 = icmp ule ptr %1329, %1330, !dbg !119
  br i1 %1331, label %44, label %1332, !dbg !120

1332:                                             ; preds = %1326
  br label %1333, !dbg !124

1333:                                             ; preds = %1332, %1323, %1306
  br label %1334, !dbg !125

1334:                                             ; preds = %1333
  %1335 = load i64, ptr %8, align 8, !dbg !126
  %1336 = add i64 %1335, 1, !dbg !126
  store i64 %1336, ptr %8, align 8, !dbg !126
  %1337 = load i64, ptr %8, align 8, !dbg !80
  %1338 = icmp ult i64 %1337, 7, !dbg !82
  br i1 %1338, label %1339, label %1601, !dbg !83

1339:                                             ; preds = %1334
  %1340 = load i64, ptr %8, align 8, !dbg !84
  %1341 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1340) #7, !dbg !86
  %1342 = load i64, ptr %8, align 8, !dbg !87
  %1343 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1342, !dbg !88
  store i8 0, ptr %1343, align 1, !dbg !89
  %1344 = load i64, ptr %8, align 8, !dbg !90
  %1345 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1344, !dbg !91
  %1346 = load i64, ptr %8, align 8, !dbg !92
  %1347 = sub i64 7, %1346, !dbg !93
  %1348 = call ptr @strncpy(ptr noundef %4, ptr noundef %1345, i64 noundef %1347) #7, !dbg !94
  %1349 = load i64, ptr %8, align 8, !dbg !95
  %1350 = sub i64 7, %1349, !dbg !96
  %1351 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1350, !dbg !97
  store i8 0, ptr %1351, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1352 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1352, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1353 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1353, ptr %10, align 8, !dbg !104
  %1354 = load ptr, ptr %9, align 8, !dbg !106
  %1355 = icmp ne ptr %1354, null, !dbg !108
  br i1 %1355, label %1356, label %1366, !dbg !109

1356:                                             ; preds = %1339
  %1357 = load ptr, ptr %10, align 8, !dbg !110
  %1358 = icmp ne ptr %1357, null, !dbg !111
  br i1 %1358, label %1359, label %1366, !dbg !112

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %9, align 8, !dbg !113
  %1361 = load i64, ptr %8, align 8, !dbg !116
  %1362 = getelementptr inbounds i8, ptr %1360, i64 %1361, !dbg !117
  %1363 = load ptr, ptr %10, align 8, !dbg !118
  %1364 = icmp ule ptr %1362, %1363, !dbg !119
  br i1 %1364, label %44, label %1365, !dbg !120

1365:                                             ; preds = %1359
  br label %1366, !dbg !124

1366:                                             ; preds = %1365, %1356, %1339
  br label %1367, !dbg !125

1367:                                             ; preds = %1366
  %1368 = load i64, ptr %8, align 8, !dbg !126
  %1369 = add i64 %1368, 1, !dbg !126
  store i64 %1369, ptr %8, align 8, !dbg !126
  %1370 = load i64, ptr %8, align 8, !dbg !80
  %1371 = icmp ult i64 %1370, 7, !dbg !82
  br i1 %1371, label %1372, label %1601, !dbg !83

1372:                                             ; preds = %1367
  %1373 = load i64, ptr %8, align 8, !dbg !84
  %1374 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1373) #7, !dbg !86
  %1375 = load i64, ptr %8, align 8, !dbg !87
  %1376 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1375, !dbg !88
  store i8 0, ptr %1376, align 1, !dbg !89
  %1377 = load i64, ptr %8, align 8, !dbg !90
  %1378 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1377, !dbg !91
  %1379 = load i64, ptr %8, align 8, !dbg !92
  %1380 = sub i64 7, %1379, !dbg !93
  %1381 = call ptr @strncpy(ptr noundef %4, ptr noundef %1378, i64 noundef %1380) #7, !dbg !94
  %1382 = load i64, ptr %8, align 8, !dbg !95
  %1383 = sub i64 7, %1382, !dbg !96
  %1384 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1383, !dbg !97
  store i8 0, ptr %1384, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1385 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1385, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1386 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1386, ptr %10, align 8, !dbg !104
  %1387 = load ptr, ptr %9, align 8, !dbg !106
  %1388 = icmp ne ptr %1387, null, !dbg !108
  br i1 %1388, label %1389, label %1399, !dbg !109

1389:                                             ; preds = %1372
  %1390 = load ptr, ptr %10, align 8, !dbg !110
  %1391 = icmp ne ptr %1390, null, !dbg !111
  br i1 %1391, label %1392, label %1399, !dbg !112

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %9, align 8, !dbg !113
  %1394 = load i64, ptr %8, align 8, !dbg !116
  %1395 = getelementptr inbounds i8, ptr %1393, i64 %1394, !dbg !117
  %1396 = load ptr, ptr %10, align 8, !dbg !118
  %1397 = icmp ule ptr %1395, %1396, !dbg !119
  br i1 %1397, label %44, label %1398, !dbg !120

1398:                                             ; preds = %1392
  br label %1399, !dbg !124

1399:                                             ; preds = %1398, %1389, %1372
  br label %1400, !dbg !125

1400:                                             ; preds = %1399
  %1401 = load i64, ptr %8, align 8, !dbg !126
  %1402 = add i64 %1401, 1, !dbg !126
  store i64 %1402, ptr %8, align 8, !dbg !126
  %1403 = load i64, ptr %8, align 8, !dbg !80
  %1404 = icmp ult i64 %1403, 7, !dbg !82
  br i1 %1404, label %1405, label %1601, !dbg !83

1405:                                             ; preds = %1400
  %1406 = load i64, ptr %8, align 8, !dbg !84
  %1407 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1406) #7, !dbg !86
  %1408 = load i64, ptr %8, align 8, !dbg !87
  %1409 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1408, !dbg !88
  store i8 0, ptr %1409, align 1, !dbg !89
  %1410 = load i64, ptr %8, align 8, !dbg !90
  %1411 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1410, !dbg !91
  %1412 = load i64, ptr %8, align 8, !dbg !92
  %1413 = sub i64 7, %1412, !dbg !93
  %1414 = call ptr @strncpy(ptr noundef %4, ptr noundef %1411, i64 noundef %1413) #7, !dbg !94
  %1415 = load i64, ptr %8, align 8, !dbg !95
  %1416 = sub i64 7, %1415, !dbg !96
  %1417 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1416, !dbg !97
  store i8 0, ptr %1417, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1418 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1418, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1419 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1419, ptr %10, align 8, !dbg !104
  %1420 = load ptr, ptr %9, align 8, !dbg !106
  %1421 = icmp ne ptr %1420, null, !dbg !108
  br i1 %1421, label %1422, label %1432, !dbg !109

1422:                                             ; preds = %1405
  %1423 = load ptr, ptr %10, align 8, !dbg !110
  %1424 = icmp ne ptr %1423, null, !dbg !111
  br i1 %1424, label %1425, label %1432, !dbg !112

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %9, align 8, !dbg !113
  %1427 = load i64, ptr %8, align 8, !dbg !116
  %1428 = getelementptr inbounds i8, ptr %1426, i64 %1427, !dbg !117
  %1429 = load ptr, ptr %10, align 8, !dbg !118
  %1430 = icmp ule ptr %1428, %1429, !dbg !119
  br i1 %1430, label %44, label %1431, !dbg !120

1431:                                             ; preds = %1425
  br label %1432, !dbg !124

1432:                                             ; preds = %1431, %1422, %1405
  br label %1433, !dbg !125

1433:                                             ; preds = %1432
  %1434 = load i64, ptr %8, align 8, !dbg !126
  %1435 = add i64 %1434, 1, !dbg !126
  store i64 %1435, ptr %8, align 8, !dbg !126
  %1436 = load i64, ptr %8, align 8, !dbg !80
  %1437 = icmp ult i64 %1436, 7, !dbg !82
  br i1 %1437, label %1438, label %1601, !dbg !83

1438:                                             ; preds = %1433
  %1439 = load i64, ptr %8, align 8, !dbg !84
  %1440 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1439) #7, !dbg !86
  %1441 = load i64, ptr %8, align 8, !dbg !87
  %1442 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1441, !dbg !88
  store i8 0, ptr %1442, align 1, !dbg !89
  %1443 = load i64, ptr %8, align 8, !dbg !90
  %1444 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1443, !dbg !91
  %1445 = load i64, ptr %8, align 8, !dbg !92
  %1446 = sub i64 7, %1445, !dbg !93
  %1447 = call ptr @strncpy(ptr noundef %4, ptr noundef %1444, i64 noundef %1446) #7, !dbg !94
  %1448 = load i64, ptr %8, align 8, !dbg !95
  %1449 = sub i64 7, %1448, !dbg !96
  %1450 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1449, !dbg !97
  store i8 0, ptr %1450, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1451 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1451, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1452 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1452, ptr %10, align 8, !dbg !104
  %1453 = load ptr, ptr %9, align 8, !dbg !106
  %1454 = icmp ne ptr %1453, null, !dbg !108
  br i1 %1454, label %1455, label %1465, !dbg !109

1455:                                             ; preds = %1438
  %1456 = load ptr, ptr %10, align 8, !dbg !110
  %1457 = icmp ne ptr %1456, null, !dbg !111
  br i1 %1457, label %1458, label %1465, !dbg !112

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %9, align 8, !dbg !113
  %1460 = load i64, ptr %8, align 8, !dbg !116
  %1461 = getelementptr inbounds i8, ptr %1459, i64 %1460, !dbg !117
  %1462 = load ptr, ptr %10, align 8, !dbg !118
  %1463 = icmp ule ptr %1461, %1462, !dbg !119
  br i1 %1463, label %44, label %1464, !dbg !120

1464:                                             ; preds = %1458
  br label %1465, !dbg !124

1465:                                             ; preds = %1464, %1455, %1438
  br label %1466, !dbg !125

1466:                                             ; preds = %1465
  %1467 = load i64, ptr %8, align 8, !dbg !126
  %1468 = add i64 %1467, 1, !dbg !126
  store i64 %1468, ptr %8, align 8, !dbg !126
  %1469 = load i64, ptr %8, align 8, !dbg !80
  %1470 = icmp ult i64 %1469, 7, !dbg !82
  br i1 %1470, label %1471, label %1601, !dbg !83

1471:                                             ; preds = %1466
  %1472 = load i64, ptr %8, align 8, !dbg !84
  %1473 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1472) #7, !dbg !86
  %1474 = load i64, ptr %8, align 8, !dbg !87
  %1475 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1474, !dbg !88
  store i8 0, ptr %1475, align 1, !dbg !89
  %1476 = load i64, ptr %8, align 8, !dbg !90
  %1477 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1476, !dbg !91
  %1478 = load i64, ptr %8, align 8, !dbg !92
  %1479 = sub i64 7, %1478, !dbg !93
  %1480 = call ptr @strncpy(ptr noundef %4, ptr noundef %1477, i64 noundef %1479) #7, !dbg !94
  %1481 = load i64, ptr %8, align 8, !dbg !95
  %1482 = sub i64 7, %1481, !dbg !96
  %1483 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1482, !dbg !97
  store i8 0, ptr %1483, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1484 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1484, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1485 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1485, ptr %10, align 8, !dbg !104
  %1486 = load ptr, ptr %9, align 8, !dbg !106
  %1487 = icmp ne ptr %1486, null, !dbg !108
  br i1 %1487, label %1488, label %1498, !dbg !109

1488:                                             ; preds = %1471
  %1489 = load ptr, ptr %10, align 8, !dbg !110
  %1490 = icmp ne ptr %1489, null, !dbg !111
  br i1 %1490, label %1491, label %1498, !dbg !112

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %9, align 8, !dbg !113
  %1493 = load i64, ptr %8, align 8, !dbg !116
  %1494 = getelementptr inbounds i8, ptr %1492, i64 %1493, !dbg !117
  %1495 = load ptr, ptr %10, align 8, !dbg !118
  %1496 = icmp ule ptr %1494, %1495, !dbg !119
  br i1 %1496, label %44, label %1497, !dbg !120

1497:                                             ; preds = %1491
  br label %1498, !dbg !124

1498:                                             ; preds = %1497, %1488, %1471
  br label %1499, !dbg !125

1499:                                             ; preds = %1498
  %1500 = load i64, ptr %8, align 8, !dbg !126
  %1501 = add i64 %1500, 1, !dbg !126
  store i64 %1501, ptr %8, align 8, !dbg !126
  %1502 = load i64, ptr %8, align 8, !dbg !80
  %1503 = icmp ult i64 %1502, 7, !dbg !82
  br i1 %1503, label %1504, label %1601, !dbg !83

1504:                                             ; preds = %1499
  %1505 = load i64, ptr %8, align 8, !dbg !84
  %1506 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1505) #7, !dbg !86
  %1507 = load i64, ptr %8, align 8, !dbg !87
  %1508 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1507, !dbg !88
  store i8 0, ptr %1508, align 1, !dbg !89
  %1509 = load i64, ptr %8, align 8, !dbg !90
  %1510 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1509, !dbg !91
  %1511 = load i64, ptr %8, align 8, !dbg !92
  %1512 = sub i64 7, %1511, !dbg !93
  %1513 = call ptr @strncpy(ptr noundef %4, ptr noundef %1510, i64 noundef %1512) #7, !dbg !94
  %1514 = load i64, ptr %8, align 8, !dbg !95
  %1515 = sub i64 7, %1514, !dbg !96
  %1516 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1515, !dbg !97
  store i8 0, ptr %1516, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1517 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1517, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1518 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1518, ptr %10, align 8, !dbg !104
  %1519 = load ptr, ptr %9, align 8, !dbg !106
  %1520 = icmp ne ptr %1519, null, !dbg !108
  br i1 %1520, label %1521, label %1531, !dbg !109

1521:                                             ; preds = %1504
  %1522 = load ptr, ptr %10, align 8, !dbg !110
  %1523 = icmp ne ptr %1522, null, !dbg !111
  br i1 %1523, label %1524, label %1531, !dbg !112

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %9, align 8, !dbg !113
  %1526 = load i64, ptr %8, align 8, !dbg !116
  %1527 = getelementptr inbounds i8, ptr %1525, i64 %1526, !dbg !117
  %1528 = load ptr, ptr %10, align 8, !dbg !118
  %1529 = icmp ule ptr %1527, %1528, !dbg !119
  br i1 %1529, label %44, label %1530, !dbg !120

1530:                                             ; preds = %1524
  br label %1531, !dbg !124

1531:                                             ; preds = %1530, %1521, %1504
  br label %1532, !dbg !125

1532:                                             ; preds = %1531
  %1533 = load i64, ptr %8, align 8, !dbg !126
  %1534 = add i64 %1533, 1, !dbg !126
  store i64 %1534, ptr %8, align 8, !dbg !126
  %1535 = load i64, ptr %8, align 8, !dbg !80
  %1536 = icmp ult i64 %1535, 7, !dbg !82
  br i1 %1536, label %1537, label %1601, !dbg !83

1537:                                             ; preds = %1532
  %1538 = load i64, ptr %8, align 8, !dbg !84
  %1539 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1538) #7, !dbg !86
  %1540 = load i64, ptr %8, align 8, !dbg !87
  %1541 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1540, !dbg !88
  store i8 0, ptr %1541, align 1, !dbg !89
  %1542 = load i64, ptr %8, align 8, !dbg !90
  %1543 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1542, !dbg !91
  %1544 = load i64, ptr %8, align 8, !dbg !92
  %1545 = sub i64 7, %1544, !dbg !93
  %1546 = call ptr @strncpy(ptr noundef %4, ptr noundef %1543, i64 noundef %1545) #7, !dbg !94
  %1547 = load i64, ptr %8, align 8, !dbg !95
  %1548 = sub i64 7, %1547, !dbg !96
  %1549 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1548, !dbg !97
  store i8 0, ptr %1549, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1550 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1550, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1551 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1551, ptr %10, align 8, !dbg !104
  %1552 = load ptr, ptr %9, align 8, !dbg !106
  %1553 = icmp ne ptr %1552, null, !dbg !108
  br i1 %1553, label %1554, label %1564, !dbg !109

1554:                                             ; preds = %1537
  %1555 = load ptr, ptr %10, align 8, !dbg !110
  %1556 = icmp ne ptr %1555, null, !dbg !111
  br i1 %1556, label %1557, label %1564, !dbg !112

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %9, align 8, !dbg !113
  %1559 = load i64, ptr %8, align 8, !dbg !116
  %1560 = getelementptr inbounds i8, ptr %1558, i64 %1559, !dbg !117
  %1561 = load ptr, ptr %10, align 8, !dbg !118
  %1562 = icmp ule ptr %1560, %1561, !dbg !119
  br i1 %1562, label %44, label %1563, !dbg !120

1563:                                             ; preds = %1557
  br label %1564, !dbg !124

1564:                                             ; preds = %1563, %1554, %1537
  br label %1565, !dbg !125

1565:                                             ; preds = %1564
  %1566 = load i64, ptr %8, align 8, !dbg !126
  %1567 = add i64 %1566, 1, !dbg !126
  store i64 %1567, ptr %8, align 8, !dbg !126
  %1568 = load i64, ptr %8, align 8, !dbg !80
  %1569 = icmp ult i64 %1568, 7, !dbg !82
  br i1 %1569, label %1570, label %1601, !dbg !83

1570:                                             ; preds = %1565
  %1571 = load i64, ptr %8, align 8, !dbg !84
  %1572 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %1571) #7, !dbg !86
  %1573 = load i64, ptr %8, align 8, !dbg !87
  %1574 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %1573, !dbg !88
  store i8 0, ptr %1574, align 1, !dbg !89
  %1575 = load i64, ptr %8, align 8, !dbg !90
  %1576 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %1575, !dbg !91
  %1577 = load i64, ptr %8, align 8, !dbg !92
  %1578 = sub i64 7, %1577, !dbg !93
  %1579 = call ptr @strncpy(ptr noundef %4, ptr noundef %1576, i64 noundef %1578) #7, !dbg !94
  %1580 = load i64, ptr %8, align 8, !dbg !95
  %1581 = sub i64 7, %1580, !dbg !96
  %1582 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %1581, !dbg !97
  store i8 0, ptr %1582, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %1583 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %1583, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %1584 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %1584, ptr %10, align 8, !dbg !104
  %1585 = load ptr, ptr %9, align 8, !dbg !106
  %1586 = icmp ne ptr %1585, null, !dbg !108
  br i1 %1586, label %1587, label %1597, !dbg !109

1587:                                             ; preds = %1570
  %1588 = load ptr, ptr %10, align 8, !dbg !110
  %1589 = icmp ne ptr %1588, null, !dbg !111
  br i1 %1589, label %1590, label %1597, !dbg !112

1590:                                             ; preds = %1587
  %1591 = load ptr, ptr %9, align 8, !dbg !113
  %1592 = load i64, ptr %8, align 8, !dbg !116
  %1593 = getelementptr inbounds i8, ptr %1591, i64 %1592, !dbg !117
  %1594 = load ptr, ptr %10, align 8, !dbg !118
  %1595 = icmp ule ptr %1593, %1594, !dbg !119
  br i1 %1595, label %44, label %1596, !dbg !120

1596:                                             ; preds = %1590
  br label %1597, !dbg !124

1597:                                             ; preds = %1596, %1587, %1570
  br label %1598, !dbg !125

1598:                                             ; preds = %1597
  %1599 = load i64, ptr %8, align 8, !dbg !126
  %1600 = add i64 %1599, 1, !dbg !126
  store i64 %1600, ptr %8, align 8, !dbg !126
  br label %15, !dbg !127, !llvm.loop !128

1601:                                             ; preds = %1565, %1532, %1499, %1466, %1433, %1400, %1367, %1334, %1301, %1268, %1235, %1202, %1169, %1136, %1103, %1070, %1037, %1004, %971, %938, %905, %872, %839, %806, %773, %740, %707, %674, %641, %608, %575, %542, %509, %476, %443, %410, %377, %344, %311, %278, %245, %212, %179, %146, %113, %80, %47, %44, %15
  %1602 = load i8, ptr %7, align 1, !dbg !131
  %1603 = trunc i8 %1602 to i1, !dbg !131
  %1604 = zext i1 %1603 to i64, !dbg !131
  %1605 = select i1 %1603, ptr @.str.1, ptr @.str.2, !dbg !131
  %1606 = call i32 @puts(ptr noundef %1605), !dbg !132
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
