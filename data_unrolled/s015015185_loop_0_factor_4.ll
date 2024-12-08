; ModuleID = 'data_unrolled/s015015185.ll'
source_filename = "dataset/s015015185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 !dbg !30 {
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
  %9 = sub nsw i64 %6, %8, !dbg !45
  %10 = trunc i64 %9 to i32, !dbg !42
  ret i32 %10, !dbg !46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !47 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !50, metadata !DIExpression()), !dbg !51
  %16 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !52
  %17 = load i32, ptr %2, align 4, !dbg !53
  %18 = zext i32 %17 to i64, !dbg !54
  %19 = call ptr @llvm.stacksave.p0(), !dbg !54
  store ptr %19, ptr %3, align 8, !dbg !54
  %20 = alloca i64, i64 %18, align 16, !dbg !54
  store i64 %18, ptr %4, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata ptr %4, metadata !55, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %20, metadata !58, metadata !DIExpression()), !dbg !62
  %21 = load i32, ptr %2, align 4, !dbg !63
  %22 = zext i32 %21 to i64, !dbg !54
  %23 = alloca i64, i64 %22, align 16, !dbg !54
  store i64 %22, ptr %5, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata ptr %5, metadata !64, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %23, metadata !65, metadata !DIExpression()), !dbg !69
  %24 = load i32, ptr %2, align 4, !dbg !70
  %25 = zext i32 %24 to i64, !dbg !54
  %26 = alloca i64, i64 %25, align 16, !dbg !54
  store i64 %25, ptr %6, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata ptr %6, metadata !71, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %26, metadata !72, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.declare(metadata ptr %7, metadata !77, metadata !DIExpression()), !dbg !79
  store i32 0, ptr %7, align 4, !dbg !79
  br label %27, !dbg !80

27:                                               ; preds = %193, %0
  %28 = load i32, ptr %7, align 4, !dbg !81
  %29 = load i32, ptr %2, align 4, !dbg !83
  %30 = icmp slt i32 %28, %29, !dbg !84
  br i1 %30, label %31, label %196, !dbg !85

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4, !dbg !86
  %33 = sext i32 %32 to i64, !dbg !88
  %34 = getelementptr inbounds i64, ptr %20, i64 %33, !dbg !88
  %35 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %34), !dbg !89
  %36 = load i32, ptr %7, align 4, !dbg !90
  %37 = sext i32 %36 to i64, !dbg !91
  %38 = getelementptr inbounds i64, ptr %20, i64 %37, !dbg !91
  %39 = load i64, ptr %38, align 8, !dbg !91
  %40 = load i32, ptr %7, align 4, !dbg !92
  %41 = sext i32 %40 to i64, !dbg !93
  %42 = getelementptr inbounds i64, ptr %23, i64 %41, !dbg !93
  store i64 %39, ptr %42, align 8, !dbg !94
  %43 = load i32, ptr %7, align 4, !dbg !95
  %44 = sext i32 %43 to i64, !dbg !96
  %45 = getelementptr inbounds i64, ptr %26, i64 %44, !dbg !96
  store i64 0, ptr %45, align 8, !dbg !97
  br label %46, !dbg !98

46:                                               ; preds = %31
  %47 = load i32, ptr %7, align 4, !dbg !99
  %48 = add nsw i32 %47, 1, !dbg !99
  store i32 %48, ptr %7, align 4, !dbg !99
  %49 = load i32, ptr %7, align 4, !dbg !81
  %50 = load i32, ptr %2, align 4, !dbg !83
  %51 = icmp slt i32 %49, %50, !dbg !84
  br i1 %51, label %52, label %196, !dbg !85

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !dbg !86
  %54 = sext i32 %53 to i64, !dbg !88
  %55 = getelementptr inbounds i64, ptr %20, i64 %54, !dbg !88
  %56 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %55), !dbg !89
  %57 = load i32, ptr %7, align 4, !dbg !90
  %58 = sext i32 %57 to i64, !dbg !91
  %59 = getelementptr inbounds i64, ptr %20, i64 %58, !dbg !91
  %60 = load i64, ptr %59, align 8, !dbg !91
  %61 = load i32, ptr %7, align 4, !dbg !92
  %62 = sext i32 %61 to i64, !dbg !93
  %63 = getelementptr inbounds i64, ptr %23, i64 %62, !dbg !93
  store i64 %60, ptr %63, align 8, !dbg !94
  %64 = load i32, ptr %7, align 4, !dbg !95
  %65 = sext i32 %64 to i64, !dbg !96
  %66 = getelementptr inbounds i64, ptr %26, i64 %65, !dbg !96
  store i64 0, ptr %66, align 8, !dbg !97
  br label %67, !dbg !98

