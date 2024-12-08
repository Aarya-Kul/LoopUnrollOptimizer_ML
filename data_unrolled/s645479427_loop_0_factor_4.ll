; ModuleID = 'data_unrolled/s645479427.ll'
source_filename = "dataset/s645479427.c"
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
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !50, metadata !DIExpression()), !dbg !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.patternBase, i64 8, i1 false), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %3, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %5, metadata !61, metadata !DIExpression()), !dbg !65
  %13 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !66
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %6, metadata !68, metadata !DIExpression()), !dbg !70
  %15 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !71
  %16 = call i64 @strlen(ptr noundef %15) #6, !dbg !72
  store i64 %16, ptr %6, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %7, metadata !73, metadata !DIExpression()), !dbg !75
  store i8 0, ptr %7, align 1, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %8, metadata !76, metadata !DIExpression()), !dbg !78
  store i64 0, ptr %8, align 8, !dbg !78
  br label %17, !dbg !79

17:                                               ; preds = %591, %0
  %18 = load i64, ptr %8, align 8, !dbg !80
  %19 = icmp ult i64 %18, 7, !dbg !82
  br i1 %19, label %20, label %594, !dbg !83

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !dbg !84
  %22 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %21) #7, !dbg !86
  %23 = load i64, ptr %8, align 8, !dbg !87
  %24 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %23, !dbg !88
  store i8 0, ptr %24, align 1, !dbg !89
  %25 = load i64, ptr %8, align 8, !dbg !90
  %26 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %25, !dbg !91
  %27 = load i64, ptr %8, align 8, !dbg !92
  %28 = sub i64 7, %27, !dbg !93
  %29 = call ptr @strncpy(ptr noundef %4, ptr noundef %26, i64 noundef %28) #7, !dbg !94
  %30 = load i64, ptr %8, align 8, !dbg !95
  %31 = sub i64 7, %30, !dbg !96
  %32 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %31, !dbg !97
  store i8 0, ptr %32, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  store i64 0, ptr %9, align 8, !dbg !101
  br label %33, !dbg !102

33:                                               ; preds = %83, %20
  %34 = load i64, ptr %9, align 8, !dbg !103
  %35 = load i64, ptr %6, align 8, !dbg !105
  %36 = icmp ult i64 %34, %35, !dbg !106
  br i1 %36, label %37, label %.loopexit, !dbg !107

37:                                               ; preds = %33
  call void @llvm.dbg.declare(metadata ptr %10, metadata !108, metadata !DIExpression()), !dbg !111
  %38 = load i64, ptr %9, align 8, !dbg !112
  %39 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %38, !dbg !113
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef %3) #6, !dbg !114
  store ptr %40, ptr %10, align 8, !dbg !111
  %41 = load ptr, ptr %10, align 8, !dbg !115
  %42 = icmp ne ptr %41, null, !dbg !117
  br i1 %42, label %43, label %82, !dbg !118

43:                                               ; preds = %37
  call void @llvm.dbg.declare(metadata ptr %11, metadata !119, metadata !DIExpression()), !dbg !121
  %44 = load ptr, ptr %10, align 8, !dbg !122
  %45 = load i64, ptr %8, align 8, !dbg !123
  %46 = getelementptr inbounds i8, ptr %44, i64 %45, !dbg !122
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef %4) #6, !dbg !124
  store ptr %47, ptr %11, align 8, !dbg !121
  %48 = load ptr, ptr %11, align 8, !dbg !125
  %49 = icmp ne ptr %48, null, !dbg !127
  br i1 %49, label %50, label %81, !dbg !128

50:                                               ; preds = %43
  call void @llvm.dbg.declare(metadata ptr %12, metadata !129, metadata !DIExpression()), !dbg !131
  store i64 0, ptr %12, align 8, !dbg !131
  %51 = load ptr, ptr %10, align 8, !dbg !132
  %52 = icmp ne ptr %51, %5, !dbg !134
  br i1 %52, label %53, label %56, !dbg !135

53:                                               ; preds = %50
  %54 = load i64, ptr %12, align 8, !dbg !136
  %55 = add i64 %54, 1, !dbg !136
  store i64 %55, ptr %12, align 8, !dbg !136
  br label %56, !dbg !138

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %10, align 8, !dbg !139
  %58 = load i64, ptr %8, align 8, !dbg !141
  %59 = getelementptr inbounds i8, ptr %57, i64 %58, !dbg !142
  %60 = load ptr, ptr %11, align 8, !dbg !143
  %61 = icmp ne ptr %59, %60, !dbg !144
  br i1 %61, label %62, label %65, !dbg !145

62:                                               ; preds = %56
  %63 = load i64, ptr %12, align 8, !dbg !146
  %64 = add i64 %63, 1, !dbg !146
  store i64 %64, ptr %12, align 8, !dbg !146
  br label %65, !dbg !148

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %11, align 8, !dbg !149
  %67 = load i64, ptr %8, align 8, !dbg !151
  %68 = sub i64 7, %67, !dbg !152
  %69 = getelementptr inbounds i8, ptr %66, i64 %68, !dbg !149
  %70 = load i8, ptr %69, align 1, !dbg !149
  %71 = sext i8 %70 to i32, !dbg !149
  %72 = icmp ne i32 %71, 0, !dbg !153
  br i1 %72, label %73, label %76, !dbg !154

73:                                               ; preds = %65
  %74 = load i64, ptr %12, align 8, !dbg !155
  %75 = add i64 %74, 1, !dbg !155
  store i64 %75, ptr %12, align 8, !dbg !155
  br label %76, !dbg !157

76:                                               ; preds = %73, %65
  %77 = load i64, ptr %12, align 8, !dbg !158
  %78 = icmp ule i64 %77, 1, !dbg !160
  br i1 %78, label %79, label %80, !dbg !161

79:                                               ; preds = %76
  store i8 1, ptr %7, align 1, !dbg !162
  br label %86, !dbg !164

80:                                               ; preds = %76
  br label %81, !dbg !165

81:                                               ; preds = %80, %43
  br label %82, !dbg !166

82:                                               ; preds = %81, %37
  br label %83, !dbg !167

83:                                               ; preds = %82
  %84 = load i64, ptr %9, align 8, !dbg !168
  %85 = add i64 %84, 1, !dbg !168
  store i64 %85, ptr %9, align 8, !dbg !168
  br label %33, !dbg !169, !llvm.loop !170

.loopexit:                                        ; preds = %33
  br label %86, !dbg !173

86:                                               ; preds = %.loopexit, %79
  br label %87, !dbg !173

87:                                               ; preds = %86
  %88 = load i64, ptr %8, align 8, !dbg !174
  %89 = add i64 %88, 1, !dbg !174
  store i64 %89, ptr %8, align 8, !dbg !174
  %90 = load i64, ptr %8, align 8, !dbg !80
  %91 = icmp ult i64 %90, 7, !dbg !82
  br i1 %91, label %92, label %594, !dbg !83

