; ModuleID = 'data_unrolled/s011881720.ll'
source_filename = "dataset/s011881720.c"
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

15:                                               ; preds = %269, %0
  %16 = load i64, ptr %8, align 8, !dbg !80
  %17 = icmp ult i64 %16, 7, !dbg !82
  br i1 %17, label %18, label %272, !dbg !83

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
  br i1 %34, label %35, label %44, !dbg !109

35:                                               ; preds = %18
  %36 = load ptr, ptr %10, align 8, !dbg !110
  %37 = icmp ne ptr %36, null, !dbg !111
  br i1 %37, label %38, label %44, !dbg !112

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !dbg !113
  %40 = load ptr, ptr %10, align 8, !dbg !116
  %41 = icmp ult ptr %39, %40, !dbg !117
  br i1 %41, label %42, label %43, !dbg !118

42:                                               ; preds = %38
  store i8 1, ptr %7, align 1, !dbg !119
  br label %43, !dbg !121

43:                                               ; preds = %42, %38
  br label %44, !dbg !122

44:                                               ; preds = %43, %35, %18
  br label %45, !dbg !123

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8, !dbg !124
  %47 = add i64 %46, 1, !dbg !124
  store i64 %47, ptr %8, align 8, !dbg !124
  %48 = load i64, ptr %8, align 8, !dbg !80
  %49 = icmp ult i64 %48, 7, !dbg !82
  br i1 %49, label %50, label %272, !dbg !83

50:                                               ; preds = %45
  %51 = load i64, ptr %8, align 8, !dbg !84
  %52 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %51) #7, !dbg !86
  %53 = load i64, ptr %8, align 8, !dbg !87
  %54 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %53, !dbg !88
  store i8 0, ptr %54, align 1, !dbg !89
  %55 = load i64, ptr %8, align 8, !dbg !90
  %56 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %55, !dbg !91
  %57 = load i64, ptr %8, align 8, !dbg !92
  %58 = sub i64 7, %57, !dbg !93
  %59 = call ptr @strncpy(ptr noundef %4, ptr noundef %56, i64 noundef %58) #7, !dbg !94
  %60 = load i64, ptr %8, align 8, !dbg !95
  %61 = sub i64 7, %60, !dbg !96
  %62 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %61, !dbg !97
  store i8 0, ptr %62, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %63 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %63, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %64 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %64, ptr %10, align 8, !dbg !104
  %65 = load ptr, ptr %9, align 8, !dbg !106
  %66 = icmp ne ptr %65, null, !dbg !108
  br i1 %66, label %67, label %76, !dbg !109

67:                                               ; preds = %50
  %68 = load ptr, ptr %10, align 8, !dbg !110
  %69 = icmp ne ptr %68, null, !dbg !111
  br i1 %69, label %70, label %76, !dbg !112

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !dbg !113
  %72 = load ptr, ptr %10, align 8, !dbg !116
  %73 = icmp ult ptr %71, %72, !dbg !117
  br i1 %73, label %74, label %75, !dbg !118

74:                                               ; preds = %70
  store i8 1, ptr %7, align 1, !dbg !119
  br label %75, !dbg !121

75:                                               ; preds = %74, %70
  br label %76, !dbg !122

76:                                               ; preds = %75, %67, %50
  br label %77, !dbg !123

77:                                               ; preds = %76
  %78 = load i64, ptr %8, align 8, !dbg !124
  %79 = add i64 %78, 1, !dbg !124
  store i64 %79, ptr %8, align 8, !dbg !124
  %80 = load i64, ptr %8, align 8, !dbg !80
  %81 = icmp ult i64 %80, 7, !dbg !82
  br i1 %81, label %82, label %272, !dbg !83

82:                                               ; preds = %77
  %83 = load i64, ptr %8, align 8, !dbg !84
  %84 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %83) #7, !dbg !86
  %85 = load i64, ptr %8, align 8, !dbg !87
  %86 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %85, !dbg !88
  store i8 0, ptr %86, align 1, !dbg !89
  %87 = load i64, ptr %8, align 8, !dbg !90
  %88 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %87, !dbg !91
  %89 = load i64, ptr %8, align 8, !dbg !92
  %90 = sub i64 7, %89, !dbg !93
  %91 = call ptr @strncpy(ptr noundef %4, ptr noundef %88, i64 noundef %90) #7, !dbg !94
  %92 = load i64, ptr %8, align 8, !dbg !95
  %93 = sub i64 7, %92, !dbg !96
  %94 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %93, !dbg !97
  store i8 0, ptr %94, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %95 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %95, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %96 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %96, ptr %10, align 8, !dbg !104
  %97 = load ptr, ptr %9, align 8, !dbg !106
  %98 = icmp ne ptr %97, null, !dbg !108
  br i1 %98, label %99, label %108, !dbg !109