67:                                               ; preds = %52
  %68 = load i32, ptr %7, align 4, !dbg !99
  %69 = add nsw i32 %68, 1, !dbg !99
  store i32 %69, ptr %7, align 4, !dbg !99
  %70 = load i32, ptr %7, align 4, !dbg !81
  %71 = load i32, ptr %2, align 4, !dbg !83
  %72 = icmp slt i32 %70, %71, !dbg !84
  br i1 %72, label %73, label %196, !dbg !85

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4, !dbg !86
  %75 = sext i32 %74 to i64, !dbg !88
  %76 = getelementptr inbounds i64, ptr %20, i64 %75, !dbg !88
  %77 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %76), !dbg !89
  %78 = load i32, ptr %7, align 4, !dbg !90
  %79 = sext i32 %78 to i64, !dbg !91
  %80 = getelementptr inbounds i64, ptr %20, i64 %79, !dbg !91
  %81 = load i64, ptr %80, align 8, !dbg !91
  %82 = load i32, ptr %7, align 4, !dbg !92
  %83 = sext i32 %82 to i64, !dbg !93
  %84 = getelementptr inbounds i64, ptr %23, i64 %83, !dbg !93
  store i64 %81, ptr %84, align 8, !dbg !94
  %85 = load i32, ptr %7, align 4, !dbg !95
  %86 = sext i32 %85 to i64, !dbg !96
  %87 = getelementptr inbounds i64, ptr %26, i64 %86, !dbg !96
  store i64 0, ptr %87, align 8, !dbg !97
  br label %88, !dbg !98

88:                                               ; preds = %73
  %89 = load i32, ptr %7, align 4, !dbg !99
  %90 = add nsw i32 %89, 1, !dbg !99
  store i32 %90, ptr %7, align 4, !dbg !99
  %91 = load i32, ptr %7, align 4, !dbg !81
  %92 = load i32, ptr %2, align 4, !dbg !83
  %93 = icmp slt i32 %91, %92, !dbg !84
  br i1 %93, label %94, label %196, !dbg !85

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4, !dbg !86
  %96 = sext i32 %95 to i64, !dbg !88
  %97 = getelementptr inbounds i64, ptr %20, i64 %96, !dbg !88
  %98 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %97), !dbg !89
  %99 = load i32, ptr %7, align 4, !dbg !90
  %100 = sext i32 %99 to i64, !dbg !91
  %101 = getelementptr inbounds i64, ptr %20, i64 %100, !dbg !91
  %102 = load i64, ptr %101, align 8, !dbg !91
  %103 = load i32, ptr %7, align 4, !dbg !92
  %104 = sext i32 %103 to i64, !dbg !93
  %105 = getelementptr inbounds i64, ptr %23, i64 %104, !dbg !93
  store i64 %102, ptr %105, align 8, !dbg !94
  %106 = load i32, ptr %7, align 4, !dbg !95
  %107 = sext i32 %106 to i64, !dbg !96
  %108 = getelementptr inbounds i64, ptr %26, i64 %107, !dbg !96
  store i64 0, ptr %108, align 8, !dbg !97
  br label %109, !dbg !98

