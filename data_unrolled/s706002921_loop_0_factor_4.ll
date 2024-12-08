; ModuleID = 'data_unrolled/s706002921.ll'
source_filename = "dataset/s706002921.c"
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
  %11 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !50, metadata !DIExpression()), !dbg !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.patternBase, i64 8, i1 false), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %3, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %5, metadata !61, metadata !DIExpression()), !dbg !65
  %12 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !66
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %6, metadata !68, metadata !DIExpression()), !dbg !70
  %14 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !71
  %15 = call i64 @strlen(ptr noundef %14) #6, !dbg !72
  store i64 %15, ptr %6, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %7, metadata !73, metadata !DIExpression()), !dbg !75
  store i8 0, ptr %7, align 1, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %8, metadata !76, metadata !DIExpression()), !dbg !78
  store i64 0, ptr %8, align 8, !dbg !78
  br label %16, !dbg !79

16:                                               ; preds = %495, %0
  %17 = load i64, ptr %8, align 8, !dbg !80
  %18 = icmp ult i64 %17, 7, !dbg !82
  br i1 %18, label %19, label %498, !dbg !83

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8, !dbg !84
  %21 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %20) #7, !dbg !86
  %22 = load i64, ptr %8, align 8, !dbg !87
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %22, !dbg !88
  store i8 0, ptr %23, align 1, !dbg !89
  %24 = load i64, ptr %8, align 8, !dbg !90
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %24, !dbg !91
  %26 = load i64, ptr %8, align 8, !dbg !92
  %27 = sub i64 7, %26, !dbg !93
  %28 = call ptr @strncpy(ptr noundef %4, ptr noundef %25, i64 noundef %27) #7, !dbg !94
  %29 = load i64, ptr %8, align 8, !dbg !95
  %30 = sub i64 7, %29, !dbg !96
  %31 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %30, !dbg !97
  store i8 0, ptr %31, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %32 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %32, ptr %9, align 8, !dbg !101
  %33 = load ptr, ptr %9, align 8, !dbg !103
  %34 = icmp ne ptr %33, null, !dbg !105
  br i1 %34, label %35, label %74, !dbg !106

35:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %36 = load ptr, ptr %9, align 8, !dbg !110
  %37 = load i64, ptr %8, align 8, !dbg !111
  %38 = getelementptr inbounds i8, ptr %36, i64 %37, !dbg !110
  %39 = call ptr @strstr(ptr noundef %38, ptr noundef %4) #6, !dbg !112
  store ptr %39, ptr %10, align 8, !dbg !109
  %40 = load ptr, ptr %10, align 8, !dbg !113
  %41 = icmp ne ptr %40, null, !dbg !115
  br i1 %41, label %42, label %73, !dbg !116

42:                                               ; preds = %35
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %43 = load ptr, ptr %9, align 8, !dbg !120
  %44 = icmp ne ptr %43, %5, !dbg !122
  br i1 %44, label %45, label %48, !dbg !123

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8, !dbg !124
  %47 = add i64 %46, 1, !dbg !124
  store i64 %47, ptr %11, align 8, !dbg !124
  br label %48, !dbg !126

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %9, align 8, !dbg !127
  %50 = load i64, ptr %8, align 8, !dbg !129
  %51 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !130
  %52 = load ptr, ptr %10, align 8, !dbg !131
  %53 = icmp ne ptr %51, %52, !dbg !132
  br i1 %53, label %54, label %57, !dbg !133

54:                                               ; preds = %48
  %55 = load i64, ptr %11, align 8, !dbg !134
  %56 = add i64 %55, 1, !dbg !134
  store i64 %56, ptr %11, align 8, !dbg !134
  br label %57, !dbg !136

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %10, align 8, !dbg !137
  %59 = load i64, ptr %8, align 8, !dbg !139
  %60 = sub i64 7, %59, !dbg !140
  %61 = getelementptr inbounds i8, ptr %58, i64 %60, !dbg !137
  %62 = load i8, ptr %61, align 1, !dbg !137
  %63 = sext i8 %62 to i32, !dbg !137
  %64 = icmp ne i32 %63, 0, !dbg !141
  br i1 %64, label %65, label %68, !dbg !142

65:                                               ; preds = %57
  %66 = load i64, ptr %11, align 8, !dbg !143
  %67 = add i64 %66, 1, !dbg !143
  store i64 %67, ptr %11, align 8, !dbg !143
  br label %68, !dbg !145

68:                                               ; preds = %65, %57
  %69 = load i64, ptr %11, align 8, !dbg !146
  %70 = icmp ule i64 %69, 1, !dbg !148
  br i1 %70, label %71, label %72, !dbg !149

71:                                               ; preds = %489, %429, %369, %309, %249, %189, %129, %68
  store i8 1, ptr %7, align 1, !dbg !150
  br label %498, !dbg !152

72:                                               ; preds = %68
  br label %73, !dbg !153

73:                                               ; preds = %72, %35
  br label %74, !dbg !154

74:                                               ; preds = %73, %19
  br label %75, !dbg !155