99:                                               ; preds = %82
  %100 = load ptr, ptr %10, align 8, !dbg !110
  %101 = icmp ne ptr %100, null, !dbg !111
  br i1 %101, label %102, label %108, !dbg !112

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !dbg !113
  %104 = load ptr, ptr %10, align 8, !dbg !116
  %105 = icmp ult ptr %103, %104, !dbg !117
  br i1 %105, label %106, label %107, !dbg !118

106:                                              ; preds = %102
  store i8 1, ptr %7, align 1, !dbg !119
  br label %107, !dbg !121

107:                                              ; preds = %106, %102
  br label %108, !dbg !122

108:                                              ; preds = %107, %99, %82
  br label %109, !dbg !123

109:                                              ; preds = %108
  %110 = load i64, ptr %8, align 8, !dbg !124
  %111 = add i64 %110, 1, !dbg !124
  store i64 %111, ptr %8, align 8, !dbg !124
  %112 = load i64, ptr %8, align 8, !dbg !80
  %113 = icmp ult i64 %112, 7, !dbg !82
  br i1 %113, label %114, label %272, !dbg !83

114:                                              ; preds = %109
  %115 = load i64, ptr %8, align 8, !dbg !84
  %116 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %115) #7, !dbg !86
  %117 = load i64, ptr %8, align 8, !dbg !87
  %118 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %117, !dbg !88
  store i8 0, ptr %118, align 1, !dbg !89
  %119 = load i64, ptr %8, align 8, !dbg !90
  %120 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %119, !dbg !91
  %121 = load i64, ptr %8, align 8, !dbg !92
  %122 = sub i64 7, %121, !dbg !93
  %123 = call ptr @strncpy(ptr noundef %4, ptr noundef %120, i64 noundef %122) #7, !dbg !94
  %124 = load i64, ptr %8, align 8, !dbg !95
  %125 = sub i64 7, %124, !dbg !96
  %126 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %125, !dbg !97
  store i8 0, ptr %126, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %127 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %127, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %128 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %128, ptr %10, align 8, !dbg !104
  %129 = load ptr, ptr %9, align 8, !dbg !106
  %130 = icmp ne ptr %129, null, !dbg !108
  br i1 %130, label %131, label %140, !dbg !109

131:                                              ; preds = %114
  %132 = load ptr, ptr %10, align 8, !dbg !110
  %133 = icmp ne ptr %132, null, !dbg !111
  br i1 %133, label %134, label %140, !dbg !112

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8, !dbg !113
  %136 = load ptr, ptr %10, align 8, !dbg !116
  %137 = icmp ult ptr %135, %136, !dbg !117
  br i1 %137, label %138, label %139, !dbg !118

138:                                              ; preds = %134
  store i8 1, ptr %7, align 1, !dbg !119
  br label %139, !dbg !121

139:                                              ; preds = %138, %134
  br label %140, !dbg !122

140:                                              ; preds = %139, %131, %114
  br label %141, !dbg !123

141:                                              ; preds = %140
  %142 = load i64, ptr %8, align 8, !dbg !124
  %143 = add i64 %142, 1, !dbg !124
  store i64 %143, ptr %8, align 8, !dbg !124
  %144 = load i64, ptr %8, align 8, !dbg !80
  %145 = icmp ult i64 %144, 7, !dbg !82
  br i1 %145, label %146, label %272, !dbg !83

146:                                              ; preds = %141
  %147 = load i64, ptr %8, align 8, !dbg !84
  %148 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %147) #7, !dbg !86
  %149 = load i64, ptr %8, align 8, !dbg !87
  %150 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %149, !dbg !88
  store i8 0, ptr %150, align 1, !dbg !89
  %151 = load i64, ptr %8, align 8, !dbg !90
  %152 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %151, !dbg !91
  %153 = load i64, ptr %8, align 8, !dbg !92
  %154 = sub i64 7, %153, !dbg !93
  %155 = call ptr @strncpy(ptr noundef %4, ptr noundef %152, i64 noundef %154) #7, !dbg !94
  %156 = load i64, ptr %8, align 8, !dbg !95
  %157 = sub i64 7, %156, !dbg !96
  %158 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %157, !dbg !97
  store i8 0, ptr %158, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %159 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %159, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %160 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %160, ptr %10, align 8, !dbg !104
  %161 = load ptr, ptr %9, align 8, !dbg !106
  %162 = icmp ne ptr %161, null, !dbg !108
  br i1 %162, label %163, label %172, !dbg !109