109:                                              ; preds = %94
  %110 = load i32, ptr %7, align 4, !dbg !99
  %111 = add nsw i32 %110, 1, !dbg !99
  store i32 %111, ptr %7, align 4, !dbg !99
  %112 = load i32, ptr %7, align 4, !dbg !81
  %113 = load i32, ptr %2, align 4, !dbg !83
  %114 = icmp slt i32 %112, %113, !dbg !84
  br i1 %114, label %115, label %196, !dbg !85

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4, !dbg !86
  %117 = sext i32 %116 to i64, !dbg !88
  %118 = getelementptr inbounds i64, ptr %20, i64 %117, !dbg !88
  %119 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %118), !dbg !89
  %120 = load i32, ptr %7, align 4, !dbg !90
  %121 = sext i32 %120 to i64, !dbg !91
  %122 = getelementptr inbounds i64, ptr %20, i64 %121, !dbg !91
  %123 = load i64, ptr %122, align 8, !dbg !91
  %124 = load i32, ptr %7, align 4, !dbg !92
  %125 = sext i32 %124 to i64, !dbg !93
  %126 = getelementptr inbounds i64, ptr %23, i64 %125, !dbg !93
  store i64 %123, ptr %126, align 8, !dbg !94
  %127 = load i32, ptr %7, align 4, !dbg !95
  %128 = sext i32 %127 to i64, !dbg !96
  %129 = getelementptr inbounds i64, ptr %26, i64 %128, !dbg !96
  store i64 0, ptr %129, align 8, !dbg !97
  br label %130, !dbg !98

130:                                              ; preds = %115
  %131 = load i32, ptr %7, align 4, !dbg !99
  %132 = add nsw i32 %131, 1, !dbg !99
  store i32 %132, ptr %7, align 4, !dbg !99
  %133 = load i32, ptr %7, align 4, !dbg !81
  %134 = load i32, ptr %2, align 4, !dbg !83
  %135 = icmp slt i32 %133, %134, !dbg !84
  br i1 %135, label %136, label %196, !dbg !85

136:                                              ; preds = %130
  %137 = load i32, ptr %7, align 4, !dbg !86
  %138 = sext i32 %137 to i64, !dbg !88
  %139 = getelementptr inbounds i64, ptr %20, i64 %138, !dbg !88
  %140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %139), !dbg !89
  %141 = load i32, ptr %7, align 4, !dbg !90
  %142 = sext i32 %141 to i64, !dbg !91
  %143 = getelementptr inbounds i64, ptr %20, i64 %142, !dbg !91
  %144 = load i64, ptr %143, align 8, !dbg !91
  %145 = load i32, ptr %7, align 4, !dbg !92
  %146 = sext i32 %145 to i64, !dbg !93
  %147 = getelementptr inbounds i64, ptr %23, i64 %146, !dbg !93
  store i64 %144, ptr %147, align 8, !dbg !94
  %148 = load i32, ptr %7, align 4, !dbg !95
  %149 = sext i32 %148 to i64, !dbg !96
  %150 = getelementptr inbounds i64, ptr %26, i64 %149, !dbg !96
  store i64 0, ptr %150, align 8, !dbg !97
  br label %151, !dbg !98

151:                                              ; preds = %136
  %152 = load i32, ptr %7, align 4, !dbg !99
  %153 = add nsw i32 %152, 1, !dbg !99
  store i32 %153, ptr %7, align 4, !dbg !99
  %154 = load i32, ptr %7, align 4, !dbg !81
  %155 = load i32, ptr %2, align 4, !dbg !83
  %156 = icmp slt i32 %154, %155, !dbg !84
  br i1 %156, label %157, label %196, !dbg !85

157:                                              ; preds = %151
  %158 = load i32, ptr %7, align 4, !dbg !86
  %159 = sext i32 %158 to i64, !dbg !88
  %160 = getelementptr inbounds i64, ptr %20, i64 %159, !dbg !88
  %161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %160), !dbg !89
  %162 = load i32, ptr %7, align 4, !dbg !90
  %163 = sext i32 %162 to i64, !dbg !91
  %164 = getelementptr inbounds i64, ptr %20, i64 %163, !dbg !91
  %165 = load i64, ptr %164, align 8, !dbg !91
  %166 = load i32, ptr %7, align 4, !dbg !92
  %167 = sext i32 %166 to i64, !dbg !93
  %168 = getelementptr inbounds i64, ptr %23, i64 %167, !dbg !93
  store i64 %165, ptr %168, align 8, !dbg !94
  %169 = load i32, ptr %7, align 4, !dbg !95
  %170 = sext i32 %169 to i64, !dbg !96
  %171 = getelementptr inbounds i64, ptr %26, i64 %170, !dbg !96
  store i64 0, ptr %171, align 8, !dbg !97
  br label %172, !dbg !98