75:                                               ; preds = %74
  %76 = load i64, ptr %8, align 8, !dbg !156
  %77 = add i64 %76, 1, !dbg !156
  store i64 %77, ptr %8, align 8, !dbg !156
  %78 = load i64, ptr %8, align 8, !dbg !80
  %79 = icmp ult i64 %78, 7, !dbg !82
  br i1 %79, label %80, label %498, !dbg !83

80:                                               ; preds = %75
  %81 = load i64, ptr %8, align 8, !dbg !84
  %82 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %81) #7, !dbg !86
  %83 = load i64, ptr %8, align 8, !dbg !87
  %84 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %83, !dbg !88
  store i8 0, ptr %84, align 1, !dbg !89
  %85 = load i64, ptr %8, align 8, !dbg !90
  %86 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %85, !dbg !91
  %87 = load i64, ptr %8, align 8, !dbg !92
  %88 = sub i64 7, %87, !dbg !93
  %89 = call ptr @strncpy(ptr noundef %4, ptr noundef %86, i64 noundef %88) #7, !dbg !94
  %90 = load i64, ptr %8, align 8, !dbg !95
  %91 = sub i64 7, %90, !dbg !96
  %92 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %91, !dbg !97
  store i8 0, ptr %92, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %93 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %93, ptr %9, align 8, !dbg !101
  %94 = load ptr, ptr %9, align 8, !dbg !103
  %95 = icmp ne ptr %94, null, !dbg !105
  br i1 %95, label %96, label %134, !dbg !106

96:                                               ; preds = %80
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %97 = load ptr, ptr %9, align 8, !dbg !110
  %98 = load i64, ptr %8, align 8, !dbg !111
  %99 = getelementptr inbounds i8, ptr %97, i64 %98, !dbg !110
  %100 = call ptr @strstr(ptr noundef %99, ptr noundef %4) #6, !dbg !112
  store ptr %100, ptr %10, align 8, !dbg !109
  %101 = load ptr, ptr %10, align 8, !dbg !113
  %102 = icmp ne ptr %101, null, !dbg !115
  br i1 %102, label %103, label %133, !dbg !116

103:                                              ; preds = %96
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %104 = load ptr, ptr %9, align 8, !dbg !120
  %105 = icmp ne ptr %104, %5, !dbg !122
  br i1 %105, label %106, label %109, !dbg !123

106:                                              ; preds = %103
  %107 = load i64, ptr %11, align 8, !dbg !124
  %108 = add i64 %107, 1, !dbg !124
  store i64 %108, ptr %11, align 8, !dbg !124
  br label %109, !dbg !126

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %9, align 8, !dbg !127
  %111 = load i64, ptr %8, align 8, !dbg !129
  %112 = getelementptr inbounds i8, ptr %110, i64 %111, !dbg !130
  %113 = load ptr, ptr %10, align 8, !dbg !131
  %114 = icmp ne ptr %112, %113, !dbg !132
  br i1 %114, label %115, label %118, !dbg !133

115:                                              ; preds = %109
  %116 = load i64, ptr %11, align 8, !dbg !134
  %117 = add i64 %116, 1, !dbg !134
  store i64 %117, ptr %11, align 8, !dbg !134
  br label %118, !dbg !136

118:                                              ; preds = %115, %109
  %119 = load ptr, ptr %10, align 8, !dbg !137
  %120 = load i64, ptr %8, align 8, !dbg !139
  %121 = sub i64 7, %120, !dbg !140
  %122 = getelementptr inbounds i8, ptr %119, i64 %121, !dbg !137
  %123 = load i8, ptr %122, align 1, !dbg !137
  %124 = sext i8 %123 to i32, !dbg !137
  %125 = icmp ne i32 %124, 0, !dbg !141
  br i1 %125, label %126, label %129, !dbg !142

126:                                              ; preds = %118
  %127 = load i64, ptr %11, align 8, !dbg !143
  %128 = add i64 %127, 1, !dbg !143
  store i64 %128, ptr %11, align 8, !dbg !143
  br label %129, !dbg !145

129:                                              ; preds = %126, %118
  %130 = load i64, ptr %11, align 8, !dbg !146
  %131 = icmp ule i64 %130, 1, !dbg !148
  br i1 %131, label %71, label %132, !dbg !149

132:                                              ; preds = %129
  br label %133, !dbg !153

133:                                              ; preds = %132, %96
  br label %134, !dbg !154

134:                                              ; preds = %133, %80
  br label %135, !dbg !155

135:                                              ; preds = %134
  %136 = load i64, ptr %8, align 8, !dbg !156
  %137 = add i64 %136, 1, !dbg !156
  store i64 %137, ptr %8, align 8, !dbg !156
  %138 = load i64, ptr %8, align 8, !dbg !80
  %139 = icmp ult i64 %138, 7, !dbg !82
  br i1 %139, label %140, label %498, !dbg !83

