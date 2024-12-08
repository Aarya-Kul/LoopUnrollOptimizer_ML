; ModuleID = 'data_unrolled/s012032525.ll'
source_filename = "dataset/s012032525.c"
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

15:                                               ; preds = %238, %0
  %16 = load i64, ptr %8, align 8, !dbg !80
  %17 = icmp ult i64 %16, 7, !dbg !82
  br i1 %17, label %18, label %241, !dbg !83

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
  %32 = load ptr, ptr %9, align 8, !dbg !103
  %33 = icmp ne ptr %32, null, !dbg !105
  br i1 %33, label %34, label %41, !dbg !106

34:                                               ; preds = %18
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %35 = load ptr, ptr %9, align 8, !dbg !110
  %36 = call ptr @strstr(ptr noundef %35, ptr noundef %4) #6, !dbg !111
  store ptr %36, ptr %10, align 8, !dbg !109
  %37 = load ptr, ptr %10, align 8, !dbg !112
  %38 = icmp ne ptr %37, null, !dbg !114
  br i1 %38, label %39, label %40, !dbg !115

39:                                               ; preds = %231, %203, %175, %147, %119, %91, %63, %34
  store i8 1, ptr %7, align 1, !dbg !116
  br label %241, !dbg !118

40:                                               ; preds = %34
  br label %41, !dbg !119

41:                                               ; preds = %40, %18
  br label %42, !dbg !120

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8, !dbg !121
  %44 = add i64 %43, 1, !dbg !121
  store i64 %44, ptr %8, align 8, !dbg !121
  %45 = load i64, ptr %8, align 8, !dbg !80
  %46 = icmp ult i64 %45, 7, !dbg !82
  br i1 %46, label %47, label %241, !dbg !83

47:                                               ; preds = %42
  %48 = load i64, ptr %8, align 8, !dbg !84
  %49 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %48) #7, !dbg !86
  %50 = load i64, ptr %8, align 8, !dbg !87
  %51 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %50, !dbg !88
  store i8 0, ptr %51, align 1, !dbg !89
  %52 = load i64, ptr %8, align 8, !dbg !90
  %53 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %52, !dbg !91
  %54 = load i64, ptr %8, align 8, !dbg !92
  %55 = sub i64 7, %54, !dbg !93
  %56 = call ptr @strncpy(ptr noundef %4, ptr noundef %53, i64 noundef %55) #7, !dbg !94
  %57 = load i64, ptr %8, align 8, !dbg !95
  %58 = sub i64 7, %57, !dbg !96
  %59 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %58, !dbg !97
  store i8 0, ptr %59, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %60 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %60, ptr %9, align 8, !dbg !101
  %61 = load ptr, ptr %9, align 8, !dbg !103
  %62 = icmp ne ptr %61, null, !dbg !105
  br i1 %62, label %63, label %69, !dbg !106

63:                                               ; preds = %47
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %64 = load ptr, ptr %9, align 8, !dbg !110
  %65 = call ptr @strstr(ptr noundef %64, ptr noundef %4) #6, !dbg !111
  store ptr %65, ptr %10, align 8, !dbg !109
  %66 = load ptr, ptr %10, align 8, !dbg !112
  %67 = icmp ne ptr %66, null, !dbg !114
  br i1 %67, label %39, label %68, !dbg !115

68:                                               ; preds = %63
  br label %69, !dbg !119

69:                                               ; preds = %68, %47
  br label %70, !dbg !120

70:                                               ; preds = %69
  %71 = load i64, ptr %8, align 8, !dbg !121
  %72 = add i64 %71, 1, !dbg !121
  store i64 %72, ptr %8, align 8, !dbg !121
  %73 = load i64, ptr %8, align 8, !dbg !80
  %74 = icmp ult i64 %73, 7, !dbg !82
  br i1 %74, label %75, label %241, !dbg !83

75:                                               ; preds = %70
  %76 = load i64, ptr %8, align 8, !dbg !84
  %77 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %76) #7, !dbg !86
  %78 = load i64, ptr %8, align 8, !dbg !87
  %79 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %78, !dbg !88
  store i8 0, ptr %79, align 1, !dbg !89
  %80 = load i64, ptr %8, align 8, !dbg !90
  %81 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %80, !dbg !91
  %82 = load i64, ptr %8, align 8, !dbg !92
  %83 = sub i64 7, %82, !dbg !93
  %84 = call ptr @strncpy(ptr noundef %4, ptr noundef %81, i64 noundef %83) #7, !dbg !94
  %85 = load i64, ptr %8, align 8, !dbg !95
  %86 = sub i64 7, %85, !dbg !96
  %87 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %86, !dbg !97
  store i8 0, ptr %87, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %88 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %88, ptr %9, align 8, !dbg !101
  %89 = load ptr, ptr %9, align 8, !dbg !103
  %90 = icmp ne ptr %89, null, !dbg !105
  br i1 %90, label %91, label %97, !dbg !106