172:                                              ; preds = %157
  %173 = load i32, ptr %7, align 4, !dbg !99
  %174 = add nsw i32 %173, 1, !dbg !99
  store i32 %174, ptr %7, align 4, !dbg !99
  %175 = load i32, ptr %7, align 4, !dbg !81
  %176 = load i32, ptr %2, align 4, !dbg !83
  %177 = icmp slt i32 %175, %176, !dbg !84
  br i1 %177, label %178, label %196, !dbg !85

178:                                              ; preds = %172
  %179 = load i32, ptr %7, align 4, !dbg !86
  %180 = sext i32 %179 to i64, !dbg !88
  %181 = getelementptr inbounds i64, ptr %20, i64 %180, !dbg !88
  %182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %181), !dbg !89
  %183 = load i32, ptr %7, align 4, !dbg !90
  %184 = sext i32 %183 to i64, !dbg !91
  %185 = getelementptr inbounds i64, ptr %20, i64 %184, !dbg !91
  %186 = load i64, ptr %185, align 8, !dbg !91
  %187 = load i32, ptr %7, align 4, !dbg !92
  %188 = sext i32 %187 to i64, !dbg !93
  %189 = getelementptr inbounds i64, ptr %23, i64 %188, !dbg !93
  store i64 %186, ptr %189, align 8, !dbg !94
  %190 = load i32, ptr %7, align 4, !dbg !95
  %191 = sext i32 %190 to i64, !dbg !96
  %192 = getelementptr inbounds i64, ptr %26, i64 %191, !dbg !96
  store i64 0, ptr %192, align 8, !dbg !97
  br label %193, !dbg !98

193:                                              ; preds = %178
  %194 = load i32, ptr %7, align 4, !dbg !99
  %195 = add nsw i32 %194, 1, !dbg !99
  store i32 %195, ptr %7, align 4, !dbg !99
  br label %27, !dbg !100, !llvm.loop !101

196:                                              ; preds = %172, %151, %130, %109, %88, %67, %46, %27
  call void @llvm.dbg.declare(metadata ptr %8, metadata !104, metadata !DIExpression()), !dbg !105
  store i64 0, ptr %8, align 8, !dbg !105
  call void @llvm.dbg.declare(metadata ptr %9, metadata !106, metadata !DIExpression()), !dbg !107
  store i32 0, ptr %9, align 4, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %10, metadata !108, metadata !DIExpression()), !dbg !109
  %197 = load i32, ptr %2, align 4, !dbg !110
  %198 = sub nsw i32 %197, 1, !dbg !111
  store i32 %198, ptr %10, align 4, !dbg !109
  %199 = load i32, ptr %2, align 4, !dbg !112
  %200 = sext i32 %199 to i64, !dbg !112
  call void @qsort(ptr noundef %23, i64 noundef %200, i64 noundef 8, ptr noundef @cmp), !dbg !113
  call void @llvm.dbg.declare(metadata ptr %11, metadata !114, metadata !DIExpression()), !dbg !116
  store i32 0, ptr %11, align 4, !dbg !116
  br label %201, !dbg !117

201:                                              ; preds = %264, %196
  %202 = load i32, ptr %11, align 4, !dbg !118
  %203 = load i32, ptr %2, align 4, !dbg !120
  %204 = icmp slt i32 %202, %203, !dbg !121
  br i1 %204, label %205, label %267, !dbg !122

205:                                              ; preds = %201
  call void @llvm.dbg.declare(metadata ptr %12, metadata !123, metadata !DIExpression()), !dbg !126
  store i32 0, ptr %12, align 4, !dbg !126
  br label %206, !dbg !127

206:                                              ; preds = %260, %205
  %207 = load i32, ptr %12, align 4, !dbg !128
  %208 = load i32, ptr %2, align 4, !dbg !130
  %209 = icmp slt i32 %207, %208, !dbg !131
  br i1 %209, label %210, label %263, !dbg !132