140:                                              ; preds = %135
  %141 = load i64, ptr %8, align 8, !dbg !84
  %142 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %141) #7, !dbg !86
  %143 = load i64, ptr %8, align 8, !dbg !87
  %144 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %143, !dbg !88
  store i8 0, ptr %144, align 1, !dbg !89
  %145 = load i64, ptr %8, align 8, !dbg !90
  %146 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %145, !dbg !91
  %147 = load i64, ptr %8, align 8, !dbg !92
  %148 = sub i64 7, %147, !dbg !93
  %149 = call ptr @strncpy(ptr noundef %4, ptr noundef %146, i64 noundef %148) #7, !dbg !94
  %150 = load i64, ptr %8, align 8, !dbg !95
  %151 = sub i64 7, %150, !dbg !96
  %152 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %151, !dbg !97
  store i8 0, ptr %152, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %153 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %153, ptr %9, align 8, !dbg !101
  %154 = load ptr, ptr %9, align 8, !dbg !103
  %155 = icmp ne ptr %154, null, !dbg !105
  br i1 %155, label %156, label %194, !dbg !106

156:                                              ; preds = %140
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %157 = load ptr, ptr %9, align 8, !dbg !110
  %158 = load i64, ptr %8, align 8, !dbg !111
  %159 = getelementptr inbounds i8, ptr %157, i64 %158, !dbg !110
  %160 = call ptr @strstr(ptr noundef %159, ptr noundef %4) #6, !dbg !112
  store ptr %160, ptr %10, align 8, !dbg !109
  %161 = load ptr, ptr %10, align 8, !dbg !113
  %162 = icmp ne ptr %161, null, !dbg !115
  br i1 %162, label %163, label %193, !dbg !116

163:                                              ; preds = %156
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %164 = load ptr, ptr %9, align 8, !dbg !120
  %165 = icmp ne ptr %164, %5, !dbg !122
  br i1 %165, label %166, label %169, !dbg !123

166:                                              ; preds = %163
  %167 = load i64, ptr %11, align 8, !dbg !124
  %168 = add i64 %167, 1, !dbg !124
  store i64 %168, ptr %11, align 8, !dbg !124
  br label %169, !dbg !126

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %9, align 8, !dbg !127
  %171 = load i64, ptr %8, align 8, !dbg !129
  %172 = getelementptr inbounds i8, ptr %170, i64 %171, !dbg !130
  %173 = load ptr, ptr %10, align 8, !dbg !131
  %174 = icmp ne ptr %172, %173, !dbg !132
  br i1 %174, label %175, label %178, !dbg !133

175:                                              ; preds = %169
  %176 = load i64, ptr %11, align 8, !dbg !134
  %177 = add i64 %176, 1, !dbg !134
  store i64 %177, ptr %11, align 8, !dbg !134
  br label %178, !dbg !136

178:                                              ; preds = %175, %169
  %179 = load ptr, ptr %10, align 8, !dbg !137
  %180 = load i64, ptr %8, align 8, !dbg !139
  %181 = sub i64 7, %180, !dbg !140
  %182 = getelementptr inbounds i8, ptr %179, i64 %181, !dbg !137
  %183 = load i8, ptr %182, align 1, !dbg !137
  %184 = sext i8 %183 to i32, !dbg !137
  %185 = icmp ne i32 %184, 0, !dbg !141
  br i1 %185, label %186, label %189, !dbg !142

186:                                              ; preds = %178
  %187 = load i64, ptr %11, align 8, !dbg !143
  %188 = add i64 %187, 1, !dbg !143
  store i64 %188, ptr %11, align 8, !dbg !143
  br label %189, !dbg !145

189:                                              ; preds = %186, %178
  %190 = load i64, ptr %11, align 8, !dbg !146
  %191 = icmp ule i64 %190, 1, !dbg !148
  br i1 %191, label %71, label %192, !dbg !149

192:                                              ; preds = %189
  br label %193, !dbg !153

193:                                              ; preds = %192, %156
  br label %194, !dbg !154

194:                                              ; preds = %193, %140
  br label %195, !dbg !155

195:                                              ; preds = %194
  %196 = load i64, ptr %8, align 8, !dbg !156
  %197 = add i64 %196, 1, !dbg !156
  store i64 %197, ptr %8, align 8, !dbg !156
  %198 = load i64, ptr %8, align 8, !dbg !80
  %199 = icmp ult i64 %198, 7, !dbg !82
  br i1 %199, label %200, label %498, !dbg !83

200:                                              ; preds = %195
  %201 = load i64, ptr %8, align 8, !dbg !84
  %202 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %201) #7, !dbg !86
  %203 = load i64, ptr %8, align 8, !dbg !87
  %204 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %203, !dbg !88
  store i8 0, ptr %204, align 1, !dbg !89
  %205 = load i64, ptr %8, align 8, !dbg !90
  %206 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %205, !dbg !91
  %207 = load i64, ptr %8, align 8, !dbg !92
  %208 = sub i64 7, %207, !dbg !93
  %209 = call ptr @strncpy(ptr noundef %4, ptr noundef %206, i64 noundef %208) #7, !dbg !94
  %210 = load i64, ptr %8, align 8, !dbg !95
  %211 = sub i64 7, %210, !dbg !96
  %212 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %211, !dbg !97
  store i8 0, ptr %212, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %213 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %213, ptr %9, align 8, !dbg !101
  %214 = load ptr, ptr %9, align 8, !dbg !103
  %215 = icmp ne ptr %214, null, !dbg !105
  br i1 %215, label %216, label %254, !dbg !106