91:                                               ; preds = %75
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %92 = load ptr, ptr %9, align 8, !dbg !110
  %93 = call ptr @strstr(ptr noundef %92, ptr noundef %4) #6, !dbg !111
  store ptr %93, ptr %10, align 8, !dbg !109
  %94 = load ptr, ptr %10, align 8, !dbg !112
  %95 = icmp ne ptr %94, null, !dbg !114
  br i1 %95, label %39, label %96, !dbg !115

96:                                               ; preds = %91
  br label %97, !dbg !119

97:                                               ; preds = %96, %75
  br label %98, !dbg !120

98:                                               ; preds = %97
  %99 = load i64, ptr %8, align 8, !dbg !121
  %100 = add i64 %99, 1, !dbg !121
  store i64 %100, ptr %8, align 8, !dbg !121
  %101 = load i64, ptr %8, align 8, !dbg !80
  %102 = icmp ult i64 %101, 7, !dbg !82
  br i1 %102, label %103, label %241, !dbg !83

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8, !dbg !84
  %105 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %104) #7, !dbg !86
  %106 = load i64, ptr %8, align 8, !dbg !87
  %107 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %106, !dbg !88
  store i8 0, ptr %107, align 1, !dbg !89
  %108 = load i64, ptr %8, align 8, !dbg !90
  %109 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %108, !dbg !91
  %110 = load i64, ptr %8, align 8, !dbg !92
  %111 = sub i64 7, %110, !dbg !93
  %112 = call ptr @strncpy(ptr noundef %4, ptr noundef %109, i64 noundef %111) #7, !dbg !94
  %113 = load i64, ptr %8, align 8, !dbg !95
  %114 = sub i64 7, %113, !dbg !96
  %115 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %114, !dbg !97
  store i8 0, ptr %115, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %116 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %116, ptr %9, align 8, !dbg !101
  %117 = load ptr, ptr %9, align 8, !dbg !103
  %118 = icmp ne ptr %117, null, !dbg !105
  br i1 %118, label %119, label %125, !dbg !106

119:                                              ; preds = %103
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %120 = load ptr, ptr %9, align 8, !dbg !110
  %121 = call ptr @strstr(ptr noundef %120, ptr noundef %4) #6, !dbg !111
  store ptr %121, ptr %10, align 8, !dbg !109
  %122 = load ptr, ptr %10, align 8, !dbg !112
  %123 = icmp ne ptr %122, null, !dbg !114
  br i1 %123, label %39, label %124, !dbg !115

124:                                              ; preds = %119
  br label %125, !dbg !119

125:                                              ; preds = %124, %103
  br label %126, !dbg !120

126:                                              ; preds = %125
  %127 = load i64, ptr %8, align 8, !dbg !121
  %128 = add i64 %127, 1, !dbg !121
  store i64 %128, ptr %8, align 8, !dbg !121
  %129 = load i64, ptr %8, align 8, !dbg !80
  %130 = icmp ult i64 %129, 7, !dbg !82
  br i1 %130, label %131, label %241, !dbg !83

131:                                              ; preds = %126
  %132 = load i64, ptr %8, align 8, !dbg !84
  %133 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %132) #7, !dbg !86
  %134 = load i64, ptr %8, align 8, !dbg !87
  %135 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %134, !dbg !88
  store i8 0, ptr %135, align 1, !dbg !89
  %136 = load i64, ptr %8, align 8, !dbg !90
  %137 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %136, !dbg !91
  %138 = load i64, ptr %8, align 8, !dbg !92
  %139 = sub i64 7, %138, !dbg !93
  %140 = call ptr @strncpy(ptr noundef %4, ptr noundef %137, i64 noundef %139) #7, !dbg !94
  %141 = load i64, ptr %8, align 8, !dbg !95
  %142 = sub i64 7, %141, !dbg !96
  %143 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %142, !dbg !97
  store i8 0, ptr %143, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %144 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %144, ptr %9, align 8, !dbg !101
  %145 = load ptr, ptr %9, align 8, !dbg !103
  %146 = icmp ne ptr %145, null, !dbg !105
  br i1 %146, label %147, label %153, !dbg !106

147:                                              ; preds = %131
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %148 = load ptr, ptr %9, align 8, !dbg !110
  %149 = call ptr @strstr(ptr noundef %148, ptr noundef %4) #6, !dbg !111
  store ptr %149, ptr %10, align 8, !dbg !109
  %150 = load ptr, ptr %10, align 8, !dbg !112
  %151 = icmp ne ptr %150, null, !dbg !114
  br i1 %151, label %39, label %152, !dbg !115