210:                                              ; preds = %206
  call void @llvm.dbg.declare(metadata ptr %13, metadata !133, metadata !DIExpression()), !dbg !135
  %211 = load i32, ptr %2, align 4, !dbg !136
  %212 = load i32, ptr %11, align 4, !dbg !137
  %213 = sub nsw i32 %211, %212, !dbg !138
  %214 = sub nsw i32 %213, 1, !dbg !139
  %215 = sext i32 %214 to i64, !dbg !140
  %216 = getelementptr inbounds i64, ptr %23, i64 %215, !dbg !140
  %217 = load i64, ptr %216, align 8, !dbg !140
  store i64 %217, ptr %13, align 8, !dbg !135
  %218 = load i32, ptr %12, align 4, !dbg !141
  %219 = sext i32 %218 to i64, !dbg !143
  %220 = getelementptr inbounds i64, ptr %20, i64 %219, !dbg !143
  %221 = load i64, ptr %220, align 8, !dbg !143
  %222 = load i64, ptr %13, align 8, !dbg !144
  %223 = icmp eq i64 %221, %222, !dbg !145
  br i1 %223, label %224, label %259, !dbg !146

224:                                              ; preds = %210
  call void @llvm.dbg.declare(metadata ptr %14, metadata !147, metadata !DIExpression()), !dbg !149
  %225 = load i32, ptr %12, align 4, !dbg !150
  %226 = load i32, ptr %9, align 4, !dbg !151
  %227 = sub nsw i32 %225, %226, !dbg !152
  store i32 %227, ptr %14, align 4, !dbg !149
  call void @llvm.dbg.declare(metadata ptr %15, metadata !153, metadata !DIExpression()), !dbg !154
  %228 = load i32, ptr %10, align 4, !dbg !155
  %229 = load i32, ptr %12, align 4, !dbg !156
  %230 = sub nsw i32 %228, %229, !dbg !157
  store i32 %230, ptr %15, align 4, !dbg !154
  %231 = load i32, ptr %14, align 4, !dbg !158
  %232 = load i32, ptr %15, align 4, !dbg !160
  %233 = icmp slt i32 %231, %232, !dbg !161
  br i1 %233, label %234, label %246, !dbg !162

234:                                              ; preds = %224
  %235 = load i32, ptr %15, align 4, !dbg !163
  %236 = sext i32 %235 to i64, !dbg !163
  %237 = load i32, ptr %12, align 4, !dbg !165
  %238 = sext i32 %237 to i64, !dbg !166
  %239 = getelementptr inbounds i64, ptr %20, i64 %238, !dbg !166
  %240 = load i64, ptr %239, align 8, !dbg !166
  %241 = mul nsw i64 %236, %240, !dbg !167
  %242 = load i64, ptr %8, align 8, !dbg !168
  %243 = add nsw i64 %242, %241, !dbg !168
  store i64 %243, ptr %8, align 8, !dbg !168
  %244 = load i32, ptr %10, align 4, !dbg !169
  %245 = add nsw i32 %244, -1, !dbg !169
  store i32 %245, ptr %10, align 4, !dbg !169
  br label %258, !dbg !170

246:                                              ; preds = %224
  %247 = load i32, ptr %14, align 4, !dbg !171
  %248 = sext i32 %247 to i64, !dbg !171
  %249 = load i32, ptr %12, align 4, !dbg !173
  %250 = sext i32 %249 to i64, !dbg !174
  %251 = getelementptr inbounds i64, ptr %20, i64 %250, !dbg !174
  %252 = load i64, ptr %251, align 8, !dbg !174
  %253 = mul nsw i64 %248, %252, !dbg !175
  %254 = load i64, ptr %8, align 8, !dbg !176
  %255 = add nsw i64 %254, %253, !dbg !176
  store i64 %255, ptr %8, align 8, !dbg !176
  %256 = load i32, ptr %9, align 4, !dbg !177
  %257 = add nsw i32 %256, 1, !dbg !177
  store i32 %257, ptr %9, align 4, !dbg !177
  br label %258

258:                                              ; preds = %246, %234
  br label %259, !dbg !178

