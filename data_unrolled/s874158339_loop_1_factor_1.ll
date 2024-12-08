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

19:                                               ; preds = %6545, %2
  %20 = load i32, ptr %16, align 4, !dbg !83
  %21 = load i32, ptr %6, align 4, !dbg !85
  %22 = icmp slt i32 %20, %21, !dbg !86
  br i1 %22, label %23, label %6548, !dbg !87

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
  br i1 %39, label %40, label %6548, !dbg !87

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
  br i1 %56, label %57, label %6548, !dbg !87

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
  br i1 %73, label %74, label %6548, !dbg !87

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
  br i1 %90, label %91, label %6548, !dbg !87

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
  br i1 %107, label %108, label %6548, !dbg !87

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
  br i1 %124, label %125, label %6548, !dbg !87

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
  br i1 %141, label %142, label %6548, !dbg !87

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
  %156 = load i32, ptr %16, align 4, !dbg !83
  %157 = load i32, ptr %6, align 4, !dbg !85
  %158 = icmp slt i32 %156, %157, !dbg !86
  br i1 %158, label %159, label %6548, !dbg !87

159:                                              ; preds = %153
  %160 = load i32, ptr %16, align 4, !dbg !88
  %161 = add nsw i32 %160, 1, !dbg !90
  %162 = load i32, ptr %16, align 4, !dbg !91
  %163 = sext i32 %162 to i64, !dbg !92
  %164 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %163, !dbg !92
  store i32 %161, ptr %164, align 8, !dbg !93
  %165 = load i32, ptr %16, align 4, !dbg !94
  %166 = sext i32 %165 to i64, !dbg !95
  %167 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %166, !dbg !95
  %168 = getelementptr inbounds %struct.d, ptr %167, i32 0, i32 1, !dbg !96
  %169 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %168), !dbg !97
  br label %170, !dbg !98

170:                                              ; preds = %159
  %171 = load i32, ptr %16, align 4, !dbg !99
  %172 = add nsw i32 %171, 1, !dbg !99
  store i32 %172, ptr %16, align 4, !dbg !99
  %173 = load i32, ptr %16, align 4, !dbg !83
  %174 = load i32, ptr %6, align 4, !dbg !85
  %175 = icmp slt i32 %173, %174, !dbg !86
  br i1 %175, label %176, label %6548, !dbg !87

176:                                              ; preds = %170
  %177 = load i32, ptr %16, align 4, !dbg !88
  %178 = add nsw i32 %177, 1, !dbg !90
  %179 = load i32, ptr %16, align 4, !dbg !91
  %180 = sext i32 %179 to i64, !dbg !92
  %181 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %180, !dbg !92
  store i32 %178, ptr %181, align 8, !dbg !93
  %182 = load i32, ptr %16, align 4, !dbg !94
  %183 = sext i32 %182 to i64, !dbg !95
  %184 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %183, !dbg !95
  %185 = getelementptr inbounds %struct.d, ptr %184, i32 0, i32 1, !dbg !96
  %186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %185), !dbg !97
  br label %187, !dbg !98

187:                                              ; preds = %176
  %188 = load i32, ptr %16, align 4, !dbg !99
  %189 = add nsw i32 %188, 1, !dbg !99
  store i32 %189, ptr %16, align 4, !dbg !99
  %190 = load i32, ptr %16, align 4, !dbg !83
  %191 = load i32, ptr %6, align 4, !dbg !85
  %192 = icmp slt i32 %190, %191, !dbg !86
  br i1 %192, label %193, label %6548, !dbg !87

193:                                              ; preds = %187
  %194 = load i32, ptr %16, align 4, !dbg !88
  %195 = add nsw i32 %194, 1, !dbg !90
  %196 = load i32, ptr %16, align 4, !dbg !91
  %197 = sext i32 %196 to i64, !dbg !92
  %198 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %197, !dbg !92
  store i32 %195, ptr %198, align 8, !dbg !93
  %199 = load i32, ptr %16, align 4, !dbg !94
  %200 = sext i32 %199 to i64, !dbg !95
  %201 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %200, !dbg !95
  %202 = getelementptr inbounds %struct.d, ptr %201, i32 0, i32 1, !dbg !96
  %203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %202), !dbg !97
  br label %204, !dbg !98

204:                                              ; preds = %193
  %205 = load i32, ptr %16, align 4, !dbg !99
  %206 = add nsw i32 %205, 1, !dbg !99
  store i32 %206, ptr %16, align 4, !dbg !99
  %207 = load i32, ptr %16, align 4, !dbg !83
  %208 = load i32, ptr %6, align 4, !dbg !85
  %209 = icmp slt i32 %207, %208, !dbg !86
  br i1 %209, label %210, label %6548, !dbg !87

210:                                              ; preds = %204
  %211 = load i32, ptr %16, align 4, !dbg !88
  %212 = add nsw i32 %211, 1, !dbg !90
  %213 = load i32, ptr %16, align 4, !dbg !91
  %214 = sext i32 %213 to i64, !dbg !92
  %215 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %214, !dbg !92
  store i32 %212, ptr %215, align 8, !dbg !93
  %216 = load i32, ptr %16, align 4, !dbg !94
  %217 = sext i32 %216 to i64, !dbg !95
  %218 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %217, !dbg !95
  %219 = getelementptr inbounds %struct.d, ptr %218, i32 0, i32 1, !dbg !96
  %220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %219), !dbg !97
  br label %221, !dbg !98

221:                                              ; preds = %210
  %222 = load i32, ptr %16, align 4, !dbg !99
  %223 = add nsw i32 %222, 1, !dbg !99
  store i32 %223, ptr %16, align 4, !dbg !99
  %224 = load i32, ptr %16, align 4, !dbg !83
  %225 = load i32, ptr %6, align 4, !dbg !85
  %226 = icmp slt i32 %224, %225, !dbg !86
  br i1 %226, label %227, label %6548, !dbg !87

227:                                              ; preds = %221
  %228 = load i32, ptr %16, align 4, !dbg !88
  %229 = add nsw i32 %228, 1, !dbg !90
  %230 = load i32, ptr %16, align 4, !dbg !91
  %231 = sext i32 %230 to i64, !dbg !92
  %232 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %231, !dbg !92
  store i32 %229, ptr %232, align 8, !dbg !93
  %233 = load i32, ptr %16, align 4, !dbg !94
  %234 = sext i32 %233 to i64, !dbg !95
  %235 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %234, !dbg !95
  %236 = getelementptr inbounds %struct.d, ptr %235, i32 0, i32 1, !dbg !96
  %237 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %236), !dbg !97
  br label %238, !dbg !98

238:                                              ; preds = %227
  %239 = load i32, ptr %16, align 4, !dbg !99
  %240 = add nsw i32 %239, 1, !dbg !99
  store i32 %240, ptr %16, align 4, !dbg !99
  %241 = load i32, ptr %16, align 4, !dbg !83
  %242 = load i32, ptr %6, align 4, !dbg !85
  %243 = icmp slt i32 %241, %242, !dbg !86
  br i1 %243, label %244, label %6548, !dbg !87

244:                                              ; preds = %238
  %245 = load i32, ptr %16, align 4, !dbg !88
  %246 = add nsw i32 %245, 1, !dbg !90
  %247 = load i32, ptr %16, align 4, !dbg !91
  %248 = sext i32 %247 to i64, !dbg !92
  %249 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %248, !dbg !92
  store i32 %246, ptr %249, align 8, !dbg !93
  %250 = load i32, ptr %16, align 4, !dbg !94
  %251 = sext i32 %250 to i64, !dbg !95
  %252 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %251, !dbg !95
  %253 = getelementptr inbounds %struct.d, ptr %252, i32 0, i32 1, !dbg !96
  %254 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %253), !dbg !97
  br label %255, !dbg !98

255:                                              ; preds = %244
  %256 = load i32, ptr %16, align 4, !dbg !99
  %257 = add nsw i32 %256, 1, !dbg !99
  store i32 %257, ptr %16, align 4, !dbg !99
  %258 = load i32, ptr %16, align 4, !dbg !83
  %259 = load i32, ptr %6, align 4, !dbg !85
  %260 = icmp slt i32 %258, %259, !dbg !86
  br i1 %260, label %261, label %6548, !dbg !87

261:                                              ; preds = %255
  %262 = load i32, ptr %16, align 4, !dbg !88
  %263 = add nsw i32 %262, 1, !dbg !90
  %264 = load i32, ptr %16, align 4, !dbg !91
  %265 = sext i32 %264 to i64, !dbg !92
  %266 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %265, !dbg !92
  store i32 %263, ptr %266, align 8, !dbg !93
  %267 = load i32, ptr %16, align 4, !dbg !94
  %268 = sext i32 %267 to i64, !dbg !95
  %269 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %268, !dbg !95
  %270 = getelementptr inbounds %struct.d, ptr %269, i32 0, i32 1, !dbg !96
  %271 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %270), !dbg !97
  br label %272, !dbg !98

272:                                              ; preds = %261
  %273 = load i32, ptr %16, align 4, !dbg !99
  %274 = add nsw i32 %273, 1, !dbg !99
  store i32 %274, ptr %16, align 4, !dbg !99
  %275 = load i32, ptr %16, align 4, !dbg !83
  %276 = load i32, ptr %6, align 4, !dbg !85
  %277 = icmp slt i32 %275, %276, !dbg !86
  br i1 %277, label %278, label %6548, !dbg !87

278:                                              ; preds = %272
  %279 = load i32, ptr %16, align 4, !dbg !88
  %280 = add nsw i32 %279, 1, !dbg !90
  %281 = load i32, ptr %16, align 4, !dbg !91
  %282 = sext i32 %281 to i64, !dbg !92
  %283 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %282, !dbg !92
  store i32 %280, ptr %283, align 8, !dbg !93
  %284 = load i32, ptr %16, align 4, !dbg !94
  %285 = sext i32 %284 to i64, !dbg !95
  %286 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %285, !dbg !95
  %287 = getelementptr inbounds %struct.d, ptr %286, i32 0, i32 1, !dbg !96
  %288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %287), !dbg !97
  br label %289, !dbg !98

289:                                              ; preds = %278
  %290 = load i32, ptr %16, align 4, !dbg !99
  %291 = add nsw i32 %290, 1, !dbg !99
  store i32 %291, ptr %16, align 4, !dbg !99
  %292 = load i32, ptr %16, align 4, !dbg !83
  %293 = load i32, ptr %6, align 4, !dbg !85
  %294 = icmp slt i32 %292, %293, !dbg !86
  br i1 %294, label %295, label %6548, !dbg !87

295:                                              ; preds = %289
  %296 = load i32, ptr %16, align 4, !dbg !88
  %297 = add nsw i32 %296, 1, !dbg !90
  %298 = load i32, ptr %16, align 4, !dbg !91
  %299 = sext i32 %298 to i64, !dbg !92
  %300 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %299, !dbg !92
  store i32 %297, ptr %300, align 8, !dbg !93
  %301 = load i32, ptr %16, align 4, !dbg !94
  %302 = sext i32 %301 to i64, !dbg !95
  %303 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %302, !dbg !95
  %304 = getelementptr inbounds %struct.d, ptr %303, i32 0, i32 1, !dbg !96
  %305 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %304), !dbg !97
  br label %306, !dbg !98

306:                                              ; preds = %295
  %307 = load i32, ptr %16, align 4, !dbg !99
  %308 = add nsw i32 %307, 1, !dbg !99
  store i32 %308, ptr %16, align 4, !dbg !99
  %309 = load i32, ptr %16, align 4, !dbg !83
  %310 = load i32, ptr %6, align 4, !dbg !85
  %311 = icmp slt i32 %309, %310, !dbg !86
  br i1 %311, label %312, label %6548, !dbg !87

312:                                              ; preds = %306
  %313 = load i32, ptr %16, align 4, !dbg !88
  %314 = add nsw i32 %313, 1, !dbg !90
  %315 = load i32, ptr %16, align 4, !dbg !91
  %316 = sext i32 %315 to i64, !dbg !92
  %317 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %316, !dbg !92
  store i32 %314, ptr %317, align 8, !dbg !93
  %318 = load i32, ptr %16, align 4, !dbg !94
  %319 = sext i32 %318 to i64, !dbg !95
  %320 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %319, !dbg !95
  %321 = getelementptr inbounds %struct.d, ptr %320, i32 0, i32 1, !dbg !96
  %322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %321), !dbg !97
  br label %323, !dbg !98

323:                                              ; preds = %312
  %324 = load i32, ptr %16, align 4, !dbg !99
  %325 = add nsw i32 %324, 1, !dbg !99
  store i32 %325, ptr %16, align 4, !dbg !99
  %326 = load i32, ptr %16, align 4, !dbg !83
  %327 = load i32, ptr %6, align 4, !dbg !85
  %328 = icmp slt i32 %326, %327, !dbg !86
  br i1 %328, label %329, label %6548, !dbg !87

329:                                              ; preds = %323
  %330 = load i32, ptr %16, align 4, !dbg !88
  %331 = add nsw i32 %330, 1, !dbg !90
  %332 = load i32, ptr %16, align 4, !dbg !91
  %333 = sext i32 %332 to i64, !dbg !92
  %334 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %333, !dbg !92
  store i32 %331, ptr %334, align 8, !dbg !93
  %335 = load i32, ptr %16, align 4, !dbg !94
  %336 = sext i32 %335 to i64, !dbg !95
  %337 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %336, !dbg !95
  %338 = getelementptr inbounds %struct.d, ptr %337, i32 0, i32 1, !dbg !96
  %339 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %338), !dbg !97
  br label %340, !dbg !98

340:                                              ; preds = %329
  %341 = load i32, ptr %16, align 4, !dbg !99
  %342 = add nsw i32 %341, 1, !dbg !99
  store i32 %342, ptr %16, align 4, !dbg !99
  %343 = load i32, ptr %16, align 4, !dbg !83
  %344 = load i32, ptr %6, align 4, !dbg !85
  %345 = icmp slt i32 %343, %344, !dbg !86
  br i1 %345, label %346, label %6548, !dbg !87

346:                                              ; preds = %340
  %347 = load i32, ptr %16, align 4, !dbg !88
  %348 = add nsw i32 %347, 1, !dbg !90
  %349 = load i32, ptr %16, align 4, !dbg !91
  %350 = sext i32 %349 to i64, !dbg !92
  %351 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %350, !dbg !92
  store i32 %348, ptr %351, align 8, !dbg !93
  %352 = load i32, ptr %16, align 4, !dbg !94
  %353 = sext i32 %352 to i64, !dbg !95
  %354 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %353, !dbg !95
  %355 = getelementptr inbounds %struct.d, ptr %354, i32 0, i32 1, !dbg !96
  %356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %355), !dbg !97
  br label %357, !dbg !98

357:                                              ; preds = %346
  %358 = load i32, ptr %16, align 4, !dbg !99
  %359 = add nsw i32 %358, 1, !dbg !99
  store i32 %359, ptr %16, align 4, !dbg !99
  %360 = load i32, ptr %16, align 4, !dbg !83
  %361 = load i32, ptr %6, align 4, !dbg !85
  %362 = icmp slt i32 %360, %361, !dbg !86
  br i1 %362, label %363, label %6548, !dbg !87

363:                                              ; preds = %357
  %364 = load i32, ptr %16, align 4, !dbg !88
  %365 = add nsw i32 %364, 1, !dbg !90
  %366 = load i32, ptr %16, align 4, !dbg !91
  %367 = sext i32 %366 to i64, !dbg !92
  %368 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %367, !dbg !92
  store i32 %365, ptr %368, align 8, !dbg !93
  %369 = load i32, ptr %16, align 4, !dbg !94
  %370 = sext i32 %369 to i64, !dbg !95
  %371 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %370, !dbg !95
  %372 = getelementptr inbounds %struct.d, ptr %371, i32 0, i32 1, !dbg !96
  %373 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %372), !dbg !97
  br label %374, !dbg !98

374:                                              ; preds = %363
  %375 = load i32, ptr %16, align 4, !dbg !99
  %376 = add nsw i32 %375, 1, !dbg !99
  store i32 %376, ptr %16, align 4, !dbg !99
  %377 = load i32, ptr %16, align 4, !dbg !83
  %378 = load i32, ptr %6, align 4, !dbg !85
  %379 = icmp slt i32 %377, %378, !dbg !86
  br i1 %379, label %380, label %6548, !dbg !87

380:                                              ; preds = %374
  %381 = load i32, ptr %16, align 4, !dbg !88
  %382 = add nsw i32 %381, 1, !dbg !90
  %383 = load i32, ptr %16, align 4, !dbg !91
  %384 = sext i32 %383 to i64, !dbg !92
  %385 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %384, !dbg !92
  store i32 %382, ptr %385, align 8, !dbg !93
  %386 = load i32, ptr %16, align 4, !dbg !94
  %387 = sext i32 %386 to i64, !dbg !95
  %388 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %387, !dbg !95
  %389 = getelementptr inbounds %struct.d, ptr %388, i32 0, i32 1, !dbg !96
  %390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %389), !dbg !97
  br label %391, !dbg !98

391:                                              ; preds = %380
  %392 = load i32, ptr %16, align 4, !dbg !99
  %393 = add nsw i32 %392, 1, !dbg !99
  store i32 %393, ptr %16, align 4, !dbg !99
  %394 = load i32, ptr %16, align 4, !dbg !83
  %395 = load i32, ptr %6, align 4, !dbg !85
  %396 = icmp slt i32 %394, %395, !dbg !86
  br i1 %396, label %397, label %6548, !dbg !87

397:                                              ; preds = %391
  %398 = load i32, ptr %16, align 4, !dbg !88
  %399 = add nsw i32 %398, 1, !dbg !90
  %400 = load i32, ptr %16, align 4, !dbg !91
  %401 = sext i32 %400 to i64, !dbg !92
  %402 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %401, !dbg !92
  store i32 %399, ptr %402, align 8, !dbg !93
  %403 = load i32, ptr %16, align 4, !dbg !94
  %404 = sext i32 %403 to i64, !dbg !95
  %405 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %404, !dbg !95
  %406 = getelementptr inbounds %struct.d, ptr %405, i32 0, i32 1, !dbg !96
  %407 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %406), !dbg !97
  br label %408, !dbg !98

408:                                              ; preds = %397
  %409 = load i32, ptr %16, align 4, !dbg !99
  %410 = add nsw i32 %409, 1, !dbg !99
  store i32 %410, ptr %16, align 4, !dbg !99
  %411 = load i32, ptr %16, align 4, !dbg !83
  %412 = load i32, ptr %6, align 4, !dbg !85
  %413 = icmp slt i32 %411, %412, !dbg !86
  br i1 %413, label %414, label %6548, !dbg !87

414:                                              ; preds = %408
  %415 = load i32, ptr %16, align 4, !dbg !88
  %416 = add nsw i32 %415, 1, !dbg !90
  %417 = load i32, ptr %16, align 4, !dbg !91
  %418 = sext i32 %417 to i64, !dbg !92
  %419 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %418, !dbg !92
  store i32 %416, ptr %419, align 8, !dbg !93
  %420 = load i32, ptr %16, align 4, !dbg !94
  %421 = sext i32 %420 to i64, !dbg !95
  %422 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %421, !dbg !95
  %423 = getelementptr inbounds %struct.d, ptr %422, i32 0, i32 1, !dbg !96
  %424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %423), !dbg !97
  br label %425, !dbg !98

425:                                              ; preds = %414
  %426 = load i32, ptr %16, align 4, !dbg !99
  %427 = add nsw i32 %426, 1, !dbg !99
  store i32 %427, ptr %16, align 4, !dbg !99
  %428 = load i32, ptr %16, align 4, !dbg !83
  %429 = load i32, ptr %6, align 4, !dbg !85
  %430 = icmp slt i32 %428, %429, !dbg !86
  br i1 %430, label %431, label %6548, !dbg !87

431:                                              ; preds = %425
  %432 = load i32, ptr %16, align 4, !dbg !88
  %433 = add nsw i32 %432, 1, !dbg !90
  %434 = load i32, ptr %16, align 4, !dbg !91
  %435 = sext i32 %434 to i64, !dbg !92
  %436 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %435, !dbg !92
  store i32 %433, ptr %436, align 8, !dbg !93
  %437 = load i32, ptr %16, align 4, !dbg !94
  %438 = sext i32 %437 to i64, !dbg !95
  %439 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %438, !dbg !95
  %440 = getelementptr inbounds %struct.d, ptr %439, i32 0, i32 1, !dbg !96
  %441 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %440), !dbg !97
  br label %442, !dbg !98

442:                                              ; preds = %431
  %443 = load i32, ptr %16, align 4, !dbg !99
  %444 = add nsw i32 %443, 1, !dbg !99
  store i32 %444, ptr %16, align 4, !dbg !99
  %445 = load i32, ptr %16, align 4, !dbg !83
  %446 = load i32, ptr %6, align 4, !dbg !85
  %447 = icmp slt i32 %445, %446, !dbg !86
  br i1 %447, label %448, label %6548, !dbg !87

448:                                              ; preds = %442
  %449 = load i32, ptr %16, align 4, !dbg !88
  %450 = add nsw i32 %449, 1, !dbg !90
  %451 = load i32, ptr %16, align 4, !dbg !91
  %452 = sext i32 %451 to i64, !dbg !92
  %453 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %452, !dbg !92
  store i32 %450, ptr %453, align 8, !dbg !93
  %454 = load i32, ptr %16, align 4, !dbg !94
  %455 = sext i32 %454 to i64, !dbg !95
  %456 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %455, !dbg !95
  %457 = getelementptr inbounds %struct.d, ptr %456, i32 0, i32 1, !dbg !96
  %458 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %457), !dbg !97
  br label %459, !dbg !98

459:                                              ; preds = %448
  %460 = load i32, ptr %16, align 4, !dbg !99
  %461 = add nsw i32 %460, 1, !dbg !99
  store i32 %461, ptr %16, align 4, !dbg !99
  %462 = load i32, ptr %16, align 4, !dbg !83
  %463 = load i32, ptr %6, align 4, !dbg !85
  %464 = icmp slt i32 %462, %463, !dbg !86
  br i1 %464, label %465, label %6548, !dbg !87

465:                                              ; preds = %459
  %466 = load i32, ptr %16, align 4, !dbg !88
  %467 = add nsw i32 %466, 1, !dbg !90
  %468 = load i32, ptr %16, align 4, !dbg !91
  %469 = sext i32 %468 to i64, !dbg !92
  %470 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %469, !dbg !92
  store i32 %467, ptr %470, align 8, !dbg !93
  %471 = load i32, ptr %16, align 4, !dbg !94
  %472 = sext i32 %471 to i64, !dbg !95
  %473 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %472, !dbg !95
  %474 = getelementptr inbounds %struct.d, ptr %473, i32 0, i32 1, !dbg !96
  %475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %474), !dbg !97
  br label %476, !dbg !98

476:                                              ; preds = %465
  %477 = load i32, ptr %16, align 4, !dbg !99
  %478 = add nsw i32 %477, 1, !dbg !99
  store i32 %478, ptr %16, align 4, !dbg !99
  %479 = load i32, ptr %16, align 4, !dbg !83
  %480 = load i32, ptr %6, align 4, !dbg !85
  %481 = icmp slt i32 %479, %480, !dbg !86
  br i1 %481, label %482, label %6548, !dbg !87

482:                                              ; preds = %476
  %483 = load i32, ptr %16, align 4, !dbg !88
  %484 = add nsw i32 %483, 1, !dbg !90
  %485 = load i32, ptr %16, align 4, !dbg !91
  %486 = sext i32 %485 to i64, !dbg !92
  %487 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %486, !dbg !92
  store i32 %484, ptr %487, align 8, !dbg !93
  %488 = load i32, ptr %16, align 4, !dbg !94
  %489 = sext i32 %488 to i64, !dbg !95
  %490 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %489, !dbg !95
  %491 = getelementptr inbounds %struct.d, ptr %490, i32 0, i32 1, !dbg !96
  %492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %491), !dbg !97
  br label %493, !dbg !98

493:                                              ; preds = %482
  %494 = load i32, ptr %16, align 4, !dbg !99
  %495 = add nsw i32 %494, 1, !dbg !99
  store i32 %495, ptr %16, align 4, !dbg !99
  %496 = load i32, ptr %16, align 4, !dbg !83
  %497 = load i32, ptr %6, align 4, !dbg !85
  %498 = icmp slt i32 %496, %497, !dbg !86
  br i1 %498, label %499, label %6548, !dbg !87

499:                                              ; preds = %493
  %500 = load i32, ptr %16, align 4, !dbg !88
  %501 = add nsw i32 %500, 1, !dbg !90
  %502 = load i32, ptr %16, align 4, !dbg !91
  %503 = sext i32 %502 to i64, !dbg !92
  %504 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %503, !dbg !92
  store i32 %501, ptr %504, align 8, !dbg !93
  %505 = load i32, ptr %16, align 4, !dbg !94
  %506 = sext i32 %505 to i64, !dbg !95
  %507 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %506, !dbg !95
  %508 = getelementptr inbounds %struct.d, ptr %507, i32 0, i32 1, !dbg !96
  %509 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %508), !dbg !97
  br label %510, !dbg !98

510:                                              ; preds = %499
  %511 = load i32, ptr %16, align 4, !dbg !99
  %512 = add nsw i32 %511, 1, !dbg !99
  store i32 %512, ptr %16, align 4, !dbg !99
  %513 = load i32, ptr %16, align 4, !dbg !83
  %514 = load i32, ptr %6, align 4, !dbg !85
  %515 = icmp slt i32 %513, %514, !dbg !86
  br i1 %515, label %516, label %6548, !dbg !87

516:                                              ; preds = %510
  %517 = load i32, ptr %16, align 4, !dbg !88
  %518 = add nsw i32 %517, 1, !dbg !90
  %519 = load i32, ptr %16, align 4, !dbg !91
  %520 = sext i32 %519 to i64, !dbg !92
  %521 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %520, !dbg !92
  store i32 %518, ptr %521, align 8, !dbg !93
  %522 = load i32, ptr %16, align 4, !dbg !94
  %523 = sext i32 %522 to i64, !dbg !95
  %524 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %523, !dbg !95
  %525 = getelementptr inbounds %struct.d, ptr %524, i32 0, i32 1, !dbg !96
  %526 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %525), !dbg !97
  br label %527, !dbg !98

527:                                              ; preds = %516
  %528 = load i32, ptr %16, align 4, !dbg !99
  %529 = add nsw i32 %528, 1, !dbg !99
  store i32 %529, ptr %16, align 4, !dbg !99
  %530 = load i32, ptr %16, align 4, !dbg !83
  %531 = load i32, ptr %6, align 4, !dbg !85
  %532 = icmp slt i32 %530, %531, !dbg !86
  br i1 %532, label %533, label %6548, !dbg !87

533:                                              ; preds = %527
  %534 = load i32, ptr %16, align 4, !dbg !88
  %535 = add nsw i32 %534, 1, !dbg !90
  %536 = load i32, ptr %16, align 4, !dbg !91
  %537 = sext i32 %536 to i64, !dbg !92
  %538 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %537, !dbg !92
  store i32 %535, ptr %538, align 8, !dbg !93
  %539 = load i32, ptr %16, align 4, !dbg !94
  %540 = sext i32 %539 to i64, !dbg !95
  %541 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %540, !dbg !95
  %542 = getelementptr inbounds %struct.d, ptr %541, i32 0, i32 1, !dbg !96
  %543 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %542), !dbg !97
  br label %544, !dbg !98

544:                                              ; preds = %533
  %545 = load i32, ptr %16, align 4, !dbg !99
  %546 = add nsw i32 %545, 1, !dbg !99
  store i32 %546, ptr %16, align 4, !dbg !99
  %547 = load i32, ptr %16, align 4, !dbg !83
  %548 = load i32, ptr %6, align 4, !dbg !85
  %549 = icmp slt i32 %547, %548, !dbg !86
  br i1 %549, label %550, label %6548, !dbg !87

550:                                              ; preds = %544
  %551 = load i32, ptr %16, align 4, !dbg !88
  %552 = add nsw i32 %551, 1, !dbg !90
  %553 = load i32, ptr %16, align 4, !dbg !91
  %554 = sext i32 %553 to i64, !dbg !92
  %555 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %554, !dbg !92
  store i32 %552, ptr %555, align 8, !dbg !93
  %556 = load i32, ptr %16, align 4, !dbg !94
  %557 = sext i32 %556 to i64, !dbg !95
  %558 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %557, !dbg !95
  %559 = getelementptr inbounds %struct.d, ptr %558, i32 0, i32 1, !dbg !96
  %560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %559), !dbg !97
  br label %561, !dbg !98

561:                                              ; preds = %550
  %562 = load i32, ptr %16, align 4, !dbg !99
  %563 = add nsw i32 %562, 1, !dbg !99
  store i32 %563, ptr %16, align 4, !dbg !99
  %564 = load i32, ptr %16, align 4, !dbg !83
  %565 = load i32, ptr %6, align 4, !dbg !85
  %566 = icmp slt i32 %564, %565, !dbg !86
  br i1 %566, label %567, label %6548, !dbg !87

567:                                              ; preds = %561
  %568 = load i32, ptr %16, align 4, !dbg !88
  %569 = add nsw i32 %568, 1, !dbg !90
  %570 = load i32, ptr %16, align 4, !dbg !91
  %571 = sext i32 %570 to i64, !dbg !92
  %572 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %571, !dbg !92
  store i32 %569, ptr %572, align 8, !dbg !93
  %573 = load i32, ptr %16, align 4, !dbg !94
  %574 = sext i32 %573 to i64, !dbg !95
  %575 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %574, !dbg !95
  %576 = getelementptr inbounds %struct.d, ptr %575, i32 0, i32 1, !dbg !96
  %577 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %576), !dbg !97
  br label %578, !dbg !98

578:                                              ; preds = %567
  %579 = load i32, ptr %16, align 4, !dbg !99
  %580 = add nsw i32 %579, 1, !dbg !99
  store i32 %580, ptr %16, align 4, !dbg !99
  %581 = load i32, ptr %16, align 4, !dbg !83
  %582 = load i32, ptr %6, align 4, !dbg !85
  %583 = icmp slt i32 %581, %582, !dbg !86
  br i1 %583, label %584, label %6548, !dbg !87

584:                                              ; preds = %578
  %585 = load i32, ptr %16, align 4, !dbg !88
  %586 = add nsw i32 %585, 1, !dbg !90
  %587 = load i32, ptr %16, align 4, !dbg !91
  %588 = sext i32 %587 to i64, !dbg !92
  %589 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %588, !dbg !92
  store i32 %586, ptr %589, align 8, !dbg !93
  %590 = load i32, ptr %16, align 4, !dbg !94
  %591 = sext i32 %590 to i64, !dbg !95
  %592 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %591, !dbg !95
  %593 = getelementptr inbounds %struct.d, ptr %592, i32 0, i32 1, !dbg !96
  %594 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %593), !dbg !97
  br label %595, !dbg !98

595:                                              ; preds = %584
  %596 = load i32, ptr %16, align 4, !dbg !99
  %597 = add nsw i32 %596, 1, !dbg !99
  store i32 %597, ptr %16, align 4, !dbg !99
  %598 = load i32, ptr %16, align 4, !dbg !83
  %599 = load i32, ptr %6, align 4, !dbg !85
  %600 = icmp slt i32 %598, %599, !dbg !86
  br i1 %600, label %601, label %6548, !dbg !87

601:                                              ; preds = %595
  %602 = load i32, ptr %16, align 4, !dbg !88
  %603 = add nsw i32 %602, 1, !dbg !90
  %604 = load i32, ptr %16, align 4, !dbg !91
  %605 = sext i32 %604 to i64, !dbg !92
  %606 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %605, !dbg !92
  store i32 %603, ptr %606, align 8, !dbg !93
  %607 = load i32, ptr %16, align 4, !dbg !94
  %608 = sext i32 %607 to i64, !dbg !95
  %609 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %608, !dbg !95
  %610 = getelementptr inbounds %struct.d, ptr %609, i32 0, i32 1, !dbg !96
  %611 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %610), !dbg !97
  br label %612, !dbg !98

612:                                              ; preds = %601
  %613 = load i32, ptr %16, align 4, !dbg !99
  %614 = add nsw i32 %613, 1, !dbg !99
  store i32 %614, ptr %16, align 4, !dbg !99
  %615 = load i32, ptr %16, align 4, !dbg !83
  %616 = load i32, ptr %6, align 4, !dbg !85
  %617 = icmp slt i32 %615, %616, !dbg !86
  br i1 %617, label %618, label %6548, !dbg !87

618:                                              ; preds = %612
  %619 = load i32, ptr %16, align 4, !dbg !88
  %620 = add nsw i32 %619, 1, !dbg !90
  %621 = load i32, ptr %16, align 4, !dbg !91
  %622 = sext i32 %621 to i64, !dbg !92
  %623 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %622, !dbg !92
  store i32 %620, ptr %623, align 8, !dbg !93
  %624 = load i32, ptr %16, align 4, !dbg !94
  %625 = sext i32 %624 to i64, !dbg !95
  %626 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %625, !dbg !95
  %627 = getelementptr inbounds %struct.d, ptr %626, i32 0, i32 1, !dbg !96
  %628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %627), !dbg !97
  br label %629, !dbg !98

629:                                              ; preds = %618
  %630 = load i32, ptr %16, align 4, !dbg !99
  %631 = add nsw i32 %630, 1, !dbg !99
  store i32 %631, ptr %16, align 4, !dbg !99
  %632 = load i32, ptr %16, align 4, !dbg !83
  %633 = load i32, ptr %6, align 4, !dbg !85
  %634 = icmp slt i32 %632, %633, !dbg !86
  br i1 %634, label %635, label %6548, !dbg !87

635:                                              ; preds = %629
  %636 = load i32, ptr %16, align 4, !dbg !88
  %637 = add nsw i32 %636, 1, !dbg !90
  %638 = load i32, ptr %16, align 4, !dbg !91
  %639 = sext i32 %638 to i64, !dbg !92
  %640 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %639, !dbg !92
  store i32 %637, ptr %640, align 8, !dbg !93
  %641 = load i32, ptr %16, align 4, !dbg !94
  %642 = sext i32 %641 to i64, !dbg !95
  %643 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %642, !dbg !95
  %644 = getelementptr inbounds %struct.d, ptr %643, i32 0, i32 1, !dbg !96
  %645 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %644), !dbg !97
  br label %646, !dbg !98

646:                                              ; preds = %635
  %647 = load i32, ptr %16, align 4, !dbg !99
  %648 = add nsw i32 %647, 1, !dbg !99
  store i32 %648, ptr %16, align 4, !dbg !99
  %649 = load i32, ptr %16, align 4, !dbg !83
  %650 = load i32, ptr %6, align 4, !dbg !85
  %651 = icmp slt i32 %649, %650, !dbg !86
  br i1 %651, label %652, label %6548, !dbg !87

652:                                              ; preds = %646
  %653 = load i32, ptr %16, align 4, !dbg !88
  %654 = add nsw i32 %653, 1, !dbg !90
  %655 = load i32, ptr %16, align 4, !dbg !91
  %656 = sext i32 %655 to i64, !dbg !92
  %657 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %656, !dbg !92
  store i32 %654, ptr %657, align 8, !dbg !93
  %658 = load i32, ptr %16, align 4, !dbg !94
  %659 = sext i32 %658 to i64, !dbg !95
  %660 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %659, !dbg !95
  %661 = getelementptr inbounds %struct.d, ptr %660, i32 0, i32 1, !dbg !96
  %662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %661), !dbg !97
  br label %663, !dbg !98

663:                                              ; preds = %652
  %664 = load i32, ptr %16, align 4, !dbg !99
  %665 = add nsw i32 %664, 1, !dbg !99
  store i32 %665, ptr %16, align 4, !dbg !99
  %666 = load i32, ptr %16, align 4, !dbg !83
  %667 = load i32, ptr %6, align 4, !dbg !85
  %668 = icmp slt i32 %666, %667, !dbg !86
  br i1 %668, label %669, label %6548, !dbg !87

669:                                              ; preds = %663
  %670 = load i32, ptr %16, align 4, !dbg !88
  %671 = add nsw i32 %670, 1, !dbg !90
  %672 = load i32, ptr %16, align 4, !dbg !91
  %673 = sext i32 %672 to i64, !dbg !92
  %674 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %673, !dbg !92
  store i32 %671, ptr %674, align 8, !dbg !93
  %675 = load i32, ptr %16, align 4, !dbg !94
  %676 = sext i32 %675 to i64, !dbg !95
  %677 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %676, !dbg !95
  %678 = getelementptr inbounds %struct.d, ptr %677, i32 0, i32 1, !dbg !96
  %679 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %678), !dbg !97
  br label %680, !dbg !98

680:                                              ; preds = %669
  %681 = load i32, ptr %16, align 4, !dbg !99
  %682 = add nsw i32 %681, 1, !dbg !99
  store i32 %682, ptr %16, align 4, !dbg !99
  %683 = load i32, ptr %16, align 4, !dbg !83
  %684 = load i32, ptr %6, align 4, !dbg !85
  %685 = icmp slt i32 %683, %684, !dbg !86
  br i1 %685, label %686, label %6548, !dbg !87

686:                                              ; preds = %680
  %687 = load i32, ptr %16, align 4, !dbg !88
  %688 = add nsw i32 %687, 1, !dbg !90
  %689 = load i32, ptr %16, align 4, !dbg !91
  %690 = sext i32 %689 to i64, !dbg !92
  %691 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %690, !dbg !92
  store i32 %688, ptr %691, align 8, !dbg !93
  %692 = load i32, ptr %16, align 4, !dbg !94
  %693 = sext i32 %692 to i64, !dbg !95
  %694 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %693, !dbg !95
  %695 = getelementptr inbounds %struct.d, ptr %694, i32 0, i32 1, !dbg !96
  %696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %695), !dbg !97
  br label %697, !dbg !98

697:                                              ; preds = %686
  %698 = load i32, ptr %16, align 4, !dbg !99
  %699 = add nsw i32 %698, 1, !dbg !99
  store i32 %699, ptr %16, align 4, !dbg !99
  %700 = load i32, ptr %16, align 4, !dbg !83
  %701 = load i32, ptr %6, align 4, !dbg !85
  %702 = icmp slt i32 %700, %701, !dbg !86
  br i1 %702, label %703, label %6548, !dbg !87

703:                                              ; preds = %697
  %704 = load i32, ptr %16, align 4, !dbg !88
  %705 = add nsw i32 %704, 1, !dbg !90
  %706 = load i32, ptr %16, align 4, !dbg !91
  %707 = sext i32 %706 to i64, !dbg !92
  %708 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %707, !dbg !92
  store i32 %705, ptr %708, align 8, !dbg !93
  %709 = load i32, ptr %16, align 4, !dbg !94
  %710 = sext i32 %709 to i64, !dbg !95
  %711 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %710, !dbg !95
  %712 = getelementptr inbounds %struct.d, ptr %711, i32 0, i32 1, !dbg !96
  %713 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %712), !dbg !97
  br label %714, !dbg !98

714:                                              ; preds = %703
  %715 = load i32, ptr %16, align 4, !dbg !99
  %716 = add nsw i32 %715, 1, !dbg !99
  store i32 %716, ptr %16, align 4, !dbg !99
  %717 = load i32, ptr %16, align 4, !dbg !83
  %718 = load i32, ptr %6, align 4, !dbg !85
  %719 = icmp slt i32 %717, %718, !dbg !86
  br i1 %719, label %720, label %6548, !dbg !87

720:                                              ; preds = %714
  %721 = load i32, ptr %16, align 4, !dbg !88
  %722 = add nsw i32 %721, 1, !dbg !90
  %723 = load i32, ptr %16, align 4, !dbg !91
  %724 = sext i32 %723 to i64, !dbg !92
  %725 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %724, !dbg !92
  store i32 %722, ptr %725, align 8, !dbg !93
  %726 = load i32, ptr %16, align 4, !dbg !94
  %727 = sext i32 %726 to i64, !dbg !95
  %728 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %727, !dbg !95
  %729 = getelementptr inbounds %struct.d, ptr %728, i32 0, i32 1, !dbg !96
  %730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %729), !dbg !97
  br label %731, !dbg !98

731:                                              ; preds = %720
  %732 = load i32, ptr %16, align 4, !dbg !99
  %733 = add nsw i32 %732, 1, !dbg !99
  store i32 %733, ptr %16, align 4, !dbg !99
  %734 = load i32, ptr %16, align 4, !dbg !83
  %735 = load i32, ptr %6, align 4, !dbg !85
  %736 = icmp slt i32 %734, %735, !dbg !86
  br i1 %736, label %737, label %6548, !dbg !87

737:                                              ; preds = %731
  %738 = load i32, ptr %16, align 4, !dbg !88
  %739 = add nsw i32 %738, 1, !dbg !90
  %740 = load i32, ptr %16, align 4, !dbg !91
  %741 = sext i32 %740 to i64, !dbg !92
  %742 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %741, !dbg !92
  store i32 %739, ptr %742, align 8, !dbg !93
  %743 = load i32, ptr %16, align 4, !dbg !94
  %744 = sext i32 %743 to i64, !dbg !95
  %745 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %744, !dbg !95
  %746 = getelementptr inbounds %struct.d, ptr %745, i32 0, i32 1, !dbg !96
  %747 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %746), !dbg !97
  br label %748, !dbg !98

748:                                              ; preds = %737
  %749 = load i32, ptr %16, align 4, !dbg !99
  %750 = add nsw i32 %749, 1, !dbg !99
  store i32 %750, ptr %16, align 4, !dbg !99
  %751 = load i32, ptr %16, align 4, !dbg !83
  %752 = load i32, ptr %6, align 4, !dbg !85
  %753 = icmp slt i32 %751, %752, !dbg !86
  br i1 %753, label %754, label %6548, !dbg !87

754:                                              ; preds = %748
  %755 = load i32, ptr %16, align 4, !dbg !88
  %756 = add nsw i32 %755, 1, !dbg !90
  %757 = load i32, ptr %16, align 4, !dbg !91
  %758 = sext i32 %757 to i64, !dbg !92
  %759 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %758, !dbg !92
  store i32 %756, ptr %759, align 8, !dbg !93
  %760 = load i32, ptr %16, align 4, !dbg !94
  %761 = sext i32 %760 to i64, !dbg !95
  %762 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %761, !dbg !95
  %763 = getelementptr inbounds %struct.d, ptr %762, i32 0, i32 1, !dbg !96
  %764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %763), !dbg !97
  br label %765, !dbg !98

765:                                              ; preds = %754
  %766 = load i32, ptr %16, align 4, !dbg !99
  %767 = add nsw i32 %766, 1, !dbg !99
  store i32 %767, ptr %16, align 4, !dbg !99
  %768 = load i32, ptr %16, align 4, !dbg !83
  %769 = load i32, ptr %6, align 4, !dbg !85
  %770 = icmp slt i32 %768, %769, !dbg !86
  br i1 %770, label %771, label %6548, !dbg !87

771:                                              ; preds = %765
  %772 = load i32, ptr %16, align 4, !dbg !88
  %773 = add nsw i32 %772, 1, !dbg !90
  %774 = load i32, ptr %16, align 4, !dbg !91
  %775 = sext i32 %774 to i64, !dbg !92
  %776 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %775, !dbg !92
  store i32 %773, ptr %776, align 8, !dbg !93
  %777 = load i32, ptr %16, align 4, !dbg !94
  %778 = sext i32 %777 to i64, !dbg !95
  %779 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %778, !dbg !95
  %780 = getelementptr inbounds %struct.d, ptr %779, i32 0, i32 1, !dbg !96
  %781 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %780), !dbg !97
  br label %782, !dbg !98

782:                                              ; preds = %771
  %783 = load i32, ptr %16, align 4, !dbg !99
  %784 = add nsw i32 %783, 1, !dbg !99
  store i32 %784, ptr %16, align 4, !dbg !99
  %785 = load i32, ptr %16, align 4, !dbg !83
  %786 = load i32, ptr %6, align 4, !dbg !85
  %787 = icmp slt i32 %785, %786, !dbg !86
  br i1 %787, label %788, label %6548, !dbg !87

788:                                              ; preds = %782
  %789 = load i32, ptr %16, align 4, !dbg !88
  %790 = add nsw i32 %789, 1, !dbg !90
  %791 = load i32, ptr %16, align 4, !dbg !91
  %792 = sext i32 %791 to i64, !dbg !92
  %793 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %792, !dbg !92
  store i32 %790, ptr %793, align 8, !dbg !93
  %794 = load i32, ptr %16, align 4, !dbg !94
  %795 = sext i32 %794 to i64, !dbg !95
  %796 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %795, !dbg !95
  %797 = getelementptr inbounds %struct.d, ptr %796, i32 0, i32 1, !dbg !96
  %798 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %797), !dbg !97
  br label %799, !dbg !98

799:                                              ; preds = %788
  %800 = load i32, ptr %16, align 4, !dbg !99
  %801 = add nsw i32 %800, 1, !dbg !99
  store i32 %801, ptr %16, align 4, !dbg !99
  %802 = load i32, ptr %16, align 4, !dbg !83
  %803 = load i32, ptr %6, align 4, !dbg !85
  %804 = icmp slt i32 %802, %803, !dbg !86
  br i1 %804, label %805, label %6548, !dbg !87

805:                                              ; preds = %799
  %806 = load i32, ptr %16, align 4, !dbg !88
  %807 = add nsw i32 %806, 1, !dbg !90
  %808 = load i32, ptr %16, align 4, !dbg !91
  %809 = sext i32 %808 to i64, !dbg !92
  %810 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %809, !dbg !92
  store i32 %807, ptr %810, align 8, !dbg !93
  %811 = load i32, ptr %16, align 4, !dbg !94
  %812 = sext i32 %811 to i64, !dbg !95
  %813 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %812, !dbg !95
  %814 = getelementptr inbounds %struct.d, ptr %813, i32 0, i32 1, !dbg !96
  %815 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %814), !dbg !97
  br label %816, !dbg !98

816:                                              ; preds = %805
  %817 = load i32, ptr %16, align 4, !dbg !99
  %818 = add nsw i32 %817, 1, !dbg !99
  store i32 %818, ptr %16, align 4, !dbg !99
  %819 = load i32, ptr %16, align 4, !dbg !83
  %820 = load i32, ptr %6, align 4, !dbg !85
  %821 = icmp slt i32 %819, %820, !dbg !86
  br i1 %821, label %822, label %6548, !dbg !87

822:                                              ; preds = %816
  %823 = load i32, ptr %16, align 4, !dbg !88
  %824 = add nsw i32 %823, 1, !dbg !90
  %825 = load i32, ptr %16, align 4, !dbg !91
  %826 = sext i32 %825 to i64, !dbg !92
  %827 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %826, !dbg !92
  store i32 %824, ptr %827, align 8, !dbg !93
  %828 = load i32, ptr %16, align 4, !dbg !94
  %829 = sext i32 %828 to i64, !dbg !95
  %830 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %829, !dbg !95
  %831 = getelementptr inbounds %struct.d, ptr %830, i32 0, i32 1, !dbg !96
  %832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %831), !dbg !97
  br label %833, !dbg !98

833:                                              ; preds = %822
  %834 = load i32, ptr %16, align 4, !dbg !99
  %835 = add nsw i32 %834, 1, !dbg !99
  store i32 %835, ptr %16, align 4, !dbg !99
  %836 = load i32, ptr %16, align 4, !dbg !83
  %837 = load i32, ptr %6, align 4, !dbg !85
  %838 = icmp slt i32 %836, %837, !dbg !86
  br i1 %838, label %839, label %6548, !dbg !87

839:                                              ; preds = %833
  %840 = load i32, ptr %16, align 4, !dbg !88
  %841 = add nsw i32 %840, 1, !dbg !90
  %842 = load i32, ptr %16, align 4, !dbg !91
  %843 = sext i32 %842 to i64, !dbg !92
  %844 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %843, !dbg !92
  store i32 %841, ptr %844, align 8, !dbg !93
  %845 = load i32, ptr %16, align 4, !dbg !94
  %846 = sext i32 %845 to i64, !dbg !95
  %847 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %846, !dbg !95
  %848 = getelementptr inbounds %struct.d, ptr %847, i32 0, i32 1, !dbg !96
  %849 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %848), !dbg !97
  br label %850, !dbg !98

850:                                              ; preds = %839
  %851 = load i32, ptr %16, align 4, !dbg !99
  %852 = add nsw i32 %851, 1, !dbg !99
  store i32 %852, ptr %16, align 4, !dbg !99
  %853 = load i32, ptr %16, align 4, !dbg !83
  %854 = load i32, ptr %6, align 4, !dbg !85
  %855 = icmp slt i32 %853, %854, !dbg !86
  br i1 %855, label %856, label %6548, !dbg !87

856:                                              ; preds = %850
  %857 = load i32, ptr %16, align 4, !dbg !88
  %858 = add nsw i32 %857, 1, !dbg !90
  %859 = load i32, ptr %16, align 4, !dbg !91
  %860 = sext i32 %859 to i64, !dbg !92
  %861 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %860, !dbg !92
  store i32 %858, ptr %861, align 8, !dbg !93
  %862 = load i32, ptr %16, align 4, !dbg !94
  %863 = sext i32 %862 to i64, !dbg !95
  %864 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %863, !dbg !95
  %865 = getelementptr inbounds %struct.d, ptr %864, i32 0, i32 1, !dbg !96
  %866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %865), !dbg !97
  br label %867, !dbg !98

867:                                              ; preds = %856
  %868 = load i32, ptr %16, align 4, !dbg !99
  %869 = add nsw i32 %868, 1, !dbg !99
  store i32 %869, ptr %16, align 4, !dbg !99
  %870 = load i32, ptr %16, align 4, !dbg !83
  %871 = load i32, ptr %6, align 4, !dbg !85
  %872 = icmp slt i32 %870, %871, !dbg !86
  br i1 %872, label %873, label %6548, !dbg !87

873:                                              ; preds = %867
  %874 = load i32, ptr %16, align 4, !dbg !88
  %875 = add nsw i32 %874, 1, !dbg !90
  %876 = load i32, ptr %16, align 4, !dbg !91
  %877 = sext i32 %876 to i64, !dbg !92
  %878 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %877, !dbg !92
  store i32 %875, ptr %878, align 8, !dbg !93
  %879 = load i32, ptr %16, align 4, !dbg !94
  %880 = sext i32 %879 to i64, !dbg !95
  %881 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %880, !dbg !95
  %882 = getelementptr inbounds %struct.d, ptr %881, i32 0, i32 1, !dbg !96
  %883 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %882), !dbg !97
  br label %884, !dbg !98

884:                                              ; preds = %873
  %885 = load i32, ptr %16, align 4, !dbg !99
  %886 = add nsw i32 %885, 1, !dbg !99
  store i32 %886, ptr %16, align 4, !dbg !99
  %887 = load i32, ptr %16, align 4, !dbg !83
  %888 = load i32, ptr %6, align 4, !dbg !85
  %889 = icmp slt i32 %887, %888, !dbg !86
  br i1 %889, label %890, label %6548, !dbg !87

890:                                              ; preds = %884
  %891 = load i32, ptr %16, align 4, !dbg !88
  %892 = add nsw i32 %891, 1, !dbg !90
  %893 = load i32, ptr %16, align 4, !dbg !91
  %894 = sext i32 %893 to i64, !dbg !92
  %895 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %894, !dbg !92
  store i32 %892, ptr %895, align 8, !dbg !93
  %896 = load i32, ptr %16, align 4, !dbg !94
  %897 = sext i32 %896 to i64, !dbg !95
  %898 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %897, !dbg !95
  %899 = getelementptr inbounds %struct.d, ptr %898, i32 0, i32 1, !dbg !96
  %900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %899), !dbg !97
  br label %901, !dbg !98

901:                                              ; preds = %890
  %902 = load i32, ptr %16, align 4, !dbg !99
  %903 = add nsw i32 %902, 1, !dbg !99
  store i32 %903, ptr %16, align 4, !dbg !99
  %904 = load i32, ptr %16, align 4, !dbg !83
  %905 = load i32, ptr %6, align 4, !dbg !85
  %906 = icmp slt i32 %904, %905, !dbg !86
  br i1 %906, label %907, label %6548, !dbg !87

907:                                              ; preds = %901
  %908 = load i32, ptr %16, align 4, !dbg !88
  %909 = add nsw i32 %908, 1, !dbg !90
  %910 = load i32, ptr %16, align 4, !dbg !91
  %911 = sext i32 %910 to i64, !dbg !92
  %912 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %911, !dbg !92
  store i32 %909, ptr %912, align 8, !dbg !93
  %913 = load i32, ptr %16, align 4, !dbg !94
  %914 = sext i32 %913 to i64, !dbg !95
  %915 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %914, !dbg !95
  %916 = getelementptr inbounds %struct.d, ptr %915, i32 0, i32 1, !dbg !96
  %917 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %916), !dbg !97
  br label %918, !dbg !98

918:                                              ; preds = %907
  %919 = load i32, ptr %16, align 4, !dbg !99
  %920 = add nsw i32 %919, 1, !dbg !99
  store i32 %920, ptr %16, align 4, !dbg !99
  %921 = load i32, ptr %16, align 4, !dbg !83
  %922 = load i32, ptr %6, align 4, !dbg !85
  %923 = icmp slt i32 %921, %922, !dbg !86
  br i1 %923, label %924, label %6548, !dbg !87

924:                                              ; preds = %918
  %925 = load i32, ptr %16, align 4, !dbg !88
  %926 = add nsw i32 %925, 1, !dbg !90
  %927 = load i32, ptr %16, align 4, !dbg !91
  %928 = sext i32 %927 to i64, !dbg !92
  %929 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %928, !dbg !92
  store i32 %926, ptr %929, align 8, !dbg !93
  %930 = load i32, ptr %16, align 4, !dbg !94
  %931 = sext i32 %930 to i64, !dbg !95
  %932 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %931, !dbg !95
  %933 = getelementptr inbounds %struct.d, ptr %932, i32 0, i32 1, !dbg !96
  %934 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %933), !dbg !97
  br label %935, !dbg !98

935:                                              ; preds = %924
  %936 = load i32, ptr %16, align 4, !dbg !99
  %937 = add nsw i32 %936, 1, !dbg !99
  store i32 %937, ptr %16, align 4, !dbg !99
  %938 = load i32, ptr %16, align 4, !dbg !83
  %939 = load i32, ptr %6, align 4, !dbg !85
  %940 = icmp slt i32 %938, %939, !dbg !86
  br i1 %940, label %941, label %6548, !dbg !87

941:                                              ; preds = %935
  %942 = load i32, ptr %16, align 4, !dbg !88
  %943 = add nsw i32 %942, 1, !dbg !90
  %944 = load i32, ptr %16, align 4, !dbg !91
  %945 = sext i32 %944 to i64, !dbg !92
  %946 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %945, !dbg !92
  store i32 %943, ptr %946, align 8, !dbg !93
  %947 = load i32, ptr %16, align 4, !dbg !94
  %948 = sext i32 %947 to i64, !dbg !95
  %949 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %948, !dbg !95
  %950 = getelementptr inbounds %struct.d, ptr %949, i32 0, i32 1, !dbg !96
  %951 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %950), !dbg !97
  br label %952, !dbg !98

952:                                              ; preds = %941
  %953 = load i32, ptr %16, align 4, !dbg !99
  %954 = add nsw i32 %953, 1, !dbg !99
  store i32 %954, ptr %16, align 4, !dbg !99
  %955 = load i32, ptr %16, align 4, !dbg !83
  %956 = load i32, ptr %6, align 4, !dbg !85
  %957 = icmp slt i32 %955, %956, !dbg !86
  br i1 %957, label %958, label %6548, !dbg !87

958:                                              ; preds = %952
  %959 = load i32, ptr %16, align 4, !dbg !88
  %960 = add nsw i32 %959, 1, !dbg !90
  %961 = load i32, ptr %16, align 4, !dbg !91
  %962 = sext i32 %961 to i64, !dbg !92
  %963 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %962, !dbg !92
  store i32 %960, ptr %963, align 8, !dbg !93
  %964 = load i32, ptr %16, align 4, !dbg !94
  %965 = sext i32 %964 to i64, !dbg !95
  %966 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %965, !dbg !95
  %967 = getelementptr inbounds %struct.d, ptr %966, i32 0, i32 1, !dbg !96
  %968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %967), !dbg !97
  br label %969, !dbg !98

969:                                              ; preds = %958
  %970 = load i32, ptr %16, align 4, !dbg !99
  %971 = add nsw i32 %970, 1, !dbg !99
  store i32 %971, ptr %16, align 4, !dbg !99
  %972 = load i32, ptr %16, align 4, !dbg !83
  %973 = load i32, ptr %6, align 4, !dbg !85
  %974 = icmp slt i32 %972, %973, !dbg !86
  br i1 %974, label %975, label %6548, !dbg !87

975:                                              ; preds = %969
  %976 = load i32, ptr %16, align 4, !dbg !88
  %977 = add nsw i32 %976, 1, !dbg !90
  %978 = load i32, ptr %16, align 4, !dbg !91
  %979 = sext i32 %978 to i64, !dbg !92
  %980 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %979, !dbg !92
  store i32 %977, ptr %980, align 8, !dbg !93
  %981 = load i32, ptr %16, align 4, !dbg !94
  %982 = sext i32 %981 to i64, !dbg !95
  %983 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %982, !dbg !95
  %984 = getelementptr inbounds %struct.d, ptr %983, i32 0, i32 1, !dbg !96
  %985 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %984), !dbg !97
  br label %986, !dbg !98

986:                                              ; preds = %975
  %987 = load i32, ptr %16, align 4, !dbg !99
  %988 = add nsw i32 %987, 1, !dbg !99
  store i32 %988, ptr %16, align 4, !dbg !99
  %989 = load i32, ptr %16, align 4, !dbg !83
  %990 = load i32, ptr %6, align 4, !dbg !85
  %991 = icmp slt i32 %989, %990, !dbg !86
  br i1 %991, label %992, label %6548, !dbg !87

992:                                              ; preds = %986
  %993 = load i32, ptr %16, align 4, !dbg !88
  %994 = add nsw i32 %993, 1, !dbg !90
  %995 = load i32, ptr %16, align 4, !dbg !91
  %996 = sext i32 %995 to i64, !dbg !92
  %997 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %996, !dbg !92
  store i32 %994, ptr %997, align 8, !dbg !93
  %998 = load i32, ptr %16, align 4, !dbg !94
  %999 = sext i32 %998 to i64, !dbg !95
  %1000 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %999, !dbg !95
  %1001 = getelementptr inbounds %struct.d, ptr %1000, i32 0, i32 1, !dbg !96
  %1002 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1001), !dbg !97
  br label %1003, !dbg !98

1003:                                             ; preds = %992
  %1004 = load i32, ptr %16, align 4, !dbg !99
  %1005 = add nsw i32 %1004, 1, !dbg !99
  store i32 %1005, ptr %16, align 4, !dbg !99
  %1006 = load i32, ptr %16, align 4, !dbg !83
  %1007 = load i32, ptr %6, align 4, !dbg !85
  %1008 = icmp slt i32 %1006, %1007, !dbg !86
  br i1 %1008, label %1009, label %6548, !dbg !87

1009:                                             ; preds = %1003
  %1010 = load i32, ptr %16, align 4, !dbg !88
  %1011 = add nsw i32 %1010, 1, !dbg !90
  %1012 = load i32, ptr %16, align 4, !dbg !91
  %1013 = sext i32 %1012 to i64, !dbg !92
  %1014 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1013, !dbg !92
  store i32 %1011, ptr %1014, align 8, !dbg !93
  %1015 = load i32, ptr %16, align 4, !dbg !94
  %1016 = sext i32 %1015 to i64, !dbg !95
  %1017 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1016, !dbg !95
  %1018 = getelementptr inbounds %struct.d, ptr %1017, i32 0, i32 1, !dbg !96
  %1019 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1018), !dbg !97
  br label %1020, !dbg !98

1020:                                             ; preds = %1009
  %1021 = load i32, ptr %16, align 4, !dbg !99
  %1022 = add nsw i32 %1021, 1, !dbg !99
  store i32 %1022, ptr %16, align 4, !dbg !99
  %1023 = load i32, ptr %16, align 4, !dbg !83
  %1024 = load i32, ptr %6, align 4, !dbg !85
  %1025 = icmp slt i32 %1023, %1024, !dbg !86
  br i1 %1025, label %1026, label %6548, !dbg !87

1026:                                             ; preds = %1020
  %1027 = load i32, ptr %16, align 4, !dbg !88
  %1028 = add nsw i32 %1027, 1, !dbg !90
  %1029 = load i32, ptr %16, align 4, !dbg !91
  %1030 = sext i32 %1029 to i64, !dbg !92
  %1031 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1030, !dbg !92
  store i32 %1028, ptr %1031, align 8, !dbg !93
  %1032 = load i32, ptr %16, align 4, !dbg !94
  %1033 = sext i32 %1032 to i64, !dbg !95
  %1034 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1033, !dbg !95
  %1035 = getelementptr inbounds %struct.d, ptr %1034, i32 0, i32 1, !dbg !96
  %1036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1035), !dbg !97
  br label %1037, !dbg !98

1037:                                             ; preds = %1026
  %1038 = load i32, ptr %16, align 4, !dbg !99
  %1039 = add nsw i32 %1038, 1, !dbg !99
  store i32 %1039, ptr %16, align 4, !dbg !99
  %1040 = load i32, ptr %16, align 4, !dbg !83
  %1041 = load i32, ptr %6, align 4, !dbg !85
  %1042 = icmp slt i32 %1040, %1041, !dbg !86
  br i1 %1042, label %1043, label %6548, !dbg !87

1043:                                             ; preds = %1037
  %1044 = load i32, ptr %16, align 4, !dbg !88
  %1045 = add nsw i32 %1044, 1, !dbg !90
  %1046 = load i32, ptr %16, align 4, !dbg !91
  %1047 = sext i32 %1046 to i64, !dbg !92
  %1048 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1047, !dbg !92
  store i32 %1045, ptr %1048, align 8, !dbg !93
  %1049 = load i32, ptr %16, align 4, !dbg !94
  %1050 = sext i32 %1049 to i64, !dbg !95
  %1051 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1050, !dbg !95
  %1052 = getelementptr inbounds %struct.d, ptr %1051, i32 0, i32 1, !dbg !96
  %1053 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1052), !dbg !97
  br label %1054, !dbg !98

1054:                                             ; preds = %1043
  %1055 = load i32, ptr %16, align 4, !dbg !99
  %1056 = add nsw i32 %1055, 1, !dbg !99
  store i32 %1056, ptr %16, align 4, !dbg !99
  %1057 = load i32, ptr %16, align 4, !dbg !83
  %1058 = load i32, ptr %6, align 4, !dbg !85
  %1059 = icmp slt i32 %1057, %1058, !dbg !86
  br i1 %1059, label %1060, label %6548, !dbg !87

1060:                                             ; preds = %1054
  %1061 = load i32, ptr %16, align 4, !dbg !88
  %1062 = add nsw i32 %1061, 1, !dbg !90
  %1063 = load i32, ptr %16, align 4, !dbg !91
  %1064 = sext i32 %1063 to i64, !dbg !92
  %1065 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1064, !dbg !92
  store i32 %1062, ptr %1065, align 8, !dbg !93
  %1066 = load i32, ptr %16, align 4, !dbg !94
  %1067 = sext i32 %1066 to i64, !dbg !95
  %1068 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1067, !dbg !95
  %1069 = getelementptr inbounds %struct.d, ptr %1068, i32 0, i32 1, !dbg !96
  %1070 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1069), !dbg !97
  br label %1071, !dbg !98

1071:                                             ; preds = %1060
  %1072 = load i32, ptr %16, align 4, !dbg !99
  %1073 = add nsw i32 %1072, 1, !dbg !99
  store i32 %1073, ptr %16, align 4, !dbg !99
  %1074 = load i32, ptr %16, align 4, !dbg !83
  %1075 = load i32, ptr %6, align 4, !dbg !85
  %1076 = icmp slt i32 %1074, %1075, !dbg !86
  br i1 %1076, label %1077, label %6548, !dbg !87

1077:                                             ; preds = %1071
  %1078 = load i32, ptr %16, align 4, !dbg !88
  %1079 = add nsw i32 %1078, 1, !dbg !90
  %1080 = load i32, ptr %16, align 4, !dbg !91
  %1081 = sext i32 %1080 to i64, !dbg !92
  %1082 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1081, !dbg !92
  store i32 %1079, ptr %1082, align 8, !dbg !93
  %1083 = load i32, ptr %16, align 4, !dbg !94
  %1084 = sext i32 %1083 to i64, !dbg !95
  %1085 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1084, !dbg !95
  %1086 = getelementptr inbounds %struct.d, ptr %1085, i32 0, i32 1, !dbg !96
  %1087 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1086), !dbg !97
  br label %1088, !dbg !98

1088:                                             ; preds = %1077
  %1089 = load i32, ptr %16, align 4, !dbg !99
  %1090 = add nsw i32 %1089, 1, !dbg !99
  store i32 %1090, ptr %16, align 4, !dbg !99
  %1091 = load i32, ptr %16, align 4, !dbg !83
  %1092 = load i32, ptr %6, align 4, !dbg !85
  %1093 = icmp slt i32 %1091, %1092, !dbg !86
  br i1 %1093, label %1094, label %6548, !dbg !87

1094:                                             ; preds = %1088
  %1095 = load i32, ptr %16, align 4, !dbg !88
  %1096 = add nsw i32 %1095, 1, !dbg !90
  %1097 = load i32, ptr %16, align 4, !dbg !91
  %1098 = sext i32 %1097 to i64, !dbg !92
  %1099 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1098, !dbg !92
  store i32 %1096, ptr %1099, align 8, !dbg !93
  %1100 = load i32, ptr %16, align 4, !dbg !94
  %1101 = sext i32 %1100 to i64, !dbg !95
  %1102 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1101, !dbg !95
  %1103 = getelementptr inbounds %struct.d, ptr %1102, i32 0, i32 1, !dbg !96
  %1104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1103), !dbg !97
  br label %1105, !dbg !98

1105:                                             ; preds = %1094
  %1106 = load i32, ptr %16, align 4, !dbg !99
  %1107 = add nsw i32 %1106, 1, !dbg !99
  store i32 %1107, ptr %16, align 4, !dbg !99
  %1108 = load i32, ptr %16, align 4, !dbg !83
  %1109 = load i32, ptr %6, align 4, !dbg !85
  %1110 = icmp slt i32 %1108, %1109, !dbg !86
  br i1 %1110, label %1111, label %6548, !dbg !87

1111:                                             ; preds = %1105
  %1112 = load i32, ptr %16, align 4, !dbg !88
  %1113 = add nsw i32 %1112, 1, !dbg !90
  %1114 = load i32, ptr %16, align 4, !dbg !91
  %1115 = sext i32 %1114 to i64, !dbg !92
  %1116 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1115, !dbg !92
  store i32 %1113, ptr %1116, align 8, !dbg !93
  %1117 = load i32, ptr %16, align 4, !dbg !94
  %1118 = sext i32 %1117 to i64, !dbg !95
  %1119 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1118, !dbg !95
  %1120 = getelementptr inbounds %struct.d, ptr %1119, i32 0, i32 1, !dbg !96
  %1121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1120), !dbg !97
  br label %1122, !dbg !98

1122:                                             ; preds = %1111
  %1123 = load i32, ptr %16, align 4, !dbg !99
  %1124 = add nsw i32 %1123, 1, !dbg !99
  store i32 %1124, ptr %16, align 4, !dbg !99
  %1125 = load i32, ptr %16, align 4, !dbg !83
  %1126 = load i32, ptr %6, align 4, !dbg !85
  %1127 = icmp slt i32 %1125, %1126, !dbg !86
  br i1 %1127, label %1128, label %6548, !dbg !87

1128:                                             ; preds = %1122
  %1129 = load i32, ptr %16, align 4, !dbg !88
  %1130 = add nsw i32 %1129, 1, !dbg !90
  %1131 = load i32, ptr %16, align 4, !dbg !91
  %1132 = sext i32 %1131 to i64, !dbg !92
  %1133 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1132, !dbg !92
  store i32 %1130, ptr %1133, align 8, !dbg !93
  %1134 = load i32, ptr %16, align 4, !dbg !94
  %1135 = sext i32 %1134 to i64, !dbg !95
  %1136 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1135, !dbg !95
  %1137 = getelementptr inbounds %struct.d, ptr %1136, i32 0, i32 1, !dbg !96
  %1138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1137), !dbg !97
  br label %1139, !dbg !98

1139:                                             ; preds = %1128
  %1140 = load i32, ptr %16, align 4, !dbg !99
  %1141 = add nsw i32 %1140, 1, !dbg !99
  store i32 %1141, ptr %16, align 4, !dbg !99
  %1142 = load i32, ptr %16, align 4, !dbg !83
  %1143 = load i32, ptr %6, align 4, !dbg !85
  %1144 = icmp slt i32 %1142, %1143, !dbg !86
  br i1 %1144, label %1145, label %6548, !dbg !87

1145:                                             ; preds = %1139
  %1146 = load i32, ptr %16, align 4, !dbg !88
  %1147 = add nsw i32 %1146, 1, !dbg !90
  %1148 = load i32, ptr %16, align 4, !dbg !91
  %1149 = sext i32 %1148 to i64, !dbg !92
  %1150 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1149, !dbg !92
  store i32 %1147, ptr %1150, align 8, !dbg !93
  %1151 = load i32, ptr %16, align 4, !dbg !94
  %1152 = sext i32 %1151 to i64, !dbg !95
  %1153 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1152, !dbg !95
  %1154 = getelementptr inbounds %struct.d, ptr %1153, i32 0, i32 1, !dbg !96
  %1155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1154), !dbg !97
  br label %1156, !dbg !98

1156:                                             ; preds = %1145
  %1157 = load i32, ptr %16, align 4, !dbg !99
  %1158 = add nsw i32 %1157, 1, !dbg !99
  store i32 %1158, ptr %16, align 4, !dbg !99
  %1159 = load i32, ptr %16, align 4, !dbg !83
  %1160 = load i32, ptr %6, align 4, !dbg !85
  %1161 = icmp slt i32 %1159, %1160, !dbg !86
  br i1 %1161, label %1162, label %6548, !dbg !87

1162:                                             ; preds = %1156
  %1163 = load i32, ptr %16, align 4, !dbg !88
  %1164 = add nsw i32 %1163, 1, !dbg !90
  %1165 = load i32, ptr %16, align 4, !dbg !91
  %1166 = sext i32 %1165 to i64, !dbg !92
  %1167 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1166, !dbg !92
  store i32 %1164, ptr %1167, align 8, !dbg !93
  %1168 = load i32, ptr %16, align 4, !dbg !94
  %1169 = sext i32 %1168 to i64, !dbg !95
  %1170 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1169, !dbg !95
  %1171 = getelementptr inbounds %struct.d, ptr %1170, i32 0, i32 1, !dbg !96
  %1172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1171), !dbg !97
  br label %1173, !dbg !98

1173:                                             ; preds = %1162
  %1174 = load i32, ptr %16, align 4, !dbg !99
  %1175 = add nsw i32 %1174, 1, !dbg !99
  store i32 %1175, ptr %16, align 4, !dbg !99
  %1176 = load i32, ptr %16, align 4, !dbg !83
  %1177 = load i32, ptr %6, align 4, !dbg !85
  %1178 = icmp slt i32 %1176, %1177, !dbg !86
  br i1 %1178, label %1179, label %6548, !dbg !87

1179:                                             ; preds = %1173
  %1180 = load i32, ptr %16, align 4, !dbg !88
  %1181 = add nsw i32 %1180, 1, !dbg !90
  %1182 = load i32, ptr %16, align 4, !dbg !91
  %1183 = sext i32 %1182 to i64, !dbg !92
  %1184 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1183, !dbg !92
  store i32 %1181, ptr %1184, align 8, !dbg !93
  %1185 = load i32, ptr %16, align 4, !dbg !94
  %1186 = sext i32 %1185 to i64, !dbg !95
  %1187 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1186, !dbg !95
  %1188 = getelementptr inbounds %struct.d, ptr %1187, i32 0, i32 1, !dbg !96
  %1189 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1188), !dbg !97
  br label %1190, !dbg !98

1190:                                             ; preds = %1179
  %1191 = load i32, ptr %16, align 4, !dbg !99
  %1192 = add nsw i32 %1191, 1, !dbg !99
  store i32 %1192, ptr %16, align 4, !dbg !99
  %1193 = load i32, ptr %16, align 4, !dbg !83
  %1194 = load i32, ptr %6, align 4, !dbg !85
  %1195 = icmp slt i32 %1193, %1194, !dbg !86
  br i1 %1195, label %1196, label %6548, !dbg !87

1196:                                             ; preds = %1190
  %1197 = load i32, ptr %16, align 4, !dbg !88
  %1198 = add nsw i32 %1197, 1, !dbg !90
  %1199 = load i32, ptr %16, align 4, !dbg !91
  %1200 = sext i32 %1199 to i64, !dbg !92
  %1201 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1200, !dbg !92
  store i32 %1198, ptr %1201, align 8, !dbg !93
  %1202 = load i32, ptr %16, align 4, !dbg !94
  %1203 = sext i32 %1202 to i64, !dbg !95
  %1204 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1203, !dbg !95
  %1205 = getelementptr inbounds %struct.d, ptr %1204, i32 0, i32 1, !dbg !96
  %1206 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1205), !dbg !97
  br label %1207, !dbg !98

1207:                                             ; preds = %1196
  %1208 = load i32, ptr %16, align 4, !dbg !99
  %1209 = add nsw i32 %1208, 1, !dbg !99
  store i32 %1209, ptr %16, align 4, !dbg !99
  %1210 = load i32, ptr %16, align 4, !dbg !83
  %1211 = load i32, ptr %6, align 4, !dbg !85
  %1212 = icmp slt i32 %1210, %1211, !dbg !86
  br i1 %1212, label %1213, label %6548, !dbg !87

1213:                                             ; preds = %1207
  %1214 = load i32, ptr %16, align 4, !dbg !88
  %1215 = add nsw i32 %1214, 1, !dbg !90
  %1216 = load i32, ptr %16, align 4, !dbg !91
  %1217 = sext i32 %1216 to i64, !dbg !92
  %1218 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1217, !dbg !92
  store i32 %1215, ptr %1218, align 8, !dbg !93
  %1219 = load i32, ptr %16, align 4, !dbg !94
  %1220 = sext i32 %1219 to i64, !dbg !95
  %1221 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1220, !dbg !95
  %1222 = getelementptr inbounds %struct.d, ptr %1221, i32 0, i32 1, !dbg !96
  %1223 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1222), !dbg !97
  br label %1224, !dbg !98

1224:                                             ; preds = %1213
  %1225 = load i32, ptr %16, align 4, !dbg !99
  %1226 = add nsw i32 %1225, 1, !dbg !99
  store i32 %1226, ptr %16, align 4, !dbg !99
  %1227 = load i32, ptr %16, align 4, !dbg !83
  %1228 = load i32, ptr %6, align 4, !dbg !85
  %1229 = icmp slt i32 %1227, %1228, !dbg !86
  br i1 %1229, label %1230, label %6548, !dbg !87

1230:                                             ; preds = %1224
  %1231 = load i32, ptr %16, align 4, !dbg !88
  %1232 = add nsw i32 %1231, 1, !dbg !90
  %1233 = load i32, ptr %16, align 4, !dbg !91
  %1234 = sext i32 %1233 to i64, !dbg !92
  %1235 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1234, !dbg !92
  store i32 %1232, ptr %1235, align 8, !dbg !93
  %1236 = load i32, ptr %16, align 4, !dbg !94
  %1237 = sext i32 %1236 to i64, !dbg !95
  %1238 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1237, !dbg !95
  %1239 = getelementptr inbounds %struct.d, ptr %1238, i32 0, i32 1, !dbg !96
  %1240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1239), !dbg !97
  br label %1241, !dbg !98

1241:                                             ; preds = %1230
  %1242 = load i32, ptr %16, align 4, !dbg !99
  %1243 = add nsw i32 %1242, 1, !dbg !99
  store i32 %1243, ptr %16, align 4, !dbg !99
  %1244 = load i32, ptr %16, align 4, !dbg !83
  %1245 = load i32, ptr %6, align 4, !dbg !85
  %1246 = icmp slt i32 %1244, %1245, !dbg !86
  br i1 %1246, label %1247, label %6548, !dbg !87

1247:                                             ; preds = %1241
  %1248 = load i32, ptr %16, align 4, !dbg !88
  %1249 = add nsw i32 %1248, 1, !dbg !90
  %1250 = load i32, ptr %16, align 4, !dbg !91
  %1251 = sext i32 %1250 to i64, !dbg !92
  %1252 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1251, !dbg !92
  store i32 %1249, ptr %1252, align 8, !dbg !93
  %1253 = load i32, ptr %16, align 4, !dbg !94
  %1254 = sext i32 %1253 to i64, !dbg !95
  %1255 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1254, !dbg !95
  %1256 = getelementptr inbounds %struct.d, ptr %1255, i32 0, i32 1, !dbg !96
  %1257 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1256), !dbg !97
  br label %1258, !dbg !98

1258:                                             ; preds = %1247
  %1259 = load i32, ptr %16, align 4, !dbg !99
  %1260 = add nsw i32 %1259, 1, !dbg !99
  store i32 %1260, ptr %16, align 4, !dbg !99
  %1261 = load i32, ptr %16, align 4, !dbg !83
  %1262 = load i32, ptr %6, align 4, !dbg !85
  %1263 = icmp slt i32 %1261, %1262, !dbg !86
  br i1 %1263, label %1264, label %6548, !dbg !87

1264:                                             ; preds = %1258
  %1265 = load i32, ptr %16, align 4, !dbg !88
  %1266 = add nsw i32 %1265, 1, !dbg !90
  %1267 = load i32, ptr %16, align 4, !dbg !91
  %1268 = sext i32 %1267 to i64, !dbg !92
  %1269 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1268, !dbg !92
  store i32 %1266, ptr %1269, align 8, !dbg !93
  %1270 = load i32, ptr %16, align 4, !dbg !94
  %1271 = sext i32 %1270 to i64, !dbg !95
  %1272 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1271, !dbg !95
  %1273 = getelementptr inbounds %struct.d, ptr %1272, i32 0, i32 1, !dbg !96
  %1274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1273), !dbg !97
  br label %1275, !dbg !98

1275:                                             ; preds = %1264
  %1276 = load i32, ptr %16, align 4, !dbg !99
  %1277 = add nsw i32 %1276, 1, !dbg !99
  store i32 %1277, ptr %16, align 4, !dbg !99
  %1278 = load i32, ptr %16, align 4, !dbg !83
  %1279 = load i32, ptr %6, align 4, !dbg !85
  %1280 = icmp slt i32 %1278, %1279, !dbg !86
  br i1 %1280, label %1281, label %6548, !dbg !87

1281:                                             ; preds = %1275
  %1282 = load i32, ptr %16, align 4, !dbg !88
  %1283 = add nsw i32 %1282, 1, !dbg !90
  %1284 = load i32, ptr %16, align 4, !dbg !91
  %1285 = sext i32 %1284 to i64, !dbg !92
  %1286 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1285, !dbg !92
  store i32 %1283, ptr %1286, align 8, !dbg !93
  %1287 = load i32, ptr %16, align 4, !dbg !94
  %1288 = sext i32 %1287 to i64, !dbg !95
  %1289 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1288, !dbg !95
  %1290 = getelementptr inbounds %struct.d, ptr %1289, i32 0, i32 1, !dbg !96
  %1291 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1290), !dbg !97
  br label %1292, !dbg !98

1292:                                             ; preds = %1281
  %1293 = load i32, ptr %16, align 4, !dbg !99
  %1294 = add nsw i32 %1293, 1, !dbg !99
  store i32 %1294, ptr %16, align 4, !dbg !99
  %1295 = load i32, ptr %16, align 4, !dbg !83
  %1296 = load i32, ptr %6, align 4, !dbg !85
  %1297 = icmp slt i32 %1295, %1296, !dbg !86
  br i1 %1297, label %1298, label %6548, !dbg !87

1298:                                             ; preds = %1292
  %1299 = load i32, ptr %16, align 4, !dbg !88
  %1300 = add nsw i32 %1299, 1, !dbg !90
  %1301 = load i32, ptr %16, align 4, !dbg !91
  %1302 = sext i32 %1301 to i64, !dbg !92
  %1303 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1302, !dbg !92
  store i32 %1300, ptr %1303, align 8, !dbg !93
  %1304 = load i32, ptr %16, align 4, !dbg !94
  %1305 = sext i32 %1304 to i64, !dbg !95
  %1306 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1305, !dbg !95
  %1307 = getelementptr inbounds %struct.d, ptr %1306, i32 0, i32 1, !dbg !96
  %1308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1307), !dbg !97
  br label %1309, !dbg !98

1309:                                             ; preds = %1298
  %1310 = load i32, ptr %16, align 4, !dbg !99
  %1311 = add nsw i32 %1310, 1, !dbg !99
  store i32 %1311, ptr %16, align 4, !dbg !99
  %1312 = load i32, ptr %16, align 4, !dbg !83
  %1313 = load i32, ptr %6, align 4, !dbg !85
  %1314 = icmp slt i32 %1312, %1313, !dbg !86
  br i1 %1314, label %1315, label %6548, !dbg !87

1315:                                             ; preds = %1309
  %1316 = load i32, ptr %16, align 4, !dbg !88
  %1317 = add nsw i32 %1316, 1, !dbg !90
  %1318 = load i32, ptr %16, align 4, !dbg !91
  %1319 = sext i32 %1318 to i64, !dbg !92
  %1320 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1319, !dbg !92
  store i32 %1317, ptr %1320, align 8, !dbg !93
  %1321 = load i32, ptr %16, align 4, !dbg !94
  %1322 = sext i32 %1321 to i64, !dbg !95
  %1323 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1322, !dbg !95
  %1324 = getelementptr inbounds %struct.d, ptr %1323, i32 0, i32 1, !dbg !96
  %1325 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1324), !dbg !97
  br label %1326, !dbg !98

1326:                                             ; preds = %1315
  %1327 = load i32, ptr %16, align 4, !dbg !99
  %1328 = add nsw i32 %1327, 1, !dbg !99
  store i32 %1328, ptr %16, align 4, !dbg !99
  %1329 = load i32, ptr %16, align 4, !dbg !83
  %1330 = load i32, ptr %6, align 4, !dbg !85
  %1331 = icmp slt i32 %1329, %1330, !dbg !86
  br i1 %1331, label %1332, label %6548, !dbg !87

1332:                                             ; preds = %1326
  %1333 = load i32, ptr %16, align 4, !dbg !88
  %1334 = add nsw i32 %1333, 1, !dbg !90
  %1335 = load i32, ptr %16, align 4, !dbg !91
  %1336 = sext i32 %1335 to i64, !dbg !92
  %1337 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1336, !dbg !92
  store i32 %1334, ptr %1337, align 8, !dbg !93
  %1338 = load i32, ptr %16, align 4, !dbg !94
  %1339 = sext i32 %1338 to i64, !dbg !95
  %1340 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1339, !dbg !95
  %1341 = getelementptr inbounds %struct.d, ptr %1340, i32 0, i32 1, !dbg !96
  %1342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1341), !dbg !97
  br label %1343, !dbg !98

1343:                                             ; preds = %1332
  %1344 = load i32, ptr %16, align 4, !dbg !99
  %1345 = add nsw i32 %1344, 1, !dbg !99
  store i32 %1345, ptr %16, align 4, !dbg !99
  %1346 = load i32, ptr %16, align 4, !dbg !83
  %1347 = load i32, ptr %6, align 4, !dbg !85
  %1348 = icmp slt i32 %1346, %1347, !dbg !86
  br i1 %1348, label %1349, label %6548, !dbg !87

1349:                                             ; preds = %1343
  %1350 = load i32, ptr %16, align 4, !dbg !88
  %1351 = add nsw i32 %1350, 1, !dbg !90
  %1352 = load i32, ptr %16, align 4, !dbg !91
  %1353 = sext i32 %1352 to i64, !dbg !92
  %1354 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1353, !dbg !92
  store i32 %1351, ptr %1354, align 8, !dbg !93
  %1355 = load i32, ptr %16, align 4, !dbg !94
  %1356 = sext i32 %1355 to i64, !dbg !95
  %1357 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1356, !dbg !95
  %1358 = getelementptr inbounds %struct.d, ptr %1357, i32 0, i32 1, !dbg !96
  %1359 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1358), !dbg !97
  br label %1360, !dbg !98

1360:                                             ; preds = %1349
  %1361 = load i32, ptr %16, align 4, !dbg !99
  %1362 = add nsw i32 %1361, 1, !dbg !99
  store i32 %1362, ptr %16, align 4, !dbg !99
  %1363 = load i32, ptr %16, align 4, !dbg !83
  %1364 = load i32, ptr %6, align 4, !dbg !85
  %1365 = icmp slt i32 %1363, %1364, !dbg !86
  br i1 %1365, label %1366, label %6548, !dbg !87

1366:                                             ; preds = %1360
  %1367 = load i32, ptr %16, align 4, !dbg !88
  %1368 = add nsw i32 %1367, 1, !dbg !90
  %1369 = load i32, ptr %16, align 4, !dbg !91
  %1370 = sext i32 %1369 to i64, !dbg !92
  %1371 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1370, !dbg !92
  store i32 %1368, ptr %1371, align 8, !dbg !93
  %1372 = load i32, ptr %16, align 4, !dbg !94
  %1373 = sext i32 %1372 to i64, !dbg !95
  %1374 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1373, !dbg !95
  %1375 = getelementptr inbounds %struct.d, ptr %1374, i32 0, i32 1, !dbg !96
  %1376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1375), !dbg !97
  br label %1377, !dbg !98

1377:                                             ; preds = %1366
  %1378 = load i32, ptr %16, align 4, !dbg !99
  %1379 = add nsw i32 %1378, 1, !dbg !99
  store i32 %1379, ptr %16, align 4, !dbg !99
  %1380 = load i32, ptr %16, align 4, !dbg !83
  %1381 = load i32, ptr %6, align 4, !dbg !85
  %1382 = icmp slt i32 %1380, %1381, !dbg !86
  br i1 %1382, label %1383, label %6548, !dbg !87

1383:                                             ; preds = %1377
  %1384 = load i32, ptr %16, align 4, !dbg !88
  %1385 = add nsw i32 %1384, 1, !dbg !90
  %1386 = load i32, ptr %16, align 4, !dbg !91
  %1387 = sext i32 %1386 to i64, !dbg !92
  %1388 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1387, !dbg !92
  store i32 %1385, ptr %1388, align 8, !dbg !93
  %1389 = load i32, ptr %16, align 4, !dbg !94
  %1390 = sext i32 %1389 to i64, !dbg !95
  %1391 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1390, !dbg !95
  %1392 = getelementptr inbounds %struct.d, ptr %1391, i32 0, i32 1, !dbg !96
  %1393 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1392), !dbg !97
  br label %1394, !dbg !98

1394:                                             ; preds = %1383
  %1395 = load i32, ptr %16, align 4, !dbg !99
  %1396 = add nsw i32 %1395, 1, !dbg !99
  store i32 %1396, ptr %16, align 4, !dbg !99
  %1397 = load i32, ptr %16, align 4, !dbg !83
  %1398 = load i32, ptr %6, align 4, !dbg !85
  %1399 = icmp slt i32 %1397, %1398, !dbg !86
  br i1 %1399, label %1400, label %6548, !dbg !87

1400:                                             ; preds = %1394
  %1401 = load i32, ptr %16, align 4, !dbg !88
  %1402 = add nsw i32 %1401, 1, !dbg !90
  %1403 = load i32, ptr %16, align 4, !dbg !91
  %1404 = sext i32 %1403 to i64, !dbg !92
  %1405 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1404, !dbg !92
  store i32 %1402, ptr %1405, align 8, !dbg !93
  %1406 = load i32, ptr %16, align 4, !dbg !94
  %1407 = sext i32 %1406 to i64, !dbg !95
  %1408 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1407, !dbg !95
  %1409 = getelementptr inbounds %struct.d, ptr %1408, i32 0, i32 1, !dbg !96
  %1410 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1409), !dbg !97
  br label %1411, !dbg !98

1411:                                             ; preds = %1400
  %1412 = load i32, ptr %16, align 4, !dbg !99
  %1413 = add nsw i32 %1412, 1, !dbg !99
  store i32 %1413, ptr %16, align 4, !dbg !99
  %1414 = load i32, ptr %16, align 4, !dbg !83
  %1415 = load i32, ptr %6, align 4, !dbg !85
  %1416 = icmp slt i32 %1414, %1415, !dbg !86
  br i1 %1416, label %1417, label %6548, !dbg !87

1417:                                             ; preds = %1411
  %1418 = load i32, ptr %16, align 4, !dbg !88
  %1419 = add nsw i32 %1418, 1, !dbg !90
  %1420 = load i32, ptr %16, align 4, !dbg !91
  %1421 = sext i32 %1420 to i64, !dbg !92
  %1422 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1421, !dbg !92
  store i32 %1419, ptr %1422, align 8, !dbg !93
  %1423 = load i32, ptr %16, align 4, !dbg !94
  %1424 = sext i32 %1423 to i64, !dbg !95
  %1425 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1424, !dbg !95
  %1426 = getelementptr inbounds %struct.d, ptr %1425, i32 0, i32 1, !dbg !96
  %1427 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1426), !dbg !97
  br label %1428, !dbg !98

1428:                                             ; preds = %1417
  %1429 = load i32, ptr %16, align 4, !dbg !99
  %1430 = add nsw i32 %1429, 1, !dbg !99
  store i32 %1430, ptr %16, align 4, !dbg !99
  %1431 = load i32, ptr %16, align 4, !dbg !83
  %1432 = load i32, ptr %6, align 4, !dbg !85
  %1433 = icmp slt i32 %1431, %1432, !dbg !86
  br i1 %1433, label %1434, label %6548, !dbg !87

1434:                                             ; preds = %1428
  %1435 = load i32, ptr %16, align 4, !dbg !88
  %1436 = add nsw i32 %1435, 1, !dbg !90
  %1437 = load i32, ptr %16, align 4, !dbg !91
  %1438 = sext i32 %1437 to i64, !dbg !92
  %1439 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1438, !dbg !92
  store i32 %1436, ptr %1439, align 8, !dbg !93
  %1440 = load i32, ptr %16, align 4, !dbg !94
  %1441 = sext i32 %1440 to i64, !dbg !95
  %1442 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1441, !dbg !95
  %1443 = getelementptr inbounds %struct.d, ptr %1442, i32 0, i32 1, !dbg !96
  %1444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1443), !dbg !97
  br label %1445, !dbg !98

1445:                                             ; preds = %1434
  %1446 = load i32, ptr %16, align 4, !dbg !99
  %1447 = add nsw i32 %1446, 1, !dbg !99
  store i32 %1447, ptr %16, align 4, !dbg !99
  %1448 = load i32, ptr %16, align 4, !dbg !83
  %1449 = load i32, ptr %6, align 4, !dbg !85
  %1450 = icmp slt i32 %1448, %1449, !dbg !86
  br i1 %1450, label %1451, label %6548, !dbg !87

1451:                                             ; preds = %1445
  %1452 = load i32, ptr %16, align 4, !dbg !88
  %1453 = add nsw i32 %1452, 1, !dbg !90
  %1454 = load i32, ptr %16, align 4, !dbg !91
  %1455 = sext i32 %1454 to i64, !dbg !92
  %1456 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1455, !dbg !92
  store i32 %1453, ptr %1456, align 8, !dbg !93
  %1457 = load i32, ptr %16, align 4, !dbg !94
  %1458 = sext i32 %1457 to i64, !dbg !95
  %1459 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1458, !dbg !95
  %1460 = getelementptr inbounds %struct.d, ptr %1459, i32 0, i32 1, !dbg !96
  %1461 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1460), !dbg !97
  br label %1462, !dbg !98

1462:                                             ; preds = %1451
  %1463 = load i32, ptr %16, align 4, !dbg !99
  %1464 = add nsw i32 %1463, 1, !dbg !99
  store i32 %1464, ptr %16, align 4, !dbg !99
  %1465 = load i32, ptr %16, align 4, !dbg !83
  %1466 = load i32, ptr %6, align 4, !dbg !85
  %1467 = icmp slt i32 %1465, %1466, !dbg !86
  br i1 %1467, label %1468, label %6548, !dbg !87

1468:                                             ; preds = %1462
  %1469 = load i32, ptr %16, align 4, !dbg !88
  %1470 = add nsw i32 %1469, 1, !dbg !90
  %1471 = load i32, ptr %16, align 4, !dbg !91
  %1472 = sext i32 %1471 to i64, !dbg !92
  %1473 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1472, !dbg !92
  store i32 %1470, ptr %1473, align 8, !dbg !93
  %1474 = load i32, ptr %16, align 4, !dbg !94
  %1475 = sext i32 %1474 to i64, !dbg !95
  %1476 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1475, !dbg !95
  %1477 = getelementptr inbounds %struct.d, ptr %1476, i32 0, i32 1, !dbg !96
  %1478 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1477), !dbg !97
  br label %1479, !dbg !98

1479:                                             ; preds = %1468
  %1480 = load i32, ptr %16, align 4, !dbg !99
  %1481 = add nsw i32 %1480, 1, !dbg !99
  store i32 %1481, ptr %16, align 4, !dbg !99
  %1482 = load i32, ptr %16, align 4, !dbg !83
  %1483 = load i32, ptr %6, align 4, !dbg !85
  %1484 = icmp slt i32 %1482, %1483, !dbg !86
  br i1 %1484, label %1485, label %6548, !dbg !87

1485:                                             ; preds = %1479
  %1486 = load i32, ptr %16, align 4, !dbg !88
  %1487 = add nsw i32 %1486, 1, !dbg !90
  %1488 = load i32, ptr %16, align 4, !dbg !91
  %1489 = sext i32 %1488 to i64, !dbg !92
  %1490 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1489, !dbg !92
  store i32 %1487, ptr %1490, align 8, !dbg !93
  %1491 = load i32, ptr %16, align 4, !dbg !94
  %1492 = sext i32 %1491 to i64, !dbg !95
  %1493 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1492, !dbg !95
  %1494 = getelementptr inbounds %struct.d, ptr %1493, i32 0, i32 1, !dbg !96
  %1495 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1494), !dbg !97
  br label %1496, !dbg !98

1496:                                             ; preds = %1485
  %1497 = load i32, ptr %16, align 4, !dbg !99
  %1498 = add nsw i32 %1497, 1, !dbg !99
  store i32 %1498, ptr %16, align 4, !dbg !99
  %1499 = load i32, ptr %16, align 4, !dbg !83
  %1500 = load i32, ptr %6, align 4, !dbg !85
  %1501 = icmp slt i32 %1499, %1500, !dbg !86
  br i1 %1501, label %1502, label %6548, !dbg !87

1502:                                             ; preds = %1496
  %1503 = load i32, ptr %16, align 4, !dbg !88
  %1504 = add nsw i32 %1503, 1, !dbg !90
  %1505 = load i32, ptr %16, align 4, !dbg !91
  %1506 = sext i32 %1505 to i64, !dbg !92
  %1507 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1506, !dbg !92
  store i32 %1504, ptr %1507, align 8, !dbg !93
  %1508 = load i32, ptr %16, align 4, !dbg !94
  %1509 = sext i32 %1508 to i64, !dbg !95
  %1510 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1509, !dbg !95
  %1511 = getelementptr inbounds %struct.d, ptr %1510, i32 0, i32 1, !dbg !96
  %1512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1511), !dbg !97
  br label %1513, !dbg !98

1513:                                             ; preds = %1502
  %1514 = load i32, ptr %16, align 4, !dbg !99
  %1515 = add nsw i32 %1514, 1, !dbg !99
  store i32 %1515, ptr %16, align 4, !dbg !99
  %1516 = load i32, ptr %16, align 4, !dbg !83
  %1517 = load i32, ptr %6, align 4, !dbg !85
  %1518 = icmp slt i32 %1516, %1517, !dbg !86
  br i1 %1518, label %1519, label %6548, !dbg !87

1519:                                             ; preds = %1513
  %1520 = load i32, ptr %16, align 4, !dbg !88
  %1521 = add nsw i32 %1520, 1, !dbg !90
  %1522 = load i32, ptr %16, align 4, !dbg !91
  %1523 = sext i32 %1522 to i64, !dbg !92
  %1524 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1523, !dbg !92
  store i32 %1521, ptr %1524, align 8, !dbg !93
  %1525 = load i32, ptr %16, align 4, !dbg !94
  %1526 = sext i32 %1525 to i64, !dbg !95
  %1527 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1526, !dbg !95
  %1528 = getelementptr inbounds %struct.d, ptr %1527, i32 0, i32 1, !dbg !96
  %1529 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1528), !dbg !97
  br label %1530, !dbg !98

1530:                                             ; preds = %1519
  %1531 = load i32, ptr %16, align 4, !dbg !99
  %1532 = add nsw i32 %1531, 1, !dbg !99
  store i32 %1532, ptr %16, align 4, !dbg !99
  %1533 = load i32, ptr %16, align 4, !dbg !83
  %1534 = load i32, ptr %6, align 4, !dbg !85
  %1535 = icmp slt i32 %1533, %1534, !dbg !86
  br i1 %1535, label %1536, label %6548, !dbg !87

1536:                                             ; preds = %1530
  %1537 = load i32, ptr %16, align 4, !dbg !88
  %1538 = add nsw i32 %1537, 1, !dbg !90
  %1539 = load i32, ptr %16, align 4, !dbg !91
  %1540 = sext i32 %1539 to i64, !dbg !92
  %1541 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1540, !dbg !92
  store i32 %1538, ptr %1541, align 8, !dbg !93
  %1542 = load i32, ptr %16, align 4, !dbg !94
  %1543 = sext i32 %1542 to i64, !dbg !95
  %1544 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1543, !dbg !95
  %1545 = getelementptr inbounds %struct.d, ptr %1544, i32 0, i32 1, !dbg !96
  %1546 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1545), !dbg !97
  br label %1547, !dbg !98

1547:                                             ; preds = %1536
  %1548 = load i32, ptr %16, align 4, !dbg !99
  %1549 = add nsw i32 %1548, 1, !dbg !99
  store i32 %1549, ptr %16, align 4, !dbg !99
  %1550 = load i32, ptr %16, align 4, !dbg !83
  %1551 = load i32, ptr %6, align 4, !dbg !85
  %1552 = icmp slt i32 %1550, %1551, !dbg !86
  br i1 %1552, label %1553, label %6548, !dbg !87

1553:                                             ; preds = %1547
  %1554 = load i32, ptr %16, align 4, !dbg !88
  %1555 = add nsw i32 %1554, 1, !dbg !90
  %1556 = load i32, ptr %16, align 4, !dbg !91
  %1557 = sext i32 %1556 to i64, !dbg !92
  %1558 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1557, !dbg !92
  store i32 %1555, ptr %1558, align 8, !dbg !93
  %1559 = load i32, ptr %16, align 4, !dbg !94
  %1560 = sext i32 %1559 to i64, !dbg !95
  %1561 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1560, !dbg !95
  %1562 = getelementptr inbounds %struct.d, ptr %1561, i32 0, i32 1, !dbg !96
  %1563 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1562), !dbg !97
  br label %1564, !dbg !98

1564:                                             ; preds = %1553
  %1565 = load i32, ptr %16, align 4, !dbg !99
  %1566 = add nsw i32 %1565, 1, !dbg !99
  store i32 %1566, ptr %16, align 4, !dbg !99
  %1567 = load i32, ptr %16, align 4, !dbg !83
  %1568 = load i32, ptr %6, align 4, !dbg !85
  %1569 = icmp slt i32 %1567, %1568, !dbg !86
  br i1 %1569, label %1570, label %6548, !dbg !87

1570:                                             ; preds = %1564
  %1571 = load i32, ptr %16, align 4, !dbg !88
  %1572 = add nsw i32 %1571, 1, !dbg !90
  %1573 = load i32, ptr %16, align 4, !dbg !91
  %1574 = sext i32 %1573 to i64, !dbg !92
  %1575 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1574, !dbg !92
  store i32 %1572, ptr %1575, align 8, !dbg !93
  %1576 = load i32, ptr %16, align 4, !dbg !94
  %1577 = sext i32 %1576 to i64, !dbg !95
  %1578 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1577, !dbg !95
  %1579 = getelementptr inbounds %struct.d, ptr %1578, i32 0, i32 1, !dbg !96
  %1580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1579), !dbg !97
  br label %1581, !dbg !98

1581:                                             ; preds = %1570
  %1582 = load i32, ptr %16, align 4, !dbg !99
  %1583 = add nsw i32 %1582, 1, !dbg !99
  store i32 %1583, ptr %16, align 4, !dbg !99
  %1584 = load i32, ptr %16, align 4, !dbg !83
  %1585 = load i32, ptr %6, align 4, !dbg !85
  %1586 = icmp slt i32 %1584, %1585, !dbg !86
  br i1 %1586, label %1587, label %6548, !dbg !87

1587:                                             ; preds = %1581
  %1588 = load i32, ptr %16, align 4, !dbg !88
  %1589 = add nsw i32 %1588, 1, !dbg !90
  %1590 = load i32, ptr %16, align 4, !dbg !91
  %1591 = sext i32 %1590 to i64, !dbg !92
  %1592 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1591, !dbg !92
  store i32 %1589, ptr %1592, align 8, !dbg !93
  %1593 = load i32, ptr %16, align 4, !dbg !94
  %1594 = sext i32 %1593 to i64, !dbg !95
  %1595 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1594, !dbg !95
  %1596 = getelementptr inbounds %struct.d, ptr %1595, i32 0, i32 1, !dbg !96
  %1597 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1596), !dbg !97
  br label %1598, !dbg !98

1598:                                             ; preds = %1587
  %1599 = load i32, ptr %16, align 4, !dbg !99
  %1600 = add nsw i32 %1599, 1, !dbg !99
  store i32 %1600, ptr %16, align 4, !dbg !99
  %1601 = load i32, ptr %16, align 4, !dbg !83
  %1602 = load i32, ptr %6, align 4, !dbg !85
  %1603 = icmp slt i32 %1601, %1602, !dbg !86
  br i1 %1603, label %1604, label %6548, !dbg !87

1604:                                             ; preds = %1598
  %1605 = load i32, ptr %16, align 4, !dbg !88
  %1606 = add nsw i32 %1605, 1, !dbg !90
  %1607 = load i32, ptr %16, align 4, !dbg !91
  %1608 = sext i32 %1607 to i64, !dbg !92
  %1609 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1608, !dbg !92
  store i32 %1606, ptr %1609, align 8, !dbg !93
  %1610 = load i32, ptr %16, align 4, !dbg !94
  %1611 = sext i32 %1610 to i64, !dbg !95
  %1612 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1611, !dbg !95
  %1613 = getelementptr inbounds %struct.d, ptr %1612, i32 0, i32 1, !dbg !96
  %1614 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1613), !dbg !97
  br label %1615, !dbg !98

1615:                                             ; preds = %1604
  %1616 = load i32, ptr %16, align 4, !dbg !99
  %1617 = add nsw i32 %1616, 1, !dbg !99
  store i32 %1617, ptr %16, align 4, !dbg !99
  %1618 = load i32, ptr %16, align 4, !dbg !83
  %1619 = load i32, ptr %6, align 4, !dbg !85
  %1620 = icmp slt i32 %1618, %1619, !dbg !86
  br i1 %1620, label %1621, label %6548, !dbg !87

1621:                                             ; preds = %1615
  %1622 = load i32, ptr %16, align 4, !dbg !88
  %1623 = add nsw i32 %1622, 1, !dbg !90
  %1624 = load i32, ptr %16, align 4, !dbg !91
  %1625 = sext i32 %1624 to i64, !dbg !92
  %1626 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1625, !dbg !92
  store i32 %1623, ptr %1626, align 8, !dbg !93
  %1627 = load i32, ptr %16, align 4, !dbg !94
  %1628 = sext i32 %1627 to i64, !dbg !95
  %1629 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1628, !dbg !95
  %1630 = getelementptr inbounds %struct.d, ptr %1629, i32 0, i32 1, !dbg !96
  %1631 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1630), !dbg !97
  br label %1632, !dbg !98

1632:                                             ; preds = %1621
  %1633 = load i32, ptr %16, align 4, !dbg !99
  %1634 = add nsw i32 %1633, 1, !dbg !99
  store i32 %1634, ptr %16, align 4, !dbg !99
  %1635 = load i32, ptr %16, align 4, !dbg !83
  %1636 = load i32, ptr %6, align 4, !dbg !85
  %1637 = icmp slt i32 %1635, %1636, !dbg !86
  br i1 %1637, label %1638, label %6548, !dbg !87

1638:                                             ; preds = %1632
  %1639 = load i32, ptr %16, align 4, !dbg !88
  %1640 = add nsw i32 %1639, 1, !dbg !90
  %1641 = load i32, ptr %16, align 4, !dbg !91
  %1642 = sext i32 %1641 to i64, !dbg !92
  %1643 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1642, !dbg !92
  store i32 %1640, ptr %1643, align 8, !dbg !93
  %1644 = load i32, ptr %16, align 4, !dbg !94
  %1645 = sext i32 %1644 to i64, !dbg !95
  %1646 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1645, !dbg !95
  %1647 = getelementptr inbounds %struct.d, ptr %1646, i32 0, i32 1, !dbg !96
  %1648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1647), !dbg !97
  br label %1649, !dbg !98

1649:                                             ; preds = %1638
  %1650 = load i32, ptr %16, align 4, !dbg !99
  %1651 = add nsw i32 %1650, 1, !dbg !99
  store i32 %1651, ptr %16, align 4, !dbg !99
  %1652 = load i32, ptr %16, align 4, !dbg !83
  %1653 = load i32, ptr %6, align 4, !dbg !85
  %1654 = icmp slt i32 %1652, %1653, !dbg !86
  br i1 %1654, label %1655, label %6548, !dbg !87

1655:                                             ; preds = %1649
  %1656 = load i32, ptr %16, align 4, !dbg !88
  %1657 = add nsw i32 %1656, 1, !dbg !90
  %1658 = load i32, ptr %16, align 4, !dbg !91
  %1659 = sext i32 %1658 to i64, !dbg !92
  %1660 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1659, !dbg !92
  store i32 %1657, ptr %1660, align 8, !dbg !93
  %1661 = load i32, ptr %16, align 4, !dbg !94
  %1662 = sext i32 %1661 to i64, !dbg !95
  %1663 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1662, !dbg !95
  %1664 = getelementptr inbounds %struct.d, ptr %1663, i32 0, i32 1, !dbg !96
  %1665 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1664), !dbg !97
  br label %1666, !dbg !98

1666:                                             ; preds = %1655
  %1667 = load i32, ptr %16, align 4, !dbg !99
  %1668 = add nsw i32 %1667, 1, !dbg !99
  store i32 %1668, ptr %16, align 4, !dbg !99
  %1669 = load i32, ptr %16, align 4, !dbg !83
  %1670 = load i32, ptr %6, align 4, !dbg !85
  %1671 = icmp slt i32 %1669, %1670, !dbg !86
  br i1 %1671, label %1672, label %6548, !dbg !87

1672:                                             ; preds = %1666
  %1673 = load i32, ptr %16, align 4, !dbg !88
  %1674 = add nsw i32 %1673, 1, !dbg !90
  %1675 = load i32, ptr %16, align 4, !dbg !91
  %1676 = sext i32 %1675 to i64, !dbg !92
  %1677 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1676, !dbg !92
  store i32 %1674, ptr %1677, align 8, !dbg !93
  %1678 = load i32, ptr %16, align 4, !dbg !94
  %1679 = sext i32 %1678 to i64, !dbg !95
  %1680 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1679, !dbg !95
  %1681 = getelementptr inbounds %struct.d, ptr %1680, i32 0, i32 1, !dbg !96
  %1682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1681), !dbg !97
  br label %1683, !dbg !98

1683:                                             ; preds = %1672
  %1684 = load i32, ptr %16, align 4, !dbg !99
  %1685 = add nsw i32 %1684, 1, !dbg !99
  store i32 %1685, ptr %16, align 4, !dbg !99
  %1686 = load i32, ptr %16, align 4, !dbg !83
  %1687 = load i32, ptr %6, align 4, !dbg !85
  %1688 = icmp slt i32 %1686, %1687, !dbg !86
  br i1 %1688, label %1689, label %6548, !dbg !87

1689:                                             ; preds = %1683
  %1690 = load i32, ptr %16, align 4, !dbg !88
  %1691 = add nsw i32 %1690, 1, !dbg !90
  %1692 = load i32, ptr %16, align 4, !dbg !91
  %1693 = sext i32 %1692 to i64, !dbg !92
  %1694 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1693, !dbg !92
  store i32 %1691, ptr %1694, align 8, !dbg !93
  %1695 = load i32, ptr %16, align 4, !dbg !94
  %1696 = sext i32 %1695 to i64, !dbg !95
  %1697 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1696, !dbg !95
  %1698 = getelementptr inbounds %struct.d, ptr %1697, i32 0, i32 1, !dbg !96
  %1699 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1698), !dbg !97
  br label %1700, !dbg !98

1700:                                             ; preds = %1689
  %1701 = load i32, ptr %16, align 4, !dbg !99
  %1702 = add nsw i32 %1701, 1, !dbg !99
  store i32 %1702, ptr %16, align 4, !dbg !99
  %1703 = load i32, ptr %16, align 4, !dbg !83
  %1704 = load i32, ptr %6, align 4, !dbg !85
  %1705 = icmp slt i32 %1703, %1704, !dbg !86
  br i1 %1705, label %1706, label %6548, !dbg !87

1706:                                             ; preds = %1700
  %1707 = load i32, ptr %16, align 4, !dbg !88
  %1708 = add nsw i32 %1707, 1, !dbg !90
  %1709 = load i32, ptr %16, align 4, !dbg !91
  %1710 = sext i32 %1709 to i64, !dbg !92
  %1711 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1710, !dbg !92
  store i32 %1708, ptr %1711, align 8, !dbg !93
  %1712 = load i32, ptr %16, align 4, !dbg !94
  %1713 = sext i32 %1712 to i64, !dbg !95
  %1714 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1713, !dbg !95
  %1715 = getelementptr inbounds %struct.d, ptr %1714, i32 0, i32 1, !dbg !96
  %1716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1715), !dbg !97
  br label %1717, !dbg !98

1717:                                             ; preds = %1706
  %1718 = load i32, ptr %16, align 4, !dbg !99
  %1719 = add nsw i32 %1718, 1, !dbg !99
  store i32 %1719, ptr %16, align 4, !dbg !99
  %1720 = load i32, ptr %16, align 4, !dbg !83
  %1721 = load i32, ptr %6, align 4, !dbg !85
  %1722 = icmp slt i32 %1720, %1721, !dbg !86
  br i1 %1722, label %1723, label %6548, !dbg !87

1723:                                             ; preds = %1717
  %1724 = load i32, ptr %16, align 4, !dbg !88
  %1725 = add nsw i32 %1724, 1, !dbg !90
  %1726 = load i32, ptr %16, align 4, !dbg !91
  %1727 = sext i32 %1726 to i64, !dbg !92
  %1728 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1727, !dbg !92
  store i32 %1725, ptr %1728, align 8, !dbg !93
  %1729 = load i32, ptr %16, align 4, !dbg !94
  %1730 = sext i32 %1729 to i64, !dbg !95
  %1731 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1730, !dbg !95
  %1732 = getelementptr inbounds %struct.d, ptr %1731, i32 0, i32 1, !dbg !96
  %1733 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1732), !dbg !97
  br label %1734, !dbg !98

1734:                                             ; preds = %1723
  %1735 = load i32, ptr %16, align 4, !dbg !99
  %1736 = add nsw i32 %1735, 1, !dbg !99
  store i32 %1736, ptr %16, align 4, !dbg !99
  %1737 = load i32, ptr %16, align 4, !dbg !83
  %1738 = load i32, ptr %6, align 4, !dbg !85
  %1739 = icmp slt i32 %1737, %1738, !dbg !86
  br i1 %1739, label %1740, label %6548, !dbg !87

1740:                                             ; preds = %1734
  %1741 = load i32, ptr %16, align 4, !dbg !88
  %1742 = add nsw i32 %1741, 1, !dbg !90
  %1743 = load i32, ptr %16, align 4, !dbg !91
  %1744 = sext i32 %1743 to i64, !dbg !92
  %1745 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1744, !dbg !92
  store i32 %1742, ptr %1745, align 8, !dbg !93
  %1746 = load i32, ptr %16, align 4, !dbg !94
  %1747 = sext i32 %1746 to i64, !dbg !95
  %1748 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1747, !dbg !95
  %1749 = getelementptr inbounds %struct.d, ptr %1748, i32 0, i32 1, !dbg !96
  %1750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1749), !dbg !97
  br label %1751, !dbg !98

1751:                                             ; preds = %1740
  %1752 = load i32, ptr %16, align 4, !dbg !99
  %1753 = add nsw i32 %1752, 1, !dbg !99
  store i32 %1753, ptr %16, align 4, !dbg !99
  %1754 = load i32, ptr %16, align 4, !dbg !83
  %1755 = load i32, ptr %6, align 4, !dbg !85
  %1756 = icmp slt i32 %1754, %1755, !dbg !86
  br i1 %1756, label %1757, label %6548, !dbg !87

1757:                                             ; preds = %1751
  %1758 = load i32, ptr %16, align 4, !dbg !88
  %1759 = add nsw i32 %1758, 1, !dbg !90
  %1760 = load i32, ptr %16, align 4, !dbg !91
  %1761 = sext i32 %1760 to i64, !dbg !92
  %1762 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1761, !dbg !92
  store i32 %1759, ptr %1762, align 8, !dbg !93
  %1763 = load i32, ptr %16, align 4, !dbg !94
  %1764 = sext i32 %1763 to i64, !dbg !95
  %1765 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1764, !dbg !95
  %1766 = getelementptr inbounds %struct.d, ptr %1765, i32 0, i32 1, !dbg !96
  %1767 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1766), !dbg !97
  br label %1768, !dbg !98

1768:                                             ; preds = %1757
  %1769 = load i32, ptr %16, align 4, !dbg !99
  %1770 = add nsw i32 %1769, 1, !dbg !99
  store i32 %1770, ptr %16, align 4, !dbg !99
  %1771 = load i32, ptr %16, align 4, !dbg !83
  %1772 = load i32, ptr %6, align 4, !dbg !85
  %1773 = icmp slt i32 %1771, %1772, !dbg !86
  br i1 %1773, label %1774, label %6548, !dbg !87

1774:                                             ; preds = %1768
  %1775 = load i32, ptr %16, align 4, !dbg !88
  %1776 = add nsw i32 %1775, 1, !dbg !90
  %1777 = load i32, ptr %16, align 4, !dbg !91
  %1778 = sext i32 %1777 to i64, !dbg !92
  %1779 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1778, !dbg !92
  store i32 %1776, ptr %1779, align 8, !dbg !93
  %1780 = load i32, ptr %16, align 4, !dbg !94
  %1781 = sext i32 %1780 to i64, !dbg !95
  %1782 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1781, !dbg !95
  %1783 = getelementptr inbounds %struct.d, ptr %1782, i32 0, i32 1, !dbg !96
  %1784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1783), !dbg !97
  br label %1785, !dbg !98

1785:                                             ; preds = %1774
  %1786 = load i32, ptr %16, align 4, !dbg !99
  %1787 = add nsw i32 %1786, 1, !dbg !99
  store i32 %1787, ptr %16, align 4, !dbg !99
  %1788 = load i32, ptr %16, align 4, !dbg !83
  %1789 = load i32, ptr %6, align 4, !dbg !85
  %1790 = icmp slt i32 %1788, %1789, !dbg !86
  br i1 %1790, label %1791, label %6548, !dbg !87

1791:                                             ; preds = %1785
  %1792 = load i32, ptr %16, align 4, !dbg !88
  %1793 = add nsw i32 %1792, 1, !dbg !90
  %1794 = load i32, ptr %16, align 4, !dbg !91
  %1795 = sext i32 %1794 to i64, !dbg !92
  %1796 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1795, !dbg !92
  store i32 %1793, ptr %1796, align 8, !dbg !93
  %1797 = load i32, ptr %16, align 4, !dbg !94
  %1798 = sext i32 %1797 to i64, !dbg !95
  %1799 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1798, !dbg !95
  %1800 = getelementptr inbounds %struct.d, ptr %1799, i32 0, i32 1, !dbg !96
  %1801 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1800), !dbg !97
  br label %1802, !dbg !98

1802:                                             ; preds = %1791
  %1803 = load i32, ptr %16, align 4, !dbg !99
  %1804 = add nsw i32 %1803, 1, !dbg !99
  store i32 %1804, ptr %16, align 4, !dbg !99
  %1805 = load i32, ptr %16, align 4, !dbg !83
  %1806 = load i32, ptr %6, align 4, !dbg !85
  %1807 = icmp slt i32 %1805, %1806, !dbg !86
  br i1 %1807, label %1808, label %6548, !dbg !87

1808:                                             ; preds = %1802
  %1809 = load i32, ptr %16, align 4, !dbg !88
  %1810 = add nsw i32 %1809, 1, !dbg !90
  %1811 = load i32, ptr %16, align 4, !dbg !91
  %1812 = sext i32 %1811 to i64, !dbg !92
  %1813 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1812, !dbg !92
  store i32 %1810, ptr %1813, align 8, !dbg !93
  %1814 = load i32, ptr %16, align 4, !dbg !94
  %1815 = sext i32 %1814 to i64, !dbg !95
  %1816 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1815, !dbg !95
  %1817 = getelementptr inbounds %struct.d, ptr %1816, i32 0, i32 1, !dbg !96
  %1818 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1817), !dbg !97
  br label %1819, !dbg !98

1819:                                             ; preds = %1808
  %1820 = load i32, ptr %16, align 4, !dbg !99
  %1821 = add nsw i32 %1820, 1, !dbg !99
  store i32 %1821, ptr %16, align 4, !dbg !99
  %1822 = load i32, ptr %16, align 4, !dbg !83
  %1823 = load i32, ptr %6, align 4, !dbg !85
  %1824 = icmp slt i32 %1822, %1823, !dbg !86
  br i1 %1824, label %1825, label %6548, !dbg !87

1825:                                             ; preds = %1819
  %1826 = load i32, ptr %16, align 4, !dbg !88
  %1827 = add nsw i32 %1826, 1, !dbg !90
  %1828 = load i32, ptr %16, align 4, !dbg !91
  %1829 = sext i32 %1828 to i64, !dbg !92
  %1830 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1829, !dbg !92
  store i32 %1827, ptr %1830, align 8, !dbg !93
  %1831 = load i32, ptr %16, align 4, !dbg !94
  %1832 = sext i32 %1831 to i64, !dbg !95
  %1833 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1832, !dbg !95
  %1834 = getelementptr inbounds %struct.d, ptr %1833, i32 0, i32 1, !dbg !96
  %1835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1834), !dbg !97
  br label %1836, !dbg !98

1836:                                             ; preds = %1825
  %1837 = load i32, ptr %16, align 4, !dbg !99
  %1838 = add nsw i32 %1837, 1, !dbg !99
  store i32 %1838, ptr %16, align 4, !dbg !99
  %1839 = load i32, ptr %16, align 4, !dbg !83
  %1840 = load i32, ptr %6, align 4, !dbg !85
  %1841 = icmp slt i32 %1839, %1840, !dbg !86
  br i1 %1841, label %1842, label %6548, !dbg !87

1842:                                             ; preds = %1836
  %1843 = load i32, ptr %16, align 4, !dbg !88
  %1844 = add nsw i32 %1843, 1, !dbg !90
  %1845 = load i32, ptr %16, align 4, !dbg !91
  %1846 = sext i32 %1845 to i64, !dbg !92
  %1847 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1846, !dbg !92
  store i32 %1844, ptr %1847, align 8, !dbg !93
  %1848 = load i32, ptr %16, align 4, !dbg !94
  %1849 = sext i32 %1848 to i64, !dbg !95
  %1850 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1849, !dbg !95
  %1851 = getelementptr inbounds %struct.d, ptr %1850, i32 0, i32 1, !dbg !96
  %1852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1851), !dbg !97
  br label %1853, !dbg !98

1853:                                             ; preds = %1842
  %1854 = load i32, ptr %16, align 4, !dbg !99
  %1855 = add nsw i32 %1854, 1, !dbg !99
  store i32 %1855, ptr %16, align 4, !dbg !99
  %1856 = load i32, ptr %16, align 4, !dbg !83
  %1857 = load i32, ptr %6, align 4, !dbg !85
  %1858 = icmp slt i32 %1856, %1857, !dbg !86
  br i1 %1858, label %1859, label %6548, !dbg !87

1859:                                             ; preds = %1853
  %1860 = load i32, ptr %16, align 4, !dbg !88
  %1861 = add nsw i32 %1860, 1, !dbg !90
  %1862 = load i32, ptr %16, align 4, !dbg !91
  %1863 = sext i32 %1862 to i64, !dbg !92
  %1864 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1863, !dbg !92
  store i32 %1861, ptr %1864, align 8, !dbg !93
  %1865 = load i32, ptr %16, align 4, !dbg !94
  %1866 = sext i32 %1865 to i64, !dbg !95
  %1867 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1866, !dbg !95
  %1868 = getelementptr inbounds %struct.d, ptr %1867, i32 0, i32 1, !dbg !96
  %1869 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1868), !dbg !97
  br label %1870, !dbg !98

1870:                                             ; preds = %1859
  %1871 = load i32, ptr %16, align 4, !dbg !99
  %1872 = add nsw i32 %1871, 1, !dbg !99
  store i32 %1872, ptr %16, align 4, !dbg !99
  %1873 = load i32, ptr %16, align 4, !dbg !83
  %1874 = load i32, ptr %6, align 4, !dbg !85
  %1875 = icmp slt i32 %1873, %1874, !dbg !86
  br i1 %1875, label %1876, label %6548, !dbg !87

1876:                                             ; preds = %1870
  %1877 = load i32, ptr %16, align 4, !dbg !88
  %1878 = add nsw i32 %1877, 1, !dbg !90
  %1879 = load i32, ptr %16, align 4, !dbg !91
  %1880 = sext i32 %1879 to i64, !dbg !92
  %1881 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1880, !dbg !92
  store i32 %1878, ptr %1881, align 8, !dbg !93
  %1882 = load i32, ptr %16, align 4, !dbg !94
  %1883 = sext i32 %1882 to i64, !dbg !95
  %1884 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1883, !dbg !95
  %1885 = getelementptr inbounds %struct.d, ptr %1884, i32 0, i32 1, !dbg !96
  %1886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1885), !dbg !97
  br label %1887, !dbg !98

1887:                                             ; preds = %1876
  %1888 = load i32, ptr %16, align 4, !dbg !99
  %1889 = add nsw i32 %1888, 1, !dbg !99
  store i32 %1889, ptr %16, align 4, !dbg !99
  %1890 = load i32, ptr %16, align 4, !dbg !83
  %1891 = load i32, ptr %6, align 4, !dbg !85
  %1892 = icmp slt i32 %1890, %1891, !dbg !86
  br i1 %1892, label %1893, label %6548, !dbg !87

1893:                                             ; preds = %1887
  %1894 = load i32, ptr %16, align 4, !dbg !88
  %1895 = add nsw i32 %1894, 1, !dbg !90
  %1896 = load i32, ptr %16, align 4, !dbg !91
  %1897 = sext i32 %1896 to i64, !dbg !92
  %1898 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1897, !dbg !92
  store i32 %1895, ptr %1898, align 8, !dbg !93
  %1899 = load i32, ptr %16, align 4, !dbg !94
  %1900 = sext i32 %1899 to i64, !dbg !95
  %1901 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1900, !dbg !95
  %1902 = getelementptr inbounds %struct.d, ptr %1901, i32 0, i32 1, !dbg !96
  %1903 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1902), !dbg !97
  br label %1904, !dbg !98

1904:                                             ; preds = %1893
  %1905 = load i32, ptr %16, align 4, !dbg !99
  %1906 = add nsw i32 %1905, 1, !dbg !99
  store i32 %1906, ptr %16, align 4, !dbg !99
  %1907 = load i32, ptr %16, align 4, !dbg !83
  %1908 = load i32, ptr %6, align 4, !dbg !85
  %1909 = icmp slt i32 %1907, %1908, !dbg !86
  br i1 %1909, label %1910, label %6548, !dbg !87

1910:                                             ; preds = %1904
  %1911 = load i32, ptr %16, align 4, !dbg !88
  %1912 = add nsw i32 %1911, 1, !dbg !90
  %1913 = load i32, ptr %16, align 4, !dbg !91
  %1914 = sext i32 %1913 to i64, !dbg !92
  %1915 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1914, !dbg !92
  store i32 %1912, ptr %1915, align 8, !dbg !93
  %1916 = load i32, ptr %16, align 4, !dbg !94
  %1917 = sext i32 %1916 to i64, !dbg !95
  %1918 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1917, !dbg !95
  %1919 = getelementptr inbounds %struct.d, ptr %1918, i32 0, i32 1, !dbg !96
  %1920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1919), !dbg !97
  br label %1921, !dbg !98

1921:                                             ; preds = %1910
  %1922 = load i32, ptr %16, align 4, !dbg !99
  %1923 = add nsw i32 %1922, 1, !dbg !99
  store i32 %1923, ptr %16, align 4, !dbg !99
  %1924 = load i32, ptr %16, align 4, !dbg !83
  %1925 = load i32, ptr %6, align 4, !dbg !85
  %1926 = icmp slt i32 %1924, %1925, !dbg !86
  br i1 %1926, label %1927, label %6548, !dbg !87

1927:                                             ; preds = %1921
  %1928 = load i32, ptr %16, align 4, !dbg !88
  %1929 = add nsw i32 %1928, 1, !dbg !90
  %1930 = load i32, ptr %16, align 4, !dbg !91
  %1931 = sext i32 %1930 to i64, !dbg !92
  %1932 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1931, !dbg !92
  store i32 %1929, ptr %1932, align 8, !dbg !93
  %1933 = load i32, ptr %16, align 4, !dbg !94
  %1934 = sext i32 %1933 to i64, !dbg !95
  %1935 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1934, !dbg !95
  %1936 = getelementptr inbounds %struct.d, ptr %1935, i32 0, i32 1, !dbg !96
  %1937 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1936), !dbg !97
  br label %1938, !dbg !98

1938:                                             ; preds = %1927
  %1939 = load i32, ptr %16, align 4, !dbg !99
  %1940 = add nsw i32 %1939, 1, !dbg !99
  store i32 %1940, ptr %16, align 4, !dbg !99
  %1941 = load i32, ptr %16, align 4, !dbg !83
  %1942 = load i32, ptr %6, align 4, !dbg !85
  %1943 = icmp slt i32 %1941, %1942, !dbg !86
  br i1 %1943, label %1944, label %6548, !dbg !87

1944:                                             ; preds = %1938
  %1945 = load i32, ptr %16, align 4, !dbg !88
  %1946 = add nsw i32 %1945, 1, !dbg !90
  %1947 = load i32, ptr %16, align 4, !dbg !91
  %1948 = sext i32 %1947 to i64, !dbg !92
  %1949 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1948, !dbg !92
  store i32 %1946, ptr %1949, align 8, !dbg !93
  %1950 = load i32, ptr %16, align 4, !dbg !94
  %1951 = sext i32 %1950 to i64, !dbg !95
  %1952 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1951, !dbg !95
  %1953 = getelementptr inbounds %struct.d, ptr %1952, i32 0, i32 1, !dbg !96
  %1954 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1953), !dbg !97
  br label %1955, !dbg !98

1955:                                             ; preds = %1944
  %1956 = load i32, ptr %16, align 4, !dbg !99
  %1957 = add nsw i32 %1956, 1, !dbg !99
  store i32 %1957, ptr %16, align 4, !dbg !99
  %1958 = load i32, ptr %16, align 4, !dbg !83
  %1959 = load i32, ptr %6, align 4, !dbg !85
  %1960 = icmp slt i32 %1958, %1959, !dbg !86
  br i1 %1960, label %1961, label %6548, !dbg !87

1961:                                             ; preds = %1955
  %1962 = load i32, ptr %16, align 4, !dbg !88
  %1963 = add nsw i32 %1962, 1, !dbg !90
  %1964 = load i32, ptr %16, align 4, !dbg !91
  %1965 = sext i32 %1964 to i64, !dbg !92
  %1966 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1965, !dbg !92
  store i32 %1963, ptr %1966, align 8, !dbg !93
  %1967 = load i32, ptr %16, align 4, !dbg !94
  %1968 = sext i32 %1967 to i64, !dbg !95
  %1969 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1968, !dbg !95
  %1970 = getelementptr inbounds %struct.d, ptr %1969, i32 0, i32 1, !dbg !96
  %1971 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1970), !dbg !97
  br label %1972, !dbg !98

1972:                                             ; preds = %1961
  %1973 = load i32, ptr %16, align 4, !dbg !99
  %1974 = add nsw i32 %1973, 1, !dbg !99
  store i32 %1974, ptr %16, align 4, !dbg !99
  %1975 = load i32, ptr %16, align 4, !dbg !83
  %1976 = load i32, ptr %6, align 4, !dbg !85
  %1977 = icmp slt i32 %1975, %1976, !dbg !86
  br i1 %1977, label %1978, label %6548, !dbg !87

1978:                                             ; preds = %1972
  %1979 = load i32, ptr %16, align 4, !dbg !88
  %1980 = add nsw i32 %1979, 1, !dbg !90
  %1981 = load i32, ptr %16, align 4, !dbg !91
  %1982 = sext i32 %1981 to i64, !dbg !92
  %1983 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1982, !dbg !92
  store i32 %1980, ptr %1983, align 8, !dbg !93
  %1984 = load i32, ptr %16, align 4, !dbg !94
  %1985 = sext i32 %1984 to i64, !dbg !95
  %1986 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1985, !dbg !95
  %1987 = getelementptr inbounds %struct.d, ptr %1986, i32 0, i32 1, !dbg !96
  %1988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1987), !dbg !97
  br label %1989, !dbg !98

1989:                                             ; preds = %1978
  %1990 = load i32, ptr %16, align 4, !dbg !99
  %1991 = add nsw i32 %1990, 1, !dbg !99
  store i32 %1991, ptr %16, align 4, !dbg !99
  %1992 = load i32, ptr %16, align 4, !dbg !83
  %1993 = load i32, ptr %6, align 4, !dbg !85
  %1994 = icmp slt i32 %1992, %1993, !dbg !86
  br i1 %1994, label %1995, label %6548, !dbg !87

1995:                                             ; preds = %1989
  %1996 = load i32, ptr %16, align 4, !dbg !88
  %1997 = add nsw i32 %1996, 1, !dbg !90
  %1998 = load i32, ptr %16, align 4, !dbg !91
  %1999 = sext i32 %1998 to i64, !dbg !92
  %2000 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1999, !dbg !92
  store i32 %1997, ptr %2000, align 8, !dbg !93
  %2001 = load i32, ptr %16, align 4, !dbg !94
  %2002 = sext i32 %2001 to i64, !dbg !95
  %2003 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2002, !dbg !95
  %2004 = getelementptr inbounds %struct.d, ptr %2003, i32 0, i32 1, !dbg !96
  %2005 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2004), !dbg !97
  br label %2006, !dbg !98

2006:                                             ; preds = %1995
  %2007 = load i32, ptr %16, align 4, !dbg !99
  %2008 = add nsw i32 %2007, 1, !dbg !99
  store i32 %2008, ptr %16, align 4, !dbg !99
  %2009 = load i32, ptr %16, align 4, !dbg !83
  %2010 = load i32, ptr %6, align 4, !dbg !85
  %2011 = icmp slt i32 %2009, %2010, !dbg !86
  br i1 %2011, label %2012, label %6548, !dbg !87

2012:                                             ; preds = %2006
  %2013 = load i32, ptr %16, align 4, !dbg !88
  %2014 = add nsw i32 %2013, 1, !dbg !90
  %2015 = load i32, ptr %16, align 4, !dbg !91
  %2016 = sext i32 %2015 to i64, !dbg !92
  %2017 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2016, !dbg !92
  store i32 %2014, ptr %2017, align 8, !dbg !93
  %2018 = load i32, ptr %16, align 4, !dbg !94
  %2019 = sext i32 %2018 to i64, !dbg !95
  %2020 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2019, !dbg !95
  %2021 = getelementptr inbounds %struct.d, ptr %2020, i32 0, i32 1, !dbg !96
  %2022 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2021), !dbg !97
  br label %2023, !dbg !98

2023:                                             ; preds = %2012
  %2024 = load i32, ptr %16, align 4, !dbg !99
  %2025 = add nsw i32 %2024, 1, !dbg !99
  store i32 %2025, ptr %16, align 4, !dbg !99
  %2026 = load i32, ptr %16, align 4, !dbg !83
  %2027 = load i32, ptr %6, align 4, !dbg !85
  %2028 = icmp slt i32 %2026, %2027, !dbg !86
  br i1 %2028, label %2029, label %6548, !dbg !87

2029:                                             ; preds = %2023
  %2030 = load i32, ptr %16, align 4, !dbg !88
  %2031 = add nsw i32 %2030, 1, !dbg !90
  %2032 = load i32, ptr %16, align 4, !dbg !91
  %2033 = sext i32 %2032 to i64, !dbg !92
  %2034 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2033, !dbg !92
  store i32 %2031, ptr %2034, align 8, !dbg !93
  %2035 = load i32, ptr %16, align 4, !dbg !94
  %2036 = sext i32 %2035 to i64, !dbg !95
  %2037 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2036, !dbg !95
  %2038 = getelementptr inbounds %struct.d, ptr %2037, i32 0, i32 1, !dbg !96
  %2039 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2038), !dbg !97
  br label %2040, !dbg !98

2040:                                             ; preds = %2029
  %2041 = load i32, ptr %16, align 4, !dbg !99
  %2042 = add nsw i32 %2041, 1, !dbg !99
  store i32 %2042, ptr %16, align 4, !dbg !99
  %2043 = load i32, ptr %16, align 4, !dbg !83
  %2044 = load i32, ptr %6, align 4, !dbg !85
  %2045 = icmp slt i32 %2043, %2044, !dbg !86
  br i1 %2045, label %2046, label %6548, !dbg !87

2046:                                             ; preds = %2040
  %2047 = load i32, ptr %16, align 4, !dbg !88
  %2048 = add nsw i32 %2047, 1, !dbg !90
  %2049 = load i32, ptr %16, align 4, !dbg !91
  %2050 = sext i32 %2049 to i64, !dbg !92
  %2051 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2050, !dbg !92
  store i32 %2048, ptr %2051, align 8, !dbg !93
  %2052 = load i32, ptr %16, align 4, !dbg !94
  %2053 = sext i32 %2052 to i64, !dbg !95
  %2054 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2053, !dbg !95
  %2055 = getelementptr inbounds %struct.d, ptr %2054, i32 0, i32 1, !dbg !96
  %2056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2055), !dbg !97
  br label %2057, !dbg !98

2057:                                             ; preds = %2046
  %2058 = load i32, ptr %16, align 4, !dbg !99
  %2059 = add nsw i32 %2058, 1, !dbg !99
  store i32 %2059, ptr %16, align 4, !dbg !99
  %2060 = load i32, ptr %16, align 4, !dbg !83
  %2061 = load i32, ptr %6, align 4, !dbg !85
  %2062 = icmp slt i32 %2060, %2061, !dbg !86
  br i1 %2062, label %2063, label %6548, !dbg !87

2063:                                             ; preds = %2057
  %2064 = load i32, ptr %16, align 4, !dbg !88
  %2065 = add nsw i32 %2064, 1, !dbg !90
  %2066 = load i32, ptr %16, align 4, !dbg !91
  %2067 = sext i32 %2066 to i64, !dbg !92
  %2068 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2067, !dbg !92
  store i32 %2065, ptr %2068, align 8, !dbg !93
  %2069 = load i32, ptr %16, align 4, !dbg !94
  %2070 = sext i32 %2069 to i64, !dbg !95
  %2071 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2070, !dbg !95
  %2072 = getelementptr inbounds %struct.d, ptr %2071, i32 0, i32 1, !dbg !96
  %2073 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2072), !dbg !97
  br label %2074, !dbg !98

2074:                                             ; preds = %2063
  %2075 = load i32, ptr %16, align 4, !dbg !99
  %2076 = add nsw i32 %2075, 1, !dbg !99
  store i32 %2076, ptr %16, align 4, !dbg !99
  %2077 = load i32, ptr %16, align 4, !dbg !83
  %2078 = load i32, ptr %6, align 4, !dbg !85
  %2079 = icmp slt i32 %2077, %2078, !dbg !86
  br i1 %2079, label %2080, label %6548, !dbg !87

2080:                                             ; preds = %2074
  %2081 = load i32, ptr %16, align 4, !dbg !88
  %2082 = add nsw i32 %2081, 1, !dbg !90
  %2083 = load i32, ptr %16, align 4, !dbg !91
  %2084 = sext i32 %2083 to i64, !dbg !92
  %2085 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2084, !dbg !92
  store i32 %2082, ptr %2085, align 8, !dbg !93
  %2086 = load i32, ptr %16, align 4, !dbg !94
  %2087 = sext i32 %2086 to i64, !dbg !95
  %2088 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2087, !dbg !95
  %2089 = getelementptr inbounds %struct.d, ptr %2088, i32 0, i32 1, !dbg !96
  %2090 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2089), !dbg !97
  br label %2091, !dbg !98

2091:                                             ; preds = %2080
  %2092 = load i32, ptr %16, align 4, !dbg !99
  %2093 = add nsw i32 %2092, 1, !dbg !99
  store i32 %2093, ptr %16, align 4, !dbg !99
  %2094 = load i32, ptr %16, align 4, !dbg !83
  %2095 = load i32, ptr %6, align 4, !dbg !85
  %2096 = icmp slt i32 %2094, %2095, !dbg !86
  br i1 %2096, label %2097, label %6548, !dbg !87

2097:                                             ; preds = %2091
  %2098 = load i32, ptr %16, align 4, !dbg !88
  %2099 = add nsw i32 %2098, 1, !dbg !90
  %2100 = load i32, ptr %16, align 4, !dbg !91
  %2101 = sext i32 %2100 to i64, !dbg !92
  %2102 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2101, !dbg !92
  store i32 %2099, ptr %2102, align 8, !dbg !93
  %2103 = load i32, ptr %16, align 4, !dbg !94
  %2104 = sext i32 %2103 to i64, !dbg !95
  %2105 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2104, !dbg !95
  %2106 = getelementptr inbounds %struct.d, ptr %2105, i32 0, i32 1, !dbg !96
  %2107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2106), !dbg !97
  br label %2108, !dbg !98

2108:                                             ; preds = %2097
  %2109 = load i32, ptr %16, align 4, !dbg !99
  %2110 = add nsw i32 %2109, 1, !dbg !99
  store i32 %2110, ptr %16, align 4, !dbg !99
  %2111 = load i32, ptr %16, align 4, !dbg !83
  %2112 = load i32, ptr %6, align 4, !dbg !85
  %2113 = icmp slt i32 %2111, %2112, !dbg !86
  br i1 %2113, label %2114, label %6548, !dbg !87

2114:                                             ; preds = %2108
  %2115 = load i32, ptr %16, align 4, !dbg !88
  %2116 = add nsw i32 %2115, 1, !dbg !90
  %2117 = load i32, ptr %16, align 4, !dbg !91
  %2118 = sext i32 %2117 to i64, !dbg !92
  %2119 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2118, !dbg !92
  store i32 %2116, ptr %2119, align 8, !dbg !93
  %2120 = load i32, ptr %16, align 4, !dbg !94
  %2121 = sext i32 %2120 to i64, !dbg !95
  %2122 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2121, !dbg !95
  %2123 = getelementptr inbounds %struct.d, ptr %2122, i32 0, i32 1, !dbg !96
  %2124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2123), !dbg !97
  br label %2125, !dbg !98

2125:                                             ; preds = %2114
  %2126 = load i32, ptr %16, align 4, !dbg !99
  %2127 = add nsw i32 %2126, 1, !dbg !99
  store i32 %2127, ptr %16, align 4, !dbg !99
  %2128 = load i32, ptr %16, align 4, !dbg !83
  %2129 = load i32, ptr %6, align 4, !dbg !85
  %2130 = icmp slt i32 %2128, %2129, !dbg !86
  br i1 %2130, label %2131, label %6548, !dbg !87

2131:                                             ; preds = %2125
  %2132 = load i32, ptr %16, align 4, !dbg !88
  %2133 = add nsw i32 %2132, 1, !dbg !90
  %2134 = load i32, ptr %16, align 4, !dbg !91
  %2135 = sext i32 %2134 to i64, !dbg !92
  %2136 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2135, !dbg !92
  store i32 %2133, ptr %2136, align 8, !dbg !93
  %2137 = load i32, ptr %16, align 4, !dbg !94
  %2138 = sext i32 %2137 to i64, !dbg !95
  %2139 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2138, !dbg !95
  %2140 = getelementptr inbounds %struct.d, ptr %2139, i32 0, i32 1, !dbg !96
  %2141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2140), !dbg !97
  br label %2142, !dbg !98

2142:                                             ; preds = %2131
  %2143 = load i32, ptr %16, align 4, !dbg !99
  %2144 = add nsw i32 %2143, 1, !dbg !99
  store i32 %2144, ptr %16, align 4, !dbg !99
  %2145 = load i32, ptr %16, align 4, !dbg !83
  %2146 = load i32, ptr %6, align 4, !dbg !85
  %2147 = icmp slt i32 %2145, %2146, !dbg !86
  br i1 %2147, label %2148, label %6548, !dbg !87

2148:                                             ; preds = %2142
  %2149 = load i32, ptr %16, align 4, !dbg !88
  %2150 = add nsw i32 %2149, 1, !dbg !90
  %2151 = load i32, ptr %16, align 4, !dbg !91
  %2152 = sext i32 %2151 to i64, !dbg !92
  %2153 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2152, !dbg !92
  store i32 %2150, ptr %2153, align 8, !dbg !93
  %2154 = load i32, ptr %16, align 4, !dbg !94
  %2155 = sext i32 %2154 to i64, !dbg !95
  %2156 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2155, !dbg !95
  %2157 = getelementptr inbounds %struct.d, ptr %2156, i32 0, i32 1, !dbg !96
  %2158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2157), !dbg !97
  br label %2159, !dbg !98

2159:                                             ; preds = %2148
  %2160 = load i32, ptr %16, align 4, !dbg !99
  %2161 = add nsw i32 %2160, 1, !dbg !99
  store i32 %2161, ptr %16, align 4, !dbg !99
  %2162 = load i32, ptr %16, align 4, !dbg !83
  %2163 = load i32, ptr %6, align 4, !dbg !85
  %2164 = icmp slt i32 %2162, %2163, !dbg !86
  br i1 %2164, label %2165, label %6548, !dbg !87

2165:                                             ; preds = %2159
  %2166 = load i32, ptr %16, align 4, !dbg !88
  %2167 = add nsw i32 %2166, 1, !dbg !90
  %2168 = load i32, ptr %16, align 4, !dbg !91
  %2169 = sext i32 %2168 to i64, !dbg !92
  %2170 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2169, !dbg !92
  store i32 %2167, ptr %2170, align 8, !dbg !93
  %2171 = load i32, ptr %16, align 4, !dbg !94
  %2172 = sext i32 %2171 to i64, !dbg !95
  %2173 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2172, !dbg !95
  %2174 = getelementptr inbounds %struct.d, ptr %2173, i32 0, i32 1, !dbg !96
  %2175 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2174), !dbg !97
  br label %2176, !dbg !98

2176:                                             ; preds = %2165
  %2177 = load i32, ptr %16, align 4, !dbg !99
  %2178 = add nsw i32 %2177, 1, !dbg !99
  store i32 %2178, ptr %16, align 4, !dbg !99
  %2179 = load i32, ptr %16, align 4, !dbg !83
  %2180 = load i32, ptr %6, align 4, !dbg !85
  %2181 = icmp slt i32 %2179, %2180, !dbg !86
  br i1 %2181, label %2182, label %6548, !dbg !87

2182:                                             ; preds = %2176
  %2183 = load i32, ptr %16, align 4, !dbg !88
  %2184 = add nsw i32 %2183, 1, !dbg !90
  %2185 = load i32, ptr %16, align 4, !dbg !91
  %2186 = sext i32 %2185 to i64, !dbg !92
  %2187 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2186, !dbg !92
  store i32 %2184, ptr %2187, align 8, !dbg !93
  %2188 = load i32, ptr %16, align 4, !dbg !94
  %2189 = sext i32 %2188 to i64, !dbg !95
  %2190 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2189, !dbg !95
  %2191 = getelementptr inbounds %struct.d, ptr %2190, i32 0, i32 1, !dbg !96
  %2192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2191), !dbg !97
  br label %2193, !dbg !98

2193:                                             ; preds = %2182
  %2194 = load i32, ptr %16, align 4, !dbg !99
  %2195 = add nsw i32 %2194, 1, !dbg !99
  store i32 %2195, ptr %16, align 4, !dbg !99
  %2196 = load i32, ptr %16, align 4, !dbg !83
  %2197 = load i32, ptr %6, align 4, !dbg !85
  %2198 = icmp slt i32 %2196, %2197, !dbg !86
  br i1 %2198, label %2199, label %6548, !dbg !87

2199:                                             ; preds = %2193
  %2200 = load i32, ptr %16, align 4, !dbg !88
  %2201 = add nsw i32 %2200, 1, !dbg !90
  %2202 = load i32, ptr %16, align 4, !dbg !91
  %2203 = sext i32 %2202 to i64, !dbg !92
  %2204 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2203, !dbg !92
  store i32 %2201, ptr %2204, align 8, !dbg !93
  %2205 = load i32, ptr %16, align 4, !dbg !94
  %2206 = sext i32 %2205 to i64, !dbg !95
  %2207 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2206, !dbg !95
  %2208 = getelementptr inbounds %struct.d, ptr %2207, i32 0, i32 1, !dbg !96
  %2209 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2208), !dbg !97
  br label %2210, !dbg !98

2210:                                             ; preds = %2199
  %2211 = load i32, ptr %16, align 4, !dbg !99
  %2212 = add nsw i32 %2211, 1, !dbg !99
  store i32 %2212, ptr %16, align 4, !dbg !99
  %2213 = load i32, ptr %16, align 4, !dbg !83
  %2214 = load i32, ptr %6, align 4, !dbg !85
  %2215 = icmp slt i32 %2213, %2214, !dbg !86
  br i1 %2215, label %2216, label %6548, !dbg !87

2216:                                             ; preds = %2210
  %2217 = load i32, ptr %16, align 4, !dbg !88
  %2218 = add nsw i32 %2217, 1, !dbg !90
  %2219 = load i32, ptr %16, align 4, !dbg !91
  %2220 = sext i32 %2219 to i64, !dbg !92
  %2221 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2220, !dbg !92
  store i32 %2218, ptr %2221, align 8, !dbg !93
  %2222 = load i32, ptr %16, align 4, !dbg !94
  %2223 = sext i32 %2222 to i64, !dbg !95
  %2224 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2223, !dbg !95
  %2225 = getelementptr inbounds %struct.d, ptr %2224, i32 0, i32 1, !dbg !96
  %2226 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2225), !dbg !97
  br label %2227, !dbg !98

2227:                                             ; preds = %2216
  %2228 = load i32, ptr %16, align 4, !dbg !99
  %2229 = add nsw i32 %2228, 1, !dbg !99
  store i32 %2229, ptr %16, align 4, !dbg !99
  %2230 = load i32, ptr %16, align 4, !dbg !83
  %2231 = load i32, ptr %6, align 4, !dbg !85
  %2232 = icmp slt i32 %2230, %2231, !dbg !86
  br i1 %2232, label %2233, label %6548, !dbg !87

2233:                                             ; preds = %2227
  %2234 = load i32, ptr %16, align 4, !dbg !88
  %2235 = add nsw i32 %2234, 1, !dbg !90
  %2236 = load i32, ptr %16, align 4, !dbg !91
  %2237 = sext i32 %2236 to i64, !dbg !92
  %2238 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2237, !dbg !92
  store i32 %2235, ptr %2238, align 8, !dbg !93
  %2239 = load i32, ptr %16, align 4, !dbg !94
  %2240 = sext i32 %2239 to i64, !dbg !95
  %2241 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2240, !dbg !95
  %2242 = getelementptr inbounds %struct.d, ptr %2241, i32 0, i32 1, !dbg !96
  %2243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2242), !dbg !97
  br label %2244, !dbg !98

2244:                                             ; preds = %2233
  %2245 = load i32, ptr %16, align 4, !dbg !99
  %2246 = add nsw i32 %2245, 1, !dbg !99
  store i32 %2246, ptr %16, align 4, !dbg !99
  %2247 = load i32, ptr %16, align 4, !dbg !83
  %2248 = load i32, ptr %6, align 4, !dbg !85
  %2249 = icmp slt i32 %2247, %2248, !dbg !86
  br i1 %2249, label %2250, label %6548, !dbg !87

2250:                                             ; preds = %2244
  %2251 = load i32, ptr %16, align 4, !dbg !88
  %2252 = add nsw i32 %2251, 1, !dbg !90
  %2253 = load i32, ptr %16, align 4, !dbg !91
  %2254 = sext i32 %2253 to i64, !dbg !92
  %2255 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2254, !dbg !92
  store i32 %2252, ptr %2255, align 8, !dbg !93
  %2256 = load i32, ptr %16, align 4, !dbg !94
  %2257 = sext i32 %2256 to i64, !dbg !95
  %2258 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2257, !dbg !95
  %2259 = getelementptr inbounds %struct.d, ptr %2258, i32 0, i32 1, !dbg !96
  %2260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2259), !dbg !97
  br label %2261, !dbg !98

2261:                                             ; preds = %2250
  %2262 = load i32, ptr %16, align 4, !dbg !99
  %2263 = add nsw i32 %2262, 1, !dbg !99
  store i32 %2263, ptr %16, align 4, !dbg !99
  %2264 = load i32, ptr %16, align 4, !dbg !83
  %2265 = load i32, ptr %6, align 4, !dbg !85
  %2266 = icmp slt i32 %2264, %2265, !dbg !86
  br i1 %2266, label %2267, label %6548, !dbg !87

2267:                                             ; preds = %2261
  %2268 = load i32, ptr %16, align 4, !dbg !88
  %2269 = add nsw i32 %2268, 1, !dbg !90
  %2270 = load i32, ptr %16, align 4, !dbg !91
  %2271 = sext i32 %2270 to i64, !dbg !92
  %2272 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2271, !dbg !92
  store i32 %2269, ptr %2272, align 8, !dbg !93
  %2273 = load i32, ptr %16, align 4, !dbg !94
  %2274 = sext i32 %2273 to i64, !dbg !95
  %2275 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2274, !dbg !95
  %2276 = getelementptr inbounds %struct.d, ptr %2275, i32 0, i32 1, !dbg !96
  %2277 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2276), !dbg !97
  br label %2278, !dbg !98

2278:                                             ; preds = %2267
  %2279 = load i32, ptr %16, align 4, !dbg !99
  %2280 = add nsw i32 %2279, 1, !dbg !99
  store i32 %2280, ptr %16, align 4, !dbg !99
  %2281 = load i32, ptr %16, align 4, !dbg !83
  %2282 = load i32, ptr %6, align 4, !dbg !85
  %2283 = icmp slt i32 %2281, %2282, !dbg !86
  br i1 %2283, label %2284, label %6548, !dbg !87

2284:                                             ; preds = %2278
  %2285 = load i32, ptr %16, align 4, !dbg !88
  %2286 = add nsw i32 %2285, 1, !dbg !90
  %2287 = load i32, ptr %16, align 4, !dbg !91
  %2288 = sext i32 %2287 to i64, !dbg !92
  %2289 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2288, !dbg !92
  store i32 %2286, ptr %2289, align 8, !dbg !93
  %2290 = load i32, ptr %16, align 4, !dbg !94
  %2291 = sext i32 %2290 to i64, !dbg !95
  %2292 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2291, !dbg !95
  %2293 = getelementptr inbounds %struct.d, ptr %2292, i32 0, i32 1, !dbg !96
  %2294 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2293), !dbg !97
  br label %2295, !dbg !98

2295:                                             ; preds = %2284
  %2296 = load i32, ptr %16, align 4, !dbg !99
  %2297 = add nsw i32 %2296, 1, !dbg !99
  store i32 %2297, ptr %16, align 4, !dbg !99
  %2298 = load i32, ptr %16, align 4, !dbg !83
  %2299 = load i32, ptr %6, align 4, !dbg !85
  %2300 = icmp slt i32 %2298, %2299, !dbg !86
  br i1 %2300, label %2301, label %6548, !dbg !87

2301:                                             ; preds = %2295
  %2302 = load i32, ptr %16, align 4, !dbg !88
  %2303 = add nsw i32 %2302, 1, !dbg !90
  %2304 = load i32, ptr %16, align 4, !dbg !91
  %2305 = sext i32 %2304 to i64, !dbg !92
  %2306 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2305, !dbg !92
  store i32 %2303, ptr %2306, align 8, !dbg !93
  %2307 = load i32, ptr %16, align 4, !dbg !94
  %2308 = sext i32 %2307 to i64, !dbg !95
  %2309 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2308, !dbg !95
  %2310 = getelementptr inbounds %struct.d, ptr %2309, i32 0, i32 1, !dbg !96
  %2311 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2310), !dbg !97
  br label %2312, !dbg !98

2312:                                             ; preds = %2301
  %2313 = load i32, ptr %16, align 4, !dbg !99
  %2314 = add nsw i32 %2313, 1, !dbg !99
  store i32 %2314, ptr %16, align 4, !dbg !99
  %2315 = load i32, ptr %16, align 4, !dbg !83
  %2316 = load i32, ptr %6, align 4, !dbg !85
  %2317 = icmp slt i32 %2315, %2316, !dbg !86
  br i1 %2317, label %2318, label %6548, !dbg !87

2318:                                             ; preds = %2312
  %2319 = load i32, ptr %16, align 4, !dbg !88
  %2320 = add nsw i32 %2319, 1, !dbg !90
  %2321 = load i32, ptr %16, align 4, !dbg !91
  %2322 = sext i32 %2321 to i64, !dbg !92
  %2323 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2322, !dbg !92
  store i32 %2320, ptr %2323, align 8, !dbg !93
  %2324 = load i32, ptr %16, align 4, !dbg !94
  %2325 = sext i32 %2324 to i64, !dbg !95
  %2326 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2325, !dbg !95
  %2327 = getelementptr inbounds %struct.d, ptr %2326, i32 0, i32 1, !dbg !96
  %2328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2327), !dbg !97
  br label %2329, !dbg !98

2329:                                             ; preds = %2318
  %2330 = load i32, ptr %16, align 4, !dbg !99
  %2331 = add nsw i32 %2330, 1, !dbg !99
  store i32 %2331, ptr %16, align 4, !dbg !99
  %2332 = load i32, ptr %16, align 4, !dbg !83
  %2333 = load i32, ptr %6, align 4, !dbg !85
  %2334 = icmp slt i32 %2332, %2333, !dbg !86
  br i1 %2334, label %2335, label %6548, !dbg !87

2335:                                             ; preds = %2329
  %2336 = load i32, ptr %16, align 4, !dbg !88
  %2337 = add nsw i32 %2336, 1, !dbg !90
  %2338 = load i32, ptr %16, align 4, !dbg !91
  %2339 = sext i32 %2338 to i64, !dbg !92
  %2340 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2339, !dbg !92
  store i32 %2337, ptr %2340, align 8, !dbg !93
  %2341 = load i32, ptr %16, align 4, !dbg !94
  %2342 = sext i32 %2341 to i64, !dbg !95
  %2343 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2342, !dbg !95
  %2344 = getelementptr inbounds %struct.d, ptr %2343, i32 0, i32 1, !dbg !96
  %2345 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2344), !dbg !97
  br label %2346, !dbg !98

2346:                                             ; preds = %2335
  %2347 = load i32, ptr %16, align 4, !dbg !99
  %2348 = add nsw i32 %2347, 1, !dbg !99
  store i32 %2348, ptr %16, align 4, !dbg !99
  %2349 = load i32, ptr %16, align 4, !dbg !83
  %2350 = load i32, ptr %6, align 4, !dbg !85
  %2351 = icmp slt i32 %2349, %2350, !dbg !86
  br i1 %2351, label %2352, label %6548, !dbg !87

2352:                                             ; preds = %2346
  %2353 = load i32, ptr %16, align 4, !dbg !88
  %2354 = add nsw i32 %2353, 1, !dbg !90
  %2355 = load i32, ptr %16, align 4, !dbg !91
  %2356 = sext i32 %2355 to i64, !dbg !92
  %2357 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2356, !dbg !92
  store i32 %2354, ptr %2357, align 8, !dbg !93
  %2358 = load i32, ptr %16, align 4, !dbg !94
  %2359 = sext i32 %2358 to i64, !dbg !95
  %2360 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2359, !dbg !95
  %2361 = getelementptr inbounds %struct.d, ptr %2360, i32 0, i32 1, !dbg !96
  %2362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2361), !dbg !97
  br label %2363, !dbg !98

2363:                                             ; preds = %2352
  %2364 = load i32, ptr %16, align 4, !dbg !99
  %2365 = add nsw i32 %2364, 1, !dbg !99
  store i32 %2365, ptr %16, align 4, !dbg !99
  %2366 = load i32, ptr %16, align 4, !dbg !83
  %2367 = load i32, ptr %6, align 4, !dbg !85
  %2368 = icmp slt i32 %2366, %2367, !dbg !86
  br i1 %2368, label %2369, label %6548, !dbg !87

2369:                                             ; preds = %2363
  %2370 = load i32, ptr %16, align 4, !dbg !88
  %2371 = add nsw i32 %2370, 1, !dbg !90
  %2372 = load i32, ptr %16, align 4, !dbg !91
  %2373 = sext i32 %2372 to i64, !dbg !92
  %2374 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2373, !dbg !92
  store i32 %2371, ptr %2374, align 8, !dbg !93
  %2375 = load i32, ptr %16, align 4, !dbg !94
  %2376 = sext i32 %2375 to i64, !dbg !95
  %2377 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2376, !dbg !95
  %2378 = getelementptr inbounds %struct.d, ptr %2377, i32 0, i32 1, !dbg !96
  %2379 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2378), !dbg !97
  br label %2380, !dbg !98

2380:                                             ; preds = %2369
  %2381 = load i32, ptr %16, align 4, !dbg !99
  %2382 = add nsw i32 %2381, 1, !dbg !99
  store i32 %2382, ptr %16, align 4, !dbg !99
  %2383 = load i32, ptr %16, align 4, !dbg !83
  %2384 = load i32, ptr %6, align 4, !dbg !85
  %2385 = icmp slt i32 %2383, %2384, !dbg !86
  br i1 %2385, label %2386, label %6548, !dbg !87

2386:                                             ; preds = %2380
  %2387 = load i32, ptr %16, align 4, !dbg !88
  %2388 = add nsw i32 %2387, 1, !dbg !90
  %2389 = load i32, ptr %16, align 4, !dbg !91
  %2390 = sext i32 %2389 to i64, !dbg !92
  %2391 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2390, !dbg !92
  store i32 %2388, ptr %2391, align 8, !dbg !93
  %2392 = load i32, ptr %16, align 4, !dbg !94
  %2393 = sext i32 %2392 to i64, !dbg !95
  %2394 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2393, !dbg !95
  %2395 = getelementptr inbounds %struct.d, ptr %2394, i32 0, i32 1, !dbg !96
  %2396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2395), !dbg !97
  br label %2397, !dbg !98

2397:                                             ; preds = %2386
  %2398 = load i32, ptr %16, align 4, !dbg !99
  %2399 = add nsw i32 %2398, 1, !dbg !99
  store i32 %2399, ptr %16, align 4, !dbg !99
  %2400 = load i32, ptr %16, align 4, !dbg !83
  %2401 = load i32, ptr %6, align 4, !dbg !85
  %2402 = icmp slt i32 %2400, %2401, !dbg !86
  br i1 %2402, label %2403, label %6548, !dbg !87

2403:                                             ; preds = %2397
  %2404 = load i32, ptr %16, align 4, !dbg !88
  %2405 = add nsw i32 %2404, 1, !dbg !90
  %2406 = load i32, ptr %16, align 4, !dbg !91
  %2407 = sext i32 %2406 to i64, !dbg !92
  %2408 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2407, !dbg !92
  store i32 %2405, ptr %2408, align 8, !dbg !93
  %2409 = load i32, ptr %16, align 4, !dbg !94
  %2410 = sext i32 %2409 to i64, !dbg !95
  %2411 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2410, !dbg !95
  %2412 = getelementptr inbounds %struct.d, ptr %2411, i32 0, i32 1, !dbg !96
  %2413 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2412), !dbg !97
  br label %2414, !dbg !98

2414:                                             ; preds = %2403
  %2415 = load i32, ptr %16, align 4, !dbg !99
  %2416 = add nsw i32 %2415, 1, !dbg !99
  store i32 %2416, ptr %16, align 4, !dbg !99
  %2417 = load i32, ptr %16, align 4, !dbg !83
  %2418 = load i32, ptr %6, align 4, !dbg !85
  %2419 = icmp slt i32 %2417, %2418, !dbg !86
  br i1 %2419, label %2420, label %6548, !dbg !87

2420:                                             ; preds = %2414
  %2421 = load i32, ptr %16, align 4, !dbg !88
  %2422 = add nsw i32 %2421, 1, !dbg !90
  %2423 = load i32, ptr %16, align 4, !dbg !91
  %2424 = sext i32 %2423 to i64, !dbg !92
  %2425 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2424, !dbg !92
  store i32 %2422, ptr %2425, align 8, !dbg !93
  %2426 = load i32, ptr %16, align 4, !dbg !94
  %2427 = sext i32 %2426 to i64, !dbg !95
  %2428 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2427, !dbg !95
  %2429 = getelementptr inbounds %struct.d, ptr %2428, i32 0, i32 1, !dbg !96
  %2430 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2429), !dbg !97
  br label %2431, !dbg !98

2431:                                             ; preds = %2420
  %2432 = load i32, ptr %16, align 4, !dbg !99
  %2433 = add nsw i32 %2432, 1, !dbg !99
  store i32 %2433, ptr %16, align 4, !dbg !99
  %2434 = load i32, ptr %16, align 4, !dbg !83
  %2435 = load i32, ptr %6, align 4, !dbg !85
  %2436 = icmp slt i32 %2434, %2435, !dbg !86
  br i1 %2436, label %2437, label %6548, !dbg !87

2437:                                             ; preds = %2431
  %2438 = load i32, ptr %16, align 4, !dbg !88
  %2439 = add nsw i32 %2438, 1, !dbg !90
  %2440 = load i32, ptr %16, align 4, !dbg !91
  %2441 = sext i32 %2440 to i64, !dbg !92
  %2442 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2441, !dbg !92
  store i32 %2439, ptr %2442, align 8, !dbg !93
  %2443 = load i32, ptr %16, align 4, !dbg !94
  %2444 = sext i32 %2443 to i64, !dbg !95
  %2445 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2444, !dbg !95
  %2446 = getelementptr inbounds %struct.d, ptr %2445, i32 0, i32 1, !dbg !96
  %2447 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2446), !dbg !97
  br label %2448, !dbg !98

2448:                                             ; preds = %2437
  %2449 = load i32, ptr %16, align 4, !dbg !99
  %2450 = add nsw i32 %2449, 1, !dbg !99
  store i32 %2450, ptr %16, align 4, !dbg !99
  %2451 = load i32, ptr %16, align 4, !dbg !83
  %2452 = load i32, ptr %6, align 4, !dbg !85
  %2453 = icmp slt i32 %2451, %2452, !dbg !86
  br i1 %2453, label %2454, label %6548, !dbg !87

2454:                                             ; preds = %2448
  %2455 = load i32, ptr %16, align 4, !dbg !88
  %2456 = add nsw i32 %2455, 1, !dbg !90
  %2457 = load i32, ptr %16, align 4, !dbg !91
  %2458 = sext i32 %2457 to i64, !dbg !92
  %2459 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2458, !dbg !92
  store i32 %2456, ptr %2459, align 8, !dbg !93
  %2460 = load i32, ptr %16, align 4, !dbg !94
  %2461 = sext i32 %2460 to i64, !dbg !95
  %2462 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2461, !dbg !95
  %2463 = getelementptr inbounds %struct.d, ptr %2462, i32 0, i32 1, !dbg !96
  %2464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2463), !dbg !97
  br label %2465, !dbg !98

2465:                                             ; preds = %2454
  %2466 = load i32, ptr %16, align 4, !dbg !99
  %2467 = add nsw i32 %2466, 1, !dbg !99
  store i32 %2467, ptr %16, align 4, !dbg !99
  %2468 = load i32, ptr %16, align 4, !dbg !83
  %2469 = load i32, ptr %6, align 4, !dbg !85
  %2470 = icmp slt i32 %2468, %2469, !dbg !86
  br i1 %2470, label %2471, label %6548, !dbg !87

2471:                                             ; preds = %2465
  %2472 = load i32, ptr %16, align 4, !dbg !88
  %2473 = add nsw i32 %2472, 1, !dbg !90
  %2474 = load i32, ptr %16, align 4, !dbg !91
  %2475 = sext i32 %2474 to i64, !dbg !92
  %2476 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2475, !dbg !92
  store i32 %2473, ptr %2476, align 8, !dbg !93
  %2477 = load i32, ptr %16, align 4, !dbg !94
  %2478 = sext i32 %2477 to i64, !dbg !95
  %2479 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2478, !dbg !95
  %2480 = getelementptr inbounds %struct.d, ptr %2479, i32 0, i32 1, !dbg !96
  %2481 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2480), !dbg !97
  br label %2482, !dbg !98

2482:                                             ; preds = %2471
  %2483 = load i32, ptr %16, align 4, !dbg !99
  %2484 = add nsw i32 %2483, 1, !dbg !99
  store i32 %2484, ptr %16, align 4, !dbg !99
  %2485 = load i32, ptr %16, align 4, !dbg !83
  %2486 = load i32, ptr %6, align 4, !dbg !85
  %2487 = icmp slt i32 %2485, %2486, !dbg !86
  br i1 %2487, label %2488, label %6548, !dbg !87

2488:                                             ; preds = %2482
  %2489 = load i32, ptr %16, align 4, !dbg !88
  %2490 = add nsw i32 %2489, 1, !dbg !90
  %2491 = load i32, ptr %16, align 4, !dbg !91
  %2492 = sext i32 %2491 to i64, !dbg !92
  %2493 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2492, !dbg !92
  store i32 %2490, ptr %2493, align 8, !dbg !93
  %2494 = load i32, ptr %16, align 4, !dbg !94
  %2495 = sext i32 %2494 to i64, !dbg !95
  %2496 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2495, !dbg !95
  %2497 = getelementptr inbounds %struct.d, ptr %2496, i32 0, i32 1, !dbg !96
  %2498 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2497), !dbg !97
  br label %2499, !dbg !98

2499:                                             ; preds = %2488
  %2500 = load i32, ptr %16, align 4, !dbg !99
  %2501 = add nsw i32 %2500, 1, !dbg !99
  store i32 %2501, ptr %16, align 4, !dbg !99
  %2502 = load i32, ptr %16, align 4, !dbg !83
  %2503 = load i32, ptr %6, align 4, !dbg !85
  %2504 = icmp slt i32 %2502, %2503, !dbg !86
  br i1 %2504, label %2505, label %6548, !dbg !87

2505:                                             ; preds = %2499
  %2506 = load i32, ptr %16, align 4, !dbg !88
  %2507 = add nsw i32 %2506, 1, !dbg !90
  %2508 = load i32, ptr %16, align 4, !dbg !91
  %2509 = sext i32 %2508 to i64, !dbg !92
  %2510 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2509, !dbg !92
  store i32 %2507, ptr %2510, align 8, !dbg !93
  %2511 = load i32, ptr %16, align 4, !dbg !94
  %2512 = sext i32 %2511 to i64, !dbg !95
  %2513 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2512, !dbg !95
  %2514 = getelementptr inbounds %struct.d, ptr %2513, i32 0, i32 1, !dbg !96
  %2515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2514), !dbg !97
  br label %2516, !dbg !98

2516:                                             ; preds = %2505
  %2517 = load i32, ptr %16, align 4, !dbg !99
  %2518 = add nsw i32 %2517, 1, !dbg !99
  store i32 %2518, ptr %16, align 4, !dbg !99
  %2519 = load i32, ptr %16, align 4, !dbg !83
  %2520 = load i32, ptr %6, align 4, !dbg !85
  %2521 = icmp slt i32 %2519, %2520, !dbg !86
  br i1 %2521, label %2522, label %6548, !dbg !87

2522:                                             ; preds = %2516
  %2523 = load i32, ptr %16, align 4, !dbg !88
  %2524 = add nsw i32 %2523, 1, !dbg !90
  %2525 = load i32, ptr %16, align 4, !dbg !91
  %2526 = sext i32 %2525 to i64, !dbg !92
  %2527 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2526, !dbg !92
  store i32 %2524, ptr %2527, align 8, !dbg !93
  %2528 = load i32, ptr %16, align 4, !dbg !94
  %2529 = sext i32 %2528 to i64, !dbg !95
  %2530 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2529, !dbg !95
  %2531 = getelementptr inbounds %struct.d, ptr %2530, i32 0, i32 1, !dbg !96
  %2532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2531), !dbg !97
  br label %2533, !dbg !98

2533:                                             ; preds = %2522
  %2534 = load i32, ptr %16, align 4, !dbg !99
  %2535 = add nsw i32 %2534, 1, !dbg !99
  store i32 %2535, ptr %16, align 4, !dbg !99
  %2536 = load i32, ptr %16, align 4, !dbg !83
  %2537 = load i32, ptr %6, align 4, !dbg !85
  %2538 = icmp slt i32 %2536, %2537, !dbg !86
  br i1 %2538, label %2539, label %6548, !dbg !87

2539:                                             ; preds = %2533
  %2540 = load i32, ptr %16, align 4, !dbg !88
  %2541 = add nsw i32 %2540, 1, !dbg !90
  %2542 = load i32, ptr %16, align 4, !dbg !91
  %2543 = sext i32 %2542 to i64, !dbg !92
  %2544 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2543, !dbg !92
  store i32 %2541, ptr %2544, align 8, !dbg !93
  %2545 = load i32, ptr %16, align 4, !dbg !94
  %2546 = sext i32 %2545 to i64, !dbg !95
  %2547 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2546, !dbg !95
  %2548 = getelementptr inbounds %struct.d, ptr %2547, i32 0, i32 1, !dbg !96
  %2549 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2548), !dbg !97
  br label %2550, !dbg !98

2550:                                             ; preds = %2539
  %2551 = load i32, ptr %16, align 4, !dbg !99
  %2552 = add nsw i32 %2551, 1, !dbg !99
  store i32 %2552, ptr %16, align 4, !dbg !99
  %2553 = load i32, ptr %16, align 4, !dbg !83
  %2554 = load i32, ptr %6, align 4, !dbg !85
  %2555 = icmp slt i32 %2553, %2554, !dbg !86
  br i1 %2555, label %2556, label %6548, !dbg !87

2556:                                             ; preds = %2550
  %2557 = load i32, ptr %16, align 4, !dbg !88
  %2558 = add nsw i32 %2557, 1, !dbg !90
  %2559 = load i32, ptr %16, align 4, !dbg !91
  %2560 = sext i32 %2559 to i64, !dbg !92
  %2561 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2560, !dbg !92
  store i32 %2558, ptr %2561, align 8, !dbg !93
  %2562 = load i32, ptr %16, align 4, !dbg !94
  %2563 = sext i32 %2562 to i64, !dbg !95
  %2564 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2563, !dbg !95
  %2565 = getelementptr inbounds %struct.d, ptr %2564, i32 0, i32 1, !dbg !96
  %2566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2565), !dbg !97
  br label %2567, !dbg !98

2567:                                             ; preds = %2556
  %2568 = load i32, ptr %16, align 4, !dbg !99
  %2569 = add nsw i32 %2568, 1, !dbg !99
  store i32 %2569, ptr %16, align 4, !dbg !99
  %2570 = load i32, ptr %16, align 4, !dbg !83
  %2571 = load i32, ptr %6, align 4, !dbg !85
  %2572 = icmp slt i32 %2570, %2571, !dbg !86
  br i1 %2572, label %2573, label %6548, !dbg !87

2573:                                             ; preds = %2567
  %2574 = load i32, ptr %16, align 4, !dbg !88
  %2575 = add nsw i32 %2574, 1, !dbg !90
  %2576 = load i32, ptr %16, align 4, !dbg !91
  %2577 = sext i32 %2576 to i64, !dbg !92
  %2578 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2577, !dbg !92
  store i32 %2575, ptr %2578, align 8, !dbg !93
  %2579 = load i32, ptr %16, align 4, !dbg !94
  %2580 = sext i32 %2579 to i64, !dbg !95
  %2581 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2580, !dbg !95
  %2582 = getelementptr inbounds %struct.d, ptr %2581, i32 0, i32 1, !dbg !96
  %2583 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2582), !dbg !97
  br label %2584, !dbg !98

2584:                                             ; preds = %2573
  %2585 = load i32, ptr %16, align 4, !dbg !99
  %2586 = add nsw i32 %2585, 1, !dbg !99
  store i32 %2586, ptr %16, align 4, !dbg !99
  %2587 = load i32, ptr %16, align 4, !dbg !83
  %2588 = load i32, ptr %6, align 4, !dbg !85
  %2589 = icmp slt i32 %2587, %2588, !dbg !86
  br i1 %2589, label %2590, label %6548, !dbg !87

2590:                                             ; preds = %2584
  %2591 = load i32, ptr %16, align 4, !dbg !88
  %2592 = add nsw i32 %2591, 1, !dbg !90
  %2593 = load i32, ptr %16, align 4, !dbg !91
  %2594 = sext i32 %2593 to i64, !dbg !92
  %2595 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2594, !dbg !92
  store i32 %2592, ptr %2595, align 8, !dbg !93
  %2596 = load i32, ptr %16, align 4, !dbg !94
  %2597 = sext i32 %2596 to i64, !dbg !95
  %2598 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2597, !dbg !95
  %2599 = getelementptr inbounds %struct.d, ptr %2598, i32 0, i32 1, !dbg !96
  %2600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2599), !dbg !97
  br label %2601, !dbg !98

2601:                                             ; preds = %2590
  %2602 = load i32, ptr %16, align 4, !dbg !99
  %2603 = add nsw i32 %2602, 1, !dbg !99
  store i32 %2603, ptr %16, align 4, !dbg !99
  %2604 = load i32, ptr %16, align 4, !dbg !83
  %2605 = load i32, ptr %6, align 4, !dbg !85
  %2606 = icmp slt i32 %2604, %2605, !dbg !86
  br i1 %2606, label %2607, label %6548, !dbg !87

2607:                                             ; preds = %2601
  %2608 = load i32, ptr %16, align 4, !dbg !88
  %2609 = add nsw i32 %2608, 1, !dbg !90
  %2610 = load i32, ptr %16, align 4, !dbg !91
  %2611 = sext i32 %2610 to i64, !dbg !92
  %2612 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2611, !dbg !92
  store i32 %2609, ptr %2612, align 8, !dbg !93
  %2613 = load i32, ptr %16, align 4, !dbg !94
  %2614 = sext i32 %2613 to i64, !dbg !95
  %2615 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2614, !dbg !95
  %2616 = getelementptr inbounds %struct.d, ptr %2615, i32 0, i32 1, !dbg !96
  %2617 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2616), !dbg !97
  br label %2618, !dbg !98

2618:                                             ; preds = %2607
  %2619 = load i32, ptr %16, align 4, !dbg !99
  %2620 = add nsw i32 %2619, 1, !dbg !99
  store i32 %2620, ptr %16, align 4, !dbg !99
  %2621 = load i32, ptr %16, align 4, !dbg !83
  %2622 = load i32, ptr %6, align 4, !dbg !85
  %2623 = icmp slt i32 %2621, %2622, !dbg !86
  br i1 %2623, label %2624, label %6548, !dbg !87

2624:                                             ; preds = %2618
  %2625 = load i32, ptr %16, align 4, !dbg !88
  %2626 = add nsw i32 %2625, 1, !dbg !90
  %2627 = load i32, ptr %16, align 4, !dbg !91
  %2628 = sext i32 %2627 to i64, !dbg !92
  %2629 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2628, !dbg !92
  store i32 %2626, ptr %2629, align 8, !dbg !93
  %2630 = load i32, ptr %16, align 4, !dbg !94
  %2631 = sext i32 %2630 to i64, !dbg !95
  %2632 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2631, !dbg !95
  %2633 = getelementptr inbounds %struct.d, ptr %2632, i32 0, i32 1, !dbg !96
  %2634 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2633), !dbg !97
  br label %2635, !dbg !98

2635:                                             ; preds = %2624
  %2636 = load i32, ptr %16, align 4, !dbg !99
  %2637 = add nsw i32 %2636, 1, !dbg !99
  store i32 %2637, ptr %16, align 4, !dbg !99
  %2638 = load i32, ptr %16, align 4, !dbg !83
  %2639 = load i32, ptr %6, align 4, !dbg !85
  %2640 = icmp slt i32 %2638, %2639, !dbg !86
  br i1 %2640, label %2641, label %6548, !dbg !87

2641:                                             ; preds = %2635
  %2642 = load i32, ptr %16, align 4, !dbg !88
  %2643 = add nsw i32 %2642, 1, !dbg !90
  %2644 = load i32, ptr %16, align 4, !dbg !91
  %2645 = sext i32 %2644 to i64, !dbg !92
  %2646 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2645, !dbg !92
  store i32 %2643, ptr %2646, align 8, !dbg !93
  %2647 = load i32, ptr %16, align 4, !dbg !94
  %2648 = sext i32 %2647 to i64, !dbg !95
  %2649 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2648, !dbg !95
  %2650 = getelementptr inbounds %struct.d, ptr %2649, i32 0, i32 1, !dbg !96
  %2651 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2650), !dbg !97
  br label %2652, !dbg !98

2652:                                             ; preds = %2641
  %2653 = load i32, ptr %16, align 4, !dbg !99
  %2654 = add nsw i32 %2653, 1, !dbg !99
  store i32 %2654, ptr %16, align 4, !dbg !99
  %2655 = load i32, ptr %16, align 4, !dbg !83
  %2656 = load i32, ptr %6, align 4, !dbg !85
  %2657 = icmp slt i32 %2655, %2656, !dbg !86
  br i1 %2657, label %2658, label %6548, !dbg !87

2658:                                             ; preds = %2652
  %2659 = load i32, ptr %16, align 4, !dbg !88
  %2660 = add nsw i32 %2659, 1, !dbg !90
  %2661 = load i32, ptr %16, align 4, !dbg !91
  %2662 = sext i32 %2661 to i64, !dbg !92
  %2663 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2662, !dbg !92
  store i32 %2660, ptr %2663, align 8, !dbg !93
  %2664 = load i32, ptr %16, align 4, !dbg !94
  %2665 = sext i32 %2664 to i64, !dbg !95
  %2666 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2665, !dbg !95
  %2667 = getelementptr inbounds %struct.d, ptr %2666, i32 0, i32 1, !dbg !96
  %2668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2667), !dbg !97
  br label %2669, !dbg !98

2669:                                             ; preds = %2658
  %2670 = load i32, ptr %16, align 4, !dbg !99
  %2671 = add nsw i32 %2670, 1, !dbg !99
  store i32 %2671, ptr %16, align 4, !dbg !99
  %2672 = load i32, ptr %16, align 4, !dbg !83
  %2673 = load i32, ptr %6, align 4, !dbg !85
  %2674 = icmp slt i32 %2672, %2673, !dbg !86
  br i1 %2674, label %2675, label %6548, !dbg !87

2675:                                             ; preds = %2669
  %2676 = load i32, ptr %16, align 4, !dbg !88
  %2677 = add nsw i32 %2676, 1, !dbg !90
  %2678 = load i32, ptr %16, align 4, !dbg !91
  %2679 = sext i32 %2678 to i64, !dbg !92
  %2680 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2679, !dbg !92
  store i32 %2677, ptr %2680, align 8, !dbg !93
  %2681 = load i32, ptr %16, align 4, !dbg !94
  %2682 = sext i32 %2681 to i64, !dbg !95
  %2683 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2682, !dbg !95
  %2684 = getelementptr inbounds %struct.d, ptr %2683, i32 0, i32 1, !dbg !96
  %2685 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2684), !dbg !97
  br label %2686, !dbg !98

2686:                                             ; preds = %2675
  %2687 = load i32, ptr %16, align 4, !dbg !99
  %2688 = add nsw i32 %2687, 1, !dbg !99
  store i32 %2688, ptr %16, align 4, !dbg !99
  %2689 = load i32, ptr %16, align 4, !dbg !83
  %2690 = load i32, ptr %6, align 4, !dbg !85
  %2691 = icmp slt i32 %2689, %2690, !dbg !86
  br i1 %2691, label %2692, label %6548, !dbg !87

2692:                                             ; preds = %2686
  %2693 = load i32, ptr %16, align 4, !dbg !88
  %2694 = add nsw i32 %2693, 1, !dbg !90
  %2695 = load i32, ptr %16, align 4, !dbg !91
  %2696 = sext i32 %2695 to i64, !dbg !92
  %2697 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2696, !dbg !92
  store i32 %2694, ptr %2697, align 8, !dbg !93
  %2698 = load i32, ptr %16, align 4, !dbg !94
  %2699 = sext i32 %2698 to i64, !dbg !95
  %2700 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2699, !dbg !95
  %2701 = getelementptr inbounds %struct.d, ptr %2700, i32 0, i32 1, !dbg !96
  %2702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2701), !dbg !97
  br label %2703, !dbg !98

2703:                                             ; preds = %2692
  %2704 = load i32, ptr %16, align 4, !dbg !99
  %2705 = add nsw i32 %2704, 1, !dbg !99
  store i32 %2705, ptr %16, align 4, !dbg !99
  %2706 = load i32, ptr %16, align 4, !dbg !83
  %2707 = load i32, ptr %6, align 4, !dbg !85
  %2708 = icmp slt i32 %2706, %2707, !dbg !86
  br i1 %2708, label %2709, label %6548, !dbg !87

2709:                                             ; preds = %2703
  %2710 = load i32, ptr %16, align 4, !dbg !88
  %2711 = add nsw i32 %2710, 1, !dbg !90
  %2712 = load i32, ptr %16, align 4, !dbg !91
  %2713 = sext i32 %2712 to i64, !dbg !92
  %2714 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2713, !dbg !92
  store i32 %2711, ptr %2714, align 8, !dbg !93
  %2715 = load i32, ptr %16, align 4, !dbg !94
  %2716 = sext i32 %2715 to i64, !dbg !95
  %2717 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2716, !dbg !95
  %2718 = getelementptr inbounds %struct.d, ptr %2717, i32 0, i32 1, !dbg !96
  %2719 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2718), !dbg !97
  br label %2720, !dbg !98

2720:                                             ; preds = %2709
  %2721 = load i32, ptr %16, align 4, !dbg !99
  %2722 = add nsw i32 %2721, 1, !dbg !99
  store i32 %2722, ptr %16, align 4, !dbg !99
  %2723 = load i32, ptr %16, align 4, !dbg !83
  %2724 = load i32, ptr %6, align 4, !dbg !85
  %2725 = icmp slt i32 %2723, %2724, !dbg !86
  br i1 %2725, label %2726, label %6548, !dbg !87

2726:                                             ; preds = %2720
  %2727 = load i32, ptr %16, align 4, !dbg !88
  %2728 = add nsw i32 %2727, 1, !dbg !90
  %2729 = load i32, ptr %16, align 4, !dbg !91
  %2730 = sext i32 %2729 to i64, !dbg !92
  %2731 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2730, !dbg !92
  store i32 %2728, ptr %2731, align 8, !dbg !93
  %2732 = load i32, ptr %16, align 4, !dbg !94
  %2733 = sext i32 %2732 to i64, !dbg !95
  %2734 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2733, !dbg !95
  %2735 = getelementptr inbounds %struct.d, ptr %2734, i32 0, i32 1, !dbg !96
  %2736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2735), !dbg !97
  br label %2737, !dbg !98

2737:                                             ; preds = %2726
  %2738 = load i32, ptr %16, align 4, !dbg !99
  %2739 = add nsw i32 %2738, 1, !dbg !99
  store i32 %2739, ptr %16, align 4, !dbg !99
  %2740 = load i32, ptr %16, align 4, !dbg !83
  %2741 = load i32, ptr %6, align 4, !dbg !85
  %2742 = icmp slt i32 %2740, %2741, !dbg !86
  br i1 %2742, label %2743, label %6548, !dbg !87

2743:                                             ; preds = %2737
  %2744 = load i32, ptr %16, align 4, !dbg !88
  %2745 = add nsw i32 %2744, 1, !dbg !90
  %2746 = load i32, ptr %16, align 4, !dbg !91
  %2747 = sext i32 %2746 to i64, !dbg !92
  %2748 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2747, !dbg !92
  store i32 %2745, ptr %2748, align 8, !dbg !93
  %2749 = load i32, ptr %16, align 4, !dbg !94
  %2750 = sext i32 %2749 to i64, !dbg !95
  %2751 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2750, !dbg !95
  %2752 = getelementptr inbounds %struct.d, ptr %2751, i32 0, i32 1, !dbg !96
  %2753 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2752), !dbg !97
  br label %2754, !dbg !98

2754:                                             ; preds = %2743
  %2755 = load i32, ptr %16, align 4, !dbg !99
  %2756 = add nsw i32 %2755, 1, !dbg !99
  store i32 %2756, ptr %16, align 4, !dbg !99
  %2757 = load i32, ptr %16, align 4, !dbg !83
  %2758 = load i32, ptr %6, align 4, !dbg !85
  %2759 = icmp slt i32 %2757, %2758, !dbg !86
  br i1 %2759, label %2760, label %6548, !dbg !87

2760:                                             ; preds = %2754
  %2761 = load i32, ptr %16, align 4, !dbg !88
  %2762 = add nsw i32 %2761, 1, !dbg !90
  %2763 = load i32, ptr %16, align 4, !dbg !91
  %2764 = sext i32 %2763 to i64, !dbg !92
  %2765 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2764, !dbg !92
  store i32 %2762, ptr %2765, align 8, !dbg !93
  %2766 = load i32, ptr %16, align 4, !dbg !94
  %2767 = sext i32 %2766 to i64, !dbg !95
  %2768 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2767, !dbg !95
  %2769 = getelementptr inbounds %struct.d, ptr %2768, i32 0, i32 1, !dbg !96
  %2770 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2769), !dbg !97
  br label %2771, !dbg !98

2771:                                             ; preds = %2760
  %2772 = load i32, ptr %16, align 4, !dbg !99
  %2773 = add nsw i32 %2772, 1, !dbg !99
  store i32 %2773, ptr %16, align 4, !dbg !99
  %2774 = load i32, ptr %16, align 4, !dbg !83
  %2775 = load i32, ptr %6, align 4, !dbg !85
  %2776 = icmp slt i32 %2774, %2775, !dbg !86
  br i1 %2776, label %2777, label %6548, !dbg !87

2777:                                             ; preds = %2771
  %2778 = load i32, ptr %16, align 4, !dbg !88
  %2779 = add nsw i32 %2778, 1, !dbg !90
  %2780 = load i32, ptr %16, align 4, !dbg !91
  %2781 = sext i32 %2780 to i64, !dbg !92
  %2782 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2781, !dbg !92
  store i32 %2779, ptr %2782, align 8, !dbg !93
  %2783 = load i32, ptr %16, align 4, !dbg !94
  %2784 = sext i32 %2783 to i64, !dbg !95
  %2785 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2784, !dbg !95
  %2786 = getelementptr inbounds %struct.d, ptr %2785, i32 0, i32 1, !dbg !96
  %2787 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2786), !dbg !97
  br label %2788, !dbg !98

2788:                                             ; preds = %2777
  %2789 = load i32, ptr %16, align 4, !dbg !99
  %2790 = add nsw i32 %2789, 1, !dbg !99
  store i32 %2790, ptr %16, align 4, !dbg !99
  %2791 = load i32, ptr %16, align 4, !dbg !83
  %2792 = load i32, ptr %6, align 4, !dbg !85
  %2793 = icmp slt i32 %2791, %2792, !dbg !86
  br i1 %2793, label %2794, label %6548, !dbg !87

2794:                                             ; preds = %2788
  %2795 = load i32, ptr %16, align 4, !dbg !88
  %2796 = add nsw i32 %2795, 1, !dbg !90
  %2797 = load i32, ptr %16, align 4, !dbg !91
  %2798 = sext i32 %2797 to i64, !dbg !92
  %2799 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2798, !dbg !92
  store i32 %2796, ptr %2799, align 8, !dbg !93
  %2800 = load i32, ptr %16, align 4, !dbg !94
  %2801 = sext i32 %2800 to i64, !dbg !95
  %2802 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2801, !dbg !95
  %2803 = getelementptr inbounds %struct.d, ptr %2802, i32 0, i32 1, !dbg !96
  %2804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2803), !dbg !97
  br label %2805, !dbg !98

2805:                                             ; preds = %2794
  %2806 = load i32, ptr %16, align 4, !dbg !99
  %2807 = add nsw i32 %2806, 1, !dbg !99
  store i32 %2807, ptr %16, align 4, !dbg !99
  %2808 = load i32, ptr %16, align 4, !dbg !83
  %2809 = load i32, ptr %6, align 4, !dbg !85
  %2810 = icmp slt i32 %2808, %2809, !dbg !86
  br i1 %2810, label %2811, label %6548, !dbg !87

2811:                                             ; preds = %2805
  %2812 = load i32, ptr %16, align 4, !dbg !88
  %2813 = add nsw i32 %2812, 1, !dbg !90
  %2814 = load i32, ptr %16, align 4, !dbg !91
  %2815 = sext i32 %2814 to i64, !dbg !92
  %2816 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2815, !dbg !92
  store i32 %2813, ptr %2816, align 8, !dbg !93
  %2817 = load i32, ptr %16, align 4, !dbg !94
  %2818 = sext i32 %2817 to i64, !dbg !95
  %2819 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2818, !dbg !95
  %2820 = getelementptr inbounds %struct.d, ptr %2819, i32 0, i32 1, !dbg !96
  %2821 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2820), !dbg !97
  br label %2822, !dbg !98

2822:                                             ; preds = %2811
  %2823 = load i32, ptr %16, align 4, !dbg !99
  %2824 = add nsw i32 %2823, 1, !dbg !99
  store i32 %2824, ptr %16, align 4, !dbg !99
  %2825 = load i32, ptr %16, align 4, !dbg !83
  %2826 = load i32, ptr %6, align 4, !dbg !85
  %2827 = icmp slt i32 %2825, %2826, !dbg !86
  br i1 %2827, label %2828, label %6548, !dbg !87

2828:                                             ; preds = %2822
  %2829 = load i32, ptr %16, align 4, !dbg !88
  %2830 = add nsw i32 %2829, 1, !dbg !90
  %2831 = load i32, ptr %16, align 4, !dbg !91
  %2832 = sext i32 %2831 to i64, !dbg !92
  %2833 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2832, !dbg !92
  store i32 %2830, ptr %2833, align 8, !dbg !93
  %2834 = load i32, ptr %16, align 4, !dbg !94
  %2835 = sext i32 %2834 to i64, !dbg !95
  %2836 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2835, !dbg !95
  %2837 = getelementptr inbounds %struct.d, ptr %2836, i32 0, i32 1, !dbg !96
  %2838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2837), !dbg !97
  br label %2839, !dbg !98

2839:                                             ; preds = %2828
  %2840 = load i32, ptr %16, align 4, !dbg !99
  %2841 = add nsw i32 %2840, 1, !dbg !99
  store i32 %2841, ptr %16, align 4, !dbg !99
  %2842 = load i32, ptr %16, align 4, !dbg !83
  %2843 = load i32, ptr %6, align 4, !dbg !85
  %2844 = icmp slt i32 %2842, %2843, !dbg !86
  br i1 %2844, label %2845, label %6548, !dbg !87

2845:                                             ; preds = %2839
  %2846 = load i32, ptr %16, align 4, !dbg !88
  %2847 = add nsw i32 %2846, 1, !dbg !90
  %2848 = load i32, ptr %16, align 4, !dbg !91
  %2849 = sext i32 %2848 to i64, !dbg !92
  %2850 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2849, !dbg !92
  store i32 %2847, ptr %2850, align 8, !dbg !93
  %2851 = load i32, ptr %16, align 4, !dbg !94
  %2852 = sext i32 %2851 to i64, !dbg !95
  %2853 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2852, !dbg !95
  %2854 = getelementptr inbounds %struct.d, ptr %2853, i32 0, i32 1, !dbg !96
  %2855 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2854), !dbg !97
  br label %2856, !dbg !98

2856:                                             ; preds = %2845
  %2857 = load i32, ptr %16, align 4, !dbg !99
  %2858 = add nsw i32 %2857, 1, !dbg !99
  store i32 %2858, ptr %16, align 4, !dbg !99
  %2859 = load i32, ptr %16, align 4, !dbg !83
  %2860 = load i32, ptr %6, align 4, !dbg !85
  %2861 = icmp slt i32 %2859, %2860, !dbg !86
  br i1 %2861, label %2862, label %6548, !dbg !87

2862:                                             ; preds = %2856
  %2863 = load i32, ptr %16, align 4, !dbg !88
  %2864 = add nsw i32 %2863, 1, !dbg !90
  %2865 = load i32, ptr %16, align 4, !dbg !91
  %2866 = sext i32 %2865 to i64, !dbg !92
  %2867 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2866, !dbg !92
  store i32 %2864, ptr %2867, align 8, !dbg !93
  %2868 = load i32, ptr %16, align 4, !dbg !94
  %2869 = sext i32 %2868 to i64, !dbg !95
  %2870 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2869, !dbg !95
  %2871 = getelementptr inbounds %struct.d, ptr %2870, i32 0, i32 1, !dbg !96
  %2872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2871), !dbg !97
  br label %2873, !dbg !98

2873:                                             ; preds = %2862
  %2874 = load i32, ptr %16, align 4, !dbg !99
  %2875 = add nsw i32 %2874, 1, !dbg !99
  store i32 %2875, ptr %16, align 4, !dbg !99
  %2876 = load i32, ptr %16, align 4, !dbg !83
  %2877 = load i32, ptr %6, align 4, !dbg !85
  %2878 = icmp slt i32 %2876, %2877, !dbg !86
  br i1 %2878, label %2879, label %6548, !dbg !87

2879:                                             ; preds = %2873
  %2880 = load i32, ptr %16, align 4, !dbg !88
  %2881 = add nsw i32 %2880, 1, !dbg !90
  %2882 = load i32, ptr %16, align 4, !dbg !91
  %2883 = sext i32 %2882 to i64, !dbg !92
  %2884 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2883, !dbg !92
  store i32 %2881, ptr %2884, align 8, !dbg !93
  %2885 = load i32, ptr %16, align 4, !dbg !94
  %2886 = sext i32 %2885 to i64, !dbg !95
  %2887 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2886, !dbg !95
  %2888 = getelementptr inbounds %struct.d, ptr %2887, i32 0, i32 1, !dbg !96
  %2889 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2888), !dbg !97
  br label %2890, !dbg !98

2890:                                             ; preds = %2879
  %2891 = load i32, ptr %16, align 4, !dbg !99
  %2892 = add nsw i32 %2891, 1, !dbg !99
  store i32 %2892, ptr %16, align 4, !dbg !99
  %2893 = load i32, ptr %16, align 4, !dbg !83
  %2894 = load i32, ptr %6, align 4, !dbg !85
  %2895 = icmp slt i32 %2893, %2894, !dbg !86
  br i1 %2895, label %2896, label %6548, !dbg !87

2896:                                             ; preds = %2890
  %2897 = load i32, ptr %16, align 4, !dbg !88
  %2898 = add nsw i32 %2897, 1, !dbg !90
  %2899 = load i32, ptr %16, align 4, !dbg !91
  %2900 = sext i32 %2899 to i64, !dbg !92
  %2901 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2900, !dbg !92
  store i32 %2898, ptr %2901, align 8, !dbg !93
  %2902 = load i32, ptr %16, align 4, !dbg !94
  %2903 = sext i32 %2902 to i64, !dbg !95
  %2904 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2903, !dbg !95
  %2905 = getelementptr inbounds %struct.d, ptr %2904, i32 0, i32 1, !dbg !96
  %2906 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2905), !dbg !97
  br label %2907, !dbg !98

2907:                                             ; preds = %2896
  %2908 = load i32, ptr %16, align 4, !dbg !99
  %2909 = add nsw i32 %2908, 1, !dbg !99
  store i32 %2909, ptr %16, align 4, !dbg !99
  %2910 = load i32, ptr %16, align 4, !dbg !83
  %2911 = load i32, ptr %6, align 4, !dbg !85
  %2912 = icmp slt i32 %2910, %2911, !dbg !86
  br i1 %2912, label %2913, label %6548, !dbg !87

2913:                                             ; preds = %2907
  %2914 = load i32, ptr %16, align 4, !dbg !88
  %2915 = add nsw i32 %2914, 1, !dbg !90
  %2916 = load i32, ptr %16, align 4, !dbg !91
  %2917 = sext i32 %2916 to i64, !dbg !92
  %2918 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2917, !dbg !92
  store i32 %2915, ptr %2918, align 8, !dbg !93
  %2919 = load i32, ptr %16, align 4, !dbg !94
  %2920 = sext i32 %2919 to i64, !dbg !95
  %2921 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2920, !dbg !95
  %2922 = getelementptr inbounds %struct.d, ptr %2921, i32 0, i32 1, !dbg !96
  %2923 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2922), !dbg !97
  br label %2924, !dbg !98

2924:                                             ; preds = %2913
  %2925 = load i32, ptr %16, align 4, !dbg !99
  %2926 = add nsw i32 %2925, 1, !dbg !99
  store i32 %2926, ptr %16, align 4, !dbg !99
  %2927 = load i32, ptr %16, align 4, !dbg !83
  %2928 = load i32, ptr %6, align 4, !dbg !85
  %2929 = icmp slt i32 %2927, %2928, !dbg !86
  br i1 %2929, label %2930, label %6548, !dbg !87

2930:                                             ; preds = %2924
  %2931 = load i32, ptr %16, align 4, !dbg !88
  %2932 = add nsw i32 %2931, 1, !dbg !90
  %2933 = load i32, ptr %16, align 4, !dbg !91
  %2934 = sext i32 %2933 to i64, !dbg !92
  %2935 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2934, !dbg !92
  store i32 %2932, ptr %2935, align 8, !dbg !93
  %2936 = load i32, ptr %16, align 4, !dbg !94
  %2937 = sext i32 %2936 to i64, !dbg !95
  %2938 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2937, !dbg !95
  %2939 = getelementptr inbounds %struct.d, ptr %2938, i32 0, i32 1, !dbg !96
  %2940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2939), !dbg !97
  br label %2941, !dbg !98

2941:                                             ; preds = %2930
  %2942 = load i32, ptr %16, align 4, !dbg !99
  %2943 = add nsw i32 %2942, 1, !dbg !99
  store i32 %2943, ptr %16, align 4, !dbg !99
  %2944 = load i32, ptr %16, align 4, !dbg !83
  %2945 = load i32, ptr %6, align 4, !dbg !85
  %2946 = icmp slt i32 %2944, %2945, !dbg !86
  br i1 %2946, label %2947, label %6548, !dbg !87

2947:                                             ; preds = %2941
  %2948 = load i32, ptr %16, align 4, !dbg !88
  %2949 = add nsw i32 %2948, 1, !dbg !90
  %2950 = load i32, ptr %16, align 4, !dbg !91
  %2951 = sext i32 %2950 to i64, !dbg !92
  %2952 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2951, !dbg !92
  store i32 %2949, ptr %2952, align 8, !dbg !93
  %2953 = load i32, ptr %16, align 4, !dbg !94
  %2954 = sext i32 %2953 to i64, !dbg !95
  %2955 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2954, !dbg !95
  %2956 = getelementptr inbounds %struct.d, ptr %2955, i32 0, i32 1, !dbg !96
  %2957 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2956), !dbg !97
  br label %2958, !dbg !98

2958:                                             ; preds = %2947
  %2959 = load i32, ptr %16, align 4, !dbg !99
  %2960 = add nsw i32 %2959, 1, !dbg !99
  store i32 %2960, ptr %16, align 4, !dbg !99
  %2961 = load i32, ptr %16, align 4, !dbg !83
  %2962 = load i32, ptr %6, align 4, !dbg !85
  %2963 = icmp slt i32 %2961, %2962, !dbg !86
  br i1 %2963, label %2964, label %6548, !dbg !87

2964:                                             ; preds = %2958
  %2965 = load i32, ptr %16, align 4, !dbg !88
  %2966 = add nsw i32 %2965, 1, !dbg !90
  %2967 = load i32, ptr %16, align 4, !dbg !91
  %2968 = sext i32 %2967 to i64, !dbg !92
  %2969 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2968, !dbg !92
  store i32 %2966, ptr %2969, align 8, !dbg !93
  %2970 = load i32, ptr %16, align 4, !dbg !94
  %2971 = sext i32 %2970 to i64, !dbg !95
  %2972 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2971, !dbg !95
  %2973 = getelementptr inbounds %struct.d, ptr %2972, i32 0, i32 1, !dbg !96
  %2974 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2973), !dbg !97
  br label %2975, !dbg !98

2975:                                             ; preds = %2964
  %2976 = load i32, ptr %16, align 4, !dbg !99
  %2977 = add nsw i32 %2976, 1, !dbg !99
  store i32 %2977, ptr %16, align 4, !dbg !99
  %2978 = load i32, ptr %16, align 4, !dbg !83
  %2979 = load i32, ptr %6, align 4, !dbg !85
  %2980 = icmp slt i32 %2978, %2979, !dbg !86
  br i1 %2980, label %2981, label %6548, !dbg !87

2981:                                             ; preds = %2975
  %2982 = load i32, ptr %16, align 4, !dbg !88
  %2983 = add nsw i32 %2982, 1, !dbg !90
  %2984 = load i32, ptr %16, align 4, !dbg !91
  %2985 = sext i32 %2984 to i64, !dbg !92
  %2986 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2985, !dbg !92
  store i32 %2983, ptr %2986, align 8, !dbg !93
  %2987 = load i32, ptr %16, align 4, !dbg !94
  %2988 = sext i32 %2987 to i64, !dbg !95
  %2989 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2988, !dbg !95
  %2990 = getelementptr inbounds %struct.d, ptr %2989, i32 0, i32 1, !dbg !96
  %2991 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2990), !dbg !97
  br label %2992, !dbg !98

2992:                                             ; preds = %2981
  %2993 = load i32, ptr %16, align 4, !dbg !99
  %2994 = add nsw i32 %2993, 1, !dbg !99
  store i32 %2994, ptr %16, align 4, !dbg !99
  %2995 = load i32, ptr %16, align 4, !dbg !83
  %2996 = load i32, ptr %6, align 4, !dbg !85
  %2997 = icmp slt i32 %2995, %2996, !dbg !86
  br i1 %2997, label %2998, label %6548, !dbg !87

2998:                                             ; preds = %2992
  %2999 = load i32, ptr %16, align 4, !dbg !88
  %3000 = add nsw i32 %2999, 1, !dbg !90
  %3001 = load i32, ptr %16, align 4, !dbg !91
  %3002 = sext i32 %3001 to i64, !dbg !92
  %3003 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3002, !dbg !92
  store i32 %3000, ptr %3003, align 8, !dbg !93
  %3004 = load i32, ptr %16, align 4, !dbg !94
  %3005 = sext i32 %3004 to i64, !dbg !95
  %3006 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3005, !dbg !95
  %3007 = getelementptr inbounds %struct.d, ptr %3006, i32 0, i32 1, !dbg !96
  %3008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3007), !dbg !97
  br label %3009, !dbg !98

3009:                                             ; preds = %2998
  %3010 = load i32, ptr %16, align 4, !dbg !99
  %3011 = add nsw i32 %3010, 1, !dbg !99
  store i32 %3011, ptr %16, align 4, !dbg !99
  %3012 = load i32, ptr %16, align 4, !dbg !83
  %3013 = load i32, ptr %6, align 4, !dbg !85
  %3014 = icmp slt i32 %3012, %3013, !dbg !86
  br i1 %3014, label %3015, label %6548, !dbg !87

3015:                                             ; preds = %3009
  %3016 = load i32, ptr %16, align 4, !dbg !88
  %3017 = add nsw i32 %3016, 1, !dbg !90
  %3018 = load i32, ptr %16, align 4, !dbg !91
  %3019 = sext i32 %3018 to i64, !dbg !92
  %3020 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3019, !dbg !92
  store i32 %3017, ptr %3020, align 8, !dbg !93
  %3021 = load i32, ptr %16, align 4, !dbg !94
  %3022 = sext i32 %3021 to i64, !dbg !95
  %3023 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3022, !dbg !95
  %3024 = getelementptr inbounds %struct.d, ptr %3023, i32 0, i32 1, !dbg !96
  %3025 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3024), !dbg !97
  br label %3026, !dbg !98

3026:                                             ; preds = %3015
  %3027 = load i32, ptr %16, align 4, !dbg !99
  %3028 = add nsw i32 %3027, 1, !dbg !99
  store i32 %3028, ptr %16, align 4, !dbg !99
  %3029 = load i32, ptr %16, align 4, !dbg !83
  %3030 = load i32, ptr %6, align 4, !dbg !85
  %3031 = icmp slt i32 %3029, %3030, !dbg !86
  br i1 %3031, label %3032, label %6548, !dbg !87

3032:                                             ; preds = %3026
  %3033 = load i32, ptr %16, align 4, !dbg !88
  %3034 = add nsw i32 %3033, 1, !dbg !90
  %3035 = load i32, ptr %16, align 4, !dbg !91
  %3036 = sext i32 %3035 to i64, !dbg !92
  %3037 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3036, !dbg !92
  store i32 %3034, ptr %3037, align 8, !dbg !93
  %3038 = load i32, ptr %16, align 4, !dbg !94
  %3039 = sext i32 %3038 to i64, !dbg !95
  %3040 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3039, !dbg !95
  %3041 = getelementptr inbounds %struct.d, ptr %3040, i32 0, i32 1, !dbg !96
  %3042 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3041), !dbg !97
  br label %3043, !dbg !98

3043:                                             ; preds = %3032
  %3044 = load i32, ptr %16, align 4, !dbg !99
  %3045 = add nsw i32 %3044, 1, !dbg !99
  store i32 %3045, ptr %16, align 4, !dbg !99
  %3046 = load i32, ptr %16, align 4, !dbg !83
  %3047 = load i32, ptr %6, align 4, !dbg !85
  %3048 = icmp slt i32 %3046, %3047, !dbg !86
  br i1 %3048, label %3049, label %6548, !dbg !87

3049:                                             ; preds = %3043
  %3050 = load i32, ptr %16, align 4, !dbg !88
  %3051 = add nsw i32 %3050, 1, !dbg !90
  %3052 = load i32, ptr %16, align 4, !dbg !91
  %3053 = sext i32 %3052 to i64, !dbg !92
  %3054 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3053, !dbg !92
  store i32 %3051, ptr %3054, align 8, !dbg !93
  %3055 = load i32, ptr %16, align 4, !dbg !94
  %3056 = sext i32 %3055 to i64, !dbg !95
  %3057 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3056, !dbg !95
  %3058 = getelementptr inbounds %struct.d, ptr %3057, i32 0, i32 1, !dbg !96
  %3059 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3058), !dbg !97
  br label %3060, !dbg !98

3060:                                             ; preds = %3049
  %3061 = load i32, ptr %16, align 4, !dbg !99
  %3062 = add nsw i32 %3061, 1, !dbg !99
  store i32 %3062, ptr %16, align 4, !dbg !99
  %3063 = load i32, ptr %16, align 4, !dbg !83
  %3064 = load i32, ptr %6, align 4, !dbg !85
  %3065 = icmp slt i32 %3063, %3064, !dbg !86
  br i1 %3065, label %3066, label %6548, !dbg !87

3066:                                             ; preds = %3060
  %3067 = load i32, ptr %16, align 4, !dbg !88
  %3068 = add nsw i32 %3067, 1, !dbg !90
  %3069 = load i32, ptr %16, align 4, !dbg !91
  %3070 = sext i32 %3069 to i64, !dbg !92
  %3071 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3070, !dbg !92
  store i32 %3068, ptr %3071, align 8, !dbg !93
  %3072 = load i32, ptr %16, align 4, !dbg !94
  %3073 = sext i32 %3072 to i64, !dbg !95
  %3074 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3073, !dbg !95
  %3075 = getelementptr inbounds %struct.d, ptr %3074, i32 0, i32 1, !dbg !96
  %3076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3075), !dbg !97
  br label %3077, !dbg !98

3077:                                             ; preds = %3066
  %3078 = load i32, ptr %16, align 4, !dbg !99
  %3079 = add nsw i32 %3078, 1, !dbg !99
  store i32 %3079, ptr %16, align 4, !dbg !99
  %3080 = load i32, ptr %16, align 4, !dbg !83
  %3081 = load i32, ptr %6, align 4, !dbg !85
  %3082 = icmp slt i32 %3080, %3081, !dbg !86
  br i1 %3082, label %3083, label %6548, !dbg !87

3083:                                             ; preds = %3077
  %3084 = load i32, ptr %16, align 4, !dbg !88
  %3085 = add nsw i32 %3084, 1, !dbg !90
  %3086 = load i32, ptr %16, align 4, !dbg !91
  %3087 = sext i32 %3086 to i64, !dbg !92
  %3088 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3087, !dbg !92
  store i32 %3085, ptr %3088, align 8, !dbg !93
  %3089 = load i32, ptr %16, align 4, !dbg !94
  %3090 = sext i32 %3089 to i64, !dbg !95
  %3091 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3090, !dbg !95
  %3092 = getelementptr inbounds %struct.d, ptr %3091, i32 0, i32 1, !dbg !96
  %3093 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3092), !dbg !97
  br label %3094, !dbg !98

3094:                                             ; preds = %3083
  %3095 = load i32, ptr %16, align 4, !dbg !99
  %3096 = add nsw i32 %3095, 1, !dbg !99
  store i32 %3096, ptr %16, align 4, !dbg !99
  %3097 = load i32, ptr %16, align 4, !dbg !83
  %3098 = load i32, ptr %6, align 4, !dbg !85
  %3099 = icmp slt i32 %3097, %3098, !dbg !86
  br i1 %3099, label %3100, label %6548, !dbg !87

3100:                                             ; preds = %3094
  %3101 = load i32, ptr %16, align 4, !dbg !88
  %3102 = add nsw i32 %3101, 1, !dbg !90
  %3103 = load i32, ptr %16, align 4, !dbg !91
  %3104 = sext i32 %3103 to i64, !dbg !92
  %3105 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3104, !dbg !92
  store i32 %3102, ptr %3105, align 8, !dbg !93
  %3106 = load i32, ptr %16, align 4, !dbg !94
  %3107 = sext i32 %3106 to i64, !dbg !95
  %3108 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3107, !dbg !95
  %3109 = getelementptr inbounds %struct.d, ptr %3108, i32 0, i32 1, !dbg !96
  %3110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3109), !dbg !97
  br label %3111, !dbg !98

3111:                                             ; preds = %3100
  %3112 = load i32, ptr %16, align 4, !dbg !99
  %3113 = add nsw i32 %3112, 1, !dbg !99
  store i32 %3113, ptr %16, align 4, !dbg !99
  %3114 = load i32, ptr %16, align 4, !dbg !83
  %3115 = load i32, ptr %6, align 4, !dbg !85
  %3116 = icmp slt i32 %3114, %3115, !dbg !86
  br i1 %3116, label %3117, label %6548, !dbg !87

3117:                                             ; preds = %3111
  %3118 = load i32, ptr %16, align 4, !dbg !88
  %3119 = add nsw i32 %3118, 1, !dbg !90
  %3120 = load i32, ptr %16, align 4, !dbg !91
  %3121 = sext i32 %3120 to i64, !dbg !92
  %3122 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3121, !dbg !92
  store i32 %3119, ptr %3122, align 8, !dbg !93
  %3123 = load i32, ptr %16, align 4, !dbg !94
  %3124 = sext i32 %3123 to i64, !dbg !95
  %3125 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3124, !dbg !95
  %3126 = getelementptr inbounds %struct.d, ptr %3125, i32 0, i32 1, !dbg !96
  %3127 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3126), !dbg !97
  br label %3128, !dbg !98

3128:                                             ; preds = %3117
  %3129 = load i32, ptr %16, align 4, !dbg !99
  %3130 = add nsw i32 %3129, 1, !dbg !99
  store i32 %3130, ptr %16, align 4, !dbg !99
  %3131 = load i32, ptr %16, align 4, !dbg !83
  %3132 = load i32, ptr %6, align 4, !dbg !85
  %3133 = icmp slt i32 %3131, %3132, !dbg !86
  br i1 %3133, label %3134, label %6548, !dbg !87

3134:                                             ; preds = %3128
  %3135 = load i32, ptr %16, align 4, !dbg !88
  %3136 = add nsw i32 %3135, 1, !dbg !90
  %3137 = load i32, ptr %16, align 4, !dbg !91
  %3138 = sext i32 %3137 to i64, !dbg !92
  %3139 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3138, !dbg !92
  store i32 %3136, ptr %3139, align 8, !dbg !93
  %3140 = load i32, ptr %16, align 4, !dbg !94
  %3141 = sext i32 %3140 to i64, !dbg !95
  %3142 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3141, !dbg !95
  %3143 = getelementptr inbounds %struct.d, ptr %3142, i32 0, i32 1, !dbg !96
  %3144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3143), !dbg !97
  br label %3145, !dbg !98

3145:                                             ; preds = %3134
  %3146 = load i32, ptr %16, align 4, !dbg !99
  %3147 = add nsw i32 %3146, 1, !dbg !99
  store i32 %3147, ptr %16, align 4, !dbg !99
  %3148 = load i32, ptr %16, align 4, !dbg !83
  %3149 = load i32, ptr %6, align 4, !dbg !85
  %3150 = icmp slt i32 %3148, %3149, !dbg !86
  br i1 %3150, label %3151, label %6548, !dbg !87

3151:                                             ; preds = %3145
  %3152 = load i32, ptr %16, align 4, !dbg !88
  %3153 = add nsw i32 %3152, 1, !dbg !90
  %3154 = load i32, ptr %16, align 4, !dbg !91
  %3155 = sext i32 %3154 to i64, !dbg !92
  %3156 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3155, !dbg !92
  store i32 %3153, ptr %3156, align 8, !dbg !93
  %3157 = load i32, ptr %16, align 4, !dbg !94
  %3158 = sext i32 %3157 to i64, !dbg !95
  %3159 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3158, !dbg !95
  %3160 = getelementptr inbounds %struct.d, ptr %3159, i32 0, i32 1, !dbg !96
  %3161 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3160), !dbg !97
  br label %3162, !dbg !98

3162:                                             ; preds = %3151
  %3163 = load i32, ptr %16, align 4, !dbg !99
  %3164 = add nsw i32 %3163, 1, !dbg !99
  store i32 %3164, ptr %16, align 4, !dbg !99
  %3165 = load i32, ptr %16, align 4, !dbg !83
  %3166 = load i32, ptr %6, align 4, !dbg !85
  %3167 = icmp slt i32 %3165, %3166, !dbg !86
  br i1 %3167, label %3168, label %6548, !dbg !87

3168:                                             ; preds = %3162
  %3169 = load i32, ptr %16, align 4, !dbg !88
  %3170 = add nsw i32 %3169, 1, !dbg !90
  %3171 = load i32, ptr %16, align 4, !dbg !91
  %3172 = sext i32 %3171 to i64, !dbg !92
  %3173 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3172, !dbg !92
  store i32 %3170, ptr %3173, align 8, !dbg !93
  %3174 = load i32, ptr %16, align 4, !dbg !94
  %3175 = sext i32 %3174 to i64, !dbg !95
  %3176 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3175, !dbg !95
  %3177 = getelementptr inbounds %struct.d, ptr %3176, i32 0, i32 1, !dbg !96
  %3178 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3177), !dbg !97
  br label %3179, !dbg !98

3179:                                             ; preds = %3168
  %3180 = load i32, ptr %16, align 4, !dbg !99
  %3181 = add nsw i32 %3180, 1, !dbg !99
  store i32 %3181, ptr %16, align 4, !dbg !99
  %3182 = load i32, ptr %16, align 4, !dbg !83
  %3183 = load i32, ptr %6, align 4, !dbg !85
  %3184 = icmp slt i32 %3182, %3183, !dbg !86
  br i1 %3184, label %3185, label %6548, !dbg !87

3185:                                             ; preds = %3179
  %3186 = load i32, ptr %16, align 4, !dbg !88
  %3187 = add nsw i32 %3186, 1, !dbg !90
  %3188 = load i32, ptr %16, align 4, !dbg !91
  %3189 = sext i32 %3188 to i64, !dbg !92
  %3190 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3189, !dbg !92
  store i32 %3187, ptr %3190, align 8, !dbg !93
  %3191 = load i32, ptr %16, align 4, !dbg !94
  %3192 = sext i32 %3191 to i64, !dbg !95
  %3193 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3192, !dbg !95
  %3194 = getelementptr inbounds %struct.d, ptr %3193, i32 0, i32 1, !dbg !96
  %3195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3194), !dbg !97
  br label %3196, !dbg !98

3196:                                             ; preds = %3185
  %3197 = load i32, ptr %16, align 4, !dbg !99
  %3198 = add nsw i32 %3197, 1, !dbg !99
  store i32 %3198, ptr %16, align 4, !dbg !99
  %3199 = load i32, ptr %16, align 4, !dbg !83
  %3200 = load i32, ptr %6, align 4, !dbg !85
  %3201 = icmp slt i32 %3199, %3200, !dbg !86
  br i1 %3201, label %3202, label %6548, !dbg !87

3202:                                             ; preds = %3196
  %3203 = load i32, ptr %16, align 4, !dbg !88
  %3204 = add nsw i32 %3203, 1, !dbg !90
  %3205 = load i32, ptr %16, align 4, !dbg !91
  %3206 = sext i32 %3205 to i64, !dbg !92
  %3207 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3206, !dbg !92
  store i32 %3204, ptr %3207, align 8, !dbg !93
  %3208 = load i32, ptr %16, align 4, !dbg !94
  %3209 = sext i32 %3208 to i64, !dbg !95
  %3210 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3209, !dbg !95
  %3211 = getelementptr inbounds %struct.d, ptr %3210, i32 0, i32 1, !dbg !96
  %3212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3211), !dbg !97
  br label %3213, !dbg !98

3213:                                             ; preds = %3202
  %3214 = load i32, ptr %16, align 4, !dbg !99
  %3215 = add nsw i32 %3214, 1, !dbg !99
  store i32 %3215, ptr %16, align 4, !dbg !99
  %3216 = load i32, ptr %16, align 4, !dbg !83
  %3217 = load i32, ptr %6, align 4, !dbg !85
  %3218 = icmp slt i32 %3216, %3217, !dbg !86
  br i1 %3218, label %3219, label %6548, !dbg !87

3219:                                             ; preds = %3213
  %3220 = load i32, ptr %16, align 4, !dbg !88
  %3221 = add nsw i32 %3220, 1, !dbg !90
  %3222 = load i32, ptr %16, align 4, !dbg !91
  %3223 = sext i32 %3222 to i64, !dbg !92
  %3224 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3223, !dbg !92
  store i32 %3221, ptr %3224, align 8, !dbg !93
  %3225 = load i32, ptr %16, align 4, !dbg !94
  %3226 = sext i32 %3225 to i64, !dbg !95
  %3227 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3226, !dbg !95
  %3228 = getelementptr inbounds %struct.d, ptr %3227, i32 0, i32 1, !dbg !96
  %3229 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3228), !dbg !97
  br label %3230, !dbg !98

3230:                                             ; preds = %3219
  %3231 = load i32, ptr %16, align 4, !dbg !99
  %3232 = add nsw i32 %3231, 1, !dbg !99
  store i32 %3232, ptr %16, align 4, !dbg !99
  %3233 = load i32, ptr %16, align 4, !dbg !83
  %3234 = load i32, ptr %6, align 4, !dbg !85
  %3235 = icmp slt i32 %3233, %3234, !dbg !86
  br i1 %3235, label %3236, label %6548, !dbg !87

3236:                                             ; preds = %3230
  %3237 = load i32, ptr %16, align 4, !dbg !88
  %3238 = add nsw i32 %3237, 1, !dbg !90
  %3239 = load i32, ptr %16, align 4, !dbg !91
  %3240 = sext i32 %3239 to i64, !dbg !92
  %3241 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3240, !dbg !92
  store i32 %3238, ptr %3241, align 8, !dbg !93
  %3242 = load i32, ptr %16, align 4, !dbg !94
  %3243 = sext i32 %3242 to i64, !dbg !95
  %3244 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3243, !dbg !95
  %3245 = getelementptr inbounds %struct.d, ptr %3244, i32 0, i32 1, !dbg !96
  %3246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3245), !dbg !97
  br label %3247, !dbg !98

3247:                                             ; preds = %3236
  %3248 = load i32, ptr %16, align 4, !dbg !99
  %3249 = add nsw i32 %3248, 1, !dbg !99
  store i32 %3249, ptr %16, align 4, !dbg !99
  %3250 = load i32, ptr %16, align 4, !dbg !83
  %3251 = load i32, ptr %6, align 4, !dbg !85
  %3252 = icmp slt i32 %3250, %3251, !dbg !86
  br i1 %3252, label %3253, label %6548, !dbg !87

3253:                                             ; preds = %3247
  %3254 = load i32, ptr %16, align 4, !dbg !88
  %3255 = add nsw i32 %3254, 1, !dbg !90
  %3256 = load i32, ptr %16, align 4, !dbg !91
  %3257 = sext i32 %3256 to i64, !dbg !92
  %3258 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3257, !dbg !92
  store i32 %3255, ptr %3258, align 8, !dbg !93
  %3259 = load i32, ptr %16, align 4, !dbg !94
  %3260 = sext i32 %3259 to i64, !dbg !95
  %3261 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3260, !dbg !95
  %3262 = getelementptr inbounds %struct.d, ptr %3261, i32 0, i32 1, !dbg !96
  %3263 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3262), !dbg !97
  br label %3264, !dbg !98

3264:                                             ; preds = %3253
  %3265 = load i32, ptr %16, align 4, !dbg !99
  %3266 = add nsw i32 %3265, 1, !dbg !99
  store i32 %3266, ptr %16, align 4, !dbg !99
  %3267 = load i32, ptr %16, align 4, !dbg !83
  %3268 = load i32, ptr %6, align 4, !dbg !85
  %3269 = icmp slt i32 %3267, %3268, !dbg !86
  br i1 %3269, label %3270, label %6548, !dbg !87

3270:                                             ; preds = %3264
  %3271 = load i32, ptr %16, align 4, !dbg !88
  %3272 = add nsw i32 %3271, 1, !dbg !90
  %3273 = load i32, ptr %16, align 4, !dbg !91
  %3274 = sext i32 %3273 to i64, !dbg !92
  %3275 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3274, !dbg !92
  store i32 %3272, ptr %3275, align 8, !dbg !93
  %3276 = load i32, ptr %16, align 4, !dbg !94
  %3277 = sext i32 %3276 to i64, !dbg !95
  %3278 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3277, !dbg !95
  %3279 = getelementptr inbounds %struct.d, ptr %3278, i32 0, i32 1, !dbg !96
  %3280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3279), !dbg !97
  br label %3281, !dbg !98

3281:                                             ; preds = %3270
  %3282 = load i32, ptr %16, align 4, !dbg !99
  %3283 = add nsw i32 %3282, 1, !dbg !99
  store i32 %3283, ptr %16, align 4, !dbg !99
  %3284 = load i32, ptr %16, align 4, !dbg !83
  %3285 = load i32, ptr %6, align 4, !dbg !85
  %3286 = icmp slt i32 %3284, %3285, !dbg !86
  br i1 %3286, label %3287, label %6548, !dbg !87

3287:                                             ; preds = %3281
  %3288 = load i32, ptr %16, align 4, !dbg !88
  %3289 = add nsw i32 %3288, 1, !dbg !90
  %3290 = load i32, ptr %16, align 4, !dbg !91
  %3291 = sext i32 %3290 to i64, !dbg !92
  %3292 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3291, !dbg !92
  store i32 %3289, ptr %3292, align 8, !dbg !93
  %3293 = load i32, ptr %16, align 4, !dbg !94
  %3294 = sext i32 %3293 to i64, !dbg !95
  %3295 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3294, !dbg !95
  %3296 = getelementptr inbounds %struct.d, ptr %3295, i32 0, i32 1, !dbg !96
  %3297 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3296), !dbg !97
  br label %3298, !dbg !98

3298:                                             ; preds = %3287
  %3299 = load i32, ptr %16, align 4, !dbg !99
  %3300 = add nsw i32 %3299, 1, !dbg !99
  store i32 %3300, ptr %16, align 4, !dbg !99
  %3301 = load i32, ptr %16, align 4, !dbg !83
  %3302 = load i32, ptr %6, align 4, !dbg !85
  %3303 = icmp slt i32 %3301, %3302, !dbg !86
  br i1 %3303, label %3304, label %6548, !dbg !87

3304:                                             ; preds = %3298
  %3305 = load i32, ptr %16, align 4, !dbg !88
  %3306 = add nsw i32 %3305, 1, !dbg !90
  %3307 = load i32, ptr %16, align 4, !dbg !91
  %3308 = sext i32 %3307 to i64, !dbg !92
  %3309 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3308, !dbg !92
  store i32 %3306, ptr %3309, align 8, !dbg !93
  %3310 = load i32, ptr %16, align 4, !dbg !94
  %3311 = sext i32 %3310 to i64, !dbg !95
  %3312 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3311, !dbg !95
  %3313 = getelementptr inbounds %struct.d, ptr %3312, i32 0, i32 1, !dbg !96
  %3314 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3313), !dbg !97
  br label %3315, !dbg !98

3315:                                             ; preds = %3304
  %3316 = load i32, ptr %16, align 4, !dbg !99
  %3317 = add nsw i32 %3316, 1, !dbg !99
  store i32 %3317, ptr %16, align 4, !dbg !99
  %3318 = load i32, ptr %16, align 4, !dbg !83
  %3319 = load i32, ptr %6, align 4, !dbg !85
  %3320 = icmp slt i32 %3318, %3319, !dbg !86
  br i1 %3320, label %3321, label %6548, !dbg !87

3321:                                             ; preds = %3315
  %3322 = load i32, ptr %16, align 4, !dbg !88
  %3323 = add nsw i32 %3322, 1, !dbg !90
  %3324 = load i32, ptr %16, align 4, !dbg !91
  %3325 = sext i32 %3324 to i64, !dbg !92
  %3326 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3325, !dbg !92
  store i32 %3323, ptr %3326, align 8, !dbg !93
  %3327 = load i32, ptr %16, align 4, !dbg !94
  %3328 = sext i32 %3327 to i64, !dbg !95
  %3329 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3328, !dbg !95
  %3330 = getelementptr inbounds %struct.d, ptr %3329, i32 0, i32 1, !dbg !96
  %3331 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3330), !dbg !97
  br label %3332, !dbg !98

3332:                                             ; preds = %3321
  %3333 = load i32, ptr %16, align 4, !dbg !99
  %3334 = add nsw i32 %3333, 1, !dbg !99
  store i32 %3334, ptr %16, align 4, !dbg !99
  %3335 = load i32, ptr %16, align 4, !dbg !83
  %3336 = load i32, ptr %6, align 4, !dbg !85
  %3337 = icmp slt i32 %3335, %3336, !dbg !86
  br i1 %3337, label %3338, label %6548, !dbg !87

3338:                                             ; preds = %3332
  %3339 = load i32, ptr %16, align 4, !dbg !88
  %3340 = add nsw i32 %3339, 1, !dbg !90
  %3341 = load i32, ptr %16, align 4, !dbg !91
  %3342 = sext i32 %3341 to i64, !dbg !92
  %3343 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3342, !dbg !92
  store i32 %3340, ptr %3343, align 8, !dbg !93
  %3344 = load i32, ptr %16, align 4, !dbg !94
  %3345 = sext i32 %3344 to i64, !dbg !95
  %3346 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3345, !dbg !95
  %3347 = getelementptr inbounds %struct.d, ptr %3346, i32 0, i32 1, !dbg !96
  %3348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3347), !dbg !97
  br label %3349, !dbg !98

3349:                                             ; preds = %3338
  %3350 = load i32, ptr %16, align 4, !dbg !99
  %3351 = add nsw i32 %3350, 1, !dbg !99
  store i32 %3351, ptr %16, align 4, !dbg !99
  %3352 = load i32, ptr %16, align 4, !dbg !83
  %3353 = load i32, ptr %6, align 4, !dbg !85
  %3354 = icmp slt i32 %3352, %3353, !dbg !86
  br i1 %3354, label %3355, label %6548, !dbg !87

3355:                                             ; preds = %3349
  %3356 = load i32, ptr %16, align 4, !dbg !88
  %3357 = add nsw i32 %3356, 1, !dbg !90
  %3358 = load i32, ptr %16, align 4, !dbg !91
  %3359 = sext i32 %3358 to i64, !dbg !92
  %3360 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3359, !dbg !92
  store i32 %3357, ptr %3360, align 8, !dbg !93
  %3361 = load i32, ptr %16, align 4, !dbg !94
  %3362 = sext i32 %3361 to i64, !dbg !95
  %3363 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3362, !dbg !95
  %3364 = getelementptr inbounds %struct.d, ptr %3363, i32 0, i32 1, !dbg !96
  %3365 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3364), !dbg !97
  br label %3366, !dbg !98

3366:                                             ; preds = %3355
  %3367 = load i32, ptr %16, align 4, !dbg !99
  %3368 = add nsw i32 %3367, 1, !dbg !99
  store i32 %3368, ptr %16, align 4, !dbg !99
  %3369 = load i32, ptr %16, align 4, !dbg !83
  %3370 = load i32, ptr %6, align 4, !dbg !85
  %3371 = icmp slt i32 %3369, %3370, !dbg !86
  br i1 %3371, label %3372, label %6548, !dbg !87

3372:                                             ; preds = %3366
  %3373 = load i32, ptr %16, align 4, !dbg !88
  %3374 = add nsw i32 %3373, 1, !dbg !90
  %3375 = load i32, ptr %16, align 4, !dbg !91
  %3376 = sext i32 %3375 to i64, !dbg !92
  %3377 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3376, !dbg !92
  store i32 %3374, ptr %3377, align 8, !dbg !93
  %3378 = load i32, ptr %16, align 4, !dbg !94
  %3379 = sext i32 %3378 to i64, !dbg !95
  %3380 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3379, !dbg !95
  %3381 = getelementptr inbounds %struct.d, ptr %3380, i32 0, i32 1, !dbg !96
  %3382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3381), !dbg !97
  br label %3383, !dbg !98

3383:                                             ; preds = %3372
  %3384 = load i32, ptr %16, align 4, !dbg !99
  %3385 = add nsw i32 %3384, 1, !dbg !99
  store i32 %3385, ptr %16, align 4, !dbg !99
  %3386 = load i32, ptr %16, align 4, !dbg !83
  %3387 = load i32, ptr %6, align 4, !dbg !85
  %3388 = icmp slt i32 %3386, %3387, !dbg !86
  br i1 %3388, label %3389, label %6548, !dbg !87

3389:                                             ; preds = %3383
  %3390 = load i32, ptr %16, align 4, !dbg !88
  %3391 = add nsw i32 %3390, 1, !dbg !90
  %3392 = load i32, ptr %16, align 4, !dbg !91
  %3393 = sext i32 %3392 to i64, !dbg !92
  %3394 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3393, !dbg !92
  store i32 %3391, ptr %3394, align 8, !dbg !93
  %3395 = load i32, ptr %16, align 4, !dbg !94
  %3396 = sext i32 %3395 to i64, !dbg !95
  %3397 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3396, !dbg !95
  %3398 = getelementptr inbounds %struct.d, ptr %3397, i32 0, i32 1, !dbg !96
  %3399 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3398), !dbg !97
  br label %3400, !dbg !98

3400:                                             ; preds = %3389
  %3401 = load i32, ptr %16, align 4, !dbg !99
  %3402 = add nsw i32 %3401, 1, !dbg !99
  store i32 %3402, ptr %16, align 4, !dbg !99
  %3403 = load i32, ptr %16, align 4, !dbg !83
  %3404 = load i32, ptr %6, align 4, !dbg !85
  %3405 = icmp slt i32 %3403, %3404, !dbg !86
  br i1 %3405, label %3406, label %6548, !dbg !87

3406:                                             ; preds = %3400
  %3407 = load i32, ptr %16, align 4, !dbg !88
  %3408 = add nsw i32 %3407, 1, !dbg !90
  %3409 = load i32, ptr %16, align 4, !dbg !91
  %3410 = sext i32 %3409 to i64, !dbg !92
  %3411 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3410, !dbg !92
  store i32 %3408, ptr %3411, align 8, !dbg !93
  %3412 = load i32, ptr %16, align 4, !dbg !94
  %3413 = sext i32 %3412 to i64, !dbg !95
  %3414 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3413, !dbg !95
  %3415 = getelementptr inbounds %struct.d, ptr %3414, i32 0, i32 1, !dbg !96
  %3416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3415), !dbg !97
  br label %3417, !dbg !98

3417:                                             ; preds = %3406
  %3418 = load i32, ptr %16, align 4, !dbg !99
  %3419 = add nsw i32 %3418, 1, !dbg !99
  store i32 %3419, ptr %16, align 4, !dbg !99
  %3420 = load i32, ptr %16, align 4, !dbg !83
  %3421 = load i32, ptr %6, align 4, !dbg !85
  %3422 = icmp slt i32 %3420, %3421, !dbg !86
  br i1 %3422, label %3423, label %6548, !dbg !87

3423:                                             ; preds = %3417
  %3424 = load i32, ptr %16, align 4, !dbg !88
  %3425 = add nsw i32 %3424, 1, !dbg !90
  %3426 = load i32, ptr %16, align 4, !dbg !91
  %3427 = sext i32 %3426 to i64, !dbg !92
  %3428 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3427, !dbg !92
  store i32 %3425, ptr %3428, align 8, !dbg !93
  %3429 = load i32, ptr %16, align 4, !dbg !94
  %3430 = sext i32 %3429 to i64, !dbg !95
  %3431 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3430, !dbg !95
  %3432 = getelementptr inbounds %struct.d, ptr %3431, i32 0, i32 1, !dbg !96
  %3433 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3432), !dbg !97
  br label %3434, !dbg !98

3434:                                             ; preds = %3423
  %3435 = load i32, ptr %16, align 4, !dbg !99
  %3436 = add nsw i32 %3435, 1, !dbg !99
  store i32 %3436, ptr %16, align 4, !dbg !99
  %3437 = load i32, ptr %16, align 4, !dbg !83
  %3438 = load i32, ptr %6, align 4, !dbg !85
  %3439 = icmp slt i32 %3437, %3438, !dbg !86
  br i1 %3439, label %3440, label %6548, !dbg !87

3440:                                             ; preds = %3434
  %3441 = load i32, ptr %16, align 4, !dbg !88
  %3442 = add nsw i32 %3441, 1, !dbg !90
  %3443 = load i32, ptr %16, align 4, !dbg !91
  %3444 = sext i32 %3443 to i64, !dbg !92
  %3445 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3444, !dbg !92
  store i32 %3442, ptr %3445, align 8, !dbg !93
  %3446 = load i32, ptr %16, align 4, !dbg !94
  %3447 = sext i32 %3446 to i64, !dbg !95
  %3448 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3447, !dbg !95
  %3449 = getelementptr inbounds %struct.d, ptr %3448, i32 0, i32 1, !dbg !96
  %3450 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3449), !dbg !97
  br label %3451, !dbg !98

3451:                                             ; preds = %3440
  %3452 = load i32, ptr %16, align 4, !dbg !99
  %3453 = add nsw i32 %3452, 1, !dbg !99
  store i32 %3453, ptr %16, align 4, !dbg !99
  %3454 = load i32, ptr %16, align 4, !dbg !83
  %3455 = load i32, ptr %6, align 4, !dbg !85
  %3456 = icmp slt i32 %3454, %3455, !dbg !86
  br i1 %3456, label %3457, label %6548, !dbg !87

3457:                                             ; preds = %3451
  %3458 = load i32, ptr %16, align 4, !dbg !88
  %3459 = add nsw i32 %3458, 1, !dbg !90
  %3460 = load i32, ptr %16, align 4, !dbg !91
  %3461 = sext i32 %3460 to i64, !dbg !92
  %3462 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3461, !dbg !92
  store i32 %3459, ptr %3462, align 8, !dbg !93
  %3463 = load i32, ptr %16, align 4, !dbg !94
  %3464 = sext i32 %3463 to i64, !dbg !95
  %3465 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3464, !dbg !95
  %3466 = getelementptr inbounds %struct.d, ptr %3465, i32 0, i32 1, !dbg !96
  %3467 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3466), !dbg !97
  br label %3468, !dbg !98

3468:                                             ; preds = %3457
  %3469 = load i32, ptr %16, align 4, !dbg !99
  %3470 = add nsw i32 %3469, 1, !dbg !99
  store i32 %3470, ptr %16, align 4, !dbg !99
  %3471 = load i32, ptr %16, align 4, !dbg !83
  %3472 = load i32, ptr %6, align 4, !dbg !85
  %3473 = icmp slt i32 %3471, %3472, !dbg !86
  br i1 %3473, label %3474, label %6548, !dbg !87

3474:                                             ; preds = %3468
  %3475 = load i32, ptr %16, align 4, !dbg !88
  %3476 = add nsw i32 %3475, 1, !dbg !90
  %3477 = load i32, ptr %16, align 4, !dbg !91
  %3478 = sext i32 %3477 to i64, !dbg !92
  %3479 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3478, !dbg !92
  store i32 %3476, ptr %3479, align 8, !dbg !93
  %3480 = load i32, ptr %16, align 4, !dbg !94
  %3481 = sext i32 %3480 to i64, !dbg !95
  %3482 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3481, !dbg !95
  %3483 = getelementptr inbounds %struct.d, ptr %3482, i32 0, i32 1, !dbg !96
  %3484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3483), !dbg !97
  br label %3485, !dbg !98

3485:                                             ; preds = %3474
  %3486 = load i32, ptr %16, align 4, !dbg !99
  %3487 = add nsw i32 %3486, 1, !dbg !99
  store i32 %3487, ptr %16, align 4, !dbg !99
  %3488 = load i32, ptr %16, align 4, !dbg !83
  %3489 = load i32, ptr %6, align 4, !dbg !85
  %3490 = icmp slt i32 %3488, %3489, !dbg !86
  br i1 %3490, label %3491, label %6548, !dbg !87

3491:                                             ; preds = %3485
  %3492 = load i32, ptr %16, align 4, !dbg !88
  %3493 = add nsw i32 %3492, 1, !dbg !90
  %3494 = load i32, ptr %16, align 4, !dbg !91
  %3495 = sext i32 %3494 to i64, !dbg !92
  %3496 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3495, !dbg !92
  store i32 %3493, ptr %3496, align 8, !dbg !93
  %3497 = load i32, ptr %16, align 4, !dbg !94
  %3498 = sext i32 %3497 to i64, !dbg !95
  %3499 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3498, !dbg !95
  %3500 = getelementptr inbounds %struct.d, ptr %3499, i32 0, i32 1, !dbg !96
  %3501 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3500), !dbg !97
  br label %3502, !dbg !98

3502:                                             ; preds = %3491
  %3503 = load i32, ptr %16, align 4, !dbg !99
  %3504 = add nsw i32 %3503, 1, !dbg !99
  store i32 %3504, ptr %16, align 4, !dbg !99
  %3505 = load i32, ptr %16, align 4, !dbg !83
  %3506 = load i32, ptr %6, align 4, !dbg !85
  %3507 = icmp slt i32 %3505, %3506, !dbg !86
  br i1 %3507, label %3508, label %6548, !dbg !87

3508:                                             ; preds = %3502
  %3509 = load i32, ptr %16, align 4, !dbg !88
  %3510 = add nsw i32 %3509, 1, !dbg !90
  %3511 = load i32, ptr %16, align 4, !dbg !91
  %3512 = sext i32 %3511 to i64, !dbg !92
  %3513 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3512, !dbg !92
  store i32 %3510, ptr %3513, align 8, !dbg !93
  %3514 = load i32, ptr %16, align 4, !dbg !94
  %3515 = sext i32 %3514 to i64, !dbg !95
  %3516 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3515, !dbg !95
  %3517 = getelementptr inbounds %struct.d, ptr %3516, i32 0, i32 1, !dbg !96
  %3518 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3517), !dbg !97
  br label %3519, !dbg !98

3519:                                             ; preds = %3508
  %3520 = load i32, ptr %16, align 4, !dbg !99
  %3521 = add nsw i32 %3520, 1, !dbg !99
  store i32 %3521, ptr %16, align 4, !dbg !99
  %3522 = load i32, ptr %16, align 4, !dbg !83
  %3523 = load i32, ptr %6, align 4, !dbg !85
  %3524 = icmp slt i32 %3522, %3523, !dbg !86
  br i1 %3524, label %3525, label %6548, !dbg !87

3525:                                             ; preds = %3519
  %3526 = load i32, ptr %16, align 4, !dbg !88
  %3527 = add nsw i32 %3526, 1, !dbg !90
  %3528 = load i32, ptr %16, align 4, !dbg !91
  %3529 = sext i32 %3528 to i64, !dbg !92
  %3530 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3529, !dbg !92
  store i32 %3527, ptr %3530, align 8, !dbg !93
  %3531 = load i32, ptr %16, align 4, !dbg !94
  %3532 = sext i32 %3531 to i64, !dbg !95
  %3533 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3532, !dbg !95
  %3534 = getelementptr inbounds %struct.d, ptr %3533, i32 0, i32 1, !dbg !96
  %3535 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3534), !dbg !97
  br label %3536, !dbg !98

3536:                                             ; preds = %3525
  %3537 = load i32, ptr %16, align 4, !dbg !99
  %3538 = add nsw i32 %3537, 1, !dbg !99
  store i32 %3538, ptr %16, align 4, !dbg !99
  %3539 = load i32, ptr %16, align 4, !dbg !83
  %3540 = load i32, ptr %6, align 4, !dbg !85
  %3541 = icmp slt i32 %3539, %3540, !dbg !86
  br i1 %3541, label %3542, label %6548, !dbg !87

3542:                                             ; preds = %3536
  %3543 = load i32, ptr %16, align 4, !dbg !88
  %3544 = add nsw i32 %3543, 1, !dbg !90
  %3545 = load i32, ptr %16, align 4, !dbg !91
  %3546 = sext i32 %3545 to i64, !dbg !92
  %3547 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3546, !dbg !92
  store i32 %3544, ptr %3547, align 8, !dbg !93
  %3548 = load i32, ptr %16, align 4, !dbg !94
  %3549 = sext i32 %3548 to i64, !dbg !95
  %3550 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3549, !dbg !95
  %3551 = getelementptr inbounds %struct.d, ptr %3550, i32 0, i32 1, !dbg !96
  %3552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3551), !dbg !97
  br label %3553, !dbg !98

3553:                                             ; preds = %3542
  %3554 = load i32, ptr %16, align 4, !dbg !99
  %3555 = add nsw i32 %3554, 1, !dbg !99
  store i32 %3555, ptr %16, align 4, !dbg !99
  %3556 = load i32, ptr %16, align 4, !dbg !83
  %3557 = load i32, ptr %6, align 4, !dbg !85
  %3558 = icmp slt i32 %3556, %3557, !dbg !86
  br i1 %3558, label %3559, label %6548, !dbg !87

3559:                                             ; preds = %3553
  %3560 = load i32, ptr %16, align 4, !dbg !88
  %3561 = add nsw i32 %3560, 1, !dbg !90
  %3562 = load i32, ptr %16, align 4, !dbg !91
  %3563 = sext i32 %3562 to i64, !dbg !92
  %3564 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3563, !dbg !92
  store i32 %3561, ptr %3564, align 8, !dbg !93
  %3565 = load i32, ptr %16, align 4, !dbg !94
  %3566 = sext i32 %3565 to i64, !dbg !95
  %3567 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3566, !dbg !95
  %3568 = getelementptr inbounds %struct.d, ptr %3567, i32 0, i32 1, !dbg !96
  %3569 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3568), !dbg !97
  br label %3570, !dbg !98

3570:                                             ; preds = %3559
  %3571 = load i32, ptr %16, align 4, !dbg !99
  %3572 = add nsw i32 %3571, 1, !dbg !99
  store i32 %3572, ptr %16, align 4, !dbg !99
  %3573 = load i32, ptr %16, align 4, !dbg !83
  %3574 = load i32, ptr %6, align 4, !dbg !85
  %3575 = icmp slt i32 %3573, %3574, !dbg !86
  br i1 %3575, label %3576, label %6548, !dbg !87

3576:                                             ; preds = %3570
  %3577 = load i32, ptr %16, align 4, !dbg !88
  %3578 = add nsw i32 %3577, 1, !dbg !90
  %3579 = load i32, ptr %16, align 4, !dbg !91
  %3580 = sext i32 %3579 to i64, !dbg !92
  %3581 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3580, !dbg !92
  store i32 %3578, ptr %3581, align 8, !dbg !93
  %3582 = load i32, ptr %16, align 4, !dbg !94
  %3583 = sext i32 %3582 to i64, !dbg !95
  %3584 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3583, !dbg !95
  %3585 = getelementptr inbounds %struct.d, ptr %3584, i32 0, i32 1, !dbg !96
  %3586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3585), !dbg !97
  br label %3587, !dbg !98

3587:                                             ; preds = %3576
  %3588 = load i32, ptr %16, align 4, !dbg !99
  %3589 = add nsw i32 %3588, 1, !dbg !99
  store i32 %3589, ptr %16, align 4, !dbg !99
  %3590 = load i32, ptr %16, align 4, !dbg !83
  %3591 = load i32, ptr %6, align 4, !dbg !85
  %3592 = icmp slt i32 %3590, %3591, !dbg !86
  br i1 %3592, label %3593, label %6548, !dbg !87

3593:                                             ; preds = %3587
  %3594 = load i32, ptr %16, align 4, !dbg !88
  %3595 = add nsw i32 %3594, 1, !dbg !90
  %3596 = load i32, ptr %16, align 4, !dbg !91
  %3597 = sext i32 %3596 to i64, !dbg !92
  %3598 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3597, !dbg !92
  store i32 %3595, ptr %3598, align 8, !dbg !93
  %3599 = load i32, ptr %16, align 4, !dbg !94
  %3600 = sext i32 %3599 to i64, !dbg !95
  %3601 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3600, !dbg !95
  %3602 = getelementptr inbounds %struct.d, ptr %3601, i32 0, i32 1, !dbg !96
  %3603 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3602), !dbg !97
  br label %3604, !dbg !98

3604:                                             ; preds = %3593
  %3605 = load i32, ptr %16, align 4, !dbg !99
  %3606 = add nsw i32 %3605, 1, !dbg !99
  store i32 %3606, ptr %16, align 4, !dbg !99
  %3607 = load i32, ptr %16, align 4, !dbg !83
  %3608 = load i32, ptr %6, align 4, !dbg !85
  %3609 = icmp slt i32 %3607, %3608, !dbg !86
  br i1 %3609, label %3610, label %6548, !dbg !87

3610:                                             ; preds = %3604
  %3611 = load i32, ptr %16, align 4, !dbg !88
  %3612 = add nsw i32 %3611, 1, !dbg !90
  %3613 = load i32, ptr %16, align 4, !dbg !91
  %3614 = sext i32 %3613 to i64, !dbg !92
  %3615 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3614, !dbg !92
  store i32 %3612, ptr %3615, align 8, !dbg !93
  %3616 = load i32, ptr %16, align 4, !dbg !94
  %3617 = sext i32 %3616 to i64, !dbg !95
  %3618 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3617, !dbg !95
  %3619 = getelementptr inbounds %struct.d, ptr %3618, i32 0, i32 1, !dbg !96
  %3620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3619), !dbg !97
  br label %3621, !dbg !98

3621:                                             ; preds = %3610
  %3622 = load i32, ptr %16, align 4, !dbg !99
  %3623 = add nsw i32 %3622, 1, !dbg !99
  store i32 %3623, ptr %16, align 4, !dbg !99
  %3624 = load i32, ptr %16, align 4, !dbg !83
  %3625 = load i32, ptr %6, align 4, !dbg !85
  %3626 = icmp slt i32 %3624, %3625, !dbg !86
  br i1 %3626, label %3627, label %6548, !dbg !87

3627:                                             ; preds = %3621
  %3628 = load i32, ptr %16, align 4, !dbg !88
  %3629 = add nsw i32 %3628, 1, !dbg !90
  %3630 = load i32, ptr %16, align 4, !dbg !91
  %3631 = sext i32 %3630 to i64, !dbg !92
  %3632 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3631, !dbg !92
  store i32 %3629, ptr %3632, align 8, !dbg !93
  %3633 = load i32, ptr %16, align 4, !dbg !94
  %3634 = sext i32 %3633 to i64, !dbg !95
  %3635 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3634, !dbg !95
  %3636 = getelementptr inbounds %struct.d, ptr %3635, i32 0, i32 1, !dbg !96
  %3637 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3636), !dbg !97
  br label %3638, !dbg !98

3638:                                             ; preds = %3627
  %3639 = load i32, ptr %16, align 4, !dbg !99
  %3640 = add nsw i32 %3639, 1, !dbg !99
  store i32 %3640, ptr %16, align 4, !dbg !99
  %3641 = load i32, ptr %16, align 4, !dbg !83
  %3642 = load i32, ptr %6, align 4, !dbg !85
  %3643 = icmp slt i32 %3641, %3642, !dbg !86
  br i1 %3643, label %3644, label %6548, !dbg !87

3644:                                             ; preds = %3638
  %3645 = load i32, ptr %16, align 4, !dbg !88
  %3646 = add nsw i32 %3645, 1, !dbg !90
  %3647 = load i32, ptr %16, align 4, !dbg !91
  %3648 = sext i32 %3647 to i64, !dbg !92
  %3649 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3648, !dbg !92
  store i32 %3646, ptr %3649, align 8, !dbg !93
  %3650 = load i32, ptr %16, align 4, !dbg !94
  %3651 = sext i32 %3650 to i64, !dbg !95
  %3652 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3651, !dbg !95
  %3653 = getelementptr inbounds %struct.d, ptr %3652, i32 0, i32 1, !dbg !96
  %3654 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3653), !dbg !97
  br label %3655, !dbg !98

3655:                                             ; preds = %3644
  %3656 = load i32, ptr %16, align 4, !dbg !99
  %3657 = add nsw i32 %3656, 1, !dbg !99
  store i32 %3657, ptr %16, align 4, !dbg !99
  %3658 = load i32, ptr %16, align 4, !dbg !83
  %3659 = load i32, ptr %6, align 4, !dbg !85
  %3660 = icmp slt i32 %3658, %3659, !dbg !86
  br i1 %3660, label %3661, label %6548, !dbg !87

3661:                                             ; preds = %3655
  %3662 = load i32, ptr %16, align 4, !dbg !88
  %3663 = add nsw i32 %3662, 1, !dbg !90
  %3664 = load i32, ptr %16, align 4, !dbg !91
  %3665 = sext i32 %3664 to i64, !dbg !92
  %3666 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3665, !dbg !92
  store i32 %3663, ptr %3666, align 8, !dbg !93
  %3667 = load i32, ptr %16, align 4, !dbg !94
  %3668 = sext i32 %3667 to i64, !dbg !95
  %3669 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3668, !dbg !95
  %3670 = getelementptr inbounds %struct.d, ptr %3669, i32 0, i32 1, !dbg !96
  %3671 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3670), !dbg !97
  br label %3672, !dbg !98

3672:                                             ; preds = %3661
  %3673 = load i32, ptr %16, align 4, !dbg !99
  %3674 = add nsw i32 %3673, 1, !dbg !99
  store i32 %3674, ptr %16, align 4, !dbg !99
  %3675 = load i32, ptr %16, align 4, !dbg !83
  %3676 = load i32, ptr %6, align 4, !dbg !85
  %3677 = icmp slt i32 %3675, %3676, !dbg !86
  br i1 %3677, label %3678, label %6548, !dbg !87

3678:                                             ; preds = %3672
  %3679 = load i32, ptr %16, align 4, !dbg !88
  %3680 = add nsw i32 %3679, 1, !dbg !90
  %3681 = load i32, ptr %16, align 4, !dbg !91
  %3682 = sext i32 %3681 to i64, !dbg !92
  %3683 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3682, !dbg !92
  store i32 %3680, ptr %3683, align 8, !dbg !93
  %3684 = load i32, ptr %16, align 4, !dbg !94
  %3685 = sext i32 %3684 to i64, !dbg !95
  %3686 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3685, !dbg !95
  %3687 = getelementptr inbounds %struct.d, ptr %3686, i32 0, i32 1, !dbg !96
  %3688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3687), !dbg !97
  br label %3689, !dbg !98

3689:                                             ; preds = %3678
  %3690 = load i32, ptr %16, align 4, !dbg !99
  %3691 = add nsw i32 %3690, 1, !dbg !99
  store i32 %3691, ptr %16, align 4, !dbg !99
  %3692 = load i32, ptr %16, align 4, !dbg !83
  %3693 = load i32, ptr %6, align 4, !dbg !85
  %3694 = icmp slt i32 %3692, %3693, !dbg !86
  br i1 %3694, label %3695, label %6548, !dbg !87

3695:                                             ; preds = %3689
  %3696 = load i32, ptr %16, align 4, !dbg !88
  %3697 = add nsw i32 %3696, 1, !dbg !90
  %3698 = load i32, ptr %16, align 4, !dbg !91
  %3699 = sext i32 %3698 to i64, !dbg !92
  %3700 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3699, !dbg !92
  store i32 %3697, ptr %3700, align 8, !dbg !93
  %3701 = load i32, ptr %16, align 4, !dbg !94
  %3702 = sext i32 %3701 to i64, !dbg !95
  %3703 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3702, !dbg !95
  %3704 = getelementptr inbounds %struct.d, ptr %3703, i32 0, i32 1, !dbg !96
  %3705 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3704), !dbg !97
  br label %3706, !dbg !98

3706:                                             ; preds = %3695
  %3707 = load i32, ptr %16, align 4, !dbg !99
  %3708 = add nsw i32 %3707, 1, !dbg !99
  store i32 %3708, ptr %16, align 4, !dbg !99
  %3709 = load i32, ptr %16, align 4, !dbg !83
  %3710 = load i32, ptr %6, align 4, !dbg !85
  %3711 = icmp slt i32 %3709, %3710, !dbg !86
  br i1 %3711, label %3712, label %6548, !dbg !87

3712:                                             ; preds = %3706
  %3713 = load i32, ptr %16, align 4, !dbg !88
  %3714 = add nsw i32 %3713, 1, !dbg !90
  %3715 = load i32, ptr %16, align 4, !dbg !91
  %3716 = sext i32 %3715 to i64, !dbg !92
  %3717 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3716, !dbg !92
  store i32 %3714, ptr %3717, align 8, !dbg !93
  %3718 = load i32, ptr %16, align 4, !dbg !94
  %3719 = sext i32 %3718 to i64, !dbg !95
  %3720 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3719, !dbg !95
  %3721 = getelementptr inbounds %struct.d, ptr %3720, i32 0, i32 1, !dbg !96
  %3722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3721), !dbg !97
  br label %3723, !dbg !98

3723:                                             ; preds = %3712
  %3724 = load i32, ptr %16, align 4, !dbg !99
  %3725 = add nsw i32 %3724, 1, !dbg !99
  store i32 %3725, ptr %16, align 4, !dbg !99
  %3726 = load i32, ptr %16, align 4, !dbg !83
  %3727 = load i32, ptr %6, align 4, !dbg !85
  %3728 = icmp slt i32 %3726, %3727, !dbg !86
  br i1 %3728, label %3729, label %6548, !dbg !87

3729:                                             ; preds = %3723
  %3730 = load i32, ptr %16, align 4, !dbg !88
  %3731 = add nsw i32 %3730, 1, !dbg !90
  %3732 = load i32, ptr %16, align 4, !dbg !91
  %3733 = sext i32 %3732 to i64, !dbg !92
  %3734 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3733, !dbg !92
  store i32 %3731, ptr %3734, align 8, !dbg !93
  %3735 = load i32, ptr %16, align 4, !dbg !94
  %3736 = sext i32 %3735 to i64, !dbg !95
  %3737 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3736, !dbg !95
  %3738 = getelementptr inbounds %struct.d, ptr %3737, i32 0, i32 1, !dbg !96
  %3739 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3738), !dbg !97
  br label %3740, !dbg !98

3740:                                             ; preds = %3729
  %3741 = load i32, ptr %16, align 4, !dbg !99
  %3742 = add nsw i32 %3741, 1, !dbg !99
  store i32 %3742, ptr %16, align 4, !dbg !99
  %3743 = load i32, ptr %16, align 4, !dbg !83
  %3744 = load i32, ptr %6, align 4, !dbg !85
  %3745 = icmp slt i32 %3743, %3744, !dbg !86
  br i1 %3745, label %3746, label %6548, !dbg !87

3746:                                             ; preds = %3740
  %3747 = load i32, ptr %16, align 4, !dbg !88
  %3748 = add nsw i32 %3747, 1, !dbg !90
  %3749 = load i32, ptr %16, align 4, !dbg !91
  %3750 = sext i32 %3749 to i64, !dbg !92
  %3751 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3750, !dbg !92
  store i32 %3748, ptr %3751, align 8, !dbg !93
  %3752 = load i32, ptr %16, align 4, !dbg !94
  %3753 = sext i32 %3752 to i64, !dbg !95
  %3754 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3753, !dbg !95
  %3755 = getelementptr inbounds %struct.d, ptr %3754, i32 0, i32 1, !dbg !96
  %3756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3755), !dbg !97
  br label %3757, !dbg !98

3757:                                             ; preds = %3746
  %3758 = load i32, ptr %16, align 4, !dbg !99
  %3759 = add nsw i32 %3758, 1, !dbg !99
  store i32 %3759, ptr %16, align 4, !dbg !99
  %3760 = load i32, ptr %16, align 4, !dbg !83
  %3761 = load i32, ptr %6, align 4, !dbg !85
  %3762 = icmp slt i32 %3760, %3761, !dbg !86
  br i1 %3762, label %3763, label %6548, !dbg !87

3763:                                             ; preds = %3757
  %3764 = load i32, ptr %16, align 4, !dbg !88
  %3765 = add nsw i32 %3764, 1, !dbg !90
  %3766 = load i32, ptr %16, align 4, !dbg !91
  %3767 = sext i32 %3766 to i64, !dbg !92
  %3768 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3767, !dbg !92
  store i32 %3765, ptr %3768, align 8, !dbg !93
  %3769 = load i32, ptr %16, align 4, !dbg !94
  %3770 = sext i32 %3769 to i64, !dbg !95
  %3771 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3770, !dbg !95
  %3772 = getelementptr inbounds %struct.d, ptr %3771, i32 0, i32 1, !dbg !96
  %3773 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3772), !dbg !97
  br label %3774, !dbg !98

3774:                                             ; preds = %3763
  %3775 = load i32, ptr %16, align 4, !dbg !99
  %3776 = add nsw i32 %3775, 1, !dbg !99
  store i32 %3776, ptr %16, align 4, !dbg !99
  %3777 = load i32, ptr %16, align 4, !dbg !83
  %3778 = load i32, ptr %6, align 4, !dbg !85
  %3779 = icmp slt i32 %3777, %3778, !dbg !86
  br i1 %3779, label %3780, label %6548, !dbg !87

3780:                                             ; preds = %3774
  %3781 = load i32, ptr %16, align 4, !dbg !88
  %3782 = add nsw i32 %3781, 1, !dbg !90
  %3783 = load i32, ptr %16, align 4, !dbg !91
  %3784 = sext i32 %3783 to i64, !dbg !92
  %3785 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3784, !dbg !92
  store i32 %3782, ptr %3785, align 8, !dbg !93
  %3786 = load i32, ptr %16, align 4, !dbg !94
  %3787 = sext i32 %3786 to i64, !dbg !95
  %3788 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3787, !dbg !95
  %3789 = getelementptr inbounds %struct.d, ptr %3788, i32 0, i32 1, !dbg !96
  %3790 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3789), !dbg !97
  br label %3791, !dbg !98

3791:                                             ; preds = %3780
  %3792 = load i32, ptr %16, align 4, !dbg !99
  %3793 = add nsw i32 %3792, 1, !dbg !99
  store i32 %3793, ptr %16, align 4, !dbg !99
  %3794 = load i32, ptr %16, align 4, !dbg !83
  %3795 = load i32, ptr %6, align 4, !dbg !85
  %3796 = icmp slt i32 %3794, %3795, !dbg !86
  br i1 %3796, label %3797, label %6548, !dbg !87

3797:                                             ; preds = %3791
  %3798 = load i32, ptr %16, align 4, !dbg !88
  %3799 = add nsw i32 %3798, 1, !dbg !90
  %3800 = load i32, ptr %16, align 4, !dbg !91
  %3801 = sext i32 %3800 to i64, !dbg !92
  %3802 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3801, !dbg !92
  store i32 %3799, ptr %3802, align 8, !dbg !93
  %3803 = load i32, ptr %16, align 4, !dbg !94
  %3804 = sext i32 %3803 to i64, !dbg !95
  %3805 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3804, !dbg !95
  %3806 = getelementptr inbounds %struct.d, ptr %3805, i32 0, i32 1, !dbg !96
  %3807 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3806), !dbg !97
  br label %3808, !dbg !98

3808:                                             ; preds = %3797
  %3809 = load i32, ptr %16, align 4, !dbg !99
  %3810 = add nsw i32 %3809, 1, !dbg !99
  store i32 %3810, ptr %16, align 4, !dbg !99
  %3811 = load i32, ptr %16, align 4, !dbg !83
  %3812 = load i32, ptr %6, align 4, !dbg !85
  %3813 = icmp slt i32 %3811, %3812, !dbg !86
  br i1 %3813, label %3814, label %6548, !dbg !87

3814:                                             ; preds = %3808
  %3815 = load i32, ptr %16, align 4, !dbg !88
  %3816 = add nsw i32 %3815, 1, !dbg !90
  %3817 = load i32, ptr %16, align 4, !dbg !91
  %3818 = sext i32 %3817 to i64, !dbg !92
  %3819 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3818, !dbg !92
  store i32 %3816, ptr %3819, align 8, !dbg !93
  %3820 = load i32, ptr %16, align 4, !dbg !94
  %3821 = sext i32 %3820 to i64, !dbg !95
  %3822 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3821, !dbg !95
  %3823 = getelementptr inbounds %struct.d, ptr %3822, i32 0, i32 1, !dbg !96
  %3824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3823), !dbg !97
  br label %3825, !dbg !98

3825:                                             ; preds = %3814
  %3826 = load i32, ptr %16, align 4, !dbg !99
  %3827 = add nsw i32 %3826, 1, !dbg !99
  store i32 %3827, ptr %16, align 4, !dbg !99
  %3828 = load i32, ptr %16, align 4, !dbg !83
  %3829 = load i32, ptr %6, align 4, !dbg !85
  %3830 = icmp slt i32 %3828, %3829, !dbg !86
  br i1 %3830, label %3831, label %6548, !dbg !87

3831:                                             ; preds = %3825
  %3832 = load i32, ptr %16, align 4, !dbg !88
  %3833 = add nsw i32 %3832, 1, !dbg !90
  %3834 = load i32, ptr %16, align 4, !dbg !91
  %3835 = sext i32 %3834 to i64, !dbg !92
  %3836 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3835, !dbg !92
  store i32 %3833, ptr %3836, align 8, !dbg !93
  %3837 = load i32, ptr %16, align 4, !dbg !94
  %3838 = sext i32 %3837 to i64, !dbg !95
  %3839 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3838, !dbg !95
  %3840 = getelementptr inbounds %struct.d, ptr %3839, i32 0, i32 1, !dbg !96
  %3841 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3840), !dbg !97
  br label %3842, !dbg !98

3842:                                             ; preds = %3831
  %3843 = load i32, ptr %16, align 4, !dbg !99
  %3844 = add nsw i32 %3843, 1, !dbg !99
  store i32 %3844, ptr %16, align 4, !dbg !99
  %3845 = load i32, ptr %16, align 4, !dbg !83
  %3846 = load i32, ptr %6, align 4, !dbg !85
  %3847 = icmp slt i32 %3845, %3846, !dbg !86
  br i1 %3847, label %3848, label %6548, !dbg !87

3848:                                             ; preds = %3842
  %3849 = load i32, ptr %16, align 4, !dbg !88
  %3850 = add nsw i32 %3849, 1, !dbg !90
  %3851 = load i32, ptr %16, align 4, !dbg !91
  %3852 = sext i32 %3851 to i64, !dbg !92
  %3853 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3852, !dbg !92
  store i32 %3850, ptr %3853, align 8, !dbg !93
  %3854 = load i32, ptr %16, align 4, !dbg !94
  %3855 = sext i32 %3854 to i64, !dbg !95
  %3856 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3855, !dbg !95
  %3857 = getelementptr inbounds %struct.d, ptr %3856, i32 0, i32 1, !dbg !96
  %3858 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3857), !dbg !97
  br label %3859, !dbg !98

3859:                                             ; preds = %3848
  %3860 = load i32, ptr %16, align 4, !dbg !99
  %3861 = add nsw i32 %3860, 1, !dbg !99
  store i32 %3861, ptr %16, align 4, !dbg !99
  %3862 = load i32, ptr %16, align 4, !dbg !83
  %3863 = load i32, ptr %6, align 4, !dbg !85
  %3864 = icmp slt i32 %3862, %3863, !dbg !86
  br i1 %3864, label %3865, label %6548, !dbg !87

3865:                                             ; preds = %3859
  %3866 = load i32, ptr %16, align 4, !dbg !88
  %3867 = add nsw i32 %3866, 1, !dbg !90
  %3868 = load i32, ptr %16, align 4, !dbg !91
  %3869 = sext i32 %3868 to i64, !dbg !92
  %3870 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3869, !dbg !92
  store i32 %3867, ptr %3870, align 8, !dbg !93
  %3871 = load i32, ptr %16, align 4, !dbg !94
  %3872 = sext i32 %3871 to i64, !dbg !95
  %3873 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3872, !dbg !95
  %3874 = getelementptr inbounds %struct.d, ptr %3873, i32 0, i32 1, !dbg !96
  %3875 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3874), !dbg !97
  br label %3876, !dbg !98

3876:                                             ; preds = %3865
  %3877 = load i32, ptr %16, align 4, !dbg !99
  %3878 = add nsw i32 %3877, 1, !dbg !99
  store i32 %3878, ptr %16, align 4, !dbg !99
  %3879 = load i32, ptr %16, align 4, !dbg !83
  %3880 = load i32, ptr %6, align 4, !dbg !85
  %3881 = icmp slt i32 %3879, %3880, !dbg !86
  br i1 %3881, label %3882, label %6548, !dbg !87

3882:                                             ; preds = %3876
  %3883 = load i32, ptr %16, align 4, !dbg !88
  %3884 = add nsw i32 %3883, 1, !dbg !90
  %3885 = load i32, ptr %16, align 4, !dbg !91
  %3886 = sext i32 %3885 to i64, !dbg !92
  %3887 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3886, !dbg !92
  store i32 %3884, ptr %3887, align 8, !dbg !93
  %3888 = load i32, ptr %16, align 4, !dbg !94
  %3889 = sext i32 %3888 to i64, !dbg !95
  %3890 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3889, !dbg !95
  %3891 = getelementptr inbounds %struct.d, ptr %3890, i32 0, i32 1, !dbg !96
  %3892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3891), !dbg !97
  br label %3893, !dbg !98

3893:                                             ; preds = %3882
  %3894 = load i32, ptr %16, align 4, !dbg !99
  %3895 = add nsw i32 %3894, 1, !dbg !99
  store i32 %3895, ptr %16, align 4, !dbg !99
  %3896 = load i32, ptr %16, align 4, !dbg !83
  %3897 = load i32, ptr %6, align 4, !dbg !85
  %3898 = icmp slt i32 %3896, %3897, !dbg !86
  br i1 %3898, label %3899, label %6548, !dbg !87

3899:                                             ; preds = %3893
  %3900 = load i32, ptr %16, align 4, !dbg !88
  %3901 = add nsw i32 %3900, 1, !dbg !90
  %3902 = load i32, ptr %16, align 4, !dbg !91
  %3903 = sext i32 %3902 to i64, !dbg !92
  %3904 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3903, !dbg !92
  store i32 %3901, ptr %3904, align 8, !dbg !93
  %3905 = load i32, ptr %16, align 4, !dbg !94
  %3906 = sext i32 %3905 to i64, !dbg !95
  %3907 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3906, !dbg !95
  %3908 = getelementptr inbounds %struct.d, ptr %3907, i32 0, i32 1, !dbg !96
  %3909 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3908), !dbg !97
  br label %3910, !dbg !98

3910:                                             ; preds = %3899
  %3911 = load i32, ptr %16, align 4, !dbg !99
  %3912 = add nsw i32 %3911, 1, !dbg !99
  store i32 %3912, ptr %16, align 4, !dbg !99
  %3913 = load i32, ptr %16, align 4, !dbg !83
  %3914 = load i32, ptr %6, align 4, !dbg !85
  %3915 = icmp slt i32 %3913, %3914, !dbg !86
  br i1 %3915, label %3916, label %6548, !dbg !87

3916:                                             ; preds = %3910
  %3917 = load i32, ptr %16, align 4, !dbg !88
  %3918 = add nsw i32 %3917, 1, !dbg !90
  %3919 = load i32, ptr %16, align 4, !dbg !91
  %3920 = sext i32 %3919 to i64, !dbg !92
  %3921 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3920, !dbg !92
  store i32 %3918, ptr %3921, align 8, !dbg !93
  %3922 = load i32, ptr %16, align 4, !dbg !94
  %3923 = sext i32 %3922 to i64, !dbg !95
  %3924 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3923, !dbg !95
  %3925 = getelementptr inbounds %struct.d, ptr %3924, i32 0, i32 1, !dbg !96
  %3926 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3925), !dbg !97
  br label %3927, !dbg !98

3927:                                             ; preds = %3916
  %3928 = load i32, ptr %16, align 4, !dbg !99
  %3929 = add nsw i32 %3928, 1, !dbg !99
  store i32 %3929, ptr %16, align 4, !dbg !99
  %3930 = load i32, ptr %16, align 4, !dbg !83
  %3931 = load i32, ptr %6, align 4, !dbg !85
  %3932 = icmp slt i32 %3930, %3931, !dbg !86
  br i1 %3932, label %3933, label %6548, !dbg !87

3933:                                             ; preds = %3927
  %3934 = load i32, ptr %16, align 4, !dbg !88
  %3935 = add nsw i32 %3934, 1, !dbg !90
  %3936 = load i32, ptr %16, align 4, !dbg !91
  %3937 = sext i32 %3936 to i64, !dbg !92
  %3938 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3937, !dbg !92
  store i32 %3935, ptr %3938, align 8, !dbg !93
  %3939 = load i32, ptr %16, align 4, !dbg !94
  %3940 = sext i32 %3939 to i64, !dbg !95
  %3941 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3940, !dbg !95
  %3942 = getelementptr inbounds %struct.d, ptr %3941, i32 0, i32 1, !dbg !96
  %3943 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3942), !dbg !97
  br label %3944, !dbg !98

3944:                                             ; preds = %3933
  %3945 = load i32, ptr %16, align 4, !dbg !99
  %3946 = add nsw i32 %3945, 1, !dbg !99
  store i32 %3946, ptr %16, align 4, !dbg !99
  %3947 = load i32, ptr %16, align 4, !dbg !83
  %3948 = load i32, ptr %6, align 4, !dbg !85
  %3949 = icmp slt i32 %3947, %3948, !dbg !86
  br i1 %3949, label %3950, label %6548, !dbg !87

3950:                                             ; preds = %3944
  %3951 = load i32, ptr %16, align 4, !dbg !88
  %3952 = add nsw i32 %3951, 1, !dbg !90
  %3953 = load i32, ptr %16, align 4, !dbg !91
  %3954 = sext i32 %3953 to i64, !dbg !92
  %3955 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3954, !dbg !92
  store i32 %3952, ptr %3955, align 8, !dbg !93
  %3956 = load i32, ptr %16, align 4, !dbg !94
  %3957 = sext i32 %3956 to i64, !dbg !95
  %3958 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3957, !dbg !95
  %3959 = getelementptr inbounds %struct.d, ptr %3958, i32 0, i32 1, !dbg !96
  %3960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3959), !dbg !97
  br label %3961, !dbg !98

3961:                                             ; preds = %3950
  %3962 = load i32, ptr %16, align 4, !dbg !99
  %3963 = add nsw i32 %3962, 1, !dbg !99
  store i32 %3963, ptr %16, align 4, !dbg !99
  %3964 = load i32, ptr %16, align 4, !dbg !83
  %3965 = load i32, ptr %6, align 4, !dbg !85
  %3966 = icmp slt i32 %3964, %3965, !dbg !86
  br i1 %3966, label %3967, label %6548, !dbg !87

3967:                                             ; preds = %3961
  %3968 = load i32, ptr %16, align 4, !dbg !88
  %3969 = add nsw i32 %3968, 1, !dbg !90
  %3970 = load i32, ptr %16, align 4, !dbg !91
  %3971 = sext i32 %3970 to i64, !dbg !92
  %3972 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3971, !dbg !92
  store i32 %3969, ptr %3972, align 8, !dbg !93
  %3973 = load i32, ptr %16, align 4, !dbg !94
  %3974 = sext i32 %3973 to i64, !dbg !95
  %3975 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3974, !dbg !95
  %3976 = getelementptr inbounds %struct.d, ptr %3975, i32 0, i32 1, !dbg !96
  %3977 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3976), !dbg !97
  br label %3978, !dbg !98

3978:                                             ; preds = %3967
  %3979 = load i32, ptr %16, align 4, !dbg !99
  %3980 = add nsw i32 %3979, 1, !dbg !99
  store i32 %3980, ptr %16, align 4, !dbg !99
  %3981 = load i32, ptr %16, align 4, !dbg !83
  %3982 = load i32, ptr %6, align 4, !dbg !85
  %3983 = icmp slt i32 %3981, %3982, !dbg !86
  br i1 %3983, label %3984, label %6548, !dbg !87

3984:                                             ; preds = %3978
  %3985 = load i32, ptr %16, align 4, !dbg !88
  %3986 = add nsw i32 %3985, 1, !dbg !90
  %3987 = load i32, ptr %16, align 4, !dbg !91
  %3988 = sext i32 %3987 to i64, !dbg !92
  %3989 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3988, !dbg !92
  store i32 %3986, ptr %3989, align 8, !dbg !93
  %3990 = load i32, ptr %16, align 4, !dbg !94
  %3991 = sext i32 %3990 to i64, !dbg !95
  %3992 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3991, !dbg !95
  %3993 = getelementptr inbounds %struct.d, ptr %3992, i32 0, i32 1, !dbg !96
  %3994 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3993), !dbg !97
  br label %3995, !dbg !98

3995:                                             ; preds = %3984
  %3996 = load i32, ptr %16, align 4, !dbg !99
  %3997 = add nsw i32 %3996, 1, !dbg !99
  store i32 %3997, ptr %16, align 4, !dbg !99
  %3998 = load i32, ptr %16, align 4, !dbg !83
  %3999 = load i32, ptr %6, align 4, !dbg !85
  %4000 = icmp slt i32 %3998, %3999, !dbg !86
  br i1 %4000, label %4001, label %6548, !dbg !87

4001:                                             ; preds = %3995
  %4002 = load i32, ptr %16, align 4, !dbg !88
  %4003 = add nsw i32 %4002, 1, !dbg !90
  %4004 = load i32, ptr %16, align 4, !dbg !91
  %4005 = sext i32 %4004 to i64, !dbg !92
  %4006 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4005, !dbg !92
  store i32 %4003, ptr %4006, align 8, !dbg !93
  %4007 = load i32, ptr %16, align 4, !dbg !94
  %4008 = sext i32 %4007 to i64, !dbg !95
  %4009 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4008, !dbg !95
  %4010 = getelementptr inbounds %struct.d, ptr %4009, i32 0, i32 1, !dbg !96
  %4011 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4010), !dbg !97
  br label %4012, !dbg !98

4012:                                             ; preds = %4001
  %4013 = load i32, ptr %16, align 4, !dbg !99
  %4014 = add nsw i32 %4013, 1, !dbg !99
  store i32 %4014, ptr %16, align 4, !dbg !99
  %4015 = load i32, ptr %16, align 4, !dbg !83
  %4016 = load i32, ptr %6, align 4, !dbg !85
  %4017 = icmp slt i32 %4015, %4016, !dbg !86
  br i1 %4017, label %4018, label %6548, !dbg !87

4018:                                             ; preds = %4012
  %4019 = load i32, ptr %16, align 4, !dbg !88
  %4020 = add nsw i32 %4019, 1, !dbg !90
  %4021 = load i32, ptr %16, align 4, !dbg !91
  %4022 = sext i32 %4021 to i64, !dbg !92
  %4023 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4022, !dbg !92
  store i32 %4020, ptr %4023, align 8, !dbg !93
  %4024 = load i32, ptr %16, align 4, !dbg !94
  %4025 = sext i32 %4024 to i64, !dbg !95
  %4026 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4025, !dbg !95
  %4027 = getelementptr inbounds %struct.d, ptr %4026, i32 0, i32 1, !dbg !96
  %4028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4027), !dbg !97
  br label %4029, !dbg !98

4029:                                             ; preds = %4018
  %4030 = load i32, ptr %16, align 4, !dbg !99
  %4031 = add nsw i32 %4030, 1, !dbg !99
  store i32 %4031, ptr %16, align 4, !dbg !99
  %4032 = load i32, ptr %16, align 4, !dbg !83
  %4033 = load i32, ptr %6, align 4, !dbg !85
  %4034 = icmp slt i32 %4032, %4033, !dbg !86
  br i1 %4034, label %4035, label %6548, !dbg !87

4035:                                             ; preds = %4029
  %4036 = load i32, ptr %16, align 4, !dbg !88
  %4037 = add nsw i32 %4036, 1, !dbg !90
  %4038 = load i32, ptr %16, align 4, !dbg !91
  %4039 = sext i32 %4038 to i64, !dbg !92
  %4040 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4039, !dbg !92
  store i32 %4037, ptr %4040, align 8, !dbg !93
  %4041 = load i32, ptr %16, align 4, !dbg !94
  %4042 = sext i32 %4041 to i64, !dbg !95
  %4043 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4042, !dbg !95
  %4044 = getelementptr inbounds %struct.d, ptr %4043, i32 0, i32 1, !dbg !96
  %4045 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4044), !dbg !97
  br label %4046, !dbg !98

4046:                                             ; preds = %4035
  %4047 = load i32, ptr %16, align 4, !dbg !99
  %4048 = add nsw i32 %4047, 1, !dbg !99
  store i32 %4048, ptr %16, align 4, !dbg !99
  %4049 = load i32, ptr %16, align 4, !dbg !83
  %4050 = load i32, ptr %6, align 4, !dbg !85
  %4051 = icmp slt i32 %4049, %4050, !dbg !86
  br i1 %4051, label %4052, label %6548, !dbg !87

4052:                                             ; preds = %4046
  %4053 = load i32, ptr %16, align 4, !dbg !88
  %4054 = add nsw i32 %4053, 1, !dbg !90
  %4055 = load i32, ptr %16, align 4, !dbg !91
  %4056 = sext i32 %4055 to i64, !dbg !92
  %4057 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4056, !dbg !92
  store i32 %4054, ptr %4057, align 8, !dbg !93
  %4058 = load i32, ptr %16, align 4, !dbg !94
  %4059 = sext i32 %4058 to i64, !dbg !95
  %4060 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4059, !dbg !95
  %4061 = getelementptr inbounds %struct.d, ptr %4060, i32 0, i32 1, !dbg !96
  %4062 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4061), !dbg !97
  br label %4063, !dbg !98

4063:                                             ; preds = %4052
  %4064 = load i32, ptr %16, align 4, !dbg !99
  %4065 = add nsw i32 %4064, 1, !dbg !99
  store i32 %4065, ptr %16, align 4, !dbg !99
  %4066 = load i32, ptr %16, align 4, !dbg !83
  %4067 = load i32, ptr %6, align 4, !dbg !85
  %4068 = icmp slt i32 %4066, %4067, !dbg !86
  br i1 %4068, label %4069, label %6548, !dbg !87

4069:                                             ; preds = %4063
  %4070 = load i32, ptr %16, align 4, !dbg !88
  %4071 = add nsw i32 %4070, 1, !dbg !90
  %4072 = load i32, ptr %16, align 4, !dbg !91
  %4073 = sext i32 %4072 to i64, !dbg !92
  %4074 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4073, !dbg !92
  store i32 %4071, ptr %4074, align 8, !dbg !93
  %4075 = load i32, ptr %16, align 4, !dbg !94
  %4076 = sext i32 %4075 to i64, !dbg !95
  %4077 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4076, !dbg !95
  %4078 = getelementptr inbounds %struct.d, ptr %4077, i32 0, i32 1, !dbg !96
  %4079 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4078), !dbg !97
  br label %4080, !dbg !98

4080:                                             ; preds = %4069
  %4081 = load i32, ptr %16, align 4, !dbg !99
  %4082 = add nsw i32 %4081, 1, !dbg !99
  store i32 %4082, ptr %16, align 4, !dbg !99
  %4083 = load i32, ptr %16, align 4, !dbg !83
  %4084 = load i32, ptr %6, align 4, !dbg !85
  %4085 = icmp slt i32 %4083, %4084, !dbg !86
  br i1 %4085, label %4086, label %6548, !dbg !87

4086:                                             ; preds = %4080
  %4087 = load i32, ptr %16, align 4, !dbg !88
  %4088 = add nsw i32 %4087, 1, !dbg !90
  %4089 = load i32, ptr %16, align 4, !dbg !91
  %4090 = sext i32 %4089 to i64, !dbg !92
  %4091 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4090, !dbg !92
  store i32 %4088, ptr %4091, align 8, !dbg !93
  %4092 = load i32, ptr %16, align 4, !dbg !94
  %4093 = sext i32 %4092 to i64, !dbg !95
  %4094 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4093, !dbg !95
  %4095 = getelementptr inbounds %struct.d, ptr %4094, i32 0, i32 1, !dbg !96
  %4096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4095), !dbg !97
  br label %4097, !dbg !98

4097:                                             ; preds = %4086
  %4098 = load i32, ptr %16, align 4, !dbg !99
  %4099 = add nsw i32 %4098, 1, !dbg !99
  store i32 %4099, ptr %16, align 4, !dbg !99
  %4100 = load i32, ptr %16, align 4, !dbg !83
  %4101 = load i32, ptr %6, align 4, !dbg !85
  %4102 = icmp slt i32 %4100, %4101, !dbg !86
  br i1 %4102, label %4103, label %6548, !dbg !87

4103:                                             ; preds = %4097
  %4104 = load i32, ptr %16, align 4, !dbg !88
  %4105 = add nsw i32 %4104, 1, !dbg !90
  %4106 = load i32, ptr %16, align 4, !dbg !91
  %4107 = sext i32 %4106 to i64, !dbg !92
  %4108 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4107, !dbg !92
  store i32 %4105, ptr %4108, align 8, !dbg !93
  %4109 = load i32, ptr %16, align 4, !dbg !94
  %4110 = sext i32 %4109 to i64, !dbg !95
  %4111 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4110, !dbg !95
  %4112 = getelementptr inbounds %struct.d, ptr %4111, i32 0, i32 1, !dbg !96
  %4113 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4112), !dbg !97
  br label %4114, !dbg !98

4114:                                             ; preds = %4103
  %4115 = load i32, ptr %16, align 4, !dbg !99
  %4116 = add nsw i32 %4115, 1, !dbg !99
  store i32 %4116, ptr %16, align 4, !dbg !99
  %4117 = load i32, ptr %16, align 4, !dbg !83
  %4118 = load i32, ptr %6, align 4, !dbg !85
  %4119 = icmp slt i32 %4117, %4118, !dbg !86
  br i1 %4119, label %4120, label %6548, !dbg !87

4120:                                             ; preds = %4114
  %4121 = load i32, ptr %16, align 4, !dbg !88
  %4122 = add nsw i32 %4121, 1, !dbg !90
  %4123 = load i32, ptr %16, align 4, !dbg !91
  %4124 = sext i32 %4123 to i64, !dbg !92
  %4125 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4124, !dbg !92
  store i32 %4122, ptr %4125, align 8, !dbg !93
  %4126 = load i32, ptr %16, align 4, !dbg !94
  %4127 = sext i32 %4126 to i64, !dbg !95
  %4128 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4127, !dbg !95
  %4129 = getelementptr inbounds %struct.d, ptr %4128, i32 0, i32 1, !dbg !96
  %4130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4129), !dbg !97
  br label %4131, !dbg !98

4131:                                             ; preds = %4120
  %4132 = load i32, ptr %16, align 4, !dbg !99
  %4133 = add nsw i32 %4132, 1, !dbg !99
  store i32 %4133, ptr %16, align 4, !dbg !99
  %4134 = load i32, ptr %16, align 4, !dbg !83
  %4135 = load i32, ptr %6, align 4, !dbg !85
  %4136 = icmp slt i32 %4134, %4135, !dbg !86
  br i1 %4136, label %4137, label %6548, !dbg !87

4137:                                             ; preds = %4131
  %4138 = load i32, ptr %16, align 4, !dbg !88
  %4139 = add nsw i32 %4138, 1, !dbg !90
  %4140 = load i32, ptr %16, align 4, !dbg !91
  %4141 = sext i32 %4140 to i64, !dbg !92
  %4142 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4141, !dbg !92
  store i32 %4139, ptr %4142, align 8, !dbg !93
  %4143 = load i32, ptr %16, align 4, !dbg !94
  %4144 = sext i32 %4143 to i64, !dbg !95
  %4145 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4144, !dbg !95
  %4146 = getelementptr inbounds %struct.d, ptr %4145, i32 0, i32 1, !dbg !96
  %4147 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4146), !dbg !97
  br label %4148, !dbg !98

4148:                                             ; preds = %4137
  %4149 = load i32, ptr %16, align 4, !dbg !99
  %4150 = add nsw i32 %4149, 1, !dbg !99
  store i32 %4150, ptr %16, align 4, !dbg !99
  %4151 = load i32, ptr %16, align 4, !dbg !83
  %4152 = load i32, ptr %6, align 4, !dbg !85
  %4153 = icmp slt i32 %4151, %4152, !dbg !86
  br i1 %4153, label %4154, label %6548, !dbg !87

4154:                                             ; preds = %4148
  %4155 = load i32, ptr %16, align 4, !dbg !88
  %4156 = add nsw i32 %4155, 1, !dbg !90
  %4157 = load i32, ptr %16, align 4, !dbg !91
  %4158 = sext i32 %4157 to i64, !dbg !92
  %4159 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4158, !dbg !92
  store i32 %4156, ptr %4159, align 8, !dbg !93
  %4160 = load i32, ptr %16, align 4, !dbg !94
  %4161 = sext i32 %4160 to i64, !dbg !95
  %4162 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4161, !dbg !95
  %4163 = getelementptr inbounds %struct.d, ptr %4162, i32 0, i32 1, !dbg !96
  %4164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4163), !dbg !97
  br label %4165, !dbg !98

4165:                                             ; preds = %4154
  %4166 = load i32, ptr %16, align 4, !dbg !99
  %4167 = add nsw i32 %4166, 1, !dbg !99
  store i32 %4167, ptr %16, align 4, !dbg !99
  %4168 = load i32, ptr %16, align 4, !dbg !83
  %4169 = load i32, ptr %6, align 4, !dbg !85
  %4170 = icmp slt i32 %4168, %4169, !dbg !86
  br i1 %4170, label %4171, label %6548, !dbg !87

4171:                                             ; preds = %4165
  %4172 = load i32, ptr %16, align 4, !dbg !88
  %4173 = add nsw i32 %4172, 1, !dbg !90
  %4174 = load i32, ptr %16, align 4, !dbg !91
  %4175 = sext i32 %4174 to i64, !dbg !92
  %4176 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4175, !dbg !92
  store i32 %4173, ptr %4176, align 8, !dbg !93
  %4177 = load i32, ptr %16, align 4, !dbg !94
  %4178 = sext i32 %4177 to i64, !dbg !95
  %4179 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4178, !dbg !95
  %4180 = getelementptr inbounds %struct.d, ptr %4179, i32 0, i32 1, !dbg !96
  %4181 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4180), !dbg !97
  br label %4182, !dbg !98

4182:                                             ; preds = %4171
  %4183 = load i32, ptr %16, align 4, !dbg !99
  %4184 = add nsw i32 %4183, 1, !dbg !99
  store i32 %4184, ptr %16, align 4, !dbg !99
  %4185 = load i32, ptr %16, align 4, !dbg !83
  %4186 = load i32, ptr %6, align 4, !dbg !85
  %4187 = icmp slt i32 %4185, %4186, !dbg !86
  br i1 %4187, label %4188, label %6548, !dbg !87

4188:                                             ; preds = %4182
  %4189 = load i32, ptr %16, align 4, !dbg !88
  %4190 = add nsw i32 %4189, 1, !dbg !90
  %4191 = load i32, ptr %16, align 4, !dbg !91
  %4192 = sext i32 %4191 to i64, !dbg !92
  %4193 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4192, !dbg !92
  store i32 %4190, ptr %4193, align 8, !dbg !93
  %4194 = load i32, ptr %16, align 4, !dbg !94
  %4195 = sext i32 %4194 to i64, !dbg !95
  %4196 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4195, !dbg !95
  %4197 = getelementptr inbounds %struct.d, ptr %4196, i32 0, i32 1, !dbg !96
  %4198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4197), !dbg !97
  br label %4199, !dbg !98

4199:                                             ; preds = %4188
  %4200 = load i32, ptr %16, align 4, !dbg !99
  %4201 = add nsw i32 %4200, 1, !dbg !99
  store i32 %4201, ptr %16, align 4, !dbg !99
  %4202 = load i32, ptr %16, align 4, !dbg !83
  %4203 = load i32, ptr %6, align 4, !dbg !85
  %4204 = icmp slt i32 %4202, %4203, !dbg !86
  br i1 %4204, label %4205, label %6548, !dbg !87

4205:                                             ; preds = %4199
  %4206 = load i32, ptr %16, align 4, !dbg !88
  %4207 = add nsw i32 %4206, 1, !dbg !90
  %4208 = load i32, ptr %16, align 4, !dbg !91
  %4209 = sext i32 %4208 to i64, !dbg !92
  %4210 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4209, !dbg !92
  store i32 %4207, ptr %4210, align 8, !dbg !93
  %4211 = load i32, ptr %16, align 4, !dbg !94
  %4212 = sext i32 %4211 to i64, !dbg !95
  %4213 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4212, !dbg !95
  %4214 = getelementptr inbounds %struct.d, ptr %4213, i32 0, i32 1, !dbg !96
  %4215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4214), !dbg !97
  br label %4216, !dbg !98

4216:                                             ; preds = %4205
  %4217 = load i32, ptr %16, align 4, !dbg !99
  %4218 = add nsw i32 %4217, 1, !dbg !99
  store i32 %4218, ptr %16, align 4, !dbg !99
  %4219 = load i32, ptr %16, align 4, !dbg !83
  %4220 = load i32, ptr %6, align 4, !dbg !85
  %4221 = icmp slt i32 %4219, %4220, !dbg !86
  br i1 %4221, label %4222, label %6548, !dbg !87

4222:                                             ; preds = %4216
  %4223 = load i32, ptr %16, align 4, !dbg !88
  %4224 = add nsw i32 %4223, 1, !dbg !90
  %4225 = load i32, ptr %16, align 4, !dbg !91
  %4226 = sext i32 %4225 to i64, !dbg !92
  %4227 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4226, !dbg !92
  store i32 %4224, ptr %4227, align 8, !dbg !93
  %4228 = load i32, ptr %16, align 4, !dbg !94
  %4229 = sext i32 %4228 to i64, !dbg !95
  %4230 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4229, !dbg !95
  %4231 = getelementptr inbounds %struct.d, ptr %4230, i32 0, i32 1, !dbg !96
  %4232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4231), !dbg !97
  br label %4233, !dbg !98

4233:                                             ; preds = %4222
  %4234 = load i32, ptr %16, align 4, !dbg !99
  %4235 = add nsw i32 %4234, 1, !dbg !99
  store i32 %4235, ptr %16, align 4, !dbg !99
  %4236 = load i32, ptr %16, align 4, !dbg !83
  %4237 = load i32, ptr %6, align 4, !dbg !85
  %4238 = icmp slt i32 %4236, %4237, !dbg !86
  br i1 %4238, label %4239, label %6548, !dbg !87

4239:                                             ; preds = %4233
  %4240 = load i32, ptr %16, align 4, !dbg !88
  %4241 = add nsw i32 %4240, 1, !dbg !90
  %4242 = load i32, ptr %16, align 4, !dbg !91
  %4243 = sext i32 %4242 to i64, !dbg !92
  %4244 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4243, !dbg !92
  store i32 %4241, ptr %4244, align 8, !dbg !93
  %4245 = load i32, ptr %16, align 4, !dbg !94
  %4246 = sext i32 %4245 to i64, !dbg !95
  %4247 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4246, !dbg !95
  %4248 = getelementptr inbounds %struct.d, ptr %4247, i32 0, i32 1, !dbg !96
  %4249 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4248), !dbg !97
  br label %4250, !dbg !98

4250:                                             ; preds = %4239
  %4251 = load i32, ptr %16, align 4, !dbg !99
  %4252 = add nsw i32 %4251, 1, !dbg !99
  store i32 %4252, ptr %16, align 4, !dbg !99
  %4253 = load i32, ptr %16, align 4, !dbg !83
  %4254 = load i32, ptr %6, align 4, !dbg !85
  %4255 = icmp slt i32 %4253, %4254, !dbg !86
  br i1 %4255, label %4256, label %6548, !dbg !87

4256:                                             ; preds = %4250
  %4257 = load i32, ptr %16, align 4, !dbg !88
  %4258 = add nsw i32 %4257, 1, !dbg !90
  %4259 = load i32, ptr %16, align 4, !dbg !91
  %4260 = sext i32 %4259 to i64, !dbg !92
  %4261 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4260, !dbg !92
  store i32 %4258, ptr %4261, align 8, !dbg !93
  %4262 = load i32, ptr %16, align 4, !dbg !94
  %4263 = sext i32 %4262 to i64, !dbg !95
  %4264 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4263, !dbg !95
  %4265 = getelementptr inbounds %struct.d, ptr %4264, i32 0, i32 1, !dbg !96
  %4266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4265), !dbg !97
  br label %4267, !dbg !98

4267:                                             ; preds = %4256
  %4268 = load i32, ptr %16, align 4, !dbg !99
  %4269 = add nsw i32 %4268, 1, !dbg !99
  store i32 %4269, ptr %16, align 4, !dbg !99
  %4270 = load i32, ptr %16, align 4, !dbg !83
  %4271 = load i32, ptr %6, align 4, !dbg !85
  %4272 = icmp slt i32 %4270, %4271, !dbg !86
  br i1 %4272, label %4273, label %6548, !dbg !87

4273:                                             ; preds = %4267
  %4274 = load i32, ptr %16, align 4, !dbg !88
  %4275 = add nsw i32 %4274, 1, !dbg !90
  %4276 = load i32, ptr %16, align 4, !dbg !91
  %4277 = sext i32 %4276 to i64, !dbg !92
  %4278 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4277, !dbg !92
  store i32 %4275, ptr %4278, align 8, !dbg !93
  %4279 = load i32, ptr %16, align 4, !dbg !94
  %4280 = sext i32 %4279 to i64, !dbg !95
  %4281 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4280, !dbg !95
  %4282 = getelementptr inbounds %struct.d, ptr %4281, i32 0, i32 1, !dbg !96
  %4283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4282), !dbg !97
  br label %4284, !dbg !98

4284:                                             ; preds = %4273
  %4285 = load i32, ptr %16, align 4, !dbg !99
  %4286 = add nsw i32 %4285, 1, !dbg !99
  store i32 %4286, ptr %16, align 4, !dbg !99
  %4287 = load i32, ptr %16, align 4, !dbg !83
  %4288 = load i32, ptr %6, align 4, !dbg !85
  %4289 = icmp slt i32 %4287, %4288, !dbg !86
  br i1 %4289, label %4290, label %6548, !dbg !87

4290:                                             ; preds = %4284
  %4291 = load i32, ptr %16, align 4, !dbg !88
  %4292 = add nsw i32 %4291, 1, !dbg !90
  %4293 = load i32, ptr %16, align 4, !dbg !91
  %4294 = sext i32 %4293 to i64, !dbg !92
  %4295 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4294, !dbg !92
  store i32 %4292, ptr %4295, align 8, !dbg !93
  %4296 = load i32, ptr %16, align 4, !dbg !94
  %4297 = sext i32 %4296 to i64, !dbg !95
  %4298 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4297, !dbg !95
  %4299 = getelementptr inbounds %struct.d, ptr %4298, i32 0, i32 1, !dbg !96
  %4300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4299), !dbg !97
  br label %4301, !dbg !98

4301:                                             ; preds = %4290
  %4302 = load i32, ptr %16, align 4, !dbg !99
  %4303 = add nsw i32 %4302, 1, !dbg !99
  store i32 %4303, ptr %16, align 4, !dbg !99
  %4304 = load i32, ptr %16, align 4, !dbg !83
  %4305 = load i32, ptr %6, align 4, !dbg !85
  %4306 = icmp slt i32 %4304, %4305, !dbg !86
  br i1 %4306, label %4307, label %6548, !dbg !87

4307:                                             ; preds = %4301
  %4308 = load i32, ptr %16, align 4, !dbg !88
  %4309 = add nsw i32 %4308, 1, !dbg !90
  %4310 = load i32, ptr %16, align 4, !dbg !91
  %4311 = sext i32 %4310 to i64, !dbg !92
  %4312 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4311, !dbg !92
  store i32 %4309, ptr %4312, align 8, !dbg !93
  %4313 = load i32, ptr %16, align 4, !dbg !94
  %4314 = sext i32 %4313 to i64, !dbg !95
  %4315 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4314, !dbg !95
  %4316 = getelementptr inbounds %struct.d, ptr %4315, i32 0, i32 1, !dbg !96
  %4317 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4316), !dbg !97
  br label %4318, !dbg !98

4318:                                             ; preds = %4307
  %4319 = load i32, ptr %16, align 4, !dbg !99
  %4320 = add nsw i32 %4319, 1, !dbg !99
  store i32 %4320, ptr %16, align 4, !dbg !99
  %4321 = load i32, ptr %16, align 4, !dbg !83
  %4322 = load i32, ptr %6, align 4, !dbg !85
  %4323 = icmp slt i32 %4321, %4322, !dbg !86
  br i1 %4323, label %4324, label %6548, !dbg !87

4324:                                             ; preds = %4318
  %4325 = load i32, ptr %16, align 4, !dbg !88
  %4326 = add nsw i32 %4325, 1, !dbg !90
  %4327 = load i32, ptr %16, align 4, !dbg !91
  %4328 = sext i32 %4327 to i64, !dbg !92
  %4329 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4328, !dbg !92
  store i32 %4326, ptr %4329, align 8, !dbg !93
  %4330 = load i32, ptr %16, align 4, !dbg !94
  %4331 = sext i32 %4330 to i64, !dbg !95
  %4332 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4331, !dbg !95
  %4333 = getelementptr inbounds %struct.d, ptr %4332, i32 0, i32 1, !dbg !96
  %4334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4333), !dbg !97
  br label %4335, !dbg !98

4335:                                             ; preds = %4324
  %4336 = load i32, ptr %16, align 4, !dbg !99
  %4337 = add nsw i32 %4336, 1, !dbg !99
  store i32 %4337, ptr %16, align 4, !dbg !99
  %4338 = load i32, ptr %16, align 4, !dbg !83
  %4339 = load i32, ptr %6, align 4, !dbg !85
  %4340 = icmp slt i32 %4338, %4339, !dbg !86
  br i1 %4340, label %4341, label %6548, !dbg !87

4341:                                             ; preds = %4335
  %4342 = load i32, ptr %16, align 4, !dbg !88
  %4343 = add nsw i32 %4342, 1, !dbg !90
  %4344 = load i32, ptr %16, align 4, !dbg !91
  %4345 = sext i32 %4344 to i64, !dbg !92
  %4346 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4345, !dbg !92
  store i32 %4343, ptr %4346, align 8, !dbg !93
  %4347 = load i32, ptr %16, align 4, !dbg !94
  %4348 = sext i32 %4347 to i64, !dbg !95
  %4349 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4348, !dbg !95
  %4350 = getelementptr inbounds %struct.d, ptr %4349, i32 0, i32 1, !dbg !96
  %4351 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4350), !dbg !97
  br label %4352, !dbg !98

4352:                                             ; preds = %4341
  %4353 = load i32, ptr %16, align 4, !dbg !99
  %4354 = add nsw i32 %4353, 1, !dbg !99
  store i32 %4354, ptr %16, align 4, !dbg !99
  %4355 = load i32, ptr %16, align 4, !dbg !83
  %4356 = load i32, ptr %6, align 4, !dbg !85
  %4357 = icmp slt i32 %4355, %4356, !dbg !86
  br i1 %4357, label %4358, label %6548, !dbg !87

4358:                                             ; preds = %4352
  %4359 = load i32, ptr %16, align 4, !dbg !88
  %4360 = add nsw i32 %4359, 1, !dbg !90
  %4361 = load i32, ptr %16, align 4, !dbg !91
  %4362 = sext i32 %4361 to i64, !dbg !92
  %4363 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4362, !dbg !92
  store i32 %4360, ptr %4363, align 8, !dbg !93
  %4364 = load i32, ptr %16, align 4, !dbg !94
  %4365 = sext i32 %4364 to i64, !dbg !95
  %4366 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4365, !dbg !95
  %4367 = getelementptr inbounds %struct.d, ptr %4366, i32 0, i32 1, !dbg !96
  %4368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4367), !dbg !97
  br label %4369, !dbg !98

4369:                                             ; preds = %4358
  %4370 = load i32, ptr %16, align 4, !dbg !99
  %4371 = add nsw i32 %4370, 1, !dbg !99
  store i32 %4371, ptr %16, align 4, !dbg !99
  %4372 = load i32, ptr %16, align 4, !dbg !83
  %4373 = load i32, ptr %6, align 4, !dbg !85
  %4374 = icmp slt i32 %4372, %4373, !dbg !86
  br i1 %4374, label %4375, label %6548, !dbg !87

4375:                                             ; preds = %4369
  %4376 = load i32, ptr %16, align 4, !dbg !88
  %4377 = add nsw i32 %4376, 1, !dbg !90
  %4378 = load i32, ptr %16, align 4, !dbg !91
  %4379 = sext i32 %4378 to i64, !dbg !92
  %4380 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4379, !dbg !92
  store i32 %4377, ptr %4380, align 8, !dbg !93
  %4381 = load i32, ptr %16, align 4, !dbg !94
  %4382 = sext i32 %4381 to i64, !dbg !95
  %4383 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4382, !dbg !95
  %4384 = getelementptr inbounds %struct.d, ptr %4383, i32 0, i32 1, !dbg !96
  %4385 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4384), !dbg !97
  br label %4386, !dbg !98

4386:                                             ; preds = %4375
  %4387 = load i32, ptr %16, align 4, !dbg !99
  %4388 = add nsw i32 %4387, 1, !dbg !99
  store i32 %4388, ptr %16, align 4, !dbg !99
  %4389 = load i32, ptr %16, align 4, !dbg !83
  %4390 = load i32, ptr %6, align 4, !dbg !85
  %4391 = icmp slt i32 %4389, %4390, !dbg !86
  br i1 %4391, label %4392, label %6548, !dbg !87

4392:                                             ; preds = %4386
  %4393 = load i32, ptr %16, align 4, !dbg !88
  %4394 = add nsw i32 %4393, 1, !dbg !90
  %4395 = load i32, ptr %16, align 4, !dbg !91
  %4396 = sext i32 %4395 to i64, !dbg !92
  %4397 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4396, !dbg !92
  store i32 %4394, ptr %4397, align 8, !dbg !93
  %4398 = load i32, ptr %16, align 4, !dbg !94
  %4399 = sext i32 %4398 to i64, !dbg !95
  %4400 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4399, !dbg !95
  %4401 = getelementptr inbounds %struct.d, ptr %4400, i32 0, i32 1, !dbg !96
  %4402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4401), !dbg !97
  br label %4403, !dbg !98

4403:                                             ; preds = %4392
  %4404 = load i32, ptr %16, align 4, !dbg !99
  %4405 = add nsw i32 %4404, 1, !dbg !99
  store i32 %4405, ptr %16, align 4, !dbg !99
  %4406 = load i32, ptr %16, align 4, !dbg !83
  %4407 = load i32, ptr %6, align 4, !dbg !85
  %4408 = icmp slt i32 %4406, %4407, !dbg !86
  br i1 %4408, label %4409, label %6548, !dbg !87

4409:                                             ; preds = %4403
  %4410 = load i32, ptr %16, align 4, !dbg !88
  %4411 = add nsw i32 %4410, 1, !dbg !90
  %4412 = load i32, ptr %16, align 4, !dbg !91
  %4413 = sext i32 %4412 to i64, !dbg !92
  %4414 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4413, !dbg !92
  store i32 %4411, ptr %4414, align 8, !dbg !93
  %4415 = load i32, ptr %16, align 4, !dbg !94
  %4416 = sext i32 %4415 to i64, !dbg !95
  %4417 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4416, !dbg !95
  %4418 = getelementptr inbounds %struct.d, ptr %4417, i32 0, i32 1, !dbg !96
  %4419 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4418), !dbg !97
  br label %4420, !dbg !98

4420:                                             ; preds = %4409
  %4421 = load i32, ptr %16, align 4, !dbg !99
  %4422 = add nsw i32 %4421, 1, !dbg !99
  store i32 %4422, ptr %16, align 4, !dbg !99
  %4423 = load i32, ptr %16, align 4, !dbg !83
  %4424 = load i32, ptr %6, align 4, !dbg !85
  %4425 = icmp slt i32 %4423, %4424, !dbg !86
  br i1 %4425, label %4426, label %6548, !dbg !87

4426:                                             ; preds = %4420
  %4427 = load i32, ptr %16, align 4, !dbg !88
  %4428 = add nsw i32 %4427, 1, !dbg !90
  %4429 = load i32, ptr %16, align 4, !dbg !91
  %4430 = sext i32 %4429 to i64, !dbg !92
  %4431 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4430, !dbg !92
  store i32 %4428, ptr %4431, align 8, !dbg !93
  %4432 = load i32, ptr %16, align 4, !dbg !94
  %4433 = sext i32 %4432 to i64, !dbg !95
  %4434 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4433, !dbg !95
  %4435 = getelementptr inbounds %struct.d, ptr %4434, i32 0, i32 1, !dbg !96
  %4436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4435), !dbg !97
  br label %4437, !dbg !98

4437:                                             ; preds = %4426
  %4438 = load i32, ptr %16, align 4, !dbg !99
  %4439 = add nsw i32 %4438, 1, !dbg !99
  store i32 %4439, ptr %16, align 4, !dbg !99
  %4440 = load i32, ptr %16, align 4, !dbg !83
  %4441 = load i32, ptr %6, align 4, !dbg !85
  %4442 = icmp slt i32 %4440, %4441, !dbg !86
  br i1 %4442, label %4443, label %6548, !dbg !87

4443:                                             ; preds = %4437
  %4444 = load i32, ptr %16, align 4, !dbg !88
  %4445 = add nsw i32 %4444, 1, !dbg !90
  %4446 = load i32, ptr %16, align 4, !dbg !91
  %4447 = sext i32 %4446 to i64, !dbg !92
  %4448 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4447, !dbg !92
  store i32 %4445, ptr %4448, align 8, !dbg !93
  %4449 = load i32, ptr %16, align 4, !dbg !94
  %4450 = sext i32 %4449 to i64, !dbg !95
  %4451 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4450, !dbg !95
  %4452 = getelementptr inbounds %struct.d, ptr %4451, i32 0, i32 1, !dbg !96
  %4453 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4452), !dbg !97
  br label %4454, !dbg !98

4454:                                             ; preds = %4443
  %4455 = load i32, ptr %16, align 4, !dbg !99
  %4456 = add nsw i32 %4455, 1, !dbg !99
  store i32 %4456, ptr %16, align 4, !dbg !99
  %4457 = load i32, ptr %16, align 4, !dbg !83
  %4458 = load i32, ptr %6, align 4, !dbg !85
  %4459 = icmp slt i32 %4457, %4458, !dbg !86
  br i1 %4459, label %4460, label %6548, !dbg !87

4460:                                             ; preds = %4454
  %4461 = load i32, ptr %16, align 4, !dbg !88
  %4462 = add nsw i32 %4461, 1, !dbg !90
  %4463 = load i32, ptr %16, align 4, !dbg !91
  %4464 = sext i32 %4463 to i64, !dbg !92
  %4465 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4464, !dbg !92
  store i32 %4462, ptr %4465, align 8, !dbg !93
  %4466 = load i32, ptr %16, align 4, !dbg !94
  %4467 = sext i32 %4466 to i64, !dbg !95
  %4468 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4467, !dbg !95
  %4469 = getelementptr inbounds %struct.d, ptr %4468, i32 0, i32 1, !dbg !96
  %4470 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4469), !dbg !97
  br label %4471, !dbg !98

4471:                                             ; preds = %4460
  %4472 = load i32, ptr %16, align 4, !dbg !99
  %4473 = add nsw i32 %4472, 1, !dbg !99
  store i32 %4473, ptr %16, align 4, !dbg !99
  %4474 = load i32, ptr %16, align 4, !dbg !83
  %4475 = load i32, ptr %6, align 4, !dbg !85
  %4476 = icmp slt i32 %4474, %4475, !dbg !86
  br i1 %4476, label %4477, label %6548, !dbg !87

4477:                                             ; preds = %4471
  %4478 = load i32, ptr %16, align 4, !dbg !88
  %4479 = add nsw i32 %4478, 1, !dbg !90
  %4480 = load i32, ptr %16, align 4, !dbg !91
  %4481 = sext i32 %4480 to i64, !dbg !92
  %4482 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4481, !dbg !92
  store i32 %4479, ptr %4482, align 8, !dbg !93
  %4483 = load i32, ptr %16, align 4, !dbg !94
  %4484 = sext i32 %4483 to i64, !dbg !95
  %4485 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4484, !dbg !95
  %4486 = getelementptr inbounds %struct.d, ptr %4485, i32 0, i32 1, !dbg !96
  %4487 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4486), !dbg !97
  br label %4488, !dbg !98

4488:                                             ; preds = %4477
  %4489 = load i32, ptr %16, align 4, !dbg !99
  %4490 = add nsw i32 %4489, 1, !dbg !99
  store i32 %4490, ptr %16, align 4, !dbg !99
  %4491 = load i32, ptr %16, align 4, !dbg !83
  %4492 = load i32, ptr %6, align 4, !dbg !85
  %4493 = icmp slt i32 %4491, %4492, !dbg !86
  br i1 %4493, label %4494, label %6548, !dbg !87

4494:                                             ; preds = %4488
  %4495 = load i32, ptr %16, align 4, !dbg !88
  %4496 = add nsw i32 %4495, 1, !dbg !90
  %4497 = load i32, ptr %16, align 4, !dbg !91
  %4498 = sext i32 %4497 to i64, !dbg !92
  %4499 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4498, !dbg !92
  store i32 %4496, ptr %4499, align 8, !dbg !93
  %4500 = load i32, ptr %16, align 4, !dbg !94
  %4501 = sext i32 %4500 to i64, !dbg !95
  %4502 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4501, !dbg !95
  %4503 = getelementptr inbounds %struct.d, ptr %4502, i32 0, i32 1, !dbg !96
  %4504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4503), !dbg !97
  br label %4505, !dbg !98

4505:                                             ; preds = %4494
  %4506 = load i32, ptr %16, align 4, !dbg !99
  %4507 = add nsw i32 %4506, 1, !dbg !99
  store i32 %4507, ptr %16, align 4, !dbg !99
  %4508 = load i32, ptr %16, align 4, !dbg !83
  %4509 = load i32, ptr %6, align 4, !dbg !85
  %4510 = icmp slt i32 %4508, %4509, !dbg !86
  br i1 %4510, label %4511, label %6548, !dbg !87

4511:                                             ; preds = %4505
  %4512 = load i32, ptr %16, align 4, !dbg !88
  %4513 = add nsw i32 %4512, 1, !dbg !90
  %4514 = load i32, ptr %16, align 4, !dbg !91
  %4515 = sext i32 %4514 to i64, !dbg !92
  %4516 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4515, !dbg !92
  store i32 %4513, ptr %4516, align 8, !dbg !93
  %4517 = load i32, ptr %16, align 4, !dbg !94
  %4518 = sext i32 %4517 to i64, !dbg !95
  %4519 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4518, !dbg !95
  %4520 = getelementptr inbounds %struct.d, ptr %4519, i32 0, i32 1, !dbg !96
  %4521 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4520), !dbg !97
  br label %4522, !dbg !98

4522:                                             ; preds = %4511
  %4523 = load i32, ptr %16, align 4, !dbg !99
  %4524 = add nsw i32 %4523, 1, !dbg !99
  store i32 %4524, ptr %16, align 4, !dbg !99
  %4525 = load i32, ptr %16, align 4, !dbg !83
  %4526 = load i32, ptr %6, align 4, !dbg !85
  %4527 = icmp slt i32 %4525, %4526, !dbg !86
  br i1 %4527, label %4528, label %6548, !dbg !87

4528:                                             ; preds = %4522
  %4529 = load i32, ptr %16, align 4, !dbg !88
  %4530 = add nsw i32 %4529, 1, !dbg !90
  %4531 = load i32, ptr %16, align 4, !dbg !91
  %4532 = sext i32 %4531 to i64, !dbg !92
  %4533 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4532, !dbg !92
  store i32 %4530, ptr %4533, align 8, !dbg !93
  %4534 = load i32, ptr %16, align 4, !dbg !94
  %4535 = sext i32 %4534 to i64, !dbg !95
  %4536 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4535, !dbg !95
  %4537 = getelementptr inbounds %struct.d, ptr %4536, i32 0, i32 1, !dbg !96
  %4538 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4537), !dbg !97
  br label %4539, !dbg !98

4539:                                             ; preds = %4528
  %4540 = load i32, ptr %16, align 4, !dbg !99
  %4541 = add nsw i32 %4540, 1, !dbg !99
  store i32 %4541, ptr %16, align 4, !dbg !99
  %4542 = load i32, ptr %16, align 4, !dbg !83
  %4543 = load i32, ptr %6, align 4, !dbg !85
  %4544 = icmp slt i32 %4542, %4543, !dbg !86
  br i1 %4544, label %4545, label %6548, !dbg !87

4545:                                             ; preds = %4539
  %4546 = load i32, ptr %16, align 4, !dbg !88
  %4547 = add nsw i32 %4546, 1, !dbg !90
  %4548 = load i32, ptr %16, align 4, !dbg !91
  %4549 = sext i32 %4548 to i64, !dbg !92
  %4550 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4549, !dbg !92
  store i32 %4547, ptr %4550, align 8, !dbg !93
  %4551 = load i32, ptr %16, align 4, !dbg !94
  %4552 = sext i32 %4551 to i64, !dbg !95
  %4553 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4552, !dbg !95
  %4554 = getelementptr inbounds %struct.d, ptr %4553, i32 0, i32 1, !dbg !96
  %4555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4554), !dbg !97
  br label %4556, !dbg !98

4556:                                             ; preds = %4545
  %4557 = load i32, ptr %16, align 4, !dbg !99
  %4558 = add nsw i32 %4557, 1, !dbg !99
  store i32 %4558, ptr %16, align 4, !dbg !99
  %4559 = load i32, ptr %16, align 4, !dbg !83
  %4560 = load i32, ptr %6, align 4, !dbg !85
  %4561 = icmp slt i32 %4559, %4560, !dbg !86
  br i1 %4561, label %4562, label %6548, !dbg !87

4562:                                             ; preds = %4556
  %4563 = load i32, ptr %16, align 4, !dbg !88
  %4564 = add nsw i32 %4563, 1, !dbg !90
  %4565 = load i32, ptr %16, align 4, !dbg !91
  %4566 = sext i32 %4565 to i64, !dbg !92
  %4567 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4566, !dbg !92
  store i32 %4564, ptr %4567, align 8, !dbg !93
  %4568 = load i32, ptr %16, align 4, !dbg !94
  %4569 = sext i32 %4568 to i64, !dbg !95
  %4570 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4569, !dbg !95
  %4571 = getelementptr inbounds %struct.d, ptr %4570, i32 0, i32 1, !dbg !96
  %4572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4571), !dbg !97
  br label %4573, !dbg !98

4573:                                             ; preds = %4562
  %4574 = load i32, ptr %16, align 4, !dbg !99
  %4575 = add nsw i32 %4574, 1, !dbg !99
  store i32 %4575, ptr %16, align 4, !dbg !99
  %4576 = load i32, ptr %16, align 4, !dbg !83
  %4577 = load i32, ptr %6, align 4, !dbg !85
  %4578 = icmp slt i32 %4576, %4577, !dbg !86
  br i1 %4578, label %4579, label %6548, !dbg !87

4579:                                             ; preds = %4573
  %4580 = load i32, ptr %16, align 4, !dbg !88
  %4581 = add nsw i32 %4580, 1, !dbg !90
  %4582 = load i32, ptr %16, align 4, !dbg !91
  %4583 = sext i32 %4582 to i64, !dbg !92
  %4584 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4583, !dbg !92
  store i32 %4581, ptr %4584, align 8, !dbg !93
  %4585 = load i32, ptr %16, align 4, !dbg !94
  %4586 = sext i32 %4585 to i64, !dbg !95
  %4587 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4586, !dbg !95
  %4588 = getelementptr inbounds %struct.d, ptr %4587, i32 0, i32 1, !dbg !96
  %4589 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4588), !dbg !97
  br label %4590, !dbg !98

4590:                                             ; preds = %4579
  %4591 = load i32, ptr %16, align 4, !dbg !99
  %4592 = add nsw i32 %4591, 1, !dbg !99
  store i32 %4592, ptr %16, align 4, !dbg !99
  %4593 = load i32, ptr %16, align 4, !dbg !83
  %4594 = load i32, ptr %6, align 4, !dbg !85
  %4595 = icmp slt i32 %4593, %4594, !dbg !86
  br i1 %4595, label %4596, label %6548, !dbg !87

4596:                                             ; preds = %4590
  %4597 = load i32, ptr %16, align 4, !dbg !88
  %4598 = add nsw i32 %4597, 1, !dbg !90
  %4599 = load i32, ptr %16, align 4, !dbg !91
  %4600 = sext i32 %4599 to i64, !dbg !92
  %4601 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4600, !dbg !92
  store i32 %4598, ptr %4601, align 8, !dbg !93
  %4602 = load i32, ptr %16, align 4, !dbg !94
  %4603 = sext i32 %4602 to i64, !dbg !95
  %4604 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4603, !dbg !95
  %4605 = getelementptr inbounds %struct.d, ptr %4604, i32 0, i32 1, !dbg !96
  %4606 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4605), !dbg !97
  br label %4607, !dbg !98

4607:                                             ; preds = %4596
  %4608 = load i32, ptr %16, align 4, !dbg !99
  %4609 = add nsw i32 %4608, 1, !dbg !99
  store i32 %4609, ptr %16, align 4, !dbg !99
  %4610 = load i32, ptr %16, align 4, !dbg !83
  %4611 = load i32, ptr %6, align 4, !dbg !85
  %4612 = icmp slt i32 %4610, %4611, !dbg !86
  br i1 %4612, label %4613, label %6548, !dbg !87

4613:                                             ; preds = %4607
  %4614 = load i32, ptr %16, align 4, !dbg !88
  %4615 = add nsw i32 %4614, 1, !dbg !90
  %4616 = load i32, ptr %16, align 4, !dbg !91
  %4617 = sext i32 %4616 to i64, !dbg !92
  %4618 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4617, !dbg !92
  store i32 %4615, ptr %4618, align 8, !dbg !93
  %4619 = load i32, ptr %16, align 4, !dbg !94
  %4620 = sext i32 %4619 to i64, !dbg !95
  %4621 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4620, !dbg !95
  %4622 = getelementptr inbounds %struct.d, ptr %4621, i32 0, i32 1, !dbg !96
  %4623 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4622), !dbg !97
  br label %4624, !dbg !98

4624:                                             ; preds = %4613
  %4625 = load i32, ptr %16, align 4, !dbg !99
  %4626 = add nsw i32 %4625, 1, !dbg !99
  store i32 %4626, ptr %16, align 4, !dbg !99
  %4627 = load i32, ptr %16, align 4, !dbg !83
  %4628 = load i32, ptr %6, align 4, !dbg !85
  %4629 = icmp slt i32 %4627, %4628, !dbg !86
  br i1 %4629, label %4630, label %6548, !dbg !87

4630:                                             ; preds = %4624
  %4631 = load i32, ptr %16, align 4, !dbg !88
  %4632 = add nsw i32 %4631, 1, !dbg !90
  %4633 = load i32, ptr %16, align 4, !dbg !91
  %4634 = sext i32 %4633 to i64, !dbg !92
  %4635 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4634, !dbg !92
  store i32 %4632, ptr %4635, align 8, !dbg !93
  %4636 = load i32, ptr %16, align 4, !dbg !94
  %4637 = sext i32 %4636 to i64, !dbg !95
  %4638 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4637, !dbg !95
  %4639 = getelementptr inbounds %struct.d, ptr %4638, i32 0, i32 1, !dbg !96
  %4640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4639), !dbg !97
  br label %4641, !dbg !98

4641:                                             ; preds = %4630
  %4642 = load i32, ptr %16, align 4, !dbg !99
  %4643 = add nsw i32 %4642, 1, !dbg !99
  store i32 %4643, ptr %16, align 4, !dbg !99
  %4644 = load i32, ptr %16, align 4, !dbg !83
  %4645 = load i32, ptr %6, align 4, !dbg !85
  %4646 = icmp slt i32 %4644, %4645, !dbg !86
  br i1 %4646, label %4647, label %6548, !dbg !87

4647:                                             ; preds = %4641
  %4648 = load i32, ptr %16, align 4, !dbg !88
  %4649 = add nsw i32 %4648, 1, !dbg !90
  %4650 = load i32, ptr %16, align 4, !dbg !91
  %4651 = sext i32 %4650 to i64, !dbg !92
  %4652 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4651, !dbg !92
  store i32 %4649, ptr %4652, align 8, !dbg !93
  %4653 = load i32, ptr %16, align 4, !dbg !94
  %4654 = sext i32 %4653 to i64, !dbg !95
  %4655 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4654, !dbg !95
  %4656 = getelementptr inbounds %struct.d, ptr %4655, i32 0, i32 1, !dbg !96
  %4657 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4656), !dbg !97
  br label %4658, !dbg !98

4658:                                             ; preds = %4647
  %4659 = load i32, ptr %16, align 4, !dbg !99
  %4660 = add nsw i32 %4659, 1, !dbg !99
  store i32 %4660, ptr %16, align 4, !dbg !99
  %4661 = load i32, ptr %16, align 4, !dbg !83
  %4662 = load i32, ptr %6, align 4, !dbg !85
  %4663 = icmp slt i32 %4661, %4662, !dbg !86
  br i1 %4663, label %4664, label %6548, !dbg !87

4664:                                             ; preds = %4658
  %4665 = load i32, ptr %16, align 4, !dbg !88
  %4666 = add nsw i32 %4665, 1, !dbg !90
  %4667 = load i32, ptr %16, align 4, !dbg !91
  %4668 = sext i32 %4667 to i64, !dbg !92
  %4669 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4668, !dbg !92
  store i32 %4666, ptr %4669, align 8, !dbg !93
  %4670 = load i32, ptr %16, align 4, !dbg !94
  %4671 = sext i32 %4670 to i64, !dbg !95
  %4672 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4671, !dbg !95
  %4673 = getelementptr inbounds %struct.d, ptr %4672, i32 0, i32 1, !dbg !96
  %4674 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4673), !dbg !97
  br label %4675, !dbg !98

4675:                                             ; preds = %4664
  %4676 = load i32, ptr %16, align 4, !dbg !99
  %4677 = add nsw i32 %4676, 1, !dbg !99
  store i32 %4677, ptr %16, align 4, !dbg !99
  %4678 = load i32, ptr %16, align 4, !dbg !83
  %4679 = load i32, ptr %6, align 4, !dbg !85
  %4680 = icmp slt i32 %4678, %4679, !dbg !86
  br i1 %4680, label %4681, label %6548, !dbg !87

4681:                                             ; preds = %4675
  %4682 = load i32, ptr %16, align 4, !dbg !88
  %4683 = add nsw i32 %4682, 1, !dbg !90
  %4684 = load i32, ptr %16, align 4, !dbg !91
  %4685 = sext i32 %4684 to i64, !dbg !92
  %4686 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4685, !dbg !92
  store i32 %4683, ptr %4686, align 8, !dbg !93
  %4687 = load i32, ptr %16, align 4, !dbg !94
  %4688 = sext i32 %4687 to i64, !dbg !95
  %4689 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4688, !dbg !95
  %4690 = getelementptr inbounds %struct.d, ptr %4689, i32 0, i32 1, !dbg !96
  %4691 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4690), !dbg !97
  br label %4692, !dbg !98

4692:                                             ; preds = %4681
  %4693 = load i32, ptr %16, align 4, !dbg !99
  %4694 = add nsw i32 %4693, 1, !dbg !99
  store i32 %4694, ptr %16, align 4, !dbg !99
  %4695 = load i32, ptr %16, align 4, !dbg !83
  %4696 = load i32, ptr %6, align 4, !dbg !85
  %4697 = icmp slt i32 %4695, %4696, !dbg !86
  br i1 %4697, label %4698, label %6548, !dbg !87

4698:                                             ; preds = %4692
  %4699 = load i32, ptr %16, align 4, !dbg !88
  %4700 = add nsw i32 %4699, 1, !dbg !90
  %4701 = load i32, ptr %16, align 4, !dbg !91
  %4702 = sext i32 %4701 to i64, !dbg !92
  %4703 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4702, !dbg !92
  store i32 %4700, ptr %4703, align 8, !dbg !93
  %4704 = load i32, ptr %16, align 4, !dbg !94
  %4705 = sext i32 %4704 to i64, !dbg !95
  %4706 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4705, !dbg !95
  %4707 = getelementptr inbounds %struct.d, ptr %4706, i32 0, i32 1, !dbg !96
  %4708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4707), !dbg !97
  br label %4709, !dbg !98

4709:                                             ; preds = %4698
  %4710 = load i32, ptr %16, align 4, !dbg !99
  %4711 = add nsw i32 %4710, 1, !dbg !99
  store i32 %4711, ptr %16, align 4, !dbg !99
  %4712 = load i32, ptr %16, align 4, !dbg !83
  %4713 = load i32, ptr %6, align 4, !dbg !85
  %4714 = icmp slt i32 %4712, %4713, !dbg !86
  br i1 %4714, label %4715, label %6548, !dbg !87

4715:                                             ; preds = %4709
  %4716 = load i32, ptr %16, align 4, !dbg !88
  %4717 = add nsw i32 %4716, 1, !dbg !90
  %4718 = load i32, ptr %16, align 4, !dbg !91
  %4719 = sext i32 %4718 to i64, !dbg !92
  %4720 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4719, !dbg !92
  store i32 %4717, ptr %4720, align 8, !dbg !93
  %4721 = load i32, ptr %16, align 4, !dbg !94
  %4722 = sext i32 %4721 to i64, !dbg !95
  %4723 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4722, !dbg !95
  %4724 = getelementptr inbounds %struct.d, ptr %4723, i32 0, i32 1, !dbg !96
  %4725 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4724), !dbg !97
  br label %4726, !dbg !98

4726:                                             ; preds = %4715
  %4727 = load i32, ptr %16, align 4, !dbg !99
  %4728 = add nsw i32 %4727, 1, !dbg !99
  store i32 %4728, ptr %16, align 4, !dbg !99
  %4729 = load i32, ptr %16, align 4, !dbg !83
  %4730 = load i32, ptr %6, align 4, !dbg !85
  %4731 = icmp slt i32 %4729, %4730, !dbg !86
  br i1 %4731, label %4732, label %6548, !dbg !87

4732:                                             ; preds = %4726
  %4733 = load i32, ptr %16, align 4, !dbg !88
  %4734 = add nsw i32 %4733, 1, !dbg !90
  %4735 = load i32, ptr %16, align 4, !dbg !91
  %4736 = sext i32 %4735 to i64, !dbg !92
  %4737 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4736, !dbg !92
  store i32 %4734, ptr %4737, align 8, !dbg !93
  %4738 = load i32, ptr %16, align 4, !dbg !94
  %4739 = sext i32 %4738 to i64, !dbg !95
  %4740 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4739, !dbg !95
  %4741 = getelementptr inbounds %struct.d, ptr %4740, i32 0, i32 1, !dbg !96
  %4742 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4741), !dbg !97
  br label %4743, !dbg !98

4743:                                             ; preds = %4732
  %4744 = load i32, ptr %16, align 4, !dbg !99
  %4745 = add nsw i32 %4744, 1, !dbg !99
  store i32 %4745, ptr %16, align 4, !dbg !99
  %4746 = load i32, ptr %16, align 4, !dbg !83
  %4747 = load i32, ptr %6, align 4, !dbg !85
  %4748 = icmp slt i32 %4746, %4747, !dbg !86
  br i1 %4748, label %4749, label %6548, !dbg !87

4749:                                             ; preds = %4743
  %4750 = load i32, ptr %16, align 4, !dbg !88
  %4751 = add nsw i32 %4750, 1, !dbg !90
  %4752 = load i32, ptr %16, align 4, !dbg !91
  %4753 = sext i32 %4752 to i64, !dbg !92
  %4754 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4753, !dbg !92
  store i32 %4751, ptr %4754, align 8, !dbg !93
  %4755 = load i32, ptr %16, align 4, !dbg !94
  %4756 = sext i32 %4755 to i64, !dbg !95
  %4757 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4756, !dbg !95
  %4758 = getelementptr inbounds %struct.d, ptr %4757, i32 0, i32 1, !dbg !96
  %4759 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4758), !dbg !97
  br label %4760, !dbg !98

4760:                                             ; preds = %4749
  %4761 = load i32, ptr %16, align 4, !dbg !99
  %4762 = add nsw i32 %4761, 1, !dbg !99
  store i32 %4762, ptr %16, align 4, !dbg !99
  %4763 = load i32, ptr %16, align 4, !dbg !83
  %4764 = load i32, ptr %6, align 4, !dbg !85
  %4765 = icmp slt i32 %4763, %4764, !dbg !86
  br i1 %4765, label %4766, label %6548, !dbg !87

4766:                                             ; preds = %4760
  %4767 = load i32, ptr %16, align 4, !dbg !88
  %4768 = add nsw i32 %4767, 1, !dbg !90
  %4769 = load i32, ptr %16, align 4, !dbg !91
  %4770 = sext i32 %4769 to i64, !dbg !92
  %4771 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4770, !dbg !92
  store i32 %4768, ptr %4771, align 8, !dbg !93
  %4772 = load i32, ptr %16, align 4, !dbg !94
  %4773 = sext i32 %4772 to i64, !dbg !95
  %4774 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4773, !dbg !95
  %4775 = getelementptr inbounds %struct.d, ptr %4774, i32 0, i32 1, !dbg !96
  %4776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4775), !dbg !97
  br label %4777, !dbg !98

4777:                                             ; preds = %4766
  %4778 = load i32, ptr %16, align 4, !dbg !99
  %4779 = add nsw i32 %4778, 1, !dbg !99
  store i32 %4779, ptr %16, align 4, !dbg !99
  %4780 = load i32, ptr %16, align 4, !dbg !83
  %4781 = load i32, ptr %6, align 4, !dbg !85
  %4782 = icmp slt i32 %4780, %4781, !dbg !86
  br i1 %4782, label %4783, label %6548, !dbg !87

4783:                                             ; preds = %4777
  %4784 = load i32, ptr %16, align 4, !dbg !88
  %4785 = add nsw i32 %4784, 1, !dbg !90
  %4786 = load i32, ptr %16, align 4, !dbg !91
  %4787 = sext i32 %4786 to i64, !dbg !92
  %4788 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4787, !dbg !92
  store i32 %4785, ptr %4788, align 8, !dbg !93
  %4789 = load i32, ptr %16, align 4, !dbg !94
  %4790 = sext i32 %4789 to i64, !dbg !95
  %4791 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4790, !dbg !95
  %4792 = getelementptr inbounds %struct.d, ptr %4791, i32 0, i32 1, !dbg !96
  %4793 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4792), !dbg !97
  br label %4794, !dbg !98

4794:                                             ; preds = %4783
  %4795 = load i32, ptr %16, align 4, !dbg !99
  %4796 = add nsw i32 %4795, 1, !dbg !99
  store i32 %4796, ptr %16, align 4, !dbg !99
  %4797 = load i32, ptr %16, align 4, !dbg !83
  %4798 = load i32, ptr %6, align 4, !dbg !85
  %4799 = icmp slt i32 %4797, %4798, !dbg !86
  br i1 %4799, label %4800, label %6548, !dbg !87

4800:                                             ; preds = %4794
  %4801 = load i32, ptr %16, align 4, !dbg !88
  %4802 = add nsw i32 %4801, 1, !dbg !90
  %4803 = load i32, ptr %16, align 4, !dbg !91
  %4804 = sext i32 %4803 to i64, !dbg !92
  %4805 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4804, !dbg !92
  store i32 %4802, ptr %4805, align 8, !dbg !93
  %4806 = load i32, ptr %16, align 4, !dbg !94
  %4807 = sext i32 %4806 to i64, !dbg !95
  %4808 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4807, !dbg !95
  %4809 = getelementptr inbounds %struct.d, ptr %4808, i32 0, i32 1, !dbg !96
  %4810 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4809), !dbg !97
  br label %4811, !dbg !98

4811:                                             ; preds = %4800
  %4812 = load i32, ptr %16, align 4, !dbg !99
  %4813 = add nsw i32 %4812, 1, !dbg !99
  store i32 %4813, ptr %16, align 4, !dbg !99
  %4814 = load i32, ptr %16, align 4, !dbg !83
  %4815 = load i32, ptr %6, align 4, !dbg !85
  %4816 = icmp slt i32 %4814, %4815, !dbg !86
  br i1 %4816, label %4817, label %6548, !dbg !87

4817:                                             ; preds = %4811
  %4818 = load i32, ptr %16, align 4, !dbg !88
  %4819 = add nsw i32 %4818, 1, !dbg !90
  %4820 = load i32, ptr %16, align 4, !dbg !91
  %4821 = sext i32 %4820 to i64, !dbg !92
  %4822 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4821, !dbg !92
  store i32 %4819, ptr %4822, align 8, !dbg !93
  %4823 = load i32, ptr %16, align 4, !dbg !94
  %4824 = sext i32 %4823 to i64, !dbg !95
  %4825 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4824, !dbg !95
  %4826 = getelementptr inbounds %struct.d, ptr %4825, i32 0, i32 1, !dbg !96
  %4827 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4826), !dbg !97
  br label %4828, !dbg !98

4828:                                             ; preds = %4817
  %4829 = load i32, ptr %16, align 4, !dbg !99
  %4830 = add nsw i32 %4829, 1, !dbg !99
  store i32 %4830, ptr %16, align 4, !dbg !99
  %4831 = load i32, ptr %16, align 4, !dbg !83
  %4832 = load i32, ptr %6, align 4, !dbg !85
  %4833 = icmp slt i32 %4831, %4832, !dbg !86
  br i1 %4833, label %4834, label %6548, !dbg !87

4834:                                             ; preds = %4828
  %4835 = load i32, ptr %16, align 4, !dbg !88
  %4836 = add nsw i32 %4835, 1, !dbg !90
  %4837 = load i32, ptr %16, align 4, !dbg !91
  %4838 = sext i32 %4837 to i64, !dbg !92
  %4839 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4838, !dbg !92
  store i32 %4836, ptr %4839, align 8, !dbg !93
  %4840 = load i32, ptr %16, align 4, !dbg !94
  %4841 = sext i32 %4840 to i64, !dbg !95
  %4842 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4841, !dbg !95
  %4843 = getelementptr inbounds %struct.d, ptr %4842, i32 0, i32 1, !dbg !96
  %4844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4843), !dbg !97
  br label %4845, !dbg !98

4845:                                             ; preds = %4834
  %4846 = load i32, ptr %16, align 4, !dbg !99
  %4847 = add nsw i32 %4846, 1, !dbg !99
  store i32 %4847, ptr %16, align 4, !dbg !99
  %4848 = load i32, ptr %16, align 4, !dbg !83
  %4849 = load i32, ptr %6, align 4, !dbg !85
  %4850 = icmp slt i32 %4848, %4849, !dbg !86
  br i1 %4850, label %4851, label %6548, !dbg !87

4851:                                             ; preds = %4845
  %4852 = load i32, ptr %16, align 4, !dbg !88
  %4853 = add nsw i32 %4852, 1, !dbg !90
  %4854 = load i32, ptr %16, align 4, !dbg !91
  %4855 = sext i32 %4854 to i64, !dbg !92
  %4856 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4855, !dbg !92
  store i32 %4853, ptr %4856, align 8, !dbg !93
  %4857 = load i32, ptr %16, align 4, !dbg !94
  %4858 = sext i32 %4857 to i64, !dbg !95
  %4859 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4858, !dbg !95
  %4860 = getelementptr inbounds %struct.d, ptr %4859, i32 0, i32 1, !dbg !96
  %4861 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4860), !dbg !97
  br label %4862, !dbg !98

4862:                                             ; preds = %4851
  %4863 = load i32, ptr %16, align 4, !dbg !99
  %4864 = add nsw i32 %4863, 1, !dbg !99
  store i32 %4864, ptr %16, align 4, !dbg !99
  %4865 = load i32, ptr %16, align 4, !dbg !83
  %4866 = load i32, ptr %6, align 4, !dbg !85
  %4867 = icmp slt i32 %4865, %4866, !dbg !86
  br i1 %4867, label %4868, label %6548, !dbg !87

4868:                                             ; preds = %4862
  %4869 = load i32, ptr %16, align 4, !dbg !88
  %4870 = add nsw i32 %4869, 1, !dbg !90
  %4871 = load i32, ptr %16, align 4, !dbg !91
  %4872 = sext i32 %4871 to i64, !dbg !92
  %4873 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4872, !dbg !92
  store i32 %4870, ptr %4873, align 8, !dbg !93
  %4874 = load i32, ptr %16, align 4, !dbg !94
  %4875 = sext i32 %4874 to i64, !dbg !95
  %4876 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4875, !dbg !95
  %4877 = getelementptr inbounds %struct.d, ptr %4876, i32 0, i32 1, !dbg !96
  %4878 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4877), !dbg !97
  br label %4879, !dbg !98

4879:                                             ; preds = %4868
  %4880 = load i32, ptr %16, align 4, !dbg !99
  %4881 = add nsw i32 %4880, 1, !dbg !99
  store i32 %4881, ptr %16, align 4, !dbg !99
  %4882 = load i32, ptr %16, align 4, !dbg !83
  %4883 = load i32, ptr %6, align 4, !dbg !85
  %4884 = icmp slt i32 %4882, %4883, !dbg !86
  br i1 %4884, label %4885, label %6548, !dbg !87

4885:                                             ; preds = %4879
  %4886 = load i32, ptr %16, align 4, !dbg !88
  %4887 = add nsw i32 %4886, 1, !dbg !90
  %4888 = load i32, ptr %16, align 4, !dbg !91
  %4889 = sext i32 %4888 to i64, !dbg !92
  %4890 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4889, !dbg !92
  store i32 %4887, ptr %4890, align 8, !dbg !93
  %4891 = load i32, ptr %16, align 4, !dbg !94
  %4892 = sext i32 %4891 to i64, !dbg !95
  %4893 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4892, !dbg !95
  %4894 = getelementptr inbounds %struct.d, ptr %4893, i32 0, i32 1, !dbg !96
  %4895 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4894), !dbg !97
  br label %4896, !dbg !98

4896:                                             ; preds = %4885
  %4897 = load i32, ptr %16, align 4, !dbg !99
  %4898 = add nsw i32 %4897, 1, !dbg !99
  store i32 %4898, ptr %16, align 4, !dbg !99
  %4899 = load i32, ptr %16, align 4, !dbg !83
  %4900 = load i32, ptr %6, align 4, !dbg !85
  %4901 = icmp slt i32 %4899, %4900, !dbg !86
  br i1 %4901, label %4902, label %6548, !dbg !87

4902:                                             ; preds = %4896
  %4903 = load i32, ptr %16, align 4, !dbg !88
  %4904 = add nsw i32 %4903, 1, !dbg !90
  %4905 = load i32, ptr %16, align 4, !dbg !91
  %4906 = sext i32 %4905 to i64, !dbg !92
  %4907 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4906, !dbg !92
  store i32 %4904, ptr %4907, align 8, !dbg !93
  %4908 = load i32, ptr %16, align 4, !dbg !94
  %4909 = sext i32 %4908 to i64, !dbg !95
  %4910 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4909, !dbg !95
  %4911 = getelementptr inbounds %struct.d, ptr %4910, i32 0, i32 1, !dbg !96
  %4912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4911), !dbg !97
  br label %4913, !dbg !98

4913:                                             ; preds = %4902
  %4914 = load i32, ptr %16, align 4, !dbg !99
  %4915 = add nsw i32 %4914, 1, !dbg !99
  store i32 %4915, ptr %16, align 4, !dbg !99
  %4916 = load i32, ptr %16, align 4, !dbg !83
  %4917 = load i32, ptr %6, align 4, !dbg !85
  %4918 = icmp slt i32 %4916, %4917, !dbg !86
  br i1 %4918, label %4919, label %6548, !dbg !87

4919:                                             ; preds = %4913
  %4920 = load i32, ptr %16, align 4, !dbg !88
  %4921 = add nsw i32 %4920, 1, !dbg !90
  %4922 = load i32, ptr %16, align 4, !dbg !91
  %4923 = sext i32 %4922 to i64, !dbg !92
  %4924 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4923, !dbg !92
  store i32 %4921, ptr %4924, align 8, !dbg !93
  %4925 = load i32, ptr %16, align 4, !dbg !94
  %4926 = sext i32 %4925 to i64, !dbg !95
  %4927 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4926, !dbg !95
  %4928 = getelementptr inbounds %struct.d, ptr %4927, i32 0, i32 1, !dbg !96
  %4929 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4928), !dbg !97
  br label %4930, !dbg !98

4930:                                             ; preds = %4919
  %4931 = load i32, ptr %16, align 4, !dbg !99
  %4932 = add nsw i32 %4931, 1, !dbg !99
  store i32 %4932, ptr %16, align 4, !dbg !99
  %4933 = load i32, ptr %16, align 4, !dbg !83
  %4934 = load i32, ptr %6, align 4, !dbg !85
  %4935 = icmp slt i32 %4933, %4934, !dbg !86
  br i1 %4935, label %4936, label %6548, !dbg !87

4936:                                             ; preds = %4930
  %4937 = load i32, ptr %16, align 4, !dbg !88
  %4938 = add nsw i32 %4937, 1, !dbg !90
  %4939 = load i32, ptr %16, align 4, !dbg !91
  %4940 = sext i32 %4939 to i64, !dbg !92
  %4941 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4940, !dbg !92
  store i32 %4938, ptr %4941, align 8, !dbg !93
  %4942 = load i32, ptr %16, align 4, !dbg !94
  %4943 = sext i32 %4942 to i64, !dbg !95
  %4944 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4943, !dbg !95
  %4945 = getelementptr inbounds %struct.d, ptr %4944, i32 0, i32 1, !dbg !96
  %4946 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4945), !dbg !97
  br label %4947, !dbg !98

4947:                                             ; preds = %4936
  %4948 = load i32, ptr %16, align 4, !dbg !99
  %4949 = add nsw i32 %4948, 1, !dbg !99
  store i32 %4949, ptr %16, align 4, !dbg !99
  %4950 = load i32, ptr %16, align 4, !dbg !83
  %4951 = load i32, ptr %6, align 4, !dbg !85
  %4952 = icmp slt i32 %4950, %4951, !dbg !86
  br i1 %4952, label %4953, label %6548, !dbg !87

4953:                                             ; preds = %4947
  %4954 = load i32, ptr %16, align 4, !dbg !88
  %4955 = add nsw i32 %4954, 1, !dbg !90
  %4956 = load i32, ptr %16, align 4, !dbg !91
  %4957 = sext i32 %4956 to i64, !dbg !92
  %4958 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4957, !dbg !92
  store i32 %4955, ptr %4958, align 8, !dbg !93
  %4959 = load i32, ptr %16, align 4, !dbg !94
  %4960 = sext i32 %4959 to i64, !dbg !95
  %4961 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4960, !dbg !95
  %4962 = getelementptr inbounds %struct.d, ptr %4961, i32 0, i32 1, !dbg !96
  %4963 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4962), !dbg !97
  br label %4964, !dbg !98

4964:                                             ; preds = %4953
  %4965 = load i32, ptr %16, align 4, !dbg !99
  %4966 = add nsw i32 %4965, 1, !dbg !99
  store i32 %4966, ptr %16, align 4, !dbg !99
  %4967 = load i32, ptr %16, align 4, !dbg !83
  %4968 = load i32, ptr %6, align 4, !dbg !85
  %4969 = icmp slt i32 %4967, %4968, !dbg !86
  br i1 %4969, label %4970, label %6548, !dbg !87

4970:                                             ; preds = %4964
  %4971 = load i32, ptr %16, align 4, !dbg !88
  %4972 = add nsw i32 %4971, 1, !dbg !90
  %4973 = load i32, ptr %16, align 4, !dbg !91
  %4974 = sext i32 %4973 to i64, !dbg !92
  %4975 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4974, !dbg !92
  store i32 %4972, ptr %4975, align 8, !dbg !93
  %4976 = load i32, ptr %16, align 4, !dbg !94
  %4977 = sext i32 %4976 to i64, !dbg !95
  %4978 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4977, !dbg !95
  %4979 = getelementptr inbounds %struct.d, ptr %4978, i32 0, i32 1, !dbg !96
  %4980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4979), !dbg !97
  br label %4981, !dbg !98

4981:                                             ; preds = %4970
  %4982 = load i32, ptr %16, align 4, !dbg !99
  %4983 = add nsw i32 %4982, 1, !dbg !99
  store i32 %4983, ptr %16, align 4, !dbg !99
  %4984 = load i32, ptr %16, align 4, !dbg !83
  %4985 = load i32, ptr %6, align 4, !dbg !85
  %4986 = icmp slt i32 %4984, %4985, !dbg !86
  br i1 %4986, label %4987, label %6548, !dbg !87

4987:                                             ; preds = %4981
  %4988 = load i32, ptr %16, align 4, !dbg !88
  %4989 = add nsw i32 %4988, 1, !dbg !90
  %4990 = load i32, ptr %16, align 4, !dbg !91
  %4991 = sext i32 %4990 to i64, !dbg !92
  %4992 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4991, !dbg !92
  store i32 %4989, ptr %4992, align 8, !dbg !93
  %4993 = load i32, ptr %16, align 4, !dbg !94
  %4994 = sext i32 %4993 to i64, !dbg !95
  %4995 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4994, !dbg !95
  %4996 = getelementptr inbounds %struct.d, ptr %4995, i32 0, i32 1, !dbg !96
  %4997 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4996), !dbg !97
  br label %4998, !dbg !98

4998:                                             ; preds = %4987
  %4999 = load i32, ptr %16, align 4, !dbg !99
  %5000 = add nsw i32 %4999, 1, !dbg !99
  store i32 %5000, ptr %16, align 4, !dbg !99
  %5001 = load i32, ptr %16, align 4, !dbg !83
  %5002 = load i32, ptr %6, align 4, !dbg !85
  %5003 = icmp slt i32 %5001, %5002, !dbg !86
  br i1 %5003, label %5004, label %6548, !dbg !87

5004:                                             ; preds = %4998
  %5005 = load i32, ptr %16, align 4, !dbg !88
  %5006 = add nsw i32 %5005, 1, !dbg !90
  %5007 = load i32, ptr %16, align 4, !dbg !91
  %5008 = sext i32 %5007 to i64, !dbg !92
  %5009 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5008, !dbg !92
  store i32 %5006, ptr %5009, align 8, !dbg !93
  %5010 = load i32, ptr %16, align 4, !dbg !94
  %5011 = sext i32 %5010 to i64, !dbg !95
  %5012 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5011, !dbg !95
  %5013 = getelementptr inbounds %struct.d, ptr %5012, i32 0, i32 1, !dbg !96
  %5014 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5013), !dbg !97
  br label %5015, !dbg !98

5015:                                             ; preds = %5004
  %5016 = load i32, ptr %16, align 4, !dbg !99
  %5017 = add nsw i32 %5016, 1, !dbg !99
  store i32 %5017, ptr %16, align 4, !dbg !99
  %5018 = load i32, ptr %16, align 4, !dbg !83
  %5019 = load i32, ptr %6, align 4, !dbg !85
  %5020 = icmp slt i32 %5018, %5019, !dbg !86
  br i1 %5020, label %5021, label %6548, !dbg !87

5021:                                             ; preds = %5015
  %5022 = load i32, ptr %16, align 4, !dbg !88
  %5023 = add nsw i32 %5022, 1, !dbg !90
  %5024 = load i32, ptr %16, align 4, !dbg !91
  %5025 = sext i32 %5024 to i64, !dbg !92
  %5026 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5025, !dbg !92
  store i32 %5023, ptr %5026, align 8, !dbg !93
  %5027 = load i32, ptr %16, align 4, !dbg !94
  %5028 = sext i32 %5027 to i64, !dbg !95
  %5029 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5028, !dbg !95
  %5030 = getelementptr inbounds %struct.d, ptr %5029, i32 0, i32 1, !dbg !96
  %5031 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5030), !dbg !97
  br label %5032, !dbg !98

5032:                                             ; preds = %5021
  %5033 = load i32, ptr %16, align 4, !dbg !99
  %5034 = add nsw i32 %5033, 1, !dbg !99
  store i32 %5034, ptr %16, align 4, !dbg !99
  %5035 = load i32, ptr %16, align 4, !dbg !83
  %5036 = load i32, ptr %6, align 4, !dbg !85
  %5037 = icmp slt i32 %5035, %5036, !dbg !86
  br i1 %5037, label %5038, label %6548, !dbg !87

5038:                                             ; preds = %5032
  %5039 = load i32, ptr %16, align 4, !dbg !88
  %5040 = add nsw i32 %5039, 1, !dbg !90
  %5041 = load i32, ptr %16, align 4, !dbg !91
  %5042 = sext i32 %5041 to i64, !dbg !92
  %5043 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5042, !dbg !92
  store i32 %5040, ptr %5043, align 8, !dbg !93
  %5044 = load i32, ptr %16, align 4, !dbg !94
  %5045 = sext i32 %5044 to i64, !dbg !95
  %5046 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5045, !dbg !95
  %5047 = getelementptr inbounds %struct.d, ptr %5046, i32 0, i32 1, !dbg !96
  %5048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5047), !dbg !97
  br label %5049, !dbg !98

5049:                                             ; preds = %5038
  %5050 = load i32, ptr %16, align 4, !dbg !99
  %5051 = add nsw i32 %5050, 1, !dbg !99
  store i32 %5051, ptr %16, align 4, !dbg !99
  %5052 = load i32, ptr %16, align 4, !dbg !83
  %5053 = load i32, ptr %6, align 4, !dbg !85
  %5054 = icmp slt i32 %5052, %5053, !dbg !86
  br i1 %5054, label %5055, label %6548, !dbg !87

5055:                                             ; preds = %5049
  %5056 = load i32, ptr %16, align 4, !dbg !88
  %5057 = add nsw i32 %5056, 1, !dbg !90
  %5058 = load i32, ptr %16, align 4, !dbg !91
  %5059 = sext i32 %5058 to i64, !dbg !92
  %5060 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5059, !dbg !92
  store i32 %5057, ptr %5060, align 8, !dbg !93
  %5061 = load i32, ptr %16, align 4, !dbg !94
  %5062 = sext i32 %5061 to i64, !dbg !95
  %5063 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5062, !dbg !95
  %5064 = getelementptr inbounds %struct.d, ptr %5063, i32 0, i32 1, !dbg !96
  %5065 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5064), !dbg !97
  br label %5066, !dbg !98

5066:                                             ; preds = %5055
  %5067 = load i32, ptr %16, align 4, !dbg !99
  %5068 = add nsw i32 %5067, 1, !dbg !99
  store i32 %5068, ptr %16, align 4, !dbg !99
  %5069 = load i32, ptr %16, align 4, !dbg !83
  %5070 = load i32, ptr %6, align 4, !dbg !85
  %5071 = icmp slt i32 %5069, %5070, !dbg !86
  br i1 %5071, label %5072, label %6548, !dbg !87

5072:                                             ; preds = %5066
  %5073 = load i32, ptr %16, align 4, !dbg !88
  %5074 = add nsw i32 %5073, 1, !dbg !90
  %5075 = load i32, ptr %16, align 4, !dbg !91
  %5076 = sext i32 %5075 to i64, !dbg !92
  %5077 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5076, !dbg !92
  store i32 %5074, ptr %5077, align 8, !dbg !93
  %5078 = load i32, ptr %16, align 4, !dbg !94
  %5079 = sext i32 %5078 to i64, !dbg !95
  %5080 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5079, !dbg !95
  %5081 = getelementptr inbounds %struct.d, ptr %5080, i32 0, i32 1, !dbg !96
  %5082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5081), !dbg !97
  br label %5083, !dbg !98

5083:                                             ; preds = %5072
  %5084 = load i32, ptr %16, align 4, !dbg !99
  %5085 = add nsw i32 %5084, 1, !dbg !99
  store i32 %5085, ptr %16, align 4, !dbg !99
  %5086 = load i32, ptr %16, align 4, !dbg !83
  %5087 = load i32, ptr %6, align 4, !dbg !85
  %5088 = icmp slt i32 %5086, %5087, !dbg !86
  br i1 %5088, label %5089, label %6548, !dbg !87

5089:                                             ; preds = %5083
  %5090 = load i32, ptr %16, align 4, !dbg !88
  %5091 = add nsw i32 %5090, 1, !dbg !90
  %5092 = load i32, ptr %16, align 4, !dbg !91
  %5093 = sext i32 %5092 to i64, !dbg !92
  %5094 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5093, !dbg !92
  store i32 %5091, ptr %5094, align 8, !dbg !93
  %5095 = load i32, ptr %16, align 4, !dbg !94
  %5096 = sext i32 %5095 to i64, !dbg !95
  %5097 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5096, !dbg !95
  %5098 = getelementptr inbounds %struct.d, ptr %5097, i32 0, i32 1, !dbg !96
  %5099 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5098), !dbg !97
  br label %5100, !dbg !98

5100:                                             ; preds = %5089
  %5101 = load i32, ptr %16, align 4, !dbg !99
  %5102 = add nsw i32 %5101, 1, !dbg !99
  store i32 %5102, ptr %16, align 4, !dbg !99
  %5103 = load i32, ptr %16, align 4, !dbg !83
  %5104 = load i32, ptr %6, align 4, !dbg !85
  %5105 = icmp slt i32 %5103, %5104, !dbg !86
  br i1 %5105, label %5106, label %6548, !dbg !87

5106:                                             ; preds = %5100
  %5107 = load i32, ptr %16, align 4, !dbg !88
  %5108 = add nsw i32 %5107, 1, !dbg !90
  %5109 = load i32, ptr %16, align 4, !dbg !91
  %5110 = sext i32 %5109 to i64, !dbg !92
  %5111 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5110, !dbg !92
  store i32 %5108, ptr %5111, align 8, !dbg !93
  %5112 = load i32, ptr %16, align 4, !dbg !94
  %5113 = sext i32 %5112 to i64, !dbg !95
  %5114 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5113, !dbg !95
  %5115 = getelementptr inbounds %struct.d, ptr %5114, i32 0, i32 1, !dbg !96
  %5116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5115), !dbg !97
  br label %5117, !dbg !98

5117:                                             ; preds = %5106
  %5118 = load i32, ptr %16, align 4, !dbg !99
  %5119 = add nsw i32 %5118, 1, !dbg !99
  store i32 %5119, ptr %16, align 4, !dbg !99
  %5120 = load i32, ptr %16, align 4, !dbg !83
  %5121 = load i32, ptr %6, align 4, !dbg !85
  %5122 = icmp slt i32 %5120, %5121, !dbg !86
  br i1 %5122, label %5123, label %6548, !dbg !87

5123:                                             ; preds = %5117
  %5124 = load i32, ptr %16, align 4, !dbg !88
  %5125 = add nsw i32 %5124, 1, !dbg !90
  %5126 = load i32, ptr %16, align 4, !dbg !91
  %5127 = sext i32 %5126 to i64, !dbg !92
  %5128 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5127, !dbg !92
  store i32 %5125, ptr %5128, align 8, !dbg !93
  %5129 = load i32, ptr %16, align 4, !dbg !94
  %5130 = sext i32 %5129 to i64, !dbg !95
  %5131 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5130, !dbg !95
  %5132 = getelementptr inbounds %struct.d, ptr %5131, i32 0, i32 1, !dbg !96
  %5133 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5132), !dbg !97
  br label %5134, !dbg !98

5134:                                             ; preds = %5123
  %5135 = load i32, ptr %16, align 4, !dbg !99
  %5136 = add nsw i32 %5135, 1, !dbg !99
  store i32 %5136, ptr %16, align 4, !dbg !99
  %5137 = load i32, ptr %16, align 4, !dbg !83
  %5138 = load i32, ptr %6, align 4, !dbg !85
  %5139 = icmp slt i32 %5137, %5138, !dbg !86
  br i1 %5139, label %5140, label %6548, !dbg !87

5140:                                             ; preds = %5134
  %5141 = load i32, ptr %16, align 4, !dbg !88
  %5142 = add nsw i32 %5141, 1, !dbg !90
  %5143 = load i32, ptr %16, align 4, !dbg !91
  %5144 = sext i32 %5143 to i64, !dbg !92
  %5145 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5144, !dbg !92
  store i32 %5142, ptr %5145, align 8, !dbg !93
  %5146 = load i32, ptr %16, align 4, !dbg !94
  %5147 = sext i32 %5146 to i64, !dbg !95
  %5148 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5147, !dbg !95
  %5149 = getelementptr inbounds %struct.d, ptr %5148, i32 0, i32 1, !dbg !96
  %5150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5149), !dbg !97
  br label %5151, !dbg !98

5151:                                             ; preds = %5140
  %5152 = load i32, ptr %16, align 4, !dbg !99
  %5153 = add nsw i32 %5152, 1, !dbg !99
  store i32 %5153, ptr %16, align 4, !dbg !99
  %5154 = load i32, ptr %16, align 4, !dbg !83
  %5155 = load i32, ptr %6, align 4, !dbg !85
  %5156 = icmp slt i32 %5154, %5155, !dbg !86
  br i1 %5156, label %5157, label %6548, !dbg !87

5157:                                             ; preds = %5151
  %5158 = load i32, ptr %16, align 4, !dbg !88
  %5159 = add nsw i32 %5158, 1, !dbg !90
  %5160 = load i32, ptr %16, align 4, !dbg !91
  %5161 = sext i32 %5160 to i64, !dbg !92
  %5162 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5161, !dbg !92
  store i32 %5159, ptr %5162, align 8, !dbg !93
  %5163 = load i32, ptr %16, align 4, !dbg !94
  %5164 = sext i32 %5163 to i64, !dbg !95
  %5165 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5164, !dbg !95
  %5166 = getelementptr inbounds %struct.d, ptr %5165, i32 0, i32 1, !dbg !96
  %5167 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5166), !dbg !97
  br label %5168, !dbg !98

5168:                                             ; preds = %5157
  %5169 = load i32, ptr %16, align 4, !dbg !99
  %5170 = add nsw i32 %5169, 1, !dbg !99
  store i32 %5170, ptr %16, align 4, !dbg !99
  %5171 = load i32, ptr %16, align 4, !dbg !83
  %5172 = load i32, ptr %6, align 4, !dbg !85
  %5173 = icmp slt i32 %5171, %5172, !dbg !86
  br i1 %5173, label %5174, label %6548, !dbg !87

5174:                                             ; preds = %5168
  %5175 = load i32, ptr %16, align 4, !dbg !88
  %5176 = add nsw i32 %5175, 1, !dbg !90
  %5177 = load i32, ptr %16, align 4, !dbg !91
  %5178 = sext i32 %5177 to i64, !dbg !92
  %5179 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5178, !dbg !92
  store i32 %5176, ptr %5179, align 8, !dbg !93
  %5180 = load i32, ptr %16, align 4, !dbg !94
  %5181 = sext i32 %5180 to i64, !dbg !95
  %5182 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5181, !dbg !95
  %5183 = getelementptr inbounds %struct.d, ptr %5182, i32 0, i32 1, !dbg !96
  %5184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5183), !dbg !97
  br label %5185, !dbg !98

5185:                                             ; preds = %5174
  %5186 = load i32, ptr %16, align 4, !dbg !99
  %5187 = add nsw i32 %5186, 1, !dbg !99
  store i32 %5187, ptr %16, align 4, !dbg !99
  %5188 = load i32, ptr %16, align 4, !dbg !83
  %5189 = load i32, ptr %6, align 4, !dbg !85
  %5190 = icmp slt i32 %5188, %5189, !dbg !86
  br i1 %5190, label %5191, label %6548, !dbg !87

5191:                                             ; preds = %5185
  %5192 = load i32, ptr %16, align 4, !dbg !88
  %5193 = add nsw i32 %5192, 1, !dbg !90
  %5194 = load i32, ptr %16, align 4, !dbg !91
  %5195 = sext i32 %5194 to i64, !dbg !92
  %5196 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5195, !dbg !92
  store i32 %5193, ptr %5196, align 8, !dbg !93
  %5197 = load i32, ptr %16, align 4, !dbg !94
  %5198 = sext i32 %5197 to i64, !dbg !95
  %5199 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5198, !dbg !95
  %5200 = getelementptr inbounds %struct.d, ptr %5199, i32 0, i32 1, !dbg !96
  %5201 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5200), !dbg !97
  br label %5202, !dbg !98

5202:                                             ; preds = %5191
  %5203 = load i32, ptr %16, align 4, !dbg !99
  %5204 = add nsw i32 %5203, 1, !dbg !99
  store i32 %5204, ptr %16, align 4, !dbg !99
  %5205 = load i32, ptr %16, align 4, !dbg !83
  %5206 = load i32, ptr %6, align 4, !dbg !85
  %5207 = icmp slt i32 %5205, %5206, !dbg !86
  br i1 %5207, label %5208, label %6548, !dbg !87

5208:                                             ; preds = %5202
  %5209 = load i32, ptr %16, align 4, !dbg !88
  %5210 = add nsw i32 %5209, 1, !dbg !90
  %5211 = load i32, ptr %16, align 4, !dbg !91
  %5212 = sext i32 %5211 to i64, !dbg !92
  %5213 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5212, !dbg !92
  store i32 %5210, ptr %5213, align 8, !dbg !93
  %5214 = load i32, ptr %16, align 4, !dbg !94
  %5215 = sext i32 %5214 to i64, !dbg !95
  %5216 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5215, !dbg !95
  %5217 = getelementptr inbounds %struct.d, ptr %5216, i32 0, i32 1, !dbg !96
  %5218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5217), !dbg !97
  br label %5219, !dbg !98

5219:                                             ; preds = %5208
  %5220 = load i32, ptr %16, align 4, !dbg !99
  %5221 = add nsw i32 %5220, 1, !dbg !99
  store i32 %5221, ptr %16, align 4, !dbg !99
  %5222 = load i32, ptr %16, align 4, !dbg !83
  %5223 = load i32, ptr %6, align 4, !dbg !85
  %5224 = icmp slt i32 %5222, %5223, !dbg !86
  br i1 %5224, label %5225, label %6548, !dbg !87

5225:                                             ; preds = %5219
  %5226 = load i32, ptr %16, align 4, !dbg !88
  %5227 = add nsw i32 %5226, 1, !dbg !90
  %5228 = load i32, ptr %16, align 4, !dbg !91
  %5229 = sext i32 %5228 to i64, !dbg !92
  %5230 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5229, !dbg !92
  store i32 %5227, ptr %5230, align 8, !dbg !93
  %5231 = load i32, ptr %16, align 4, !dbg !94
  %5232 = sext i32 %5231 to i64, !dbg !95
  %5233 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5232, !dbg !95
  %5234 = getelementptr inbounds %struct.d, ptr %5233, i32 0, i32 1, !dbg !96
  %5235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5234), !dbg !97
  br label %5236, !dbg !98

5236:                                             ; preds = %5225
  %5237 = load i32, ptr %16, align 4, !dbg !99
  %5238 = add nsw i32 %5237, 1, !dbg !99
  store i32 %5238, ptr %16, align 4, !dbg !99
  %5239 = load i32, ptr %16, align 4, !dbg !83
  %5240 = load i32, ptr %6, align 4, !dbg !85
  %5241 = icmp slt i32 %5239, %5240, !dbg !86
  br i1 %5241, label %5242, label %6548, !dbg !87

5242:                                             ; preds = %5236
  %5243 = load i32, ptr %16, align 4, !dbg !88
  %5244 = add nsw i32 %5243, 1, !dbg !90
  %5245 = load i32, ptr %16, align 4, !dbg !91
  %5246 = sext i32 %5245 to i64, !dbg !92
  %5247 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5246, !dbg !92
  store i32 %5244, ptr %5247, align 8, !dbg !93
  %5248 = load i32, ptr %16, align 4, !dbg !94
  %5249 = sext i32 %5248 to i64, !dbg !95
  %5250 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5249, !dbg !95
  %5251 = getelementptr inbounds %struct.d, ptr %5250, i32 0, i32 1, !dbg !96
  %5252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5251), !dbg !97
  br label %5253, !dbg !98

5253:                                             ; preds = %5242
  %5254 = load i32, ptr %16, align 4, !dbg !99
  %5255 = add nsw i32 %5254, 1, !dbg !99
  store i32 %5255, ptr %16, align 4, !dbg !99
  %5256 = load i32, ptr %16, align 4, !dbg !83
  %5257 = load i32, ptr %6, align 4, !dbg !85
  %5258 = icmp slt i32 %5256, %5257, !dbg !86
  br i1 %5258, label %5259, label %6548, !dbg !87

5259:                                             ; preds = %5253
  %5260 = load i32, ptr %16, align 4, !dbg !88
  %5261 = add nsw i32 %5260, 1, !dbg !90
  %5262 = load i32, ptr %16, align 4, !dbg !91
  %5263 = sext i32 %5262 to i64, !dbg !92
  %5264 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5263, !dbg !92
  store i32 %5261, ptr %5264, align 8, !dbg !93
  %5265 = load i32, ptr %16, align 4, !dbg !94
  %5266 = sext i32 %5265 to i64, !dbg !95
  %5267 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5266, !dbg !95
  %5268 = getelementptr inbounds %struct.d, ptr %5267, i32 0, i32 1, !dbg !96
  %5269 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5268), !dbg !97
  br label %5270, !dbg !98

5270:                                             ; preds = %5259
  %5271 = load i32, ptr %16, align 4, !dbg !99
  %5272 = add nsw i32 %5271, 1, !dbg !99
  store i32 %5272, ptr %16, align 4, !dbg !99
  %5273 = load i32, ptr %16, align 4, !dbg !83
  %5274 = load i32, ptr %6, align 4, !dbg !85
  %5275 = icmp slt i32 %5273, %5274, !dbg !86
  br i1 %5275, label %5276, label %6548, !dbg !87

5276:                                             ; preds = %5270
  %5277 = load i32, ptr %16, align 4, !dbg !88
  %5278 = add nsw i32 %5277, 1, !dbg !90
  %5279 = load i32, ptr %16, align 4, !dbg !91
  %5280 = sext i32 %5279 to i64, !dbg !92
  %5281 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5280, !dbg !92
  store i32 %5278, ptr %5281, align 8, !dbg !93
  %5282 = load i32, ptr %16, align 4, !dbg !94
  %5283 = sext i32 %5282 to i64, !dbg !95
  %5284 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5283, !dbg !95
  %5285 = getelementptr inbounds %struct.d, ptr %5284, i32 0, i32 1, !dbg !96
  %5286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5285), !dbg !97
  br label %5287, !dbg !98

5287:                                             ; preds = %5276
  %5288 = load i32, ptr %16, align 4, !dbg !99
  %5289 = add nsw i32 %5288, 1, !dbg !99
  store i32 %5289, ptr %16, align 4, !dbg !99
  %5290 = load i32, ptr %16, align 4, !dbg !83
  %5291 = load i32, ptr %6, align 4, !dbg !85
  %5292 = icmp slt i32 %5290, %5291, !dbg !86
  br i1 %5292, label %5293, label %6548, !dbg !87

5293:                                             ; preds = %5287
  %5294 = load i32, ptr %16, align 4, !dbg !88
  %5295 = add nsw i32 %5294, 1, !dbg !90
  %5296 = load i32, ptr %16, align 4, !dbg !91
  %5297 = sext i32 %5296 to i64, !dbg !92
  %5298 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5297, !dbg !92
  store i32 %5295, ptr %5298, align 8, !dbg !93
  %5299 = load i32, ptr %16, align 4, !dbg !94
  %5300 = sext i32 %5299 to i64, !dbg !95
  %5301 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5300, !dbg !95
  %5302 = getelementptr inbounds %struct.d, ptr %5301, i32 0, i32 1, !dbg !96
  %5303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5302), !dbg !97
  br label %5304, !dbg !98

5304:                                             ; preds = %5293
  %5305 = load i32, ptr %16, align 4, !dbg !99
  %5306 = add nsw i32 %5305, 1, !dbg !99
  store i32 %5306, ptr %16, align 4, !dbg !99
  %5307 = load i32, ptr %16, align 4, !dbg !83
  %5308 = load i32, ptr %6, align 4, !dbg !85
  %5309 = icmp slt i32 %5307, %5308, !dbg !86
  br i1 %5309, label %5310, label %6548, !dbg !87

5310:                                             ; preds = %5304
  %5311 = load i32, ptr %16, align 4, !dbg !88
  %5312 = add nsw i32 %5311, 1, !dbg !90
  %5313 = load i32, ptr %16, align 4, !dbg !91
  %5314 = sext i32 %5313 to i64, !dbg !92
  %5315 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5314, !dbg !92
  store i32 %5312, ptr %5315, align 8, !dbg !93
  %5316 = load i32, ptr %16, align 4, !dbg !94
  %5317 = sext i32 %5316 to i64, !dbg !95
  %5318 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5317, !dbg !95
  %5319 = getelementptr inbounds %struct.d, ptr %5318, i32 0, i32 1, !dbg !96
  %5320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5319), !dbg !97
  br label %5321, !dbg !98

5321:                                             ; preds = %5310
  %5322 = load i32, ptr %16, align 4, !dbg !99
  %5323 = add nsw i32 %5322, 1, !dbg !99
  store i32 %5323, ptr %16, align 4, !dbg !99
  %5324 = load i32, ptr %16, align 4, !dbg !83
  %5325 = load i32, ptr %6, align 4, !dbg !85
  %5326 = icmp slt i32 %5324, %5325, !dbg !86
  br i1 %5326, label %5327, label %6548, !dbg !87

5327:                                             ; preds = %5321
  %5328 = load i32, ptr %16, align 4, !dbg !88
  %5329 = add nsw i32 %5328, 1, !dbg !90
  %5330 = load i32, ptr %16, align 4, !dbg !91
  %5331 = sext i32 %5330 to i64, !dbg !92
  %5332 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5331, !dbg !92
  store i32 %5329, ptr %5332, align 8, !dbg !93
  %5333 = load i32, ptr %16, align 4, !dbg !94
  %5334 = sext i32 %5333 to i64, !dbg !95
  %5335 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5334, !dbg !95
  %5336 = getelementptr inbounds %struct.d, ptr %5335, i32 0, i32 1, !dbg !96
  %5337 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5336), !dbg !97
  br label %5338, !dbg !98

5338:                                             ; preds = %5327
  %5339 = load i32, ptr %16, align 4, !dbg !99
  %5340 = add nsw i32 %5339, 1, !dbg !99
  store i32 %5340, ptr %16, align 4, !dbg !99
  %5341 = load i32, ptr %16, align 4, !dbg !83
  %5342 = load i32, ptr %6, align 4, !dbg !85
  %5343 = icmp slt i32 %5341, %5342, !dbg !86
  br i1 %5343, label %5344, label %6548, !dbg !87

5344:                                             ; preds = %5338
  %5345 = load i32, ptr %16, align 4, !dbg !88
  %5346 = add nsw i32 %5345, 1, !dbg !90
  %5347 = load i32, ptr %16, align 4, !dbg !91
  %5348 = sext i32 %5347 to i64, !dbg !92
  %5349 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5348, !dbg !92
  store i32 %5346, ptr %5349, align 8, !dbg !93
  %5350 = load i32, ptr %16, align 4, !dbg !94
  %5351 = sext i32 %5350 to i64, !dbg !95
  %5352 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5351, !dbg !95
  %5353 = getelementptr inbounds %struct.d, ptr %5352, i32 0, i32 1, !dbg !96
  %5354 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5353), !dbg !97
  br label %5355, !dbg !98

5355:                                             ; preds = %5344
  %5356 = load i32, ptr %16, align 4, !dbg !99
  %5357 = add nsw i32 %5356, 1, !dbg !99
  store i32 %5357, ptr %16, align 4, !dbg !99
  %5358 = load i32, ptr %16, align 4, !dbg !83
  %5359 = load i32, ptr %6, align 4, !dbg !85
  %5360 = icmp slt i32 %5358, %5359, !dbg !86
  br i1 %5360, label %5361, label %6548, !dbg !87

5361:                                             ; preds = %5355
  %5362 = load i32, ptr %16, align 4, !dbg !88
  %5363 = add nsw i32 %5362, 1, !dbg !90
  %5364 = load i32, ptr %16, align 4, !dbg !91
  %5365 = sext i32 %5364 to i64, !dbg !92
  %5366 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5365, !dbg !92
  store i32 %5363, ptr %5366, align 8, !dbg !93
  %5367 = load i32, ptr %16, align 4, !dbg !94
  %5368 = sext i32 %5367 to i64, !dbg !95
  %5369 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5368, !dbg !95
  %5370 = getelementptr inbounds %struct.d, ptr %5369, i32 0, i32 1, !dbg !96
  %5371 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5370), !dbg !97
  br label %5372, !dbg !98

5372:                                             ; preds = %5361
  %5373 = load i32, ptr %16, align 4, !dbg !99
  %5374 = add nsw i32 %5373, 1, !dbg !99
  store i32 %5374, ptr %16, align 4, !dbg !99
  %5375 = load i32, ptr %16, align 4, !dbg !83
  %5376 = load i32, ptr %6, align 4, !dbg !85
  %5377 = icmp slt i32 %5375, %5376, !dbg !86
  br i1 %5377, label %5378, label %6548, !dbg !87

5378:                                             ; preds = %5372
  %5379 = load i32, ptr %16, align 4, !dbg !88
  %5380 = add nsw i32 %5379, 1, !dbg !90
  %5381 = load i32, ptr %16, align 4, !dbg !91
  %5382 = sext i32 %5381 to i64, !dbg !92
  %5383 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5382, !dbg !92
  store i32 %5380, ptr %5383, align 8, !dbg !93
  %5384 = load i32, ptr %16, align 4, !dbg !94
  %5385 = sext i32 %5384 to i64, !dbg !95
  %5386 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5385, !dbg !95
  %5387 = getelementptr inbounds %struct.d, ptr %5386, i32 0, i32 1, !dbg !96
  %5388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5387), !dbg !97
  br label %5389, !dbg !98

5389:                                             ; preds = %5378
  %5390 = load i32, ptr %16, align 4, !dbg !99
  %5391 = add nsw i32 %5390, 1, !dbg !99
  store i32 %5391, ptr %16, align 4, !dbg !99
  %5392 = load i32, ptr %16, align 4, !dbg !83
  %5393 = load i32, ptr %6, align 4, !dbg !85
  %5394 = icmp slt i32 %5392, %5393, !dbg !86
  br i1 %5394, label %5395, label %6548, !dbg !87

5395:                                             ; preds = %5389
  %5396 = load i32, ptr %16, align 4, !dbg !88
  %5397 = add nsw i32 %5396, 1, !dbg !90
  %5398 = load i32, ptr %16, align 4, !dbg !91
  %5399 = sext i32 %5398 to i64, !dbg !92
  %5400 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5399, !dbg !92
  store i32 %5397, ptr %5400, align 8, !dbg !93
  %5401 = load i32, ptr %16, align 4, !dbg !94
  %5402 = sext i32 %5401 to i64, !dbg !95
  %5403 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5402, !dbg !95
  %5404 = getelementptr inbounds %struct.d, ptr %5403, i32 0, i32 1, !dbg !96
  %5405 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5404), !dbg !97
  br label %5406, !dbg !98

5406:                                             ; preds = %5395
  %5407 = load i32, ptr %16, align 4, !dbg !99
  %5408 = add nsw i32 %5407, 1, !dbg !99
  store i32 %5408, ptr %16, align 4, !dbg !99
  %5409 = load i32, ptr %16, align 4, !dbg !83
  %5410 = load i32, ptr %6, align 4, !dbg !85
  %5411 = icmp slt i32 %5409, %5410, !dbg !86
  br i1 %5411, label %5412, label %6548, !dbg !87

5412:                                             ; preds = %5406
  %5413 = load i32, ptr %16, align 4, !dbg !88
  %5414 = add nsw i32 %5413, 1, !dbg !90
  %5415 = load i32, ptr %16, align 4, !dbg !91
  %5416 = sext i32 %5415 to i64, !dbg !92
  %5417 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5416, !dbg !92
  store i32 %5414, ptr %5417, align 8, !dbg !93
  %5418 = load i32, ptr %16, align 4, !dbg !94
  %5419 = sext i32 %5418 to i64, !dbg !95
  %5420 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5419, !dbg !95
  %5421 = getelementptr inbounds %struct.d, ptr %5420, i32 0, i32 1, !dbg !96
  %5422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5421), !dbg !97
  br label %5423, !dbg !98

5423:                                             ; preds = %5412
  %5424 = load i32, ptr %16, align 4, !dbg !99
  %5425 = add nsw i32 %5424, 1, !dbg !99
  store i32 %5425, ptr %16, align 4, !dbg !99
  %5426 = load i32, ptr %16, align 4, !dbg !83
  %5427 = load i32, ptr %6, align 4, !dbg !85
  %5428 = icmp slt i32 %5426, %5427, !dbg !86
  br i1 %5428, label %5429, label %6548, !dbg !87

5429:                                             ; preds = %5423
  %5430 = load i32, ptr %16, align 4, !dbg !88
  %5431 = add nsw i32 %5430, 1, !dbg !90
  %5432 = load i32, ptr %16, align 4, !dbg !91
  %5433 = sext i32 %5432 to i64, !dbg !92
  %5434 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5433, !dbg !92
  store i32 %5431, ptr %5434, align 8, !dbg !93
  %5435 = load i32, ptr %16, align 4, !dbg !94
  %5436 = sext i32 %5435 to i64, !dbg !95
  %5437 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5436, !dbg !95
  %5438 = getelementptr inbounds %struct.d, ptr %5437, i32 0, i32 1, !dbg !96
  %5439 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5438), !dbg !97
  br label %5440, !dbg !98

5440:                                             ; preds = %5429
  %5441 = load i32, ptr %16, align 4, !dbg !99
  %5442 = add nsw i32 %5441, 1, !dbg !99
  store i32 %5442, ptr %16, align 4, !dbg !99
  %5443 = load i32, ptr %16, align 4, !dbg !83
  %5444 = load i32, ptr %6, align 4, !dbg !85
  %5445 = icmp slt i32 %5443, %5444, !dbg !86
  br i1 %5445, label %5446, label %6548, !dbg !87

5446:                                             ; preds = %5440
  %5447 = load i32, ptr %16, align 4, !dbg !88
  %5448 = add nsw i32 %5447, 1, !dbg !90
  %5449 = load i32, ptr %16, align 4, !dbg !91
  %5450 = sext i32 %5449 to i64, !dbg !92
  %5451 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5450, !dbg !92
  store i32 %5448, ptr %5451, align 8, !dbg !93
  %5452 = load i32, ptr %16, align 4, !dbg !94
  %5453 = sext i32 %5452 to i64, !dbg !95
  %5454 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5453, !dbg !95
  %5455 = getelementptr inbounds %struct.d, ptr %5454, i32 0, i32 1, !dbg !96
  %5456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5455), !dbg !97
  br label %5457, !dbg !98

5457:                                             ; preds = %5446
  %5458 = load i32, ptr %16, align 4, !dbg !99
  %5459 = add nsw i32 %5458, 1, !dbg !99
  store i32 %5459, ptr %16, align 4, !dbg !99
  %5460 = load i32, ptr %16, align 4, !dbg !83
  %5461 = load i32, ptr %6, align 4, !dbg !85
  %5462 = icmp slt i32 %5460, %5461, !dbg !86
  br i1 %5462, label %5463, label %6548, !dbg !87

5463:                                             ; preds = %5457
  %5464 = load i32, ptr %16, align 4, !dbg !88
  %5465 = add nsw i32 %5464, 1, !dbg !90
  %5466 = load i32, ptr %16, align 4, !dbg !91
  %5467 = sext i32 %5466 to i64, !dbg !92
  %5468 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5467, !dbg !92
  store i32 %5465, ptr %5468, align 8, !dbg !93
  %5469 = load i32, ptr %16, align 4, !dbg !94
  %5470 = sext i32 %5469 to i64, !dbg !95
  %5471 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5470, !dbg !95
  %5472 = getelementptr inbounds %struct.d, ptr %5471, i32 0, i32 1, !dbg !96
  %5473 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5472), !dbg !97
  br label %5474, !dbg !98

5474:                                             ; preds = %5463
  %5475 = load i32, ptr %16, align 4, !dbg !99
  %5476 = add nsw i32 %5475, 1, !dbg !99
  store i32 %5476, ptr %16, align 4, !dbg !99
  %5477 = load i32, ptr %16, align 4, !dbg !83
  %5478 = load i32, ptr %6, align 4, !dbg !85
  %5479 = icmp slt i32 %5477, %5478, !dbg !86
  br i1 %5479, label %5480, label %6548, !dbg !87

5480:                                             ; preds = %5474
  %5481 = load i32, ptr %16, align 4, !dbg !88
  %5482 = add nsw i32 %5481, 1, !dbg !90
  %5483 = load i32, ptr %16, align 4, !dbg !91
  %5484 = sext i32 %5483 to i64, !dbg !92
  %5485 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5484, !dbg !92
  store i32 %5482, ptr %5485, align 8, !dbg !93
  %5486 = load i32, ptr %16, align 4, !dbg !94
  %5487 = sext i32 %5486 to i64, !dbg !95
  %5488 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5487, !dbg !95
  %5489 = getelementptr inbounds %struct.d, ptr %5488, i32 0, i32 1, !dbg !96
  %5490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5489), !dbg !97
  br label %5491, !dbg !98

5491:                                             ; preds = %5480
  %5492 = load i32, ptr %16, align 4, !dbg !99
  %5493 = add nsw i32 %5492, 1, !dbg !99
  store i32 %5493, ptr %16, align 4, !dbg !99
  %5494 = load i32, ptr %16, align 4, !dbg !83
  %5495 = load i32, ptr %6, align 4, !dbg !85
  %5496 = icmp slt i32 %5494, %5495, !dbg !86
  br i1 %5496, label %5497, label %6548, !dbg !87

5497:                                             ; preds = %5491
  %5498 = load i32, ptr %16, align 4, !dbg !88
  %5499 = add nsw i32 %5498, 1, !dbg !90
  %5500 = load i32, ptr %16, align 4, !dbg !91
  %5501 = sext i32 %5500 to i64, !dbg !92
  %5502 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5501, !dbg !92
  store i32 %5499, ptr %5502, align 8, !dbg !93
  %5503 = load i32, ptr %16, align 4, !dbg !94
  %5504 = sext i32 %5503 to i64, !dbg !95
  %5505 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5504, !dbg !95
  %5506 = getelementptr inbounds %struct.d, ptr %5505, i32 0, i32 1, !dbg !96
  %5507 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5506), !dbg !97
  br label %5508, !dbg !98

5508:                                             ; preds = %5497
  %5509 = load i32, ptr %16, align 4, !dbg !99
  %5510 = add nsw i32 %5509, 1, !dbg !99
  store i32 %5510, ptr %16, align 4, !dbg !99
  %5511 = load i32, ptr %16, align 4, !dbg !83
  %5512 = load i32, ptr %6, align 4, !dbg !85
  %5513 = icmp slt i32 %5511, %5512, !dbg !86
  br i1 %5513, label %5514, label %6548, !dbg !87

5514:                                             ; preds = %5508
  %5515 = load i32, ptr %16, align 4, !dbg !88
  %5516 = add nsw i32 %5515, 1, !dbg !90
  %5517 = load i32, ptr %16, align 4, !dbg !91
  %5518 = sext i32 %5517 to i64, !dbg !92
  %5519 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5518, !dbg !92
  store i32 %5516, ptr %5519, align 8, !dbg !93
  %5520 = load i32, ptr %16, align 4, !dbg !94
  %5521 = sext i32 %5520 to i64, !dbg !95
  %5522 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5521, !dbg !95
  %5523 = getelementptr inbounds %struct.d, ptr %5522, i32 0, i32 1, !dbg !96
  %5524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5523), !dbg !97
  br label %5525, !dbg !98

5525:                                             ; preds = %5514
  %5526 = load i32, ptr %16, align 4, !dbg !99
  %5527 = add nsw i32 %5526, 1, !dbg !99
  store i32 %5527, ptr %16, align 4, !dbg !99
  %5528 = load i32, ptr %16, align 4, !dbg !83
  %5529 = load i32, ptr %6, align 4, !dbg !85
  %5530 = icmp slt i32 %5528, %5529, !dbg !86
  br i1 %5530, label %5531, label %6548, !dbg !87

5531:                                             ; preds = %5525
  %5532 = load i32, ptr %16, align 4, !dbg !88
  %5533 = add nsw i32 %5532, 1, !dbg !90
  %5534 = load i32, ptr %16, align 4, !dbg !91
  %5535 = sext i32 %5534 to i64, !dbg !92
  %5536 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5535, !dbg !92
  store i32 %5533, ptr %5536, align 8, !dbg !93
  %5537 = load i32, ptr %16, align 4, !dbg !94
  %5538 = sext i32 %5537 to i64, !dbg !95
  %5539 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5538, !dbg !95
  %5540 = getelementptr inbounds %struct.d, ptr %5539, i32 0, i32 1, !dbg !96
  %5541 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5540), !dbg !97
  br label %5542, !dbg !98

5542:                                             ; preds = %5531
  %5543 = load i32, ptr %16, align 4, !dbg !99
  %5544 = add nsw i32 %5543, 1, !dbg !99
  store i32 %5544, ptr %16, align 4, !dbg !99
  %5545 = load i32, ptr %16, align 4, !dbg !83
  %5546 = load i32, ptr %6, align 4, !dbg !85
  %5547 = icmp slt i32 %5545, %5546, !dbg !86
  br i1 %5547, label %5548, label %6548, !dbg !87

5548:                                             ; preds = %5542
  %5549 = load i32, ptr %16, align 4, !dbg !88
  %5550 = add nsw i32 %5549, 1, !dbg !90
  %5551 = load i32, ptr %16, align 4, !dbg !91
  %5552 = sext i32 %5551 to i64, !dbg !92
  %5553 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5552, !dbg !92
  store i32 %5550, ptr %5553, align 8, !dbg !93
  %5554 = load i32, ptr %16, align 4, !dbg !94
  %5555 = sext i32 %5554 to i64, !dbg !95
  %5556 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5555, !dbg !95
  %5557 = getelementptr inbounds %struct.d, ptr %5556, i32 0, i32 1, !dbg !96
  %5558 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5557), !dbg !97
  br label %5559, !dbg !98

5559:                                             ; preds = %5548
  %5560 = load i32, ptr %16, align 4, !dbg !99
  %5561 = add nsw i32 %5560, 1, !dbg !99
  store i32 %5561, ptr %16, align 4, !dbg !99
  %5562 = load i32, ptr %16, align 4, !dbg !83
  %5563 = load i32, ptr %6, align 4, !dbg !85
  %5564 = icmp slt i32 %5562, %5563, !dbg !86
  br i1 %5564, label %5565, label %6548, !dbg !87

5565:                                             ; preds = %5559
  %5566 = load i32, ptr %16, align 4, !dbg !88
  %5567 = add nsw i32 %5566, 1, !dbg !90
  %5568 = load i32, ptr %16, align 4, !dbg !91
  %5569 = sext i32 %5568 to i64, !dbg !92
  %5570 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5569, !dbg !92
  store i32 %5567, ptr %5570, align 8, !dbg !93
  %5571 = load i32, ptr %16, align 4, !dbg !94
  %5572 = sext i32 %5571 to i64, !dbg !95
  %5573 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5572, !dbg !95
  %5574 = getelementptr inbounds %struct.d, ptr %5573, i32 0, i32 1, !dbg !96
  %5575 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5574), !dbg !97
  br label %5576, !dbg !98

5576:                                             ; preds = %5565
  %5577 = load i32, ptr %16, align 4, !dbg !99
  %5578 = add nsw i32 %5577, 1, !dbg !99
  store i32 %5578, ptr %16, align 4, !dbg !99
  %5579 = load i32, ptr %16, align 4, !dbg !83
  %5580 = load i32, ptr %6, align 4, !dbg !85
  %5581 = icmp slt i32 %5579, %5580, !dbg !86
  br i1 %5581, label %5582, label %6548, !dbg !87

5582:                                             ; preds = %5576
  %5583 = load i32, ptr %16, align 4, !dbg !88
  %5584 = add nsw i32 %5583, 1, !dbg !90
  %5585 = load i32, ptr %16, align 4, !dbg !91
  %5586 = sext i32 %5585 to i64, !dbg !92
  %5587 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5586, !dbg !92
  store i32 %5584, ptr %5587, align 8, !dbg !93
  %5588 = load i32, ptr %16, align 4, !dbg !94
  %5589 = sext i32 %5588 to i64, !dbg !95
  %5590 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5589, !dbg !95
  %5591 = getelementptr inbounds %struct.d, ptr %5590, i32 0, i32 1, !dbg !96
  %5592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5591), !dbg !97
  br label %5593, !dbg !98

5593:                                             ; preds = %5582
  %5594 = load i32, ptr %16, align 4, !dbg !99
  %5595 = add nsw i32 %5594, 1, !dbg !99
  store i32 %5595, ptr %16, align 4, !dbg !99
  %5596 = load i32, ptr %16, align 4, !dbg !83
  %5597 = load i32, ptr %6, align 4, !dbg !85
  %5598 = icmp slt i32 %5596, %5597, !dbg !86
  br i1 %5598, label %5599, label %6548, !dbg !87

5599:                                             ; preds = %5593
  %5600 = load i32, ptr %16, align 4, !dbg !88
  %5601 = add nsw i32 %5600, 1, !dbg !90
  %5602 = load i32, ptr %16, align 4, !dbg !91
  %5603 = sext i32 %5602 to i64, !dbg !92
  %5604 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5603, !dbg !92
  store i32 %5601, ptr %5604, align 8, !dbg !93
  %5605 = load i32, ptr %16, align 4, !dbg !94
  %5606 = sext i32 %5605 to i64, !dbg !95
  %5607 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5606, !dbg !95
  %5608 = getelementptr inbounds %struct.d, ptr %5607, i32 0, i32 1, !dbg !96
  %5609 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5608), !dbg !97
  br label %5610, !dbg !98

5610:                                             ; preds = %5599
  %5611 = load i32, ptr %16, align 4, !dbg !99
  %5612 = add nsw i32 %5611, 1, !dbg !99
  store i32 %5612, ptr %16, align 4, !dbg !99
  %5613 = load i32, ptr %16, align 4, !dbg !83
  %5614 = load i32, ptr %6, align 4, !dbg !85
  %5615 = icmp slt i32 %5613, %5614, !dbg !86
  br i1 %5615, label %5616, label %6548, !dbg !87

5616:                                             ; preds = %5610
  %5617 = load i32, ptr %16, align 4, !dbg !88
  %5618 = add nsw i32 %5617, 1, !dbg !90
  %5619 = load i32, ptr %16, align 4, !dbg !91
  %5620 = sext i32 %5619 to i64, !dbg !92
  %5621 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5620, !dbg !92
  store i32 %5618, ptr %5621, align 8, !dbg !93
  %5622 = load i32, ptr %16, align 4, !dbg !94
  %5623 = sext i32 %5622 to i64, !dbg !95
  %5624 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5623, !dbg !95
  %5625 = getelementptr inbounds %struct.d, ptr %5624, i32 0, i32 1, !dbg !96
  %5626 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5625), !dbg !97
  br label %5627, !dbg !98

5627:                                             ; preds = %5616
  %5628 = load i32, ptr %16, align 4, !dbg !99
  %5629 = add nsw i32 %5628, 1, !dbg !99
  store i32 %5629, ptr %16, align 4, !dbg !99
  %5630 = load i32, ptr %16, align 4, !dbg !83
  %5631 = load i32, ptr %6, align 4, !dbg !85
  %5632 = icmp slt i32 %5630, %5631, !dbg !86
  br i1 %5632, label %5633, label %6548, !dbg !87

5633:                                             ; preds = %5627
  %5634 = load i32, ptr %16, align 4, !dbg !88
  %5635 = add nsw i32 %5634, 1, !dbg !90
  %5636 = load i32, ptr %16, align 4, !dbg !91
  %5637 = sext i32 %5636 to i64, !dbg !92
  %5638 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5637, !dbg !92
  store i32 %5635, ptr %5638, align 8, !dbg !93
  %5639 = load i32, ptr %16, align 4, !dbg !94
  %5640 = sext i32 %5639 to i64, !dbg !95
  %5641 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5640, !dbg !95
  %5642 = getelementptr inbounds %struct.d, ptr %5641, i32 0, i32 1, !dbg !96
  %5643 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5642), !dbg !97
  br label %5644, !dbg !98

5644:                                             ; preds = %5633
  %5645 = load i32, ptr %16, align 4, !dbg !99
  %5646 = add nsw i32 %5645, 1, !dbg !99
  store i32 %5646, ptr %16, align 4, !dbg !99
  %5647 = load i32, ptr %16, align 4, !dbg !83
  %5648 = load i32, ptr %6, align 4, !dbg !85
  %5649 = icmp slt i32 %5647, %5648, !dbg !86
  br i1 %5649, label %5650, label %6548, !dbg !87

5650:                                             ; preds = %5644
  %5651 = load i32, ptr %16, align 4, !dbg !88
  %5652 = add nsw i32 %5651, 1, !dbg !90
  %5653 = load i32, ptr %16, align 4, !dbg !91
  %5654 = sext i32 %5653 to i64, !dbg !92
  %5655 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5654, !dbg !92
  store i32 %5652, ptr %5655, align 8, !dbg !93
  %5656 = load i32, ptr %16, align 4, !dbg !94
  %5657 = sext i32 %5656 to i64, !dbg !95
  %5658 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5657, !dbg !95
  %5659 = getelementptr inbounds %struct.d, ptr %5658, i32 0, i32 1, !dbg !96
  %5660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5659), !dbg !97
  br label %5661, !dbg !98

5661:                                             ; preds = %5650
  %5662 = load i32, ptr %16, align 4, !dbg !99
  %5663 = add nsw i32 %5662, 1, !dbg !99
  store i32 %5663, ptr %16, align 4, !dbg !99
  %5664 = load i32, ptr %16, align 4, !dbg !83
  %5665 = load i32, ptr %6, align 4, !dbg !85
  %5666 = icmp slt i32 %5664, %5665, !dbg !86
  br i1 %5666, label %5667, label %6548, !dbg !87

5667:                                             ; preds = %5661
  %5668 = load i32, ptr %16, align 4, !dbg !88
  %5669 = add nsw i32 %5668, 1, !dbg !90
  %5670 = load i32, ptr %16, align 4, !dbg !91
  %5671 = sext i32 %5670 to i64, !dbg !92
  %5672 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5671, !dbg !92
  store i32 %5669, ptr %5672, align 8, !dbg !93
  %5673 = load i32, ptr %16, align 4, !dbg !94
  %5674 = sext i32 %5673 to i64, !dbg !95
  %5675 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5674, !dbg !95
  %5676 = getelementptr inbounds %struct.d, ptr %5675, i32 0, i32 1, !dbg !96
  %5677 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5676), !dbg !97
  br label %5678, !dbg !98

5678:                                             ; preds = %5667
  %5679 = load i32, ptr %16, align 4, !dbg !99
  %5680 = add nsw i32 %5679, 1, !dbg !99
  store i32 %5680, ptr %16, align 4, !dbg !99
  %5681 = load i32, ptr %16, align 4, !dbg !83
  %5682 = load i32, ptr %6, align 4, !dbg !85
  %5683 = icmp slt i32 %5681, %5682, !dbg !86
  br i1 %5683, label %5684, label %6548, !dbg !87

5684:                                             ; preds = %5678
  %5685 = load i32, ptr %16, align 4, !dbg !88
  %5686 = add nsw i32 %5685, 1, !dbg !90
  %5687 = load i32, ptr %16, align 4, !dbg !91
  %5688 = sext i32 %5687 to i64, !dbg !92
  %5689 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5688, !dbg !92
  store i32 %5686, ptr %5689, align 8, !dbg !93
  %5690 = load i32, ptr %16, align 4, !dbg !94
  %5691 = sext i32 %5690 to i64, !dbg !95
  %5692 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5691, !dbg !95
  %5693 = getelementptr inbounds %struct.d, ptr %5692, i32 0, i32 1, !dbg !96
  %5694 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5693), !dbg !97
  br label %5695, !dbg !98

5695:                                             ; preds = %5684
  %5696 = load i32, ptr %16, align 4, !dbg !99
  %5697 = add nsw i32 %5696, 1, !dbg !99
  store i32 %5697, ptr %16, align 4, !dbg !99
  %5698 = load i32, ptr %16, align 4, !dbg !83
  %5699 = load i32, ptr %6, align 4, !dbg !85
  %5700 = icmp slt i32 %5698, %5699, !dbg !86
  br i1 %5700, label %5701, label %6548, !dbg !87

5701:                                             ; preds = %5695
  %5702 = load i32, ptr %16, align 4, !dbg !88
  %5703 = add nsw i32 %5702, 1, !dbg !90
  %5704 = load i32, ptr %16, align 4, !dbg !91
  %5705 = sext i32 %5704 to i64, !dbg !92
  %5706 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5705, !dbg !92
  store i32 %5703, ptr %5706, align 8, !dbg !93
  %5707 = load i32, ptr %16, align 4, !dbg !94
  %5708 = sext i32 %5707 to i64, !dbg !95
  %5709 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5708, !dbg !95
  %5710 = getelementptr inbounds %struct.d, ptr %5709, i32 0, i32 1, !dbg !96
  %5711 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5710), !dbg !97
  br label %5712, !dbg !98

5712:                                             ; preds = %5701
  %5713 = load i32, ptr %16, align 4, !dbg !99
  %5714 = add nsw i32 %5713, 1, !dbg !99
  store i32 %5714, ptr %16, align 4, !dbg !99
  %5715 = load i32, ptr %16, align 4, !dbg !83
  %5716 = load i32, ptr %6, align 4, !dbg !85
  %5717 = icmp slt i32 %5715, %5716, !dbg !86
  br i1 %5717, label %5718, label %6548, !dbg !87

5718:                                             ; preds = %5712
  %5719 = load i32, ptr %16, align 4, !dbg !88
  %5720 = add nsw i32 %5719, 1, !dbg !90
  %5721 = load i32, ptr %16, align 4, !dbg !91
  %5722 = sext i32 %5721 to i64, !dbg !92
  %5723 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5722, !dbg !92
  store i32 %5720, ptr %5723, align 8, !dbg !93
  %5724 = load i32, ptr %16, align 4, !dbg !94
  %5725 = sext i32 %5724 to i64, !dbg !95
  %5726 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5725, !dbg !95
  %5727 = getelementptr inbounds %struct.d, ptr %5726, i32 0, i32 1, !dbg !96
  %5728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5727), !dbg !97
  br label %5729, !dbg !98

5729:                                             ; preds = %5718
  %5730 = load i32, ptr %16, align 4, !dbg !99
  %5731 = add nsw i32 %5730, 1, !dbg !99
  store i32 %5731, ptr %16, align 4, !dbg !99
  %5732 = load i32, ptr %16, align 4, !dbg !83
  %5733 = load i32, ptr %6, align 4, !dbg !85
  %5734 = icmp slt i32 %5732, %5733, !dbg !86
  br i1 %5734, label %5735, label %6548, !dbg !87

5735:                                             ; preds = %5729
  %5736 = load i32, ptr %16, align 4, !dbg !88
  %5737 = add nsw i32 %5736, 1, !dbg !90
  %5738 = load i32, ptr %16, align 4, !dbg !91
  %5739 = sext i32 %5738 to i64, !dbg !92
  %5740 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5739, !dbg !92
  store i32 %5737, ptr %5740, align 8, !dbg !93
  %5741 = load i32, ptr %16, align 4, !dbg !94
  %5742 = sext i32 %5741 to i64, !dbg !95
  %5743 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5742, !dbg !95
  %5744 = getelementptr inbounds %struct.d, ptr %5743, i32 0, i32 1, !dbg !96
  %5745 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5744), !dbg !97
  br label %5746, !dbg !98

5746:                                             ; preds = %5735
  %5747 = load i32, ptr %16, align 4, !dbg !99
  %5748 = add nsw i32 %5747, 1, !dbg !99
  store i32 %5748, ptr %16, align 4, !dbg !99
  %5749 = load i32, ptr %16, align 4, !dbg !83
  %5750 = load i32, ptr %6, align 4, !dbg !85
  %5751 = icmp slt i32 %5749, %5750, !dbg !86
  br i1 %5751, label %5752, label %6548, !dbg !87

5752:                                             ; preds = %5746
  %5753 = load i32, ptr %16, align 4, !dbg !88
  %5754 = add nsw i32 %5753, 1, !dbg !90
  %5755 = load i32, ptr %16, align 4, !dbg !91
  %5756 = sext i32 %5755 to i64, !dbg !92
  %5757 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5756, !dbg !92
  store i32 %5754, ptr %5757, align 8, !dbg !93
  %5758 = load i32, ptr %16, align 4, !dbg !94
  %5759 = sext i32 %5758 to i64, !dbg !95
  %5760 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5759, !dbg !95
  %5761 = getelementptr inbounds %struct.d, ptr %5760, i32 0, i32 1, !dbg !96
  %5762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5761), !dbg !97
  br label %5763, !dbg !98

5763:                                             ; preds = %5752
  %5764 = load i32, ptr %16, align 4, !dbg !99
  %5765 = add nsw i32 %5764, 1, !dbg !99
  store i32 %5765, ptr %16, align 4, !dbg !99
  %5766 = load i32, ptr %16, align 4, !dbg !83
  %5767 = load i32, ptr %6, align 4, !dbg !85
  %5768 = icmp slt i32 %5766, %5767, !dbg !86
  br i1 %5768, label %5769, label %6548, !dbg !87

5769:                                             ; preds = %5763
  %5770 = load i32, ptr %16, align 4, !dbg !88
  %5771 = add nsw i32 %5770, 1, !dbg !90
  %5772 = load i32, ptr %16, align 4, !dbg !91
  %5773 = sext i32 %5772 to i64, !dbg !92
  %5774 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5773, !dbg !92
  store i32 %5771, ptr %5774, align 8, !dbg !93
  %5775 = load i32, ptr %16, align 4, !dbg !94
  %5776 = sext i32 %5775 to i64, !dbg !95
  %5777 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5776, !dbg !95
  %5778 = getelementptr inbounds %struct.d, ptr %5777, i32 0, i32 1, !dbg !96
  %5779 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5778), !dbg !97
  br label %5780, !dbg !98

5780:                                             ; preds = %5769
  %5781 = load i32, ptr %16, align 4, !dbg !99
  %5782 = add nsw i32 %5781, 1, !dbg !99
  store i32 %5782, ptr %16, align 4, !dbg !99
  %5783 = load i32, ptr %16, align 4, !dbg !83
  %5784 = load i32, ptr %6, align 4, !dbg !85
  %5785 = icmp slt i32 %5783, %5784, !dbg !86
  br i1 %5785, label %5786, label %6548, !dbg !87

5786:                                             ; preds = %5780
  %5787 = load i32, ptr %16, align 4, !dbg !88
  %5788 = add nsw i32 %5787, 1, !dbg !90
  %5789 = load i32, ptr %16, align 4, !dbg !91
  %5790 = sext i32 %5789 to i64, !dbg !92
  %5791 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5790, !dbg !92
  store i32 %5788, ptr %5791, align 8, !dbg !93
  %5792 = load i32, ptr %16, align 4, !dbg !94
  %5793 = sext i32 %5792 to i64, !dbg !95
  %5794 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5793, !dbg !95
  %5795 = getelementptr inbounds %struct.d, ptr %5794, i32 0, i32 1, !dbg !96
  %5796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5795), !dbg !97
  br label %5797, !dbg !98

5797:                                             ; preds = %5786
  %5798 = load i32, ptr %16, align 4, !dbg !99
  %5799 = add nsw i32 %5798, 1, !dbg !99
  store i32 %5799, ptr %16, align 4, !dbg !99
  %5800 = load i32, ptr %16, align 4, !dbg !83
  %5801 = load i32, ptr %6, align 4, !dbg !85
  %5802 = icmp slt i32 %5800, %5801, !dbg !86
  br i1 %5802, label %5803, label %6548, !dbg !87

5803:                                             ; preds = %5797
  %5804 = load i32, ptr %16, align 4, !dbg !88
  %5805 = add nsw i32 %5804, 1, !dbg !90
  %5806 = load i32, ptr %16, align 4, !dbg !91
  %5807 = sext i32 %5806 to i64, !dbg !92
  %5808 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5807, !dbg !92
  store i32 %5805, ptr %5808, align 8, !dbg !93
  %5809 = load i32, ptr %16, align 4, !dbg !94
  %5810 = sext i32 %5809 to i64, !dbg !95
  %5811 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5810, !dbg !95
  %5812 = getelementptr inbounds %struct.d, ptr %5811, i32 0, i32 1, !dbg !96
  %5813 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5812), !dbg !97
  br label %5814, !dbg !98

5814:                                             ; preds = %5803
  %5815 = load i32, ptr %16, align 4, !dbg !99
  %5816 = add nsw i32 %5815, 1, !dbg !99
  store i32 %5816, ptr %16, align 4, !dbg !99
  %5817 = load i32, ptr %16, align 4, !dbg !83
  %5818 = load i32, ptr %6, align 4, !dbg !85
  %5819 = icmp slt i32 %5817, %5818, !dbg !86
  br i1 %5819, label %5820, label %6548, !dbg !87

5820:                                             ; preds = %5814
  %5821 = load i32, ptr %16, align 4, !dbg !88
  %5822 = add nsw i32 %5821, 1, !dbg !90
  %5823 = load i32, ptr %16, align 4, !dbg !91
  %5824 = sext i32 %5823 to i64, !dbg !92
  %5825 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5824, !dbg !92
  store i32 %5822, ptr %5825, align 8, !dbg !93
  %5826 = load i32, ptr %16, align 4, !dbg !94
  %5827 = sext i32 %5826 to i64, !dbg !95
  %5828 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5827, !dbg !95
  %5829 = getelementptr inbounds %struct.d, ptr %5828, i32 0, i32 1, !dbg !96
  %5830 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5829), !dbg !97
  br label %5831, !dbg !98

5831:                                             ; preds = %5820
  %5832 = load i32, ptr %16, align 4, !dbg !99
  %5833 = add nsw i32 %5832, 1, !dbg !99
  store i32 %5833, ptr %16, align 4, !dbg !99
  %5834 = load i32, ptr %16, align 4, !dbg !83
  %5835 = load i32, ptr %6, align 4, !dbg !85
  %5836 = icmp slt i32 %5834, %5835, !dbg !86
  br i1 %5836, label %5837, label %6548, !dbg !87

5837:                                             ; preds = %5831
  %5838 = load i32, ptr %16, align 4, !dbg !88
  %5839 = add nsw i32 %5838, 1, !dbg !90
  %5840 = load i32, ptr %16, align 4, !dbg !91
  %5841 = sext i32 %5840 to i64, !dbg !92
  %5842 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5841, !dbg !92
  store i32 %5839, ptr %5842, align 8, !dbg !93
  %5843 = load i32, ptr %16, align 4, !dbg !94
  %5844 = sext i32 %5843 to i64, !dbg !95
  %5845 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5844, !dbg !95
  %5846 = getelementptr inbounds %struct.d, ptr %5845, i32 0, i32 1, !dbg !96
  %5847 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5846), !dbg !97
  br label %5848, !dbg !98

5848:                                             ; preds = %5837
  %5849 = load i32, ptr %16, align 4, !dbg !99
  %5850 = add nsw i32 %5849, 1, !dbg !99
  store i32 %5850, ptr %16, align 4, !dbg !99
  %5851 = load i32, ptr %16, align 4, !dbg !83
  %5852 = load i32, ptr %6, align 4, !dbg !85
  %5853 = icmp slt i32 %5851, %5852, !dbg !86
  br i1 %5853, label %5854, label %6548, !dbg !87

5854:                                             ; preds = %5848
  %5855 = load i32, ptr %16, align 4, !dbg !88
  %5856 = add nsw i32 %5855, 1, !dbg !90
  %5857 = load i32, ptr %16, align 4, !dbg !91
  %5858 = sext i32 %5857 to i64, !dbg !92
  %5859 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5858, !dbg !92
  store i32 %5856, ptr %5859, align 8, !dbg !93
  %5860 = load i32, ptr %16, align 4, !dbg !94
  %5861 = sext i32 %5860 to i64, !dbg !95
  %5862 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5861, !dbg !95
  %5863 = getelementptr inbounds %struct.d, ptr %5862, i32 0, i32 1, !dbg !96
  %5864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5863), !dbg !97
  br label %5865, !dbg !98

5865:                                             ; preds = %5854
  %5866 = load i32, ptr %16, align 4, !dbg !99
  %5867 = add nsw i32 %5866, 1, !dbg !99
  store i32 %5867, ptr %16, align 4, !dbg !99
  %5868 = load i32, ptr %16, align 4, !dbg !83
  %5869 = load i32, ptr %6, align 4, !dbg !85
  %5870 = icmp slt i32 %5868, %5869, !dbg !86
  br i1 %5870, label %5871, label %6548, !dbg !87

5871:                                             ; preds = %5865
  %5872 = load i32, ptr %16, align 4, !dbg !88
  %5873 = add nsw i32 %5872, 1, !dbg !90
  %5874 = load i32, ptr %16, align 4, !dbg !91
  %5875 = sext i32 %5874 to i64, !dbg !92
  %5876 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5875, !dbg !92
  store i32 %5873, ptr %5876, align 8, !dbg !93
  %5877 = load i32, ptr %16, align 4, !dbg !94
  %5878 = sext i32 %5877 to i64, !dbg !95
  %5879 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5878, !dbg !95
  %5880 = getelementptr inbounds %struct.d, ptr %5879, i32 0, i32 1, !dbg !96
  %5881 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5880), !dbg !97
  br label %5882, !dbg !98

5882:                                             ; preds = %5871
  %5883 = load i32, ptr %16, align 4, !dbg !99
  %5884 = add nsw i32 %5883, 1, !dbg !99
  store i32 %5884, ptr %16, align 4, !dbg !99
  %5885 = load i32, ptr %16, align 4, !dbg !83
  %5886 = load i32, ptr %6, align 4, !dbg !85
  %5887 = icmp slt i32 %5885, %5886, !dbg !86
  br i1 %5887, label %5888, label %6548, !dbg !87

5888:                                             ; preds = %5882
  %5889 = load i32, ptr %16, align 4, !dbg !88
  %5890 = add nsw i32 %5889, 1, !dbg !90
  %5891 = load i32, ptr %16, align 4, !dbg !91
  %5892 = sext i32 %5891 to i64, !dbg !92
  %5893 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5892, !dbg !92
  store i32 %5890, ptr %5893, align 8, !dbg !93
  %5894 = load i32, ptr %16, align 4, !dbg !94
  %5895 = sext i32 %5894 to i64, !dbg !95
  %5896 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5895, !dbg !95
  %5897 = getelementptr inbounds %struct.d, ptr %5896, i32 0, i32 1, !dbg !96
  %5898 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5897), !dbg !97
  br label %5899, !dbg !98

5899:                                             ; preds = %5888
  %5900 = load i32, ptr %16, align 4, !dbg !99
  %5901 = add nsw i32 %5900, 1, !dbg !99
  store i32 %5901, ptr %16, align 4, !dbg !99
  %5902 = load i32, ptr %16, align 4, !dbg !83
  %5903 = load i32, ptr %6, align 4, !dbg !85
  %5904 = icmp slt i32 %5902, %5903, !dbg !86
  br i1 %5904, label %5905, label %6548, !dbg !87

5905:                                             ; preds = %5899
  %5906 = load i32, ptr %16, align 4, !dbg !88
  %5907 = add nsw i32 %5906, 1, !dbg !90
  %5908 = load i32, ptr %16, align 4, !dbg !91
  %5909 = sext i32 %5908 to i64, !dbg !92
  %5910 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5909, !dbg !92
  store i32 %5907, ptr %5910, align 8, !dbg !93
  %5911 = load i32, ptr %16, align 4, !dbg !94
  %5912 = sext i32 %5911 to i64, !dbg !95
  %5913 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5912, !dbg !95
  %5914 = getelementptr inbounds %struct.d, ptr %5913, i32 0, i32 1, !dbg !96
  %5915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5914), !dbg !97
  br label %5916, !dbg !98

5916:                                             ; preds = %5905
  %5917 = load i32, ptr %16, align 4, !dbg !99
  %5918 = add nsw i32 %5917, 1, !dbg !99
  store i32 %5918, ptr %16, align 4, !dbg !99
  %5919 = load i32, ptr %16, align 4, !dbg !83
  %5920 = load i32, ptr %6, align 4, !dbg !85
  %5921 = icmp slt i32 %5919, %5920, !dbg !86
  br i1 %5921, label %5922, label %6548, !dbg !87

5922:                                             ; preds = %5916
  %5923 = load i32, ptr %16, align 4, !dbg !88
  %5924 = add nsw i32 %5923, 1, !dbg !90
  %5925 = load i32, ptr %16, align 4, !dbg !91
  %5926 = sext i32 %5925 to i64, !dbg !92
  %5927 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5926, !dbg !92
  store i32 %5924, ptr %5927, align 8, !dbg !93
  %5928 = load i32, ptr %16, align 4, !dbg !94
  %5929 = sext i32 %5928 to i64, !dbg !95
  %5930 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5929, !dbg !95
  %5931 = getelementptr inbounds %struct.d, ptr %5930, i32 0, i32 1, !dbg !96
  %5932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5931), !dbg !97
  br label %5933, !dbg !98

5933:                                             ; preds = %5922
  %5934 = load i32, ptr %16, align 4, !dbg !99
  %5935 = add nsw i32 %5934, 1, !dbg !99
  store i32 %5935, ptr %16, align 4, !dbg !99
  %5936 = load i32, ptr %16, align 4, !dbg !83
  %5937 = load i32, ptr %6, align 4, !dbg !85
  %5938 = icmp slt i32 %5936, %5937, !dbg !86
  br i1 %5938, label %5939, label %6548, !dbg !87

5939:                                             ; preds = %5933
  %5940 = load i32, ptr %16, align 4, !dbg !88
  %5941 = add nsw i32 %5940, 1, !dbg !90
  %5942 = load i32, ptr %16, align 4, !dbg !91
  %5943 = sext i32 %5942 to i64, !dbg !92
  %5944 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5943, !dbg !92
  store i32 %5941, ptr %5944, align 8, !dbg !93
  %5945 = load i32, ptr %16, align 4, !dbg !94
  %5946 = sext i32 %5945 to i64, !dbg !95
  %5947 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5946, !dbg !95
  %5948 = getelementptr inbounds %struct.d, ptr %5947, i32 0, i32 1, !dbg !96
  %5949 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5948), !dbg !97
  br label %5950, !dbg !98

5950:                                             ; preds = %5939
  %5951 = load i32, ptr %16, align 4, !dbg !99
  %5952 = add nsw i32 %5951, 1, !dbg !99
  store i32 %5952, ptr %16, align 4, !dbg !99
  %5953 = load i32, ptr %16, align 4, !dbg !83
  %5954 = load i32, ptr %6, align 4, !dbg !85
  %5955 = icmp slt i32 %5953, %5954, !dbg !86
  br i1 %5955, label %5956, label %6548, !dbg !87

5956:                                             ; preds = %5950
  %5957 = load i32, ptr %16, align 4, !dbg !88
  %5958 = add nsw i32 %5957, 1, !dbg !90
  %5959 = load i32, ptr %16, align 4, !dbg !91
  %5960 = sext i32 %5959 to i64, !dbg !92
  %5961 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5960, !dbg !92
  store i32 %5958, ptr %5961, align 8, !dbg !93
  %5962 = load i32, ptr %16, align 4, !dbg !94
  %5963 = sext i32 %5962 to i64, !dbg !95
  %5964 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5963, !dbg !95
  %5965 = getelementptr inbounds %struct.d, ptr %5964, i32 0, i32 1, !dbg !96
  %5966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5965), !dbg !97
  br label %5967, !dbg !98

5967:                                             ; preds = %5956
  %5968 = load i32, ptr %16, align 4, !dbg !99
  %5969 = add nsw i32 %5968, 1, !dbg !99
  store i32 %5969, ptr %16, align 4, !dbg !99
  %5970 = load i32, ptr %16, align 4, !dbg !83
  %5971 = load i32, ptr %6, align 4, !dbg !85
  %5972 = icmp slt i32 %5970, %5971, !dbg !86
  br i1 %5972, label %5973, label %6548, !dbg !87

5973:                                             ; preds = %5967
  %5974 = load i32, ptr %16, align 4, !dbg !88
  %5975 = add nsw i32 %5974, 1, !dbg !90
  %5976 = load i32, ptr %16, align 4, !dbg !91
  %5977 = sext i32 %5976 to i64, !dbg !92
  %5978 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5977, !dbg !92
  store i32 %5975, ptr %5978, align 8, !dbg !93
  %5979 = load i32, ptr %16, align 4, !dbg !94
  %5980 = sext i32 %5979 to i64, !dbg !95
  %5981 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5980, !dbg !95
  %5982 = getelementptr inbounds %struct.d, ptr %5981, i32 0, i32 1, !dbg !96
  %5983 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5982), !dbg !97
  br label %5984, !dbg !98

5984:                                             ; preds = %5973
  %5985 = load i32, ptr %16, align 4, !dbg !99
  %5986 = add nsw i32 %5985, 1, !dbg !99
  store i32 %5986, ptr %16, align 4, !dbg !99
  %5987 = load i32, ptr %16, align 4, !dbg !83
  %5988 = load i32, ptr %6, align 4, !dbg !85
  %5989 = icmp slt i32 %5987, %5988, !dbg !86
  br i1 %5989, label %5990, label %6548, !dbg !87

5990:                                             ; preds = %5984
  %5991 = load i32, ptr %16, align 4, !dbg !88
  %5992 = add nsw i32 %5991, 1, !dbg !90
  %5993 = load i32, ptr %16, align 4, !dbg !91
  %5994 = sext i32 %5993 to i64, !dbg !92
  %5995 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5994, !dbg !92
  store i32 %5992, ptr %5995, align 8, !dbg !93
  %5996 = load i32, ptr %16, align 4, !dbg !94
  %5997 = sext i32 %5996 to i64, !dbg !95
  %5998 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5997, !dbg !95
  %5999 = getelementptr inbounds %struct.d, ptr %5998, i32 0, i32 1, !dbg !96
  %6000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5999), !dbg !97
  br label %6001, !dbg !98

6001:                                             ; preds = %5990
  %6002 = load i32, ptr %16, align 4, !dbg !99
  %6003 = add nsw i32 %6002, 1, !dbg !99
  store i32 %6003, ptr %16, align 4, !dbg !99
  %6004 = load i32, ptr %16, align 4, !dbg !83
  %6005 = load i32, ptr %6, align 4, !dbg !85
  %6006 = icmp slt i32 %6004, %6005, !dbg !86
  br i1 %6006, label %6007, label %6548, !dbg !87

6007:                                             ; preds = %6001
  %6008 = load i32, ptr %16, align 4, !dbg !88
  %6009 = add nsw i32 %6008, 1, !dbg !90
  %6010 = load i32, ptr %16, align 4, !dbg !91
  %6011 = sext i32 %6010 to i64, !dbg !92
  %6012 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6011, !dbg !92
  store i32 %6009, ptr %6012, align 8, !dbg !93
  %6013 = load i32, ptr %16, align 4, !dbg !94
  %6014 = sext i32 %6013 to i64, !dbg !95
  %6015 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6014, !dbg !95
  %6016 = getelementptr inbounds %struct.d, ptr %6015, i32 0, i32 1, !dbg !96
  %6017 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6016), !dbg !97
  br label %6018, !dbg !98

6018:                                             ; preds = %6007
  %6019 = load i32, ptr %16, align 4, !dbg !99
  %6020 = add nsw i32 %6019, 1, !dbg !99
  store i32 %6020, ptr %16, align 4, !dbg !99
  %6021 = load i32, ptr %16, align 4, !dbg !83
  %6022 = load i32, ptr %6, align 4, !dbg !85
  %6023 = icmp slt i32 %6021, %6022, !dbg !86
  br i1 %6023, label %6024, label %6548, !dbg !87

6024:                                             ; preds = %6018
  %6025 = load i32, ptr %16, align 4, !dbg !88
  %6026 = add nsw i32 %6025, 1, !dbg !90
  %6027 = load i32, ptr %16, align 4, !dbg !91
  %6028 = sext i32 %6027 to i64, !dbg !92
  %6029 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6028, !dbg !92
  store i32 %6026, ptr %6029, align 8, !dbg !93
  %6030 = load i32, ptr %16, align 4, !dbg !94
  %6031 = sext i32 %6030 to i64, !dbg !95
  %6032 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6031, !dbg !95
  %6033 = getelementptr inbounds %struct.d, ptr %6032, i32 0, i32 1, !dbg !96
  %6034 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6033), !dbg !97
  br label %6035, !dbg !98

6035:                                             ; preds = %6024
  %6036 = load i32, ptr %16, align 4, !dbg !99
  %6037 = add nsw i32 %6036, 1, !dbg !99
  store i32 %6037, ptr %16, align 4, !dbg !99
  %6038 = load i32, ptr %16, align 4, !dbg !83
  %6039 = load i32, ptr %6, align 4, !dbg !85
  %6040 = icmp slt i32 %6038, %6039, !dbg !86
  br i1 %6040, label %6041, label %6548, !dbg !87

6041:                                             ; preds = %6035
  %6042 = load i32, ptr %16, align 4, !dbg !88
  %6043 = add nsw i32 %6042, 1, !dbg !90
  %6044 = load i32, ptr %16, align 4, !dbg !91
  %6045 = sext i32 %6044 to i64, !dbg !92
  %6046 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6045, !dbg !92
  store i32 %6043, ptr %6046, align 8, !dbg !93
  %6047 = load i32, ptr %16, align 4, !dbg !94
  %6048 = sext i32 %6047 to i64, !dbg !95
  %6049 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6048, !dbg !95
  %6050 = getelementptr inbounds %struct.d, ptr %6049, i32 0, i32 1, !dbg !96
  %6051 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6050), !dbg !97
  br label %6052, !dbg !98

6052:                                             ; preds = %6041
  %6053 = load i32, ptr %16, align 4, !dbg !99
  %6054 = add nsw i32 %6053, 1, !dbg !99
  store i32 %6054, ptr %16, align 4, !dbg !99
  %6055 = load i32, ptr %16, align 4, !dbg !83
  %6056 = load i32, ptr %6, align 4, !dbg !85
  %6057 = icmp slt i32 %6055, %6056, !dbg !86
  br i1 %6057, label %6058, label %6548, !dbg !87

6058:                                             ; preds = %6052
  %6059 = load i32, ptr %16, align 4, !dbg !88
  %6060 = add nsw i32 %6059, 1, !dbg !90
  %6061 = load i32, ptr %16, align 4, !dbg !91
  %6062 = sext i32 %6061 to i64, !dbg !92
  %6063 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6062, !dbg !92
  store i32 %6060, ptr %6063, align 8, !dbg !93
  %6064 = load i32, ptr %16, align 4, !dbg !94
  %6065 = sext i32 %6064 to i64, !dbg !95
  %6066 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6065, !dbg !95
  %6067 = getelementptr inbounds %struct.d, ptr %6066, i32 0, i32 1, !dbg !96
  %6068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6067), !dbg !97
  br label %6069, !dbg !98

6069:                                             ; preds = %6058
  %6070 = load i32, ptr %16, align 4, !dbg !99
  %6071 = add nsw i32 %6070, 1, !dbg !99
  store i32 %6071, ptr %16, align 4, !dbg !99
  %6072 = load i32, ptr %16, align 4, !dbg !83
  %6073 = load i32, ptr %6, align 4, !dbg !85
  %6074 = icmp slt i32 %6072, %6073, !dbg !86
  br i1 %6074, label %6075, label %6548, !dbg !87

6075:                                             ; preds = %6069
  %6076 = load i32, ptr %16, align 4, !dbg !88
  %6077 = add nsw i32 %6076, 1, !dbg !90
  %6078 = load i32, ptr %16, align 4, !dbg !91
  %6079 = sext i32 %6078 to i64, !dbg !92
  %6080 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6079, !dbg !92
  store i32 %6077, ptr %6080, align 8, !dbg !93
  %6081 = load i32, ptr %16, align 4, !dbg !94
  %6082 = sext i32 %6081 to i64, !dbg !95
  %6083 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6082, !dbg !95
  %6084 = getelementptr inbounds %struct.d, ptr %6083, i32 0, i32 1, !dbg !96
  %6085 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6084), !dbg !97
  br label %6086, !dbg !98

6086:                                             ; preds = %6075
  %6087 = load i32, ptr %16, align 4, !dbg !99
  %6088 = add nsw i32 %6087, 1, !dbg !99
  store i32 %6088, ptr %16, align 4, !dbg !99
  %6089 = load i32, ptr %16, align 4, !dbg !83
  %6090 = load i32, ptr %6, align 4, !dbg !85
  %6091 = icmp slt i32 %6089, %6090, !dbg !86
  br i1 %6091, label %6092, label %6548, !dbg !87

6092:                                             ; preds = %6086
  %6093 = load i32, ptr %16, align 4, !dbg !88
  %6094 = add nsw i32 %6093, 1, !dbg !90
  %6095 = load i32, ptr %16, align 4, !dbg !91
  %6096 = sext i32 %6095 to i64, !dbg !92
  %6097 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6096, !dbg !92
  store i32 %6094, ptr %6097, align 8, !dbg !93
  %6098 = load i32, ptr %16, align 4, !dbg !94
  %6099 = sext i32 %6098 to i64, !dbg !95
  %6100 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6099, !dbg !95
  %6101 = getelementptr inbounds %struct.d, ptr %6100, i32 0, i32 1, !dbg !96
  %6102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6101), !dbg !97
  br label %6103, !dbg !98

6103:                                             ; preds = %6092
  %6104 = load i32, ptr %16, align 4, !dbg !99
  %6105 = add nsw i32 %6104, 1, !dbg !99
  store i32 %6105, ptr %16, align 4, !dbg !99
  %6106 = load i32, ptr %16, align 4, !dbg !83
  %6107 = load i32, ptr %6, align 4, !dbg !85
  %6108 = icmp slt i32 %6106, %6107, !dbg !86
  br i1 %6108, label %6109, label %6548, !dbg !87

6109:                                             ; preds = %6103
  %6110 = load i32, ptr %16, align 4, !dbg !88
  %6111 = add nsw i32 %6110, 1, !dbg !90
  %6112 = load i32, ptr %16, align 4, !dbg !91
  %6113 = sext i32 %6112 to i64, !dbg !92
  %6114 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6113, !dbg !92
  store i32 %6111, ptr %6114, align 8, !dbg !93
  %6115 = load i32, ptr %16, align 4, !dbg !94
  %6116 = sext i32 %6115 to i64, !dbg !95
  %6117 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6116, !dbg !95
  %6118 = getelementptr inbounds %struct.d, ptr %6117, i32 0, i32 1, !dbg !96
  %6119 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6118), !dbg !97
  br label %6120, !dbg !98

6120:                                             ; preds = %6109
  %6121 = load i32, ptr %16, align 4, !dbg !99
  %6122 = add nsw i32 %6121, 1, !dbg !99
  store i32 %6122, ptr %16, align 4, !dbg !99
  %6123 = load i32, ptr %16, align 4, !dbg !83
  %6124 = load i32, ptr %6, align 4, !dbg !85
  %6125 = icmp slt i32 %6123, %6124, !dbg !86
  br i1 %6125, label %6126, label %6548, !dbg !87

6126:                                             ; preds = %6120
  %6127 = load i32, ptr %16, align 4, !dbg !88
  %6128 = add nsw i32 %6127, 1, !dbg !90
  %6129 = load i32, ptr %16, align 4, !dbg !91
  %6130 = sext i32 %6129 to i64, !dbg !92
  %6131 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6130, !dbg !92
  store i32 %6128, ptr %6131, align 8, !dbg !93
  %6132 = load i32, ptr %16, align 4, !dbg !94
  %6133 = sext i32 %6132 to i64, !dbg !95
  %6134 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6133, !dbg !95
  %6135 = getelementptr inbounds %struct.d, ptr %6134, i32 0, i32 1, !dbg !96
  %6136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6135), !dbg !97
  br label %6137, !dbg !98

6137:                                             ; preds = %6126
  %6138 = load i32, ptr %16, align 4, !dbg !99
  %6139 = add nsw i32 %6138, 1, !dbg !99
  store i32 %6139, ptr %16, align 4, !dbg !99
  %6140 = load i32, ptr %16, align 4, !dbg !83
  %6141 = load i32, ptr %6, align 4, !dbg !85
  %6142 = icmp slt i32 %6140, %6141, !dbg !86
  br i1 %6142, label %6143, label %6548, !dbg !87

6143:                                             ; preds = %6137
  %6144 = load i32, ptr %16, align 4, !dbg !88
  %6145 = add nsw i32 %6144, 1, !dbg !90
  %6146 = load i32, ptr %16, align 4, !dbg !91
  %6147 = sext i32 %6146 to i64, !dbg !92
  %6148 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6147, !dbg !92
  store i32 %6145, ptr %6148, align 8, !dbg !93
  %6149 = load i32, ptr %16, align 4, !dbg !94
  %6150 = sext i32 %6149 to i64, !dbg !95
  %6151 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6150, !dbg !95
  %6152 = getelementptr inbounds %struct.d, ptr %6151, i32 0, i32 1, !dbg !96
  %6153 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6152), !dbg !97
  br label %6154, !dbg !98

6154:                                             ; preds = %6143
  %6155 = load i32, ptr %16, align 4, !dbg !99
  %6156 = add nsw i32 %6155, 1, !dbg !99
  store i32 %6156, ptr %16, align 4, !dbg !99
  %6157 = load i32, ptr %16, align 4, !dbg !83
  %6158 = load i32, ptr %6, align 4, !dbg !85
  %6159 = icmp slt i32 %6157, %6158, !dbg !86
  br i1 %6159, label %6160, label %6548, !dbg !87

6160:                                             ; preds = %6154
  %6161 = load i32, ptr %16, align 4, !dbg !88
  %6162 = add nsw i32 %6161, 1, !dbg !90
  %6163 = load i32, ptr %16, align 4, !dbg !91
  %6164 = sext i32 %6163 to i64, !dbg !92
  %6165 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6164, !dbg !92
  store i32 %6162, ptr %6165, align 8, !dbg !93
  %6166 = load i32, ptr %16, align 4, !dbg !94
  %6167 = sext i32 %6166 to i64, !dbg !95
  %6168 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6167, !dbg !95
  %6169 = getelementptr inbounds %struct.d, ptr %6168, i32 0, i32 1, !dbg !96
  %6170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6169), !dbg !97
  br label %6171, !dbg !98

6171:                                             ; preds = %6160
  %6172 = load i32, ptr %16, align 4, !dbg !99
  %6173 = add nsw i32 %6172, 1, !dbg !99
  store i32 %6173, ptr %16, align 4, !dbg !99
  %6174 = load i32, ptr %16, align 4, !dbg !83
  %6175 = load i32, ptr %6, align 4, !dbg !85
  %6176 = icmp slt i32 %6174, %6175, !dbg !86
  br i1 %6176, label %6177, label %6548, !dbg !87

6177:                                             ; preds = %6171
  %6178 = load i32, ptr %16, align 4, !dbg !88
  %6179 = add nsw i32 %6178, 1, !dbg !90
  %6180 = load i32, ptr %16, align 4, !dbg !91
  %6181 = sext i32 %6180 to i64, !dbg !92
  %6182 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6181, !dbg !92
  store i32 %6179, ptr %6182, align 8, !dbg !93
  %6183 = load i32, ptr %16, align 4, !dbg !94
  %6184 = sext i32 %6183 to i64, !dbg !95
  %6185 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6184, !dbg !95
  %6186 = getelementptr inbounds %struct.d, ptr %6185, i32 0, i32 1, !dbg !96
  %6187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6186), !dbg !97
  br label %6188, !dbg !98

6188:                                             ; preds = %6177
  %6189 = load i32, ptr %16, align 4, !dbg !99
  %6190 = add nsw i32 %6189, 1, !dbg !99
  store i32 %6190, ptr %16, align 4, !dbg !99
  %6191 = load i32, ptr %16, align 4, !dbg !83
  %6192 = load i32, ptr %6, align 4, !dbg !85
  %6193 = icmp slt i32 %6191, %6192, !dbg !86
  br i1 %6193, label %6194, label %6548, !dbg !87

6194:                                             ; preds = %6188
  %6195 = load i32, ptr %16, align 4, !dbg !88
  %6196 = add nsw i32 %6195, 1, !dbg !90
  %6197 = load i32, ptr %16, align 4, !dbg !91
  %6198 = sext i32 %6197 to i64, !dbg !92
  %6199 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6198, !dbg !92
  store i32 %6196, ptr %6199, align 8, !dbg !93
  %6200 = load i32, ptr %16, align 4, !dbg !94
  %6201 = sext i32 %6200 to i64, !dbg !95
  %6202 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6201, !dbg !95
  %6203 = getelementptr inbounds %struct.d, ptr %6202, i32 0, i32 1, !dbg !96
  %6204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6203), !dbg !97
  br label %6205, !dbg !98

6205:                                             ; preds = %6194
  %6206 = load i32, ptr %16, align 4, !dbg !99
  %6207 = add nsw i32 %6206, 1, !dbg !99
  store i32 %6207, ptr %16, align 4, !dbg !99
  %6208 = load i32, ptr %16, align 4, !dbg !83
  %6209 = load i32, ptr %6, align 4, !dbg !85
  %6210 = icmp slt i32 %6208, %6209, !dbg !86
  br i1 %6210, label %6211, label %6548, !dbg !87

6211:                                             ; preds = %6205
  %6212 = load i32, ptr %16, align 4, !dbg !88
  %6213 = add nsw i32 %6212, 1, !dbg !90
  %6214 = load i32, ptr %16, align 4, !dbg !91
  %6215 = sext i32 %6214 to i64, !dbg !92
  %6216 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6215, !dbg !92
  store i32 %6213, ptr %6216, align 8, !dbg !93
  %6217 = load i32, ptr %16, align 4, !dbg !94
  %6218 = sext i32 %6217 to i64, !dbg !95
  %6219 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6218, !dbg !95
  %6220 = getelementptr inbounds %struct.d, ptr %6219, i32 0, i32 1, !dbg !96
  %6221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6220), !dbg !97
  br label %6222, !dbg !98

6222:                                             ; preds = %6211
  %6223 = load i32, ptr %16, align 4, !dbg !99
  %6224 = add nsw i32 %6223, 1, !dbg !99
  store i32 %6224, ptr %16, align 4, !dbg !99
  %6225 = load i32, ptr %16, align 4, !dbg !83
  %6226 = load i32, ptr %6, align 4, !dbg !85
  %6227 = icmp slt i32 %6225, %6226, !dbg !86
  br i1 %6227, label %6228, label %6548, !dbg !87

6228:                                             ; preds = %6222
  %6229 = load i32, ptr %16, align 4, !dbg !88
  %6230 = add nsw i32 %6229, 1, !dbg !90
  %6231 = load i32, ptr %16, align 4, !dbg !91
  %6232 = sext i32 %6231 to i64, !dbg !92
  %6233 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6232, !dbg !92
  store i32 %6230, ptr %6233, align 8, !dbg !93
  %6234 = load i32, ptr %16, align 4, !dbg !94
  %6235 = sext i32 %6234 to i64, !dbg !95
  %6236 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6235, !dbg !95
  %6237 = getelementptr inbounds %struct.d, ptr %6236, i32 0, i32 1, !dbg !96
  %6238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6237), !dbg !97
  br label %6239, !dbg !98

6239:                                             ; preds = %6228
  %6240 = load i32, ptr %16, align 4, !dbg !99
  %6241 = add nsw i32 %6240, 1, !dbg !99
  store i32 %6241, ptr %16, align 4, !dbg !99
  %6242 = load i32, ptr %16, align 4, !dbg !83
  %6243 = load i32, ptr %6, align 4, !dbg !85
  %6244 = icmp slt i32 %6242, %6243, !dbg !86
  br i1 %6244, label %6245, label %6548, !dbg !87

6245:                                             ; preds = %6239
  %6246 = load i32, ptr %16, align 4, !dbg !88
  %6247 = add nsw i32 %6246, 1, !dbg !90
  %6248 = load i32, ptr %16, align 4, !dbg !91
  %6249 = sext i32 %6248 to i64, !dbg !92
  %6250 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6249, !dbg !92
  store i32 %6247, ptr %6250, align 8, !dbg !93
  %6251 = load i32, ptr %16, align 4, !dbg !94
  %6252 = sext i32 %6251 to i64, !dbg !95
  %6253 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6252, !dbg !95
  %6254 = getelementptr inbounds %struct.d, ptr %6253, i32 0, i32 1, !dbg !96
  %6255 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6254), !dbg !97
  br label %6256, !dbg !98

6256:                                             ; preds = %6245
  %6257 = load i32, ptr %16, align 4, !dbg !99
  %6258 = add nsw i32 %6257, 1, !dbg !99
  store i32 %6258, ptr %16, align 4, !dbg !99
  %6259 = load i32, ptr %16, align 4, !dbg !83
  %6260 = load i32, ptr %6, align 4, !dbg !85
  %6261 = icmp slt i32 %6259, %6260, !dbg !86
  br i1 %6261, label %6262, label %6548, !dbg !87

6262:                                             ; preds = %6256
  %6263 = load i32, ptr %16, align 4, !dbg !88
  %6264 = add nsw i32 %6263, 1, !dbg !90
  %6265 = load i32, ptr %16, align 4, !dbg !91
  %6266 = sext i32 %6265 to i64, !dbg !92
  %6267 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6266, !dbg !92
  store i32 %6264, ptr %6267, align 8, !dbg !93
  %6268 = load i32, ptr %16, align 4, !dbg !94
  %6269 = sext i32 %6268 to i64, !dbg !95
  %6270 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6269, !dbg !95
  %6271 = getelementptr inbounds %struct.d, ptr %6270, i32 0, i32 1, !dbg !96
  %6272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6271), !dbg !97
  br label %6273, !dbg !98

6273:                                             ; preds = %6262
  %6274 = load i32, ptr %16, align 4, !dbg !99
  %6275 = add nsw i32 %6274, 1, !dbg !99
  store i32 %6275, ptr %16, align 4, !dbg !99
  %6276 = load i32, ptr %16, align 4, !dbg !83
  %6277 = load i32, ptr %6, align 4, !dbg !85
  %6278 = icmp slt i32 %6276, %6277, !dbg !86
  br i1 %6278, label %6279, label %6548, !dbg !87

6279:                                             ; preds = %6273
  %6280 = load i32, ptr %16, align 4, !dbg !88
  %6281 = add nsw i32 %6280, 1, !dbg !90
  %6282 = load i32, ptr %16, align 4, !dbg !91
  %6283 = sext i32 %6282 to i64, !dbg !92
  %6284 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6283, !dbg !92
  store i32 %6281, ptr %6284, align 8, !dbg !93
  %6285 = load i32, ptr %16, align 4, !dbg !94
  %6286 = sext i32 %6285 to i64, !dbg !95
  %6287 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6286, !dbg !95
  %6288 = getelementptr inbounds %struct.d, ptr %6287, i32 0, i32 1, !dbg !96
  %6289 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6288), !dbg !97
  br label %6290, !dbg !98

6290:                                             ; preds = %6279
  %6291 = load i32, ptr %16, align 4, !dbg !99
  %6292 = add nsw i32 %6291, 1, !dbg !99
  store i32 %6292, ptr %16, align 4, !dbg !99
  %6293 = load i32, ptr %16, align 4, !dbg !83
  %6294 = load i32, ptr %6, align 4, !dbg !85
  %6295 = icmp slt i32 %6293, %6294, !dbg !86
  br i1 %6295, label %6296, label %6548, !dbg !87

6296:                                             ; preds = %6290
  %6297 = load i32, ptr %16, align 4, !dbg !88
  %6298 = add nsw i32 %6297, 1, !dbg !90
  %6299 = load i32, ptr %16, align 4, !dbg !91
  %6300 = sext i32 %6299 to i64, !dbg !92
  %6301 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6300, !dbg !92
  store i32 %6298, ptr %6301, align 8, !dbg !93
  %6302 = load i32, ptr %16, align 4, !dbg !94
  %6303 = sext i32 %6302 to i64, !dbg !95
  %6304 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6303, !dbg !95
  %6305 = getelementptr inbounds %struct.d, ptr %6304, i32 0, i32 1, !dbg !96
  %6306 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6305), !dbg !97
  br label %6307, !dbg !98

6307:                                             ; preds = %6296
  %6308 = load i32, ptr %16, align 4, !dbg !99
  %6309 = add nsw i32 %6308, 1, !dbg !99
  store i32 %6309, ptr %16, align 4, !dbg !99
  %6310 = load i32, ptr %16, align 4, !dbg !83
  %6311 = load i32, ptr %6, align 4, !dbg !85
  %6312 = icmp slt i32 %6310, %6311, !dbg !86
  br i1 %6312, label %6313, label %6548, !dbg !87

6313:                                             ; preds = %6307
  %6314 = load i32, ptr %16, align 4, !dbg !88
  %6315 = add nsw i32 %6314, 1, !dbg !90
  %6316 = load i32, ptr %16, align 4, !dbg !91
  %6317 = sext i32 %6316 to i64, !dbg !92
  %6318 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6317, !dbg !92
  store i32 %6315, ptr %6318, align 8, !dbg !93
  %6319 = load i32, ptr %16, align 4, !dbg !94
  %6320 = sext i32 %6319 to i64, !dbg !95
  %6321 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6320, !dbg !95
  %6322 = getelementptr inbounds %struct.d, ptr %6321, i32 0, i32 1, !dbg !96
  %6323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6322), !dbg !97
  br label %6324, !dbg !98

6324:                                             ; preds = %6313
  %6325 = load i32, ptr %16, align 4, !dbg !99
  %6326 = add nsw i32 %6325, 1, !dbg !99
  store i32 %6326, ptr %16, align 4, !dbg !99
  %6327 = load i32, ptr %16, align 4, !dbg !83
  %6328 = load i32, ptr %6, align 4, !dbg !85
  %6329 = icmp slt i32 %6327, %6328, !dbg !86
  br i1 %6329, label %6330, label %6548, !dbg !87

6330:                                             ; preds = %6324
  %6331 = load i32, ptr %16, align 4, !dbg !88
  %6332 = add nsw i32 %6331, 1, !dbg !90
  %6333 = load i32, ptr %16, align 4, !dbg !91
  %6334 = sext i32 %6333 to i64, !dbg !92
  %6335 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6334, !dbg !92
  store i32 %6332, ptr %6335, align 8, !dbg !93
  %6336 = load i32, ptr %16, align 4, !dbg !94
  %6337 = sext i32 %6336 to i64, !dbg !95
  %6338 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6337, !dbg !95
  %6339 = getelementptr inbounds %struct.d, ptr %6338, i32 0, i32 1, !dbg !96
  %6340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6339), !dbg !97
  br label %6341, !dbg !98

6341:                                             ; preds = %6330
  %6342 = load i32, ptr %16, align 4, !dbg !99
  %6343 = add nsw i32 %6342, 1, !dbg !99
  store i32 %6343, ptr %16, align 4, !dbg !99
  %6344 = load i32, ptr %16, align 4, !dbg !83
  %6345 = load i32, ptr %6, align 4, !dbg !85
  %6346 = icmp slt i32 %6344, %6345, !dbg !86
  br i1 %6346, label %6347, label %6548, !dbg !87

6347:                                             ; preds = %6341
  %6348 = load i32, ptr %16, align 4, !dbg !88
  %6349 = add nsw i32 %6348, 1, !dbg !90
  %6350 = load i32, ptr %16, align 4, !dbg !91
  %6351 = sext i32 %6350 to i64, !dbg !92
  %6352 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6351, !dbg !92
  store i32 %6349, ptr %6352, align 8, !dbg !93
  %6353 = load i32, ptr %16, align 4, !dbg !94
  %6354 = sext i32 %6353 to i64, !dbg !95
  %6355 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6354, !dbg !95
  %6356 = getelementptr inbounds %struct.d, ptr %6355, i32 0, i32 1, !dbg !96
  %6357 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6356), !dbg !97
  br label %6358, !dbg !98

6358:                                             ; preds = %6347
  %6359 = load i32, ptr %16, align 4, !dbg !99
  %6360 = add nsw i32 %6359, 1, !dbg !99
  store i32 %6360, ptr %16, align 4, !dbg !99
  %6361 = load i32, ptr %16, align 4, !dbg !83
  %6362 = load i32, ptr %6, align 4, !dbg !85
  %6363 = icmp slt i32 %6361, %6362, !dbg !86
  br i1 %6363, label %6364, label %6548, !dbg !87

6364:                                             ; preds = %6358
  %6365 = load i32, ptr %16, align 4, !dbg !88
  %6366 = add nsw i32 %6365, 1, !dbg !90
  %6367 = load i32, ptr %16, align 4, !dbg !91
  %6368 = sext i32 %6367 to i64, !dbg !92
  %6369 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6368, !dbg !92
  store i32 %6366, ptr %6369, align 8, !dbg !93
  %6370 = load i32, ptr %16, align 4, !dbg !94
  %6371 = sext i32 %6370 to i64, !dbg !95
  %6372 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6371, !dbg !95
  %6373 = getelementptr inbounds %struct.d, ptr %6372, i32 0, i32 1, !dbg !96
  %6374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6373), !dbg !97
  br label %6375, !dbg !98

6375:                                             ; preds = %6364
  %6376 = load i32, ptr %16, align 4, !dbg !99
  %6377 = add nsw i32 %6376, 1, !dbg !99
  store i32 %6377, ptr %16, align 4, !dbg !99
  %6378 = load i32, ptr %16, align 4, !dbg !83
  %6379 = load i32, ptr %6, align 4, !dbg !85
  %6380 = icmp slt i32 %6378, %6379, !dbg !86
  br i1 %6380, label %6381, label %6548, !dbg !87

6381:                                             ; preds = %6375
  %6382 = load i32, ptr %16, align 4, !dbg !88
  %6383 = add nsw i32 %6382, 1, !dbg !90
  %6384 = load i32, ptr %16, align 4, !dbg !91
  %6385 = sext i32 %6384 to i64, !dbg !92
  %6386 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6385, !dbg !92
  store i32 %6383, ptr %6386, align 8, !dbg !93
  %6387 = load i32, ptr %16, align 4, !dbg !94
  %6388 = sext i32 %6387 to i64, !dbg !95
  %6389 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6388, !dbg !95
  %6390 = getelementptr inbounds %struct.d, ptr %6389, i32 0, i32 1, !dbg !96
  %6391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6390), !dbg !97
  br label %6392, !dbg !98

6392:                                             ; preds = %6381
  %6393 = load i32, ptr %16, align 4, !dbg !99
  %6394 = add nsw i32 %6393, 1, !dbg !99
  store i32 %6394, ptr %16, align 4, !dbg !99
  %6395 = load i32, ptr %16, align 4, !dbg !83
  %6396 = load i32, ptr %6, align 4, !dbg !85
  %6397 = icmp slt i32 %6395, %6396, !dbg !86
  br i1 %6397, label %6398, label %6548, !dbg !87

6398:                                             ; preds = %6392
  %6399 = load i32, ptr %16, align 4, !dbg !88
  %6400 = add nsw i32 %6399, 1, !dbg !90
  %6401 = load i32, ptr %16, align 4, !dbg !91
  %6402 = sext i32 %6401 to i64, !dbg !92
  %6403 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6402, !dbg !92
  store i32 %6400, ptr %6403, align 8, !dbg !93
  %6404 = load i32, ptr %16, align 4, !dbg !94
  %6405 = sext i32 %6404 to i64, !dbg !95
  %6406 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6405, !dbg !95
  %6407 = getelementptr inbounds %struct.d, ptr %6406, i32 0, i32 1, !dbg !96
  %6408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6407), !dbg !97
  br label %6409, !dbg !98

6409:                                             ; preds = %6398
  %6410 = load i32, ptr %16, align 4, !dbg !99
  %6411 = add nsw i32 %6410, 1, !dbg !99
  store i32 %6411, ptr %16, align 4, !dbg !99
  %6412 = load i32, ptr %16, align 4, !dbg !83
  %6413 = load i32, ptr %6, align 4, !dbg !85
  %6414 = icmp slt i32 %6412, %6413, !dbg !86
  br i1 %6414, label %6415, label %6548, !dbg !87

6415:                                             ; preds = %6409
  %6416 = load i32, ptr %16, align 4, !dbg !88
  %6417 = add nsw i32 %6416, 1, !dbg !90
  %6418 = load i32, ptr %16, align 4, !dbg !91
  %6419 = sext i32 %6418 to i64, !dbg !92
  %6420 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6419, !dbg !92
  store i32 %6417, ptr %6420, align 8, !dbg !93
  %6421 = load i32, ptr %16, align 4, !dbg !94
  %6422 = sext i32 %6421 to i64, !dbg !95
  %6423 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6422, !dbg !95
  %6424 = getelementptr inbounds %struct.d, ptr %6423, i32 0, i32 1, !dbg !96
  %6425 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6424), !dbg !97
  br label %6426, !dbg !98

6426:                                             ; preds = %6415
  %6427 = load i32, ptr %16, align 4, !dbg !99
  %6428 = add nsw i32 %6427, 1, !dbg !99
  store i32 %6428, ptr %16, align 4, !dbg !99
  %6429 = load i32, ptr %16, align 4, !dbg !83
  %6430 = load i32, ptr %6, align 4, !dbg !85
  %6431 = icmp slt i32 %6429, %6430, !dbg !86
  br i1 %6431, label %6432, label %6548, !dbg !87

6432:                                             ; preds = %6426
  %6433 = load i32, ptr %16, align 4, !dbg !88
  %6434 = add nsw i32 %6433, 1, !dbg !90
  %6435 = load i32, ptr %16, align 4, !dbg !91
  %6436 = sext i32 %6435 to i64, !dbg !92
  %6437 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6436, !dbg !92
  store i32 %6434, ptr %6437, align 8, !dbg !93
  %6438 = load i32, ptr %16, align 4, !dbg !94
  %6439 = sext i32 %6438 to i64, !dbg !95
  %6440 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6439, !dbg !95
  %6441 = getelementptr inbounds %struct.d, ptr %6440, i32 0, i32 1, !dbg !96
  %6442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6441), !dbg !97
  br label %6443, !dbg !98

6443:                                             ; preds = %6432
  %6444 = load i32, ptr %16, align 4, !dbg !99
  %6445 = add nsw i32 %6444, 1, !dbg !99
  store i32 %6445, ptr %16, align 4, !dbg !99
  %6446 = load i32, ptr %16, align 4, !dbg !83
  %6447 = load i32, ptr %6, align 4, !dbg !85
  %6448 = icmp slt i32 %6446, %6447, !dbg !86
  br i1 %6448, label %6449, label %6548, !dbg !87

6449:                                             ; preds = %6443
  %6450 = load i32, ptr %16, align 4, !dbg !88
  %6451 = add nsw i32 %6450, 1, !dbg !90
  %6452 = load i32, ptr %16, align 4, !dbg !91
  %6453 = sext i32 %6452 to i64, !dbg !92
  %6454 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6453, !dbg !92
  store i32 %6451, ptr %6454, align 8, !dbg !93
  %6455 = load i32, ptr %16, align 4, !dbg !94
  %6456 = sext i32 %6455 to i64, !dbg !95
  %6457 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6456, !dbg !95
  %6458 = getelementptr inbounds %struct.d, ptr %6457, i32 0, i32 1, !dbg !96
  %6459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6458), !dbg !97
  br label %6460, !dbg !98

6460:                                             ; preds = %6449
  %6461 = load i32, ptr %16, align 4, !dbg !99
  %6462 = add nsw i32 %6461, 1, !dbg !99
  store i32 %6462, ptr %16, align 4, !dbg !99
  %6463 = load i32, ptr %16, align 4, !dbg !83
  %6464 = load i32, ptr %6, align 4, !dbg !85
  %6465 = icmp slt i32 %6463, %6464, !dbg !86
  br i1 %6465, label %6466, label %6548, !dbg !87

6466:                                             ; preds = %6460
  %6467 = load i32, ptr %16, align 4, !dbg !88
  %6468 = add nsw i32 %6467, 1, !dbg !90
  %6469 = load i32, ptr %16, align 4, !dbg !91
  %6470 = sext i32 %6469 to i64, !dbg !92
  %6471 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6470, !dbg !92
  store i32 %6468, ptr %6471, align 8, !dbg !93
  %6472 = load i32, ptr %16, align 4, !dbg !94
  %6473 = sext i32 %6472 to i64, !dbg !95
  %6474 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6473, !dbg !95
  %6475 = getelementptr inbounds %struct.d, ptr %6474, i32 0, i32 1, !dbg !96
  %6476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6475), !dbg !97
  br label %6477, !dbg !98

6477:                                             ; preds = %6466
  %6478 = load i32, ptr %16, align 4, !dbg !99
  %6479 = add nsw i32 %6478, 1, !dbg !99
  store i32 %6479, ptr %16, align 4, !dbg !99
  %6480 = load i32, ptr %16, align 4, !dbg !83
  %6481 = load i32, ptr %6, align 4, !dbg !85
  %6482 = icmp slt i32 %6480, %6481, !dbg !86
  br i1 %6482, label %6483, label %6548, !dbg !87

6483:                                             ; preds = %6477
  %6484 = load i32, ptr %16, align 4, !dbg !88
  %6485 = add nsw i32 %6484, 1, !dbg !90
  %6486 = load i32, ptr %16, align 4, !dbg !91
  %6487 = sext i32 %6486 to i64, !dbg !92
  %6488 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6487, !dbg !92
  store i32 %6485, ptr %6488, align 8, !dbg !93
  %6489 = load i32, ptr %16, align 4, !dbg !94
  %6490 = sext i32 %6489 to i64, !dbg !95
  %6491 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6490, !dbg !95
  %6492 = getelementptr inbounds %struct.d, ptr %6491, i32 0, i32 1, !dbg !96
  %6493 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6492), !dbg !97
  br label %6494, !dbg !98

6494:                                             ; preds = %6483
  %6495 = load i32, ptr %16, align 4, !dbg !99
  %6496 = add nsw i32 %6495, 1, !dbg !99
  store i32 %6496, ptr %16, align 4, !dbg !99
  %6497 = load i32, ptr %16, align 4, !dbg !83
  %6498 = load i32, ptr %6, align 4, !dbg !85
  %6499 = icmp slt i32 %6497, %6498, !dbg !86
  br i1 %6499, label %6500, label %6548, !dbg !87

6500:                                             ; preds = %6494
  %6501 = load i32, ptr %16, align 4, !dbg !88
  %6502 = add nsw i32 %6501, 1, !dbg !90
  %6503 = load i32, ptr %16, align 4, !dbg !91
  %6504 = sext i32 %6503 to i64, !dbg !92
  %6505 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6504, !dbg !92
  store i32 %6502, ptr %6505, align 8, !dbg !93
  %6506 = load i32, ptr %16, align 4, !dbg !94
  %6507 = sext i32 %6506 to i64, !dbg !95
  %6508 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6507, !dbg !95
  %6509 = getelementptr inbounds %struct.d, ptr %6508, i32 0, i32 1, !dbg !96
  %6510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6509), !dbg !97
  br label %6511, !dbg !98

6511:                                             ; preds = %6500
  %6512 = load i32, ptr %16, align 4, !dbg !99
  %6513 = add nsw i32 %6512, 1, !dbg !99
  store i32 %6513, ptr %16, align 4, !dbg !99
  %6514 = load i32, ptr %16, align 4, !dbg !83
  %6515 = load i32, ptr %6, align 4, !dbg !85
  %6516 = icmp slt i32 %6514, %6515, !dbg !86
  br i1 %6516, label %6517, label %6548, !dbg !87

6517:                                             ; preds = %6511
  %6518 = load i32, ptr %16, align 4, !dbg !88
  %6519 = add nsw i32 %6518, 1, !dbg !90
  %6520 = load i32, ptr %16, align 4, !dbg !91
  %6521 = sext i32 %6520 to i64, !dbg !92
  %6522 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6521, !dbg !92
  store i32 %6519, ptr %6522, align 8, !dbg !93
  %6523 = load i32, ptr %16, align 4, !dbg !94
  %6524 = sext i32 %6523 to i64, !dbg !95
  %6525 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6524, !dbg !95
  %6526 = getelementptr inbounds %struct.d, ptr %6525, i32 0, i32 1, !dbg !96
  %6527 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6526), !dbg !97
  br label %6528, !dbg !98

6528:                                             ; preds = %6517
  %6529 = load i32, ptr %16, align 4, !dbg !99
  %6530 = add nsw i32 %6529, 1, !dbg !99
  store i32 %6530, ptr %16, align 4, !dbg !99
  %6531 = load i32, ptr %16, align 4, !dbg !83
  %6532 = load i32, ptr %6, align 4, !dbg !85
  %6533 = icmp slt i32 %6531, %6532, !dbg !86
  br i1 %6533, label %6534, label %6548, !dbg !87

6534:                                             ; preds = %6528
  %6535 = load i32, ptr %16, align 4, !dbg !88
  %6536 = add nsw i32 %6535, 1, !dbg !90
  %6537 = load i32, ptr %16, align 4, !dbg !91
  %6538 = sext i32 %6537 to i64, !dbg !92
  %6539 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6538, !dbg !92
  store i32 %6536, ptr %6539, align 8, !dbg !93
  %6540 = load i32, ptr %16, align 4, !dbg !94
  %6541 = sext i32 %6540 to i64, !dbg !95
  %6542 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6541, !dbg !95
  %6543 = getelementptr inbounds %struct.d, ptr %6542, i32 0, i32 1, !dbg !96
  %6544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6543), !dbg !97
  br label %6545, !dbg !98

6545:                                             ; preds = %6534
  %6546 = load i32, ptr %16, align 4, !dbg !99
  %6547 = add nsw i32 %6546, 1, !dbg !99
  store i32 %6547, ptr %16, align 4, !dbg !99
  br label %19, !dbg !100, !llvm.loop !101

6548:                                             ; preds = %6528, %6511, %6494, %6477, %6460, %6443, %6426, %6409, %6392, %6375, %6358, %6341, %6324, %6307, %6290, %6273, %6256, %6239, %6222, %6205, %6188, %6171, %6154, %6137, %6120, %6103, %6086, %6069, %6052, %6035, %6018, %6001, %5984, %5967, %5950, %5933, %5916, %5899, %5882, %5865, %5848, %5831, %5814, %5797, %5780, %5763, %5746, %5729, %5712, %5695, %5678, %5661, %5644, %5627, %5610, %5593, %5576, %5559, %5542, %5525, %5508, %5491, %5474, %5457, %5440, %5423, %5406, %5389, %5372, %5355, %5338, %5321, %5304, %5287, %5270, %5253, %5236, %5219, %5202, %5185, %5168, %5151, %5134, %5117, %5100, %5083, %5066, %5049, %5032, %5015, %4998, %4981, %4964, %4947, %4930, %4913, %4896, %4879, %4862, %4845, %4828, %4811, %4794, %4777, %4760, %4743, %4726, %4709, %4692, %4675, %4658, %4641, %4624, %4607, %4590, %4573, %4556, %4539, %4522, %4505, %4488, %4471, %4454, %4437, %4420, %4403, %4386, %4369, %4352, %4335, %4318, %4301, %4284, %4267, %4250, %4233, %4216, %4199, %4182, %4165, %4148, %4131, %4114, %4097, %4080, %4063, %4046, %4029, %4012, %3995, %3978, %3961, %3944, %3927, %3910, %3893, %3876, %3859, %3842, %3825, %3808, %3791, %3774, %3757, %3740, %3723, %3706, %3689, %3672, %3655, %3638, %3621, %3604, %3587, %3570, %3553, %3536, %3519, %3502, %3485, %3468, %3451, %3434, %3417, %3400, %3383, %3366, %3349, %3332, %3315, %3298, %3281, %3264, %3247, %3230, %3213, %3196, %3179, %3162, %3145, %3128, %3111, %3094, %3077, %3060, %3043, %3026, %3009, %2992, %2975, %2958, %2941, %2924, %2907, %2890, %2873, %2856, %2839, %2822, %2805, %2788, %2771, %2754, %2737, %2720, %2703, %2686, %2669, %2652, %2635, %2618, %2601, %2584, %2567, %2550, %2533, %2516, %2499, %2482, %2465, %2448, %2431, %2414, %2397, %2380, %2363, %2346, %2329, %2312, %2295, %2278, %2261, %2244, %2227, %2210, %2193, %2176, %2159, %2142, %2125, %2108, %2091, %2074, %2057, %2040, %2023, %2006, %1989, %1972, %1955, %1938, %1921, %1904, %1887, %1870, %1853, %1836, %1819, %1802, %1785, %1768, %1751, %1734, %1717, %1700, %1683, %1666, %1649, %1632, %1615, %1598, %1581, %1564, %1547, %1530, %1513, %1496, %1479, %1462, %1445, %1428, %1411, %1394, %1377, %1360, %1343, %1326, %1309, %1292, %1275, %1258, %1241, %1224, %1207, %1190, %1173, %1156, %1139, %1122, %1105, %1088, %1071, %1054, %1037, %1020, %1003, %986, %969, %952, %935, %918, %901, %884, %867, %850, %833, %816, %799, %782, %765, %748, %731, %714, %697, %680, %663, %646, %629, %612, %595, %578, %561, %544, %527, %510, %493, %476, %459, %442, %425, %408, %391, %374, %357, %340, %323, %306, %289, %272, %255, %238, %221, %204, %187, %170, %153, %136, %119, %102, %85, %68, %51, %34, %19
  %6549 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !104
  %6550 = load i32, ptr %6, align 4, !dbg !105
  %6551 = sext i32 %6550 to i64, !dbg !105
  call void @qsort(ptr noundef %6549, i64 noundef %6551, i64 noundef 8, ptr noundef @cmpfunc), !dbg !106
  %6552 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !107
  %6553 = getelementptr inbounds %struct.d, ptr %6552, i32 0, i32 1, !dbg !108
  %6554 = load i32, ptr %6553, align 4, !dbg !108
  %6555 = sext i32 %6554 to i64, !dbg !109
  %6556 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !110
  %6557 = getelementptr inbounds %struct.d, ptr %6556, i32 0, i32 0, !dbg !111
  %6558 = load i32, ptr %6557, align 16, !dbg !111
  %6559 = sub nsw i32 %6558, 1, !dbg !112
  %6560 = sext i32 %6559 to i64, !dbg !113
  %6561 = mul nsw i64 %6555, %6560, !dbg !114
  store i64 %6561, ptr %10, align 8, !dbg !115
  %6562 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !116
  %6563 = getelementptr inbounds %struct.d, ptr %6562, i32 0, i32 1, !dbg !117
  %6564 = load i32, ptr %6563, align 4, !dbg !117
  %6565 = sext i32 %6564 to i64, !dbg !118
  %6566 = load i32, ptr %6, align 4, !dbg !119
  %6567 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !120
  %6568 = getelementptr inbounds %struct.d, ptr %6567, i32 0, i32 0, !dbg !121
  %6569 = load i32, ptr %6568, align 16, !dbg !121
  %6570 = sub nsw i32 %6566, %6569, !dbg !122
  %6571 = sext i32 %6570 to i64, !dbg !123
  %6572 = mul nsw i64 %6565, %6571, !dbg !124
  store i64 %6572, ptr %13, align 8, !dbg !125
  store i64 1, ptr %11, align 8, !dbg !126
  store i64 0, ptr %12, align 8, !dbg !127
  store i64 0, ptr %14, align 8, !dbg !128
  store i64 1, ptr %15, align 8, !dbg !129
  call void @llvm.dbg.declare(metadata ptr %17, metadata !130, metadata !DIExpression()), !dbg !132
  store i32 1, ptr %17, align 4, !dbg !132
  br label %6573, !dbg !133

6573:                                             ; preds = %6682, %6548
  %6574 = load i32, ptr %17, align 4, !dbg !134
  %6575 = load i32, ptr %6, align 4, !dbg !136
  %6576 = icmp slt i32 %6574, %6575, !dbg !137
  br i1 %6576, label %6577, label %6685, !dbg !138

6577:                                             ; preds = %6573
  %6578 = load i64, ptr %10, align 8, !dbg !139
  %6579 = load i32, ptr %17, align 4, !dbg !141
  %6580 = sext i32 %6579 to i64, !dbg !142
  %6581 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6580, !dbg !142
  %6582 = getelementptr inbounds %struct.d, ptr %6581, i32 0, i32 1, !dbg !143
  %6583 = load i32, ptr %6582, align 4, !dbg !143
  %6584 = load i64, ptr %11, align 8, !dbg !144
  %6585 = add nsw i64 %6584, 1, !dbg !145
  %6586 = load i32, ptr %17, align 4, !dbg !146
  %6587 = sext i32 %6586 to i64, !dbg !147
  %6588 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6587, !dbg !147
  %6589 = load i32, ptr %6588, align 8, !dbg !148
  %6590 = sext i32 %6589 to i64, !dbg !147
  %6591 = sub nsw i64 %6585, %6590, !dbg !149
  %6592 = trunc i64 %6591 to i32, !dbg !144
  %6593 = call i32 @llvm.abs.i32(i32 %6592, i1 true), !dbg !150
  %6594 = mul nsw i32 %6583, %6593, !dbg !151
  %6595 = sext i32 %6594 to i64, !dbg !142
  %6596 = add nsw i64 %6578, %6595, !dbg !152
  store i64 %6596, ptr %8, align 8, !dbg !153
  %6597 = load i64, ptr %10, align 8, !dbg !154
  %6598 = load i32, ptr %17, align 4, !dbg !155
  %6599 = sext i32 %6598 to i64, !dbg !156
  %6600 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6599, !dbg !156
  %6601 = getelementptr inbounds %struct.d, ptr %6600, i32 0, i32 1, !dbg !157
  %6602 = load i32, ptr %6601, align 4, !dbg !157
  %6603 = load i32, ptr %6, align 4, !dbg !158
  %6604 = sext i32 %6603 to i64, !dbg !158
  %6605 = load i64, ptr %12, align 8, !dbg !159
  %6606 = sub nsw i64 %6604, %6605, !dbg !160
  %6607 = load i32, ptr %17, align 4, !dbg !161
  %6608 = sext i32 %6607 to i64, !dbg !162
  %6609 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6608, !dbg !162
  %6610 = load i32, ptr %6609, align 8, !dbg !163
  %6611 = sext i32 %6610 to i64, !dbg !162
  %6612 = sub nsw i64 %6606, %6611, !dbg !164
  %6613 = trunc i64 %6612 to i32, !dbg !158
  %6614 = call i32 @llvm.abs.i32(i32 %6613, i1 true), !dbg !165
  %6615 = mul nsw i32 %6602, %6614, !dbg !166
  %6616 = sext i32 %6615 to i64, !dbg !156
  %6617 = add nsw i64 %6597, %6616, !dbg !167
  store i64 %6617, ptr %9, align 8, !dbg !168
  %6618 = load i64, ptr %8, align 8, !dbg !169
  %6619 = load i64, ptr %9, align 8, !dbg !171
  %6620 = icmp sgt i64 %6618, %6619, !dbg !172
  br i1 %6620, label %6621, label %6625, !dbg !173

6621:                                             ; preds = %6577
  %6622 = load i64, ptr %8, align 8, !dbg !174
  store i64 %6622, ptr %10, align 8, !dbg !176
  %6623 = load i64, ptr %11, align 8, !dbg !177
  %6624 = add nsw i64 %6623, 1, !dbg !177
  store i64 %6624, ptr %11, align 8, !dbg !177
  br label %6629, !dbg !178

6625:                                             ; preds = %6577
  %6626 = load i64, ptr %9, align 8, !dbg !179
  store i64 %6626, ptr %10, align 8, !dbg !181
  %6627 = load i64, ptr %12, align 8, !dbg !182
  %6628 = add nsw i64 %6627, 1, !dbg !182
  store i64 %6628, ptr %12, align 8, !dbg !182
  br label %6629

6629:                                             ; preds = %6625, %6621
  %6630 = load i64, ptr %13, align 8, !dbg !183
  %6631 = load i32, ptr %17, align 4, !dbg !184
  %6632 = sext i32 %6631 to i64, !dbg !185
  %6633 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6632, !dbg !185
  %6634 = getelementptr inbounds %struct.d, ptr %6633, i32 0, i32 1, !dbg !186
  %6635 = load i32, ptr %6634, align 4, !dbg !186
  %6636 = load i64, ptr %14, align 8, !dbg !187
  %6637 = add nsw i64 %6636, 1, !dbg !188
  %6638 = load i32, ptr %17, align 4, !dbg !189
  %6639 = sext i32 %6638 to i64, !dbg !190
  %6640 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6639, !dbg !190
  %6641 = load i32, ptr %6640, align 8, !dbg !191
  %6642 = sext i32 %6641 to i64, !dbg !190
  %6643 = sub nsw i64 %6637, %6642, !dbg !192
  %6644 = trunc i64 %6643 to i32, !dbg !187
  %6645 = call i32 @llvm.abs.i32(i32 %6644, i1 true), !dbg !193
  %6646 = mul nsw i32 %6635, %6645, !dbg !194
  %6647 = sext i32 %6646 to i64, !dbg !185
  %6648 = add nsw i64 %6630, %6647, !dbg !195
  store i64 %6648, ptr %8, align 8, !dbg !196
  %6649 = load i64, ptr %13, align 8, !dbg !197
  %6650 = load i32, ptr %17, align 4, !dbg !198
  %6651 = sext i32 %6650 to i64, !dbg !199
  %6652 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6651, !dbg !199
  %6653 = getelementptr inbounds %struct.d, ptr %6652, i32 0, i32 1, !dbg !200
  %6654 = load i32, ptr %6653, align 4, !dbg !200
  %6655 = load i32, ptr %6, align 4, !dbg !201
  %6656 = sext i32 %6655 to i64, !dbg !201
  %6657 = load i64, ptr %15, align 8, !dbg !202
  %6658 = sub nsw i64 %6656, %6657, !dbg !203
  %6659 = load i32, ptr %17, align 4, !dbg !204
  %6660 = sext i32 %6659 to i64, !dbg !205
  %6661 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6660, !dbg !205
  %6662 = load i32, ptr %6661, align 8, !dbg !206
  %6663 = sext i32 %6662 to i64, !dbg !205
  %6664 = sub nsw i64 %6658, %6663, !dbg !207
  %6665 = trunc i64 %6664 to i32, !dbg !201
  %6666 = call i32 @llvm.abs.i32(i32 %6665, i1 true), !dbg !208
  %6667 = mul nsw i32 %6654, %6666, !dbg !209
  %6668 = sext i32 %6667 to i64, !dbg !199
  %6669 = add nsw i64 %6649, %6668, !dbg !210
  store i64 %6669, ptr %9, align 8, !dbg !211
  %6670 = load i64, ptr %8, align 8, !dbg !212
  %6671 = load i64, ptr %9, align 8, !dbg !214
  %6672 = icmp sgt i64 %6670, %6671, !dbg !215
  br i1 %6672, label %6673, label %6677, !dbg !216

6673:                                             ; preds = %6629
  %6674 = load i64, ptr %8, align 8, !dbg !217
  store i64 %6674, ptr %13, align 8, !dbg !219
  %6675 = load i64, ptr %14, align 8, !dbg !220
  %6676 = add nsw i64 %6675, 1, !dbg !220
  store i64 %6676, ptr %14, align 8, !dbg !220
  br label %6681, !dbg !221

6677:                                             ; preds = %6629
  %6678 = load i64, ptr %9, align 8, !dbg !222
  store i64 %6678, ptr %13, align 8, !dbg !224
  %6679 = load i64, ptr %15, align 8, !dbg !225
  %6680 = add nsw i64 %6679, 1, !dbg !225
  store i64 %6680, ptr %15, align 8, !dbg !225
  br label %6681

6681:                                             ; preds = %6677, %6673
  br label %6682, !dbg !226

6682:                                             ; preds = %6681
  %6683 = load i32, ptr %17, align 4, !dbg !227
  %6684 = add nsw i32 %6683, 1, !dbg !227
  store i32 %6684, ptr %17, align 4, !dbg !227
  br label %6573, !dbg !228, !llvm.loop !229

6685:                                             ; preds = %6573
  %6686 = load i64, ptr %10, align 8, !dbg !231
  %6687 = load i64, ptr %13, align 8, !dbg !233
  %6688 = icmp sgt i64 %6686, %6687, !dbg !234
  br i1 %6688, label %6689, label %6692, !dbg !235

6689:                                             ; preds = %6685
  %6690 = load i64, ptr %10, align 8, !dbg !236
  %6691 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %6690), !dbg !237
  br label %6695, !dbg !237

6692:                                             ; preds = %6685
  %6693 = load i64, ptr %13, align 8, !dbg !238
  %6694 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %6693), !dbg !239
  br label %6695

6695:                                             ; preds = %6692, %6689
  %6696 = load i32, ptr %3, align 4, !dbg !240
  ret i32 %6696, !dbg !240
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