152:                                              ; preds = %147
  br label %153, !dbg !119

153:                                              ; preds = %152, %131
  br label %154, !dbg !120

154:                                              ; preds = %153
  %155 = load i64, ptr %8, align 8, !dbg !121
  %156 = add i64 %155, 1, !dbg !121
  store i64 %156, ptr %8, align 8, !dbg !121
  %157 = load i64, ptr %8, align 8, !dbg !80
  %158 = icmp ult i64 %157, 7, !dbg !82
  br i1 %158, label %159, label %241, !dbg !83

159:                                              ; preds = %154
  %160 = load i64, ptr %8, align 8, !dbg !84
  %161 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %160) #7, !dbg !86
  %162 = load i64, ptr %8, align 8, !dbg !87
  %163 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %162, !dbg !88
  store i8 0, ptr %163, align 1, !dbg !89
  %164 = load i64, ptr %8, align 8, !dbg !90
  %165 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %164, !dbg !91
  %166 = load i64, ptr %8, align 8, !dbg !92
  %167 = sub i64 7, %166, !dbg !93
  %168 = call ptr @strncpy(ptr noundef %4, ptr noundef %165, i64 noundef %167) #7, !dbg !94
  %169 = load i64, ptr %8, align 8, !dbg !95
  %170 = sub i64 7, %169, !dbg !96
  %171 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %170, !dbg !97
  store i8 0, ptr %171, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %172 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %172, ptr %9, align 8, !dbg !101
  %173 = load ptr, ptr %9, align 8, !dbg !103
  %174 = icmp ne ptr %173, null, !dbg !105
  br i1 %174, label %175, label %181, !dbg !106

175:                                              ; preds = %159
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %176 = load ptr, ptr %9, align 8, !dbg !110
  %177 = call ptr @strstr(ptr noundef %176, ptr noundef %4) #6, !dbg !111
  store ptr %177, ptr %10, align 8, !dbg !109
  %178 = load ptr, ptr %10, align 8, !dbg !112
  %179 = icmp ne ptr %178, null, !dbg !114
  br i1 %179, label %39, label %180, !dbg !115

180:                                              ; preds = %175
  br label %181, !dbg !119

181:                                              ; preds = %180, %159
  br label %182, !dbg !120

182:                                              ; preds = %181
  %183 = load i64, ptr %8, align 8, !dbg !121
  %184 = add i64 %183, 1, !dbg !121
  store i64 %184, ptr %8, align 8, !dbg !121
  %185 = load i64, ptr %8, align 8, !dbg !80
  %186 = icmp ult i64 %185, 7, !dbg !82
  br i1 %186, label %187, label %241, !dbg !83

187:                                              ; preds = %182
  %188 = load i64, ptr %8, align 8, !dbg !84
  %189 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %188) #7, !dbg !86
  %190 = load i64, ptr %8, align 8, !dbg !87
  %191 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %190, !dbg !88
  store i8 0, ptr %191, align 1, !dbg !89
  %192 = load i64, ptr %8, align 8, !dbg !90
  %193 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %192, !dbg !91
  %194 = load i64, ptr %8, align 8, !dbg !92
  %195 = sub i64 7, %194, !dbg !93
  %196 = call ptr @strncpy(ptr noundef %4, ptr noundef %193, i64 noundef %195) #7, !dbg !94
  %197 = load i64, ptr %8, align 8, !dbg !95
  %198 = sub i64 7, %197, !dbg !96
  %199 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %198, !dbg !97
  store i8 0, ptr %199, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %200 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %200, ptr %9, align 8, !dbg !101
  %201 = load ptr, ptr %9, align 8, !dbg !103
  %202 = icmp ne ptr %201, null, !dbg !105
  br i1 %202, label %203, label %209, !dbg !106

203:                                              ; preds = %187
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %204 = load ptr, ptr %9, align 8, !dbg !110
  %205 = call ptr @strstr(ptr noundef %204, ptr noundef %4) #6, !dbg !111
  store ptr %205, ptr %10, align 8, !dbg !109
  %206 = load ptr, ptr %10, align 8, !dbg !112
  %207 = icmp ne ptr %206, null, !dbg !114
  br i1 %207, label %39, label %208, !dbg !115

208:                                              ; preds = %203
  br label %209, !dbg !119

209:                                              ; preds = %208, %187
  br label %210, !dbg !120