216:                                              ; preds = %200
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %217 = load ptr, ptr %9, align 8, !dbg !110
  %218 = load i64, ptr %8, align 8, !dbg !111
  %219 = getelementptr inbounds i8, ptr %217, i64 %218, !dbg !110
  %220 = call ptr @strstr(ptr noundef %219, ptr noundef %4) #6, !dbg !112
  store ptr %220, ptr %10, align 8, !dbg !109
  %221 = load ptr, ptr %10, align 8, !dbg !113
  %222 = icmp ne ptr %221, null, !dbg !115
  br i1 %222, label %223, label %253, !dbg !116

223:                                              ; preds = %216
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %224 = load ptr, ptr %9, align 8, !dbg !120
  %225 = icmp ne ptr %224, %5, !dbg !122
  br i1 %225, label %226, label %229, !dbg !123

226:                                              ; preds = %223
  %227 = load i64, ptr %11, align 8, !dbg !124
  %228 = add i64 %227, 1, !dbg !124
  store i64 %228, ptr %11, align 8, !dbg !124
  br label %229, !dbg !126

229:                                              ; preds = %226, %223
  %230 = load ptr, ptr %9, align 8, !dbg !127
  %231 = load i64, ptr %8, align 8, !dbg !129
  %232 = getelementptr inbounds i8, ptr %230, i64 %231, !dbg !130
  %233 = load ptr, ptr %10, align 8, !dbg !131
  %234 = icmp ne ptr %232, %233, !dbg !132
  br i1 %234, label %235, label %238, !dbg !133

235:                                              ; preds = %229
  %236 = load i64, ptr %11, align 8, !dbg !134
  %237 = add i64 %236, 1, !dbg !134
  store i64 %237, ptr %11, align 8, !dbg !134
  br label %238, !dbg !136

238:                                              ; preds = %235, %229
  %239 = load ptr, ptr %10, align 8, !dbg !137
  %240 = load i64, ptr %8, align 8, !dbg !139
  %241 = sub i64 7, %240, !dbg !140
  %242 = getelementptr inbounds i8, ptr %239, i64 %241, !dbg !137
  %243 = load i8, ptr %242, align 1, !dbg !137
  %244 = sext i8 %243 to i32, !dbg !137
  %245 = icmp ne i32 %244, 0, !dbg !141
  br i1 %245, label %246, label %249, !dbg !142

246:                                              ; preds = %238
  %247 = load i64, ptr %11, align 8, !dbg !143
  %248 = add i64 %247, 1, !dbg !143
  store i64 %248, ptr %11, align 8, !dbg !143
  br label %249, !dbg !145

249:                                              ; preds = %246, %238
  %250 = load i64, ptr %11, align 8, !dbg !146
  %251 = icmp ule i64 %250, 1, !dbg !148
  br i1 %251, label %71, label %252, !dbg !149

252:                                              ; preds = %249
  br label %253, !dbg !153

253:                                              ; preds = %252, %216
  br label %254, !dbg !154

254:                                              ; preds = %253, %200
  br label %255, !dbg !155

255:                                              ; preds = %254
  %256 = load i64, ptr %8, align 8, !dbg !156
  %257 = add i64 %256, 1, !dbg !156
  store i64 %257, ptr %8, align 8, !dbg !156
  %258 = load i64, ptr %8, align 8, !dbg !80
  %259 = icmp ult i64 %258, 7, !dbg !82
  br i1 %259, label %260, label %498, !dbg !83

260:                                              ; preds = %255
  %261 = load i64, ptr %8, align 8, !dbg !84
  %262 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %261) #7, !dbg !86
  %263 = load i64, ptr %8, align 8, !dbg !87
  %264 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %263, !dbg !88
  store i8 0, ptr %264, align 1, !dbg !89
  %265 = load i64, ptr %8, align 8, !dbg !90
  %266 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %265, !dbg !91
  %267 = load i64, ptr %8, align 8, !dbg !92
  %268 = sub i64 7, %267, !dbg !93
  %269 = call ptr @strncpy(ptr noundef %4, ptr noundef %266, i64 noundef %268) #7, !dbg !94
  %270 = load i64, ptr %8, align 8, !dbg !95
  %271 = sub i64 7, %270, !dbg !96
  %272 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %271, !dbg !97
  store i8 0, ptr %272, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %273 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %273, ptr %9, align 8, !dbg !101
  %274 = load ptr, ptr %9, align 8, !dbg !103
  %275 = icmp ne ptr %274, null, !dbg !105
  br i1 %275, label %276, label %314, !dbg !106

276:                                              ; preds = %260
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %277 = load ptr, ptr %9, align 8, !dbg !110
  %278 = load i64, ptr %8, align 8, !dbg !111
  %279 = getelementptr inbounds i8, ptr %277, i64 %278, !dbg !110
  %280 = call ptr @strstr(ptr noundef %279, ptr noundef %4) #6, !dbg !112
  store ptr %280, ptr %10, align 8, !dbg !109
  %281 = load ptr, ptr %10, align 8, !dbg !113
  %282 = icmp ne ptr %281, null, !dbg !115
  br i1 %282, label %283, label %313, !dbg !116

283:                                              ; preds = %276
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %284 = load ptr, ptr %9, align 8, !dbg !120
  %285 = icmp ne ptr %284, %5, !dbg !122
  br i1 %285, label %286, label %289, !dbg !123