92:                                               ; preds = %87
  %93 = load i64, ptr %8, align 8, !dbg !84
  %94 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %93) #7, !dbg !86
  %95 = load i64, ptr %8, align 8, !dbg !87
  %96 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %95, !dbg !88
  store i8 0, ptr %96, align 1, !dbg !89
  %97 = load i64, ptr %8, align 8, !dbg !90
  %98 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %97, !dbg !91
  %99 = load i64, ptr %8, align 8, !dbg !92
  %100 = sub i64 7, %99, !dbg !93
  %101 = call ptr @strncpy(ptr noundef %4, ptr noundef %98, i64 noundef %100) #7, !dbg !94
  %102 = load i64, ptr %8, align 8, !dbg !95
  %103 = sub i64 7, %102, !dbg !96
  %104 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %103, !dbg !97
  store i8 0, ptr %104, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  store i64 0, ptr %9, align 8, !dbg !101
  br label %105, !dbg !102

105:                                              ; preds = %154, %92
  %106 = load i64, ptr %9, align 8, !dbg !103
  %107 = load i64, ptr %6, align 8, !dbg !105
  %108 = icmp ult i64 %106, %107, !dbg !106
  br i1 %108, label %109, label %.loopexit.1, !dbg !107

.loopexit.1:                                      ; preds = %105
  br label %158, !dbg !173

109:                                              ; preds = %105
  call void @llvm.dbg.declare(metadata ptr %10, metadata !108, metadata !DIExpression()), !dbg !111
  %110 = load i64, ptr %9, align 8, !dbg !112
  %111 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %110, !dbg !113
  %112 = call ptr @strstr(ptr noundef %111, ptr noundef %3) #6, !dbg !114
  store ptr %112, ptr %10, align 8, !dbg !111
  %113 = load ptr, ptr %10, align 8, !dbg !115
  %114 = icmp ne ptr %113, null, !dbg !117
  br i1 %114, label %115, label %153, !dbg !118

115:                                              ; preds = %109
  call void @llvm.dbg.declare(metadata ptr %11, metadata !119, metadata !DIExpression()), !dbg !121
  %116 = load ptr, ptr %10, align 8, !dbg !122
  %117 = load i64, ptr %8, align 8, !dbg !123
  %118 = getelementptr inbounds i8, ptr %116, i64 %117, !dbg !122
  %119 = call ptr @strstr(ptr noundef %118, ptr noundef %4) #6, !dbg !124
  store ptr %119, ptr %11, align 8, !dbg !121
  %120 = load ptr, ptr %11, align 8, !dbg !125
  %121 = icmp ne ptr %120, null, !dbg !127
  br i1 %121, label %122, label %152, !dbg !128

122:                                              ; preds = %115
  call void @llvm.dbg.declare(metadata ptr %12, metadata !129, metadata !DIExpression()), !dbg !131
  store i64 0, ptr %12, align 8, !dbg !131
  %123 = load ptr, ptr %10, align 8, !dbg !132
  %124 = icmp ne ptr %123, %5, !dbg !134
  br i1 %124, label %125, label %128, !dbg !135

125:                                              ; preds = %122
  %126 = load i64, ptr %12, align 8, !dbg !136
  %127 = add i64 %126, 1, !dbg !136
  store i64 %127, ptr %12, align 8, !dbg !136
  br label %128, !dbg !138

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %10, align 8, !dbg !139
  %130 = load i64, ptr %8, align 8, !dbg !141
  %131 = getelementptr inbounds i8, ptr %129, i64 %130, !dbg !142
  %132 = load ptr, ptr %11, align 8, !dbg !143
  %133 = icmp ne ptr %131, %132, !dbg !144
  br i1 %133, label %134, label %137, !dbg !145

134:                                              ; preds = %128
  %135 = load i64, ptr %12, align 8, !dbg !146
  %136 = add i64 %135, 1, !dbg !146
  store i64 %136, ptr %12, align 8, !dbg !146
  br label %137, !dbg !148

137:                                              ; preds = %134, %128
  %138 = load ptr, ptr %11, align 8, !dbg !149
  %139 = load i64, ptr %8, align 8, !dbg !151
  %140 = sub i64 7, %139, !dbg !152
  %141 = getelementptr inbounds i8, ptr %138, i64 %140, !dbg !149
  %142 = load i8, ptr %141, align 1, !dbg !149
  %143 = sext i8 %142 to i32, !dbg !149
  %144 = icmp ne i32 %143, 0, !dbg !153
  br i1 %144, label %145, label %148, !dbg !154

145:                                              ; preds = %137
  %146 = load i64, ptr %12, align 8, !dbg !155
  %147 = add i64 %146, 1, !dbg !155
  store i64 %147, ptr %12, align 8, !dbg !155
  br label %148, !dbg !157

148:                                              ; preds = %145, %137
  %149 = load i64, ptr %12, align 8, !dbg !158
  %150 = icmp ule i64 %149, 1, !dbg !160
  br i1 %150, label %157, label %151, !dbg !161

151:                                              ; preds = %148
  br label %152, !dbg !165

152:                                              ; preds = %151, %115
  br label %153, !dbg !166

153:                                              ; preds = %152, %109
  br label %154, !dbg !167

154:                                              ; preds = %153
  %155 = load i64, ptr %9, align 8, !dbg !168
  %156 = add i64 %155, 1, !dbg !168
  store i64 %156, ptr %9, align 8, !dbg !168
  br label %105, !dbg !169, !llvm.loop !170

157:                                              ; preds = %148
  store i8 1, ptr %7, align 1, !dbg !162
  br label %158, !dbg !164

158:                                              ; preds = %157, %.loopexit.1
  br label %159, !dbg !173

159:                                              ; preds = %158
  %160 = load i64, ptr %8, align 8, !dbg !174
  %161 = add i64 %160, 1, !dbg !174
  store i64 %161, ptr %8, align 8, !dbg !174
  %162 = load i64, ptr %8, align 8, !dbg !80
  %163 = icmp ult i64 %162, 7, !dbg !82
  br i1 %163, label %164, label %594, !dbg !83

164:                                              ; preds = %159
  %165 = load i64, ptr %8, align 8, !dbg !84
  %166 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %165) #7, !dbg !86
  %167 = load i64, ptr %8, align 8, !dbg !87
  %168 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %167, !dbg !88
  store i8 0, ptr %168, align 1, !dbg !89
  %169 = load i64, ptr %8, align 8, !dbg !90
  %170 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %169, !dbg !91
  %171 = load i64, ptr %8, align 8, !dbg !92
  %172 = sub i64 7, %171, !dbg !93
  %173 = call ptr @strncpy(ptr noundef %4, ptr noundef %170, i64 noundef %172) #7, !dbg !94
  %174 = load i64, ptr %8, align 8, !dbg !95
  %175 = sub i64 7, %174, !dbg !96
  %176 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %175, !dbg !97
  store i8 0, ptr %176, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  store i64 0, ptr %9, align 8, !dbg !101
  br label %177, !dbg !102