163:                                              ; preds = %146
  %164 = load ptr, ptr %10, align 8, !dbg !110
  %165 = icmp ne ptr %164, null, !dbg !111
  br i1 %165, label %166, label %172, !dbg !112

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !dbg !113
  %168 = load ptr, ptr %10, align 8, !dbg !116
  %169 = icmp ult ptr %167, %168, !dbg !117
  br i1 %169, label %170, label %171, !dbg !118

170:                                              ; preds = %166
  store i8 1, ptr %7, align 1, !dbg !119
  br label %171, !dbg !121

171:                                              ; preds = %170, %166
  br label %172, !dbg !122

172:                                              ; preds = %171, %163, %146
  br label %173, !dbg !123

173:                                              ; preds = %172
  %174 = load i64, ptr %8, align 8, !dbg !124
  %175 = add i64 %174, 1, !dbg !124
  store i64 %175, ptr %8, align 8, !dbg !124
  %176 = load i64, ptr %8, align 8, !dbg !80
  %177 = icmp ult i64 %176, 7, !dbg !82
  br i1 %177, label %178, label %272, !dbg !83

178:                                              ; preds = %173
  %179 = load i64, ptr %8, align 8, !dbg !84
  %180 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %179) #7, !dbg !86
  %181 = load i64, ptr %8, align 8, !dbg !87
  %182 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %181, !dbg !88
  store i8 0, ptr %182, align 1, !dbg !89
  %183 = load i64, ptr %8, align 8, !dbg !90
  %184 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %183, !dbg !91
  %185 = load i64, ptr %8, align 8, !dbg !92
  %186 = sub i64 7, %185, !dbg !93
  %187 = call ptr @strncpy(ptr noundef %4, ptr noundef %184, i64 noundef %186) #7, !dbg !94
  %188 = load i64, ptr %8, align 8, !dbg !95
  %189 = sub i64 7, %188, !dbg !96
  %190 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %189, !dbg !97
  store i8 0, ptr %190, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %191 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %191, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %192 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %192, ptr %10, align 8, !dbg !104
  %193 = load ptr, ptr %9, align 8, !dbg !106
  %194 = icmp ne ptr %193, null, !dbg !108
  br i1 %194, label %195, label %204, !dbg !109

195:                                              ; preds = %178
  %196 = load ptr, ptr %10, align 8, !dbg !110
  %197 = icmp ne ptr %196, null, !dbg !111
  br i1 %197, label %198, label %204, !dbg !112

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !dbg !113
  %200 = load ptr, ptr %10, align 8, !dbg !116
  %201 = icmp ult ptr %199, %200, !dbg !117
  br i1 %201, label %202, label %203, !dbg !118

202:                                              ; preds = %198
  store i8 1, ptr %7, align 1, !dbg !119
  br label %203, !dbg !121

203:                                              ; preds = %202, %198
  br label %204, !dbg !122

204:                                              ; preds = %203, %195, %178
  br label %205, !dbg !123

205:                                              ; preds = %204
  %206 = load i64, ptr %8, align 8, !dbg !124
  %207 = add i64 %206, 1, !dbg !124
  store i64 %207, ptr %8, align 8, !dbg !124
  %208 = load i64, ptr %8, align 8, !dbg !80
  %209 = icmp ult i64 %208, 7, !dbg !82
  br i1 %209, label %210, label %272, !dbg !83

210:                                              ; preds = %205
  %211 = load i64, ptr %8, align 8, !dbg !84
  %212 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %211) #7, !dbg !86
  %213 = load i64, ptr %8, align 8, !dbg !87
  %214 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %213, !dbg !88
  store i8 0, ptr %214, align 1, !dbg !89
  %215 = load i64, ptr %8, align 8, !dbg !90
  %216 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %215, !dbg !91
  %217 = load i64, ptr %8, align 8, !dbg !92
  %218 = sub i64 7, %217, !dbg !93
  %219 = call ptr @strncpy(ptr noundef %4, ptr noundef %216, i64 noundef %218) #7, !dbg !94
  %220 = load i64, ptr %8, align 8, !dbg !95
  %221 = sub i64 7, %220, !dbg !96
  %222 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %221, !dbg !97
  store i8 0, ptr %222, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %223 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %223, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %224 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %224, ptr %10, align 8, !dbg !104
  %225 = load ptr, ptr %9, align 8, !dbg !106
  %226 = icmp ne ptr %225, null, !dbg !108
  br i1 %226, label %227, label %236, !dbg !109

227:                                              ; preds = %210
  %228 = load ptr, ptr %10, align 8, !dbg !110
  %229 = icmp ne ptr %228, null, !dbg !111
  br i1 %229, label %230, label %236, !dbg !112

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8, !dbg !113
  %232 = load ptr, ptr %10, align 8, !dbg !116
  %233 = icmp ult ptr %231, %232, !dbg !117
  br i1 %233, label %234, label %235, !dbg !118