286:                                              ; preds = %283
  %287 = load i64, ptr %11, align 8, !dbg !124
  %288 = add i64 %287, 1, !dbg !124
  store i64 %288, ptr %11, align 8, !dbg !124
  br label %289, !dbg !126

289:                                              ; preds = %286, %283
  %290 = load ptr, ptr %9, align 8, !dbg !127
  %291 = load i64, ptr %8, align 8, !dbg !129
  %292 = getelementptr inbounds i8, ptr %290, i64 %291, !dbg !130
  %293 = load ptr, ptr %10, align 8, !dbg !131
  %294 = icmp ne ptr %292, %293, !dbg !132
  br i1 %294, label %295, label %298, !dbg !133

295:                                              ; preds = %289
  %296 = load i64, ptr %11, align 8, !dbg !134
  %297 = add i64 %296, 1, !dbg !134
  store i64 %297, ptr %11, align 8, !dbg !134
  br label %298, !dbg !136

298:                                              ; preds = %295, %289
  %299 = load ptr, ptr %10, align 8, !dbg !137
  %300 = load i64, ptr %8, align 8, !dbg !139
  %301 = sub i64 7, %300, !dbg !140
  %302 = getelementptr inbounds i8, ptr %299, i64 %301, !dbg !137
  %303 = load i8, ptr %302, align 1, !dbg !137
  %304 = sext i8 %303 to i32, !dbg !137
  %305 = icmp ne i32 %304, 0, !dbg !141
  br i1 %305, label %306, label %309, !dbg !142

306:                                              ; preds = %298
  %307 = load i64, ptr %11, align 8, !dbg !143
  %308 = add i64 %307, 1, !dbg !143
  store i64 %308, ptr %11, align 8, !dbg !143
  br label %309, !dbg !145

309:                                              ; preds = %306, %298
  %310 = load i64, ptr %11, align 8, !dbg !146
  %311 = icmp ule i64 %310, 1, !dbg !148
  br i1 %311, label %71, label %312, !dbg !149

312:                                              ; preds = %309
  br label %313, !dbg !153

313:                                              ; preds = %312, %276
  br label %314, !dbg !154

314:                                              ; preds = %313, %260
  br label %315, !dbg !155

315:                                              ; preds = %314
  %316 = load i64, ptr %8, align 8, !dbg !156
  %317 = add i64 %316, 1, !dbg !156
  store i64 %317, ptr %8, align 8, !dbg !156
  %318 = load i64, ptr %8, align 8, !dbg !80
  %319 = icmp ult i64 %318, 7, !dbg !82
  br i1 %319, label %320, label %498, !dbg !83

320:                                              ; preds = %315
  %321 = load i64, ptr %8, align 8, !dbg !84
  %322 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %321) #7, !dbg !86
  %323 = load i64, ptr %8, align 8, !dbg !87
  %324 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %323, !dbg !88
  store i8 0, ptr %324, align 1, !dbg !89
  %325 = load i64, ptr %8, align 8, !dbg !90
  %326 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %325, !dbg !91
  %327 = load i64, ptr %8, align 8, !dbg !92
  %328 = sub i64 7, %327, !dbg !93
  %329 = call ptr @strncpy(ptr noundef %4, ptr noundef %326, i64 noundef %328) #7, !dbg !94
  %330 = load i64, ptr %8, align 8, !dbg !95
  %331 = sub i64 7, %330, !dbg !96
  %332 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %331, !dbg !97
  store i8 0, ptr %332, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %333 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %333, ptr %9, align 8, !dbg !101
  %334 = load ptr, ptr %9, align 8, !dbg !103
  %335 = icmp ne ptr %334, null, !dbg !105
  br i1 %335, label %336, label %374, !dbg !106

336:                                              ; preds = %320
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %337 = load ptr, ptr %9, align 8, !dbg !110
  %338 = load i64, ptr %8, align 8, !dbg !111
  %339 = getelementptr inbounds i8, ptr %337, i64 %338, !dbg !110
  %340 = call ptr @strstr(ptr noundef %339, ptr noundef %4) #6, !dbg !112
  store ptr %340, ptr %10, align 8, !dbg !109
  %341 = load ptr, ptr %10, align 8, !dbg !113
  %342 = icmp ne ptr %341, null, !dbg !115
  br i1 %342, label %343, label %373, !dbg !116

343:                                              ; preds = %336
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %344 = load ptr, ptr %9, align 8, !dbg !120
  %345 = icmp ne ptr %344, %5, !dbg !122
  br i1 %345, label %346, label %349, !dbg !123

346:                                              ; preds = %343
  %347 = load i64, ptr %11, align 8, !dbg !124
  %348 = add i64 %347, 1, !dbg !124
  store i64 %348, ptr %11, align 8, !dbg !124
  br label %349, !dbg !126

349:                                              ; preds = %346, %343
  %350 = load ptr, ptr %9, align 8, !dbg !127
  %351 = load i64, ptr %8, align 8, !dbg !129
  %352 = getelementptr inbounds i8, ptr %350, i64 %351, !dbg !130
  %353 = load ptr, ptr %10, align 8, !dbg !131
  %354 = icmp ne ptr %352, %353, !dbg !132
  br i1 %354, label %355, label %358, !dbg !133

