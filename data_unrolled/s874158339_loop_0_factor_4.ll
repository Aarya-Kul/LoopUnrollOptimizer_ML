; ModuleID = 'data_unrolled/s874158339.ll'
source_filename = "dataset/s874158339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmpfunc(ptr noundef %0, ptr noundef %1) #0 !dbg !30 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  %5 = load ptr, ptr %4, align 8, !dbg !40
  %6 = getelementptr inbounds %struct.d, ptr %5, i32 0, i32 1, !dbg !41
  %7 = load i32, ptr %6, align 4, !dbg !41
  %8 = load ptr, ptr %3, align 8, !dbg !42
  %9 = getelementptr inbounds %struct.d, ptr %8, i32 0, i32 1, !dbg !43
  %10 = load i32, ptr %9, align 4, !dbg !43
  %11 = sub nsw i32 %7, %10, !dbg !44
  ret i32 %11, !dbg !45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !46 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10000 x %struct.d], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !51, metadata !DIExpression()), !dbg !52
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata ptr %6, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata ptr %7, metadata !57, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata ptr %8, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %9, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata ptr %10, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %11, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %12, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %13, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %14, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %15, metadata !76, metadata !DIExpression()), !dbg !77
  %18 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !78
  call void @llvm.dbg.declare(metadata ptr %16, metadata !79, metadata !DIExpression()), !dbg !81
  store i32 0, ptr %16, align 4, !dbg !81
  br label %19, !dbg !82

19:                                               ; preds = %153, %2
  %20 = load i32, ptr %16, align 4, !dbg !83
  %21 = load i32, ptr %6, align 4, !dbg !85
  %22 = icmp slt i32 %20, %21, !dbg !86
  br i1 %22, label %23, label %156, !dbg !87

23:                                               ; preds = %19
  %24 = load i32, ptr %16, align 4, !dbg !88
  %25 = add nsw i32 %24, 1, !dbg !90
  %26 = load i32, ptr %16, align 4, !dbg !91
  %27 = sext i32 %26 to i64, !dbg !92
  %28 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %27, !dbg !92
  store i32 %25, ptr %28, align 8, !dbg !93
  %29 = load i32, ptr %16, align 4, !dbg !94
  %30 = sext i32 %29 to i64, !dbg !95
  %31 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %30, !dbg !95
  %32 = getelementptr inbounds %struct.d, ptr %31, i32 0, i32 1, !dbg !96
  %33 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %32), !dbg !97
  br label %34, !dbg !98

34:                                               ; preds = %23
  %35 = load i32, ptr %16, align 4, !dbg !99
  %36 = add nsw i32 %35, 1, !dbg !99
  store i32 %36, ptr %16, align 4, !dbg !99
  %37 = load i32, ptr %16, align 4, !dbg !83
  %38 = load i32, ptr %6, align 4, !dbg !85
  %39 = icmp slt i32 %37, %38, !dbg !86
  br i1 %39, label %40, label %156, !dbg !87

40:                                               ; preds = %34
  %41 = load i32, ptr %16, align 4, !dbg !88
  %42 = add nsw i32 %41, 1, !dbg !90
  %43 = load i32, ptr %16, align 4, !dbg !91
  %44 = sext i32 %43 to i64, !dbg !92
  %45 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %44, !dbg !92
  store i32 %42, ptr %45, align 8, !dbg !93
  %46 = load i32, ptr %16, align 4, !dbg !94
  %47 = sext i32 %46 to i64, !dbg !95
  %48 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %47, !dbg !95
  %49 = getelementptr inbounds %struct.d, ptr %48, i32 0, i32 1, !dbg !96
  %50 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %49), !dbg !97
  br label %51, !dbg !98

51:                                               ; preds = %40
  %52 = load i32, ptr %16, align 4, !dbg !99
  %53 = add nsw i32 %52, 1, !dbg !99
  store i32 %53, ptr %16, align 4, !dbg !99
  %54 = load i32, ptr %16, align 4, !dbg !83
  %55 = load i32, ptr %6, align 4, !dbg !85
  %56 = icmp slt i32 %54, %55, !dbg !86
  br i1 %56, label %57, label %156, !dbg !87

57:                                               ; preds = %51
  %58 = load i32, ptr %16, align 4, !dbg !88
  %59 = add nsw i32 %58, 1, !dbg !90
  %60 = load i32, ptr %16, align 4, !dbg !91
  %61 = sext i32 %60 to i64, !dbg !92
  %62 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %61, !dbg !92
  store i32 %59, ptr %62, align 8, !dbg !93
  %63 = load i32, ptr %16, align 4, !dbg !94
  %64 = sext i32 %63 to i64, !dbg !95
  %65 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %64, !dbg !95
  %66 = getelementptr inbounds %struct.d, ptr %65, i32 0, i32 1, !dbg !96
  %67 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %66), !dbg !97
  br label %68, !dbg !98