177:                                              ; preds = %226, %164
  %178 = load i64, ptr %9, align 8, !dbg !103
  %179 = load i64, ptr %6, align 8, !dbg !105
  %180 = icmp ult i64 %178, %179, !dbg !106
  br i1 %180, label %181, label %.loopexit.11, !dbg !107

.loopexit.11:                                     ; preds = %177
  br label %230, !dbg !173

181:                                              ; preds = %177
  call void @llvm.dbg.declare(metadata ptr %10, metadata !108, metadata !DIExpression()), !dbg !111
  %182 = load i64, ptr %9, align 8, !dbg !112
  %183 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %182, !dbg !113
  %184 = call ptr @strstr(ptr noundef %183, ptr noundef %3) #6, !dbg !114
  store ptr %184, ptr %10, align 8, !dbg !111
  %185 = load ptr, ptr %10, align 8, !dbg !115
  %186 = icmp ne ptr %185, null, !dbg !117
  br i1 %186, label %187, label %225, !dbg !118

187:                                              ; preds = %181
  call void @llvm.dbg.declare(metadata ptr %11, metadata !119, metadata !DIExpression()), !dbg !121
  %188 = load ptr, ptr %10, align 8, !dbg !122
  %189 = load i64, ptr %8, align 8, !dbg !123
  %190 = getelementptr inbounds i8, ptr %188, i64 %189, !dbg !122
  %191 = call ptr @strstr(ptr noundef %190, ptr noundef %4) #6, !dbg !124
  store ptr %191, ptr %11, align 8, !dbg !121
  %192 = load ptr, ptr %11, align 8, !dbg !125
  %193 = icmp ne ptr %192, null, !dbg !127
  br i1 %193, label %194, label %224, !dbg !128

194:                                              ; preds = %187
  call void @llvm.dbg.declare(metadata ptr %12, metadata !129, metadata !DIExpression()), !dbg !131
  store i64 0, ptr %12, align 8, !dbg !131
  %195 = load ptr, ptr %10, align 8, !dbg !132
  %196 = icmp ne ptr %195, %5, !dbg !134
  br i1 %196, label %197, label %200, !dbg !135

197:                                              ; preds = %194
  %198 = load i64, ptr %12, align 8, !dbg !136
  %199 = add i64 %198, 1, !dbg !136
  store i64 %199, ptr %12, align 8, !dbg !136
  br label %200, !dbg !138

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %10, align 8, !dbg !139
  %202 = load i64, ptr %8, align 8, !dbg !141
  %203 = getelementptr inbounds i8, ptr %201, i64 %202, !dbg !142
  %204 = load ptr, ptr %11, align 8, !dbg !143
  %205 = icmp ne ptr %203, %204, !dbg !144
  br i1 %205, label %206, label %209, !dbg !145

206:                                              ; preds = %200
  %207 = load i64, ptr %12, align 8, !dbg !146
  %208 = add i64 %207, 1, !dbg !146
  store i64 %208, ptr %12, align 8, !dbg !146
  br label %209, !dbg !148

209:                                              ; preds = %206, %200
  %210 = load ptr, ptr %11, align 8, !dbg !149
  %211 = load i64, ptr %8, align 8, !dbg !151
  %212 = sub i64 7, %211, !dbg !152
  %213 = getelementptr inbounds i8, ptr %210, i64 %212, !dbg !149
  %214 = load i8, ptr %213, align 1, !dbg !149
  %215 = sext i8 %214 to i32, !dbg !149
  %216 = icmp ne i32 %215, 0, !dbg !153
  br i1 %216, label %217, label %220, !dbg !154

217:                                              ; preds = %209
  %218 = load i64, ptr %12, align 8, !dbg !155
  %219 = add i64 %218, 1, !dbg !155
  store i64 %219, ptr %12, align 8, !dbg !155
  br label %220, !dbg !157

220:                                              ; preds = %217, %209
  %221 = load i64, ptr %12, align 8, !dbg !158
  %222 = icmp ule i64 %221, 1, !dbg !160
  br i1 %222, label %229, label %223, !dbg !161

223:                                              ; preds = %220
  br label %224, !dbg !165

224:                                              ; preds = %223, %187
  br label %225, !dbg !166

225:                                              ; preds = %224, %181
  br label %226, !dbg !167

226:                                              ; preds = %225
  %227 = load i64, ptr %9, align 8, !dbg !168
  %228 = add i64 %227, 1, !dbg !168
  store i64 %228, ptr %9, align 8, !dbg !168
  br label %177, !dbg !169, !llvm.loop !170

229:                                              ; preds = %220
  store i8 1, ptr %7, align 1, !dbg !162
  br label %230, !dbg !164

230:                                              ; preds = %229, %.loopexit.11
  br label %231, !dbg !173

231:                                              ; preds = %230
  %232 = load i64, ptr %8, align 8, !dbg !174
  %233 = add i64 %232, 1, !dbg !174
  store i64 %233, ptr %8, align 8, !dbg !174
  %234 = load i64, ptr %8, align 8, !dbg !80
  %235 = icmp ult i64 %234, 7, !dbg !82
  br i1 %235, label %236, label %594, !dbg !83

236:                                              ; preds = %231
  %237 = load i64, ptr %8, align 8, !dbg !84
  %238 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %237) #7, !dbg !86
  %239 = load i64, ptr %8, align 8, !dbg !87
  %240 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %239, !dbg !88
  store i8 0, ptr %240, align 1, !dbg !89
  %241 = load i64, ptr %8, align 8, !dbg !90
  %242 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %241, !dbg !91
  %243 = load i64, ptr %8, align 8, !dbg !92
  %244 = sub i64 7, %243, !dbg !93
  %245 = call ptr @strncpy(ptr noundef %4, ptr noundef %242, i64 noundef %244) #7, !dbg !94
  %246 = load i64, ptr %8, align 8, !dbg !95
  %247 = sub i64 7, %246, !dbg !96
  %248 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %247, !dbg !97
  store i8 0, ptr %248, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  store i64 0, ptr %9, align 8, !dbg !101
  br label %249, !dbg !102

249:                                              ; preds = %298, %236
  %250 = load i64, ptr %9, align 8, !dbg !103
  %251 = load i64, ptr %6, align 8, !dbg !105
  %252 = icmp ult i64 %250, %251, !dbg !106
  br i1 %252, label %253, label %.loopexit.1.1, !dbg !107

.loopexit.1.1:                                    ; preds = %249
  br label %302, !dbg !173

253:                                              ; preds = %249
  call void @llvm.dbg.declare(metadata ptr %10, metadata !108, metadata !DIExpression()), !dbg !111
  %254 = load i64, ptr %9, align 8, !dbg !112
  %255 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %254, !dbg !113
  %256 = call ptr @strstr(ptr noundef %255, ptr noundef %3) #6, !dbg !114
  store ptr %256, ptr %10, align 8, !dbg !111
  %257 = load ptr, ptr %10, align 8, !dbg !115
  %258 = icmp ne ptr %257, null, !dbg !117
  br i1 %258, label %259, label %297, !dbg !118