355:                                              ; preds = %349
  %356 = load i64, ptr %11, align 8, !dbg !134
  %357 = add i64 %356, 1, !dbg !134
  store i64 %357, ptr %11, align 8, !dbg !134
  br label %358, !dbg !136

358:                                              ; preds = %355, %349
  %359 = load ptr, ptr %10, align 8, !dbg !137
  %360 = load i64, ptr %8, align 8, !dbg !139
  %361 = sub i64 7, %360, !dbg !140
  %362 = getelementptr inbounds i8, ptr %359, i64 %361, !dbg !137
  %363 = load i8, ptr %362, align 1, !dbg !137
  %364 = sext i8 %363 to i32, !dbg !137
  %365 = icmp ne i32 %364, 0, !dbg !141
  br i1 %365, label %366, label %369, !dbg !142

366:                                              ; preds = %358
  %367 = load i64, ptr %11, align 8, !dbg !143
  %368 = add i64 %367, 1, !dbg !143
  store i64 %368, ptr %11, align 8, !dbg !143
  br label %369, !dbg !145

369:                                              ; preds = %366, %358
  %370 = load i64, ptr %11, align 8, !dbg !146
  %371 = icmp ule i64 %370, 1, !dbg !148
  br i1 %371, label %71, label %372, !dbg !149

372:                                              ; preds = %369
  br label %373, !dbg !153

373:                                              ; preds = %372, %336
  br label %374, !dbg !154

374:                                              ; preds = %373, %320
  br label %375, !dbg !155

375:                                              ; preds = %374
  %376 = load i64, ptr %8, align 8, !dbg !156
  %377 = add i64 %376, 1, !dbg !156
  store i64 %377, ptr %8, align 8, !dbg !156
  %378 = load i64, ptr %8, align 8, !dbg !80
  %379 = icmp ult i64 %378, 7, !dbg !82
  br i1 %379, label %380, label %498, !dbg !83

380:                                              ; preds = %375
  %381 = load i64, ptr %8, align 8, !dbg !84
  %382 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %381) #7, !dbg !86
  %383 = load i64, ptr %8, align 8, !dbg !87
  %384 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %383, !dbg !88
  store i8 0, ptr %384, align 1, !dbg !89
  %385 = load i64, ptr %8, align 8, !dbg !90
  %386 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %385, !dbg !91
  %387 = load i64, ptr %8, align 8, !dbg !92
  %388 = sub i64 7, %387, !dbg !93
  %389 = call ptr @strncpy(ptr noundef %4, ptr noundef %386, i64 noundef %388) #7, !dbg !94
  %390 = load i64, ptr %8, align 8, !dbg !95
  %391 = sub i64 7, %390, !dbg !96
  %392 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %391, !dbg !97
  store i8 0, ptr %392, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %393 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %393, ptr %9, align 8, !dbg !101
  %394 = load ptr, ptr %9, align 8, !dbg !103
  %395 = icmp ne ptr %394, null, !dbg !105
  br i1 %395, label %396, label %434, !dbg !106

396:                                              ; preds = %380
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %397 = load ptr, ptr %9, align 8, !dbg !110
  %398 = load i64, ptr %8, align 8, !dbg !111
  %399 = getelementptr inbounds i8, ptr %397, i64 %398, !dbg !110
  %400 = call ptr @strstr(ptr noundef %399, ptr noundef %4) #6, !dbg !112
  store ptr %400, ptr %10, align 8, !dbg !109
  %401 = load ptr, ptr %10, align 8, !dbg !113
  %402 = icmp ne ptr %401, null, !dbg !115
  br i1 %402, label %403, label %433, !dbg !116

403:                                              ; preds = %396
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %404 = load ptr, ptr %9, align 8, !dbg !120
  %405 = icmp ne ptr %404, %5, !dbg !122
  br i1 %405, label %406, label %409, !dbg !123

406:                                              ; preds = %403
  %407 = load i64, ptr %11, align 8, !dbg !124
  %408 = add i64 %407, 1, !dbg !124
  store i64 %408, ptr %11, align 8, !dbg !124
  br label %409, !dbg !126

409:                                              ; preds = %406, %403
  %410 = load ptr, ptr %9, align 8, !dbg !127
  %411 = load i64, ptr %8, align 8, !dbg !129
  %412 = getelementptr inbounds i8, ptr %410, i64 %411, !dbg !130
  %413 = load ptr, ptr %10, align 8, !dbg !131
  %414 = icmp ne ptr %412, %413, !dbg !132
  br i1 %414, label %415, label %418, !dbg !133

415:                                              ; preds = %409
  %416 = load i64, ptr %11, align 8, !dbg !134
  %417 = add i64 %416, 1, !dbg !134
  store i64 %417, ptr %11, align 8, !dbg !134
  br label %418, !dbg !136