68:                                               ; preds = %57
  %69 = load i32, ptr %16, align 4, !dbg !99
  %70 = add nsw i32 %69, 1, !dbg !99
  store i32 %70, ptr %16, align 4, !dbg !99
  %71 = load i32, ptr %16, align 4, !dbg !83
  %72 = load i32, ptr %6, align 4, !dbg !85
  %73 = icmp slt i32 %71, %72, !dbg !86
  br i1 %73, label %74, label %156, !dbg !87

74:                                               ; preds = %68
  %75 = load i32, ptr %16, align 4, !dbg !88
  %76 = add nsw i32 %75, 1, !dbg !90
  %77 = load i32, ptr %16, align 4, !dbg !91
  %78 = sext i32 %77 to i64, !dbg !92
  %79 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %78, !dbg !92
  store i32 %76, ptr %79, align 8, !dbg !93
  %80 = load i32, ptr %16, align 4, !dbg !94
  %81 = sext i32 %80 to i64, !dbg !95
  %82 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %81, !dbg !95
  %83 = getelementptr inbounds %struct.d, ptr %82, i32 0, i32 1, !dbg !96
  %84 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %83), !dbg !97
  br label %85, !dbg !98

85:                                               ; preds = %74
  %86 = load i32, ptr %16, align 4, !dbg !99
  %87 = add nsw i32 %86, 1, !dbg !99
  store i32 %87, ptr %16, align 4, !dbg !99
  %88 = load i32, ptr %16, align 4, !dbg !83
  %89 = load i32, ptr %6, align 4, !dbg !85
  %90 = icmp slt i32 %88, %89, !dbg !86
  br i1 %90, label %91, label %156, !dbg !87

91:                                               ; preds = %85
  %92 = load i32, ptr %16, align 4, !dbg !88
  %93 = add nsw i32 %92, 1, !dbg !90
  %94 = load i32, ptr %16, align 4, !dbg !91
  %95 = sext i32 %94 to i64, !dbg !92
  %96 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %95, !dbg !92
  store i32 %93, ptr %96, align 8, !dbg !93
  %97 = load i32, ptr %16, align 4, !dbg !94
  %98 = sext i32 %97 to i64, !dbg !95
  %99 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %98, !dbg !95
  %100 = getelementptr inbounds %struct.d, ptr %99, i32 0, i32 1, !dbg !96
  %101 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %100), !dbg !97
  br label %102, !dbg !98

102:                                              ; preds = %91
  %103 = load i32, ptr %16, align 4, !dbg !99
  %104 = add nsw i32 %103, 1, !dbg !99
  store i32 %104, ptr %16, align 4, !dbg !99
  %105 = load i32, ptr %16, align 4, !dbg !83
  %106 = load i32, ptr %6, align 4, !dbg !85
  %107 = icmp slt i32 %105, %106, !dbg !86
  br i1 %107, label %108, label %156, !dbg !87

108:                                              ; preds = %102
  %109 = load i32, ptr %16, align 4, !dbg !88
  %110 = add nsw i32 %109, 1, !dbg !90
  %111 = load i32, ptr %16, align 4, !dbg !91
  %112 = sext i32 %111 to i64, !dbg !92
  %113 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %112, !dbg !92
  store i32 %110, ptr %113, align 8, !dbg !93
  %114 = load i32, ptr %16, align 4, !dbg !94
  %115 = sext i32 %114 to i64, !dbg !95
  %116 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %115, !dbg !95
  %117 = getelementptr inbounds %struct.d, ptr %116, i32 0, i32 1, !dbg !96
  %118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %117), !dbg !97
  br label %119, !dbg !98

119:                                              ; preds = %108
  %120 = load i32, ptr %16, align 4, !dbg !99
  %121 = add nsw i32 %120, 1, !dbg !99
  store i32 %121, ptr %16, align 4, !dbg !99
  %122 = load i32, ptr %16, align 4, !dbg !83
  %123 = load i32, ptr %6, align 4, !dbg !85
  %124 = icmp slt i32 %122, %123, !dbg !86
  br i1 %124, label %125, label %156, !dbg !87

125:                                              ; preds = %119
  %126 = load i32, ptr %16, align 4, !dbg !88
  %127 = add nsw i32 %126, 1, !dbg !90
  %128 = load i32, ptr %16, align 4, !dbg !91
  %129 = sext i32 %128 to i64, !dbg !92
  %130 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %129, !dbg !92
  store i32 %127, ptr %130, align 8, !dbg !93
  %131 = load i32, ptr %16, align 4, !dbg !94
  %132 = sext i32 %131 to i64, !dbg !95
  %133 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %132, !dbg !95
  %134 = getelementptr inbounds %struct.d, ptr %133, i32 0, i32 1, !dbg !96
  %135 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %134), !dbg !97
  br label %136, !dbg !98