210:                                              ; preds = %209
  %211 = load i64, ptr %8, align 8, !dbg !121
  %212 = add i64 %211, 1, !dbg !121
  store i64 %212, ptr %8, align 8, !dbg !121
  %213 = load i64, ptr %8, align 8, !dbg !80
  %214 = icmp ult i64 %213, 7, !dbg !82
  br i1 %214, label %215, label %241, !dbg !83

215:                                              ; preds = %210
  %216 = load i64, ptr %8, align 8, !dbg !84
  %217 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %216) #7, !dbg !86
  %218 = load i64, ptr %8, align 8, !dbg !87
  %219 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %218, !dbg !88
  store i8 0, ptr %219, align 1, !dbg !89
  %220 = load i64, ptr %8, align 8, !dbg !90
  %221 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %220, !dbg !91
  %222 = load i64, ptr %8, align 8, !dbg !92
  %223 = sub i64 7, %222, !dbg !93
  %224 = call ptr @strncpy(ptr noundef %4, ptr noundef %221, i64 noundef %223) #7, !dbg !94
  %225 = load i64, ptr %8, align 8, !dbg !95
  %226 = sub i64 7, %225, !dbg !96
  %227 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %226, !dbg !97
  store i8 0, ptr %227, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %228 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %228, ptr %9, align 8, !dbg !101
  %229 = load ptr, ptr %9, align 8, !dbg !103
  %230 = icmp ne ptr %229, null, !dbg !105
  br i1 %230, label %231, label %237, !dbg !106

231:                                              ; preds = %215
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %232 = load ptr, ptr %9, align 8, !dbg !110
  %233 = call ptr @strstr(ptr noundef %232, ptr noundef %4) #6, !dbg !111
  store ptr %233, ptr %10, align 8, !dbg !109
  %234 = load ptr, ptr %10, align 8, !dbg !112
  %235 = icmp ne ptr %234, null, !dbg !114
  br i1 %235, label %39, label %236, !dbg !115

236:                                              ; preds = %231
  br label %237, !dbg !119

237:                                              ; preds = %236, %215
  br label %238, !dbg !120

238:                                              ; preds = %237
  %239 = load i64, ptr %8, align 8, !dbg !121
  %240 = add i64 %239, 1, !dbg !121
  store i64 %240, ptr %8, align 8, !dbg !121
  br label %15, !dbg !122, !llvm.loop !123

241:                                              ; preds = %210, %182, %154, %126, %98, %70, %42, %39, %15
  %242 = load i8, ptr %7, align 1, !dbg !126
  %243 = trunc i8 %242 to i1, !dbg !126
  %244 = zext i1 %243 to i64, !dbg !126
  %245 = select i1 %243, ptr @.str.1, ptr @.str.2, !dbg !126
  %246 = call i32 @puts(ptr noundef %245), !dbg !127
  ret i32 0, !dbg !128
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
!2 = !DIFile(filename: "dataset/s012032525.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e3c43f8bbc9c2eb5ddfbf415f2829561")
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
!103 = !DILocation(line: 64, column: 7, scope: !104)
!104 = distinct !DILexicalBlock(scope: !85, file: !2, line: 64, column: 7)
!105 = !DILocation(line: 64, column: 17, scope: !104)
!106 = !DILocation(line: 64, column: 7, scope: !85)
!107 = !DILocalVariable(name: "bottomSearch", scope: !108, file: !2, line: 65, type: !100)
!108 = distinct !DILexicalBlock(scope: !104, file: !2, line: 64, column: 26)
!109 = !DILocation(line: 65, column: 16, scope: !108)
!110 = !DILocation(line: 65, column: 38, scope: !108)
!111 = !DILocation(line: 65, column: 31, scope: !108)
!112 = !DILocation(line: 66, column: 8, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !2, line: 66, column: 8)
!114 = !DILocation(line: 66, column: 21, scope: !113)
!115 = !DILocation(line: 66, column: 8, scope: !108)
!116 = !DILocation(line: 67, column: 11, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !2, line: 66, column: 30)
!118 = !DILocation(line: 68, column: 5, scope: !117)
!119 = !DILocation(line: 70, column: 3, scope: !108)
!120 = !DILocation(line: 71, column: 2, scope: !85)
!121 = !DILocation(line: 57, column: 62, scope: !81)
!122 = !DILocation(line: 57, column: 2, scope: !81)
!123 = distinct !{!123, !83, !124, !125}
!124 = !DILocation(line: 71, column: 2, scope: !77)
!125 = !{!"llvm.loop.mustprogress"}
!126 = !DILocation(line: 73, column: 8, scope: !47)
!127 = !DILocation(line: 73, column: 2, scope: !47)
!128 = !DILocation(line: 75, column: 2, scope: !47)