418:                                              ; preds = %415, %409
  %419 = load ptr, ptr %10, align 8, !dbg !137
  %420 = load i64, ptr %8, align 8, !dbg !139
  %421 = sub i64 7, %420, !dbg !140
  %422 = getelementptr inbounds i8, ptr %419, i64 %421, !dbg !137
  %423 = load i8, ptr %422, align 1, !dbg !137
  %424 = sext i8 %423 to i32, !dbg !137
  %425 = icmp ne i32 %424, 0, !dbg !141
  br i1 %425, label %426, label %429, !dbg !142

426:                                              ; preds = %418
  %427 = load i64, ptr %11, align 8, !dbg !143
  %428 = add i64 %427, 1, !dbg !143
  store i64 %428, ptr %11, align 8, !dbg !143
  br label %429, !dbg !145

429:                                              ; preds = %426, %418
  %430 = load i64, ptr %11, align 8, !dbg !146
  %431 = icmp ule i64 %430, 1, !dbg !148
  br i1 %431, label %71, label %432, !dbg !149

432:                                              ; preds = %429
  br label %433, !dbg !153

433:                                              ; preds = %432, %396
  br label %434, !dbg !154

434:                                              ; preds = %433, %380
  br label %435, !dbg !155

435:                                              ; preds = %434
  %436 = load i64, ptr %8, align 8, !dbg !156
  %437 = add i64 %436, 1, !dbg !156
  store i64 %437, ptr %8, align 8, !dbg !156
  %438 = load i64, ptr %8, align 8, !dbg !80
  %439 = icmp ult i64 %438, 7, !dbg !82
  br i1 %439, label %440, label %498, !dbg !83

440:                                              ; preds = %435
  %441 = load i64, ptr %8, align 8, !dbg !84
  %442 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %441) #7, !dbg !86
  %443 = load i64, ptr %8, align 8, !dbg !87
  %444 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %443, !dbg !88
  store i8 0, ptr %444, align 1, !dbg !89
  %445 = load i64, ptr %8, align 8, !dbg !90
  %446 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %445, !dbg !91
  %447 = load i64, ptr %8, align 8, !dbg !92
  %448 = sub i64 7, %447, !dbg !93
  %449 = call ptr @strncpy(ptr noundef %4, ptr noundef %446, i64 noundef %448) #7, !dbg !94
  %450 = load i64, ptr %8, align 8, !dbg !95
  %451 = sub i64 7, %450, !dbg !96
  %452 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %451, !dbg !97
  store i8 0, ptr %452, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %453 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %453, ptr %9, align 8, !dbg !101
  %454 = load ptr, ptr %9, align 8, !dbg !103
  %455 = icmp ne ptr %454, null, !dbg !105
  br i1 %455, label %456, label %494, !dbg !106

456:                                              ; preds = %440
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %457 = load ptr, ptr %9, align 8, !dbg !110
  %458 = load i64, ptr %8, align 8, !dbg !111
  %459 = getelementptr inbounds i8, ptr %457, i64 %458, !dbg !110
  %460 = call ptr @strstr(ptr noundef %459, ptr noundef %4) #6, !dbg !112
  store ptr %460, ptr %10, align 8, !dbg !109
  %461 = load ptr, ptr %10, align 8, !dbg !113
  %462 = icmp ne ptr %461, null, !dbg !115
  br i1 %462, label %463, label %493, !dbg !116

463:                                              ; preds = %456
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !119
  store i64 0, ptr %11, align 8, !dbg !119
  %464 = load ptr, ptr %9, align 8, !dbg !120
  %465 = icmp ne ptr %464, %5, !dbg !122
  br i1 %465, label %466, label %469, !dbg !123

466:                                              ; preds = %463
  %467 = load i64, ptr %11, align 8, !dbg !124
  %468 = add i64 %467, 1, !dbg !124
  store i64 %468, ptr %11, align 8, !dbg !124
  br label %469, !dbg !126

469:                                              ; preds = %466, %463
  %470 = load ptr, ptr %9, align 8, !dbg !127
  %471 = load i64, ptr %8, align 8, !dbg !129
  %472 = getelementptr inbounds i8, ptr %470, i64 %471, !dbg !130
  %473 = load ptr, ptr %10, align 8, !dbg !131
  %474 = icmp ne ptr %472, %473, !dbg !132
  br i1 %474, label %475, label %478, !dbg !133

475:                                              ; preds = %469
  %476 = load i64, ptr %11, align 8, !dbg !134
  %477 = add i64 %476, 1, !dbg !134
  store i64 %477, ptr %11, align 8, !dbg !134
  br label %478, !dbg !136

478:                                              ; preds = %475, %469
  %479 = load ptr, ptr %10, align 8, !dbg !137
  %480 = load i64, ptr %8, align 8, !dbg !139
  %481 = sub i64 7, %480, !dbg !140
  %482 = getelementptr inbounds i8, ptr %479, i64 %481, !dbg !137
  %483 = load i8, ptr %482, align 1, !dbg !137
  %484 = sext i8 %483 to i32, !dbg !137
  %485 = icmp ne i32 %484, 0, !dbg !141
  br i1 %485, label %486, label %489, !dbg !142

486:                                              ; preds = %478
  %487 = load i64, ptr %11, align 8, !dbg !143
  %488 = add i64 %487, 1, !dbg !143
  store i64 %488, ptr %11, align 8, !dbg !143
  br label %489, !dbg !145