136:                                              ; preds = %125
  %137 = load i32, ptr %16, align 4, !dbg !99
  %138 = add nsw i32 %137, 1, !dbg !99
  store i32 %138, ptr %16, align 4, !dbg !99
  %139 = load i32, ptr %16, align 4, !dbg !83
  %140 = load i32, ptr %6, align 4, !dbg !85
  %141 = icmp slt i32 %139, %140, !dbg !86
  br i1 %141, label %142, label %156, !dbg !87

142:                                              ; preds = %136
  %143 = load i32, ptr %16, align 4, !dbg !88
  %144 = add nsw i32 %143, 1, !dbg !90
  %145 = load i32, ptr %16, align 4, !dbg !91
  %146 = sext i32 %145 to i64, !dbg !92
  %147 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %146, !dbg !92
  store i32 %144, ptr %147, align 8, !dbg !93
  %148 = load i32, ptr %16, align 4, !dbg !94
  %149 = sext i32 %148 to i64, !dbg !95
  %150 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %149, !dbg !95
  %151 = getelementptr inbounds %struct.d, ptr %150, i32 0, i32 1, !dbg !96
  %152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %151), !dbg !97
  br label %153, !dbg !98

153:                                              ; preds = %142
  %154 = load i32, ptr %16, align 4, !dbg !99
  %155 = add nsw i32 %154, 1, !dbg !99
  store i32 %155, ptr %16, align 4, !dbg !99
  br label %19, !dbg !100, !llvm.loop !101

156:                                              ; preds = %136, %119, %102, %85, %68, %51, %34, %19
  %157 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !104
  %158 = load i32, ptr %6, align 4, !dbg !105
  %159 = sext i32 %158 to i64, !dbg !105
  call void @qsort(ptr noundef %157, i64 noundef %159, i64 noundef 8, ptr noundef @cmpfunc), !dbg !106
  %160 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !107
  %161 = getelementptr inbounds %struct.d, ptr %160, i32 0, i32 1, !dbg !108
  %162 = load i32, ptr %161, align 4, !dbg !108
  %163 = sext i32 %162 to i64, !dbg !109
  %164 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !110
  %165 = getelementptr inbounds %struct.d, ptr %164, i32 0, i32 0, !dbg !111
  %166 = load i32, ptr %165, align 16, !dbg !111
  %167 = sub nsw i32 %166, 1, !dbg !112
  %168 = sext i32 %167 to i64, !dbg !113
  %169 = mul nsw i64 %163, %168, !dbg !114
  store i64 %169, ptr %10, align 8, !dbg !115
  %170 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !116
  %171 = getelementptr inbounds %struct.d, ptr %170, i32 0, i32 1, !dbg !117
  %172 = load i32, ptr %171, align 4, !dbg !117
  %173 = sext i32 %172 to i64, !dbg !118
  %174 = load i32, ptr %6, align 4, !dbg !119
  %175 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !120
  %176 = getelementptr inbounds %struct.d, ptr %175, i32 0, i32 0, !dbg !121
  %177 = load i32, ptr %176, align 16, !dbg !121
  %178 = sub nsw i32 %174, %177, !dbg !122
  %179 = sext i32 %178 to i64, !dbg !123
  %180 = mul nsw i64 %173, %179, !dbg !124
  store i64 %180, ptr %13, align 8, !dbg !125
  store i64 1, ptr %11, align 8, !dbg !126
  store i64 0, ptr %12, align 8, !dbg !127
  store i64 0, ptr %14, align 8, !dbg !128
  store i64 1, ptr %15, align 8, !dbg !129
  call void @llvm.dbg.declare(metadata ptr %17, metadata !130, metadata !DIExpression()), !dbg !132
  store i32 1, ptr %17, align 4, !dbg !132
  br label %181, !dbg !133

181:                                              ; preds = %294, %156
  %182 = load i32, ptr %17, align 4, !dbg !134
  %183 = load i32, ptr %6, align 4, !dbg !136
  %184 = icmp slt i32 %182, %183, !dbg !137
  br i1 %184, label %185, label %297, !dbg !138