259:                                              ; preds = %253
  call void @llvm.dbg.declare(metadata ptr %11, metadata !119, metadata !DIExpression()), !dbg !121
  %260 = load ptr, ptr %10, align 8, !dbg !122
  %261 = load i64, ptr %8, align 8, !dbg !123
  %262 = getelementptr inbounds i8, ptr %260, i64 %261, !dbg !122
  %263 = call ptr @strstr(ptr noundef %262, ptr noundef %4) #6, !dbg !124
  store ptr %263, ptr %11, align 8, !dbg !121
  %264 = load ptr, ptr %11, align 8, !dbg !125
  %265 = icmp ne ptr %264, null, !dbg !127
  br i1 %265, label %266, label %296, !dbg !128

266:                                              ; preds = %259
  call void @llvm.dbg.declare(metadata ptr %12, metadata !129, metadata !DIExpression()), !dbg !131
  store i64 0, ptr %12, align 8, !dbg !131
  %267 = load ptr, ptr %10, align 8, !dbg !132
  %268 = icmp ne ptr %267, %5, !dbg !134
  br i1 %268, label %269, label %272, !dbg !135

269:                                              ; preds = %266
  %270 = load i64, ptr %12, align 8, !dbg !136
  %271 = add i64 %270, 1, !dbg !136
  store i64 %271, ptr %12, align 8, !dbg !136
  br label %272, !dbg !138

272:                                              ; preds = %269, %266
  %273 = load ptr, ptr %10, align 8, !dbg !139
  %274 = load i64, ptr %8, align 8, !dbg !141
  %275 = getelementptr inbounds i8, ptr %273, i64 %274, !dbg !142
  %276 = load ptr, ptr %11, align 8, !dbg !143
  %277 = icmp ne ptr %275, %276, !dbg !144
  br i1 %277, label %278, label %281, !dbg !145

278:                                              ; preds = %272
  %279 = load i64, ptr %12, align 8, !dbg !146
  %280 = add i64 %279, 1, !dbg !146
  store i64 %280, ptr %12, align 8, !dbg !146
  br label %281, !dbg !148

281:                                              ; preds = %278, %272
  %282 = load ptr, ptr %11, align 8, !dbg !149
  %283 = load i64, ptr %8, align 8, !dbg !151
  %284 = sub i64 7, %283, !dbg !152
  %285 = getelementptr inbounds i8, ptr %282, i64 %284, !dbg !149
  %286 = load i8, ptr %285, align 1, !dbg !149
  %287 = sext i8 %286 to i32, !dbg !149
  %288 = icmp ne i32 %287, 0, !dbg !153
  br i1 %288, label %289, label %292, !dbg !154

289:                                              ; preds = %281
  %290 = load i64, ptr %12, align 8, !dbg !155
  %291 = add i64 %290, 1, !dbg !155
  store i64 %291, ptr %12, align 8, !dbg !155
  br label %292, !dbg !157

292:                                              ; preds = %289, %281
  %293 = load i64, ptr %12, align 8, !dbg !158
  %294 = icmp ule i64 %293, 1, !dbg !160
  br i1 %294, label %301, label %295, !dbg !161

295:                                              ; preds = %292
  br label %296, !dbg !165

296:                                              ; preds = %295, %259
  br label %297, !dbg !166

297:                                              ; preds = %296, %253
  br label %298, !dbg !167

298:                                              ; preds = %297
  %299 = load i64, ptr %9, align 8, !dbg !168
  %300 = add i64 %299, 1, !dbg !168
  store i64 %300, ptr %9, align 8, !dbg !168
  br label %249, !dbg !169, !llvm.loop !170

301:                                              ; preds = %292
  store i8 1, ptr %7, align 1, !dbg !162
  br label %302, !dbg !164

302:                                              ; preds = %301, %.loopexit.1.1
  br label %303, !dbg !173

303:                                              ; preds = %302
  %304 = load i64, ptr %8, align 8, !dbg !174
  %305 = add i64 %304, 1, !dbg !174
  store i64 %305, ptr %8, align 8, !dbg !174
  %306 = load i64, ptr %8, align 8, !dbg !80
  %307 = icmp ult i64 %306, 7, !dbg !82
  br i1 %307, label %308, label %594, !dbg !83

308:                                              ; preds = %303
  %309 = load i64, ptr %8, align 8, !dbg !84
  %310 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %309) #7, !dbg !86
  %311 = load i64, ptr %8, align 8, !dbg !87
  %312 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %311, !dbg !88
  store i8 0, ptr %312, align 1, !dbg !89
  %313 = load i64, ptr %8, align 8, !dbg !90
  %314 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %313, !dbg !91
  %315 = load i64, ptr %8, align 8, !dbg !92
  %316 = sub i64 7, %315, !dbg !93
  %317 = call ptr @strncpy(ptr noundef %4, ptr noundef %314, i64 noundef %316) #7, !dbg !94
  %318 = load i64, ptr %8, align 8, !dbg !95
  %319 = sub i64 7, %318, !dbg !96
  %320 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %319, !dbg !97
  store i8 0, ptr %320, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  store i64 0, ptr %9, align 8, !dbg !101
  br label %321, !dbg !102

321:                                              ; preds = %370, %308
  %322 = load i64, ptr %9, align 8, !dbg !103
  %323 = load i64, ptr %6, align 8, !dbg !105
  %324 = icmp ult i64 %322, %323, !dbg !106
  br i1 %324, label %325, label %.loopexit.2, !dbg !107

.loopexit.2:                                      ; preds = %321
  br label %374, !dbg !173

325:                                              ; preds = %321
  call void @llvm.dbg.declare(metadata ptr %10, metadata !108, metadata !DIExpression()), !dbg !111
  %326 = load i64, ptr %9, align 8, !dbg !112
  %327 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %326, !dbg !113
  %328 = call ptr @strstr(ptr noundef %327, ptr noundef %3) #6, !dbg !114
  store ptr %328, ptr %10, align 8, !dbg !111
  %329 = load ptr, ptr %10, align 8, !dbg !115
  %330 = icmp ne ptr %329, null, !dbg !117
  br i1 %330, label %331, label %369, !dbg !118

331:                                              ; preds = %325
  call void @llvm.dbg.declare(metadata ptr %11, metadata !119, metadata !DIExpression()), !dbg !121
  %332 = load ptr, ptr %10, align 8, !dbg !122
  %333 = load i64, ptr %8, align 8, !dbg !123
  %334 = getelementptr inbounds i8, ptr %332, i64 %333, !dbg !122
  %335 = call ptr @strstr(ptr noundef %334, ptr noundef %4) #6, !dbg !124
  store ptr %335, ptr %11, align 8, !dbg !121
  %336 = load ptr, ptr %11, align 8, !dbg !125
  %337 = icmp ne ptr %336, null, !dbg !127
  br i1 %337, label %338, label %368, !dbg !128