489:                                              ; preds = %486, %478
  %490 = load i64, ptr %11, align 8, !dbg !146
  %491 = icmp ule i64 %490, 1, !dbg !148
  br i1 %491, label %71, label %492, !dbg !149

492:                                              ; preds = %489
  br label %493, !dbg !153

493:                                              ; preds = %492, %456
  br label %494, !dbg !154

494:                                              ; preds = %493, %440
  br label %495, !dbg !155

495:                                              ; preds = %494
  %496 = load i64, ptr %8, align 8, !dbg !156
  %497 = add i64 %496, 1, !dbg !156
  store i64 %497, ptr %8, align 8, !dbg !156
  br label %16, !dbg !157, !llvm.loop !158

498:                                              ; preds = %435, %375, %315, %255, %195, %135, %75, %71, %16
  %499 = load i8, ptr %7, align 1, !dbg !161
  %500 = trunc i8 %499 to i1, !dbg !161
  %501 = zext i1 %500 to i64, !dbg !161
  %502 = select i1 %500, ptr @.str.1, ptr @.str.2, !dbg !161
  %503 = call i32 @puts(ptr noundef %502), !dbg !162
  ret i32 0, !dbg !163
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
!2 = !DIFile(filename: "dataset/s706002921.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b664f7137578c2ff15ecb05c8ede7d9e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !3, isLocal: true, isDefinition: true)
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
!110 = !DILocation(line: 65, column: 40, scope: !108)
!111 = !DILocation(line: 65, column: 50, scope: !108)
!112 = !DILocation(line: 65, column: 31, scope: !108)
!113 = !DILocation(line: 66, column: 8, scope: !114)
!114 = distinct !DILexicalBlock(scope: !108, file: !2, line: 66, column: 8)
!115 = !DILocation(line: 66, column: 21, scope: !114)
!116 = !DILocation(line: 66, column: 8, scope: !108)
!117 = !DILocalVariable(name: "sepCount", scope: !118, file: !2, line: 67, type: !17)
!118 = distinct !DILexicalBlock(scope: !114, file: !2, line: 66, column: 30)
!119 = !DILocation(line: 67, column: 12, scope: !118)
!120 = !DILocation(line: 69, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !118, file: !2, line: 69, column: 9)
!122 = !DILocation(line: 69, column: 19, scope: !121)
!123 = !DILocation(line: 69, column: 9, scope: !118)
!124 = !DILocation(line: 70, column: 14, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !2, line: 69, column: 25)
!126 = !DILocation(line: 71, column: 5, scope: !125)
!127 = !DILocation(line: 72, column: 9, scope: !128)
!128 = distinct !DILexicalBlock(scope: !118, file: !2, line: 72, column: 9)
!129 = !DILocation(line: 72, column: 21, scope: !128)
!130 = !DILocation(line: 72, column: 19, scope: !128)
!131 = !DILocation(line: 72, column: 31, scope: !128)
!132 = !DILocation(line: 72, column: 28, scope: !128)
!133 = !DILocation(line: 72, column: 9, scope: !118)
!134 = !DILocation(line: 73, column: 14, scope: !135)
!135 = distinct !DILexicalBlock(scope: !128, file: !2, line: 72, column: 45)
!136 = !DILocation(line: 74, column: 5, scope: !135)
!137 = !DILocation(line: 75, column: 9, scope: !138)
!138 = distinct !DILexicalBlock(scope: !118, file: !2, line: 75, column: 9)
!139 = !DILocation(line: 75, column: 44, scope: !138)
!140 = !DILocation(line: 75, column: 42, scope: !138)
!141 = !DILocation(line: 75, column: 52, scope: !138)
!142 = !DILocation(line: 75, column: 9, scope: !118)
!143 = !DILocation(line: 76, column: 14, scope: !144)
!144 = distinct !DILexicalBlock(scope: !138, file: !2, line: 75, column: 61)
!145 = !DILocation(line: 77, column: 5, scope: !144)
!146 = !DILocation(line: 79, column: 9, scope: !147)
!147 = distinct !DILexicalBlock(scope: !118, file: !2, line: 79, column: 9)
!148 = !DILocation(line: 79, column: 18, scope: !147)
!149 = !DILocation(line: 79, column: 9, scope: !118)
!150 = !DILocation(line: 80, column: 12, scope: !151)
!151 = distinct !DILexicalBlock(scope: !147, file: !2, line: 79, column: 24)
!152 = !DILocation(line: 81, column: 6, scope: !151)
!153 = !DILocation(line: 83, column: 4, scope: !118)
!154 = !DILocation(line: 84, column: 4, scope: !108)
!155 = !DILocation(line: 85, column: 2, scope: !85)
!156 = !DILocation(line: 57, column: 62, scope: !81)
!157 = !DILocation(line: 57, column: 2, scope: !81)
!158 = distinct !{!158, !83, !159, !160}
!159 = !DILocation(line: 85, column: 2, scope: !77)
!160 = !{!"llvm.loop.mustprogress"}
!161 = !DILocation(line: 87, column: 8, scope: !47)
!162 = !DILocation(line: 87, column: 2, scope: !47)
!163 = !DILocation(line: 89, column: 2, scope: !47)