185:                                              ; preds = %181
  %186 = load i64, ptr %10, align 8, !dbg !139
  %187 = load i32, ptr %17, align 4, !dbg !141
  %188 = sext i32 %187 to i64, !dbg !142
  %189 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %188, !dbg !142
  %190 = getelementptr inbounds %struct.d, ptr %189, i32 0, i32 1, !dbg !143
  %191 = load i32, ptr %190, align 4, !dbg !143
  %192 = load i64, ptr %11, align 8, !dbg !144
  %193 = add nsw i64 %192, 1, !dbg !145
  %194 = load i32, ptr %17, align 4, !dbg !146
  %195 = sext i32 %194 to i64, !dbg !147
  %196 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %195, !dbg !147
  %197 = getelementptr inbounds %struct.d, ptr %196, i32 0, i32 0, !dbg !148
  %198 = load i32, ptr %197, align 8, !dbg !148
  %199 = sext i32 %198 to i64, !dbg !147
  %200 = sub nsw i64 %193, %199, !dbg !149
  %201 = trunc i64 %200 to i32, !dbg !144
  %202 = call i32 @llvm.abs.i32(i32 %201, i1 true), !dbg !150
  %203 = mul nsw i32 %191, %202, !dbg !151
  %204 = sext i32 %203 to i64, !dbg !142
  %205 = add nsw i64 %186, %204, !dbg !152
  store i64 %205, ptr %8, align 8, !dbg !153
  %206 = load i64, ptr %10, align 8, !dbg !154
  %207 = load i32, ptr %17, align 4, !dbg !155
  %208 = sext i32 %207 to i64, !dbg !156
  %209 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %208, !dbg !156
  %210 = getelementptr inbounds %struct.d, ptr %209, i32 0, i32 1, !dbg !157
  %211 = load i32, ptr %210, align 4, !dbg !157
  %212 = load i32, ptr %6, align 4, !dbg !158
  %213 = sext i32 %212 to i64, !dbg !158
  %214 = load i64, ptr %12, align 8, !dbg !159
  %215 = sub nsw i64 %213, %214, !dbg !160
  %216 = load i32, ptr %17, align 4, !dbg !161
  %217 = sext i32 %216 to i64, !dbg !162
  %218 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %217, !dbg !162
  %219 = getelementptr inbounds %struct.d, ptr %218, i32 0, i32 0, !dbg !163
  %220 = load i32, ptr %219, align 8, !dbg !163
  %221 = sext i32 %220 to i64, !dbg !162
  %222 = sub nsw i64 %215, %221, !dbg !164
  %223 = trunc i64 %222 to i32, !dbg !158
  %224 = call i32 @llvm.abs.i32(i32 %223, i1 true), !dbg !165
  %225 = mul nsw i32 %211, %224, !dbg !166
  %226 = sext i32 %225 to i64, !dbg !156
  %227 = add nsw i64 %206, %226, !dbg !167
  store i64 %227, ptr %9, align 8, !dbg !168
  %228 = load i64, ptr %8, align 8, !dbg !169
  %229 = load i64, ptr %9, align 8, !dbg !171
  %230 = icmp sgt i64 %228, %229, !dbg !172
  br i1 %230, label %231, label %235, !dbg !173

231:                                              ; preds = %185
  %232 = load i64, ptr %8, align 8, !dbg !174
  store i64 %232, ptr %10, align 8, !dbg !176
  %233 = load i64, ptr %11, align 8, !dbg !177
  %234 = add nsw i64 %233, 1, !dbg !177
  store i64 %234, ptr %11, align 8, !dbg !177
  br label %239, !dbg !178

235:                                              ; preds = %185
  %236 = load i64, ptr %9, align 8, !dbg !179
  store i64 %236, ptr %10, align 8, !dbg !181
  %237 = load i64, ptr %12, align 8, !dbg !182
  %238 = add nsw i64 %237, 1, !dbg !182
  store i64 %238, ptr %12, align 8, !dbg !182
  br label %239