338:                                              ; preds = %331
  call void @llvm.dbg.declare(metadata ptr %12, metadata !129, metadata !DIExpression()), !dbg !131
  store i64 0, ptr %12, align 8, !dbg !131
  %339 = load ptr, ptr %10, align 8, !dbg !132
  %340 = icmp ne ptr %339, %5, !dbg !134
  br i1 %340, label %341, label %344, !dbg !135

341:                                              ; preds = %338
  %342 = load i64, ptr %12, align 8, !dbg !136
  %343 = add i64 %342, 1, !dbg !136
  store i64 %343, ptr %12, align 8, !dbg !136
  br label %344, !dbg !138

344:                                              ; preds = %341, %338
  %345 = load ptr, ptr %10, align 8, !dbg !139
  %346 = load i64, ptr %8, align 8, !dbg !141
  %347 = getelementptr inbounds i8, ptr %345, i64 %346, !dbg !142
  %348 = load ptr, ptr %11, align 8, !dbg !143
  %349 = icmp ne ptr %347, %348, !dbg !144
  br i1 %349, label %350, label %353, !dbg !145

350:                                              ; preds = %344
  %351 = load i64, ptr %12, align 8, !dbg !146
  %352 = add i64 %351, 1, !dbg !146
  store i64 %352, ptr %12, align 8, !dbg !146
  br label %353, !dbg !148

353:                                              ; preds = %350, %344
  %354 = load ptr, ptr %11, align 8, !dbg !149
  %355 = load i64, ptr %8, align 8, !dbg !151
  %356 = sub i64 7, %355, !dbg !152
  %357 = getelementptr inbounds i8, ptr %354, i64 %356, !dbg !149
  %358 = load i8, ptr %357, align 1, !dbg !149
  %359 = sext i8 %358 to i32, !dbg !149
  %360 = icmp ne i32 %359, 0, !dbg !153
  br i1 %360, label %361, label %364, !dbg !154

361:                                              ; preds = %353
  %362 = load i64, ptr %12, align 8, !dbg !155
  %363 = add i64 %362, 1, !dbg !155
  store i64 %363, ptr %12, align 8, !dbg !155
  br label %364, !dbg !157

364:                                              ; preds = %361, %353
  %365 = load i64, ptr %12, align 8, !dbg !158
  %366 = icmp ule i64 %365, 1, !dbg !160
  br i1 %366, label %373, label %367, !dbg !161

367:                                              ; preds = %364
  br label %368, !dbg !165

368:                                              ; preds = %367, %331
  br label %369, !dbg !166

369:                                              ; preds = %368, %325
  br label %370, !dbg !167

370:                                              ; preds = %369
  %371 = load i64, ptr %9, align 8, !dbg !168
  %372 = add i64 %371, 1, !dbg !168
  store i64 %372, ptr %9, align 8, !dbg !168
  br label %321, !dbg !169, !llvm.loop !170

373:                                              ; preds = %364
  store i8 1, ptr %7, align 1, !dbg !162
  br label %374, !dbg !164

374:                                              ; preds = %373, %.loopexit.2
  br label %375, !dbg !173

375:                                              ; preds = %374
  %376 = load i64, ptr %8, align 8, !dbg !174
  %377 = add i64 %376, 1, !dbg !174
  store i64 %377, ptr %8, align 8, !dbg !174
  %378 = load i64, ptr %8, align 8, !dbg !80
  %379 = icmp ult i64 %378, 7, !dbg !82
  br i1 %379, label %380, label %594, !dbg !83

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
  store i64 0, ptr %9, align 8, !dbg !101
  br label %393, !dbg !102

393:                                              ; preds = %442, %380
  %394 = load i64, ptr %9, align 8, !dbg !103
  %395 = load i64, ptr %6, align 8, !dbg !105
  %396 = icmp ult i64 %394, %395, !dbg !106
  br i1 %396, label %397, label %.loopexit.1.2, !dbg !107

.loopexit.1.2:                                    ; preds = %393
  br label %446, !dbg !173

397:                                              ; preds = %393
  call void @llvm.dbg.declare(metadata ptr %10, metadata !108, metadata !DIExpression()), !dbg !111
  %398 = load i64, ptr %9, align 8, !dbg !112
  %399 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %398, !dbg !113
  %400 = call ptr @strstr(ptr noundef %399, ptr noundef %3) #6, !dbg !114
  store ptr %400, ptr %10, align 8, !dbg !111
  %401 = load ptr, ptr %10, align 8, !dbg !115
  %402 = icmp ne ptr %401, null, !dbg !117
  br i1 %402, label %403, label %441, !dbg !118

403:                                              ; preds = %397
  call void @llvm.dbg.declare(metadata ptr %11, metadata !119, metadata !DIExpression()), !dbg !121
  %404 = load ptr, ptr %10, align 8, !dbg !122
  %405 = load i64, ptr %8, align 8, !dbg !123
  %406 = getelementptr inbounds i8, ptr %404, i64 %405, !dbg !122
  %407 = call ptr @strstr(ptr noundef %406, ptr noundef %4) #6, !dbg !124
  store ptr %407, ptr %11, align 8, !dbg !121
  %408 = load ptr, ptr %11, align 8, !dbg !125
  %409 = icmp ne ptr %408, null, !dbg !127
  br i1 %409, label %410, label %440, !dbg !128

410:                                              ; preds = %403
  call void @llvm.dbg.declare(metadata ptr %12, metadata !129, metadata !DIExpression()), !dbg !131
  store i64 0, ptr %12, align 8, !dbg !131
  %411 = load ptr, ptr %10, align 8, !dbg !132
  %412 = icmp ne ptr %411, %5, !dbg !134
  br i1 %412, label %413, label %416, !dbg !135

413:                                              ; preds = %410
  %414 = load i64, ptr %12, align 8, !dbg !136
  %415 = add i64 %414, 1, !dbg !136
  store i64 %415, ptr %12, align 8, !dbg !136
  br label %416, !dbg !138

416:                                              ; preds = %413, %410
  %417 = load ptr, ptr %10, align 8, !dbg !139
  %418 = load i64, ptr %8, align 8, !dbg !141
  %419 = getelementptr inbounds i8, ptr %417, i64 %418, !dbg !142
  %420 = load ptr, ptr %11, align 8, !dbg !143
  %421 = icmp ne ptr %419, %420, !dbg !144
  br i1 %421, label %422, label %425, !dbg !145

422:                                              ; preds = %416
  %423 = load i64, ptr %12, align 8, !dbg !146
  %424 = add i64 %423, 1, !dbg !146
  store i64 %424, ptr %12, align 8, !dbg !146
  br label %425, !dbg !148