259:                                              ; preds = %258, %210
  br label %260, !dbg !179

260:                                              ; preds = %259
  %261 = load i32, ptr %12, align 4, !dbg !180
  %262 = add nsw i32 %261, 1, !dbg !180
  store i32 %262, ptr %12, align 4, !dbg !180
  br label %206, !dbg !181, !llvm.loop !182

263:                                              ; preds = %206
  br label %264, !dbg !184

264:                                              ; preds = %263
  %265 = load i32, ptr %11, align 4, !dbg !185
  %266 = add nsw i32 %265, 1, !dbg !185
  store i32 %266, ptr %11, align 4, !dbg !185
  br label %201, !dbg !186, !llvm.loop !187

267:                                              ; preds = %201
  %268 = load i64, ptr %8, align 8, !dbg !189
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %268), !dbg !190
  store i32 0, ptr %1, align 4, !dbg !191
  %270 = load ptr, ptr %3, align 8, !dbg !192
  call void @llvm.stackrestore.p0(ptr %270), !dbg !192
  %271 = load i32, ptr %1, align 4, !dbg !192
  ret i32 %271, !dbg !192
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s015015185.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1b9ef6694e435313503c60b239805344")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 6)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !18, globals: !21, splitDebugInlining: false, nameTableKind: None)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!21 = !{!0, !7, !12}
!22 = !{i32 7, !"Dwarf Version", i32 5}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 7, !"frame-pointer", i32 2}
!29 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!30 = distinct !DISubprogram(name: "cmp", scope: !2, file: !2, line: 4, type: !31, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !36)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34, !34}
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!36 = !{}
!37 = !DILocalVariable(name: "a", arg: 1, scope: !30, file: !2, line: 4, type: !34)
!38 = !DILocation(line: 4, column: 20, scope: !30)
!39 = !DILocalVariable(name: "b", arg: 2, scope: !30, file: !2, line: 4, type: !34)
!40 = !DILocation(line: 4, column: 33, scope: !30)
!41 = !DILocation(line: 4, column: 55, scope: !30)
!42 = !DILocation(line: 4, column: 42, scope: !30)
!43 = !DILocation(line: 4, column: 70, scope: !30)
!44 = !DILocation(line: 4, column: 57, scope: !30)
!45 = !DILocation(line: 4, column: 56, scope: !30)
!46 = !DILocation(line: 4, column: 36, scope: !30)
!47 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !48, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !36)
!48 = !DISubroutineType(types: !49)
!49 = !{!33}
!50 = !DILocalVariable(name: "n", scope: !47, file: !2, line: 6, type: !33)
!51 = !DILocation(line: 6, column: 9, scope: !47)
!52 = !DILocation(line: 7, column: 5, scope: !47)
!53 = !DILocation(line: 8, column: 10, scope: !47)
!54 = !DILocation(line: 8, column: 5, scope: !47)
!55 = !DILocalVariable(name: "__vla_expr0", scope: !47, type: !56, flags: DIFlagArtificial)
!56 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!57 = !DILocation(line: 0, scope: !47)
!58 = !DILocalVariable(name: "a", scope: !47, file: !2, line: 8, type: !59)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: !55)
!62 = !DILocation(line: 8, column: 8, scope: !47)
!63 = !DILocation(line: 8, column: 16, scope: !47)
!64 = !DILocalVariable(name: "__vla_expr1", scope: !47, type: !56, flags: DIFlagArtificial)
!65 = !DILocalVariable(name: "b", scope: !47, file: !2, line: 8, type: !66)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: !64)
!69 = !DILocation(line: 8, column: 14, scope: !47)
!70 = !DILocation(line: 8, column: 21, scope: !47)
!71 = !DILocalVariable(name: "__vla_expr2", scope: !47, type: !56, flags: DIFlagArtificial)
!72 = !DILocalVariable(name: "c", scope: !47, file: !2, line: 8, type: !73)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: !71)
!76 = !DILocation(line: 8, column: 19, scope: !47)
!77 = !DILocalVariable(name: "i", scope: !78, file: !2, line: 9, type: !33)
!78 = distinct !DILexicalBlock(scope: !47, file: !2, line: 9, column: 5)
!79 = !DILocation(line: 9, column: 13, scope: !78)
!80 = !DILocation(line: 9, column: 9, scope: !78)
!81 = !DILocation(line: 9, column: 20, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !2, line: 9, column: 5)
!83 = !DILocation(line: 9, column: 24, scope: !82)
!84 = !DILocation(line: 9, column: 22, scope: !82)
!85 = !DILocation(line: 9, column: 5, scope: !78)
!86 = !DILocation(line: 10, column: 25, scope: !87)
!87 = distinct !DILexicalBlock(scope: !82, file: !2, line: 9, column: 31)
!88 = !DILocation(line: 10, column: 23, scope: !87)
!89 = !DILocation(line: 10, column: 9, scope: !87)
!90 = !DILocation(line: 11, column: 18, scope: !87)
!91 = !DILocation(line: 11, column: 16, scope: !87)
!92 = !DILocation(line: 11, column: 11, scope: !87)
!93 = !DILocation(line: 11, column: 9, scope: !87)
!94 = !DILocation(line: 11, column: 14, scope: !87)
!95 = !DILocation(line: 12, column: 11, scope: !87)
!96 = !DILocation(line: 12, column: 9, scope: !87)
!97 = !DILocation(line: 12, column: 14, scope: !87)
!98 = !DILocation(line: 13, column: 5, scope: !87)
!99 = !DILocation(line: 9, column: 28, scope: !82)
!100 = !DILocation(line: 9, column: 5, scope: !82)
!101 = distinct !{!101, !85, !102, !103}
!102 = !DILocation(line: 13, column: 5, scope: !78)
!103 = !{!"llvm.loop.mustprogress"}
!104 = !DILocalVariable(name: "ans", scope: !47, file: !2, line: 14, type: !20)
!105 = !DILocation(line: 14, column: 8, scope: !47)
!106 = !DILocalVariable(name: "start", scope: !47, file: !2, line: 15, type: !33)
!107 = !DILocation(line: 15, column: 9, scope: !47)
!108 = !DILocalVariable(name: "end", scope: !47, file: !2, line: 15, type: !33)
!109 = !DILocation(line: 15, column: 20, scope: !47)
!110 = !DILocation(line: 15, column: 26, scope: !47)
!111 = !DILocation(line: 15, column: 28, scope: !47)
!112 = !DILocation(line: 16, column: 13, scope: !47)
!113 = !DILocation(line: 16, column: 5, scope: !47)
!114 = !DILocalVariable(name: "i", scope: !115, file: !2, line: 17, type: !33)
!115 = distinct !DILexicalBlock(scope: !47, file: !2, line: 17, column: 5)
!116 = !DILocation(line: 17, column: 13, scope: !115)
!117 = !DILocation(line: 17, column: 9, scope: !115)
!118 = !DILocation(line: 17, column: 20, scope: !119)
!119 = distinct !DILexicalBlock(scope: !115, file: !2, line: 17, column: 5)
!120 = !DILocation(line: 17, column: 24, scope: !119)
!121 = !DILocation(line: 17, column: 22, scope: !119)
!122 = !DILocation(line: 17, column: 5, scope: !115)
!123 = !DILocalVariable(name: "j", scope: !124, file: !2, line: 18, type: !33)
!124 = distinct !DILexicalBlock(scope: !125, file: !2, line: 18, column: 9)
!125 = distinct !DILexicalBlock(scope: !119, file: !2, line: 17, column: 31)
!126 = !DILocation(line: 18, column: 17, scope: !124)
!127 = !DILocation(line: 18, column: 13, scope: !124)
!128 = !DILocation(line: 18, column: 24, scope: !129)
!129 = distinct !DILexicalBlock(scope: !124, file: !2, line: 18, column: 9)
!130 = !DILocation(line: 18, column: 28, scope: !129)
!131 = !DILocation(line: 18, column: 26, scope: !129)
!132 = !DILocation(line: 18, column: 9, scope: !124)
!133 = !DILocalVariable(name: "p", scope: !134, file: !2, line: 19, type: !20)
!134 = distinct !DILexicalBlock(scope: !129, file: !2, line: 18, column: 35)
!135 = !DILocation(line: 19, column: 16, scope: !134)
!136 = !DILocation(line: 19, column: 22, scope: !134)
!137 = !DILocation(line: 19, column: 26, scope: !134)
!138 = !DILocation(line: 19, column: 24, scope: !134)
!139 = !DILocation(line: 19, column: 28, scope: !134)
!140 = !DILocation(line: 19, column: 20, scope: !134)
!141 = !DILocation(line: 20, column: 18, scope: !142)
!142 = distinct !DILexicalBlock(scope: !134, file: !2, line: 20, column: 16)
!143 = !DILocation(line: 20, column: 16, scope: !142)
!144 = !DILocation(line: 20, column: 24, scope: !142)
!145 = !DILocation(line: 20, column: 21, scope: !142)
!146 = !DILocation(line: 20, column: 16, scope: !134)
!147 = !DILocalVariable(name: "d1", scope: !148, file: !2, line: 21, type: !33)
!148 = distinct !DILexicalBlock(scope: !142, file: !2, line: 20, column: 26)
!149 = !DILocation(line: 21, column: 21, scope: !148)
!150 = !DILocation(line: 21, column: 26, scope: !148)
!151 = !DILocation(line: 21, column: 30, scope: !148)
!152 = !DILocation(line: 21, column: 28, scope: !148)
!153 = !DILocalVariable(name: "d2", scope: !148, file: !2, line: 22, type: !33)
!154 = !DILocation(line: 22, column: 21, scope: !148)
!155 = !DILocation(line: 22, column: 26, scope: !148)
!156 = !DILocation(line: 22, column: 32, scope: !148)
!157 = !DILocation(line: 22, column: 30, scope: !148)
!158 = !DILocation(line: 23, column: 20, scope: !159)
!159 = distinct !DILexicalBlock(scope: !148, file: !2, line: 23, column: 20)
!160 = !DILocation(line: 23, column: 25, scope: !159)
!161 = !DILocation(line: 23, column: 23, scope: !159)
!162 = !DILocation(line: 23, column: 20, scope: !148)
!163 = !DILocation(line: 24, column: 28, scope: !164)
!164 = distinct !DILexicalBlock(scope: !159, file: !2, line: 23, column: 28)
!165 = !DILocation(line: 24, column: 35, scope: !164)
!166 = !DILocation(line: 24, column: 33, scope: !164)
!167 = !DILocation(line: 24, column: 31, scope: !164)
!168 = !DILocation(line: 24, column: 25, scope: !164)
!169 = !DILocation(line: 25, column: 25, scope: !164)
!170 = !DILocation(line: 26, column: 17, scope: !164)
!171 = !DILocation(line: 28, column: 28, scope: !172)
!172 = distinct !DILexicalBlock(scope: !159, file: !2, line: 27, column: 21)
!173 = !DILocation(line: 28, column: 35, scope: !172)
!174 = !DILocation(line: 28, column: 33, scope: !172)
!175 = !DILocation(line: 28, column: 31, scope: !172)
!176 = !DILocation(line: 28, column: 25, scope: !172)
!177 = !DILocation(line: 29, column: 27, scope: !172)
!178 = !DILocation(line: 31, column: 13, scope: !148)
!179 = !DILocation(line: 32, column: 9, scope: !134)
!180 = !DILocation(line: 18, column: 32, scope: !129)
!181 = !DILocation(line: 18, column: 9, scope: !129)
!182 = distinct !{!182, !132, !183, !103}
!183 = !DILocation(line: 32, column: 9, scope: !124)
!184 = !DILocation(line: 33, column: 5, scope: !125)
!185 = !DILocation(line: 17, column: 28, scope: !119)
!186 = !DILocation(line: 17, column: 5, scope: !119)
!187 = distinct !{!187, !122, !188, !103}
!188 = !DILocation(line: 33, column: 5, scope: !115)
!189 = !DILocation(line: 34, column: 21, scope: !47)
!190 = !DILocation(line: 34, column: 5, scope: !47)
!191 = !DILocation(line: 35, column: 5, scope: !47)
!192 = !DILocation(line: 36, column: 1, scope: !47)