239:                                              ; preds = %235, %231
  %240 = load i64, ptr %13, align 8, !dbg !183
  %241 = load i32, ptr %17, align 4, !dbg !184
  %242 = sext i32 %241 to i64, !dbg !185
  %243 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %242, !dbg !185
  %244 = getelementptr inbounds %struct.d, ptr %243, i32 0, i32 1, !dbg !186
  %245 = load i32, ptr %244, align 4, !dbg !186
  %246 = load i64, ptr %14, align 8, !dbg !187
  %247 = add nsw i64 %246, 1, !dbg !188
  %248 = load i32, ptr %17, align 4, !dbg !189
  %249 = sext i32 %248 to i64, !dbg !190
  %250 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %249, !dbg !190
  %251 = getelementptr inbounds %struct.d, ptr %250, i32 0, i32 0, !dbg !191
  %252 = load i32, ptr %251, align 8, !dbg !191
  %253 = sext i32 %252 to i64, !dbg !190
  %254 = sub nsw i64 %247, %253, !dbg !192
  %255 = trunc i64 %254 to i32, !dbg !187
  %256 = call i32 @llvm.abs.i32(i32 %255, i1 true), !dbg !193
  %257 = mul nsw i32 %245, %256, !dbg !194
  %258 = sext i32 %257 to i64, !dbg !185
  %259 = add nsw i64 %240, %258, !dbg !195
  store i64 %259, ptr %8, align 8, !dbg !196
  %260 = load i64, ptr %13, align 8, !dbg !197
  %261 = load i32, ptr %17, align 4, !dbg !198
  %262 = sext i32 %261 to i64, !dbg !199
  %263 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %262, !dbg !199
  %264 = getelementptr inbounds %struct.d, ptr %263, i32 0, i32 1, !dbg !200
  %265 = load i32, ptr %264, align 4, !dbg !200
  %266 = load i32, ptr %6, align 4, !dbg !201
  %267 = sext i32 %266 to i64, !dbg !201
  %268 = load i64, ptr %15, align 8, !dbg !202
  %269 = sub nsw i64 %267, %268, !dbg !203
  %270 = load i32, ptr %17, align 4, !dbg !204
  %271 = sext i32 %270 to i64, !dbg !205
  %272 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %271, !dbg !205
  %273 = getelementptr inbounds %struct.d, ptr %272, i32 0, i32 0, !dbg !206
  %274 = load i32, ptr %273, align 8, !dbg !206
  %275 = sext i32 %274 to i64, !dbg !205
  %276 = sub nsw i64 %269, %275, !dbg !207
  %277 = trunc i64 %276 to i32, !dbg !201
  %278 = call i32 @llvm.abs.i32(i32 %277, i1 true), !dbg !208
  %279 = mul nsw i32 %265, %278, !dbg !209
  %280 = sext i32 %279 to i64, !dbg !199
  %281 = add nsw i64 %260, %280, !dbg !210
  store i64 %281, ptr %9, align 8, !dbg !211
  %282 = load i64, ptr %8, align 8, !dbg !212
  %283 = load i64, ptr %9, align 8, !dbg !214
  %284 = icmp sgt i64 %282, %283, !dbg !215
  br i1 %284, label %285, label %289, !dbg !216

285:                                              ; preds = %239
  %286 = load i64, ptr %8, align 8, !dbg !217
  store i64 %286, ptr %13, align 8, !dbg !219
  %287 = load i64, ptr %14, align 8, !dbg !220
  %288 = add nsw i64 %287, 1, !dbg !220
  store i64 %288, ptr %14, align 8, !dbg !220
  br label %293, !dbg !221

289:                                              ; preds = %239
  %290 = load i64, ptr %9, align 8, !dbg !222
  store i64 %290, ptr %13, align 8, !dbg !224
  %291 = load i64, ptr %15, align 8, !dbg !225
  %292 = add nsw i64 %291, 1, !dbg !225
  store i64 %292, ptr %15, align 8, !dbg !225
  br label %293

293:                                              ; preds = %289, %285
  br label %294, !dbg !226

294:                                              ; preds = %293
  %295 = load i32, ptr %17, align 4, !dbg !227
  %296 = add nsw i32 %295, 1, !dbg !227
  store i32 %296, ptr %17, align 4, !dbg !227
  br label %181, !dbg !228, !llvm.loop !229

297:                                              ; preds = %181
  %298 = load i64, ptr %10, align 8, !dbg !231
  %299 = load i64, ptr %13, align 8, !dbg !233
  %300 = icmp sgt i64 %298, %299, !dbg !234
  br i1 %300, label %301, label %304, !dbg !235

301:                                              ; preds = %297
  %302 = load i64, ptr %10, align 8, !dbg !236
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %302), !dbg !237
  br label %307, !dbg !237

304:                                              ; preds = %297
  %305 = load i64, ptr %13, align 8, !dbg !238
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %305), !dbg !239
  br label %307