425:                                              ; preds = %422, %416
  %426 = load ptr, ptr %11, align 8, !dbg !149
  %427 = load i64, ptr %8, align 8, !dbg !151
  %428 = sub i64 7, %427, !dbg !152
  %429 = getelementptr inbounds i8, ptr %426, i64 %428, !dbg !149
  %430 = load i8, ptr %429, align 1, !dbg !149
  %431 = sext i8 %430 to i32, !dbg !149
  %432 = icmp ne i32 %431, 0, !dbg !153
  br i1 %432, label %433, label %436, !dbg !154

433:                                              ; preds = %425
  %434 = load i64, ptr %12, align 8, !dbg !155
  %435 = add i64 %434, 1, !dbg !155
  store i64 %435, ptr %12, align 8, !dbg !155
  br label %436, !dbg !157

436:                                              ; preds = %433, %425
  %437 = load i64, ptr %12, align 8, !dbg !158
  %438 = icmp ule i64 %437, 1, !dbg !160
  br i1 %438, label %445, label %439, !dbg !161

439:                                              ; preds = %436
  br label %440, !dbg !165

440:                                              ; preds = %439, %403
  br label %441, !dbg !166

441:                                              ; preds = %440, %397
  br label %442, !dbg !167

442:                                              ; preds = %441
  %443 = load i64, ptr %9, align 8, !dbg !168
  %444 = add i64 %443, 1, !dbg !168
  store i64 %444, ptr %9, align 8, !dbg !168
  br label %393, !dbg !169, !llvm.loop !170

445:                                              ; preds = %436
  store i8 1, ptr %7, align 1, !dbg !162
  br label %446, !dbg !164

446:                                              ; preds = %445, %.loopexit.1.2
  br label %447, !dbg !173

447:                                              ; preds = %446
  %448 = load i64, ptr %8, align 8, !dbg !174
  %449 = add i64 %448, 1, !dbg !174
  store i64 %449, ptr %8, align 8, !dbg !174
  %450 = load i64, ptr %8, align 8, !dbg !80
  %451 = icmp ult i64 %450, 7, !dbg !82
  br i1 %451, label %452, label %594, !dbg !83

452:                                              ; preds = %447
  %453 = load i64, ptr %8, align 8, !dbg !84
  %454 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %453) #7, !dbg !86
  %455 = load i64, ptr %8, align 8, !dbg !87
  %456 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %455, !dbg !88
  store i8 0, ptr %456, align 1, !dbg !89
  %457 = load i64, ptr %8, align 8, !dbg !90
  %458 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %457, !dbg !91
  %459 = load i64, ptr %8, align 8, !dbg !92
  %460 = sub i64 7, %459, !dbg !93
  %461 = call ptr @strncpy(ptr noundef %4, ptr noundef %458, i64 noundef %460) #7, !dbg !94
  %462 = load i64, ptr %8, align 8, !dbg !95
  %463 = sub i64 7, %462, !dbg !96
  %464 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %463, !dbg !97
  store i8 0, ptr %464, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  store i64 0, ptr %9, align 8, !dbg !101
  br label %465, !dbg !102

465:                                              ; preds = %514, %452
  %466 = load i64, ptr %9, align 8, !dbg !103
  %467 = load i64, ptr %6, align 8, !dbg !105
  %468 = icmp ult i64 %466, %467, !dbg !106
  br i1 %468, label %469, label %.loopexit.3, !dbg !107

.loopexit.3:                                      ; preds = %465
  br label %518, !dbg !173

469:                                              ; preds = %465
  call void @llvm.dbg.declare(metadata ptr %10, metadata !108, metadata !DIExpression()), !dbg !111
  %470 = load i64, ptr %9, align 8, !dbg !112
  %471 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %470, !dbg !113
  %472 = call ptr @strstr(ptr noundef %471, ptr noundef %3) #6, !dbg !114
  store ptr %472, ptr %10, align 8, !dbg !111
  %473 = load ptr, ptr %10, align 8, !dbg !115
  %474 = icmp ne ptr %473, null, !dbg !117
  br i1 %474, label %475, label %513, !dbg !118

475:                                              ; preds = %469
  call void @llvm.dbg.declare(metadata ptr %11, metadata !119, metadata !DIExpression()), !dbg !121
  %476 = load ptr, ptr %10, align 8, !dbg !122
  %477 = load i64, ptr %8, align 8, !dbg !123
  %478 = getelementptr inbounds i8, ptr %476, i64 %477, !dbg !122
  %479 = call ptr @strstr(ptr noundef %478, ptr noundef %4) #6, !dbg !124
  store ptr %479, ptr %11, align 8, !dbg !121
  %480 = load ptr, ptr %11, align 8, !dbg !125
  %481 = icmp ne ptr %480, null, !dbg !127
  br i1 %481, label %482, label %512, !dbg !128

482:                                              ; preds = %475
  call void @llvm.dbg.declare(metadata ptr %12, metadata !129, metadata !DIExpression()), !dbg !131
  store i64 0, ptr %12, align 8, !dbg !131
  %483 = load ptr, ptr %10, align 8, !dbg !132
  %484 = icmp ne ptr %483, %5, !dbg !134
  br i1 %484, label %485, label %488, !dbg !135

485:                                              ; preds = %482
  %486 = load i64, ptr %12, align 8, !dbg !136
  %487 = add i64 %486, 1, !dbg !136
  store i64 %487, ptr %12, align 8, !dbg !136
  br label %488, !dbg !138

488:                                              ; preds = %485, %482
  %489 = load ptr, ptr %10, align 8, !dbg !139
  %490 = load i64, ptr %8, align 8, !dbg !141
  %491 = getelementptr inbounds i8, ptr %489, i64 %490, !dbg !142
  %492 = load ptr, ptr %11, align 8, !dbg !143
  %493 = icmp ne ptr %491, %492, !dbg !144
  br i1 %493, label %494, label %497, !dbg !145

494:                                              ; preds = %488
  %495 = load i64, ptr %12, align 8, !dbg !146
  %496 = add i64 %495, 1, !dbg !146
  store i64 %496, ptr %12, align 8, !dbg !146
  br label %497, !dbg !148

497:                                              ; preds = %494, %488
  %498 = load ptr, ptr %11, align 8, !dbg !149
  %499 = load i64, ptr %8, align 8, !dbg !151
  %500 = sub i64 7, %499, !dbg !152
  %501 = getelementptr inbounds i8, ptr %498, i64 %500, !dbg !149
  %502 = load i8, ptr %501, align 1, !dbg !149
  %503 = sext i8 %502 to i32, !dbg !149
  %504 = icmp ne i32 %503, 0, !dbg !153
  br i1 %504, label %505, label %508, !dbg !154

505:                                              ; preds = %497
  %506 = load i64, ptr %12, align 8, !dbg !155
  %507 = add i64 %506, 1, !dbg !155
  store i64 %507, ptr %12, align 8, !dbg !155
  br label %508, !dbg !157