234:                                              ; preds = %230
  store i8 1, ptr %7, align 1, !dbg !119
  br label %235, !dbg !121

235:                                              ; preds = %234, %230
  br label %236, !dbg !122

236:                                              ; preds = %235, %227, %210
  br label %237, !dbg !123

237:                                              ; preds = %236
  %238 = load i64, ptr %8, align 8, !dbg !124
  %239 = add i64 %238, 1, !dbg !124
  store i64 %239, ptr %8, align 8, !dbg !124
  %240 = load i64, ptr %8, align 8, !dbg !80
  %241 = icmp ult i64 %240, 7, !dbg !82
  br i1 %241, label %242, label %272, !dbg !83

242:                                              ; preds = %237
  %243 = load i64, ptr %8, align 8, !dbg !84
  %244 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %243) #7, !dbg !86
  %245 = load i64, ptr %8, align 8, !dbg !87
  %246 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %245, !dbg !88
  store i8 0, ptr %246, align 1, !dbg !89
  %247 = load i64, ptr %8, align 8, !dbg !90
  %248 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %247, !dbg !91
  %249 = load i64, ptr %8, align 8, !dbg !92
  %250 = sub i64 7, %249, !dbg !93
  %251 = call ptr @strncpy(ptr noundef %4, ptr noundef %248, i64 noundef %250) #7, !dbg !94
  %252 = load i64, ptr %8, align 8, !dbg !95
  %253 = sub i64 7, %252, !dbg !96
  %254 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %253, !dbg !97
  store i8 0, ptr %254, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %255 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %255, ptr %9, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !104
  %256 = call ptr @strstr(ptr noundef %5, ptr noundef %4) #6, !dbg !105
  store ptr %256, ptr %10, align 8, !dbg !104
  %257 = load ptr, ptr %9, align 8, !dbg !106
  %258 = icmp ne ptr %257, null, !dbg !108
  br i1 %258, label %259, label %268, !dbg !109

259:                                              ; preds = %242
  %260 = load ptr, ptr %10, align 8, !dbg !110
  %261 = icmp ne ptr %260, null, !dbg !111
  br i1 %261, label %262, label %268, !dbg !112

262:                                              ; preds = %259
  %263 = load ptr, ptr %9, align 8, !dbg !113
  %264 = load ptr, ptr %10, align 8, !dbg !116
  %265 = icmp ult ptr %263, %264, !dbg !117
  br i1 %265, label %266, label %267, !dbg !118

266:                                              ; preds = %262
  store i8 1, ptr %7, align 1, !dbg !119
  br label %267, !dbg !121

267:                                              ; preds = %266, %262
  br label %268, !dbg !122

268:                                              ; preds = %267, %259, %242
  br label %269, !dbg !123

269:                                              ; preds = %268
  %270 = load i64, ptr %8, align 8, !dbg !124
  %271 = add i64 %270, 1, !dbg !124
  store i64 %271, ptr %8, align 8, !dbg !124
  br label %15, !dbg !125, !llvm.loop !126

272:                                              ; preds = %237, %205, %173, %141, %109, %77, %45, %15
  %273 = load i8, ptr %7, align 1, !dbg !129
  %274 = trunc i8 %273 to i1, !dbg !129
  %275 = zext i1 %274 to i64, !dbg !129
  %276 = select i1 %274, ptr @.str.1, ptr @.str.2, !dbg !129
  %277 = call i32 @puts(ptr noundef %276), !dbg !130
  ret i32 0, !dbg !131
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
!2 = !DIFile(filename: "dataset/s011881720.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a67f8941fb2145e274e792d5915e875c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !3, isLocal: true, isDefinition: true)
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
!118 = !DILocation(line: 66, column: 8, scope: !115)
!119 = !DILocation(line: 67, column: 11, scope: !120)
!120 = distinct !DILexicalBlock(scope: !114, file: !2, line: 66, column: 34)
!121 = !DILocation(line: 68, column: 4, scope: !120)
!122 = !DILocation(line: 69, column: 3, scope: !115)
!123 = !DILocation(line: 70, column: 2, scope: !85)
!124 = !DILocation(line: 57, column: 62, scope: !81)
!125 = !DILocation(line: 57, column: 2, scope: !81)
!126 = distinct !{!126, !83, !127, !128}
!127 = !DILocation(line: 70, column: 2, scope: !77)
!128 = !{!"llvm.loop.mustprogress"}
!129 = !DILocation(line: 72, column: 8, scope: !47)
!130 = !DILocation(line: 72, column: 2, scope: !47)
!131 = !DILocation(line: 74, column: 2, scope: !47)