307:                                              ; preds = %304, %301
  %308 = load i32, ptr %3, align 4, !dbg !240
  ret i32 %308, !dbg !240
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s874158339.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fbf4ebd85ce455fac1f69e1680824d06")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 6)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !21, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14, !20}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "d", file: !2, line: 4, size: 64, elements: !16)
!16 = !{!17, !19}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !15, file: !2, line: 5, baseType: !18, size: 32)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !15, file: !2, line: 6, baseType: !18, size: 32, offset: 32)
!20 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!21 = !{!0, !7}
!22 = !{i32 7, !"Dwarf Version", i32 5}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 7, !"frame-pointer", i32 2}
!29 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!30 = distinct !DISubprogram(name: "cmpfunc", scope: !2, file: !2, line: 9, type: !31, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !35)
!31 = !DISubroutineType(types: !32)
!32 = !{!18, !33, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!35 = !{}
!36 = !DILocalVariable(name: "a", arg: 1, scope: !30, file: !2, line: 9, type: !33)
!37 = !DILocation(line: 9, column: 26, scope: !30)
!38 = !DILocalVariable(name: "b", arg: 2, scope: !30, file: !2, line: 9, type: !33)
!39 = !DILocation(line: 9, column: 41, scope: !30)
!40 = !DILocation(line: 11, column: 27, scope: !30)
!41 = !DILocation(line: 11, column: 31, scope: !30)
!42 = !DILocation(line: 11, column: 49, scope: !30)
!43 = !DILocation(line: 11, column: 53, scope: !30)
!44 = !DILocation(line: 11, column: 33, scope: !30)
!45 = !DILocation(line: 11, column: 5, scope: !30)
!46 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 14, type: !47, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !35)
!47 = !DISubroutineType(types: !48)
!48 = !{!18, !18, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!51 = !DILocalVariable(name: "argc", arg: 1, scope: !46, file: !2, line: 14, type: !18)
!52 = !DILocation(line: 14, column: 15, scope: !46)
!53 = !DILocalVariable(name: "argv", arg: 2, scope: !46, file: !2, line: 14, type: !49)
!54 = !DILocation(line: 14, column: 27, scope: !46)
!55 = !DILocalVariable(name: "n", scope: !46, file: !2, line: 16, type: !18)
!56 = !DILocation(line: 16, column: 9, scope: !46)
!57 = !DILocalVariable(name: "a", scope: !46, file: !2, line: 18, type: !58)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 640000, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 10000)
!61 = !DILocation(line: 18, column: 14, scope: !46)
!62 = !DILocalVariable(name: "l", scope: !46, file: !2, line: 19, type: !20)
!63 = !DILocation(line: 19, column: 15, scope: !46)
!64 = !DILocalVariable(name: "r", scope: !46, file: !2, line: 19, type: !20)
!65 = !DILocation(line: 19, column: 18, scope: !46)
!66 = !DILocalVariable(name: "dpl", scope: !46, file: !2, line: 20, type: !20)
!67 = !DILocation(line: 20, column: 15, scope: !46)
!68 = !DILocalVariable(name: "dplx", scope: !46, file: !2, line: 20, type: !20)
!69 = !DILocation(line: 20, column: 20, scope: !46)
!70 = !DILocalVariable(name: "dply", scope: !46, file: !2, line: 20, type: !20)
!71 = !DILocation(line: 20, column: 26, scope: !46)
!72 = !DILocalVariable(name: "dpr", scope: !46, file: !2, line: 21, type: !20)
!73 = !DILocation(line: 21, column: 15, scope: !46)
!74 = !DILocalVariable(name: "dprx", scope: !46, file: !2, line: 21, type: !20)
!75 = !DILocation(line: 21, column: 20, scope: !46)
!76 = !DILocalVariable(name: "dpry", scope: !46, file: !2, line: 21, type: !20)
!77 = !DILocation(line: 21, column: 26, scope: !46)
!78 = !DILocation(line: 23, column: 5, scope: !46)
!79 = !DILocalVariable(name: "i", scope: !80, file: !2, line: 24, type: !18)
!80 = distinct !DILexicalBlock(scope: !46, file: !2, line: 24, column: 5)
!81 = !DILocation(line: 24, column: 14, scope: !80)
!82 = !DILocation(line: 24, column: 10, scope: !80)
!83 = !DILocation(line: 24, column: 19, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !2, line: 24, column: 5)
!85 = !DILocation(line: 24, column: 21, scope: !84)
!86 = !DILocation(line: 24, column: 20, scope: !84)
!87 = !DILocation(line: 24, column: 5, scope: !80)
!88 = !DILocation(line: 25, column: 18, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !2, line: 24, column: 30)
!90 = !DILocation(line: 25, column: 19, scope: !89)
!91 = !DILocation(line: 25, column: 11, scope: !89)
!92 = !DILocation(line: 25, column: 9, scope: !89)
!93 = !DILocation(line: 25, column: 16, scope: !89)
!94 = !DILocation(line: 26, column: 25, scope: !89)
!95 = !DILocation(line: 26, column: 23, scope: !89)
!96 = !DILocation(line: 26, column: 28, scope: !89)
!97 = !DILocation(line: 26, column: 9, scope: !89)
!98 = !DILocation(line: 27, column: 5, scope: !89)
!99 = !DILocation(line: 24, column: 25, scope: !84)
!100 = !DILocation(line: 24, column: 5, scope: !84)
!101 = distinct !{!101, !87, !102, !103}
!102 = !DILocation(line: 27, column: 5, scope: !80)
!103 = !{!"llvm.loop.mustprogress"}
!104 = !DILocation(line: 29, column: 12, scope: !46)
!105 = !DILocation(line: 29, column: 15, scope: !46)
!106 = !DILocation(line: 29, column: 5, scope: !46)
!107 = !DILocation(line: 34, column: 23, scope: !46)
!108 = !DILocation(line: 34, column: 28, scope: !46)
!109 = !DILocation(line: 34, column: 11, scope: !46)
!110 = !DILocation(line: 34, column: 33, scope: !46)
!111 = !DILocation(line: 34, column: 38, scope: !46)
!112 = !DILocation(line: 34, column: 40, scope: !46)
!113 = !DILocation(line: 34, column: 32, scope: !46)
!114 = !DILocation(line: 34, column: 30, scope: !46)
!115 = !DILocation(line: 34, column: 9, scope: !46)
!116 = !DILocation(line: 35, column: 23, scope: !46)
!117 = !DILocation(line: 35, column: 28, scope: !46)
!118 = !DILocation(line: 35, column: 11, scope: !46)
!119 = !DILocation(line: 35, column: 33, scope: !46)
!120 = !DILocation(line: 35, column: 37, scope: !46)
!121 = !DILocation(line: 35, column: 42, scope: !46)
!122 = !DILocation(line: 35, column: 35, scope: !46)
!123 = !DILocation(line: 35, column: 32, scope: !46)
!124 = !DILocation(line: 35, column: 30, scope: !46)
!125 = !DILocation(line: 35, column: 9, scope: !46)
!126 = !DILocation(line: 36, column: 10, scope: !46)
!127 = !DILocation(line: 37, column: 10, scope: !46)
!128 = !DILocation(line: 38, column: 10, scope: !46)
!129 = !DILocation(line: 39, column: 10, scope: !46)
!130 = !DILocalVariable(name: "i", scope: !131, file: !2, line: 41, type: !18)
!131 = distinct !DILexicalBlock(scope: !46, file: !2, line: 41, column: 5)
!132 = !DILocation(line: 41, column: 14, scope: !131)
!133 = !DILocation(line: 41, column: 10, scope: !131)
!134 = !DILocation(line: 41, column: 19, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !2, line: 41, column: 5)
!136 = !DILocation(line: 41, column: 21, scope: !135)
!137 = !DILocation(line: 41, column: 20, scope: !135)
!138 = !DILocation(line: 41, column: 5, scope: !131)
!139 = !DILocation(line: 45, column: 13, scope: !140)
!140 = distinct !DILexicalBlock(scope: !135, file: !2, line: 41, column: 30)
!141 = !DILocation(line: 45, column: 21, scope: !140)
!142 = !DILocation(line: 45, column: 19, scope: !140)
!143 = !DILocation(line: 45, column: 24, scope: !140)
!144 = !DILocation(line: 45, column: 32, scope: !140)
!145 = !DILocation(line: 45, column: 36, scope: !140)
!146 = !DILocation(line: 45, column: 43, scope: !140)
!147 = !DILocation(line: 45, column: 41, scope: !140)
!148 = !DILocation(line: 45, column: 46, scope: !140)
!149 = !DILocation(line: 45, column: 39, scope: !140)
!150 = !DILocation(line: 45, column: 28, scope: !140)
!151 = !DILocation(line: 45, column: 26, scope: !140)
!152 = !DILocation(line: 45, column: 17, scope: !140)
!153 = !DILocation(line: 45, column: 11, scope: !140)
!154 = !DILocation(line: 46, column: 13, scope: !140)
!155 = !DILocation(line: 46, column: 21, scope: !140)
!156 = !DILocation(line: 46, column: 19, scope: !140)
!157 = !DILocation(line: 46, column: 24, scope: !140)
!158 = !DILocation(line: 46, column: 32, scope: !140)
!159 = !DILocation(line: 46, column: 34, scope: !140)
!160 = !DILocation(line: 46, column: 33, scope: !140)
!161 = !DILocation(line: 46, column: 43, scope: !140)
!162 = !DILocation(line: 46, column: 41, scope: !140)
!163 = !DILocation(line: 46, column: 46, scope: !140)
!164 = !DILocation(line: 46, column: 39, scope: !140)
!165 = !DILocation(line: 46, column: 28, scope: !140)
!166 = !DILocation(line: 46, column: 26, scope: !140)
!167 = !DILocation(line: 46, column: 17, scope: !140)
!168 = !DILocation(line: 46, column: 11, scope: !140)
!169 = !DILocation(line: 48, column: 13, scope: !170)
!170 = distinct !DILexicalBlock(scope: !140, file: !2, line: 48, column: 13)
!171 = !DILocation(line: 48, column: 17, scope: !170)
!172 = !DILocation(line: 48, column: 15, scope: !170)
!173 = !DILocation(line: 48, column: 13, scope: !140)
!174 = !DILocation(line: 49, column: 19, scope: !175)
!175 = distinct !DILexicalBlock(scope: !170, file: !2, line: 48, column: 21)
!176 = !DILocation(line: 49, column: 17, scope: !175)
!177 = !DILocation(line: 50, column: 18, scope: !175)
!178 = !DILocation(line: 51, column: 9, scope: !175)
!179 = !DILocation(line: 52, column: 19, scope: !180)
!180 = distinct !DILexicalBlock(scope: !170, file: !2, line: 51, column: 16)
!181 = !DILocation(line: 52, column: 17, scope: !180)
!182 = !DILocation(line: 53, column: 18, scope: !180)
!183 = !DILocation(line: 56, column: 13, scope: !140)
!184 = !DILocation(line: 56, column: 21, scope: !140)
!185 = !DILocation(line: 56, column: 19, scope: !140)
!186 = !DILocation(line: 56, column: 24, scope: !140)
!187 = !DILocation(line: 56, column: 32, scope: !140)
!188 = !DILocation(line: 56, column: 36, scope: !140)
!189 = !DILocation(line: 56, column: 43, scope: !140)
!190 = !DILocation(line: 56, column: 41, scope: !140)
!191 = !DILocation(line: 56, column: 46, scope: !140)
!192 = !DILocation(line: 56, column: 39, scope: !140)
!193 = !DILocation(line: 56, column: 28, scope: !140)
!194 = !DILocation(line: 56, column: 26, scope: !140)
!195 = !DILocation(line: 56, column: 17, scope: !140)
!196 = !DILocation(line: 56, column: 11, scope: !140)
!197 = !DILocation(line: 57, column: 13, scope: !140)
!198 = !DILocation(line: 57, column: 21, scope: !140)
!199 = !DILocation(line: 57, column: 19, scope: !140)
!200 = !DILocation(line: 57, column: 24, scope: !140)
!201 = !DILocation(line: 57, column: 32, scope: !140)
!202 = !DILocation(line: 57, column: 34, scope: !140)
!203 = !DILocation(line: 57, column: 33, scope: !140)
!204 = !DILocation(line: 57, column: 43, scope: !140)
!205 = !DILocation(line: 57, column: 41, scope: !140)
!206 = !DILocation(line: 57, column: 46, scope: !140)
!207 = !DILocation(line: 57, column: 39, scope: !140)
!208 = !DILocation(line: 57, column: 28, scope: !140)
!209 = !DILocation(line: 57, column: 26, scope: !140)
!210 = !DILocation(line: 57, column: 17, scope: !140)
!211 = !DILocation(line: 57, column: 11, scope: !140)
!212 = !DILocation(line: 59, column: 13, scope: !213)
!213 = distinct !DILexicalBlock(scope: !140, file: !2, line: 59, column: 13)
!214 = !DILocation(line: 59, column: 17, scope: !213)
!215 = !DILocation(line: 59, column: 15, scope: !213)
!216 = !DILocation(line: 59, column: 13, scope: !140)
!217 = !DILocation(line: 60, column: 19, scope: !218)
!218 = distinct !DILexicalBlock(scope: !213, file: !2, line: 59, column: 21)
!219 = !DILocation(line: 60, column: 17, scope: !218)
!220 = !DILocation(line: 61, column: 18, scope: !218)
!221 = !DILocation(line: 62, column: 9, scope: !218)
!222 = !DILocation(line: 63, column: 19, scope: !223)
!223 = distinct !DILexicalBlock(scope: !213, file: !2, line: 62, column: 16)
!224 = !DILocation(line: 63, column: 17, scope: !223)
!225 = !DILocation(line: 64, column: 18, scope: !223)
!226 = !DILocation(line: 66, column: 5, scope: !140)
!227 = !DILocation(line: 41, column: 25, scope: !135)
!228 = !DILocation(line: 41, column: 5, scope: !135)
!229 = distinct !{!229, !138, !230, !103}
!230 = !DILocation(line: 66, column: 5, scope: !131)
!231 = !DILocation(line: 68, column: 9, scope: !232)
!232 = distinct !DILexicalBlock(scope: !46, file: !2, line: 68, column: 9)
!233 = !DILocation(line: 68, column: 15, scope: !232)
!234 = !DILocation(line: 68, column: 13, scope: !232)
!235 = !DILocation(line: 68, column: 9, scope: !46)
!236 = !DILocation(line: 68, column: 39, scope: !232)
!237 = !DILocation(line: 68, column: 21, scope: !232)
!238 = !DILocation(line: 69, column: 39, scope: !232)
!239 = !DILocation(line: 69, column: 21, scope: !232)
!240 = !DILocation(line: 70, column: 1, scope: !46)