508:                                              ; preds = %505, %497
  %509 = load i64, ptr %12, align 8, !dbg !158
  %510 = icmp ule i64 %509, 1, !dbg !160
  br i1 %510, label %517, label %511, !dbg !161

511:                                              ; preds = %508
  br label %512, !dbg !165

512:                                              ; preds = %511, %475
  br label %513, !dbg !166

513:                                              ; preds = %512, %469
  br label %514, !dbg !167

514:                                              ; preds = %513
  %515 = load i64, ptr %9, align 8, !dbg !168
  %516 = add i64 %515, 1, !dbg !168
  store i64 %516, ptr %9, align 8, !dbg !168
  br label %465, !dbg !169, !llvm.loop !170

517:                                              ; preds = %508
  store i8 1, ptr %7, align 1, !dbg !162
  br label %518, !dbg !164

518:                                              ; preds = %517, %.loopexit.3
  br label %519, !dbg !173

519:                                              ; preds = %518
  %520 = load i64, ptr %8, align 8, !dbg !174
  %521 = add i64 %520, 1, !dbg !174
  store i64 %521, ptr %8, align 8, !dbg !174
  %522 = load i64, ptr %8, align 8, !dbg !80
  %523 = icmp ult i64 %522, 7, !dbg !82
  br i1 %523, label %524, label %594, !dbg !83

524:                                              ; preds = %519
  %525 = load i64, ptr %8, align 8, !dbg !84
  %526 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %525) #7, !dbg !86
  %527 = load i64, ptr %8, align 8, !dbg !87
  %528 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %527, !dbg !88
  store i8 0, ptr %528, align 1, !dbg !89
  %529 = load i64, ptr %8, align 8, !dbg !90
  %530 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %529, !dbg !91
  %531 = load i64, ptr %8, align 8, !dbg !92
  %532 = sub i64 7, %531, !dbg !93
  %533 = call ptr @strncpy(ptr noundef %4, ptr noundef %530, i64 noundef %532) #7, !dbg !94
  %534 = load i64, ptr %8, align 8, !dbg !95
  %535 = sub i64 7, %534, !dbg !96
  %536 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %535, !dbg !97
  store i8 0, ptr %536, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  store i64 0, ptr %9, align 8, !dbg !101
  br label %537, !dbg !102

537:                                              ; preds = %586, %524
  %538 = load i64, ptr %9, align 8, !dbg !103
  %539 = load i64, ptr %6, align 8, !dbg !105
  %540 = icmp ult i64 %538, %539, !dbg !106
  br i1 %540, label %541, label %.loopexit.1.3, !dbg !107

.loopexit.1.3:                                    ; preds = %537
  br label %590, !dbg !173

541:                                              ; preds = %537
  call void @llvm.dbg.declare(metadata ptr %10, metadata !108, metadata !DIExpression()), !dbg !111
  %542 = load i64, ptr %9, align 8, !dbg !112
  %543 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %542, !dbg !113
  %544 = call ptr @strstr(ptr noundef %543, ptr noundef %3) #6, !dbg !114
  store ptr %544, ptr %10, align 8, !dbg !111
  %545 = load ptr, ptr %10, align 8, !dbg !115
  %546 = icmp ne ptr %545, null, !dbg !117
  br i1 %546, label %547, label %585, !dbg !118

547:                                              ; preds = %541
  call void @llvm.dbg.declare(metadata ptr %11, metadata !119, metadata !DIExpression()), !dbg !121
  %548 = load ptr, ptr %10, align 8, !dbg !122
  %549 = load i64, ptr %8, align 8, !dbg !123
  %550 = getelementptr inbounds i8, ptr %548, i64 %549, !dbg !122
  %551 = call ptr @strstr(ptr noundef %550, ptr noundef %4) #6, !dbg !124
  store ptr %551, ptr %11, align 8, !dbg !121
  %552 = load ptr, ptr %11, align 8, !dbg !125
  %553 = icmp ne ptr %552, null, !dbg !127
  br i1 %553, label %554, label %584, !dbg !128

554:                                              ; preds = %547
  call void @llvm.dbg.declare(metadata ptr %12, metadata !129, metadata !DIExpression()), !dbg !131
  store i64 0, ptr %12, align 8, !dbg !131
  %555 = load ptr, ptr %10, align 8, !dbg !132
  %556 = icmp ne ptr %555, %5, !dbg !134
  br i1 %556, label %557, label %560, !dbg !135

557:                                              ; preds = %554
  %558 = load i64, ptr %12, align 8, !dbg !136
  %559 = add i64 %558, 1, !dbg !136
  store i64 %559, ptr %12, align 8, !dbg !136
  br label %560, !dbg !138

560:                                              ; preds = %557, %554
  %561 = load ptr, ptr %10, align 8, !dbg !139
  %562 = load i64, ptr %8, align 8, !dbg !141
  %563 = getelementptr inbounds i8, ptr %561, i64 %562, !dbg !142
  %564 = load ptr, ptr %11, align 8, !dbg !143
  %565 = icmp ne ptr %563, %564, !dbg !144
  br i1 %565, label %566, label %569, !dbg !145

566:                                              ; preds = %560
  %567 = load i64, ptr %12, align 8, !dbg !146
  %568 = add i64 %567, 1, !dbg !146
  store i64 %568, ptr %12, align 8, !dbg !146
  br label %569, !dbg !148

569:                                              ; preds = %566, %560
  %570 = load ptr, ptr %11, align 8, !dbg !149
  %571 = load i64, ptr %8, align 8, !dbg !151
  %572 = sub i64 7, %571, !dbg !152
  %573 = getelementptr inbounds i8, ptr %570, i64 %572, !dbg !149
  %574 = load i8, ptr %573, align 1, !dbg !149
  %575 = sext i8 %574 to i32, !dbg !149
  %576 = icmp ne i32 %575, 0, !dbg !153
  br i1 %576, label %577, label %580, !dbg !154

577:                                              ; preds = %569
  %578 = load i64, ptr %12, align 8, !dbg !155
  %579 = add i64 %578, 1, !dbg !155
  store i64 %579, ptr %12, align 8, !dbg !155
  br label %580, !dbg !157

580:                                              ; preds = %577, %569
  %581 = load i64, ptr %12, align 8, !dbg !158
  %582 = icmp ule i64 %581, 1, !dbg !160
  br i1 %582, label %589, label %583, !dbg !161

583:                                              ; preds = %580
  br label %584, !dbg !165

584:                                              ; preds = %583, %547
  br label %585, !dbg !166

585:                                              ; preds = %584, %541
  br label %586, !dbg !167

586:                                              ; preds = %585
  %587 = load i64, ptr %9, align 8, !dbg !168
  %588 = add i64 %587, 1, !dbg !168
  store i64 %588, ptr %9, align 8, !dbg !168
  br label %537, !dbg !169, !llvm.loop !170

589:                                              ; preds = %580
  store i8 1, ptr %7, align 1, !dbg !162
  br label %590, !dbg !164

590:                                              ; preds = %589, %.loopexit.1.3
  br label %591, !dbg !173

591:                                              ; preds = %590
  %592 = load i64, ptr %8, align 8, !dbg !174
  %593 = add i64 %592, 1, !dbg !174
  store i64 %593, ptr %8, align 8, !dbg !174
  br label %17, !dbg !175, !llvm.loop !176

594:                                              ; preds = %519, %447, %375, %303, %231, %159, %87, %17
  %595 = load i8, ptr %7, align 1, !dbg !178
  %596 = trunc i8 %595 to i1, !dbg !178
  %597 = zext i1 %596 to i64, !dbg !178
  %598 = select i1 %596, ptr @.str.1, ptr @.str.2, !dbg !178
  %599 = call i32 @puts(ptr noundef %598), !dbg !179
  ret i32 0, !dbg !180
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
!2 = !DIFile(filename: "dataset/s645479427.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "85770908c42979b63bd927e4c31322c2")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !3, isLocal: true, isDefinition: true)
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
!99 = !DILocalVariable(name: "pos", scope: !100, file: !2, line: 63, type: !17)
!100 = distinct !DILexicalBlock(scope: !85, file: !2, line: 63, column: 3)
!101 = !DILocation(line: 63, column: 15, scope: !100)
!102 = !DILocation(line: 63, column: 8, scope: !100)
!103 = !DILocation(line: 63, column: 24, scope: !104)
!104 = distinct !DILexicalBlock(scope: !100, file: !2, line: 63, column: 3)
!105 = !DILocation(line: 63, column: 30, scope: !104)
!106 = !DILocation(line: 63, column: 28, scope: !104)
!107 = !DILocation(line: 63, column: 3, scope: !100)
!108 = !DILocalVariable(name: "topSearch", scope: !109, file: !2, line: 64, type: !110)
!109 = distinct !DILexicalBlock(scope: !104, file: !2, line: 63, column: 42)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!111 = !DILocation(line: 64, column: 16, scope: !109)
!112 = !DILocation(line: 64, column: 39, scope: !109)
!113 = !DILocation(line: 64, column: 37, scope: !109)
!114 = !DILocation(line: 64, column: 28, scope: !109)
!115 = !DILocation(line: 65, column: 8, scope: !116)
!116 = distinct !DILexicalBlock(scope: !109, file: !2, line: 65, column: 8)
!117 = !DILocation(line: 65, column: 18, scope: !116)
!118 = !DILocation(line: 65, column: 8, scope: !109)
!119 = !DILocalVariable(name: "bottomSearch", scope: !120, file: !2, line: 66, type: !110)
!120 = distinct !DILexicalBlock(scope: !116, file: !2, line: 65, column: 27)
!121 = !DILocation(line: 66, column: 17, scope: !120)
!122 = !DILocation(line: 66, column: 41, scope: !120)
!123 = !DILocation(line: 66, column: 51, scope: !120)
!124 = !DILocation(line: 66, column: 32, scope: !120)
!125 = !DILocation(line: 67, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !120, file: !2, line: 67, column: 9)
!127 = !DILocation(line: 67, column: 22, scope: !126)
!128 = !DILocation(line: 67, column: 9, scope: !120)
!129 = !DILocalVariable(name: "sepCount", scope: !130, file: !2, line: 68, type: !17)
!130 = distinct !DILexicalBlock(scope: !126, file: !2, line: 67, column: 31)
!131 = !DILocation(line: 68, column: 13, scope: !130)
!132 = !DILocation(line: 70, column: 10, scope: !133)
!133 = distinct !DILexicalBlock(scope: !130, file: !2, line: 70, column: 10)
!134 = !DILocation(line: 70, column: 20, scope: !133)
!135 = !DILocation(line: 70, column: 10, scope: !130)
!136 = !DILocation(line: 71, column: 15, scope: !137)
!137 = distinct !DILexicalBlock(scope: !133, file: !2, line: 70, column: 26)
!138 = !DILocation(line: 72, column: 6, scope: !137)
!139 = !DILocation(line: 73, column: 10, scope: !140)
!140 = distinct !DILexicalBlock(scope: !130, file: !2, line: 73, column: 10)
!141 = !DILocation(line: 73, column: 22, scope: !140)
!142 = !DILocation(line: 73, column: 20, scope: !140)
!143 = !DILocation(line: 73, column: 32, scope: !140)
!144 = !DILocation(line: 73, column: 29, scope: !140)
!145 = !DILocation(line: 73, column: 10, scope: !130)
!146 = !DILocation(line: 74, column: 15, scope: !147)
!147 = distinct !DILexicalBlock(scope: !140, file: !2, line: 73, column: 46)
!148 = !DILocation(line: 75, column: 6, scope: !147)
!149 = !DILocation(line: 76, column: 10, scope: !150)
!150 = distinct !DILexicalBlock(scope: !130, file: !2, line: 76, column: 10)
!151 = !DILocation(line: 76, column: 45, scope: !150)
!152 = !DILocation(line: 76, column: 43, scope: !150)
!153 = !DILocation(line: 76, column: 53, scope: !150)
!154 = !DILocation(line: 76, column: 10, scope: !130)
!155 = !DILocation(line: 77, column: 15, scope: !156)
!156 = distinct !DILexicalBlock(scope: !150, file: !2, line: 76, column: 62)
!157 = !DILocation(line: 78, column: 6, scope: !156)
!158 = !DILocation(line: 80, column: 10, scope: !159)
!159 = distinct !DILexicalBlock(scope: !130, file: !2, line: 80, column: 10)
!160 = !DILocation(line: 80, column: 19, scope: !159)
!161 = !DILocation(line: 80, column: 10, scope: !130)
!162 = !DILocation(line: 81, column: 13, scope: !163)
!163 = distinct !DILexicalBlock(scope: !159, file: !2, line: 80, column: 25)
!164 = !DILocation(line: 82, column: 7, scope: !163)
!165 = !DILocation(line: 84, column: 5, scope: !130)
!166 = !DILocation(line: 85, column: 4, scope: !120)
!167 = !DILocation(line: 86, column: 3, scope: !109)
!168 = !DILocation(line: 63, column: 38, scope: !104)
!169 = !DILocation(line: 63, column: 3, scope: !104)
!170 = distinct !{!170, !107, !171, !172}
!171 = !DILocation(line: 86, column: 3, scope: !100)
!172 = !{!"llvm.loop.mustprogress"}
!173 = !DILocation(line: 87, column: 2, scope: !85)
!174 = !DILocation(line: 57, column: 62, scope: !81)
!175 = !DILocation(line: 57, column: 2, scope: !81)
!176 = distinct !{!176, !83, !177, !172}
!177 = !DILocation(line: 87, column: 2, scope: !77)
!178 = !DILocation(line: 89, column: 8, scope: !47)
!179 = !DILocation(line: 89, column: 2, scope: !47)
!180 = !DILocation(line: 91, column: 2, scope: !47)
