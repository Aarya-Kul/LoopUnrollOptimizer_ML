; ModuleID = 'data_unrolled/s595697245.ll'
source_filename = "dataset/s595697245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [10 x i8] c"%2d : %d\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmpfunc(ptr noundef %0, ptr noundef %1) #0 !dbg !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !41, metadata !DIExpression()), !dbg !42
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !43, metadata !DIExpression()), !dbg !44
  %5 = load ptr, ptr %4, align 8, !dbg !45
  %6 = getelementptr inbounds %struct.d, ptr %5, i32 0, i32 1, !dbg !46
  %7 = load i32, ptr %6, align 4, !dbg !46
  %8 = load ptr, ptr %3, align 8, !dbg !47
  %9 = getelementptr inbounds %struct.d, ptr %8, i32 0, i32 1, !dbg !48
  %10 = load i32, ptr %9, align 4, !dbg !48
  %11 = sub nsw i32 %7, %10, !dbg !49
  ret i32 %11, !dbg !50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !51 {
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
  %18 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !56, metadata !DIExpression()), !dbg !57
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata ptr %6, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata ptr %7, metadata !62, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %8, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %9, metadata !69, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.declare(metadata ptr %10, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata ptr %11, metadata !73, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata ptr %12, metadata !75, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.declare(metadata ptr %13, metadata !77, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.declare(metadata ptr %14, metadata !79, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata ptr %15, metadata !81, metadata !DIExpression()), !dbg !82
  %19 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !83
  call void @llvm.dbg.declare(metadata ptr %16, metadata !84, metadata !DIExpression()), !dbg !86
  store i32 0, ptr %16, align 4, !dbg !86
  br label %20, !dbg !87

20:                                               ; preds = %6546, %2
  %21 = load i32, ptr %16, align 4, !dbg !88
  %22 = load i32, ptr %6, align 4, !dbg !90
  %23 = icmp slt i32 %21, %22, !dbg !91
  br i1 %23, label %24, label %6549, !dbg !92

24:                                               ; preds = %20
  %25 = load i32, ptr %16, align 4, !dbg !93
  %26 = add nsw i32 %25, 1, !dbg !95
  %27 = load i32, ptr %16, align 4, !dbg !96
  %28 = sext i32 %27 to i64, !dbg !97
  %29 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %28, !dbg !97
  store i32 %26, ptr %29, align 8, !dbg !98
  %30 = load i32, ptr %16, align 4, !dbg !99
  %31 = sext i32 %30 to i64, !dbg !100
  %32 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %31, !dbg !100
  %33 = getelementptr inbounds %struct.d, ptr %32, i32 0, i32 1, !dbg !101
  %34 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %33), !dbg !102
  br label %35, !dbg !103

35:                                               ; preds = %24
  %36 = load i32, ptr %16, align 4, !dbg !104
  %37 = add nsw i32 %36, 1, !dbg !104
  store i32 %37, ptr %16, align 4, !dbg !104
  %38 = load i32, ptr %16, align 4, !dbg !88
  %39 = load i32, ptr %6, align 4, !dbg !90
  %40 = icmp slt i32 %38, %39, !dbg !91
  br i1 %40, label %41, label %6549, !dbg !92

41:                                               ; preds = %35
  %42 = load i32, ptr %16, align 4, !dbg !93
  %43 = add nsw i32 %42, 1, !dbg !95
  %44 = load i32, ptr %16, align 4, !dbg !96
  %45 = sext i32 %44 to i64, !dbg !97
  %46 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %45, !dbg !97
  store i32 %43, ptr %46, align 8, !dbg !98
  %47 = load i32, ptr %16, align 4, !dbg !99
  %48 = sext i32 %47 to i64, !dbg !100
  %49 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %48, !dbg !100
  %50 = getelementptr inbounds %struct.d, ptr %49, i32 0, i32 1, !dbg !101
  %51 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %50), !dbg !102
  br label %52, !dbg !103

52:                                               ; preds = %41
  %53 = load i32, ptr %16, align 4, !dbg !104
  %54 = add nsw i32 %53, 1, !dbg !104
  store i32 %54, ptr %16, align 4, !dbg !104
  %55 = load i32, ptr %16, align 4, !dbg !88
  %56 = load i32, ptr %6, align 4, !dbg !90
  %57 = icmp slt i32 %55, %56, !dbg !91
  br i1 %57, label %58, label %6549, !dbg !92

58:                                               ; preds = %52
  %59 = load i32, ptr %16, align 4, !dbg !93
  %60 = add nsw i32 %59, 1, !dbg !95
  %61 = load i32, ptr %16, align 4, !dbg !96
  %62 = sext i32 %61 to i64, !dbg !97
  %63 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %62, !dbg !97
  store i32 %60, ptr %63, align 8, !dbg !98
  %64 = load i32, ptr %16, align 4, !dbg !99
  %65 = sext i32 %64 to i64, !dbg !100
  %66 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %65, !dbg !100
  %67 = getelementptr inbounds %struct.d, ptr %66, i32 0, i32 1, !dbg !101
  %68 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %67), !dbg !102
  br label %69, !dbg !103

69:                                               ; preds = %58
  %70 = load i32, ptr %16, align 4, !dbg !104
  %71 = add nsw i32 %70, 1, !dbg !104
  store i32 %71, ptr %16, align 4, !dbg !104
  %72 = load i32, ptr %16, align 4, !dbg !88
  %73 = load i32, ptr %6, align 4, !dbg !90
  %74 = icmp slt i32 %72, %73, !dbg !91
  br i1 %74, label %75, label %6549, !dbg !92

75:                                               ; preds = %69
  %76 = load i32, ptr %16, align 4, !dbg !93
  %77 = add nsw i32 %76, 1, !dbg !95
  %78 = load i32, ptr %16, align 4, !dbg !96
  %79 = sext i32 %78 to i64, !dbg !97
  %80 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %79, !dbg !97
  store i32 %77, ptr %80, align 8, !dbg !98
  %81 = load i32, ptr %16, align 4, !dbg !99
  %82 = sext i32 %81 to i64, !dbg !100
  %83 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %82, !dbg !100
  %84 = getelementptr inbounds %struct.d, ptr %83, i32 0, i32 1, !dbg !101
  %85 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %84), !dbg !102
  br label %86, !dbg !103

86:                                               ; preds = %75
  %87 = load i32, ptr %16, align 4, !dbg !104
  %88 = add nsw i32 %87, 1, !dbg !104
  store i32 %88, ptr %16, align 4, !dbg !104
  %89 = load i32, ptr %16, align 4, !dbg !88
  %90 = load i32, ptr %6, align 4, !dbg !90
  %91 = icmp slt i32 %89, %90, !dbg !91
  br i1 %91, label %92, label %6549, !dbg !92

92:                                               ; preds = %86
  %93 = load i32, ptr %16, align 4, !dbg !93
  %94 = add nsw i32 %93, 1, !dbg !95
  %95 = load i32, ptr %16, align 4, !dbg !96
  %96 = sext i32 %95 to i64, !dbg !97
  %97 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %96, !dbg !97
  store i32 %94, ptr %97, align 8, !dbg !98
  %98 = load i32, ptr %16, align 4, !dbg !99
  %99 = sext i32 %98 to i64, !dbg !100
  %100 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %99, !dbg !100
  %101 = getelementptr inbounds %struct.d, ptr %100, i32 0, i32 1, !dbg !101
  %102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %101), !dbg !102
  br label %103, !dbg !103

103:                                              ; preds = %92
  %104 = load i32, ptr %16, align 4, !dbg !104
  %105 = add nsw i32 %104, 1, !dbg !104
  store i32 %105, ptr %16, align 4, !dbg !104
  %106 = load i32, ptr %16, align 4, !dbg !88
  %107 = load i32, ptr %6, align 4, !dbg !90
  %108 = icmp slt i32 %106, %107, !dbg !91
  br i1 %108, label %109, label %6549, !dbg !92

109:                                              ; preds = %103
  %110 = load i32, ptr %16, align 4, !dbg !93
  %111 = add nsw i32 %110, 1, !dbg !95
  %112 = load i32, ptr %16, align 4, !dbg !96
  %113 = sext i32 %112 to i64, !dbg !97
  %114 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %113, !dbg !97
  store i32 %111, ptr %114, align 8, !dbg !98
  %115 = load i32, ptr %16, align 4, !dbg !99
  %116 = sext i32 %115 to i64, !dbg !100
  %117 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %116, !dbg !100
  %118 = getelementptr inbounds %struct.d, ptr %117, i32 0, i32 1, !dbg !101
  %119 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %118), !dbg !102
  br label %120, !dbg !103

120:                                              ; preds = %109
  %121 = load i32, ptr %16, align 4, !dbg !104
  %122 = add nsw i32 %121, 1, !dbg !104
  store i32 %122, ptr %16, align 4, !dbg !104
  %123 = load i32, ptr %16, align 4, !dbg !88
  %124 = load i32, ptr %6, align 4, !dbg !90
  %125 = icmp slt i32 %123, %124, !dbg !91
  br i1 %125, label %126, label %6549, !dbg !92

126:                                              ; preds = %120
  %127 = load i32, ptr %16, align 4, !dbg !93
  %128 = add nsw i32 %127, 1, !dbg !95
  %129 = load i32, ptr %16, align 4, !dbg !96
  %130 = sext i32 %129 to i64, !dbg !97
  %131 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %130, !dbg !97
  store i32 %128, ptr %131, align 8, !dbg !98
  %132 = load i32, ptr %16, align 4, !dbg !99
  %133 = sext i32 %132 to i64, !dbg !100
  %134 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %133, !dbg !100
  %135 = getelementptr inbounds %struct.d, ptr %134, i32 0, i32 1, !dbg !101
  %136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %135), !dbg !102
  br label %137, !dbg !103

137:                                              ; preds = %126
  %138 = load i32, ptr %16, align 4, !dbg !104
  %139 = add nsw i32 %138, 1, !dbg !104
  store i32 %139, ptr %16, align 4, !dbg !104
  %140 = load i32, ptr %16, align 4, !dbg !88
  %141 = load i32, ptr %6, align 4, !dbg !90
  %142 = icmp slt i32 %140, %141, !dbg !91
  br i1 %142, label %143, label %6549, !dbg !92

143:                                              ; preds = %137
  %144 = load i32, ptr %16, align 4, !dbg !93
  %145 = add nsw i32 %144, 1, !dbg !95
  %146 = load i32, ptr %16, align 4, !dbg !96
  %147 = sext i32 %146 to i64, !dbg !97
  %148 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %147, !dbg !97
  store i32 %145, ptr %148, align 8, !dbg !98
  %149 = load i32, ptr %16, align 4, !dbg !99
  %150 = sext i32 %149 to i64, !dbg !100
  %151 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %150, !dbg !100
  %152 = getelementptr inbounds %struct.d, ptr %151, i32 0, i32 1, !dbg !101
  %153 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %152), !dbg !102
  br label %154, !dbg !103

154:                                              ; preds = %143
  %155 = load i32, ptr %16, align 4, !dbg !104
  %156 = add nsw i32 %155, 1, !dbg !104
  store i32 %156, ptr %16, align 4, !dbg !104
  %157 = load i32, ptr %16, align 4, !dbg !88
  %158 = load i32, ptr %6, align 4, !dbg !90
  %159 = icmp slt i32 %157, %158, !dbg !91
  br i1 %159, label %160, label %6549, !dbg !92

160:                                              ; preds = %154
  %161 = load i32, ptr %16, align 4, !dbg !93
  %162 = add nsw i32 %161, 1, !dbg !95
  %163 = load i32, ptr %16, align 4, !dbg !96
  %164 = sext i32 %163 to i64, !dbg !97
  %165 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %164, !dbg !97
  store i32 %162, ptr %165, align 8, !dbg !98
  %166 = load i32, ptr %16, align 4, !dbg !99
  %167 = sext i32 %166 to i64, !dbg !100
  %168 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %167, !dbg !100
  %169 = getelementptr inbounds %struct.d, ptr %168, i32 0, i32 1, !dbg !101
  %170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %169), !dbg !102
  br label %171, !dbg !103

171:                                              ; preds = %160
  %172 = load i32, ptr %16, align 4, !dbg !104
  %173 = add nsw i32 %172, 1, !dbg !104
  store i32 %173, ptr %16, align 4, !dbg !104
  %174 = load i32, ptr %16, align 4, !dbg !88
  %175 = load i32, ptr %6, align 4, !dbg !90
  %176 = icmp slt i32 %174, %175, !dbg !91
  br i1 %176, label %177, label %6549, !dbg !92

177:                                              ; preds = %171
  %178 = load i32, ptr %16, align 4, !dbg !93
  %179 = add nsw i32 %178, 1, !dbg !95
  %180 = load i32, ptr %16, align 4, !dbg !96
  %181 = sext i32 %180 to i64, !dbg !97
  %182 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %181, !dbg !97
  store i32 %179, ptr %182, align 8, !dbg !98
  %183 = load i32, ptr %16, align 4, !dbg !99
  %184 = sext i32 %183 to i64, !dbg !100
  %185 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %184, !dbg !100
  %186 = getelementptr inbounds %struct.d, ptr %185, i32 0, i32 1, !dbg !101
  %187 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %186), !dbg !102
  br label %188, !dbg !103

188:                                              ; preds = %177
  %189 = load i32, ptr %16, align 4, !dbg !104
  %190 = add nsw i32 %189, 1, !dbg !104
  store i32 %190, ptr %16, align 4, !dbg !104
  %191 = load i32, ptr %16, align 4, !dbg !88
  %192 = load i32, ptr %6, align 4, !dbg !90
  %193 = icmp slt i32 %191, %192, !dbg !91
  br i1 %193, label %194, label %6549, !dbg !92

194:                                              ; preds = %188
  %195 = load i32, ptr %16, align 4, !dbg !93
  %196 = add nsw i32 %195, 1, !dbg !95
  %197 = load i32, ptr %16, align 4, !dbg !96
  %198 = sext i32 %197 to i64, !dbg !97
  %199 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %198, !dbg !97
  store i32 %196, ptr %199, align 8, !dbg !98
  %200 = load i32, ptr %16, align 4, !dbg !99
  %201 = sext i32 %200 to i64, !dbg !100
  %202 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %201, !dbg !100
  %203 = getelementptr inbounds %struct.d, ptr %202, i32 0, i32 1, !dbg !101
  %204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %203), !dbg !102
  br label %205, !dbg !103

205:                                              ; preds = %194
  %206 = load i32, ptr %16, align 4, !dbg !104
  %207 = add nsw i32 %206, 1, !dbg !104
  store i32 %207, ptr %16, align 4, !dbg !104
  %208 = load i32, ptr %16, align 4, !dbg !88
  %209 = load i32, ptr %6, align 4, !dbg !90
  %210 = icmp slt i32 %208, %209, !dbg !91
  br i1 %210, label %211, label %6549, !dbg !92

211:                                              ; preds = %205
  %212 = load i32, ptr %16, align 4, !dbg !93
  %213 = add nsw i32 %212, 1, !dbg !95
  %214 = load i32, ptr %16, align 4, !dbg !96
  %215 = sext i32 %214 to i64, !dbg !97
  %216 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %215, !dbg !97
  store i32 %213, ptr %216, align 8, !dbg !98
  %217 = load i32, ptr %16, align 4, !dbg !99
  %218 = sext i32 %217 to i64, !dbg !100
  %219 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %218, !dbg !100
  %220 = getelementptr inbounds %struct.d, ptr %219, i32 0, i32 1, !dbg !101
  %221 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %220), !dbg !102
  br label %222, !dbg !103

222:                                              ; preds = %211
  %223 = load i32, ptr %16, align 4, !dbg !104
  %224 = add nsw i32 %223, 1, !dbg !104
  store i32 %224, ptr %16, align 4, !dbg !104
  %225 = load i32, ptr %16, align 4, !dbg !88
  %226 = load i32, ptr %6, align 4, !dbg !90
  %227 = icmp slt i32 %225, %226, !dbg !91
  br i1 %227, label %228, label %6549, !dbg !92

228:                                              ; preds = %222
  %229 = load i32, ptr %16, align 4, !dbg !93
  %230 = add nsw i32 %229, 1, !dbg !95
  %231 = load i32, ptr %16, align 4, !dbg !96
  %232 = sext i32 %231 to i64, !dbg !97
  %233 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %232, !dbg !97
  store i32 %230, ptr %233, align 8, !dbg !98
  %234 = load i32, ptr %16, align 4, !dbg !99
  %235 = sext i32 %234 to i64, !dbg !100
  %236 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %235, !dbg !100
  %237 = getelementptr inbounds %struct.d, ptr %236, i32 0, i32 1, !dbg !101
  %238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %237), !dbg !102
  br label %239, !dbg !103

239:                                              ; preds = %228
  %240 = load i32, ptr %16, align 4, !dbg !104
  %241 = add nsw i32 %240, 1, !dbg !104
  store i32 %241, ptr %16, align 4, !dbg !104
  %242 = load i32, ptr %16, align 4, !dbg !88
  %243 = load i32, ptr %6, align 4, !dbg !90
  %244 = icmp slt i32 %242, %243, !dbg !91
  br i1 %244, label %245, label %6549, !dbg !92

245:                                              ; preds = %239
  %246 = load i32, ptr %16, align 4, !dbg !93
  %247 = add nsw i32 %246, 1, !dbg !95
  %248 = load i32, ptr %16, align 4, !dbg !96
  %249 = sext i32 %248 to i64, !dbg !97
  %250 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %249, !dbg !97
  store i32 %247, ptr %250, align 8, !dbg !98
  %251 = load i32, ptr %16, align 4, !dbg !99
  %252 = sext i32 %251 to i64, !dbg !100
  %253 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %252, !dbg !100
  %254 = getelementptr inbounds %struct.d, ptr %253, i32 0, i32 1, !dbg !101
  %255 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %254), !dbg !102
  br label %256, !dbg !103

256:                                              ; preds = %245
  %257 = load i32, ptr %16, align 4, !dbg !104
  %258 = add nsw i32 %257, 1, !dbg !104
  store i32 %258, ptr %16, align 4, !dbg !104
  %259 = load i32, ptr %16, align 4, !dbg !88
  %260 = load i32, ptr %6, align 4, !dbg !90
  %261 = icmp slt i32 %259, %260, !dbg !91
  br i1 %261, label %262, label %6549, !dbg !92

262:                                              ; preds = %256
  %263 = load i32, ptr %16, align 4, !dbg !93
  %264 = add nsw i32 %263, 1, !dbg !95
  %265 = load i32, ptr %16, align 4, !dbg !96
  %266 = sext i32 %265 to i64, !dbg !97
  %267 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %266, !dbg !97
  store i32 %264, ptr %267, align 8, !dbg !98
  %268 = load i32, ptr %16, align 4, !dbg !99
  %269 = sext i32 %268 to i64, !dbg !100
  %270 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %269, !dbg !100
  %271 = getelementptr inbounds %struct.d, ptr %270, i32 0, i32 1, !dbg !101
  %272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %271), !dbg !102
  br label %273, !dbg !103

273:                                              ; preds = %262
  %274 = load i32, ptr %16, align 4, !dbg !104
  %275 = add nsw i32 %274, 1, !dbg !104
  store i32 %275, ptr %16, align 4, !dbg !104
  %276 = load i32, ptr %16, align 4, !dbg !88
  %277 = load i32, ptr %6, align 4, !dbg !90
  %278 = icmp slt i32 %276, %277, !dbg !91
  br i1 %278, label %279, label %6549, !dbg !92

279:                                              ; preds = %273
  %280 = load i32, ptr %16, align 4, !dbg !93
  %281 = add nsw i32 %280, 1, !dbg !95
  %282 = load i32, ptr %16, align 4, !dbg !96
  %283 = sext i32 %282 to i64, !dbg !97
  %284 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %283, !dbg !97
  store i32 %281, ptr %284, align 8, !dbg !98
  %285 = load i32, ptr %16, align 4, !dbg !99
  %286 = sext i32 %285 to i64, !dbg !100
  %287 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %286, !dbg !100
  %288 = getelementptr inbounds %struct.d, ptr %287, i32 0, i32 1, !dbg !101
  %289 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %288), !dbg !102
  br label %290, !dbg !103

290:                                              ; preds = %279
  %291 = load i32, ptr %16, align 4, !dbg !104
  %292 = add nsw i32 %291, 1, !dbg !104
  store i32 %292, ptr %16, align 4, !dbg !104
  %293 = load i32, ptr %16, align 4, !dbg !88
  %294 = load i32, ptr %6, align 4, !dbg !90
  %295 = icmp slt i32 %293, %294, !dbg !91
  br i1 %295, label %296, label %6549, !dbg !92

296:                                              ; preds = %290
  %297 = load i32, ptr %16, align 4, !dbg !93
  %298 = add nsw i32 %297, 1, !dbg !95
  %299 = load i32, ptr %16, align 4, !dbg !96
  %300 = sext i32 %299 to i64, !dbg !97
  %301 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %300, !dbg !97
  store i32 %298, ptr %301, align 8, !dbg !98
  %302 = load i32, ptr %16, align 4, !dbg !99
  %303 = sext i32 %302 to i64, !dbg !100
  %304 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %303, !dbg !100
  %305 = getelementptr inbounds %struct.d, ptr %304, i32 0, i32 1, !dbg !101
  %306 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %305), !dbg !102
  br label %307, !dbg !103

307:                                              ; preds = %296
  %308 = load i32, ptr %16, align 4, !dbg !104
  %309 = add nsw i32 %308, 1, !dbg !104
  store i32 %309, ptr %16, align 4, !dbg !104
  %310 = load i32, ptr %16, align 4, !dbg !88
  %311 = load i32, ptr %6, align 4, !dbg !90
  %312 = icmp slt i32 %310, %311, !dbg !91
  br i1 %312, label %313, label %6549, !dbg !92

313:                                              ; preds = %307
  %314 = load i32, ptr %16, align 4, !dbg !93
  %315 = add nsw i32 %314, 1, !dbg !95
  %316 = load i32, ptr %16, align 4, !dbg !96
  %317 = sext i32 %316 to i64, !dbg !97
  %318 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %317, !dbg !97
  store i32 %315, ptr %318, align 8, !dbg !98
  %319 = load i32, ptr %16, align 4, !dbg !99
  %320 = sext i32 %319 to i64, !dbg !100
  %321 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %320, !dbg !100
  %322 = getelementptr inbounds %struct.d, ptr %321, i32 0, i32 1, !dbg !101
  %323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %322), !dbg !102
  br label %324, !dbg !103

324:                                              ; preds = %313
  %325 = load i32, ptr %16, align 4, !dbg !104
  %326 = add nsw i32 %325, 1, !dbg !104
  store i32 %326, ptr %16, align 4, !dbg !104
  %327 = load i32, ptr %16, align 4, !dbg !88
  %328 = load i32, ptr %6, align 4, !dbg !90
  %329 = icmp slt i32 %327, %328, !dbg !91
  br i1 %329, label %330, label %6549, !dbg !92

330:                                              ; preds = %324
  %331 = load i32, ptr %16, align 4, !dbg !93
  %332 = add nsw i32 %331, 1, !dbg !95
  %333 = load i32, ptr %16, align 4, !dbg !96
  %334 = sext i32 %333 to i64, !dbg !97
  %335 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %334, !dbg !97
  store i32 %332, ptr %335, align 8, !dbg !98
  %336 = load i32, ptr %16, align 4, !dbg !99
  %337 = sext i32 %336 to i64, !dbg !100
  %338 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %337, !dbg !100
  %339 = getelementptr inbounds %struct.d, ptr %338, i32 0, i32 1, !dbg !101
  %340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %339), !dbg !102
  br label %341, !dbg !103

341:                                              ; preds = %330
  %342 = load i32, ptr %16, align 4, !dbg !104
  %343 = add nsw i32 %342, 1, !dbg !104
  store i32 %343, ptr %16, align 4, !dbg !104
  %344 = load i32, ptr %16, align 4, !dbg !88
  %345 = load i32, ptr %6, align 4, !dbg !90
  %346 = icmp slt i32 %344, %345, !dbg !91
  br i1 %346, label %347, label %6549, !dbg !92

347:                                              ; preds = %341
  %348 = load i32, ptr %16, align 4, !dbg !93
  %349 = add nsw i32 %348, 1, !dbg !95
  %350 = load i32, ptr %16, align 4, !dbg !96
  %351 = sext i32 %350 to i64, !dbg !97
  %352 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %351, !dbg !97
  store i32 %349, ptr %352, align 8, !dbg !98
  %353 = load i32, ptr %16, align 4, !dbg !99
  %354 = sext i32 %353 to i64, !dbg !100
  %355 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %354, !dbg !100
  %356 = getelementptr inbounds %struct.d, ptr %355, i32 0, i32 1, !dbg !101
  %357 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %356), !dbg !102
  br label %358, !dbg !103

358:                                              ; preds = %347
  %359 = load i32, ptr %16, align 4, !dbg !104
  %360 = add nsw i32 %359, 1, !dbg !104
  store i32 %360, ptr %16, align 4, !dbg !104
  %361 = load i32, ptr %16, align 4, !dbg !88
  %362 = load i32, ptr %6, align 4, !dbg !90
  %363 = icmp slt i32 %361, %362, !dbg !91
  br i1 %363, label %364, label %6549, !dbg !92

364:                                              ; preds = %358
  %365 = load i32, ptr %16, align 4, !dbg !93
  %366 = add nsw i32 %365, 1, !dbg !95
  %367 = load i32, ptr %16, align 4, !dbg !96
  %368 = sext i32 %367 to i64, !dbg !97
  %369 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %368, !dbg !97
  store i32 %366, ptr %369, align 8, !dbg !98
  %370 = load i32, ptr %16, align 4, !dbg !99
  %371 = sext i32 %370 to i64, !dbg !100
  %372 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %371, !dbg !100
  %373 = getelementptr inbounds %struct.d, ptr %372, i32 0, i32 1, !dbg !101
  %374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %373), !dbg !102
  br label %375, !dbg !103

375:                                              ; preds = %364
  %376 = load i32, ptr %16, align 4, !dbg !104
  %377 = add nsw i32 %376, 1, !dbg !104
  store i32 %377, ptr %16, align 4, !dbg !104
  %378 = load i32, ptr %16, align 4, !dbg !88
  %379 = load i32, ptr %6, align 4, !dbg !90
  %380 = icmp slt i32 %378, %379, !dbg !91
  br i1 %380, label %381, label %6549, !dbg !92

381:                                              ; preds = %375
  %382 = load i32, ptr %16, align 4, !dbg !93
  %383 = add nsw i32 %382, 1, !dbg !95
  %384 = load i32, ptr %16, align 4, !dbg !96
  %385 = sext i32 %384 to i64, !dbg !97
  %386 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %385, !dbg !97
  store i32 %383, ptr %386, align 8, !dbg !98
  %387 = load i32, ptr %16, align 4, !dbg !99
  %388 = sext i32 %387 to i64, !dbg !100
  %389 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %388, !dbg !100
  %390 = getelementptr inbounds %struct.d, ptr %389, i32 0, i32 1, !dbg !101
  %391 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %390), !dbg !102
  br label %392, !dbg !103

392:                                              ; preds = %381
  %393 = load i32, ptr %16, align 4, !dbg !104
  %394 = add nsw i32 %393, 1, !dbg !104
  store i32 %394, ptr %16, align 4, !dbg !104
  %395 = load i32, ptr %16, align 4, !dbg !88
  %396 = load i32, ptr %6, align 4, !dbg !90
  %397 = icmp slt i32 %395, %396, !dbg !91
  br i1 %397, label %398, label %6549, !dbg !92

398:                                              ; preds = %392
  %399 = load i32, ptr %16, align 4, !dbg !93
  %400 = add nsw i32 %399, 1, !dbg !95
  %401 = load i32, ptr %16, align 4, !dbg !96
  %402 = sext i32 %401 to i64, !dbg !97
  %403 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %402, !dbg !97
  store i32 %400, ptr %403, align 8, !dbg !98
  %404 = load i32, ptr %16, align 4, !dbg !99
  %405 = sext i32 %404 to i64, !dbg !100
  %406 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %405, !dbg !100
  %407 = getelementptr inbounds %struct.d, ptr %406, i32 0, i32 1, !dbg !101
  %408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %407), !dbg !102
  br label %409, !dbg !103

409:                                              ; preds = %398
  %410 = load i32, ptr %16, align 4, !dbg !104
  %411 = add nsw i32 %410, 1, !dbg !104
  store i32 %411, ptr %16, align 4, !dbg !104
  %412 = load i32, ptr %16, align 4, !dbg !88
  %413 = load i32, ptr %6, align 4, !dbg !90
  %414 = icmp slt i32 %412, %413, !dbg !91
  br i1 %414, label %415, label %6549, !dbg !92

415:                                              ; preds = %409
  %416 = load i32, ptr %16, align 4, !dbg !93
  %417 = add nsw i32 %416, 1, !dbg !95
  %418 = load i32, ptr %16, align 4, !dbg !96
  %419 = sext i32 %418 to i64, !dbg !97
  %420 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %419, !dbg !97
  store i32 %417, ptr %420, align 8, !dbg !98
  %421 = load i32, ptr %16, align 4, !dbg !99
  %422 = sext i32 %421 to i64, !dbg !100
  %423 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %422, !dbg !100
  %424 = getelementptr inbounds %struct.d, ptr %423, i32 0, i32 1, !dbg !101
  %425 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %424), !dbg !102
  br label %426, !dbg !103

426:                                              ; preds = %415
  %427 = load i32, ptr %16, align 4, !dbg !104
  %428 = add nsw i32 %427, 1, !dbg !104
  store i32 %428, ptr %16, align 4, !dbg !104
  %429 = load i32, ptr %16, align 4, !dbg !88
  %430 = load i32, ptr %6, align 4, !dbg !90
  %431 = icmp slt i32 %429, %430, !dbg !91
  br i1 %431, label %432, label %6549, !dbg !92

432:                                              ; preds = %426
  %433 = load i32, ptr %16, align 4, !dbg !93
  %434 = add nsw i32 %433, 1, !dbg !95
  %435 = load i32, ptr %16, align 4, !dbg !96
  %436 = sext i32 %435 to i64, !dbg !97
  %437 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %436, !dbg !97
  store i32 %434, ptr %437, align 8, !dbg !98
  %438 = load i32, ptr %16, align 4, !dbg !99
  %439 = sext i32 %438 to i64, !dbg !100
  %440 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %439, !dbg !100
  %441 = getelementptr inbounds %struct.d, ptr %440, i32 0, i32 1, !dbg !101
  %442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %441), !dbg !102
  br label %443, !dbg !103

443:                                              ; preds = %432
  %444 = load i32, ptr %16, align 4, !dbg !104
  %445 = add nsw i32 %444, 1, !dbg !104
  store i32 %445, ptr %16, align 4, !dbg !104
  %446 = load i32, ptr %16, align 4, !dbg !88
  %447 = load i32, ptr %6, align 4, !dbg !90
  %448 = icmp slt i32 %446, %447, !dbg !91
  br i1 %448, label %449, label %6549, !dbg !92

449:                                              ; preds = %443
  %450 = load i32, ptr %16, align 4, !dbg !93
  %451 = add nsw i32 %450, 1, !dbg !95
  %452 = load i32, ptr %16, align 4, !dbg !96
  %453 = sext i32 %452 to i64, !dbg !97
  %454 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %453, !dbg !97
  store i32 %451, ptr %454, align 8, !dbg !98
  %455 = load i32, ptr %16, align 4, !dbg !99
  %456 = sext i32 %455 to i64, !dbg !100
  %457 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %456, !dbg !100
  %458 = getelementptr inbounds %struct.d, ptr %457, i32 0, i32 1, !dbg !101
  %459 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %458), !dbg !102
  br label %460, !dbg !103

460:                                              ; preds = %449
  %461 = load i32, ptr %16, align 4, !dbg !104
  %462 = add nsw i32 %461, 1, !dbg !104
  store i32 %462, ptr %16, align 4, !dbg !104
  %463 = load i32, ptr %16, align 4, !dbg !88
  %464 = load i32, ptr %6, align 4, !dbg !90
  %465 = icmp slt i32 %463, %464, !dbg !91
  br i1 %465, label %466, label %6549, !dbg !92

466:                                              ; preds = %460
  %467 = load i32, ptr %16, align 4, !dbg !93
  %468 = add nsw i32 %467, 1, !dbg !95
  %469 = load i32, ptr %16, align 4, !dbg !96
  %470 = sext i32 %469 to i64, !dbg !97
  %471 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %470, !dbg !97
  store i32 %468, ptr %471, align 8, !dbg !98
  %472 = load i32, ptr %16, align 4, !dbg !99
  %473 = sext i32 %472 to i64, !dbg !100
  %474 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %473, !dbg !100
  %475 = getelementptr inbounds %struct.d, ptr %474, i32 0, i32 1, !dbg !101
  %476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %475), !dbg !102
  br label %477, !dbg !103

477:                                              ; preds = %466
  %478 = load i32, ptr %16, align 4, !dbg !104
  %479 = add nsw i32 %478, 1, !dbg !104
  store i32 %479, ptr %16, align 4, !dbg !104
  %480 = load i32, ptr %16, align 4, !dbg !88
  %481 = load i32, ptr %6, align 4, !dbg !90
  %482 = icmp slt i32 %480, %481, !dbg !91
  br i1 %482, label %483, label %6549, !dbg !92

483:                                              ; preds = %477
  %484 = load i32, ptr %16, align 4, !dbg !93
  %485 = add nsw i32 %484, 1, !dbg !95
  %486 = load i32, ptr %16, align 4, !dbg !96
  %487 = sext i32 %486 to i64, !dbg !97
  %488 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %487, !dbg !97
  store i32 %485, ptr %488, align 8, !dbg !98
  %489 = load i32, ptr %16, align 4, !dbg !99
  %490 = sext i32 %489 to i64, !dbg !100
  %491 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %490, !dbg !100
  %492 = getelementptr inbounds %struct.d, ptr %491, i32 0, i32 1, !dbg !101
  %493 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %492), !dbg !102
  br label %494, !dbg !103

494:                                              ; preds = %483
  %495 = load i32, ptr %16, align 4, !dbg !104
  %496 = add nsw i32 %495, 1, !dbg !104
  store i32 %496, ptr %16, align 4, !dbg !104
  %497 = load i32, ptr %16, align 4, !dbg !88
  %498 = load i32, ptr %6, align 4, !dbg !90
  %499 = icmp slt i32 %497, %498, !dbg !91
  br i1 %499, label %500, label %6549, !dbg !92

500:                                              ; preds = %494
  %501 = load i32, ptr %16, align 4, !dbg !93
  %502 = add nsw i32 %501, 1, !dbg !95
  %503 = load i32, ptr %16, align 4, !dbg !96
  %504 = sext i32 %503 to i64, !dbg !97
  %505 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %504, !dbg !97
  store i32 %502, ptr %505, align 8, !dbg !98
  %506 = load i32, ptr %16, align 4, !dbg !99
  %507 = sext i32 %506 to i64, !dbg !100
  %508 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %507, !dbg !100
  %509 = getelementptr inbounds %struct.d, ptr %508, i32 0, i32 1, !dbg !101
  %510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %509), !dbg !102
  br label %511, !dbg !103

511:                                              ; preds = %500
  %512 = load i32, ptr %16, align 4, !dbg !104
  %513 = add nsw i32 %512, 1, !dbg !104
  store i32 %513, ptr %16, align 4, !dbg !104
  %514 = load i32, ptr %16, align 4, !dbg !88
  %515 = load i32, ptr %6, align 4, !dbg !90
  %516 = icmp slt i32 %514, %515, !dbg !91
  br i1 %516, label %517, label %6549, !dbg !92

517:                                              ; preds = %511
  %518 = load i32, ptr %16, align 4, !dbg !93
  %519 = add nsw i32 %518, 1, !dbg !95
  %520 = load i32, ptr %16, align 4, !dbg !96
  %521 = sext i32 %520 to i64, !dbg !97
  %522 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %521, !dbg !97
  store i32 %519, ptr %522, align 8, !dbg !98
  %523 = load i32, ptr %16, align 4, !dbg !99
  %524 = sext i32 %523 to i64, !dbg !100
  %525 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %524, !dbg !100
  %526 = getelementptr inbounds %struct.d, ptr %525, i32 0, i32 1, !dbg !101
  %527 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %526), !dbg !102
  br label %528, !dbg !103

528:                                              ; preds = %517
  %529 = load i32, ptr %16, align 4, !dbg !104
  %530 = add nsw i32 %529, 1, !dbg !104
  store i32 %530, ptr %16, align 4, !dbg !104
  %531 = load i32, ptr %16, align 4, !dbg !88
  %532 = load i32, ptr %6, align 4, !dbg !90
  %533 = icmp slt i32 %531, %532, !dbg !91
  br i1 %533, label %534, label %6549, !dbg !92

534:                                              ; preds = %528
  %535 = load i32, ptr %16, align 4, !dbg !93
  %536 = add nsw i32 %535, 1, !dbg !95
  %537 = load i32, ptr %16, align 4, !dbg !96
  %538 = sext i32 %537 to i64, !dbg !97
  %539 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %538, !dbg !97
  store i32 %536, ptr %539, align 8, !dbg !98
  %540 = load i32, ptr %16, align 4, !dbg !99
  %541 = sext i32 %540 to i64, !dbg !100
  %542 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %541, !dbg !100
  %543 = getelementptr inbounds %struct.d, ptr %542, i32 0, i32 1, !dbg !101
  %544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %543), !dbg !102
  br label %545, !dbg !103

545:                                              ; preds = %534
  %546 = load i32, ptr %16, align 4, !dbg !104
  %547 = add nsw i32 %546, 1, !dbg !104
  store i32 %547, ptr %16, align 4, !dbg !104
  %548 = load i32, ptr %16, align 4, !dbg !88
  %549 = load i32, ptr %6, align 4, !dbg !90
  %550 = icmp slt i32 %548, %549, !dbg !91
  br i1 %550, label %551, label %6549, !dbg !92

551:                                              ; preds = %545
  %552 = load i32, ptr %16, align 4, !dbg !93
  %553 = add nsw i32 %552, 1, !dbg !95
  %554 = load i32, ptr %16, align 4, !dbg !96
  %555 = sext i32 %554 to i64, !dbg !97
  %556 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %555, !dbg !97
  store i32 %553, ptr %556, align 8, !dbg !98
  %557 = load i32, ptr %16, align 4, !dbg !99
  %558 = sext i32 %557 to i64, !dbg !100
  %559 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %558, !dbg !100
  %560 = getelementptr inbounds %struct.d, ptr %559, i32 0, i32 1, !dbg !101
  %561 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %560), !dbg !102
  br label %562, !dbg !103

562:                                              ; preds = %551
  %563 = load i32, ptr %16, align 4, !dbg !104
  %564 = add nsw i32 %563, 1, !dbg !104
  store i32 %564, ptr %16, align 4, !dbg !104
  %565 = load i32, ptr %16, align 4, !dbg !88
  %566 = load i32, ptr %6, align 4, !dbg !90
  %567 = icmp slt i32 %565, %566, !dbg !91
  br i1 %567, label %568, label %6549, !dbg !92

568:                                              ; preds = %562
  %569 = load i32, ptr %16, align 4, !dbg !93
  %570 = add nsw i32 %569, 1, !dbg !95
  %571 = load i32, ptr %16, align 4, !dbg !96
  %572 = sext i32 %571 to i64, !dbg !97
  %573 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %572, !dbg !97
  store i32 %570, ptr %573, align 8, !dbg !98
  %574 = load i32, ptr %16, align 4, !dbg !99
  %575 = sext i32 %574 to i64, !dbg !100
  %576 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %575, !dbg !100
  %577 = getelementptr inbounds %struct.d, ptr %576, i32 0, i32 1, !dbg !101
  %578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %577), !dbg !102
  br label %579, !dbg !103

579:                                              ; preds = %568
  %580 = load i32, ptr %16, align 4, !dbg !104
  %581 = add nsw i32 %580, 1, !dbg !104
  store i32 %581, ptr %16, align 4, !dbg !104
  %582 = load i32, ptr %16, align 4, !dbg !88
  %583 = load i32, ptr %6, align 4, !dbg !90
  %584 = icmp slt i32 %582, %583, !dbg !91
  br i1 %584, label %585, label %6549, !dbg !92

585:                                              ; preds = %579
  %586 = load i32, ptr %16, align 4, !dbg !93
  %587 = add nsw i32 %586, 1, !dbg !95
  %588 = load i32, ptr %16, align 4, !dbg !96
  %589 = sext i32 %588 to i64, !dbg !97
  %590 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %589, !dbg !97
  store i32 %587, ptr %590, align 8, !dbg !98
  %591 = load i32, ptr %16, align 4, !dbg !99
  %592 = sext i32 %591 to i64, !dbg !100
  %593 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %592, !dbg !100
  %594 = getelementptr inbounds %struct.d, ptr %593, i32 0, i32 1, !dbg !101
  %595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %594), !dbg !102
  br label %596, !dbg !103

596:                                              ; preds = %585
  %597 = load i32, ptr %16, align 4, !dbg !104
  %598 = add nsw i32 %597, 1, !dbg !104
  store i32 %598, ptr %16, align 4, !dbg !104
  %599 = load i32, ptr %16, align 4, !dbg !88
  %600 = load i32, ptr %6, align 4, !dbg !90
  %601 = icmp slt i32 %599, %600, !dbg !91
  br i1 %601, label %602, label %6549, !dbg !92

602:                                              ; preds = %596
  %603 = load i32, ptr %16, align 4, !dbg !93
  %604 = add nsw i32 %603, 1, !dbg !95
  %605 = load i32, ptr %16, align 4, !dbg !96
  %606 = sext i32 %605 to i64, !dbg !97
  %607 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %606, !dbg !97
  store i32 %604, ptr %607, align 8, !dbg !98
  %608 = load i32, ptr %16, align 4, !dbg !99
  %609 = sext i32 %608 to i64, !dbg !100
  %610 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %609, !dbg !100
  %611 = getelementptr inbounds %struct.d, ptr %610, i32 0, i32 1, !dbg !101
  %612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %611), !dbg !102
  br label %613, !dbg !103

613:                                              ; preds = %602
  %614 = load i32, ptr %16, align 4, !dbg !104
  %615 = add nsw i32 %614, 1, !dbg !104
  store i32 %615, ptr %16, align 4, !dbg !104
  %616 = load i32, ptr %16, align 4, !dbg !88
  %617 = load i32, ptr %6, align 4, !dbg !90
  %618 = icmp slt i32 %616, %617, !dbg !91
  br i1 %618, label %619, label %6549, !dbg !92

619:                                              ; preds = %613
  %620 = load i32, ptr %16, align 4, !dbg !93
  %621 = add nsw i32 %620, 1, !dbg !95
  %622 = load i32, ptr %16, align 4, !dbg !96
  %623 = sext i32 %622 to i64, !dbg !97
  %624 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %623, !dbg !97
  store i32 %621, ptr %624, align 8, !dbg !98
  %625 = load i32, ptr %16, align 4, !dbg !99
  %626 = sext i32 %625 to i64, !dbg !100
  %627 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %626, !dbg !100
  %628 = getelementptr inbounds %struct.d, ptr %627, i32 0, i32 1, !dbg !101
  %629 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %628), !dbg !102
  br label %630, !dbg !103

630:                                              ; preds = %619
  %631 = load i32, ptr %16, align 4, !dbg !104
  %632 = add nsw i32 %631, 1, !dbg !104
  store i32 %632, ptr %16, align 4, !dbg !104
  %633 = load i32, ptr %16, align 4, !dbg !88
  %634 = load i32, ptr %6, align 4, !dbg !90
  %635 = icmp slt i32 %633, %634, !dbg !91
  br i1 %635, label %636, label %6549, !dbg !92

636:                                              ; preds = %630
  %637 = load i32, ptr %16, align 4, !dbg !93
  %638 = add nsw i32 %637, 1, !dbg !95
  %639 = load i32, ptr %16, align 4, !dbg !96
  %640 = sext i32 %639 to i64, !dbg !97
  %641 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %640, !dbg !97
  store i32 %638, ptr %641, align 8, !dbg !98
  %642 = load i32, ptr %16, align 4, !dbg !99
  %643 = sext i32 %642 to i64, !dbg !100
  %644 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %643, !dbg !100
  %645 = getelementptr inbounds %struct.d, ptr %644, i32 0, i32 1, !dbg !101
  %646 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %645), !dbg !102
  br label %647, !dbg !103

647:                                              ; preds = %636
  %648 = load i32, ptr %16, align 4, !dbg !104
  %649 = add nsw i32 %648, 1, !dbg !104
  store i32 %649, ptr %16, align 4, !dbg !104
  %650 = load i32, ptr %16, align 4, !dbg !88
  %651 = load i32, ptr %6, align 4, !dbg !90
  %652 = icmp slt i32 %650, %651, !dbg !91
  br i1 %652, label %653, label %6549, !dbg !92

653:                                              ; preds = %647
  %654 = load i32, ptr %16, align 4, !dbg !93
  %655 = add nsw i32 %654, 1, !dbg !95
  %656 = load i32, ptr %16, align 4, !dbg !96
  %657 = sext i32 %656 to i64, !dbg !97
  %658 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %657, !dbg !97
  store i32 %655, ptr %658, align 8, !dbg !98
  %659 = load i32, ptr %16, align 4, !dbg !99
  %660 = sext i32 %659 to i64, !dbg !100
  %661 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %660, !dbg !100
  %662 = getelementptr inbounds %struct.d, ptr %661, i32 0, i32 1, !dbg !101
  %663 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %662), !dbg !102
  br label %664, !dbg !103

664:                                              ; preds = %653
  %665 = load i32, ptr %16, align 4, !dbg !104
  %666 = add nsw i32 %665, 1, !dbg !104
  store i32 %666, ptr %16, align 4, !dbg !104
  %667 = load i32, ptr %16, align 4, !dbg !88
  %668 = load i32, ptr %6, align 4, !dbg !90
  %669 = icmp slt i32 %667, %668, !dbg !91
  br i1 %669, label %670, label %6549, !dbg !92

670:                                              ; preds = %664
  %671 = load i32, ptr %16, align 4, !dbg !93
  %672 = add nsw i32 %671, 1, !dbg !95
  %673 = load i32, ptr %16, align 4, !dbg !96
  %674 = sext i32 %673 to i64, !dbg !97
  %675 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %674, !dbg !97
  store i32 %672, ptr %675, align 8, !dbg !98
  %676 = load i32, ptr %16, align 4, !dbg !99
  %677 = sext i32 %676 to i64, !dbg !100
  %678 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %677, !dbg !100
  %679 = getelementptr inbounds %struct.d, ptr %678, i32 0, i32 1, !dbg !101
  %680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %679), !dbg !102
  br label %681, !dbg !103

681:                                              ; preds = %670
  %682 = load i32, ptr %16, align 4, !dbg !104
  %683 = add nsw i32 %682, 1, !dbg !104
  store i32 %683, ptr %16, align 4, !dbg !104
  %684 = load i32, ptr %16, align 4, !dbg !88
  %685 = load i32, ptr %6, align 4, !dbg !90
  %686 = icmp slt i32 %684, %685, !dbg !91
  br i1 %686, label %687, label %6549, !dbg !92

687:                                              ; preds = %681
  %688 = load i32, ptr %16, align 4, !dbg !93
  %689 = add nsw i32 %688, 1, !dbg !95
  %690 = load i32, ptr %16, align 4, !dbg !96
  %691 = sext i32 %690 to i64, !dbg !97
  %692 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %691, !dbg !97
  store i32 %689, ptr %692, align 8, !dbg !98
  %693 = load i32, ptr %16, align 4, !dbg !99
  %694 = sext i32 %693 to i64, !dbg !100
  %695 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %694, !dbg !100
  %696 = getelementptr inbounds %struct.d, ptr %695, i32 0, i32 1, !dbg !101
  %697 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %696), !dbg !102
  br label %698, !dbg !103

698:                                              ; preds = %687
  %699 = load i32, ptr %16, align 4, !dbg !104
  %700 = add nsw i32 %699, 1, !dbg !104
  store i32 %700, ptr %16, align 4, !dbg !104
  %701 = load i32, ptr %16, align 4, !dbg !88
  %702 = load i32, ptr %6, align 4, !dbg !90
  %703 = icmp slt i32 %701, %702, !dbg !91
  br i1 %703, label %704, label %6549, !dbg !92

704:                                              ; preds = %698
  %705 = load i32, ptr %16, align 4, !dbg !93
  %706 = add nsw i32 %705, 1, !dbg !95
  %707 = load i32, ptr %16, align 4, !dbg !96
  %708 = sext i32 %707 to i64, !dbg !97
  %709 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %708, !dbg !97
  store i32 %706, ptr %709, align 8, !dbg !98
  %710 = load i32, ptr %16, align 4, !dbg !99
  %711 = sext i32 %710 to i64, !dbg !100
  %712 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %711, !dbg !100
  %713 = getelementptr inbounds %struct.d, ptr %712, i32 0, i32 1, !dbg !101
  %714 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %713), !dbg !102
  br label %715, !dbg !103

715:                                              ; preds = %704
  %716 = load i32, ptr %16, align 4, !dbg !104
  %717 = add nsw i32 %716, 1, !dbg !104
  store i32 %717, ptr %16, align 4, !dbg !104
  %718 = load i32, ptr %16, align 4, !dbg !88
  %719 = load i32, ptr %6, align 4, !dbg !90
  %720 = icmp slt i32 %718, %719, !dbg !91
  br i1 %720, label %721, label %6549, !dbg !92

721:                                              ; preds = %715
  %722 = load i32, ptr %16, align 4, !dbg !93
  %723 = add nsw i32 %722, 1, !dbg !95
  %724 = load i32, ptr %16, align 4, !dbg !96
  %725 = sext i32 %724 to i64, !dbg !97
  %726 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %725, !dbg !97
  store i32 %723, ptr %726, align 8, !dbg !98
  %727 = load i32, ptr %16, align 4, !dbg !99
  %728 = sext i32 %727 to i64, !dbg !100
  %729 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %728, !dbg !100
  %730 = getelementptr inbounds %struct.d, ptr %729, i32 0, i32 1, !dbg !101
  %731 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %730), !dbg !102
  br label %732, !dbg !103

732:                                              ; preds = %721
  %733 = load i32, ptr %16, align 4, !dbg !104
  %734 = add nsw i32 %733, 1, !dbg !104
  store i32 %734, ptr %16, align 4, !dbg !104
  %735 = load i32, ptr %16, align 4, !dbg !88
  %736 = load i32, ptr %6, align 4, !dbg !90
  %737 = icmp slt i32 %735, %736, !dbg !91
  br i1 %737, label %738, label %6549, !dbg !92

738:                                              ; preds = %732
  %739 = load i32, ptr %16, align 4, !dbg !93
  %740 = add nsw i32 %739, 1, !dbg !95
  %741 = load i32, ptr %16, align 4, !dbg !96
  %742 = sext i32 %741 to i64, !dbg !97
  %743 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %742, !dbg !97
  store i32 %740, ptr %743, align 8, !dbg !98
  %744 = load i32, ptr %16, align 4, !dbg !99
  %745 = sext i32 %744 to i64, !dbg !100
  %746 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %745, !dbg !100
  %747 = getelementptr inbounds %struct.d, ptr %746, i32 0, i32 1, !dbg !101
  %748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %747), !dbg !102
  br label %749, !dbg !103

749:                                              ; preds = %738
  %750 = load i32, ptr %16, align 4, !dbg !104
  %751 = add nsw i32 %750, 1, !dbg !104
  store i32 %751, ptr %16, align 4, !dbg !104
  %752 = load i32, ptr %16, align 4, !dbg !88
  %753 = load i32, ptr %6, align 4, !dbg !90
  %754 = icmp slt i32 %752, %753, !dbg !91
  br i1 %754, label %755, label %6549, !dbg !92

755:                                              ; preds = %749
  %756 = load i32, ptr %16, align 4, !dbg !93
  %757 = add nsw i32 %756, 1, !dbg !95
  %758 = load i32, ptr %16, align 4, !dbg !96
  %759 = sext i32 %758 to i64, !dbg !97
  %760 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %759, !dbg !97
  store i32 %757, ptr %760, align 8, !dbg !98
  %761 = load i32, ptr %16, align 4, !dbg !99
  %762 = sext i32 %761 to i64, !dbg !100
  %763 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %762, !dbg !100
  %764 = getelementptr inbounds %struct.d, ptr %763, i32 0, i32 1, !dbg !101
  %765 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %764), !dbg !102
  br label %766, !dbg !103

766:                                              ; preds = %755
  %767 = load i32, ptr %16, align 4, !dbg !104
  %768 = add nsw i32 %767, 1, !dbg !104
  store i32 %768, ptr %16, align 4, !dbg !104
  %769 = load i32, ptr %16, align 4, !dbg !88
  %770 = load i32, ptr %6, align 4, !dbg !90
  %771 = icmp slt i32 %769, %770, !dbg !91
  br i1 %771, label %772, label %6549, !dbg !92

772:                                              ; preds = %766
  %773 = load i32, ptr %16, align 4, !dbg !93
  %774 = add nsw i32 %773, 1, !dbg !95
  %775 = load i32, ptr %16, align 4, !dbg !96
  %776 = sext i32 %775 to i64, !dbg !97
  %777 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %776, !dbg !97
  store i32 %774, ptr %777, align 8, !dbg !98
  %778 = load i32, ptr %16, align 4, !dbg !99
  %779 = sext i32 %778 to i64, !dbg !100
  %780 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %779, !dbg !100
  %781 = getelementptr inbounds %struct.d, ptr %780, i32 0, i32 1, !dbg !101
  %782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %781), !dbg !102
  br label %783, !dbg !103

783:                                              ; preds = %772
  %784 = load i32, ptr %16, align 4, !dbg !104
  %785 = add nsw i32 %784, 1, !dbg !104
  store i32 %785, ptr %16, align 4, !dbg !104
  %786 = load i32, ptr %16, align 4, !dbg !88
  %787 = load i32, ptr %6, align 4, !dbg !90
  %788 = icmp slt i32 %786, %787, !dbg !91
  br i1 %788, label %789, label %6549, !dbg !92

789:                                              ; preds = %783
  %790 = load i32, ptr %16, align 4, !dbg !93
  %791 = add nsw i32 %790, 1, !dbg !95
  %792 = load i32, ptr %16, align 4, !dbg !96
  %793 = sext i32 %792 to i64, !dbg !97
  %794 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %793, !dbg !97
  store i32 %791, ptr %794, align 8, !dbg !98
  %795 = load i32, ptr %16, align 4, !dbg !99
  %796 = sext i32 %795 to i64, !dbg !100
  %797 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %796, !dbg !100
  %798 = getelementptr inbounds %struct.d, ptr %797, i32 0, i32 1, !dbg !101
  %799 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %798), !dbg !102
  br label %800, !dbg !103

800:                                              ; preds = %789
  %801 = load i32, ptr %16, align 4, !dbg !104
  %802 = add nsw i32 %801, 1, !dbg !104
  store i32 %802, ptr %16, align 4, !dbg !104
  %803 = load i32, ptr %16, align 4, !dbg !88
  %804 = load i32, ptr %6, align 4, !dbg !90
  %805 = icmp slt i32 %803, %804, !dbg !91
  br i1 %805, label %806, label %6549, !dbg !92

806:                                              ; preds = %800
  %807 = load i32, ptr %16, align 4, !dbg !93
  %808 = add nsw i32 %807, 1, !dbg !95
  %809 = load i32, ptr %16, align 4, !dbg !96
  %810 = sext i32 %809 to i64, !dbg !97
  %811 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %810, !dbg !97
  store i32 %808, ptr %811, align 8, !dbg !98
  %812 = load i32, ptr %16, align 4, !dbg !99
  %813 = sext i32 %812 to i64, !dbg !100
  %814 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %813, !dbg !100
  %815 = getelementptr inbounds %struct.d, ptr %814, i32 0, i32 1, !dbg !101
  %816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %815), !dbg !102
  br label %817, !dbg !103

817:                                              ; preds = %806
  %818 = load i32, ptr %16, align 4, !dbg !104
  %819 = add nsw i32 %818, 1, !dbg !104
  store i32 %819, ptr %16, align 4, !dbg !104
  %820 = load i32, ptr %16, align 4, !dbg !88
  %821 = load i32, ptr %6, align 4, !dbg !90
  %822 = icmp slt i32 %820, %821, !dbg !91
  br i1 %822, label %823, label %6549, !dbg !92

823:                                              ; preds = %817
  %824 = load i32, ptr %16, align 4, !dbg !93
  %825 = add nsw i32 %824, 1, !dbg !95
  %826 = load i32, ptr %16, align 4, !dbg !96
  %827 = sext i32 %826 to i64, !dbg !97
  %828 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %827, !dbg !97
  store i32 %825, ptr %828, align 8, !dbg !98
  %829 = load i32, ptr %16, align 4, !dbg !99
  %830 = sext i32 %829 to i64, !dbg !100
  %831 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %830, !dbg !100
  %832 = getelementptr inbounds %struct.d, ptr %831, i32 0, i32 1, !dbg !101
  %833 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %832), !dbg !102
  br label %834, !dbg !103

834:                                              ; preds = %823
  %835 = load i32, ptr %16, align 4, !dbg !104
  %836 = add nsw i32 %835, 1, !dbg !104
  store i32 %836, ptr %16, align 4, !dbg !104
  %837 = load i32, ptr %16, align 4, !dbg !88
  %838 = load i32, ptr %6, align 4, !dbg !90
  %839 = icmp slt i32 %837, %838, !dbg !91
  br i1 %839, label %840, label %6549, !dbg !92

840:                                              ; preds = %834
  %841 = load i32, ptr %16, align 4, !dbg !93
  %842 = add nsw i32 %841, 1, !dbg !95
  %843 = load i32, ptr %16, align 4, !dbg !96
  %844 = sext i32 %843 to i64, !dbg !97
  %845 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %844, !dbg !97
  store i32 %842, ptr %845, align 8, !dbg !98
  %846 = load i32, ptr %16, align 4, !dbg !99
  %847 = sext i32 %846 to i64, !dbg !100
  %848 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %847, !dbg !100
  %849 = getelementptr inbounds %struct.d, ptr %848, i32 0, i32 1, !dbg !101
  %850 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %849), !dbg !102
  br label %851, !dbg !103

851:                                              ; preds = %840
  %852 = load i32, ptr %16, align 4, !dbg !104
  %853 = add nsw i32 %852, 1, !dbg !104
  store i32 %853, ptr %16, align 4, !dbg !104
  %854 = load i32, ptr %16, align 4, !dbg !88
  %855 = load i32, ptr %6, align 4, !dbg !90
  %856 = icmp slt i32 %854, %855, !dbg !91
  br i1 %856, label %857, label %6549, !dbg !92

857:                                              ; preds = %851
  %858 = load i32, ptr %16, align 4, !dbg !93
  %859 = add nsw i32 %858, 1, !dbg !95
  %860 = load i32, ptr %16, align 4, !dbg !96
  %861 = sext i32 %860 to i64, !dbg !97
  %862 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %861, !dbg !97
  store i32 %859, ptr %862, align 8, !dbg !98
  %863 = load i32, ptr %16, align 4, !dbg !99
  %864 = sext i32 %863 to i64, !dbg !100
  %865 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %864, !dbg !100
  %866 = getelementptr inbounds %struct.d, ptr %865, i32 0, i32 1, !dbg !101
  %867 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %866), !dbg !102
  br label %868, !dbg !103

868:                                              ; preds = %857
  %869 = load i32, ptr %16, align 4, !dbg !104
  %870 = add nsw i32 %869, 1, !dbg !104
  store i32 %870, ptr %16, align 4, !dbg !104
  %871 = load i32, ptr %16, align 4, !dbg !88
  %872 = load i32, ptr %6, align 4, !dbg !90
  %873 = icmp slt i32 %871, %872, !dbg !91
  br i1 %873, label %874, label %6549, !dbg !92

874:                                              ; preds = %868
  %875 = load i32, ptr %16, align 4, !dbg !93
  %876 = add nsw i32 %875, 1, !dbg !95
  %877 = load i32, ptr %16, align 4, !dbg !96
  %878 = sext i32 %877 to i64, !dbg !97
  %879 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %878, !dbg !97
  store i32 %876, ptr %879, align 8, !dbg !98
  %880 = load i32, ptr %16, align 4, !dbg !99
  %881 = sext i32 %880 to i64, !dbg !100
  %882 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %881, !dbg !100
  %883 = getelementptr inbounds %struct.d, ptr %882, i32 0, i32 1, !dbg !101
  %884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %883), !dbg !102
  br label %885, !dbg !103

885:                                              ; preds = %874
  %886 = load i32, ptr %16, align 4, !dbg !104
  %887 = add nsw i32 %886, 1, !dbg !104
  store i32 %887, ptr %16, align 4, !dbg !104
  %888 = load i32, ptr %16, align 4, !dbg !88
  %889 = load i32, ptr %6, align 4, !dbg !90
  %890 = icmp slt i32 %888, %889, !dbg !91
  br i1 %890, label %891, label %6549, !dbg !92

891:                                              ; preds = %885
  %892 = load i32, ptr %16, align 4, !dbg !93
  %893 = add nsw i32 %892, 1, !dbg !95
  %894 = load i32, ptr %16, align 4, !dbg !96
  %895 = sext i32 %894 to i64, !dbg !97
  %896 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %895, !dbg !97
  store i32 %893, ptr %896, align 8, !dbg !98
  %897 = load i32, ptr %16, align 4, !dbg !99
  %898 = sext i32 %897 to i64, !dbg !100
  %899 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %898, !dbg !100
  %900 = getelementptr inbounds %struct.d, ptr %899, i32 0, i32 1, !dbg !101
  %901 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %900), !dbg !102
  br label %902, !dbg !103

902:                                              ; preds = %891
  %903 = load i32, ptr %16, align 4, !dbg !104
  %904 = add nsw i32 %903, 1, !dbg !104
  store i32 %904, ptr %16, align 4, !dbg !104
  %905 = load i32, ptr %16, align 4, !dbg !88
  %906 = load i32, ptr %6, align 4, !dbg !90
  %907 = icmp slt i32 %905, %906, !dbg !91
  br i1 %907, label %908, label %6549, !dbg !92

908:                                              ; preds = %902
  %909 = load i32, ptr %16, align 4, !dbg !93
  %910 = add nsw i32 %909, 1, !dbg !95
  %911 = load i32, ptr %16, align 4, !dbg !96
  %912 = sext i32 %911 to i64, !dbg !97
  %913 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %912, !dbg !97
  store i32 %910, ptr %913, align 8, !dbg !98
  %914 = load i32, ptr %16, align 4, !dbg !99
  %915 = sext i32 %914 to i64, !dbg !100
  %916 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %915, !dbg !100
  %917 = getelementptr inbounds %struct.d, ptr %916, i32 0, i32 1, !dbg !101
  %918 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %917), !dbg !102
  br label %919, !dbg !103

919:                                              ; preds = %908
  %920 = load i32, ptr %16, align 4, !dbg !104
  %921 = add nsw i32 %920, 1, !dbg !104
  store i32 %921, ptr %16, align 4, !dbg !104
  %922 = load i32, ptr %16, align 4, !dbg !88
  %923 = load i32, ptr %6, align 4, !dbg !90
  %924 = icmp slt i32 %922, %923, !dbg !91
  br i1 %924, label %925, label %6549, !dbg !92

925:                                              ; preds = %919
  %926 = load i32, ptr %16, align 4, !dbg !93
  %927 = add nsw i32 %926, 1, !dbg !95
  %928 = load i32, ptr %16, align 4, !dbg !96
  %929 = sext i32 %928 to i64, !dbg !97
  %930 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %929, !dbg !97
  store i32 %927, ptr %930, align 8, !dbg !98
  %931 = load i32, ptr %16, align 4, !dbg !99
  %932 = sext i32 %931 to i64, !dbg !100
  %933 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %932, !dbg !100
  %934 = getelementptr inbounds %struct.d, ptr %933, i32 0, i32 1, !dbg !101
  %935 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %934), !dbg !102
  br label %936, !dbg !103

936:                                              ; preds = %925
  %937 = load i32, ptr %16, align 4, !dbg !104
  %938 = add nsw i32 %937, 1, !dbg !104
  store i32 %938, ptr %16, align 4, !dbg !104
  %939 = load i32, ptr %16, align 4, !dbg !88
  %940 = load i32, ptr %6, align 4, !dbg !90
  %941 = icmp slt i32 %939, %940, !dbg !91
  br i1 %941, label %942, label %6549, !dbg !92

942:                                              ; preds = %936
  %943 = load i32, ptr %16, align 4, !dbg !93
  %944 = add nsw i32 %943, 1, !dbg !95
  %945 = load i32, ptr %16, align 4, !dbg !96
  %946 = sext i32 %945 to i64, !dbg !97
  %947 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %946, !dbg !97
  store i32 %944, ptr %947, align 8, !dbg !98
  %948 = load i32, ptr %16, align 4, !dbg !99
  %949 = sext i32 %948 to i64, !dbg !100
  %950 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %949, !dbg !100
  %951 = getelementptr inbounds %struct.d, ptr %950, i32 0, i32 1, !dbg !101
  %952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %951), !dbg !102
  br label %953, !dbg !103

953:                                              ; preds = %942
  %954 = load i32, ptr %16, align 4, !dbg !104
  %955 = add nsw i32 %954, 1, !dbg !104
  store i32 %955, ptr %16, align 4, !dbg !104
  %956 = load i32, ptr %16, align 4, !dbg !88
  %957 = load i32, ptr %6, align 4, !dbg !90
  %958 = icmp slt i32 %956, %957, !dbg !91
  br i1 %958, label %959, label %6549, !dbg !92

959:                                              ; preds = %953
  %960 = load i32, ptr %16, align 4, !dbg !93
  %961 = add nsw i32 %960, 1, !dbg !95
  %962 = load i32, ptr %16, align 4, !dbg !96
  %963 = sext i32 %962 to i64, !dbg !97
  %964 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %963, !dbg !97
  store i32 %961, ptr %964, align 8, !dbg !98
  %965 = load i32, ptr %16, align 4, !dbg !99
  %966 = sext i32 %965 to i64, !dbg !100
  %967 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %966, !dbg !100
  %968 = getelementptr inbounds %struct.d, ptr %967, i32 0, i32 1, !dbg !101
  %969 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %968), !dbg !102
  br label %970, !dbg !103

970:                                              ; preds = %959
  %971 = load i32, ptr %16, align 4, !dbg !104
  %972 = add nsw i32 %971, 1, !dbg !104
  store i32 %972, ptr %16, align 4, !dbg !104
  %973 = load i32, ptr %16, align 4, !dbg !88
  %974 = load i32, ptr %6, align 4, !dbg !90
  %975 = icmp slt i32 %973, %974, !dbg !91
  br i1 %975, label %976, label %6549, !dbg !92

976:                                              ; preds = %970
  %977 = load i32, ptr %16, align 4, !dbg !93
  %978 = add nsw i32 %977, 1, !dbg !95
  %979 = load i32, ptr %16, align 4, !dbg !96
  %980 = sext i32 %979 to i64, !dbg !97
  %981 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %980, !dbg !97
  store i32 %978, ptr %981, align 8, !dbg !98
  %982 = load i32, ptr %16, align 4, !dbg !99
  %983 = sext i32 %982 to i64, !dbg !100
  %984 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %983, !dbg !100
  %985 = getelementptr inbounds %struct.d, ptr %984, i32 0, i32 1, !dbg !101
  %986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %985), !dbg !102
  br label %987, !dbg !103

987:                                              ; preds = %976
  %988 = load i32, ptr %16, align 4, !dbg !104
  %989 = add nsw i32 %988, 1, !dbg !104
  store i32 %989, ptr %16, align 4, !dbg !104
  %990 = load i32, ptr %16, align 4, !dbg !88
  %991 = load i32, ptr %6, align 4, !dbg !90
  %992 = icmp slt i32 %990, %991, !dbg !91
  br i1 %992, label %993, label %6549, !dbg !92

993:                                              ; preds = %987
  %994 = load i32, ptr %16, align 4, !dbg !93
  %995 = add nsw i32 %994, 1, !dbg !95
  %996 = load i32, ptr %16, align 4, !dbg !96
  %997 = sext i32 %996 to i64, !dbg !97
  %998 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %997, !dbg !97
  store i32 %995, ptr %998, align 8, !dbg !98
  %999 = load i32, ptr %16, align 4, !dbg !99
  %1000 = sext i32 %999 to i64, !dbg !100
  %1001 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1000, !dbg !100
  %1002 = getelementptr inbounds %struct.d, ptr %1001, i32 0, i32 1, !dbg !101
  %1003 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1002), !dbg !102
  br label %1004, !dbg !103

1004:                                             ; preds = %993
  %1005 = load i32, ptr %16, align 4, !dbg !104
  %1006 = add nsw i32 %1005, 1, !dbg !104
  store i32 %1006, ptr %16, align 4, !dbg !104
  %1007 = load i32, ptr %16, align 4, !dbg !88
  %1008 = load i32, ptr %6, align 4, !dbg !90
  %1009 = icmp slt i32 %1007, %1008, !dbg !91
  br i1 %1009, label %1010, label %6549, !dbg !92

1010:                                             ; preds = %1004
  %1011 = load i32, ptr %16, align 4, !dbg !93
  %1012 = add nsw i32 %1011, 1, !dbg !95
  %1013 = load i32, ptr %16, align 4, !dbg !96
  %1014 = sext i32 %1013 to i64, !dbg !97
  %1015 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1014, !dbg !97
  store i32 %1012, ptr %1015, align 8, !dbg !98
  %1016 = load i32, ptr %16, align 4, !dbg !99
  %1017 = sext i32 %1016 to i64, !dbg !100
  %1018 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1017, !dbg !100
  %1019 = getelementptr inbounds %struct.d, ptr %1018, i32 0, i32 1, !dbg !101
  %1020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1019), !dbg !102
  br label %1021, !dbg !103

1021:                                             ; preds = %1010
  %1022 = load i32, ptr %16, align 4, !dbg !104
  %1023 = add nsw i32 %1022, 1, !dbg !104
  store i32 %1023, ptr %16, align 4, !dbg !104
  %1024 = load i32, ptr %16, align 4, !dbg !88
  %1025 = load i32, ptr %6, align 4, !dbg !90
  %1026 = icmp slt i32 %1024, %1025, !dbg !91
  br i1 %1026, label %1027, label %6549, !dbg !92

1027:                                             ; preds = %1021
  %1028 = load i32, ptr %16, align 4, !dbg !93
  %1029 = add nsw i32 %1028, 1, !dbg !95
  %1030 = load i32, ptr %16, align 4, !dbg !96
  %1031 = sext i32 %1030 to i64, !dbg !97
  %1032 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1031, !dbg !97
  store i32 %1029, ptr %1032, align 8, !dbg !98
  %1033 = load i32, ptr %16, align 4, !dbg !99
  %1034 = sext i32 %1033 to i64, !dbg !100
  %1035 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1034, !dbg !100
  %1036 = getelementptr inbounds %struct.d, ptr %1035, i32 0, i32 1, !dbg !101
  %1037 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1036), !dbg !102
  br label %1038, !dbg !103

1038:                                             ; preds = %1027
  %1039 = load i32, ptr %16, align 4, !dbg !104
  %1040 = add nsw i32 %1039, 1, !dbg !104
  store i32 %1040, ptr %16, align 4, !dbg !104
  %1041 = load i32, ptr %16, align 4, !dbg !88
  %1042 = load i32, ptr %6, align 4, !dbg !90
  %1043 = icmp slt i32 %1041, %1042, !dbg !91
  br i1 %1043, label %1044, label %6549, !dbg !92

1044:                                             ; preds = %1038
  %1045 = load i32, ptr %16, align 4, !dbg !93
  %1046 = add nsw i32 %1045, 1, !dbg !95
  %1047 = load i32, ptr %16, align 4, !dbg !96
  %1048 = sext i32 %1047 to i64, !dbg !97
  %1049 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1048, !dbg !97
  store i32 %1046, ptr %1049, align 8, !dbg !98
  %1050 = load i32, ptr %16, align 4, !dbg !99
  %1051 = sext i32 %1050 to i64, !dbg !100
  %1052 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1051, !dbg !100
  %1053 = getelementptr inbounds %struct.d, ptr %1052, i32 0, i32 1, !dbg !101
  %1054 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1053), !dbg !102
  br label %1055, !dbg !103

1055:                                             ; preds = %1044
  %1056 = load i32, ptr %16, align 4, !dbg !104
  %1057 = add nsw i32 %1056, 1, !dbg !104
  store i32 %1057, ptr %16, align 4, !dbg !104
  %1058 = load i32, ptr %16, align 4, !dbg !88
  %1059 = load i32, ptr %6, align 4, !dbg !90
  %1060 = icmp slt i32 %1058, %1059, !dbg !91
  br i1 %1060, label %1061, label %6549, !dbg !92

1061:                                             ; preds = %1055
  %1062 = load i32, ptr %16, align 4, !dbg !93
  %1063 = add nsw i32 %1062, 1, !dbg !95
  %1064 = load i32, ptr %16, align 4, !dbg !96
  %1065 = sext i32 %1064 to i64, !dbg !97
  %1066 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1065, !dbg !97
  store i32 %1063, ptr %1066, align 8, !dbg !98
  %1067 = load i32, ptr %16, align 4, !dbg !99
  %1068 = sext i32 %1067 to i64, !dbg !100
  %1069 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1068, !dbg !100
  %1070 = getelementptr inbounds %struct.d, ptr %1069, i32 0, i32 1, !dbg !101
  %1071 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1070), !dbg !102
  br label %1072, !dbg !103

1072:                                             ; preds = %1061
  %1073 = load i32, ptr %16, align 4, !dbg !104
  %1074 = add nsw i32 %1073, 1, !dbg !104
  store i32 %1074, ptr %16, align 4, !dbg !104
  %1075 = load i32, ptr %16, align 4, !dbg !88
  %1076 = load i32, ptr %6, align 4, !dbg !90
  %1077 = icmp slt i32 %1075, %1076, !dbg !91
  br i1 %1077, label %1078, label %6549, !dbg !92

1078:                                             ; preds = %1072
  %1079 = load i32, ptr %16, align 4, !dbg !93
  %1080 = add nsw i32 %1079, 1, !dbg !95
  %1081 = load i32, ptr %16, align 4, !dbg !96
  %1082 = sext i32 %1081 to i64, !dbg !97
  %1083 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1082, !dbg !97
  store i32 %1080, ptr %1083, align 8, !dbg !98
  %1084 = load i32, ptr %16, align 4, !dbg !99
  %1085 = sext i32 %1084 to i64, !dbg !100
  %1086 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1085, !dbg !100
  %1087 = getelementptr inbounds %struct.d, ptr %1086, i32 0, i32 1, !dbg !101
  %1088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1087), !dbg !102
  br label %1089, !dbg !103

1089:                                             ; preds = %1078
  %1090 = load i32, ptr %16, align 4, !dbg !104
  %1091 = add nsw i32 %1090, 1, !dbg !104
  store i32 %1091, ptr %16, align 4, !dbg !104
  %1092 = load i32, ptr %16, align 4, !dbg !88
  %1093 = load i32, ptr %6, align 4, !dbg !90
  %1094 = icmp slt i32 %1092, %1093, !dbg !91
  br i1 %1094, label %1095, label %6549, !dbg !92

1095:                                             ; preds = %1089
  %1096 = load i32, ptr %16, align 4, !dbg !93
  %1097 = add nsw i32 %1096, 1, !dbg !95
  %1098 = load i32, ptr %16, align 4, !dbg !96
  %1099 = sext i32 %1098 to i64, !dbg !97
  %1100 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1099, !dbg !97
  store i32 %1097, ptr %1100, align 8, !dbg !98
  %1101 = load i32, ptr %16, align 4, !dbg !99
  %1102 = sext i32 %1101 to i64, !dbg !100
  %1103 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1102, !dbg !100
  %1104 = getelementptr inbounds %struct.d, ptr %1103, i32 0, i32 1, !dbg !101
  %1105 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1104), !dbg !102
  br label %1106, !dbg !103

1106:                                             ; preds = %1095
  %1107 = load i32, ptr %16, align 4, !dbg !104
  %1108 = add nsw i32 %1107, 1, !dbg !104
  store i32 %1108, ptr %16, align 4, !dbg !104
  %1109 = load i32, ptr %16, align 4, !dbg !88
  %1110 = load i32, ptr %6, align 4, !dbg !90
  %1111 = icmp slt i32 %1109, %1110, !dbg !91
  br i1 %1111, label %1112, label %6549, !dbg !92

1112:                                             ; preds = %1106
  %1113 = load i32, ptr %16, align 4, !dbg !93
  %1114 = add nsw i32 %1113, 1, !dbg !95
  %1115 = load i32, ptr %16, align 4, !dbg !96
  %1116 = sext i32 %1115 to i64, !dbg !97
  %1117 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1116, !dbg !97
  store i32 %1114, ptr %1117, align 8, !dbg !98
  %1118 = load i32, ptr %16, align 4, !dbg !99
  %1119 = sext i32 %1118 to i64, !dbg !100
  %1120 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1119, !dbg !100
  %1121 = getelementptr inbounds %struct.d, ptr %1120, i32 0, i32 1, !dbg !101
  %1122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1121), !dbg !102
  br label %1123, !dbg !103

1123:                                             ; preds = %1112
  %1124 = load i32, ptr %16, align 4, !dbg !104
  %1125 = add nsw i32 %1124, 1, !dbg !104
  store i32 %1125, ptr %16, align 4, !dbg !104
  %1126 = load i32, ptr %16, align 4, !dbg !88
  %1127 = load i32, ptr %6, align 4, !dbg !90
  %1128 = icmp slt i32 %1126, %1127, !dbg !91
  br i1 %1128, label %1129, label %6549, !dbg !92

1129:                                             ; preds = %1123
  %1130 = load i32, ptr %16, align 4, !dbg !93
  %1131 = add nsw i32 %1130, 1, !dbg !95
  %1132 = load i32, ptr %16, align 4, !dbg !96
  %1133 = sext i32 %1132 to i64, !dbg !97
  %1134 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1133, !dbg !97
  store i32 %1131, ptr %1134, align 8, !dbg !98
  %1135 = load i32, ptr %16, align 4, !dbg !99
  %1136 = sext i32 %1135 to i64, !dbg !100
  %1137 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1136, !dbg !100
  %1138 = getelementptr inbounds %struct.d, ptr %1137, i32 0, i32 1, !dbg !101
  %1139 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1138), !dbg !102
  br label %1140, !dbg !103

1140:                                             ; preds = %1129
  %1141 = load i32, ptr %16, align 4, !dbg !104
  %1142 = add nsw i32 %1141, 1, !dbg !104
  store i32 %1142, ptr %16, align 4, !dbg !104
  %1143 = load i32, ptr %16, align 4, !dbg !88
  %1144 = load i32, ptr %6, align 4, !dbg !90
  %1145 = icmp slt i32 %1143, %1144, !dbg !91
  br i1 %1145, label %1146, label %6549, !dbg !92

1146:                                             ; preds = %1140
  %1147 = load i32, ptr %16, align 4, !dbg !93
  %1148 = add nsw i32 %1147, 1, !dbg !95
  %1149 = load i32, ptr %16, align 4, !dbg !96
  %1150 = sext i32 %1149 to i64, !dbg !97
  %1151 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1150, !dbg !97
  store i32 %1148, ptr %1151, align 8, !dbg !98
  %1152 = load i32, ptr %16, align 4, !dbg !99
  %1153 = sext i32 %1152 to i64, !dbg !100
  %1154 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1153, !dbg !100
  %1155 = getelementptr inbounds %struct.d, ptr %1154, i32 0, i32 1, !dbg !101
  %1156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1155), !dbg !102
  br label %1157, !dbg !103

1157:                                             ; preds = %1146
  %1158 = load i32, ptr %16, align 4, !dbg !104
  %1159 = add nsw i32 %1158, 1, !dbg !104
  store i32 %1159, ptr %16, align 4, !dbg !104
  %1160 = load i32, ptr %16, align 4, !dbg !88
  %1161 = load i32, ptr %6, align 4, !dbg !90
  %1162 = icmp slt i32 %1160, %1161, !dbg !91
  br i1 %1162, label %1163, label %6549, !dbg !92

1163:                                             ; preds = %1157
  %1164 = load i32, ptr %16, align 4, !dbg !93
  %1165 = add nsw i32 %1164, 1, !dbg !95
  %1166 = load i32, ptr %16, align 4, !dbg !96
  %1167 = sext i32 %1166 to i64, !dbg !97
  %1168 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1167, !dbg !97
  store i32 %1165, ptr %1168, align 8, !dbg !98
  %1169 = load i32, ptr %16, align 4, !dbg !99
  %1170 = sext i32 %1169 to i64, !dbg !100
  %1171 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1170, !dbg !100
  %1172 = getelementptr inbounds %struct.d, ptr %1171, i32 0, i32 1, !dbg !101
  %1173 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1172), !dbg !102
  br label %1174, !dbg !103

1174:                                             ; preds = %1163
  %1175 = load i32, ptr %16, align 4, !dbg !104
  %1176 = add nsw i32 %1175, 1, !dbg !104
  store i32 %1176, ptr %16, align 4, !dbg !104
  %1177 = load i32, ptr %16, align 4, !dbg !88
  %1178 = load i32, ptr %6, align 4, !dbg !90
  %1179 = icmp slt i32 %1177, %1178, !dbg !91
  br i1 %1179, label %1180, label %6549, !dbg !92

1180:                                             ; preds = %1174
  %1181 = load i32, ptr %16, align 4, !dbg !93
  %1182 = add nsw i32 %1181, 1, !dbg !95
  %1183 = load i32, ptr %16, align 4, !dbg !96
  %1184 = sext i32 %1183 to i64, !dbg !97
  %1185 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1184, !dbg !97
  store i32 %1182, ptr %1185, align 8, !dbg !98
  %1186 = load i32, ptr %16, align 4, !dbg !99
  %1187 = sext i32 %1186 to i64, !dbg !100
  %1188 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1187, !dbg !100
  %1189 = getelementptr inbounds %struct.d, ptr %1188, i32 0, i32 1, !dbg !101
  %1190 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1189), !dbg !102
  br label %1191, !dbg !103

1191:                                             ; preds = %1180
  %1192 = load i32, ptr %16, align 4, !dbg !104
  %1193 = add nsw i32 %1192, 1, !dbg !104
  store i32 %1193, ptr %16, align 4, !dbg !104
  %1194 = load i32, ptr %16, align 4, !dbg !88
  %1195 = load i32, ptr %6, align 4, !dbg !90
  %1196 = icmp slt i32 %1194, %1195, !dbg !91
  br i1 %1196, label %1197, label %6549, !dbg !92

1197:                                             ; preds = %1191
  %1198 = load i32, ptr %16, align 4, !dbg !93
  %1199 = add nsw i32 %1198, 1, !dbg !95
  %1200 = load i32, ptr %16, align 4, !dbg !96
  %1201 = sext i32 %1200 to i64, !dbg !97
  %1202 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1201, !dbg !97
  store i32 %1199, ptr %1202, align 8, !dbg !98
  %1203 = load i32, ptr %16, align 4, !dbg !99
  %1204 = sext i32 %1203 to i64, !dbg !100
  %1205 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1204, !dbg !100
  %1206 = getelementptr inbounds %struct.d, ptr %1205, i32 0, i32 1, !dbg !101
  %1207 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1206), !dbg !102
  br label %1208, !dbg !103

1208:                                             ; preds = %1197
  %1209 = load i32, ptr %16, align 4, !dbg !104
  %1210 = add nsw i32 %1209, 1, !dbg !104
  store i32 %1210, ptr %16, align 4, !dbg !104
  %1211 = load i32, ptr %16, align 4, !dbg !88
  %1212 = load i32, ptr %6, align 4, !dbg !90
  %1213 = icmp slt i32 %1211, %1212, !dbg !91
  br i1 %1213, label %1214, label %6549, !dbg !92

1214:                                             ; preds = %1208
  %1215 = load i32, ptr %16, align 4, !dbg !93
  %1216 = add nsw i32 %1215, 1, !dbg !95
  %1217 = load i32, ptr %16, align 4, !dbg !96
  %1218 = sext i32 %1217 to i64, !dbg !97
  %1219 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1218, !dbg !97
  store i32 %1216, ptr %1219, align 8, !dbg !98
  %1220 = load i32, ptr %16, align 4, !dbg !99
  %1221 = sext i32 %1220 to i64, !dbg !100
  %1222 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1221, !dbg !100
  %1223 = getelementptr inbounds %struct.d, ptr %1222, i32 0, i32 1, !dbg !101
  %1224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1223), !dbg !102
  br label %1225, !dbg !103

1225:                                             ; preds = %1214
  %1226 = load i32, ptr %16, align 4, !dbg !104
  %1227 = add nsw i32 %1226, 1, !dbg !104
  store i32 %1227, ptr %16, align 4, !dbg !104
  %1228 = load i32, ptr %16, align 4, !dbg !88
  %1229 = load i32, ptr %6, align 4, !dbg !90
  %1230 = icmp slt i32 %1228, %1229, !dbg !91
  br i1 %1230, label %1231, label %6549, !dbg !92

1231:                                             ; preds = %1225
  %1232 = load i32, ptr %16, align 4, !dbg !93
  %1233 = add nsw i32 %1232, 1, !dbg !95
  %1234 = load i32, ptr %16, align 4, !dbg !96
  %1235 = sext i32 %1234 to i64, !dbg !97
  %1236 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1235, !dbg !97
  store i32 %1233, ptr %1236, align 8, !dbg !98
  %1237 = load i32, ptr %16, align 4, !dbg !99
  %1238 = sext i32 %1237 to i64, !dbg !100
  %1239 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1238, !dbg !100
  %1240 = getelementptr inbounds %struct.d, ptr %1239, i32 0, i32 1, !dbg !101
  %1241 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1240), !dbg !102
  br label %1242, !dbg !103

1242:                                             ; preds = %1231
  %1243 = load i32, ptr %16, align 4, !dbg !104
  %1244 = add nsw i32 %1243, 1, !dbg !104
  store i32 %1244, ptr %16, align 4, !dbg !104
  %1245 = load i32, ptr %16, align 4, !dbg !88
  %1246 = load i32, ptr %6, align 4, !dbg !90
  %1247 = icmp slt i32 %1245, %1246, !dbg !91
  br i1 %1247, label %1248, label %6549, !dbg !92

1248:                                             ; preds = %1242
  %1249 = load i32, ptr %16, align 4, !dbg !93
  %1250 = add nsw i32 %1249, 1, !dbg !95
  %1251 = load i32, ptr %16, align 4, !dbg !96
  %1252 = sext i32 %1251 to i64, !dbg !97
  %1253 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1252, !dbg !97
  store i32 %1250, ptr %1253, align 8, !dbg !98
  %1254 = load i32, ptr %16, align 4, !dbg !99
  %1255 = sext i32 %1254 to i64, !dbg !100
  %1256 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1255, !dbg !100
  %1257 = getelementptr inbounds %struct.d, ptr %1256, i32 0, i32 1, !dbg !101
  %1258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1257), !dbg !102
  br label %1259, !dbg !103

1259:                                             ; preds = %1248
  %1260 = load i32, ptr %16, align 4, !dbg !104
  %1261 = add nsw i32 %1260, 1, !dbg !104
  store i32 %1261, ptr %16, align 4, !dbg !104
  %1262 = load i32, ptr %16, align 4, !dbg !88
  %1263 = load i32, ptr %6, align 4, !dbg !90
  %1264 = icmp slt i32 %1262, %1263, !dbg !91
  br i1 %1264, label %1265, label %6549, !dbg !92

1265:                                             ; preds = %1259
  %1266 = load i32, ptr %16, align 4, !dbg !93
  %1267 = add nsw i32 %1266, 1, !dbg !95
  %1268 = load i32, ptr %16, align 4, !dbg !96
  %1269 = sext i32 %1268 to i64, !dbg !97
  %1270 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1269, !dbg !97
  store i32 %1267, ptr %1270, align 8, !dbg !98
  %1271 = load i32, ptr %16, align 4, !dbg !99
  %1272 = sext i32 %1271 to i64, !dbg !100
  %1273 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1272, !dbg !100
  %1274 = getelementptr inbounds %struct.d, ptr %1273, i32 0, i32 1, !dbg !101
  %1275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1274), !dbg !102
  br label %1276, !dbg !103

1276:                                             ; preds = %1265
  %1277 = load i32, ptr %16, align 4, !dbg !104
  %1278 = add nsw i32 %1277, 1, !dbg !104
  store i32 %1278, ptr %16, align 4, !dbg !104
  %1279 = load i32, ptr %16, align 4, !dbg !88
  %1280 = load i32, ptr %6, align 4, !dbg !90
  %1281 = icmp slt i32 %1279, %1280, !dbg !91
  br i1 %1281, label %1282, label %6549, !dbg !92

1282:                                             ; preds = %1276
  %1283 = load i32, ptr %16, align 4, !dbg !93
  %1284 = add nsw i32 %1283, 1, !dbg !95
  %1285 = load i32, ptr %16, align 4, !dbg !96
  %1286 = sext i32 %1285 to i64, !dbg !97
  %1287 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1286, !dbg !97
  store i32 %1284, ptr %1287, align 8, !dbg !98
  %1288 = load i32, ptr %16, align 4, !dbg !99
  %1289 = sext i32 %1288 to i64, !dbg !100
  %1290 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1289, !dbg !100
  %1291 = getelementptr inbounds %struct.d, ptr %1290, i32 0, i32 1, !dbg !101
  %1292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1291), !dbg !102
  br label %1293, !dbg !103

1293:                                             ; preds = %1282
  %1294 = load i32, ptr %16, align 4, !dbg !104
  %1295 = add nsw i32 %1294, 1, !dbg !104
  store i32 %1295, ptr %16, align 4, !dbg !104
  %1296 = load i32, ptr %16, align 4, !dbg !88
  %1297 = load i32, ptr %6, align 4, !dbg !90
  %1298 = icmp slt i32 %1296, %1297, !dbg !91
  br i1 %1298, label %1299, label %6549, !dbg !92

1299:                                             ; preds = %1293
  %1300 = load i32, ptr %16, align 4, !dbg !93
  %1301 = add nsw i32 %1300, 1, !dbg !95
  %1302 = load i32, ptr %16, align 4, !dbg !96
  %1303 = sext i32 %1302 to i64, !dbg !97
  %1304 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1303, !dbg !97
  store i32 %1301, ptr %1304, align 8, !dbg !98
  %1305 = load i32, ptr %16, align 4, !dbg !99
  %1306 = sext i32 %1305 to i64, !dbg !100
  %1307 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1306, !dbg !100
  %1308 = getelementptr inbounds %struct.d, ptr %1307, i32 0, i32 1, !dbg !101
  %1309 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1308), !dbg !102
  br label %1310, !dbg !103

1310:                                             ; preds = %1299
  %1311 = load i32, ptr %16, align 4, !dbg !104
  %1312 = add nsw i32 %1311, 1, !dbg !104
  store i32 %1312, ptr %16, align 4, !dbg !104
  %1313 = load i32, ptr %16, align 4, !dbg !88
  %1314 = load i32, ptr %6, align 4, !dbg !90
  %1315 = icmp slt i32 %1313, %1314, !dbg !91
  br i1 %1315, label %1316, label %6549, !dbg !92

1316:                                             ; preds = %1310
  %1317 = load i32, ptr %16, align 4, !dbg !93
  %1318 = add nsw i32 %1317, 1, !dbg !95
  %1319 = load i32, ptr %16, align 4, !dbg !96
  %1320 = sext i32 %1319 to i64, !dbg !97
  %1321 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1320, !dbg !97
  store i32 %1318, ptr %1321, align 8, !dbg !98
  %1322 = load i32, ptr %16, align 4, !dbg !99
  %1323 = sext i32 %1322 to i64, !dbg !100
  %1324 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1323, !dbg !100
  %1325 = getelementptr inbounds %struct.d, ptr %1324, i32 0, i32 1, !dbg !101
  %1326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1325), !dbg !102
  br label %1327, !dbg !103

1327:                                             ; preds = %1316
  %1328 = load i32, ptr %16, align 4, !dbg !104
  %1329 = add nsw i32 %1328, 1, !dbg !104
  store i32 %1329, ptr %16, align 4, !dbg !104
  %1330 = load i32, ptr %16, align 4, !dbg !88
  %1331 = load i32, ptr %6, align 4, !dbg !90
  %1332 = icmp slt i32 %1330, %1331, !dbg !91
  br i1 %1332, label %1333, label %6549, !dbg !92

1333:                                             ; preds = %1327
  %1334 = load i32, ptr %16, align 4, !dbg !93
  %1335 = add nsw i32 %1334, 1, !dbg !95
  %1336 = load i32, ptr %16, align 4, !dbg !96
  %1337 = sext i32 %1336 to i64, !dbg !97
  %1338 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1337, !dbg !97
  store i32 %1335, ptr %1338, align 8, !dbg !98
  %1339 = load i32, ptr %16, align 4, !dbg !99
  %1340 = sext i32 %1339 to i64, !dbg !100
  %1341 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1340, !dbg !100
  %1342 = getelementptr inbounds %struct.d, ptr %1341, i32 0, i32 1, !dbg !101
  %1343 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1342), !dbg !102
  br label %1344, !dbg !103

1344:                                             ; preds = %1333
  %1345 = load i32, ptr %16, align 4, !dbg !104
  %1346 = add nsw i32 %1345, 1, !dbg !104
  store i32 %1346, ptr %16, align 4, !dbg !104
  %1347 = load i32, ptr %16, align 4, !dbg !88
  %1348 = load i32, ptr %6, align 4, !dbg !90
  %1349 = icmp slt i32 %1347, %1348, !dbg !91
  br i1 %1349, label %1350, label %6549, !dbg !92

1350:                                             ; preds = %1344
  %1351 = load i32, ptr %16, align 4, !dbg !93
  %1352 = add nsw i32 %1351, 1, !dbg !95
  %1353 = load i32, ptr %16, align 4, !dbg !96
  %1354 = sext i32 %1353 to i64, !dbg !97
  %1355 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1354, !dbg !97
  store i32 %1352, ptr %1355, align 8, !dbg !98
  %1356 = load i32, ptr %16, align 4, !dbg !99
  %1357 = sext i32 %1356 to i64, !dbg !100
  %1358 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1357, !dbg !100
  %1359 = getelementptr inbounds %struct.d, ptr %1358, i32 0, i32 1, !dbg !101
  %1360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1359), !dbg !102
  br label %1361, !dbg !103

1361:                                             ; preds = %1350
  %1362 = load i32, ptr %16, align 4, !dbg !104
  %1363 = add nsw i32 %1362, 1, !dbg !104
  store i32 %1363, ptr %16, align 4, !dbg !104
  %1364 = load i32, ptr %16, align 4, !dbg !88
  %1365 = load i32, ptr %6, align 4, !dbg !90
  %1366 = icmp slt i32 %1364, %1365, !dbg !91
  br i1 %1366, label %1367, label %6549, !dbg !92

1367:                                             ; preds = %1361
  %1368 = load i32, ptr %16, align 4, !dbg !93
  %1369 = add nsw i32 %1368, 1, !dbg !95
  %1370 = load i32, ptr %16, align 4, !dbg !96
  %1371 = sext i32 %1370 to i64, !dbg !97
  %1372 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1371, !dbg !97
  store i32 %1369, ptr %1372, align 8, !dbg !98
  %1373 = load i32, ptr %16, align 4, !dbg !99
  %1374 = sext i32 %1373 to i64, !dbg !100
  %1375 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1374, !dbg !100
  %1376 = getelementptr inbounds %struct.d, ptr %1375, i32 0, i32 1, !dbg !101
  %1377 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1376), !dbg !102
  br label %1378, !dbg !103

1378:                                             ; preds = %1367
  %1379 = load i32, ptr %16, align 4, !dbg !104
  %1380 = add nsw i32 %1379, 1, !dbg !104
  store i32 %1380, ptr %16, align 4, !dbg !104
  %1381 = load i32, ptr %16, align 4, !dbg !88
  %1382 = load i32, ptr %6, align 4, !dbg !90
  %1383 = icmp slt i32 %1381, %1382, !dbg !91
  br i1 %1383, label %1384, label %6549, !dbg !92

1384:                                             ; preds = %1378
  %1385 = load i32, ptr %16, align 4, !dbg !93
  %1386 = add nsw i32 %1385, 1, !dbg !95
  %1387 = load i32, ptr %16, align 4, !dbg !96
  %1388 = sext i32 %1387 to i64, !dbg !97
  %1389 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1388, !dbg !97
  store i32 %1386, ptr %1389, align 8, !dbg !98
  %1390 = load i32, ptr %16, align 4, !dbg !99
  %1391 = sext i32 %1390 to i64, !dbg !100
  %1392 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1391, !dbg !100
  %1393 = getelementptr inbounds %struct.d, ptr %1392, i32 0, i32 1, !dbg !101
  %1394 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1393), !dbg !102
  br label %1395, !dbg !103

1395:                                             ; preds = %1384
  %1396 = load i32, ptr %16, align 4, !dbg !104
  %1397 = add nsw i32 %1396, 1, !dbg !104
  store i32 %1397, ptr %16, align 4, !dbg !104
  %1398 = load i32, ptr %16, align 4, !dbg !88
  %1399 = load i32, ptr %6, align 4, !dbg !90
  %1400 = icmp slt i32 %1398, %1399, !dbg !91
  br i1 %1400, label %1401, label %6549, !dbg !92

1401:                                             ; preds = %1395
  %1402 = load i32, ptr %16, align 4, !dbg !93
  %1403 = add nsw i32 %1402, 1, !dbg !95
  %1404 = load i32, ptr %16, align 4, !dbg !96
  %1405 = sext i32 %1404 to i64, !dbg !97
  %1406 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1405, !dbg !97
  store i32 %1403, ptr %1406, align 8, !dbg !98
  %1407 = load i32, ptr %16, align 4, !dbg !99
  %1408 = sext i32 %1407 to i64, !dbg !100
  %1409 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1408, !dbg !100
  %1410 = getelementptr inbounds %struct.d, ptr %1409, i32 0, i32 1, !dbg !101
  %1411 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1410), !dbg !102
  br label %1412, !dbg !103

1412:                                             ; preds = %1401
  %1413 = load i32, ptr %16, align 4, !dbg !104
  %1414 = add nsw i32 %1413, 1, !dbg !104
  store i32 %1414, ptr %16, align 4, !dbg !104
  %1415 = load i32, ptr %16, align 4, !dbg !88
  %1416 = load i32, ptr %6, align 4, !dbg !90
  %1417 = icmp slt i32 %1415, %1416, !dbg !91
  br i1 %1417, label %1418, label %6549, !dbg !92

1418:                                             ; preds = %1412
  %1419 = load i32, ptr %16, align 4, !dbg !93
  %1420 = add nsw i32 %1419, 1, !dbg !95
  %1421 = load i32, ptr %16, align 4, !dbg !96
  %1422 = sext i32 %1421 to i64, !dbg !97
  %1423 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1422, !dbg !97
  store i32 %1420, ptr %1423, align 8, !dbg !98
  %1424 = load i32, ptr %16, align 4, !dbg !99
  %1425 = sext i32 %1424 to i64, !dbg !100
  %1426 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1425, !dbg !100
  %1427 = getelementptr inbounds %struct.d, ptr %1426, i32 0, i32 1, !dbg !101
  %1428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1427), !dbg !102
  br label %1429, !dbg !103

1429:                                             ; preds = %1418
  %1430 = load i32, ptr %16, align 4, !dbg !104
  %1431 = add nsw i32 %1430, 1, !dbg !104
  store i32 %1431, ptr %16, align 4, !dbg !104
  %1432 = load i32, ptr %16, align 4, !dbg !88
  %1433 = load i32, ptr %6, align 4, !dbg !90
  %1434 = icmp slt i32 %1432, %1433, !dbg !91
  br i1 %1434, label %1435, label %6549, !dbg !92

1435:                                             ; preds = %1429
  %1436 = load i32, ptr %16, align 4, !dbg !93
  %1437 = add nsw i32 %1436, 1, !dbg !95
  %1438 = load i32, ptr %16, align 4, !dbg !96
  %1439 = sext i32 %1438 to i64, !dbg !97
  %1440 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1439, !dbg !97
  store i32 %1437, ptr %1440, align 8, !dbg !98
  %1441 = load i32, ptr %16, align 4, !dbg !99
  %1442 = sext i32 %1441 to i64, !dbg !100
  %1443 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1442, !dbg !100
  %1444 = getelementptr inbounds %struct.d, ptr %1443, i32 0, i32 1, !dbg !101
  %1445 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1444), !dbg !102
  br label %1446, !dbg !103

1446:                                             ; preds = %1435
  %1447 = load i32, ptr %16, align 4, !dbg !104
  %1448 = add nsw i32 %1447, 1, !dbg !104
  store i32 %1448, ptr %16, align 4, !dbg !104
  %1449 = load i32, ptr %16, align 4, !dbg !88
  %1450 = load i32, ptr %6, align 4, !dbg !90
  %1451 = icmp slt i32 %1449, %1450, !dbg !91
  br i1 %1451, label %1452, label %6549, !dbg !92

1452:                                             ; preds = %1446
  %1453 = load i32, ptr %16, align 4, !dbg !93
  %1454 = add nsw i32 %1453, 1, !dbg !95
  %1455 = load i32, ptr %16, align 4, !dbg !96
  %1456 = sext i32 %1455 to i64, !dbg !97
  %1457 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1456, !dbg !97
  store i32 %1454, ptr %1457, align 8, !dbg !98
  %1458 = load i32, ptr %16, align 4, !dbg !99
  %1459 = sext i32 %1458 to i64, !dbg !100
  %1460 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1459, !dbg !100
  %1461 = getelementptr inbounds %struct.d, ptr %1460, i32 0, i32 1, !dbg !101
  %1462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1461), !dbg !102
  br label %1463, !dbg !103

1463:                                             ; preds = %1452
  %1464 = load i32, ptr %16, align 4, !dbg !104
  %1465 = add nsw i32 %1464, 1, !dbg !104
  store i32 %1465, ptr %16, align 4, !dbg !104
  %1466 = load i32, ptr %16, align 4, !dbg !88
  %1467 = load i32, ptr %6, align 4, !dbg !90
  %1468 = icmp slt i32 %1466, %1467, !dbg !91
  br i1 %1468, label %1469, label %6549, !dbg !92

1469:                                             ; preds = %1463
  %1470 = load i32, ptr %16, align 4, !dbg !93
  %1471 = add nsw i32 %1470, 1, !dbg !95
  %1472 = load i32, ptr %16, align 4, !dbg !96
  %1473 = sext i32 %1472 to i64, !dbg !97
  %1474 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1473, !dbg !97
  store i32 %1471, ptr %1474, align 8, !dbg !98
  %1475 = load i32, ptr %16, align 4, !dbg !99
  %1476 = sext i32 %1475 to i64, !dbg !100
  %1477 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1476, !dbg !100
  %1478 = getelementptr inbounds %struct.d, ptr %1477, i32 0, i32 1, !dbg !101
  %1479 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1478), !dbg !102
  br label %1480, !dbg !103

1480:                                             ; preds = %1469
  %1481 = load i32, ptr %16, align 4, !dbg !104
  %1482 = add nsw i32 %1481, 1, !dbg !104
  store i32 %1482, ptr %16, align 4, !dbg !104
  %1483 = load i32, ptr %16, align 4, !dbg !88
  %1484 = load i32, ptr %6, align 4, !dbg !90
  %1485 = icmp slt i32 %1483, %1484, !dbg !91
  br i1 %1485, label %1486, label %6549, !dbg !92

1486:                                             ; preds = %1480
  %1487 = load i32, ptr %16, align 4, !dbg !93
  %1488 = add nsw i32 %1487, 1, !dbg !95
  %1489 = load i32, ptr %16, align 4, !dbg !96
  %1490 = sext i32 %1489 to i64, !dbg !97
  %1491 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1490, !dbg !97
  store i32 %1488, ptr %1491, align 8, !dbg !98
  %1492 = load i32, ptr %16, align 4, !dbg !99
  %1493 = sext i32 %1492 to i64, !dbg !100
  %1494 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1493, !dbg !100
  %1495 = getelementptr inbounds %struct.d, ptr %1494, i32 0, i32 1, !dbg !101
  %1496 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1495), !dbg !102
  br label %1497, !dbg !103

1497:                                             ; preds = %1486
  %1498 = load i32, ptr %16, align 4, !dbg !104
  %1499 = add nsw i32 %1498, 1, !dbg !104
  store i32 %1499, ptr %16, align 4, !dbg !104
  %1500 = load i32, ptr %16, align 4, !dbg !88
  %1501 = load i32, ptr %6, align 4, !dbg !90
  %1502 = icmp slt i32 %1500, %1501, !dbg !91
  br i1 %1502, label %1503, label %6549, !dbg !92

1503:                                             ; preds = %1497
  %1504 = load i32, ptr %16, align 4, !dbg !93
  %1505 = add nsw i32 %1504, 1, !dbg !95
  %1506 = load i32, ptr %16, align 4, !dbg !96
  %1507 = sext i32 %1506 to i64, !dbg !97
  %1508 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1507, !dbg !97
  store i32 %1505, ptr %1508, align 8, !dbg !98
  %1509 = load i32, ptr %16, align 4, !dbg !99
  %1510 = sext i32 %1509 to i64, !dbg !100
  %1511 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1510, !dbg !100
  %1512 = getelementptr inbounds %struct.d, ptr %1511, i32 0, i32 1, !dbg !101
  %1513 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1512), !dbg !102
  br label %1514, !dbg !103

1514:                                             ; preds = %1503
  %1515 = load i32, ptr %16, align 4, !dbg !104
  %1516 = add nsw i32 %1515, 1, !dbg !104
  store i32 %1516, ptr %16, align 4, !dbg !104
  %1517 = load i32, ptr %16, align 4, !dbg !88
  %1518 = load i32, ptr %6, align 4, !dbg !90
  %1519 = icmp slt i32 %1517, %1518, !dbg !91
  br i1 %1519, label %1520, label %6549, !dbg !92

1520:                                             ; preds = %1514
  %1521 = load i32, ptr %16, align 4, !dbg !93
  %1522 = add nsw i32 %1521, 1, !dbg !95
  %1523 = load i32, ptr %16, align 4, !dbg !96
  %1524 = sext i32 %1523 to i64, !dbg !97
  %1525 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1524, !dbg !97
  store i32 %1522, ptr %1525, align 8, !dbg !98
  %1526 = load i32, ptr %16, align 4, !dbg !99
  %1527 = sext i32 %1526 to i64, !dbg !100
  %1528 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1527, !dbg !100
  %1529 = getelementptr inbounds %struct.d, ptr %1528, i32 0, i32 1, !dbg !101
  %1530 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1529), !dbg !102
  br label %1531, !dbg !103

1531:                                             ; preds = %1520
  %1532 = load i32, ptr %16, align 4, !dbg !104
  %1533 = add nsw i32 %1532, 1, !dbg !104
  store i32 %1533, ptr %16, align 4, !dbg !104
  %1534 = load i32, ptr %16, align 4, !dbg !88
  %1535 = load i32, ptr %6, align 4, !dbg !90
  %1536 = icmp slt i32 %1534, %1535, !dbg !91
  br i1 %1536, label %1537, label %6549, !dbg !92

1537:                                             ; preds = %1531
  %1538 = load i32, ptr %16, align 4, !dbg !93
  %1539 = add nsw i32 %1538, 1, !dbg !95
  %1540 = load i32, ptr %16, align 4, !dbg !96
  %1541 = sext i32 %1540 to i64, !dbg !97
  %1542 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1541, !dbg !97
  store i32 %1539, ptr %1542, align 8, !dbg !98
  %1543 = load i32, ptr %16, align 4, !dbg !99
  %1544 = sext i32 %1543 to i64, !dbg !100
  %1545 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1544, !dbg !100
  %1546 = getelementptr inbounds %struct.d, ptr %1545, i32 0, i32 1, !dbg !101
  %1547 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1546), !dbg !102
  br label %1548, !dbg !103

1548:                                             ; preds = %1537
  %1549 = load i32, ptr %16, align 4, !dbg !104
  %1550 = add nsw i32 %1549, 1, !dbg !104
  store i32 %1550, ptr %16, align 4, !dbg !104
  %1551 = load i32, ptr %16, align 4, !dbg !88
  %1552 = load i32, ptr %6, align 4, !dbg !90
  %1553 = icmp slt i32 %1551, %1552, !dbg !91
  br i1 %1553, label %1554, label %6549, !dbg !92

1554:                                             ; preds = %1548
  %1555 = load i32, ptr %16, align 4, !dbg !93
  %1556 = add nsw i32 %1555, 1, !dbg !95
  %1557 = load i32, ptr %16, align 4, !dbg !96
  %1558 = sext i32 %1557 to i64, !dbg !97
  %1559 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1558, !dbg !97
  store i32 %1556, ptr %1559, align 8, !dbg !98
  %1560 = load i32, ptr %16, align 4, !dbg !99
  %1561 = sext i32 %1560 to i64, !dbg !100
  %1562 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1561, !dbg !100
  %1563 = getelementptr inbounds %struct.d, ptr %1562, i32 0, i32 1, !dbg !101
  %1564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1563), !dbg !102
  br label %1565, !dbg !103

1565:                                             ; preds = %1554
  %1566 = load i32, ptr %16, align 4, !dbg !104
  %1567 = add nsw i32 %1566, 1, !dbg !104
  store i32 %1567, ptr %16, align 4, !dbg !104
  %1568 = load i32, ptr %16, align 4, !dbg !88
  %1569 = load i32, ptr %6, align 4, !dbg !90
  %1570 = icmp slt i32 %1568, %1569, !dbg !91
  br i1 %1570, label %1571, label %6549, !dbg !92

1571:                                             ; preds = %1565
  %1572 = load i32, ptr %16, align 4, !dbg !93
  %1573 = add nsw i32 %1572, 1, !dbg !95
  %1574 = load i32, ptr %16, align 4, !dbg !96
  %1575 = sext i32 %1574 to i64, !dbg !97
  %1576 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1575, !dbg !97
  store i32 %1573, ptr %1576, align 8, !dbg !98
  %1577 = load i32, ptr %16, align 4, !dbg !99
  %1578 = sext i32 %1577 to i64, !dbg !100
  %1579 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1578, !dbg !100
  %1580 = getelementptr inbounds %struct.d, ptr %1579, i32 0, i32 1, !dbg !101
  %1581 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1580), !dbg !102
  br label %1582, !dbg !103

1582:                                             ; preds = %1571
  %1583 = load i32, ptr %16, align 4, !dbg !104
  %1584 = add nsw i32 %1583, 1, !dbg !104
  store i32 %1584, ptr %16, align 4, !dbg !104
  %1585 = load i32, ptr %16, align 4, !dbg !88
  %1586 = load i32, ptr %6, align 4, !dbg !90
  %1587 = icmp slt i32 %1585, %1586, !dbg !91
  br i1 %1587, label %1588, label %6549, !dbg !92

1588:                                             ; preds = %1582
  %1589 = load i32, ptr %16, align 4, !dbg !93
  %1590 = add nsw i32 %1589, 1, !dbg !95
  %1591 = load i32, ptr %16, align 4, !dbg !96
  %1592 = sext i32 %1591 to i64, !dbg !97
  %1593 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1592, !dbg !97
  store i32 %1590, ptr %1593, align 8, !dbg !98
  %1594 = load i32, ptr %16, align 4, !dbg !99
  %1595 = sext i32 %1594 to i64, !dbg !100
  %1596 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1595, !dbg !100
  %1597 = getelementptr inbounds %struct.d, ptr %1596, i32 0, i32 1, !dbg !101
  %1598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1597), !dbg !102
  br label %1599, !dbg !103

1599:                                             ; preds = %1588
  %1600 = load i32, ptr %16, align 4, !dbg !104
  %1601 = add nsw i32 %1600, 1, !dbg !104
  store i32 %1601, ptr %16, align 4, !dbg !104
  %1602 = load i32, ptr %16, align 4, !dbg !88
  %1603 = load i32, ptr %6, align 4, !dbg !90
  %1604 = icmp slt i32 %1602, %1603, !dbg !91
  br i1 %1604, label %1605, label %6549, !dbg !92

1605:                                             ; preds = %1599
  %1606 = load i32, ptr %16, align 4, !dbg !93
  %1607 = add nsw i32 %1606, 1, !dbg !95
  %1608 = load i32, ptr %16, align 4, !dbg !96
  %1609 = sext i32 %1608 to i64, !dbg !97
  %1610 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1609, !dbg !97
  store i32 %1607, ptr %1610, align 8, !dbg !98
  %1611 = load i32, ptr %16, align 4, !dbg !99
  %1612 = sext i32 %1611 to i64, !dbg !100
  %1613 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1612, !dbg !100
  %1614 = getelementptr inbounds %struct.d, ptr %1613, i32 0, i32 1, !dbg !101
  %1615 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1614), !dbg !102
  br label %1616, !dbg !103

1616:                                             ; preds = %1605
  %1617 = load i32, ptr %16, align 4, !dbg !104
  %1618 = add nsw i32 %1617, 1, !dbg !104
  store i32 %1618, ptr %16, align 4, !dbg !104
  %1619 = load i32, ptr %16, align 4, !dbg !88
  %1620 = load i32, ptr %6, align 4, !dbg !90
  %1621 = icmp slt i32 %1619, %1620, !dbg !91
  br i1 %1621, label %1622, label %6549, !dbg !92

1622:                                             ; preds = %1616
  %1623 = load i32, ptr %16, align 4, !dbg !93
  %1624 = add nsw i32 %1623, 1, !dbg !95
  %1625 = load i32, ptr %16, align 4, !dbg !96
  %1626 = sext i32 %1625 to i64, !dbg !97
  %1627 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1626, !dbg !97
  store i32 %1624, ptr %1627, align 8, !dbg !98
  %1628 = load i32, ptr %16, align 4, !dbg !99
  %1629 = sext i32 %1628 to i64, !dbg !100
  %1630 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1629, !dbg !100
  %1631 = getelementptr inbounds %struct.d, ptr %1630, i32 0, i32 1, !dbg !101
  %1632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1631), !dbg !102
  br label %1633, !dbg !103

1633:                                             ; preds = %1622
  %1634 = load i32, ptr %16, align 4, !dbg !104
  %1635 = add nsw i32 %1634, 1, !dbg !104
  store i32 %1635, ptr %16, align 4, !dbg !104
  %1636 = load i32, ptr %16, align 4, !dbg !88
  %1637 = load i32, ptr %6, align 4, !dbg !90
  %1638 = icmp slt i32 %1636, %1637, !dbg !91
  br i1 %1638, label %1639, label %6549, !dbg !92

1639:                                             ; preds = %1633
  %1640 = load i32, ptr %16, align 4, !dbg !93
  %1641 = add nsw i32 %1640, 1, !dbg !95
  %1642 = load i32, ptr %16, align 4, !dbg !96
  %1643 = sext i32 %1642 to i64, !dbg !97
  %1644 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1643, !dbg !97
  store i32 %1641, ptr %1644, align 8, !dbg !98
  %1645 = load i32, ptr %16, align 4, !dbg !99
  %1646 = sext i32 %1645 to i64, !dbg !100
  %1647 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1646, !dbg !100
  %1648 = getelementptr inbounds %struct.d, ptr %1647, i32 0, i32 1, !dbg !101
  %1649 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1648), !dbg !102
  br label %1650, !dbg !103

1650:                                             ; preds = %1639
  %1651 = load i32, ptr %16, align 4, !dbg !104
  %1652 = add nsw i32 %1651, 1, !dbg !104
  store i32 %1652, ptr %16, align 4, !dbg !104
  %1653 = load i32, ptr %16, align 4, !dbg !88
  %1654 = load i32, ptr %6, align 4, !dbg !90
  %1655 = icmp slt i32 %1653, %1654, !dbg !91
  br i1 %1655, label %1656, label %6549, !dbg !92

1656:                                             ; preds = %1650
  %1657 = load i32, ptr %16, align 4, !dbg !93
  %1658 = add nsw i32 %1657, 1, !dbg !95
  %1659 = load i32, ptr %16, align 4, !dbg !96
  %1660 = sext i32 %1659 to i64, !dbg !97
  %1661 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1660, !dbg !97
  store i32 %1658, ptr %1661, align 8, !dbg !98
  %1662 = load i32, ptr %16, align 4, !dbg !99
  %1663 = sext i32 %1662 to i64, !dbg !100
  %1664 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1663, !dbg !100
  %1665 = getelementptr inbounds %struct.d, ptr %1664, i32 0, i32 1, !dbg !101
  %1666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1665), !dbg !102
  br label %1667, !dbg !103

1667:                                             ; preds = %1656
  %1668 = load i32, ptr %16, align 4, !dbg !104
  %1669 = add nsw i32 %1668, 1, !dbg !104
  store i32 %1669, ptr %16, align 4, !dbg !104
  %1670 = load i32, ptr %16, align 4, !dbg !88
  %1671 = load i32, ptr %6, align 4, !dbg !90
  %1672 = icmp slt i32 %1670, %1671, !dbg !91
  br i1 %1672, label %1673, label %6549, !dbg !92

1673:                                             ; preds = %1667
  %1674 = load i32, ptr %16, align 4, !dbg !93
  %1675 = add nsw i32 %1674, 1, !dbg !95
  %1676 = load i32, ptr %16, align 4, !dbg !96
  %1677 = sext i32 %1676 to i64, !dbg !97
  %1678 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1677, !dbg !97
  store i32 %1675, ptr %1678, align 8, !dbg !98
  %1679 = load i32, ptr %16, align 4, !dbg !99
  %1680 = sext i32 %1679 to i64, !dbg !100
  %1681 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1680, !dbg !100
  %1682 = getelementptr inbounds %struct.d, ptr %1681, i32 0, i32 1, !dbg !101
  %1683 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1682), !dbg !102
  br label %1684, !dbg !103

1684:                                             ; preds = %1673
  %1685 = load i32, ptr %16, align 4, !dbg !104
  %1686 = add nsw i32 %1685, 1, !dbg !104
  store i32 %1686, ptr %16, align 4, !dbg !104
  %1687 = load i32, ptr %16, align 4, !dbg !88
  %1688 = load i32, ptr %6, align 4, !dbg !90
  %1689 = icmp slt i32 %1687, %1688, !dbg !91
  br i1 %1689, label %1690, label %6549, !dbg !92

1690:                                             ; preds = %1684
  %1691 = load i32, ptr %16, align 4, !dbg !93
  %1692 = add nsw i32 %1691, 1, !dbg !95
  %1693 = load i32, ptr %16, align 4, !dbg !96
  %1694 = sext i32 %1693 to i64, !dbg !97
  %1695 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1694, !dbg !97
  store i32 %1692, ptr %1695, align 8, !dbg !98
  %1696 = load i32, ptr %16, align 4, !dbg !99
  %1697 = sext i32 %1696 to i64, !dbg !100
  %1698 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1697, !dbg !100
  %1699 = getelementptr inbounds %struct.d, ptr %1698, i32 0, i32 1, !dbg !101
  %1700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1699), !dbg !102
  br label %1701, !dbg !103

1701:                                             ; preds = %1690
  %1702 = load i32, ptr %16, align 4, !dbg !104
  %1703 = add nsw i32 %1702, 1, !dbg !104
  store i32 %1703, ptr %16, align 4, !dbg !104
  %1704 = load i32, ptr %16, align 4, !dbg !88
  %1705 = load i32, ptr %6, align 4, !dbg !90
  %1706 = icmp slt i32 %1704, %1705, !dbg !91
  br i1 %1706, label %1707, label %6549, !dbg !92

1707:                                             ; preds = %1701
  %1708 = load i32, ptr %16, align 4, !dbg !93
  %1709 = add nsw i32 %1708, 1, !dbg !95
  %1710 = load i32, ptr %16, align 4, !dbg !96
  %1711 = sext i32 %1710 to i64, !dbg !97
  %1712 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1711, !dbg !97
  store i32 %1709, ptr %1712, align 8, !dbg !98
  %1713 = load i32, ptr %16, align 4, !dbg !99
  %1714 = sext i32 %1713 to i64, !dbg !100
  %1715 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1714, !dbg !100
  %1716 = getelementptr inbounds %struct.d, ptr %1715, i32 0, i32 1, !dbg !101
  %1717 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1716), !dbg !102
  br label %1718, !dbg !103

1718:                                             ; preds = %1707
  %1719 = load i32, ptr %16, align 4, !dbg !104
  %1720 = add nsw i32 %1719, 1, !dbg !104
  store i32 %1720, ptr %16, align 4, !dbg !104
  %1721 = load i32, ptr %16, align 4, !dbg !88
  %1722 = load i32, ptr %6, align 4, !dbg !90
  %1723 = icmp slt i32 %1721, %1722, !dbg !91
  br i1 %1723, label %1724, label %6549, !dbg !92

1724:                                             ; preds = %1718
  %1725 = load i32, ptr %16, align 4, !dbg !93
  %1726 = add nsw i32 %1725, 1, !dbg !95
  %1727 = load i32, ptr %16, align 4, !dbg !96
  %1728 = sext i32 %1727 to i64, !dbg !97
  %1729 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1728, !dbg !97
  store i32 %1726, ptr %1729, align 8, !dbg !98
  %1730 = load i32, ptr %16, align 4, !dbg !99
  %1731 = sext i32 %1730 to i64, !dbg !100
  %1732 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1731, !dbg !100
  %1733 = getelementptr inbounds %struct.d, ptr %1732, i32 0, i32 1, !dbg !101
  %1734 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1733), !dbg !102
  br label %1735, !dbg !103

1735:                                             ; preds = %1724
  %1736 = load i32, ptr %16, align 4, !dbg !104
  %1737 = add nsw i32 %1736, 1, !dbg !104
  store i32 %1737, ptr %16, align 4, !dbg !104
  %1738 = load i32, ptr %16, align 4, !dbg !88
  %1739 = load i32, ptr %6, align 4, !dbg !90
  %1740 = icmp slt i32 %1738, %1739, !dbg !91
  br i1 %1740, label %1741, label %6549, !dbg !92

1741:                                             ; preds = %1735
  %1742 = load i32, ptr %16, align 4, !dbg !93
  %1743 = add nsw i32 %1742, 1, !dbg !95
  %1744 = load i32, ptr %16, align 4, !dbg !96
  %1745 = sext i32 %1744 to i64, !dbg !97
  %1746 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1745, !dbg !97
  store i32 %1743, ptr %1746, align 8, !dbg !98
  %1747 = load i32, ptr %16, align 4, !dbg !99
  %1748 = sext i32 %1747 to i64, !dbg !100
  %1749 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1748, !dbg !100
  %1750 = getelementptr inbounds %struct.d, ptr %1749, i32 0, i32 1, !dbg !101
  %1751 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1750), !dbg !102
  br label %1752, !dbg !103

1752:                                             ; preds = %1741
  %1753 = load i32, ptr %16, align 4, !dbg !104
  %1754 = add nsw i32 %1753, 1, !dbg !104
  store i32 %1754, ptr %16, align 4, !dbg !104
  %1755 = load i32, ptr %16, align 4, !dbg !88
  %1756 = load i32, ptr %6, align 4, !dbg !90
  %1757 = icmp slt i32 %1755, %1756, !dbg !91
  br i1 %1757, label %1758, label %6549, !dbg !92

1758:                                             ; preds = %1752
  %1759 = load i32, ptr %16, align 4, !dbg !93
  %1760 = add nsw i32 %1759, 1, !dbg !95
  %1761 = load i32, ptr %16, align 4, !dbg !96
  %1762 = sext i32 %1761 to i64, !dbg !97
  %1763 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1762, !dbg !97
  store i32 %1760, ptr %1763, align 8, !dbg !98
  %1764 = load i32, ptr %16, align 4, !dbg !99
  %1765 = sext i32 %1764 to i64, !dbg !100
  %1766 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1765, !dbg !100
  %1767 = getelementptr inbounds %struct.d, ptr %1766, i32 0, i32 1, !dbg !101
  %1768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1767), !dbg !102
  br label %1769, !dbg !103

1769:                                             ; preds = %1758
  %1770 = load i32, ptr %16, align 4, !dbg !104
  %1771 = add nsw i32 %1770, 1, !dbg !104
  store i32 %1771, ptr %16, align 4, !dbg !104
  %1772 = load i32, ptr %16, align 4, !dbg !88
  %1773 = load i32, ptr %6, align 4, !dbg !90
  %1774 = icmp slt i32 %1772, %1773, !dbg !91
  br i1 %1774, label %1775, label %6549, !dbg !92

1775:                                             ; preds = %1769
  %1776 = load i32, ptr %16, align 4, !dbg !93
  %1777 = add nsw i32 %1776, 1, !dbg !95
  %1778 = load i32, ptr %16, align 4, !dbg !96
  %1779 = sext i32 %1778 to i64, !dbg !97
  %1780 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1779, !dbg !97
  store i32 %1777, ptr %1780, align 8, !dbg !98
  %1781 = load i32, ptr %16, align 4, !dbg !99
  %1782 = sext i32 %1781 to i64, !dbg !100
  %1783 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1782, !dbg !100
  %1784 = getelementptr inbounds %struct.d, ptr %1783, i32 0, i32 1, !dbg !101
  %1785 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1784), !dbg !102
  br label %1786, !dbg !103

1786:                                             ; preds = %1775
  %1787 = load i32, ptr %16, align 4, !dbg !104
  %1788 = add nsw i32 %1787, 1, !dbg !104
  store i32 %1788, ptr %16, align 4, !dbg !104
  %1789 = load i32, ptr %16, align 4, !dbg !88
  %1790 = load i32, ptr %6, align 4, !dbg !90
  %1791 = icmp slt i32 %1789, %1790, !dbg !91
  br i1 %1791, label %1792, label %6549, !dbg !92

1792:                                             ; preds = %1786
  %1793 = load i32, ptr %16, align 4, !dbg !93
  %1794 = add nsw i32 %1793, 1, !dbg !95
  %1795 = load i32, ptr %16, align 4, !dbg !96
  %1796 = sext i32 %1795 to i64, !dbg !97
  %1797 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1796, !dbg !97
  store i32 %1794, ptr %1797, align 8, !dbg !98
  %1798 = load i32, ptr %16, align 4, !dbg !99
  %1799 = sext i32 %1798 to i64, !dbg !100
  %1800 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1799, !dbg !100
  %1801 = getelementptr inbounds %struct.d, ptr %1800, i32 0, i32 1, !dbg !101
  %1802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1801), !dbg !102
  br label %1803, !dbg !103

1803:                                             ; preds = %1792
  %1804 = load i32, ptr %16, align 4, !dbg !104
  %1805 = add nsw i32 %1804, 1, !dbg !104
  store i32 %1805, ptr %16, align 4, !dbg !104
  %1806 = load i32, ptr %16, align 4, !dbg !88
  %1807 = load i32, ptr %6, align 4, !dbg !90
  %1808 = icmp slt i32 %1806, %1807, !dbg !91
  br i1 %1808, label %1809, label %6549, !dbg !92

1809:                                             ; preds = %1803
  %1810 = load i32, ptr %16, align 4, !dbg !93
  %1811 = add nsw i32 %1810, 1, !dbg !95
  %1812 = load i32, ptr %16, align 4, !dbg !96
  %1813 = sext i32 %1812 to i64, !dbg !97
  %1814 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1813, !dbg !97
  store i32 %1811, ptr %1814, align 8, !dbg !98
  %1815 = load i32, ptr %16, align 4, !dbg !99
  %1816 = sext i32 %1815 to i64, !dbg !100
  %1817 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1816, !dbg !100
  %1818 = getelementptr inbounds %struct.d, ptr %1817, i32 0, i32 1, !dbg !101
  %1819 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1818), !dbg !102
  br label %1820, !dbg !103

1820:                                             ; preds = %1809
  %1821 = load i32, ptr %16, align 4, !dbg !104
  %1822 = add nsw i32 %1821, 1, !dbg !104
  store i32 %1822, ptr %16, align 4, !dbg !104
  %1823 = load i32, ptr %16, align 4, !dbg !88
  %1824 = load i32, ptr %6, align 4, !dbg !90
  %1825 = icmp slt i32 %1823, %1824, !dbg !91
  br i1 %1825, label %1826, label %6549, !dbg !92

1826:                                             ; preds = %1820
  %1827 = load i32, ptr %16, align 4, !dbg !93
  %1828 = add nsw i32 %1827, 1, !dbg !95
  %1829 = load i32, ptr %16, align 4, !dbg !96
  %1830 = sext i32 %1829 to i64, !dbg !97
  %1831 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1830, !dbg !97
  store i32 %1828, ptr %1831, align 8, !dbg !98
  %1832 = load i32, ptr %16, align 4, !dbg !99
  %1833 = sext i32 %1832 to i64, !dbg !100
  %1834 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1833, !dbg !100
  %1835 = getelementptr inbounds %struct.d, ptr %1834, i32 0, i32 1, !dbg !101
  %1836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1835), !dbg !102
  br label %1837, !dbg !103

1837:                                             ; preds = %1826
  %1838 = load i32, ptr %16, align 4, !dbg !104
  %1839 = add nsw i32 %1838, 1, !dbg !104
  store i32 %1839, ptr %16, align 4, !dbg !104
  %1840 = load i32, ptr %16, align 4, !dbg !88
  %1841 = load i32, ptr %6, align 4, !dbg !90
  %1842 = icmp slt i32 %1840, %1841, !dbg !91
  br i1 %1842, label %1843, label %6549, !dbg !92

1843:                                             ; preds = %1837
  %1844 = load i32, ptr %16, align 4, !dbg !93
  %1845 = add nsw i32 %1844, 1, !dbg !95
  %1846 = load i32, ptr %16, align 4, !dbg !96
  %1847 = sext i32 %1846 to i64, !dbg !97
  %1848 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1847, !dbg !97
  store i32 %1845, ptr %1848, align 8, !dbg !98
  %1849 = load i32, ptr %16, align 4, !dbg !99
  %1850 = sext i32 %1849 to i64, !dbg !100
  %1851 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1850, !dbg !100
  %1852 = getelementptr inbounds %struct.d, ptr %1851, i32 0, i32 1, !dbg !101
  %1853 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1852), !dbg !102
  br label %1854, !dbg !103

1854:                                             ; preds = %1843
  %1855 = load i32, ptr %16, align 4, !dbg !104
  %1856 = add nsw i32 %1855, 1, !dbg !104
  store i32 %1856, ptr %16, align 4, !dbg !104
  %1857 = load i32, ptr %16, align 4, !dbg !88
  %1858 = load i32, ptr %6, align 4, !dbg !90
  %1859 = icmp slt i32 %1857, %1858, !dbg !91
  br i1 %1859, label %1860, label %6549, !dbg !92

1860:                                             ; preds = %1854
  %1861 = load i32, ptr %16, align 4, !dbg !93
  %1862 = add nsw i32 %1861, 1, !dbg !95
  %1863 = load i32, ptr %16, align 4, !dbg !96
  %1864 = sext i32 %1863 to i64, !dbg !97
  %1865 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1864, !dbg !97
  store i32 %1862, ptr %1865, align 8, !dbg !98
  %1866 = load i32, ptr %16, align 4, !dbg !99
  %1867 = sext i32 %1866 to i64, !dbg !100
  %1868 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1867, !dbg !100
  %1869 = getelementptr inbounds %struct.d, ptr %1868, i32 0, i32 1, !dbg !101
  %1870 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1869), !dbg !102
  br label %1871, !dbg !103

1871:                                             ; preds = %1860
  %1872 = load i32, ptr %16, align 4, !dbg !104
  %1873 = add nsw i32 %1872, 1, !dbg !104
  store i32 %1873, ptr %16, align 4, !dbg !104
  %1874 = load i32, ptr %16, align 4, !dbg !88
  %1875 = load i32, ptr %6, align 4, !dbg !90
  %1876 = icmp slt i32 %1874, %1875, !dbg !91
  br i1 %1876, label %1877, label %6549, !dbg !92

1877:                                             ; preds = %1871
  %1878 = load i32, ptr %16, align 4, !dbg !93
  %1879 = add nsw i32 %1878, 1, !dbg !95
  %1880 = load i32, ptr %16, align 4, !dbg !96
  %1881 = sext i32 %1880 to i64, !dbg !97
  %1882 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1881, !dbg !97
  store i32 %1879, ptr %1882, align 8, !dbg !98
  %1883 = load i32, ptr %16, align 4, !dbg !99
  %1884 = sext i32 %1883 to i64, !dbg !100
  %1885 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1884, !dbg !100
  %1886 = getelementptr inbounds %struct.d, ptr %1885, i32 0, i32 1, !dbg !101
  %1887 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1886), !dbg !102
  br label %1888, !dbg !103

1888:                                             ; preds = %1877
  %1889 = load i32, ptr %16, align 4, !dbg !104
  %1890 = add nsw i32 %1889, 1, !dbg !104
  store i32 %1890, ptr %16, align 4, !dbg !104
  %1891 = load i32, ptr %16, align 4, !dbg !88
  %1892 = load i32, ptr %6, align 4, !dbg !90
  %1893 = icmp slt i32 %1891, %1892, !dbg !91
  br i1 %1893, label %1894, label %6549, !dbg !92

1894:                                             ; preds = %1888
  %1895 = load i32, ptr %16, align 4, !dbg !93
  %1896 = add nsw i32 %1895, 1, !dbg !95
  %1897 = load i32, ptr %16, align 4, !dbg !96
  %1898 = sext i32 %1897 to i64, !dbg !97
  %1899 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1898, !dbg !97
  store i32 %1896, ptr %1899, align 8, !dbg !98
  %1900 = load i32, ptr %16, align 4, !dbg !99
  %1901 = sext i32 %1900 to i64, !dbg !100
  %1902 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1901, !dbg !100
  %1903 = getelementptr inbounds %struct.d, ptr %1902, i32 0, i32 1, !dbg !101
  %1904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1903), !dbg !102
  br label %1905, !dbg !103

1905:                                             ; preds = %1894
  %1906 = load i32, ptr %16, align 4, !dbg !104
  %1907 = add nsw i32 %1906, 1, !dbg !104
  store i32 %1907, ptr %16, align 4, !dbg !104
  %1908 = load i32, ptr %16, align 4, !dbg !88
  %1909 = load i32, ptr %6, align 4, !dbg !90
  %1910 = icmp slt i32 %1908, %1909, !dbg !91
  br i1 %1910, label %1911, label %6549, !dbg !92

1911:                                             ; preds = %1905
  %1912 = load i32, ptr %16, align 4, !dbg !93
  %1913 = add nsw i32 %1912, 1, !dbg !95
  %1914 = load i32, ptr %16, align 4, !dbg !96
  %1915 = sext i32 %1914 to i64, !dbg !97
  %1916 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1915, !dbg !97
  store i32 %1913, ptr %1916, align 8, !dbg !98
  %1917 = load i32, ptr %16, align 4, !dbg !99
  %1918 = sext i32 %1917 to i64, !dbg !100
  %1919 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1918, !dbg !100
  %1920 = getelementptr inbounds %struct.d, ptr %1919, i32 0, i32 1, !dbg !101
  %1921 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1920), !dbg !102
  br label %1922, !dbg !103

1922:                                             ; preds = %1911
  %1923 = load i32, ptr %16, align 4, !dbg !104
  %1924 = add nsw i32 %1923, 1, !dbg !104
  store i32 %1924, ptr %16, align 4, !dbg !104
  %1925 = load i32, ptr %16, align 4, !dbg !88
  %1926 = load i32, ptr %6, align 4, !dbg !90
  %1927 = icmp slt i32 %1925, %1926, !dbg !91
  br i1 %1927, label %1928, label %6549, !dbg !92

1928:                                             ; preds = %1922
  %1929 = load i32, ptr %16, align 4, !dbg !93
  %1930 = add nsw i32 %1929, 1, !dbg !95
  %1931 = load i32, ptr %16, align 4, !dbg !96
  %1932 = sext i32 %1931 to i64, !dbg !97
  %1933 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1932, !dbg !97
  store i32 %1930, ptr %1933, align 8, !dbg !98
  %1934 = load i32, ptr %16, align 4, !dbg !99
  %1935 = sext i32 %1934 to i64, !dbg !100
  %1936 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1935, !dbg !100
  %1937 = getelementptr inbounds %struct.d, ptr %1936, i32 0, i32 1, !dbg !101
  %1938 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1937), !dbg !102
  br label %1939, !dbg !103

1939:                                             ; preds = %1928
  %1940 = load i32, ptr %16, align 4, !dbg !104
  %1941 = add nsw i32 %1940, 1, !dbg !104
  store i32 %1941, ptr %16, align 4, !dbg !104
  %1942 = load i32, ptr %16, align 4, !dbg !88
  %1943 = load i32, ptr %6, align 4, !dbg !90
  %1944 = icmp slt i32 %1942, %1943, !dbg !91
  br i1 %1944, label %1945, label %6549, !dbg !92

1945:                                             ; preds = %1939
  %1946 = load i32, ptr %16, align 4, !dbg !93
  %1947 = add nsw i32 %1946, 1, !dbg !95
  %1948 = load i32, ptr %16, align 4, !dbg !96
  %1949 = sext i32 %1948 to i64, !dbg !97
  %1950 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1949, !dbg !97
  store i32 %1947, ptr %1950, align 8, !dbg !98
  %1951 = load i32, ptr %16, align 4, !dbg !99
  %1952 = sext i32 %1951 to i64, !dbg !100
  %1953 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1952, !dbg !100
  %1954 = getelementptr inbounds %struct.d, ptr %1953, i32 0, i32 1, !dbg !101
  %1955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1954), !dbg !102
  br label %1956, !dbg !103

1956:                                             ; preds = %1945
  %1957 = load i32, ptr %16, align 4, !dbg !104
  %1958 = add nsw i32 %1957, 1, !dbg !104
  store i32 %1958, ptr %16, align 4, !dbg !104
  %1959 = load i32, ptr %16, align 4, !dbg !88
  %1960 = load i32, ptr %6, align 4, !dbg !90
  %1961 = icmp slt i32 %1959, %1960, !dbg !91
  br i1 %1961, label %1962, label %6549, !dbg !92

1962:                                             ; preds = %1956
  %1963 = load i32, ptr %16, align 4, !dbg !93
  %1964 = add nsw i32 %1963, 1, !dbg !95
  %1965 = load i32, ptr %16, align 4, !dbg !96
  %1966 = sext i32 %1965 to i64, !dbg !97
  %1967 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1966, !dbg !97
  store i32 %1964, ptr %1967, align 8, !dbg !98
  %1968 = load i32, ptr %16, align 4, !dbg !99
  %1969 = sext i32 %1968 to i64, !dbg !100
  %1970 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1969, !dbg !100
  %1971 = getelementptr inbounds %struct.d, ptr %1970, i32 0, i32 1, !dbg !101
  %1972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1971), !dbg !102
  br label %1973, !dbg !103

1973:                                             ; preds = %1962
  %1974 = load i32, ptr %16, align 4, !dbg !104
  %1975 = add nsw i32 %1974, 1, !dbg !104
  store i32 %1975, ptr %16, align 4, !dbg !104
  %1976 = load i32, ptr %16, align 4, !dbg !88
  %1977 = load i32, ptr %6, align 4, !dbg !90
  %1978 = icmp slt i32 %1976, %1977, !dbg !91
  br i1 %1978, label %1979, label %6549, !dbg !92

1979:                                             ; preds = %1973
  %1980 = load i32, ptr %16, align 4, !dbg !93
  %1981 = add nsw i32 %1980, 1, !dbg !95
  %1982 = load i32, ptr %16, align 4, !dbg !96
  %1983 = sext i32 %1982 to i64, !dbg !97
  %1984 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1983, !dbg !97
  store i32 %1981, ptr %1984, align 8, !dbg !98
  %1985 = load i32, ptr %16, align 4, !dbg !99
  %1986 = sext i32 %1985 to i64, !dbg !100
  %1987 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %1986, !dbg !100
  %1988 = getelementptr inbounds %struct.d, ptr %1987, i32 0, i32 1, !dbg !101
  %1989 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1988), !dbg !102
  br label %1990, !dbg !103

1990:                                             ; preds = %1979
  %1991 = load i32, ptr %16, align 4, !dbg !104
  %1992 = add nsw i32 %1991, 1, !dbg !104
  store i32 %1992, ptr %16, align 4, !dbg !104
  %1993 = load i32, ptr %16, align 4, !dbg !88
  %1994 = load i32, ptr %6, align 4, !dbg !90
  %1995 = icmp slt i32 %1993, %1994, !dbg !91
  br i1 %1995, label %1996, label %6549, !dbg !92

1996:                                             ; preds = %1990
  %1997 = load i32, ptr %16, align 4, !dbg !93
  %1998 = add nsw i32 %1997, 1, !dbg !95
  %1999 = load i32, ptr %16, align 4, !dbg !96
  %2000 = sext i32 %1999 to i64, !dbg !97
  %2001 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2000, !dbg !97
  store i32 %1998, ptr %2001, align 8, !dbg !98
  %2002 = load i32, ptr %16, align 4, !dbg !99
  %2003 = sext i32 %2002 to i64, !dbg !100
  %2004 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2003, !dbg !100
  %2005 = getelementptr inbounds %struct.d, ptr %2004, i32 0, i32 1, !dbg !101
  %2006 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2005), !dbg !102
  br label %2007, !dbg !103

2007:                                             ; preds = %1996
  %2008 = load i32, ptr %16, align 4, !dbg !104
  %2009 = add nsw i32 %2008, 1, !dbg !104
  store i32 %2009, ptr %16, align 4, !dbg !104
  %2010 = load i32, ptr %16, align 4, !dbg !88
  %2011 = load i32, ptr %6, align 4, !dbg !90
  %2012 = icmp slt i32 %2010, %2011, !dbg !91
  br i1 %2012, label %2013, label %6549, !dbg !92

2013:                                             ; preds = %2007
  %2014 = load i32, ptr %16, align 4, !dbg !93
  %2015 = add nsw i32 %2014, 1, !dbg !95
  %2016 = load i32, ptr %16, align 4, !dbg !96
  %2017 = sext i32 %2016 to i64, !dbg !97
  %2018 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2017, !dbg !97
  store i32 %2015, ptr %2018, align 8, !dbg !98
  %2019 = load i32, ptr %16, align 4, !dbg !99
  %2020 = sext i32 %2019 to i64, !dbg !100
  %2021 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2020, !dbg !100
  %2022 = getelementptr inbounds %struct.d, ptr %2021, i32 0, i32 1, !dbg !101
  %2023 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2022), !dbg !102
  br label %2024, !dbg !103

2024:                                             ; preds = %2013
  %2025 = load i32, ptr %16, align 4, !dbg !104
  %2026 = add nsw i32 %2025, 1, !dbg !104
  store i32 %2026, ptr %16, align 4, !dbg !104
  %2027 = load i32, ptr %16, align 4, !dbg !88
  %2028 = load i32, ptr %6, align 4, !dbg !90
  %2029 = icmp slt i32 %2027, %2028, !dbg !91
  br i1 %2029, label %2030, label %6549, !dbg !92

2030:                                             ; preds = %2024
  %2031 = load i32, ptr %16, align 4, !dbg !93
  %2032 = add nsw i32 %2031, 1, !dbg !95
  %2033 = load i32, ptr %16, align 4, !dbg !96
  %2034 = sext i32 %2033 to i64, !dbg !97
  %2035 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2034, !dbg !97
  store i32 %2032, ptr %2035, align 8, !dbg !98
  %2036 = load i32, ptr %16, align 4, !dbg !99
  %2037 = sext i32 %2036 to i64, !dbg !100
  %2038 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2037, !dbg !100
  %2039 = getelementptr inbounds %struct.d, ptr %2038, i32 0, i32 1, !dbg !101
  %2040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2039), !dbg !102
  br label %2041, !dbg !103

2041:                                             ; preds = %2030
  %2042 = load i32, ptr %16, align 4, !dbg !104
  %2043 = add nsw i32 %2042, 1, !dbg !104
  store i32 %2043, ptr %16, align 4, !dbg !104
  %2044 = load i32, ptr %16, align 4, !dbg !88
  %2045 = load i32, ptr %6, align 4, !dbg !90
  %2046 = icmp slt i32 %2044, %2045, !dbg !91
  br i1 %2046, label %2047, label %6549, !dbg !92

2047:                                             ; preds = %2041
  %2048 = load i32, ptr %16, align 4, !dbg !93
  %2049 = add nsw i32 %2048, 1, !dbg !95
  %2050 = load i32, ptr %16, align 4, !dbg !96
  %2051 = sext i32 %2050 to i64, !dbg !97
  %2052 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2051, !dbg !97
  store i32 %2049, ptr %2052, align 8, !dbg !98
  %2053 = load i32, ptr %16, align 4, !dbg !99
  %2054 = sext i32 %2053 to i64, !dbg !100
  %2055 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2054, !dbg !100
  %2056 = getelementptr inbounds %struct.d, ptr %2055, i32 0, i32 1, !dbg !101
  %2057 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2056), !dbg !102
  br label %2058, !dbg !103

2058:                                             ; preds = %2047
  %2059 = load i32, ptr %16, align 4, !dbg !104
  %2060 = add nsw i32 %2059, 1, !dbg !104
  store i32 %2060, ptr %16, align 4, !dbg !104
  %2061 = load i32, ptr %16, align 4, !dbg !88
  %2062 = load i32, ptr %6, align 4, !dbg !90
  %2063 = icmp slt i32 %2061, %2062, !dbg !91
  br i1 %2063, label %2064, label %6549, !dbg !92

2064:                                             ; preds = %2058
  %2065 = load i32, ptr %16, align 4, !dbg !93
  %2066 = add nsw i32 %2065, 1, !dbg !95
  %2067 = load i32, ptr %16, align 4, !dbg !96
  %2068 = sext i32 %2067 to i64, !dbg !97
  %2069 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2068, !dbg !97
  store i32 %2066, ptr %2069, align 8, !dbg !98
  %2070 = load i32, ptr %16, align 4, !dbg !99
  %2071 = sext i32 %2070 to i64, !dbg !100
  %2072 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2071, !dbg !100
  %2073 = getelementptr inbounds %struct.d, ptr %2072, i32 0, i32 1, !dbg !101
  %2074 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2073), !dbg !102
  br label %2075, !dbg !103

2075:                                             ; preds = %2064
  %2076 = load i32, ptr %16, align 4, !dbg !104
  %2077 = add nsw i32 %2076, 1, !dbg !104
  store i32 %2077, ptr %16, align 4, !dbg !104
  %2078 = load i32, ptr %16, align 4, !dbg !88
  %2079 = load i32, ptr %6, align 4, !dbg !90
  %2080 = icmp slt i32 %2078, %2079, !dbg !91
  br i1 %2080, label %2081, label %6549, !dbg !92

2081:                                             ; preds = %2075
  %2082 = load i32, ptr %16, align 4, !dbg !93
  %2083 = add nsw i32 %2082, 1, !dbg !95
  %2084 = load i32, ptr %16, align 4, !dbg !96
  %2085 = sext i32 %2084 to i64, !dbg !97
  %2086 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2085, !dbg !97
  store i32 %2083, ptr %2086, align 8, !dbg !98
  %2087 = load i32, ptr %16, align 4, !dbg !99
  %2088 = sext i32 %2087 to i64, !dbg !100
  %2089 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2088, !dbg !100
  %2090 = getelementptr inbounds %struct.d, ptr %2089, i32 0, i32 1, !dbg !101
  %2091 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2090), !dbg !102
  br label %2092, !dbg !103

2092:                                             ; preds = %2081
  %2093 = load i32, ptr %16, align 4, !dbg !104
  %2094 = add nsw i32 %2093, 1, !dbg !104
  store i32 %2094, ptr %16, align 4, !dbg !104
  %2095 = load i32, ptr %16, align 4, !dbg !88
  %2096 = load i32, ptr %6, align 4, !dbg !90
  %2097 = icmp slt i32 %2095, %2096, !dbg !91
  br i1 %2097, label %2098, label %6549, !dbg !92

2098:                                             ; preds = %2092
  %2099 = load i32, ptr %16, align 4, !dbg !93
  %2100 = add nsw i32 %2099, 1, !dbg !95
  %2101 = load i32, ptr %16, align 4, !dbg !96
  %2102 = sext i32 %2101 to i64, !dbg !97
  %2103 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2102, !dbg !97
  store i32 %2100, ptr %2103, align 8, !dbg !98
  %2104 = load i32, ptr %16, align 4, !dbg !99
  %2105 = sext i32 %2104 to i64, !dbg !100
  %2106 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2105, !dbg !100
  %2107 = getelementptr inbounds %struct.d, ptr %2106, i32 0, i32 1, !dbg !101
  %2108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2107), !dbg !102
  br label %2109, !dbg !103

2109:                                             ; preds = %2098
  %2110 = load i32, ptr %16, align 4, !dbg !104
  %2111 = add nsw i32 %2110, 1, !dbg !104
  store i32 %2111, ptr %16, align 4, !dbg !104
  %2112 = load i32, ptr %16, align 4, !dbg !88
  %2113 = load i32, ptr %6, align 4, !dbg !90
  %2114 = icmp slt i32 %2112, %2113, !dbg !91
  br i1 %2114, label %2115, label %6549, !dbg !92

2115:                                             ; preds = %2109
  %2116 = load i32, ptr %16, align 4, !dbg !93
  %2117 = add nsw i32 %2116, 1, !dbg !95
  %2118 = load i32, ptr %16, align 4, !dbg !96
  %2119 = sext i32 %2118 to i64, !dbg !97
  %2120 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2119, !dbg !97
  store i32 %2117, ptr %2120, align 8, !dbg !98
  %2121 = load i32, ptr %16, align 4, !dbg !99
  %2122 = sext i32 %2121 to i64, !dbg !100
  %2123 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2122, !dbg !100
  %2124 = getelementptr inbounds %struct.d, ptr %2123, i32 0, i32 1, !dbg !101
  %2125 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2124), !dbg !102
  br label %2126, !dbg !103

2126:                                             ; preds = %2115
  %2127 = load i32, ptr %16, align 4, !dbg !104
  %2128 = add nsw i32 %2127, 1, !dbg !104
  store i32 %2128, ptr %16, align 4, !dbg !104
  %2129 = load i32, ptr %16, align 4, !dbg !88
  %2130 = load i32, ptr %6, align 4, !dbg !90
  %2131 = icmp slt i32 %2129, %2130, !dbg !91
  br i1 %2131, label %2132, label %6549, !dbg !92

2132:                                             ; preds = %2126
  %2133 = load i32, ptr %16, align 4, !dbg !93
  %2134 = add nsw i32 %2133, 1, !dbg !95
  %2135 = load i32, ptr %16, align 4, !dbg !96
  %2136 = sext i32 %2135 to i64, !dbg !97
  %2137 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2136, !dbg !97
  store i32 %2134, ptr %2137, align 8, !dbg !98
  %2138 = load i32, ptr %16, align 4, !dbg !99
  %2139 = sext i32 %2138 to i64, !dbg !100
  %2140 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2139, !dbg !100
  %2141 = getelementptr inbounds %struct.d, ptr %2140, i32 0, i32 1, !dbg !101
  %2142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2141), !dbg !102
  br label %2143, !dbg !103

2143:                                             ; preds = %2132
  %2144 = load i32, ptr %16, align 4, !dbg !104
  %2145 = add nsw i32 %2144, 1, !dbg !104
  store i32 %2145, ptr %16, align 4, !dbg !104
  %2146 = load i32, ptr %16, align 4, !dbg !88
  %2147 = load i32, ptr %6, align 4, !dbg !90
  %2148 = icmp slt i32 %2146, %2147, !dbg !91
  br i1 %2148, label %2149, label %6549, !dbg !92

2149:                                             ; preds = %2143
  %2150 = load i32, ptr %16, align 4, !dbg !93
  %2151 = add nsw i32 %2150, 1, !dbg !95
  %2152 = load i32, ptr %16, align 4, !dbg !96
  %2153 = sext i32 %2152 to i64, !dbg !97
  %2154 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2153, !dbg !97
  store i32 %2151, ptr %2154, align 8, !dbg !98
  %2155 = load i32, ptr %16, align 4, !dbg !99
  %2156 = sext i32 %2155 to i64, !dbg !100
  %2157 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2156, !dbg !100
  %2158 = getelementptr inbounds %struct.d, ptr %2157, i32 0, i32 1, !dbg !101
  %2159 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2158), !dbg !102
  br label %2160, !dbg !103

2160:                                             ; preds = %2149
  %2161 = load i32, ptr %16, align 4, !dbg !104
  %2162 = add nsw i32 %2161, 1, !dbg !104
  store i32 %2162, ptr %16, align 4, !dbg !104
  %2163 = load i32, ptr %16, align 4, !dbg !88
  %2164 = load i32, ptr %6, align 4, !dbg !90
  %2165 = icmp slt i32 %2163, %2164, !dbg !91
  br i1 %2165, label %2166, label %6549, !dbg !92

2166:                                             ; preds = %2160
  %2167 = load i32, ptr %16, align 4, !dbg !93
  %2168 = add nsw i32 %2167, 1, !dbg !95
  %2169 = load i32, ptr %16, align 4, !dbg !96
  %2170 = sext i32 %2169 to i64, !dbg !97
  %2171 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2170, !dbg !97
  store i32 %2168, ptr %2171, align 8, !dbg !98
  %2172 = load i32, ptr %16, align 4, !dbg !99
  %2173 = sext i32 %2172 to i64, !dbg !100
  %2174 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2173, !dbg !100
  %2175 = getelementptr inbounds %struct.d, ptr %2174, i32 0, i32 1, !dbg !101
  %2176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2175), !dbg !102
  br label %2177, !dbg !103

2177:                                             ; preds = %2166
  %2178 = load i32, ptr %16, align 4, !dbg !104
  %2179 = add nsw i32 %2178, 1, !dbg !104
  store i32 %2179, ptr %16, align 4, !dbg !104
  %2180 = load i32, ptr %16, align 4, !dbg !88
  %2181 = load i32, ptr %6, align 4, !dbg !90
  %2182 = icmp slt i32 %2180, %2181, !dbg !91
  br i1 %2182, label %2183, label %6549, !dbg !92

2183:                                             ; preds = %2177
  %2184 = load i32, ptr %16, align 4, !dbg !93
  %2185 = add nsw i32 %2184, 1, !dbg !95
  %2186 = load i32, ptr %16, align 4, !dbg !96
  %2187 = sext i32 %2186 to i64, !dbg !97
  %2188 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2187, !dbg !97
  store i32 %2185, ptr %2188, align 8, !dbg !98
  %2189 = load i32, ptr %16, align 4, !dbg !99
  %2190 = sext i32 %2189 to i64, !dbg !100
  %2191 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2190, !dbg !100
  %2192 = getelementptr inbounds %struct.d, ptr %2191, i32 0, i32 1, !dbg !101
  %2193 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2192), !dbg !102
  br label %2194, !dbg !103

2194:                                             ; preds = %2183
  %2195 = load i32, ptr %16, align 4, !dbg !104
  %2196 = add nsw i32 %2195, 1, !dbg !104
  store i32 %2196, ptr %16, align 4, !dbg !104
  %2197 = load i32, ptr %16, align 4, !dbg !88
  %2198 = load i32, ptr %6, align 4, !dbg !90
  %2199 = icmp slt i32 %2197, %2198, !dbg !91
  br i1 %2199, label %2200, label %6549, !dbg !92

2200:                                             ; preds = %2194
  %2201 = load i32, ptr %16, align 4, !dbg !93
  %2202 = add nsw i32 %2201, 1, !dbg !95
  %2203 = load i32, ptr %16, align 4, !dbg !96
  %2204 = sext i32 %2203 to i64, !dbg !97
  %2205 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2204, !dbg !97
  store i32 %2202, ptr %2205, align 8, !dbg !98
  %2206 = load i32, ptr %16, align 4, !dbg !99
  %2207 = sext i32 %2206 to i64, !dbg !100
  %2208 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2207, !dbg !100
  %2209 = getelementptr inbounds %struct.d, ptr %2208, i32 0, i32 1, !dbg !101
  %2210 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2209), !dbg !102
  br label %2211, !dbg !103

2211:                                             ; preds = %2200
  %2212 = load i32, ptr %16, align 4, !dbg !104
  %2213 = add nsw i32 %2212, 1, !dbg !104
  store i32 %2213, ptr %16, align 4, !dbg !104
  %2214 = load i32, ptr %16, align 4, !dbg !88
  %2215 = load i32, ptr %6, align 4, !dbg !90
  %2216 = icmp slt i32 %2214, %2215, !dbg !91
  br i1 %2216, label %2217, label %6549, !dbg !92

2217:                                             ; preds = %2211
  %2218 = load i32, ptr %16, align 4, !dbg !93
  %2219 = add nsw i32 %2218, 1, !dbg !95
  %2220 = load i32, ptr %16, align 4, !dbg !96
  %2221 = sext i32 %2220 to i64, !dbg !97
  %2222 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2221, !dbg !97
  store i32 %2219, ptr %2222, align 8, !dbg !98
  %2223 = load i32, ptr %16, align 4, !dbg !99
  %2224 = sext i32 %2223 to i64, !dbg !100
  %2225 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2224, !dbg !100
  %2226 = getelementptr inbounds %struct.d, ptr %2225, i32 0, i32 1, !dbg !101
  %2227 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2226), !dbg !102
  br label %2228, !dbg !103

2228:                                             ; preds = %2217
  %2229 = load i32, ptr %16, align 4, !dbg !104
  %2230 = add nsw i32 %2229, 1, !dbg !104
  store i32 %2230, ptr %16, align 4, !dbg !104
  %2231 = load i32, ptr %16, align 4, !dbg !88
  %2232 = load i32, ptr %6, align 4, !dbg !90
  %2233 = icmp slt i32 %2231, %2232, !dbg !91
  br i1 %2233, label %2234, label %6549, !dbg !92

2234:                                             ; preds = %2228
  %2235 = load i32, ptr %16, align 4, !dbg !93
  %2236 = add nsw i32 %2235, 1, !dbg !95
  %2237 = load i32, ptr %16, align 4, !dbg !96
  %2238 = sext i32 %2237 to i64, !dbg !97
  %2239 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2238, !dbg !97
  store i32 %2236, ptr %2239, align 8, !dbg !98
  %2240 = load i32, ptr %16, align 4, !dbg !99
  %2241 = sext i32 %2240 to i64, !dbg !100
  %2242 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2241, !dbg !100
  %2243 = getelementptr inbounds %struct.d, ptr %2242, i32 0, i32 1, !dbg !101
  %2244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2243), !dbg !102
  br label %2245, !dbg !103

2245:                                             ; preds = %2234
  %2246 = load i32, ptr %16, align 4, !dbg !104
  %2247 = add nsw i32 %2246, 1, !dbg !104
  store i32 %2247, ptr %16, align 4, !dbg !104
  %2248 = load i32, ptr %16, align 4, !dbg !88
  %2249 = load i32, ptr %6, align 4, !dbg !90
  %2250 = icmp slt i32 %2248, %2249, !dbg !91
  br i1 %2250, label %2251, label %6549, !dbg !92

2251:                                             ; preds = %2245
  %2252 = load i32, ptr %16, align 4, !dbg !93
  %2253 = add nsw i32 %2252, 1, !dbg !95
  %2254 = load i32, ptr %16, align 4, !dbg !96
  %2255 = sext i32 %2254 to i64, !dbg !97
  %2256 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2255, !dbg !97
  store i32 %2253, ptr %2256, align 8, !dbg !98
  %2257 = load i32, ptr %16, align 4, !dbg !99
  %2258 = sext i32 %2257 to i64, !dbg !100
  %2259 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2258, !dbg !100
  %2260 = getelementptr inbounds %struct.d, ptr %2259, i32 0, i32 1, !dbg !101
  %2261 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2260), !dbg !102
  br label %2262, !dbg !103

2262:                                             ; preds = %2251
  %2263 = load i32, ptr %16, align 4, !dbg !104
  %2264 = add nsw i32 %2263, 1, !dbg !104
  store i32 %2264, ptr %16, align 4, !dbg !104
  %2265 = load i32, ptr %16, align 4, !dbg !88
  %2266 = load i32, ptr %6, align 4, !dbg !90
  %2267 = icmp slt i32 %2265, %2266, !dbg !91
  br i1 %2267, label %2268, label %6549, !dbg !92

2268:                                             ; preds = %2262
  %2269 = load i32, ptr %16, align 4, !dbg !93
  %2270 = add nsw i32 %2269, 1, !dbg !95
  %2271 = load i32, ptr %16, align 4, !dbg !96
  %2272 = sext i32 %2271 to i64, !dbg !97
  %2273 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2272, !dbg !97
  store i32 %2270, ptr %2273, align 8, !dbg !98
  %2274 = load i32, ptr %16, align 4, !dbg !99
  %2275 = sext i32 %2274 to i64, !dbg !100
  %2276 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2275, !dbg !100
  %2277 = getelementptr inbounds %struct.d, ptr %2276, i32 0, i32 1, !dbg !101
  %2278 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2277), !dbg !102
  br label %2279, !dbg !103

2279:                                             ; preds = %2268
  %2280 = load i32, ptr %16, align 4, !dbg !104
  %2281 = add nsw i32 %2280, 1, !dbg !104
  store i32 %2281, ptr %16, align 4, !dbg !104
  %2282 = load i32, ptr %16, align 4, !dbg !88
  %2283 = load i32, ptr %6, align 4, !dbg !90
  %2284 = icmp slt i32 %2282, %2283, !dbg !91
  br i1 %2284, label %2285, label %6549, !dbg !92

2285:                                             ; preds = %2279
  %2286 = load i32, ptr %16, align 4, !dbg !93
  %2287 = add nsw i32 %2286, 1, !dbg !95
  %2288 = load i32, ptr %16, align 4, !dbg !96
  %2289 = sext i32 %2288 to i64, !dbg !97
  %2290 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2289, !dbg !97
  store i32 %2287, ptr %2290, align 8, !dbg !98
  %2291 = load i32, ptr %16, align 4, !dbg !99
  %2292 = sext i32 %2291 to i64, !dbg !100
  %2293 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2292, !dbg !100
  %2294 = getelementptr inbounds %struct.d, ptr %2293, i32 0, i32 1, !dbg !101
  %2295 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2294), !dbg !102
  br label %2296, !dbg !103

2296:                                             ; preds = %2285
  %2297 = load i32, ptr %16, align 4, !dbg !104
  %2298 = add nsw i32 %2297, 1, !dbg !104
  store i32 %2298, ptr %16, align 4, !dbg !104
  %2299 = load i32, ptr %16, align 4, !dbg !88
  %2300 = load i32, ptr %6, align 4, !dbg !90
  %2301 = icmp slt i32 %2299, %2300, !dbg !91
  br i1 %2301, label %2302, label %6549, !dbg !92

2302:                                             ; preds = %2296
  %2303 = load i32, ptr %16, align 4, !dbg !93
  %2304 = add nsw i32 %2303, 1, !dbg !95
  %2305 = load i32, ptr %16, align 4, !dbg !96
  %2306 = sext i32 %2305 to i64, !dbg !97
  %2307 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2306, !dbg !97
  store i32 %2304, ptr %2307, align 8, !dbg !98
  %2308 = load i32, ptr %16, align 4, !dbg !99
  %2309 = sext i32 %2308 to i64, !dbg !100
  %2310 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2309, !dbg !100
  %2311 = getelementptr inbounds %struct.d, ptr %2310, i32 0, i32 1, !dbg !101
  %2312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2311), !dbg !102
  br label %2313, !dbg !103

2313:                                             ; preds = %2302
  %2314 = load i32, ptr %16, align 4, !dbg !104
  %2315 = add nsw i32 %2314, 1, !dbg !104
  store i32 %2315, ptr %16, align 4, !dbg !104
  %2316 = load i32, ptr %16, align 4, !dbg !88
  %2317 = load i32, ptr %6, align 4, !dbg !90
  %2318 = icmp slt i32 %2316, %2317, !dbg !91
  br i1 %2318, label %2319, label %6549, !dbg !92

2319:                                             ; preds = %2313
  %2320 = load i32, ptr %16, align 4, !dbg !93
  %2321 = add nsw i32 %2320, 1, !dbg !95
  %2322 = load i32, ptr %16, align 4, !dbg !96
  %2323 = sext i32 %2322 to i64, !dbg !97
  %2324 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2323, !dbg !97
  store i32 %2321, ptr %2324, align 8, !dbg !98
  %2325 = load i32, ptr %16, align 4, !dbg !99
  %2326 = sext i32 %2325 to i64, !dbg !100
  %2327 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2326, !dbg !100
  %2328 = getelementptr inbounds %struct.d, ptr %2327, i32 0, i32 1, !dbg !101
  %2329 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2328), !dbg !102
  br label %2330, !dbg !103

2330:                                             ; preds = %2319
  %2331 = load i32, ptr %16, align 4, !dbg !104
  %2332 = add nsw i32 %2331, 1, !dbg !104
  store i32 %2332, ptr %16, align 4, !dbg !104
  %2333 = load i32, ptr %16, align 4, !dbg !88
  %2334 = load i32, ptr %6, align 4, !dbg !90
  %2335 = icmp slt i32 %2333, %2334, !dbg !91
  br i1 %2335, label %2336, label %6549, !dbg !92

2336:                                             ; preds = %2330
  %2337 = load i32, ptr %16, align 4, !dbg !93
  %2338 = add nsw i32 %2337, 1, !dbg !95
  %2339 = load i32, ptr %16, align 4, !dbg !96
  %2340 = sext i32 %2339 to i64, !dbg !97
  %2341 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2340, !dbg !97
  store i32 %2338, ptr %2341, align 8, !dbg !98
  %2342 = load i32, ptr %16, align 4, !dbg !99
  %2343 = sext i32 %2342 to i64, !dbg !100
  %2344 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2343, !dbg !100
  %2345 = getelementptr inbounds %struct.d, ptr %2344, i32 0, i32 1, !dbg !101
  %2346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2345), !dbg !102
  br label %2347, !dbg !103

2347:                                             ; preds = %2336
  %2348 = load i32, ptr %16, align 4, !dbg !104
  %2349 = add nsw i32 %2348, 1, !dbg !104
  store i32 %2349, ptr %16, align 4, !dbg !104
  %2350 = load i32, ptr %16, align 4, !dbg !88
  %2351 = load i32, ptr %6, align 4, !dbg !90
  %2352 = icmp slt i32 %2350, %2351, !dbg !91
  br i1 %2352, label %2353, label %6549, !dbg !92

2353:                                             ; preds = %2347
  %2354 = load i32, ptr %16, align 4, !dbg !93
  %2355 = add nsw i32 %2354, 1, !dbg !95
  %2356 = load i32, ptr %16, align 4, !dbg !96
  %2357 = sext i32 %2356 to i64, !dbg !97
  %2358 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2357, !dbg !97
  store i32 %2355, ptr %2358, align 8, !dbg !98
  %2359 = load i32, ptr %16, align 4, !dbg !99
  %2360 = sext i32 %2359 to i64, !dbg !100
  %2361 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2360, !dbg !100
  %2362 = getelementptr inbounds %struct.d, ptr %2361, i32 0, i32 1, !dbg !101
  %2363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2362), !dbg !102
  br label %2364, !dbg !103

2364:                                             ; preds = %2353
  %2365 = load i32, ptr %16, align 4, !dbg !104
  %2366 = add nsw i32 %2365, 1, !dbg !104
  store i32 %2366, ptr %16, align 4, !dbg !104
  %2367 = load i32, ptr %16, align 4, !dbg !88
  %2368 = load i32, ptr %6, align 4, !dbg !90
  %2369 = icmp slt i32 %2367, %2368, !dbg !91
  br i1 %2369, label %2370, label %6549, !dbg !92

2370:                                             ; preds = %2364
  %2371 = load i32, ptr %16, align 4, !dbg !93
  %2372 = add nsw i32 %2371, 1, !dbg !95
  %2373 = load i32, ptr %16, align 4, !dbg !96
  %2374 = sext i32 %2373 to i64, !dbg !97
  %2375 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2374, !dbg !97
  store i32 %2372, ptr %2375, align 8, !dbg !98
  %2376 = load i32, ptr %16, align 4, !dbg !99
  %2377 = sext i32 %2376 to i64, !dbg !100
  %2378 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2377, !dbg !100
  %2379 = getelementptr inbounds %struct.d, ptr %2378, i32 0, i32 1, !dbg !101
  %2380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2379), !dbg !102
  br label %2381, !dbg !103

2381:                                             ; preds = %2370
  %2382 = load i32, ptr %16, align 4, !dbg !104
  %2383 = add nsw i32 %2382, 1, !dbg !104
  store i32 %2383, ptr %16, align 4, !dbg !104
  %2384 = load i32, ptr %16, align 4, !dbg !88
  %2385 = load i32, ptr %6, align 4, !dbg !90
  %2386 = icmp slt i32 %2384, %2385, !dbg !91
  br i1 %2386, label %2387, label %6549, !dbg !92

2387:                                             ; preds = %2381
  %2388 = load i32, ptr %16, align 4, !dbg !93
  %2389 = add nsw i32 %2388, 1, !dbg !95
  %2390 = load i32, ptr %16, align 4, !dbg !96
  %2391 = sext i32 %2390 to i64, !dbg !97
  %2392 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2391, !dbg !97
  store i32 %2389, ptr %2392, align 8, !dbg !98
  %2393 = load i32, ptr %16, align 4, !dbg !99
  %2394 = sext i32 %2393 to i64, !dbg !100
  %2395 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2394, !dbg !100
  %2396 = getelementptr inbounds %struct.d, ptr %2395, i32 0, i32 1, !dbg !101
  %2397 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2396), !dbg !102
  br label %2398, !dbg !103

2398:                                             ; preds = %2387
  %2399 = load i32, ptr %16, align 4, !dbg !104
  %2400 = add nsw i32 %2399, 1, !dbg !104
  store i32 %2400, ptr %16, align 4, !dbg !104
  %2401 = load i32, ptr %16, align 4, !dbg !88
  %2402 = load i32, ptr %6, align 4, !dbg !90
  %2403 = icmp slt i32 %2401, %2402, !dbg !91
  br i1 %2403, label %2404, label %6549, !dbg !92

2404:                                             ; preds = %2398
  %2405 = load i32, ptr %16, align 4, !dbg !93
  %2406 = add nsw i32 %2405, 1, !dbg !95
  %2407 = load i32, ptr %16, align 4, !dbg !96
  %2408 = sext i32 %2407 to i64, !dbg !97
  %2409 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2408, !dbg !97
  store i32 %2406, ptr %2409, align 8, !dbg !98
  %2410 = load i32, ptr %16, align 4, !dbg !99
  %2411 = sext i32 %2410 to i64, !dbg !100
  %2412 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2411, !dbg !100
  %2413 = getelementptr inbounds %struct.d, ptr %2412, i32 0, i32 1, !dbg !101
  %2414 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2413), !dbg !102
  br label %2415, !dbg !103

2415:                                             ; preds = %2404
  %2416 = load i32, ptr %16, align 4, !dbg !104
  %2417 = add nsw i32 %2416, 1, !dbg !104
  store i32 %2417, ptr %16, align 4, !dbg !104
  %2418 = load i32, ptr %16, align 4, !dbg !88
  %2419 = load i32, ptr %6, align 4, !dbg !90
  %2420 = icmp slt i32 %2418, %2419, !dbg !91
  br i1 %2420, label %2421, label %6549, !dbg !92

2421:                                             ; preds = %2415
  %2422 = load i32, ptr %16, align 4, !dbg !93
  %2423 = add nsw i32 %2422, 1, !dbg !95
  %2424 = load i32, ptr %16, align 4, !dbg !96
  %2425 = sext i32 %2424 to i64, !dbg !97
  %2426 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2425, !dbg !97
  store i32 %2423, ptr %2426, align 8, !dbg !98
  %2427 = load i32, ptr %16, align 4, !dbg !99
  %2428 = sext i32 %2427 to i64, !dbg !100
  %2429 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2428, !dbg !100
  %2430 = getelementptr inbounds %struct.d, ptr %2429, i32 0, i32 1, !dbg !101
  %2431 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2430), !dbg !102
  br label %2432, !dbg !103

2432:                                             ; preds = %2421
  %2433 = load i32, ptr %16, align 4, !dbg !104
  %2434 = add nsw i32 %2433, 1, !dbg !104
  store i32 %2434, ptr %16, align 4, !dbg !104
  %2435 = load i32, ptr %16, align 4, !dbg !88
  %2436 = load i32, ptr %6, align 4, !dbg !90
  %2437 = icmp slt i32 %2435, %2436, !dbg !91
  br i1 %2437, label %2438, label %6549, !dbg !92

2438:                                             ; preds = %2432
  %2439 = load i32, ptr %16, align 4, !dbg !93
  %2440 = add nsw i32 %2439, 1, !dbg !95
  %2441 = load i32, ptr %16, align 4, !dbg !96
  %2442 = sext i32 %2441 to i64, !dbg !97
  %2443 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2442, !dbg !97
  store i32 %2440, ptr %2443, align 8, !dbg !98
  %2444 = load i32, ptr %16, align 4, !dbg !99
  %2445 = sext i32 %2444 to i64, !dbg !100
  %2446 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2445, !dbg !100
  %2447 = getelementptr inbounds %struct.d, ptr %2446, i32 0, i32 1, !dbg !101
  %2448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2447), !dbg !102
  br label %2449, !dbg !103

2449:                                             ; preds = %2438
  %2450 = load i32, ptr %16, align 4, !dbg !104
  %2451 = add nsw i32 %2450, 1, !dbg !104
  store i32 %2451, ptr %16, align 4, !dbg !104
  %2452 = load i32, ptr %16, align 4, !dbg !88
  %2453 = load i32, ptr %6, align 4, !dbg !90
  %2454 = icmp slt i32 %2452, %2453, !dbg !91
  br i1 %2454, label %2455, label %6549, !dbg !92

2455:                                             ; preds = %2449
  %2456 = load i32, ptr %16, align 4, !dbg !93
  %2457 = add nsw i32 %2456, 1, !dbg !95
  %2458 = load i32, ptr %16, align 4, !dbg !96
  %2459 = sext i32 %2458 to i64, !dbg !97
  %2460 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2459, !dbg !97
  store i32 %2457, ptr %2460, align 8, !dbg !98
  %2461 = load i32, ptr %16, align 4, !dbg !99
  %2462 = sext i32 %2461 to i64, !dbg !100
  %2463 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2462, !dbg !100
  %2464 = getelementptr inbounds %struct.d, ptr %2463, i32 0, i32 1, !dbg !101
  %2465 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2464), !dbg !102
  br label %2466, !dbg !103

2466:                                             ; preds = %2455
  %2467 = load i32, ptr %16, align 4, !dbg !104
  %2468 = add nsw i32 %2467, 1, !dbg !104
  store i32 %2468, ptr %16, align 4, !dbg !104
  %2469 = load i32, ptr %16, align 4, !dbg !88
  %2470 = load i32, ptr %6, align 4, !dbg !90
  %2471 = icmp slt i32 %2469, %2470, !dbg !91
  br i1 %2471, label %2472, label %6549, !dbg !92

2472:                                             ; preds = %2466
  %2473 = load i32, ptr %16, align 4, !dbg !93
  %2474 = add nsw i32 %2473, 1, !dbg !95
  %2475 = load i32, ptr %16, align 4, !dbg !96
  %2476 = sext i32 %2475 to i64, !dbg !97
  %2477 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2476, !dbg !97
  store i32 %2474, ptr %2477, align 8, !dbg !98
  %2478 = load i32, ptr %16, align 4, !dbg !99
  %2479 = sext i32 %2478 to i64, !dbg !100
  %2480 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2479, !dbg !100
  %2481 = getelementptr inbounds %struct.d, ptr %2480, i32 0, i32 1, !dbg !101
  %2482 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2481), !dbg !102
  br label %2483, !dbg !103

2483:                                             ; preds = %2472
  %2484 = load i32, ptr %16, align 4, !dbg !104
  %2485 = add nsw i32 %2484, 1, !dbg !104
  store i32 %2485, ptr %16, align 4, !dbg !104
  %2486 = load i32, ptr %16, align 4, !dbg !88
  %2487 = load i32, ptr %6, align 4, !dbg !90
  %2488 = icmp slt i32 %2486, %2487, !dbg !91
  br i1 %2488, label %2489, label %6549, !dbg !92

2489:                                             ; preds = %2483
  %2490 = load i32, ptr %16, align 4, !dbg !93
  %2491 = add nsw i32 %2490, 1, !dbg !95
  %2492 = load i32, ptr %16, align 4, !dbg !96
  %2493 = sext i32 %2492 to i64, !dbg !97
  %2494 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2493, !dbg !97
  store i32 %2491, ptr %2494, align 8, !dbg !98
  %2495 = load i32, ptr %16, align 4, !dbg !99
  %2496 = sext i32 %2495 to i64, !dbg !100
  %2497 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2496, !dbg !100
  %2498 = getelementptr inbounds %struct.d, ptr %2497, i32 0, i32 1, !dbg !101
  %2499 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2498), !dbg !102
  br label %2500, !dbg !103

2500:                                             ; preds = %2489
  %2501 = load i32, ptr %16, align 4, !dbg !104
  %2502 = add nsw i32 %2501, 1, !dbg !104
  store i32 %2502, ptr %16, align 4, !dbg !104
  %2503 = load i32, ptr %16, align 4, !dbg !88
  %2504 = load i32, ptr %6, align 4, !dbg !90
  %2505 = icmp slt i32 %2503, %2504, !dbg !91
  br i1 %2505, label %2506, label %6549, !dbg !92

2506:                                             ; preds = %2500
  %2507 = load i32, ptr %16, align 4, !dbg !93
  %2508 = add nsw i32 %2507, 1, !dbg !95
  %2509 = load i32, ptr %16, align 4, !dbg !96
  %2510 = sext i32 %2509 to i64, !dbg !97
  %2511 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2510, !dbg !97
  store i32 %2508, ptr %2511, align 8, !dbg !98
  %2512 = load i32, ptr %16, align 4, !dbg !99
  %2513 = sext i32 %2512 to i64, !dbg !100
  %2514 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2513, !dbg !100
  %2515 = getelementptr inbounds %struct.d, ptr %2514, i32 0, i32 1, !dbg !101
  %2516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2515), !dbg !102
  br label %2517, !dbg !103

2517:                                             ; preds = %2506
  %2518 = load i32, ptr %16, align 4, !dbg !104
  %2519 = add nsw i32 %2518, 1, !dbg !104
  store i32 %2519, ptr %16, align 4, !dbg !104
  %2520 = load i32, ptr %16, align 4, !dbg !88
  %2521 = load i32, ptr %6, align 4, !dbg !90
  %2522 = icmp slt i32 %2520, %2521, !dbg !91
  br i1 %2522, label %2523, label %6549, !dbg !92

2523:                                             ; preds = %2517
  %2524 = load i32, ptr %16, align 4, !dbg !93
  %2525 = add nsw i32 %2524, 1, !dbg !95
  %2526 = load i32, ptr %16, align 4, !dbg !96
  %2527 = sext i32 %2526 to i64, !dbg !97
  %2528 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2527, !dbg !97
  store i32 %2525, ptr %2528, align 8, !dbg !98
  %2529 = load i32, ptr %16, align 4, !dbg !99
  %2530 = sext i32 %2529 to i64, !dbg !100
  %2531 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2530, !dbg !100
  %2532 = getelementptr inbounds %struct.d, ptr %2531, i32 0, i32 1, !dbg !101
  %2533 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2532), !dbg !102
  br label %2534, !dbg !103

2534:                                             ; preds = %2523
  %2535 = load i32, ptr %16, align 4, !dbg !104
  %2536 = add nsw i32 %2535, 1, !dbg !104
  store i32 %2536, ptr %16, align 4, !dbg !104
  %2537 = load i32, ptr %16, align 4, !dbg !88
  %2538 = load i32, ptr %6, align 4, !dbg !90
  %2539 = icmp slt i32 %2537, %2538, !dbg !91
  br i1 %2539, label %2540, label %6549, !dbg !92

2540:                                             ; preds = %2534
  %2541 = load i32, ptr %16, align 4, !dbg !93
  %2542 = add nsw i32 %2541, 1, !dbg !95
  %2543 = load i32, ptr %16, align 4, !dbg !96
  %2544 = sext i32 %2543 to i64, !dbg !97
  %2545 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2544, !dbg !97
  store i32 %2542, ptr %2545, align 8, !dbg !98
  %2546 = load i32, ptr %16, align 4, !dbg !99
  %2547 = sext i32 %2546 to i64, !dbg !100
  %2548 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2547, !dbg !100
  %2549 = getelementptr inbounds %struct.d, ptr %2548, i32 0, i32 1, !dbg !101
  %2550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2549), !dbg !102
  br label %2551, !dbg !103

2551:                                             ; preds = %2540
  %2552 = load i32, ptr %16, align 4, !dbg !104
  %2553 = add nsw i32 %2552, 1, !dbg !104
  store i32 %2553, ptr %16, align 4, !dbg !104
  %2554 = load i32, ptr %16, align 4, !dbg !88
  %2555 = load i32, ptr %6, align 4, !dbg !90
  %2556 = icmp slt i32 %2554, %2555, !dbg !91
  br i1 %2556, label %2557, label %6549, !dbg !92

2557:                                             ; preds = %2551
  %2558 = load i32, ptr %16, align 4, !dbg !93
  %2559 = add nsw i32 %2558, 1, !dbg !95
  %2560 = load i32, ptr %16, align 4, !dbg !96
  %2561 = sext i32 %2560 to i64, !dbg !97
  %2562 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2561, !dbg !97
  store i32 %2559, ptr %2562, align 8, !dbg !98
  %2563 = load i32, ptr %16, align 4, !dbg !99
  %2564 = sext i32 %2563 to i64, !dbg !100
  %2565 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2564, !dbg !100
  %2566 = getelementptr inbounds %struct.d, ptr %2565, i32 0, i32 1, !dbg !101
  %2567 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2566), !dbg !102
  br label %2568, !dbg !103

2568:                                             ; preds = %2557
  %2569 = load i32, ptr %16, align 4, !dbg !104
  %2570 = add nsw i32 %2569, 1, !dbg !104
  store i32 %2570, ptr %16, align 4, !dbg !104
  %2571 = load i32, ptr %16, align 4, !dbg !88
  %2572 = load i32, ptr %6, align 4, !dbg !90
  %2573 = icmp slt i32 %2571, %2572, !dbg !91
  br i1 %2573, label %2574, label %6549, !dbg !92

2574:                                             ; preds = %2568
  %2575 = load i32, ptr %16, align 4, !dbg !93
  %2576 = add nsw i32 %2575, 1, !dbg !95
  %2577 = load i32, ptr %16, align 4, !dbg !96
  %2578 = sext i32 %2577 to i64, !dbg !97
  %2579 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2578, !dbg !97
  store i32 %2576, ptr %2579, align 8, !dbg !98
  %2580 = load i32, ptr %16, align 4, !dbg !99
  %2581 = sext i32 %2580 to i64, !dbg !100
  %2582 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2581, !dbg !100
  %2583 = getelementptr inbounds %struct.d, ptr %2582, i32 0, i32 1, !dbg !101
  %2584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2583), !dbg !102
  br label %2585, !dbg !103

2585:                                             ; preds = %2574
  %2586 = load i32, ptr %16, align 4, !dbg !104
  %2587 = add nsw i32 %2586, 1, !dbg !104
  store i32 %2587, ptr %16, align 4, !dbg !104
  %2588 = load i32, ptr %16, align 4, !dbg !88
  %2589 = load i32, ptr %6, align 4, !dbg !90
  %2590 = icmp slt i32 %2588, %2589, !dbg !91
  br i1 %2590, label %2591, label %6549, !dbg !92

2591:                                             ; preds = %2585
  %2592 = load i32, ptr %16, align 4, !dbg !93
  %2593 = add nsw i32 %2592, 1, !dbg !95
  %2594 = load i32, ptr %16, align 4, !dbg !96
  %2595 = sext i32 %2594 to i64, !dbg !97
  %2596 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2595, !dbg !97
  store i32 %2593, ptr %2596, align 8, !dbg !98
  %2597 = load i32, ptr %16, align 4, !dbg !99
  %2598 = sext i32 %2597 to i64, !dbg !100
  %2599 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2598, !dbg !100
  %2600 = getelementptr inbounds %struct.d, ptr %2599, i32 0, i32 1, !dbg !101
  %2601 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2600), !dbg !102
  br label %2602, !dbg !103

2602:                                             ; preds = %2591
  %2603 = load i32, ptr %16, align 4, !dbg !104
  %2604 = add nsw i32 %2603, 1, !dbg !104
  store i32 %2604, ptr %16, align 4, !dbg !104
  %2605 = load i32, ptr %16, align 4, !dbg !88
  %2606 = load i32, ptr %6, align 4, !dbg !90
  %2607 = icmp slt i32 %2605, %2606, !dbg !91
  br i1 %2607, label %2608, label %6549, !dbg !92

2608:                                             ; preds = %2602
  %2609 = load i32, ptr %16, align 4, !dbg !93
  %2610 = add nsw i32 %2609, 1, !dbg !95
  %2611 = load i32, ptr %16, align 4, !dbg !96
  %2612 = sext i32 %2611 to i64, !dbg !97
  %2613 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2612, !dbg !97
  store i32 %2610, ptr %2613, align 8, !dbg !98
  %2614 = load i32, ptr %16, align 4, !dbg !99
  %2615 = sext i32 %2614 to i64, !dbg !100
  %2616 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2615, !dbg !100
  %2617 = getelementptr inbounds %struct.d, ptr %2616, i32 0, i32 1, !dbg !101
  %2618 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2617), !dbg !102
  br label %2619, !dbg !103

2619:                                             ; preds = %2608
  %2620 = load i32, ptr %16, align 4, !dbg !104
  %2621 = add nsw i32 %2620, 1, !dbg !104
  store i32 %2621, ptr %16, align 4, !dbg !104
  %2622 = load i32, ptr %16, align 4, !dbg !88
  %2623 = load i32, ptr %6, align 4, !dbg !90
  %2624 = icmp slt i32 %2622, %2623, !dbg !91
  br i1 %2624, label %2625, label %6549, !dbg !92

2625:                                             ; preds = %2619
  %2626 = load i32, ptr %16, align 4, !dbg !93
  %2627 = add nsw i32 %2626, 1, !dbg !95
  %2628 = load i32, ptr %16, align 4, !dbg !96
  %2629 = sext i32 %2628 to i64, !dbg !97
  %2630 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2629, !dbg !97
  store i32 %2627, ptr %2630, align 8, !dbg !98
  %2631 = load i32, ptr %16, align 4, !dbg !99
  %2632 = sext i32 %2631 to i64, !dbg !100
  %2633 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2632, !dbg !100
  %2634 = getelementptr inbounds %struct.d, ptr %2633, i32 0, i32 1, !dbg !101
  %2635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2634), !dbg !102
  br label %2636, !dbg !103

2636:                                             ; preds = %2625
  %2637 = load i32, ptr %16, align 4, !dbg !104
  %2638 = add nsw i32 %2637, 1, !dbg !104
  store i32 %2638, ptr %16, align 4, !dbg !104
  %2639 = load i32, ptr %16, align 4, !dbg !88
  %2640 = load i32, ptr %6, align 4, !dbg !90
  %2641 = icmp slt i32 %2639, %2640, !dbg !91
  br i1 %2641, label %2642, label %6549, !dbg !92

2642:                                             ; preds = %2636
  %2643 = load i32, ptr %16, align 4, !dbg !93
  %2644 = add nsw i32 %2643, 1, !dbg !95
  %2645 = load i32, ptr %16, align 4, !dbg !96
  %2646 = sext i32 %2645 to i64, !dbg !97
  %2647 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2646, !dbg !97
  store i32 %2644, ptr %2647, align 8, !dbg !98
  %2648 = load i32, ptr %16, align 4, !dbg !99
  %2649 = sext i32 %2648 to i64, !dbg !100
  %2650 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2649, !dbg !100
  %2651 = getelementptr inbounds %struct.d, ptr %2650, i32 0, i32 1, !dbg !101
  %2652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2651), !dbg !102
  br label %2653, !dbg !103

2653:                                             ; preds = %2642
  %2654 = load i32, ptr %16, align 4, !dbg !104
  %2655 = add nsw i32 %2654, 1, !dbg !104
  store i32 %2655, ptr %16, align 4, !dbg !104
  %2656 = load i32, ptr %16, align 4, !dbg !88
  %2657 = load i32, ptr %6, align 4, !dbg !90
  %2658 = icmp slt i32 %2656, %2657, !dbg !91
  br i1 %2658, label %2659, label %6549, !dbg !92

2659:                                             ; preds = %2653
  %2660 = load i32, ptr %16, align 4, !dbg !93
  %2661 = add nsw i32 %2660, 1, !dbg !95
  %2662 = load i32, ptr %16, align 4, !dbg !96
  %2663 = sext i32 %2662 to i64, !dbg !97
  %2664 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2663, !dbg !97
  store i32 %2661, ptr %2664, align 8, !dbg !98
  %2665 = load i32, ptr %16, align 4, !dbg !99
  %2666 = sext i32 %2665 to i64, !dbg !100
  %2667 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2666, !dbg !100
  %2668 = getelementptr inbounds %struct.d, ptr %2667, i32 0, i32 1, !dbg !101
  %2669 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2668), !dbg !102
  br label %2670, !dbg !103

2670:                                             ; preds = %2659
  %2671 = load i32, ptr %16, align 4, !dbg !104
  %2672 = add nsw i32 %2671, 1, !dbg !104
  store i32 %2672, ptr %16, align 4, !dbg !104
  %2673 = load i32, ptr %16, align 4, !dbg !88
  %2674 = load i32, ptr %6, align 4, !dbg !90
  %2675 = icmp slt i32 %2673, %2674, !dbg !91
  br i1 %2675, label %2676, label %6549, !dbg !92

2676:                                             ; preds = %2670
  %2677 = load i32, ptr %16, align 4, !dbg !93
  %2678 = add nsw i32 %2677, 1, !dbg !95
  %2679 = load i32, ptr %16, align 4, !dbg !96
  %2680 = sext i32 %2679 to i64, !dbg !97
  %2681 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2680, !dbg !97
  store i32 %2678, ptr %2681, align 8, !dbg !98
  %2682 = load i32, ptr %16, align 4, !dbg !99
  %2683 = sext i32 %2682 to i64, !dbg !100
  %2684 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2683, !dbg !100
  %2685 = getelementptr inbounds %struct.d, ptr %2684, i32 0, i32 1, !dbg !101
  %2686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2685), !dbg !102
  br label %2687, !dbg !103

2687:                                             ; preds = %2676
  %2688 = load i32, ptr %16, align 4, !dbg !104
  %2689 = add nsw i32 %2688, 1, !dbg !104
  store i32 %2689, ptr %16, align 4, !dbg !104
  %2690 = load i32, ptr %16, align 4, !dbg !88
  %2691 = load i32, ptr %6, align 4, !dbg !90
  %2692 = icmp slt i32 %2690, %2691, !dbg !91
  br i1 %2692, label %2693, label %6549, !dbg !92

2693:                                             ; preds = %2687
  %2694 = load i32, ptr %16, align 4, !dbg !93
  %2695 = add nsw i32 %2694, 1, !dbg !95
  %2696 = load i32, ptr %16, align 4, !dbg !96
  %2697 = sext i32 %2696 to i64, !dbg !97
  %2698 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2697, !dbg !97
  store i32 %2695, ptr %2698, align 8, !dbg !98
  %2699 = load i32, ptr %16, align 4, !dbg !99
  %2700 = sext i32 %2699 to i64, !dbg !100
  %2701 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2700, !dbg !100
  %2702 = getelementptr inbounds %struct.d, ptr %2701, i32 0, i32 1, !dbg !101
  %2703 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2702), !dbg !102
  br label %2704, !dbg !103

2704:                                             ; preds = %2693
  %2705 = load i32, ptr %16, align 4, !dbg !104
  %2706 = add nsw i32 %2705, 1, !dbg !104
  store i32 %2706, ptr %16, align 4, !dbg !104
  %2707 = load i32, ptr %16, align 4, !dbg !88
  %2708 = load i32, ptr %6, align 4, !dbg !90
  %2709 = icmp slt i32 %2707, %2708, !dbg !91
  br i1 %2709, label %2710, label %6549, !dbg !92

2710:                                             ; preds = %2704
  %2711 = load i32, ptr %16, align 4, !dbg !93
  %2712 = add nsw i32 %2711, 1, !dbg !95
  %2713 = load i32, ptr %16, align 4, !dbg !96
  %2714 = sext i32 %2713 to i64, !dbg !97
  %2715 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2714, !dbg !97
  store i32 %2712, ptr %2715, align 8, !dbg !98
  %2716 = load i32, ptr %16, align 4, !dbg !99
  %2717 = sext i32 %2716 to i64, !dbg !100
  %2718 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2717, !dbg !100
  %2719 = getelementptr inbounds %struct.d, ptr %2718, i32 0, i32 1, !dbg !101
  %2720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2719), !dbg !102
  br label %2721, !dbg !103

2721:                                             ; preds = %2710
  %2722 = load i32, ptr %16, align 4, !dbg !104
  %2723 = add nsw i32 %2722, 1, !dbg !104
  store i32 %2723, ptr %16, align 4, !dbg !104
  %2724 = load i32, ptr %16, align 4, !dbg !88
  %2725 = load i32, ptr %6, align 4, !dbg !90
  %2726 = icmp slt i32 %2724, %2725, !dbg !91
  br i1 %2726, label %2727, label %6549, !dbg !92

2727:                                             ; preds = %2721
  %2728 = load i32, ptr %16, align 4, !dbg !93
  %2729 = add nsw i32 %2728, 1, !dbg !95
  %2730 = load i32, ptr %16, align 4, !dbg !96
  %2731 = sext i32 %2730 to i64, !dbg !97
  %2732 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2731, !dbg !97
  store i32 %2729, ptr %2732, align 8, !dbg !98
  %2733 = load i32, ptr %16, align 4, !dbg !99
  %2734 = sext i32 %2733 to i64, !dbg !100
  %2735 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2734, !dbg !100
  %2736 = getelementptr inbounds %struct.d, ptr %2735, i32 0, i32 1, !dbg !101
  %2737 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2736), !dbg !102
  br label %2738, !dbg !103

2738:                                             ; preds = %2727
  %2739 = load i32, ptr %16, align 4, !dbg !104
  %2740 = add nsw i32 %2739, 1, !dbg !104
  store i32 %2740, ptr %16, align 4, !dbg !104
  %2741 = load i32, ptr %16, align 4, !dbg !88
  %2742 = load i32, ptr %6, align 4, !dbg !90
  %2743 = icmp slt i32 %2741, %2742, !dbg !91
  br i1 %2743, label %2744, label %6549, !dbg !92

2744:                                             ; preds = %2738
  %2745 = load i32, ptr %16, align 4, !dbg !93
  %2746 = add nsw i32 %2745, 1, !dbg !95
  %2747 = load i32, ptr %16, align 4, !dbg !96
  %2748 = sext i32 %2747 to i64, !dbg !97
  %2749 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2748, !dbg !97
  store i32 %2746, ptr %2749, align 8, !dbg !98
  %2750 = load i32, ptr %16, align 4, !dbg !99
  %2751 = sext i32 %2750 to i64, !dbg !100
  %2752 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2751, !dbg !100
  %2753 = getelementptr inbounds %struct.d, ptr %2752, i32 0, i32 1, !dbg !101
  %2754 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2753), !dbg !102
  br label %2755, !dbg !103

2755:                                             ; preds = %2744
  %2756 = load i32, ptr %16, align 4, !dbg !104
  %2757 = add nsw i32 %2756, 1, !dbg !104
  store i32 %2757, ptr %16, align 4, !dbg !104
  %2758 = load i32, ptr %16, align 4, !dbg !88
  %2759 = load i32, ptr %6, align 4, !dbg !90
  %2760 = icmp slt i32 %2758, %2759, !dbg !91
  br i1 %2760, label %2761, label %6549, !dbg !92

2761:                                             ; preds = %2755
  %2762 = load i32, ptr %16, align 4, !dbg !93
  %2763 = add nsw i32 %2762, 1, !dbg !95
  %2764 = load i32, ptr %16, align 4, !dbg !96
  %2765 = sext i32 %2764 to i64, !dbg !97
  %2766 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2765, !dbg !97
  store i32 %2763, ptr %2766, align 8, !dbg !98
  %2767 = load i32, ptr %16, align 4, !dbg !99
  %2768 = sext i32 %2767 to i64, !dbg !100
  %2769 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2768, !dbg !100
  %2770 = getelementptr inbounds %struct.d, ptr %2769, i32 0, i32 1, !dbg !101
  %2771 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2770), !dbg !102
  br label %2772, !dbg !103

2772:                                             ; preds = %2761
  %2773 = load i32, ptr %16, align 4, !dbg !104
  %2774 = add nsw i32 %2773, 1, !dbg !104
  store i32 %2774, ptr %16, align 4, !dbg !104
  %2775 = load i32, ptr %16, align 4, !dbg !88
  %2776 = load i32, ptr %6, align 4, !dbg !90
  %2777 = icmp slt i32 %2775, %2776, !dbg !91
  br i1 %2777, label %2778, label %6549, !dbg !92

2778:                                             ; preds = %2772
  %2779 = load i32, ptr %16, align 4, !dbg !93
  %2780 = add nsw i32 %2779, 1, !dbg !95
  %2781 = load i32, ptr %16, align 4, !dbg !96
  %2782 = sext i32 %2781 to i64, !dbg !97
  %2783 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2782, !dbg !97
  store i32 %2780, ptr %2783, align 8, !dbg !98
  %2784 = load i32, ptr %16, align 4, !dbg !99
  %2785 = sext i32 %2784 to i64, !dbg !100
  %2786 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2785, !dbg !100
  %2787 = getelementptr inbounds %struct.d, ptr %2786, i32 0, i32 1, !dbg !101
  %2788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2787), !dbg !102
  br label %2789, !dbg !103

2789:                                             ; preds = %2778
  %2790 = load i32, ptr %16, align 4, !dbg !104
  %2791 = add nsw i32 %2790, 1, !dbg !104
  store i32 %2791, ptr %16, align 4, !dbg !104
  %2792 = load i32, ptr %16, align 4, !dbg !88
  %2793 = load i32, ptr %6, align 4, !dbg !90
  %2794 = icmp slt i32 %2792, %2793, !dbg !91
  br i1 %2794, label %2795, label %6549, !dbg !92

2795:                                             ; preds = %2789
  %2796 = load i32, ptr %16, align 4, !dbg !93
  %2797 = add nsw i32 %2796, 1, !dbg !95
  %2798 = load i32, ptr %16, align 4, !dbg !96
  %2799 = sext i32 %2798 to i64, !dbg !97
  %2800 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2799, !dbg !97
  store i32 %2797, ptr %2800, align 8, !dbg !98
  %2801 = load i32, ptr %16, align 4, !dbg !99
  %2802 = sext i32 %2801 to i64, !dbg !100
  %2803 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2802, !dbg !100
  %2804 = getelementptr inbounds %struct.d, ptr %2803, i32 0, i32 1, !dbg !101
  %2805 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2804), !dbg !102
  br label %2806, !dbg !103

2806:                                             ; preds = %2795
  %2807 = load i32, ptr %16, align 4, !dbg !104
  %2808 = add nsw i32 %2807, 1, !dbg !104
  store i32 %2808, ptr %16, align 4, !dbg !104
  %2809 = load i32, ptr %16, align 4, !dbg !88
  %2810 = load i32, ptr %6, align 4, !dbg !90
  %2811 = icmp slt i32 %2809, %2810, !dbg !91
  br i1 %2811, label %2812, label %6549, !dbg !92

2812:                                             ; preds = %2806
  %2813 = load i32, ptr %16, align 4, !dbg !93
  %2814 = add nsw i32 %2813, 1, !dbg !95
  %2815 = load i32, ptr %16, align 4, !dbg !96
  %2816 = sext i32 %2815 to i64, !dbg !97
  %2817 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2816, !dbg !97
  store i32 %2814, ptr %2817, align 8, !dbg !98
  %2818 = load i32, ptr %16, align 4, !dbg !99
  %2819 = sext i32 %2818 to i64, !dbg !100
  %2820 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2819, !dbg !100
  %2821 = getelementptr inbounds %struct.d, ptr %2820, i32 0, i32 1, !dbg !101
  %2822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2821), !dbg !102
  br label %2823, !dbg !103

2823:                                             ; preds = %2812
  %2824 = load i32, ptr %16, align 4, !dbg !104
  %2825 = add nsw i32 %2824, 1, !dbg !104
  store i32 %2825, ptr %16, align 4, !dbg !104
  %2826 = load i32, ptr %16, align 4, !dbg !88
  %2827 = load i32, ptr %6, align 4, !dbg !90
  %2828 = icmp slt i32 %2826, %2827, !dbg !91
  br i1 %2828, label %2829, label %6549, !dbg !92

2829:                                             ; preds = %2823
  %2830 = load i32, ptr %16, align 4, !dbg !93
  %2831 = add nsw i32 %2830, 1, !dbg !95
  %2832 = load i32, ptr %16, align 4, !dbg !96
  %2833 = sext i32 %2832 to i64, !dbg !97
  %2834 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2833, !dbg !97
  store i32 %2831, ptr %2834, align 8, !dbg !98
  %2835 = load i32, ptr %16, align 4, !dbg !99
  %2836 = sext i32 %2835 to i64, !dbg !100
  %2837 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2836, !dbg !100
  %2838 = getelementptr inbounds %struct.d, ptr %2837, i32 0, i32 1, !dbg !101
  %2839 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2838), !dbg !102
  br label %2840, !dbg !103

2840:                                             ; preds = %2829
  %2841 = load i32, ptr %16, align 4, !dbg !104
  %2842 = add nsw i32 %2841, 1, !dbg !104
  store i32 %2842, ptr %16, align 4, !dbg !104
  %2843 = load i32, ptr %16, align 4, !dbg !88
  %2844 = load i32, ptr %6, align 4, !dbg !90
  %2845 = icmp slt i32 %2843, %2844, !dbg !91
  br i1 %2845, label %2846, label %6549, !dbg !92

2846:                                             ; preds = %2840
  %2847 = load i32, ptr %16, align 4, !dbg !93
  %2848 = add nsw i32 %2847, 1, !dbg !95
  %2849 = load i32, ptr %16, align 4, !dbg !96
  %2850 = sext i32 %2849 to i64, !dbg !97
  %2851 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2850, !dbg !97
  store i32 %2848, ptr %2851, align 8, !dbg !98
  %2852 = load i32, ptr %16, align 4, !dbg !99
  %2853 = sext i32 %2852 to i64, !dbg !100
  %2854 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2853, !dbg !100
  %2855 = getelementptr inbounds %struct.d, ptr %2854, i32 0, i32 1, !dbg !101
  %2856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2855), !dbg !102
  br label %2857, !dbg !103

2857:                                             ; preds = %2846
  %2858 = load i32, ptr %16, align 4, !dbg !104
  %2859 = add nsw i32 %2858, 1, !dbg !104
  store i32 %2859, ptr %16, align 4, !dbg !104
  %2860 = load i32, ptr %16, align 4, !dbg !88
  %2861 = load i32, ptr %6, align 4, !dbg !90
  %2862 = icmp slt i32 %2860, %2861, !dbg !91
  br i1 %2862, label %2863, label %6549, !dbg !92

2863:                                             ; preds = %2857
  %2864 = load i32, ptr %16, align 4, !dbg !93
  %2865 = add nsw i32 %2864, 1, !dbg !95
  %2866 = load i32, ptr %16, align 4, !dbg !96
  %2867 = sext i32 %2866 to i64, !dbg !97
  %2868 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2867, !dbg !97
  store i32 %2865, ptr %2868, align 8, !dbg !98
  %2869 = load i32, ptr %16, align 4, !dbg !99
  %2870 = sext i32 %2869 to i64, !dbg !100
  %2871 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2870, !dbg !100
  %2872 = getelementptr inbounds %struct.d, ptr %2871, i32 0, i32 1, !dbg !101
  %2873 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2872), !dbg !102
  br label %2874, !dbg !103

2874:                                             ; preds = %2863
  %2875 = load i32, ptr %16, align 4, !dbg !104
  %2876 = add nsw i32 %2875, 1, !dbg !104
  store i32 %2876, ptr %16, align 4, !dbg !104
  %2877 = load i32, ptr %16, align 4, !dbg !88
  %2878 = load i32, ptr %6, align 4, !dbg !90
  %2879 = icmp slt i32 %2877, %2878, !dbg !91
  br i1 %2879, label %2880, label %6549, !dbg !92

2880:                                             ; preds = %2874
  %2881 = load i32, ptr %16, align 4, !dbg !93
  %2882 = add nsw i32 %2881, 1, !dbg !95
  %2883 = load i32, ptr %16, align 4, !dbg !96
  %2884 = sext i32 %2883 to i64, !dbg !97
  %2885 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2884, !dbg !97
  store i32 %2882, ptr %2885, align 8, !dbg !98
  %2886 = load i32, ptr %16, align 4, !dbg !99
  %2887 = sext i32 %2886 to i64, !dbg !100
  %2888 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2887, !dbg !100
  %2889 = getelementptr inbounds %struct.d, ptr %2888, i32 0, i32 1, !dbg !101
  %2890 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2889), !dbg !102
  br label %2891, !dbg !103

2891:                                             ; preds = %2880
  %2892 = load i32, ptr %16, align 4, !dbg !104
  %2893 = add nsw i32 %2892, 1, !dbg !104
  store i32 %2893, ptr %16, align 4, !dbg !104
  %2894 = load i32, ptr %16, align 4, !dbg !88
  %2895 = load i32, ptr %6, align 4, !dbg !90
  %2896 = icmp slt i32 %2894, %2895, !dbg !91
  br i1 %2896, label %2897, label %6549, !dbg !92

2897:                                             ; preds = %2891
  %2898 = load i32, ptr %16, align 4, !dbg !93
  %2899 = add nsw i32 %2898, 1, !dbg !95
  %2900 = load i32, ptr %16, align 4, !dbg !96
  %2901 = sext i32 %2900 to i64, !dbg !97
  %2902 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2901, !dbg !97
  store i32 %2899, ptr %2902, align 8, !dbg !98
  %2903 = load i32, ptr %16, align 4, !dbg !99
  %2904 = sext i32 %2903 to i64, !dbg !100
  %2905 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2904, !dbg !100
  %2906 = getelementptr inbounds %struct.d, ptr %2905, i32 0, i32 1, !dbg !101
  %2907 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2906), !dbg !102
  br label %2908, !dbg !103

2908:                                             ; preds = %2897
  %2909 = load i32, ptr %16, align 4, !dbg !104
  %2910 = add nsw i32 %2909, 1, !dbg !104
  store i32 %2910, ptr %16, align 4, !dbg !104
  %2911 = load i32, ptr %16, align 4, !dbg !88
  %2912 = load i32, ptr %6, align 4, !dbg !90
  %2913 = icmp slt i32 %2911, %2912, !dbg !91
  br i1 %2913, label %2914, label %6549, !dbg !92

2914:                                             ; preds = %2908
  %2915 = load i32, ptr %16, align 4, !dbg !93
  %2916 = add nsw i32 %2915, 1, !dbg !95
  %2917 = load i32, ptr %16, align 4, !dbg !96
  %2918 = sext i32 %2917 to i64, !dbg !97
  %2919 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2918, !dbg !97
  store i32 %2916, ptr %2919, align 8, !dbg !98
  %2920 = load i32, ptr %16, align 4, !dbg !99
  %2921 = sext i32 %2920 to i64, !dbg !100
  %2922 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2921, !dbg !100
  %2923 = getelementptr inbounds %struct.d, ptr %2922, i32 0, i32 1, !dbg !101
  %2924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2923), !dbg !102
  br label %2925, !dbg !103

2925:                                             ; preds = %2914
  %2926 = load i32, ptr %16, align 4, !dbg !104
  %2927 = add nsw i32 %2926, 1, !dbg !104
  store i32 %2927, ptr %16, align 4, !dbg !104
  %2928 = load i32, ptr %16, align 4, !dbg !88
  %2929 = load i32, ptr %6, align 4, !dbg !90
  %2930 = icmp slt i32 %2928, %2929, !dbg !91
  br i1 %2930, label %2931, label %6549, !dbg !92

2931:                                             ; preds = %2925
  %2932 = load i32, ptr %16, align 4, !dbg !93
  %2933 = add nsw i32 %2932, 1, !dbg !95
  %2934 = load i32, ptr %16, align 4, !dbg !96
  %2935 = sext i32 %2934 to i64, !dbg !97
  %2936 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2935, !dbg !97
  store i32 %2933, ptr %2936, align 8, !dbg !98
  %2937 = load i32, ptr %16, align 4, !dbg !99
  %2938 = sext i32 %2937 to i64, !dbg !100
  %2939 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2938, !dbg !100
  %2940 = getelementptr inbounds %struct.d, ptr %2939, i32 0, i32 1, !dbg !101
  %2941 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2940), !dbg !102
  br label %2942, !dbg !103

2942:                                             ; preds = %2931
  %2943 = load i32, ptr %16, align 4, !dbg !104
  %2944 = add nsw i32 %2943, 1, !dbg !104
  store i32 %2944, ptr %16, align 4, !dbg !104
  %2945 = load i32, ptr %16, align 4, !dbg !88
  %2946 = load i32, ptr %6, align 4, !dbg !90
  %2947 = icmp slt i32 %2945, %2946, !dbg !91
  br i1 %2947, label %2948, label %6549, !dbg !92

2948:                                             ; preds = %2942
  %2949 = load i32, ptr %16, align 4, !dbg !93
  %2950 = add nsw i32 %2949, 1, !dbg !95
  %2951 = load i32, ptr %16, align 4, !dbg !96
  %2952 = sext i32 %2951 to i64, !dbg !97
  %2953 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2952, !dbg !97
  store i32 %2950, ptr %2953, align 8, !dbg !98
  %2954 = load i32, ptr %16, align 4, !dbg !99
  %2955 = sext i32 %2954 to i64, !dbg !100
  %2956 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2955, !dbg !100
  %2957 = getelementptr inbounds %struct.d, ptr %2956, i32 0, i32 1, !dbg !101
  %2958 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2957), !dbg !102
  br label %2959, !dbg !103

2959:                                             ; preds = %2948
  %2960 = load i32, ptr %16, align 4, !dbg !104
  %2961 = add nsw i32 %2960, 1, !dbg !104
  store i32 %2961, ptr %16, align 4, !dbg !104
  %2962 = load i32, ptr %16, align 4, !dbg !88
  %2963 = load i32, ptr %6, align 4, !dbg !90
  %2964 = icmp slt i32 %2962, %2963, !dbg !91
  br i1 %2964, label %2965, label %6549, !dbg !92

2965:                                             ; preds = %2959
  %2966 = load i32, ptr %16, align 4, !dbg !93
  %2967 = add nsw i32 %2966, 1, !dbg !95
  %2968 = load i32, ptr %16, align 4, !dbg !96
  %2969 = sext i32 %2968 to i64, !dbg !97
  %2970 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2969, !dbg !97
  store i32 %2967, ptr %2970, align 8, !dbg !98
  %2971 = load i32, ptr %16, align 4, !dbg !99
  %2972 = sext i32 %2971 to i64, !dbg !100
  %2973 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2972, !dbg !100
  %2974 = getelementptr inbounds %struct.d, ptr %2973, i32 0, i32 1, !dbg !101
  %2975 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2974), !dbg !102
  br label %2976, !dbg !103

2976:                                             ; preds = %2965
  %2977 = load i32, ptr %16, align 4, !dbg !104
  %2978 = add nsw i32 %2977, 1, !dbg !104
  store i32 %2978, ptr %16, align 4, !dbg !104
  %2979 = load i32, ptr %16, align 4, !dbg !88
  %2980 = load i32, ptr %6, align 4, !dbg !90
  %2981 = icmp slt i32 %2979, %2980, !dbg !91
  br i1 %2981, label %2982, label %6549, !dbg !92

2982:                                             ; preds = %2976
  %2983 = load i32, ptr %16, align 4, !dbg !93
  %2984 = add nsw i32 %2983, 1, !dbg !95
  %2985 = load i32, ptr %16, align 4, !dbg !96
  %2986 = sext i32 %2985 to i64, !dbg !97
  %2987 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2986, !dbg !97
  store i32 %2984, ptr %2987, align 8, !dbg !98
  %2988 = load i32, ptr %16, align 4, !dbg !99
  %2989 = sext i32 %2988 to i64, !dbg !100
  %2990 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %2989, !dbg !100
  %2991 = getelementptr inbounds %struct.d, ptr %2990, i32 0, i32 1, !dbg !101
  %2992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2991), !dbg !102
  br label %2993, !dbg !103

2993:                                             ; preds = %2982
  %2994 = load i32, ptr %16, align 4, !dbg !104
  %2995 = add nsw i32 %2994, 1, !dbg !104
  store i32 %2995, ptr %16, align 4, !dbg !104
  %2996 = load i32, ptr %16, align 4, !dbg !88
  %2997 = load i32, ptr %6, align 4, !dbg !90
  %2998 = icmp slt i32 %2996, %2997, !dbg !91
  br i1 %2998, label %2999, label %6549, !dbg !92

2999:                                             ; preds = %2993
  %3000 = load i32, ptr %16, align 4, !dbg !93
  %3001 = add nsw i32 %3000, 1, !dbg !95
  %3002 = load i32, ptr %16, align 4, !dbg !96
  %3003 = sext i32 %3002 to i64, !dbg !97
  %3004 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3003, !dbg !97
  store i32 %3001, ptr %3004, align 8, !dbg !98
  %3005 = load i32, ptr %16, align 4, !dbg !99
  %3006 = sext i32 %3005 to i64, !dbg !100
  %3007 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3006, !dbg !100
  %3008 = getelementptr inbounds %struct.d, ptr %3007, i32 0, i32 1, !dbg !101
  %3009 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3008), !dbg !102
  br label %3010, !dbg !103

3010:                                             ; preds = %2999
  %3011 = load i32, ptr %16, align 4, !dbg !104
  %3012 = add nsw i32 %3011, 1, !dbg !104
  store i32 %3012, ptr %16, align 4, !dbg !104
  %3013 = load i32, ptr %16, align 4, !dbg !88
  %3014 = load i32, ptr %6, align 4, !dbg !90
  %3015 = icmp slt i32 %3013, %3014, !dbg !91
  br i1 %3015, label %3016, label %6549, !dbg !92

3016:                                             ; preds = %3010
  %3017 = load i32, ptr %16, align 4, !dbg !93
  %3018 = add nsw i32 %3017, 1, !dbg !95
  %3019 = load i32, ptr %16, align 4, !dbg !96
  %3020 = sext i32 %3019 to i64, !dbg !97
  %3021 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3020, !dbg !97
  store i32 %3018, ptr %3021, align 8, !dbg !98
  %3022 = load i32, ptr %16, align 4, !dbg !99
  %3023 = sext i32 %3022 to i64, !dbg !100
  %3024 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3023, !dbg !100
  %3025 = getelementptr inbounds %struct.d, ptr %3024, i32 0, i32 1, !dbg !101
  %3026 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3025), !dbg !102
  br label %3027, !dbg !103

3027:                                             ; preds = %3016
  %3028 = load i32, ptr %16, align 4, !dbg !104
  %3029 = add nsw i32 %3028, 1, !dbg !104
  store i32 %3029, ptr %16, align 4, !dbg !104
  %3030 = load i32, ptr %16, align 4, !dbg !88
  %3031 = load i32, ptr %6, align 4, !dbg !90
  %3032 = icmp slt i32 %3030, %3031, !dbg !91
  br i1 %3032, label %3033, label %6549, !dbg !92

3033:                                             ; preds = %3027
  %3034 = load i32, ptr %16, align 4, !dbg !93
  %3035 = add nsw i32 %3034, 1, !dbg !95
  %3036 = load i32, ptr %16, align 4, !dbg !96
  %3037 = sext i32 %3036 to i64, !dbg !97
  %3038 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3037, !dbg !97
  store i32 %3035, ptr %3038, align 8, !dbg !98
  %3039 = load i32, ptr %16, align 4, !dbg !99
  %3040 = sext i32 %3039 to i64, !dbg !100
  %3041 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3040, !dbg !100
  %3042 = getelementptr inbounds %struct.d, ptr %3041, i32 0, i32 1, !dbg !101
  %3043 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3042), !dbg !102
  br label %3044, !dbg !103

3044:                                             ; preds = %3033
  %3045 = load i32, ptr %16, align 4, !dbg !104
  %3046 = add nsw i32 %3045, 1, !dbg !104
  store i32 %3046, ptr %16, align 4, !dbg !104
  %3047 = load i32, ptr %16, align 4, !dbg !88
  %3048 = load i32, ptr %6, align 4, !dbg !90
  %3049 = icmp slt i32 %3047, %3048, !dbg !91
  br i1 %3049, label %3050, label %6549, !dbg !92

3050:                                             ; preds = %3044
  %3051 = load i32, ptr %16, align 4, !dbg !93
  %3052 = add nsw i32 %3051, 1, !dbg !95
  %3053 = load i32, ptr %16, align 4, !dbg !96
  %3054 = sext i32 %3053 to i64, !dbg !97
  %3055 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3054, !dbg !97
  store i32 %3052, ptr %3055, align 8, !dbg !98
  %3056 = load i32, ptr %16, align 4, !dbg !99
  %3057 = sext i32 %3056 to i64, !dbg !100
  %3058 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3057, !dbg !100
  %3059 = getelementptr inbounds %struct.d, ptr %3058, i32 0, i32 1, !dbg !101
  %3060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3059), !dbg !102
  br label %3061, !dbg !103

3061:                                             ; preds = %3050
  %3062 = load i32, ptr %16, align 4, !dbg !104
  %3063 = add nsw i32 %3062, 1, !dbg !104
  store i32 %3063, ptr %16, align 4, !dbg !104
  %3064 = load i32, ptr %16, align 4, !dbg !88
  %3065 = load i32, ptr %6, align 4, !dbg !90
  %3066 = icmp slt i32 %3064, %3065, !dbg !91
  br i1 %3066, label %3067, label %6549, !dbg !92

3067:                                             ; preds = %3061
  %3068 = load i32, ptr %16, align 4, !dbg !93
  %3069 = add nsw i32 %3068, 1, !dbg !95
  %3070 = load i32, ptr %16, align 4, !dbg !96
  %3071 = sext i32 %3070 to i64, !dbg !97
  %3072 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3071, !dbg !97
  store i32 %3069, ptr %3072, align 8, !dbg !98
  %3073 = load i32, ptr %16, align 4, !dbg !99
  %3074 = sext i32 %3073 to i64, !dbg !100
  %3075 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3074, !dbg !100
  %3076 = getelementptr inbounds %struct.d, ptr %3075, i32 0, i32 1, !dbg !101
  %3077 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3076), !dbg !102
  br label %3078, !dbg !103

3078:                                             ; preds = %3067
  %3079 = load i32, ptr %16, align 4, !dbg !104
  %3080 = add nsw i32 %3079, 1, !dbg !104
  store i32 %3080, ptr %16, align 4, !dbg !104
  %3081 = load i32, ptr %16, align 4, !dbg !88
  %3082 = load i32, ptr %6, align 4, !dbg !90
  %3083 = icmp slt i32 %3081, %3082, !dbg !91
  br i1 %3083, label %3084, label %6549, !dbg !92

3084:                                             ; preds = %3078
  %3085 = load i32, ptr %16, align 4, !dbg !93
  %3086 = add nsw i32 %3085, 1, !dbg !95
  %3087 = load i32, ptr %16, align 4, !dbg !96
  %3088 = sext i32 %3087 to i64, !dbg !97
  %3089 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3088, !dbg !97
  store i32 %3086, ptr %3089, align 8, !dbg !98
  %3090 = load i32, ptr %16, align 4, !dbg !99
  %3091 = sext i32 %3090 to i64, !dbg !100
  %3092 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3091, !dbg !100
  %3093 = getelementptr inbounds %struct.d, ptr %3092, i32 0, i32 1, !dbg !101
  %3094 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3093), !dbg !102
  br label %3095, !dbg !103

3095:                                             ; preds = %3084
  %3096 = load i32, ptr %16, align 4, !dbg !104
  %3097 = add nsw i32 %3096, 1, !dbg !104
  store i32 %3097, ptr %16, align 4, !dbg !104
  %3098 = load i32, ptr %16, align 4, !dbg !88
  %3099 = load i32, ptr %6, align 4, !dbg !90
  %3100 = icmp slt i32 %3098, %3099, !dbg !91
  br i1 %3100, label %3101, label %6549, !dbg !92

3101:                                             ; preds = %3095
  %3102 = load i32, ptr %16, align 4, !dbg !93
  %3103 = add nsw i32 %3102, 1, !dbg !95
  %3104 = load i32, ptr %16, align 4, !dbg !96
  %3105 = sext i32 %3104 to i64, !dbg !97
  %3106 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3105, !dbg !97
  store i32 %3103, ptr %3106, align 8, !dbg !98
  %3107 = load i32, ptr %16, align 4, !dbg !99
  %3108 = sext i32 %3107 to i64, !dbg !100
  %3109 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3108, !dbg !100
  %3110 = getelementptr inbounds %struct.d, ptr %3109, i32 0, i32 1, !dbg !101
  %3111 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3110), !dbg !102
  br label %3112, !dbg !103

3112:                                             ; preds = %3101
  %3113 = load i32, ptr %16, align 4, !dbg !104
  %3114 = add nsw i32 %3113, 1, !dbg !104
  store i32 %3114, ptr %16, align 4, !dbg !104
  %3115 = load i32, ptr %16, align 4, !dbg !88
  %3116 = load i32, ptr %6, align 4, !dbg !90
  %3117 = icmp slt i32 %3115, %3116, !dbg !91
  br i1 %3117, label %3118, label %6549, !dbg !92

3118:                                             ; preds = %3112
  %3119 = load i32, ptr %16, align 4, !dbg !93
  %3120 = add nsw i32 %3119, 1, !dbg !95
  %3121 = load i32, ptr %16, align 4, !dbg !96
  %3122 = sext i32 %3121 to i64, !dbg !97
  %3123 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3122, !dbg !97
  store i32 %3120, ptr %3123, align 8, !dbg !98
  %3124 = load i32, ptr %16, align 4, !dbg !99
  %3125 = sext i32 %3124 to i64, !dbg !100
  %3126 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3125, !dbg !100
  %3127 = getelementptr inbounds %struct.d, ptr %3126, i32 0, i32 1, !dbg !101
  %3128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3127), !dbg !102
  br label %3129, !dbg !103

3129:                                             ; preds = %3118
  %3130 = load i32, ptr %16, align 4, !dbg !104
  %3131 = add nsw i32 %3130, 1, !dbg !104
  store i32 %3131, ptr %16, align 4, !dbg !104
  %3132 = load i32, ptr %16, align 4, !dbg !88
  %3133 = load i32, ptr %6, align 4, !dbg !90
  %3134 = icmp slt i32 %3132, %3133, !dbg !91
  br i1 %3134, label %3135, label %6549, !dbg !92

3135:                                             ; preds = %3129
  %3136 = load i32, ptr %16, align 4, !dbg !93
  %3137 = add nsw i32 %3136, 1, !dbg !95
  %3138 = load i32, ptr %16, align 4, !dbg !96
  %3139 = sext i32 %3138 to i64, !dbg !97
  %3140 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3139, !dbg !97
  store i32 %3137, ptr %3140, align 8, !dbg !98
  %3141 = load i32, ptr %16, align 4, !dbg !99
  %3142 = sext i32 %3141 to i64, !dbg !100
  %3143 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3142, !dbg !100
  %3144 = getelementptr inbounds %struct.d, ptr %3143, i32 0, i32 1, !dbg !101
  %3145 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3144), !dbg !102
  br label %3146, !dbg !103

3146:                                             ; preds = %3135
  %3147 = load i32, ptr %16, align 4, !dbg !104
  %3148 = add nsw i32 %3147, 1, !dbg !104
  store i32 %3148, ptr %16, align 4, !dbg !104
  %3149 = load i32, ptr %16, align 4, !dbg !88
  %3150 = load i32, ptr %6, align 4, !dbg !90
  %3151 = icmp slt i32 %3149, %3150, !dbg !91
  br i1 %3151, label %3152, label %6549, !dbg !92

3152:                                             ; preds = %3146
  %3153 = load i32, ptr %16, align 4, !dbg !93
  %3154 = add nsw i32 %3153, 1, !dbg !95
  %3155 = load i32, ptr %16, align 4, !dbg !96
  %3156 = sext i32 %3155 to i64, !dbg !97
  %3157 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3156, !dbg !97
  store i32 %3154, ptr %3157, align 8, !dbg !98
  %3158 = load i32, ptr %16, align 4, !dbg !99
  %3159 = sext i32 %3158 to i64, !dbg !100
  %3160 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3159, !dbg !100
  %3161 = getelementptr inbounds %struct.d, ptr %3160, i32 0, i32 1, !dbg !101
  %3162 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3161), !dbg !102
  br label %3163, !dbg !103

3163:                                             ; preds = %3152
  %3164 = load i32, ptr %16, align 4, !dbg !104
  %3165 = add nsw i32 %3164, 1, !dbg !104
  store i32 %3165, ptr %16, align 4, !dbg !104
  %3166 = load i32, ptr %16, align 4, !dbg !88
  %3167 = load i32, ptr %6, align 4, !dbg !90
  %3168 = icmp slt i32 %3166, %3167, !dbg !91
  br i1 %3168, label %3169, label %6549, !dbg !92

3169:                                             ; preds = %3163
  %3170 = load i32, ptr %16, align 4, !dbg !93
  %3171 = add nsw i32 %3170, 1, !dbg !95
  %3172 = load i32, ptr %16, align 4, !dbg !96
  %3173 = sext i32 %3172 to i64, !dbg !97
  %3174 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3173, !dbg !97
  store i32 %3171, ptr %3174, align 8, !dbg !98
  %3175 = load i32, ptr %16, align 4, !dbg !99
  %3176 = sext i32 %3175 to i64, !dbg !100
  %3177 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3176, !dbg !100
  %3178 = getelementptr inbounds %struct.d, ptr %3177, i32 0, i32 1, !dbg !101
  %3179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3178), !dbg !102
  br label %3180, !dbg !103

3180:                                             ; preds = %3169
  %3181 = load i32, ptr %16, align 4, !dbg !104
  %3182 = add nsw i32 %3181, 1, !dbg !104
  store i32 %3182, ptr %16, align 4, !dbg !104
  %3183 = load i32, ptr %16, align 4, !dbg !88
  %3184 = load i32, ptr %6, align 4, !dbg !90
  %3185 = icmp slt i32 %3183, %3184, !dbg !91
  br i1 %3185, label %3186, label %6549, !dbg !92

3186:                                             ; preds = %3180
  %3187 = load i32, ptr %16, align 4, !dbg !93
  %3188 = add nsw i32 %3187, 1, !dbg !95
  %3189 = load i32, ptr %16, align 4, !dbg !96
  %3190 = sext i32 %3189 to i64, !dbg !97
  %3191 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3190, !dbg !97
  store i32 %3188, ptr %3191, align 8, !dbg !98
  %3192 = load i32, ptr %16, align 4, !dbg !99
  %3193 = sext i32 %3192 to i64, !dbg !100
  %3194 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3193, !dbg !100
  %3195 = getelementptr inbounds %struct.d, ptr %3194, i32 0, i32 1, !dbg !101
  %3196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3195), !dbg !102
  br label %3197, !dbg !103

3197:                                             ; preds = %3186
  %3198 = load i32, ptr %16, align 4, !dbg !104
  %3199 = add nsw i32 %3198, 1, !dbg !104
  store i32 %3199, ptr %16, align 4, !dbg !104
  %3200 = load i32, ptr %16, align 4, !dbg !88
  %3201 = load i32, ptr %6, align 4, !dbg !90
  %3202 = icmp slt i32 %3200, %3201, !dbg !91
  br i1 %3202, label %3203, label %6549, !dbg !92

3203:                                             ; preds = %3197
  %3204 = load i32, ptr %16, align 4, !dbg !93
  %3205 = add nsw i32 %3204, 1, !dbg !95
  %3206 = load i32, ptr %16, align 4, !dbg !96
  %3207 = sext i32 %3206 to i64, !dbg !97
  %3208 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3207, !dbg !97
  store i32 %3205, ptr %3208, align 8, !dbg !98
  %3209 = load i32, ptr %16, align 4, !dbg !99
  %3210 = sext i32 %3209 to i64, !dbg !100
  %3211 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3210, !dbg !100
  %3212 = getelementptr inbounds %struct.d, ptr %3211, i32 0, i32 1, !dbg !101
  %3213 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3212), !dbg !102
  br label %3214, !dbg !103

3214:                                             ; preds = %3203
  %3215 = load i32, ptr %16, align 4, !dbg !104
  %3216 = add nsw i32 %3215, 1, !dbg !104
  store i32 %3216, ptr %16, align 4, !dbg !104
  %3217 = load i32, ptr %16, align 4, !dbg !88
  %3218 = load i32, ptr %6, align 4, !dbg !90
  %3219 = icmp slt i32 %3217, %3218, !dbg !91
  br i1 %3219, label %3220, label %6549, !dbg !92

3220:                                             ; preds = %3214
  %3221 = load i32, ptr %16, align 4, !dbg !93
  %3222 = add nsw i32 %3221, 1, !dbg !95
  %3223 = load i32, ptr %16, align 4, !dbg !96
  %3224 = sext i32 %3223 to i64, !dbg !97
  %3225 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3224, !dbg !97
  store i32 %3222, ptr %3225, align 8, !dbg !98
  %3226 = load i32, ptr %16, align 4, !dbg !99
  %3227 = sext i32 %3226 to i64, !dbg !100
  %3228 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3227, !dbg !100
  %3229 = getelementptr inbounds %struct.d, ptr %3228, i32 0, i32 1, !dbg !101
  %3230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3229), !dbg !102
  br label %3231, !dbg !103

3231:                                             ; preds = %3220
  %3232 = load i32, ptr %16, align 4, !dbg !104
  %3233 = add nsw i32 %3232, 1, !dbg !104
  store i32 %3233, ptr %16, align 4, !dbg !104
  %3234 = load i32, ptr %16, align 4, !dbg !88
  %3235 = load i32, ptr %6, align 4, !dbg !90
  %3236 = icmp slt i32 %3234, %3235, !dbg !91
  br i1 %3236, label %3237, label %6549, !dbg !92

3237:                                             ; preds = %3231
  %3238 = load i32, ptr %16, align 4, !dbg !93
  %3239 = add nsw i32 %3238, 1, !dbg !95
  %3240 = load i32, ptr %16, align 4, !dbg !96
  %3241 = sext i32 %3240 to i64, !dbg !97
  %3242 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3241, !dbg !97
  store i32 %3239, ptr %3242, align 8, !dbg !98
  %3243 = load i32, ptr %16, align 4, !dbg !99
  %3244 = sext i32 %3243 to i64, !dbg !100
  %3245 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3244, !dbg !100
  %3246 = getelementptr inbounds %struct.d, ptr %3245, i32 0, i32 1, !dbg !101
  %3247 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3246), !dbg !102
  br label %3248, !dbg !103

3248:                                             ; preds = %3237
  %3249 = load i32, ptr %16, align 4, !dbg !104
  %3250 = add nsw i32 %3249, 1, !dbg !104
  store i32 %3250, ptr %16, align 4, !dbg !104
  %3251 = load i32, ptr %16, align 4, !dbg !88
  %3252 = load i32, ptr %6, align 4, !dbg !90
  %3253 = icmp slt i32 %3251, %3252, !dbg !91
  br i1 %3253, label %3254, label %6549, !dbg !92

3254:                                             ; preds = %3248
  %3255 = load i32, ptr %16, align 4, !dbg !93
  %3256 = add nsw i32 %3255, 1, !dbg !95
  %3257 = load i32, ptr %16, align 4, !dbg !96
  %3258 = sext i32 %3257 to i64, !dbg !97
  %3259 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3258, !dbg !97
  store i32 %3256, ptr %3259, align 8, !dbg !98
  %3260 = load i32, ptr %16, align 4, !dbg !99
  %3261 = sext i32 %3260 to i64, !dbg !100
  %3262 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3261, !dbg !100
  %3263 = getelementptr inbounds %struct.d, ptr %3262, i32 0, i32 1, !dbg !101
  %3264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3263), !dbg !102
  br label %3265, !dbg !103

3265:                                             ; preds = %3254
  %3266 = load i32, ptr %16, align 4, !dbg !104
  %3267 = add nsw i32 %3266, 1, !dbg !104
  store i32 %3267, ptr %16, align 4, !dbg !104
  %3268 = load i32, ptr %16, align 4, !dbg !88
  %3269 = load i32, ptr %6, align 4, !dbg !90
  %3270 = icmp slt i32 %3268, %3269, !dbg !91
  br i1 %3270, label %3271, label %6549, !dbg !92

3271:                                             ; preds = %3265
  %3272 = load i32, ptr %16, align 4, !dbg !93
  %3273 = add nsw i32 %3272, 1, !dbg !95
  %3274 = load i32, ptr %16, align 4, !dbg !96
  %3275 = sext i32 %3274 to i64, !dbg !97
  %3276 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3275, !dbg !97
  store i32 %3273, ptr %3276, align 8, !dbg !98
  %3277 = load i32, ptr %16, align 4, !dbg !99
  %3278 = sext i32 %3277 to i64, !dbg !100
  %3279 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3278, !dbg !100
  %3280 = getelementptr inbounds %struct.d, ptr %3279, i32 0, i32 1, !dbg !101
  %3281 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3280), !dbg !102
  br label %3282, !dbg !103

3282:                                             ; preds = %3271
  %3283 = load i32, ptr %16, align 4, !dbg !104
  %3284 = add nsw i32 %3283, 1, !dbg !104
  store i32 %3284, ptr %16, align 4, !dbg !104
  %3285 = load i32, ptr %16, align 4, !dbg !88
  %3286 = load i32, ptr %6, align 4, !dbg !90
  %3287 = icmp slt i32 %3285, %3286, !dbg !91
  br i1 %3287, label %3288, label %6549, !dbg !92

3288:                                             ; preds = %3282
  %3289 = load i32, ptr %16, align 4, !dbg !93
  %3290 = add nsw i32 %3289, 1, !dbg !95
  %3291 = load i32, ptr %16, align 4, !dbg !96
  %3292 = sext i32 %3291 to i64, !dbg !97
  %3293 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3292, !dbg !97
  store i32 %3290, ptr %3293, align 8, !dbg !98
  %3294 = load i32, ptr %16, align 4, !dbg !99
  %3295 = sext i32 %3294 to i64, !dbg !100
  %3296 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3295, !dbg !100
  %3297 = getelementptr inbounds %struct.d, ptr %3296, i32 0, i32 1, !dbg !101
  %3298 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3297), !dbg !102
  br label %3299, !dbg !103

3299:                                             ; preds = %3288
  %3300 = load i32, ptr %16, align 4, !dbg !104
  %3301 = add nsw i32 %3300, 1, !dbg !104
  store i32 %3301, ptr %16, align 4, !dbg !104
  %3302 = load i32, ptr %16, align 4, !dbg !88
  %3303 = load i32, ptr %6, align 4, !dbg !90
  %3304 = icmp slt i32 %3302, %3303, !dbg !91
  br i1 %3304, label %3305, label %6549, !dbg !92

3305:                                             ; preds = %3299
  %3306 = load i32, ptr %16, align 4, !dbg !93
  %3307 = add nsw i32 %3306, 1, !dbg !95
  %3308 = load i32, ptr %16, align 4, !dbg !96
  %3309 = sext i32 %3308 to i64, !dbg !97
  %3310 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3309, !dbg !97
  store i32 %3307, ptr %3310, align 8, !dbg !98
  %3311 = load i32, ptr %16, align 4, !dbg !99
  %3312 = sext i32 %3311 to i64, !dbg !100
  %3313 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3312, !dbg !100
  %3314 = getelementptr inbounds %struct.d, ptr %3313, i32 0, i32 1, !dbg !101
  %3315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3314), !dbg !102
  br label %3316, !dbg !103

3316:                                             ; preds = %3305
  %3317 = load i32, ptr %16, align 4, !dbg !104
  %3318 = add nsw i32 %3317, 1, !dbg !104
  store i32 %3318, ptr %16, align 4, !dbg !104
  %3319 = load i32, ptr %16, align 4, !dbg !88
  %3320 = load i32, ptr %6, align 4, !dbg !90
  %3321 = icmp slt i32 %3319, %3320, !dbg !91
  br i1 %3321, label %3322, label %6549, !dbg !92

3322:                                             ; preds = %3316
  %3323 = load i32, ptr %16, align 4, !dbg !93
  %3324 = add nsw i32 %3323, 1, !dbg !95
  %3325 = load i32, ptr %16, align 4, !dbg !96
  %3326 = sext i32 %3325 to i64, !dbg !97
  %3327 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3326, !dbg !97
  store i32 %3324, ptr %3327, align 8, !dbg !98
  %3328 = load i32, ptr %16, align 4, !dbg !99
  %3329 = sext i32 %3328 to i64, !dbg !100
  %3330 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3329, !dbg !100
  %3331 = getelementptr inbounds %struct.d, ptr %3330, i32 0, i32 1, !dbg !101
  %3332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3331), !dbg !102
  br label %3333, !dbg !103

3333:                                             ; preds = %3322
  %3334 = load i32, ptr %16, align 4, !dbg !104
  %3335 = add nsw i32 %3334, 1, !dbg !104
  store i32 %3335, ptr %16, align 4, !dbg !104
  %3336 = load i32, ptr %16, align 4, !dbg !88
  %3337 = load i32, ptr %6, align 4, !dbg !90
  %3338 = icmp slt i32 %3336, %3337, !dbg !91
  br i1 %3338, label %3339, label %6549, !dbg !92

3339:                                             ; preds = %3333
  %3340 = load i32, ptr %16, align 4, !dbg !93
  %3341 = add nsw i32 %3340, 1, !dbg !95
  %3342 = load i32, ptr %16, align 4, !dbg !96
  %3343 = sext i32 %3342 to i64, !dbg !97
  %3344 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3343, !dbg !97
  store i32 %3341, ptr %3344, align 8, !dbg !98
  %3345 = load i32, ptr %16, align 4, !dbg !99
  %3346 = sext i32 %3345 to i64, !dbg !100
  %3347 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3346, !dbg !100
  %3348 = getelementptr inbounds %struct.d, ptr %3347, i32 0, i32 1, !dbg !101
  %3349 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3348), !dbg !102
  br label %3350, !dbg !103

3350:                                             ; preds = %3339
  %3351 = load i32, ptr %16, align 4, !dbg !104
  %3352 = add nsw i32 %3351, 1, !dbg !104
  store i32 %3352, ptr %16, align 4, !dbg !104
  %3353 = load i32, ptr %16, align 4, !dbg !88
  %3354 = load i32, ptr %6, align 4, !dbg !90
  %3355 = icmp slt i32 %3353, %3354, !dbg !91
  br i1 %3355, label %3356, label %6549, !dbg !92

3356:                                             ; preds = %3350
  %3357 = load i32, ptr %16, align 4, !dbg !93
  %3358 = add nsw i32 %3357, 1, !dbg !95
  %3359 = load i32, ptr %16, align 4, !dbg !96
  %3360 = sext i32 %3359 to i64, !dbg !97
  %3361 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3360, !dbg !97
  store i32 %3358, ptr %3361, align 8, !dbg !98
  %3362 = load i32, ptr %16, align 4, !dbg !99
  %3363 = sext i32 %3362 to i64, !dbg !100
  %3364 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3363, !dbg !100
  %3365 = getelementptr inbounds %struct.d, ptr %3364, i32 0, i32 1, !dbg !101
  %3366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3365), !dbg !102
  br label %3367, !dbg !103

3367:                                             ; preds = %3356
  %3368 = load i32, ptr %16, align 4, !dbg !104
  %3369 = add nsw i32 %3368, 1, !dbg !104
  store i32 %3369, ptr %16, align 4, !dbg !104
  %3370 = load i32, ptr %16, align 4, !dbg !88
  %3371 = load i32, ptr %6, align 4, !dbg !90
  %3372 = icmp slt i32 %3370, %3371, !dbg !91
  br i1 %3372, label %3373, label %6549, !dbg !92

3373:                                             ; preds = %3367
  %3374 = load i32, ptr %16, align 4, !dbg !93
  %3375 = add nsw i32 %3374, 1, !dbg !95
  %3376 = load i32, ptr %16, align 4, !dbg !96
  %3377 = sext i32 %3376 to i64, !dbg !97
  %3378 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3377, !dbg !97
  store i32 %3375, ptr %3378, align 8, !dbg !98
  %3379 = load i32, ptr %16, align 4, !dbg !99
  %3380 = sext i32 %3379 to i64, !dbg !100
  %3381 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3380, !dbg !100
  %3382 = getelementptr inbounds %struct.d, ptr %3381, i32 0, i32 1, !dbg !101
  %3383 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3382), !dbg !102
  br label %3384, !dbg !103

3384:                                             ; preds = %3373
  %3385 = load i32, ptr %16, align 4, !dbg !104
  %3386 = add nsw i32 %3385, 1, !dbg !104
  store i32 %3386, ptr %16, align 4, !dbg !104
  %3387 = load i32, ptr %16, align 4, !dbg !88
  %3388 = load i32, ptr %6, align 4, !dbg !90
  %3389 = icmp slt i32 %3387, %3388, !dbg !91
  br i1 %3389, label %3390, label %6549, !dbg !92

3390:                                             ; preds = %3384
  %3391 = load i32, ptr %16, align 4, !dbg !93
  %3392 = add nsw i32 %3391, 1, !dbg !95
  %3393 = load i32, ptr %16, align 4, !dbg !96
  %3394 = sext i32 %3393 to i64, !dbg !97
  %3395 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3394, !dbg !97
  store i32 %3392, ptr %3395, align 8, !dbg !98
  %3396 = load i32, ptr %16, align 4, !dbg !99
  %3397 = sext i32 %3396 to i64, !dbg !100
  %3398 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3397, !dbg !100
  %3399 = getelementptr inbounds %struct.d, ptr %3398, i32 0, i32 1, !dbg !101
  %3400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3399), !dbg !102
  br label %3401, !dbg !103

3401:                                             ; preds = %3390
  %3402 = load i32, ptr %16, align 4, !dbg !104
  %3403 = add nsw i32 %3402, 1, !dbg !104
  store i32 %3403, ptr %16, align 4, !dbg !104
  %3404 = load i32, ptr %16, align 4, !dbg !88
  %3405 = load i32, ptr %6, align 4, !dbg !90
  %3406 = icmp slt i32 %3404, %3405, !dbg !91
  br i1 %3406, label %3407, label %6549, !dbg !92

3407:                                             ; preds = %3401
  %3408 = load i32, ptr %16, align 4, !dbg !93
  %3409 = add nsw i32 %3408, 1, !dbg !95
  %3410 = load i32, ptr %16, align 4, !dbg !96
  %3411 = sext i32 %3410 to i64, !dbg !97
  %3412 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3411, !dbg !97
  store i32 %3409, ptr %3412, align 8, !dbg !98
  %3413 = load i32, ptr %16, align 4, !dbg !99
  %3414 = sext i32 %3413 to i64, !dbg !100
  %3415 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3414, !dbg !100
  %3416 = getelementptr inbounds %struct.d, ptr %3415, i32 0, i32 1, !dbg !101
  %3417 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3416), !dbg !102
  br label %3418, !dbg !103

3418:                                             ; preds = %3407
  %3419 = load i32, ptr %16, align 4, !dbg !104
  %3420 = add nsw i32 %3419, 1, !dbg !104
  store i32 %3420, ptr %16, align 4, !dbg !104
  %3421 = load i32, ptr %16, align 4, !dbg !88
  %3422 = load i32, ptr %6, align 4, !dbg !90
  %3423 = icmp slt i32 %3421, %3422, !dbg !91
  br i1 %3423, label %3424, label %6549, !dbg !92

3424:                                             ; preds = %3418
  %3425 = load i32, ptr %16, align 4, !dbg !93
  %3426 = add nsw i32 %3425, 1, !dbg !95
  %3427 = load i32, ptr %16, align 4, !dbg !96
  %3428 = sext i32 %3427 to i64, !dbg !97
  %3429 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3428, !dbg !97
  store i32 %3426, ptr %3429, align 8, !dbg !98
  %3430 = load i32, ptr %16, align 4, !dbg !99
  %3431 = sext i32 %3430 to i64, !dbg !100
  %3432 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3431, !dbg !100
  %3433 = getelementptr inbounds %struct.d, ptr %3432, i32 0, i32 1, !dbg !101
  %3434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3433), !dbg !102
  br label %3435, !dbg !103

3435:                                             ; preds = %3424
  %3436 = load i32, ptr %16, align 4, !dbg !104
  %3437 = add nsw i32 %3436, 1, !dbg !104
  store i32 %3437, ptr %16, align 4, !dbg !104
  %3438 = load i32, ptr %16, align 4, !dbg !88
  %3439 = load i32, ptr %6, align 4, !dbg !90
  %3440 = icmp slt i32 %3438, %3439, !dbg !91
  br i1 %3440, label %3441, label %6549, !dbg !92

3441:                                             ; preds = %3435
  %3442 = load i32, ptr %16, align 4, !dbg !93
  %3443 = add nsw i32 %3442, 1, !dbg !95
  %3444 = load i32, ptr %16, align 4, !dbg !96
  %3445 = sext i32 %3444 to i64, !dbg !97
  %3446 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3445, !dbg !97
  store i32 %3443, ptr %3446, align 8, !dbg !98
  %3447 = load i32, ptr %16, align 4, !dbg !99
  %3448 = sext i32 %3447 to i64, !dbg !100
  %3449 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3448, !dbg !100
  %3450 = getelementptr inbounds %struct.d, ptr %3449, i32 0, i32 1, !dbg !101
  %3451 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3450), !dbg !102
  br label %3452, !dbg !103

3452:                                             ; preds = %3441
  %3453 = load i32, ptr %16, align 4, !dbg !104
  %3454 = add nsw i32 %3453, 1, !dbg !104
  store i32 %3454, ptr %16, align 4, !dbg !104
  %3455 = load i32, ptr %16, align 4, !dbg !88
  %3456 = load i32, ptr %6, align 4, !dbg !90
  %3457 = icmp slt i32 %3455, %3456, !dbg !91
  br i1 %3457, label %3458, label %6549, !dbg !92

3458:                                             ; preds = %3452
  %3459 = load i32, ptr %16, align 4, !dbg !93
  %3460 = add nsw i32 %3459, 1, !dbg !95
  %3461 = load i32, ptr %16, align 4, !dbg !96
  %3462 = sext i32 %3461 to i64, !dbg !97
  %3463 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3462, !dbg !97
  store i32 %3460, ptr %3463, align 8, !dbg !98
  %3464 = load i32, ptr %16, align 4, !dbg !99
  %3465 = sext i32 %3464 to i64, !dbg !100
  %3466 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3465, !dbg !100
  %3467 = getelementptr inbounds %struct.d, ptr %3466, i32 0, i32 1, !dbg !101
  %3468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3467), !dbg !102
  br label %3469, !dbg !103

3469:                                             ; preds = %3458
  %3470 = load i32, ptr %16, align 4, !dbg !104
  %3471 = add nsw i32 %3470, 1, !dbg !104
  store i32 %3471, ptr %16, align 4, !dbg !104
  %3472 = load i32, ptr %16, align 4, !dbg !88
  %3473 = load i32, ptr %6, align 4, !dbg !90
  %3474 = icmp slt i32 %3472, %3473, !dbg !91
  br i1 %3474, label %3475, label %6549, !dbg !92

3475:                                             ; preds = %3469
  %3476 = load i32, ptr %16, align 4, !dbg !93
  %3477 = add nsw i32 %3476, 1, !dbg !95
  %3478 = load i32, ptr %16, align 4, !dbg !96
  %3479 = sext i32 %3478 to i64, !dbg !97
  %3480 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3479, !dbg !97
  store i32 %3477, ptr %3480, align 8, !dbg !98
  %3481 = load i32, ptr %16, align 4, !dbg !99
  %3482 = sext i32 %3481 to i64, !dbg !100
  %3483 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3482, !dbg !100
  %3484 = getelementptr inbounds %struct.d, ptr %3483, i32 0, i32 1, !dbg !101
  %3485 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3484), !dbg !102
  br label %3486, !dbg !103

3486:                                             ; preds = %3475
  %3487 = load i32, ptr %16, align 4, !dbg !104
  %3488 = add nsw i32 %3487, 1, !dbg !104
  store i32 %3488, ptr %16, align 4, !dbg !104
  %3489 = load i32, ptr %16, align 4, !dbg !88
  %3490 = load i32, ptr %6, align 4, !dbg !90
  %3491 = icmp slt i32 %3489, %3490, !dbg !91
  br i1 %3491, label %3492, label %6549, !dbg !92

3492:                                             ; preds = %3486
  %3493 = load i32, ptr %16, align 4, !dbg !93
  %3494 = add nsw i32 %3493, 1, !dbg !95
  %3495 = load i32, ptr %16, align 4, !dbg !96
  %3496 = sext i32 %3495 to i64, !dbg !97
  %3497 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3496, !dbg !97
  store i32 %3494, ptr %3497, align 8, !dbg !98
  %3498 = load i32, ptr %16, align 4, !dbg !99
  %3499 = sext i32 %3498 to i64, !dbg !100
  %3500 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3499, !dbg !100
  %3501 = getelementptr inbounds %struct.d, ptr %3500, i32 0, i32 1, !dbg !101
  %3502 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3501), !dbg !102
  br label %3503, !dbg !103

3503:                                             ; preds = %3492
  %3504 = load i32, ptr %16, align 4, !dbg !104
  %3505 = add nsw i32 %3504, 1, !dbg !104
  store i32 %3505, ptr %16, align 4, !dbg !104
  %3506 = load i32, ptr %16, align 4, !dbg !88
  %3507 = load i32, ptr %6, align 4, !dbg !90
  %3508 = icmp slt i32 %3506, %3507, !dbg !91
  br i1 %3508, label %3509, label %6549, !dbg !92

3509:                                             ; preds = %3503
  %3510 = load i32, ptr %16, align 4, !dbg !93
  %3511 = add nsw i32 %3510, 1, !dbg !95
  %3512 = load i32, ptr %16, align 4, !dbg !96
  %3513 = sext i32 %3512 to i64, !dbg !97
  %3514 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3513, !dbg !97
  store i32 %3511, ptr %3514, align 8, !dbg !98
  %3515 = load i32, ptr %16, align 4, !dbg !99
  %3516 = sext i32 %3515 to i64, !dbg !100
  %3517 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3516, !dbg !100
  %3518 = getelementptr inbounds %struct.d, ptr %3517, i32 0, i32 1, !dbg !101
  %3519 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3518), !dbg !102
  br label %3520, !dbg !103

3520:                                             ; preds = %3509
  %3521 = load i32, ptr %16, align 4, !dbg !104
  %3522 = add nsw i32 %3521, 1, !dbg !104
  store i32 %3522, ptr %16, align 4, !dbg !104
  %3523 = load i32, ptr %16, align 4, !dbg !88
  %3524 = load i32, ptr %6, align 4, !dbg !90
  %3525 = icmp slt i32 %3523, %3524, !dbg !91
  br i1 %3525, label %3526, label %6549, !dbg !92

3526:                                             ; preds = %3520
  %3527 = load i32, ptr %16, align 4, !dbg !93
  %3528 = add nsw i32 %3527, 1, !dbg !95
  %3529 = load i32, ptr %16, align 4, !dbg !96
  %3530 = sext i32 %3529 to i64, !dbg !97
  %3531 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3530, !dbg !97
  store i32 %3528, ptr %3531, align 8, !dbg !98
  %3532 = load i32, ptr %16, align 4, !dbg !99
  %3533 = sext i32 %3532 to i64, !dbg !100
  %3534 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3533, !dbg !100
  %3535 = getelementptr inbounds %struct.d, ptr %3534, i32 0, i32 1, !dbg !101
  %3536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3535), !dbg !102
  br label %3537, !dbg !103

3537:                                             ; preds = %3526
  %3538 = load i32, ptr %16, align 4, !dbg !104
  %3539 = add nsw i32 %3538, 1, !dbg !104
  store i32 %3539, ptr %16, align 4, !dbg !104
  %3540 = load i32, ptr %16, align 4, !dbg !88
  %3541 = load i32, ptr %6, align 4, !dbg !90
  %3542 = icmp slt i32 %3540, %3541, !dbg !91
  br i1 %3542, label %3543, label %6549, !dbg !92

3543:                                             ; preds = %3537
  %3544 = load i32, ptr %16, align 4, !dbg !93
  %3545 = add nsw i32 %3544, 1, !dbg !95
  %3546 = load i32, ptr %16, align 4, !dbg !96
  %3547 = sext i32 %3546 to i64, !dbg !97
  %3548 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3547, !dbg !97
  store i32 %3545, ptr %3548, align 8, !dbg !98
  %3549 = load i32, ptr %16, align 4, !dbg !99
  %3550 = sext i32 %3549 to i64, !dbg !100
  %3551 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3550, !dbg !100
  %3552 = getelementptr inbounds %struct.d, ptr %3551, i32 0, i32 1, !dbg !101
  %3553 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3552), !dbg !102
  br label %3554, !dbg !103

3554:                                             ; preds = %3543
  %3555 = load i32, ptr %16, align 4, !dbg !104
  %3556 = add nsw i32 %3555, 1, !dbg !104
  store i32 %3556, ptr %16, align 4, !dbg !104
  %3557 = load i32, ptr %16, align 4, !dbg !88
  %3558 = load i32, ptr %6, align 4, !dbg !90
  %3559 = icmp slt i32 %3557, %3558, !dbg !91
  br i1 %3559, label %3560, label %6549, !dbg !92

3560:                                             ; preds = %3554
  %3561 = load i32, ptr %16, align 4, !dbg !93
  %3562 = add nsw i32 %3561, 1, !dbg !95
  %3563 = load i32, ptr %16, align 4, !dbg !96
  %3564 = sext i32 %3563 to i64, !dbg !97
  %3565 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3564, !dbg !97
  store i32 %3562, ptr %3565, align 8, !dbg !98
  %3566 = load i32, ptr %16, align 4, !dbg !99
  %3567 = sext i32 %3566 to i64, !dbg !100
  %3568 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3567, !dbg !100
  %3569 = getelementptr inbounds %struct.d, ptr %3568, i32 0, i32 1, !dbg !101
  %3570 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3569), !dbg !102
  br label %3571, !dbg !103

3571:                                             ; preds = %3560
  %3572 = load i32, ptr %16, align 4, !dbg !104
  %3573 = add nsw i32 %3572, 1, !dbg !104
  store i32 %3573, ptr %16, align 4, !dbg !104
  %3574 = load i32, ptr %16, align 4, !dbg !88
  %3575 = load i32, ptr %6, align 4, !dbg !90
  %3576 = icmp slt i32 %3574, %3575, !dbg !91
  br i1 %3576, label %3577, label %6549, !dbg !92

3577:                                             ; preds = %3571
  %3578 = load i32, ptr %16, align 4, !dbg !93
  %3579 = add nsw i32 %3578, 1, !dbg !95
  %3580 = load i32, ptr %16, align 4, !dbg !96
  %3581 = sext i32 %3580 to i64, !dbg !97
  %3582 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3581, !dbg !97
  store i32 %3579, ptr %3582, align 8, !dbg !98
  %3583 = load i32, ptr %16, align 4, !dbg !99
  %3584 = sext i32 %3583 to i64, !dbg !100
  %3585 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3584, !dbg !100
  %3586 = getelementptr inbounds %struct.d, ptr %3585, i32 0, i32 1, !dbg !101
  %3587 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3586), !dbg !102
  br label %3588, !dbg !103

3588:                                             ; preds = %3577
  %3589 = load i32, ptr %16, align 4, !dbg !104
  %3590 = add nsw i32 %3589, 1, !dbg !104
  store i32 %3590, ptr %16, align 4, !dbg !104
  %3591 = load i32, ptr %16, align 4, !dbg !88
  %3592 = load i32, ptr %6, align 4, !dbg !90
  %3593 = icmp slt i32 %3591, %3592, !dbg !91
  br i1 %3593, label %3594, label %6549, !dbg !92

3594:                                             ; preds = %3588
  %3595 = load i32, ptr %16, align 4, !dbg !93
  %3596 = add nsw i32 %3595, 1, !dbg !95
  %3597 = load i32, ptr %16, align 4, !dbg !96
  %3598 = sext i32 %3597 to i64, !dbg !97
  %3599 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3598, !dbg !97
  store i32 %3596, ptr %3599, align 8, !dbg !98
  %3600 = load i32, ptr %16, align 4, !dbg !99
  %3601 = sext i32 %3600 to i64, !dbg !100
  %3602 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3601, !dbg !100
  %3603 = getelementptr inbounds %struct.d, ptr %3602, i32 0, i32 1, !dbg !101
  %3604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3603), !dbg !102
  br label %3605, !dbg !103

3605:                                             ; preds = %3594
  %3606 = load i32, ptr %16, align 4, !dbg !104
  %3607 = add nsw i32 %3606, 1, !dbg !104
  store i32 %3607, ptr %16, align 4, !dbg !104
  %3608 = load i32, ptr %16, align 4, !dbg !88
  %3609 = load i32, ptr %6, align 4, !dbg !90
  %3610 = icmp slt i32 %3608, %3609, !dbg !91
  br i1 %3610, label %3611, label %6549, !dbg !92

3611:                                             ; preds = %3605
  %3612 = load i32, ptr %16, align 4, !dbg !93
  %3613 = add nsw i32 %3612, 1, !dbg !95
  %3614 = load i32, ptr %16, align 4, !dbg !96
  %3615 = sext i32 %3614 to i64, !dbg !97
  %3616 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3615, !dbg !97
  store i32 %3613, ptr %3616, align 8, !dbg !98
  %3617 = load i32, ptr %16, align 4, !dbg !99
  %3618 = sext i32 %3617 to i64, !dbg !100
  %3619 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3618, !dbg !100
  %3620 = getelementptr inbounds %struct.d, ptr %3619, i32 0, i32 1, !dbg !101
  %3621 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3620), !dbg !102
  br label %3622, !dbg !103

3622:                                             ; preds = %3611
  %3623 = load i32, ptr %16, align 4, !dbg !104
  %3624 = add nsw i32 %3623, 1, !dbg !104
  store i32 %3624, ptr %16, align 4, !dbg !104
  %3625 = load i32, ptr %16, align 4, !dbg !88
  %3626 = load i32, ptr %6, align 4, !dbg !90
  %3627 = icmp slt i32 %3625, %3626, !dbg !91
  br i1 %3627, label %3628, label %6549, !dbg !92

3628:                                             ; preds = %3622
  %3629 = load i32, ptr %16, align 4, !dbg !93
  %3630 = add nsw i32 %3629, 1, !dbg !95
  %3631 = load i32, ptr %16, align 4, !dbg !96
  %3632 = sext i32 %3631 to i64, !dbg !97
  %3633 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3632, !dbg !97
  store i32 %3630, ptr %3633, align 8, !dbg !98
  %3634 = load i32, ptr %16, align 4, !dbg !99
  %3635 = sext i32 %3634 to i64, !dbg !100
  %3636 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3635, !dbg !100
  %3637 = getelementptr inbounds %struct.d, ptr %3636, i32 0, i32 1, !dbg !101
  %3638 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3637), !dbg !102
  br label %3639, !dbg !103

3639:                                             ; preds = %3628
  %3640 = load i32, ptr %16, align 4, !dbg !104
  %3641 = add nsw i32 %3640, 1, !dbg !104
  store i32 %3641, ptr %16, align 4, !dbg !104
  %3642 = load i32, ptr %16, align 4, !dbg !88
  %3643 = load i32, ptr %6, align 4, !dbg !90
  %3644 = icmp slt i32 %3642, %3643, !dbg !91
  br i1 %3644, label %3645, label %6549, !dbg !92

3645:                                             ; preds = %3639
  %3646 = load i32, ptr %16, align 4, !dbg !93
  %3647 = add nsw i32 %3646, 1, !dbg !95
  %3648 = load i32, ptr %16, align 4, !dbg !96
  %3649 = sext i32 %3648 to i64, !dbg !97
  %3650 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3649, !dbg !97
  store i32 %3647, ptr %3650, align 8, !dbg !98
  %3651 = load i32, ptr %16, align 4, !dbg !99
  %3652 = sext i32 %3651 to i64, !dbg !100
  %3653 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3652, !dbg !100
  %3654 = getelementptr inbounds %struct.d, ptr %3653, i32 0, i32 1, !dbg !101
  %3655 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3654), !dbg !102
  br label %3656, !dbg !103

3656:                                             ; preds = %3645
  %3657 = load i32, ptr %16, align 4, !dbg !104
  %3658 = add nsw i32 %3657, 1, !dbg !104
  store i32 %3658, ptr %16, align 4, !dbg !104
  %3659 = load i32, ptr %16, align 4, !dbg !88
  %3660 = load i32, ptr %6, align 4, !dbg !90
  %3661 = icmp slt i32 %3659, %3660, !dbg !91
  br i1 %3661, label %3662, label %6549, !dbg !92

3662:                                             ; preds = %3656
  %3663 = load i32, ptr %16, align 4, !dbg !93
  %3664 = add nsw i32 %3663, 1, !dbg !95
  %3665 = load i32, ptr %16, align 4, !dbg !96
  %3666 = sext i32 %3665 to i64, !dbg !97
  %3667 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3666, !dbg !97
  store i32 %3664, ptr %3667, align 8, !dbg !98
  %3668 = load i32, ptr %16, align 4, !dbg !99
  %3669 = sext i32 %3668 to i64, !dbg !100
  %3670 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3669, !dbg !100
  %3671 = getelementptr inbounds %struct.d, ptr %3670, i32 0, i32 1, !dbg !101
  %3672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3671), !dbg !102
  br label %3673, !dbg !103

3673:                                             ; preds = %3662
  %3674 = load i32, ptr %16, align 4, !dbg !104
  %3675 = add nsw i32 %3674, 1, !dbg !104
  store i32 %3675, ptr %16, align 4, !dbg !104
  %3676 = load i32, ptr %16, align 4, !dbg !88
  %3677 = load i32, ptr %6, align 4, !dbg !90
  %3678 = icmp slt i32 %3676, %3677, !dbg !91
  br i1 %3678, label %3679, label %6549, !dbg !92

3679:                                             ; preds = %3673
  %3680 = load i32, ptr %16, align 4, !dbg !93
  %3681 = add nsw i32 %3680, 1, !dbg !95
  %3682 = load i32, ptr %16, align 4, !dbg !96
  %3683 = sext i32 %3682 to i64, !dbg !97
  %3684 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3683, !dbg !97
  store i32 %3681, ptr %3684, align 8, !dbg !98
  %3685 = load i32, ptr %16, align 4, !dbg !99
  %3686 = sext i32 %3685 to i64, !dbg !100
  %3687 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3686, !dbg !100
  %3688 = getelementptr inbounds %struct.d, ptr %3687, i32 0, i32 1, !dbg !101
  %3689 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3688), !dbg !102
  br label %3690, !dbg !103

3690:                                             ; preds = %3679
  %3691 = load i32, ptr %16, align 4, !dbg !104
  %3692 = add nsw i32 %3691, 1, !dbg !104
  store i32 %3692, ptr %16, align 4, !dbg !104
  %3693 = load i32, ptr %16, align 4, !dbg !88
  %3694 = load i32, ptr %6, align 4, !dbg !90
  %3695 = icmp slt i32 %3693, %3694, !dbg !91
  br i1 %3695, label %3696, label %6549, !dbg !92

3696:                                             ; preds = %3690
  %3697 = load i32, ptr %16, align 4, !dbg !93
  %3698 = add nsw i32 %3697, 1, !dbg !95
  %3699 = load i32, ptr %16, align 4, !dbg !96
  %3700 = sext i32 %3699 to i64, !dbg !97
  %3701 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3700, !dbg !97
  store i32 %3698, ptr %3701, align 8, !dbg !98
  %3702 = load i32, ptr %16, align 4, !dbg !99
  %3703 = sext i32 %3702 to i64, !dbg !100
  %3704 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3703, !dbg !100
  %3705 = getelementptr inbounds %struct.d, ptr %3704, i32 0, i32 1, !dbg !101
  %3706 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3705), !dbg !102
  br label %3707, !dbg !103

3707:                                             ; preds = %3696
  %3708 = load i32, ptr %16, align 4, !dbg !104
  %3709 = add nsw i32 %3708, 1, !dbg !104
  store i32 %3709, ptr %16, align 4, !dbg !104
  %3710 = load i32, ptr %16, align 4, !dbg !88
  %3711 = load i32, ptr %6, align 4, !dbg !90
  %3712 = icmp slt i32 %3710, %3711, !dbg !91
  br i1 %3712, label %3713, label %6549, !dbg !92

3713:                                             ; preds = %3707
  %3714 = load i32, ptr %16, align 4, !dbg !93
  %3715 = add nsw i32 %3714, 1, !dbg !95
  %3716 = load i32, ptr %16, align 4, !dbg !96
  %3717 = sext i32 %3716 to i64, !dbg !97
  %3718 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3717, !dbg !97
  store i32 %3715, ptr %3718, align 8, !dbg !98
  %3719 = load i32, ptr %16, align 4, !dbg !99
  %3720 = sext i32 %3719 to i64, !dbg !100
  %3721 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3720, !dbg !100
  %3722 = getelementptr inbounds %struct.d, ptr %3721, i32 0, i32 1, !dbg !101
  %3723 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3722), !dbg !102
  br label %3724, !dbg !103

3724:                                             ; preds = %3713
  %3725 = load i32, ptr %16, align 4, !dbg !104
  %3726 = add nsw i32 %3725, 1, !dbg !104
  store i32 %3726, ptr %16, align 4, !dbg !104
  %3727 = load i32, ptr %16, align 4, !dbg !88
  %3728 = load i32, ptr %6, align 4, !dbg !90
  %3729 = icmp slt i32 %3727, %3728, !dbg !91
  br i1 %3729, label %3730, label %6549, !dbg !92

3730:                                             ; preds = %3724
  %3731 = load i32, ptr %16, align 4, !dbg !93
  %3732 = add nsw i32 %3731, 1, !dbg !95
  %3733 = load i32, ptr %16, align 4, !dbg !96
  %3734 = sext i32 %3733 to i64, !dbg !97
  %3735 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3734, !dbg !97
  store i32 %3732, ptr %3735, align 8, !dbg !98
  %3736 = load i32, ptr %16, align 4, !dbg !99
  %3737 = sext i32 %3736 to i64, !dbg !100
  %3738 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3737, !dbg !100
  %3739 = getelementptr inbounds %struct.d, ptr %3738, i32 0, i32 1, !dbg !101
  %3740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3739), !dbg !102
  br label %3741, !dbg !103

3741:                                             ; preds = %3730
  %3742 = load i32, ptr %16, align 4, !dbg !104
  %3743 = add nsw i32 %3742, 1, !dbg !104
  store i32 %3743, ptr %16, align 4, !dbg !104
  %3744 = load i32, ptr %16, align 4, !dbg !88
  %3745 = load i32, ptr %6, align 4, !dbg !90
  %3746 = icmp slt i32 %3744, %3745, !dbg !91
  br i1 %3746, label %3747, label %6549, !dbg !92

3747:                                             ; preds = %3741
  %3748 = load i32, ptr %16, align 4, !dbg !93
  %3749 = add nsw i32 %3748, 1, !dbg !95
  %3750 = load i32, ptr %16, align 4, !dbg !96
  %3751 = sext i32 %3750 to i64, !dbg !97
  %3752 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3751, !dbg !97
  store i32 %3749, ptr %3752, align 8, !dbg !98
  %3753 = load i32, ptr %16, align 4, !dbg !99
  %3754 = sext i32 %3753 to i64, !dbg !100
  %3755 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3754, !dbg !100
  %3756 = getelementptr inbounds %struct.d, ptr %3755, i32 0, i32 1, !dbg !101
  %3757 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3756), !dbg !102
  br label %3758, !dbg !103

3758:                                             ; preds = %3747
  %3759 = load i32, ptr %16, align 4, !dbg !104
  %3760 = add nsw i32 %3759, 1, !dbg !104
  store i32 %3760, ptr %16, align 4, !dbg !104
  %3761 = load i32, ptr %16, align 4, !dbg !88
  %3762 = load i32, ptr %6, align 4, !dbg !90
  %3763 = icmp slt i32 %3761, %3762, !dbg !91
  br i1 %3763, label %3764, label %6549, !dbg !92

3764:                                             ; preds = %3758
  %3765 = load i32, ptr %16, align 4, !dbg !93
  %3766 = add nsw i32 %3765, 1, !dbg !95
  %3767 = load i32, ptr %16, align 4, !dbg !96
  %3768 = sext i32 %3767 to i64, !dbg !97
  %3769 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3768, !dbg !97
  store i32 %3766, ptr %3769, align 8, !dbg !98
  %3770 = load i32, ptr %16, align 4, !dbg !99
  %3771 = sext i32 %3770 to i64, !dbg !100
  %3772 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3771, !dbg !100
  %3773 = getelementptr inbounds %struct.d, ptr %3772, i32 0, i32 1, !dbg !101
  %3774 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3773), !dbg !102
  br label %3775, !dbg !103

3775:                                             ; preds = %3764
  %3776 = load i32, ptr %16, align 4, !dbg !104
  %3777 = add nsw i32 %3776, 1, !dbg !104
  store i32 %3777, ptr %16, align 4, !dbg !104
  %3778 = load i32, ptr %16, align 4, !dbg !88
  %3779 = load i32, ptr %6, align 4, !dbg !90
  %3780 = icmp slt i32 %3778, %3779, !dbg !91
  br i1 %3780, label %3781, label %6549, !dbg !92

3781:                                             ; preds = %3775
  %3782 = load i32, ptr %16, align 4, !dbg !93
  %3783 = add nsw i32 %3782, 1, !dbg !95
  %3784 = load i32, ptr %16, align 4, !dbg !96
  %3785 = sext i32 %3784 to i64, !dbg !97
  %3786 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3785, !dbg !97
  store i32 %3783, ptr %3786, align 8, !dbg !98
  %3787 = load i32, ptr %16, align 4, !dbg !99
  %3788 = sext i32 %3787 to i64, !dbg !100
  %3789 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3788, !dbg !100
  %3790 = getelementptr inbounds %struct.d, ptr %3789, i32 0, i32 1, !dbg !101
  %3791 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3790), !dbg !102
  br label %3792, !dbg !103

3792:                                             ; preds = %3781
  %3793 = load i32, ptr %16, align 4, !dbg !104
  %3794 = add nsw i32 %3793, 1, !dbg !104
  store i32 %3794, ptr %16, align 4, !dbg !104
  %3795 = load i32, ptr %16, align 4, !dbg !88
  %3796 = load i32, ptr %6, align 4, !dbg !90
  %3797 = icmp slt i32 %3795, %3796, !dbg !91
  br i1 %3797, label %3798, label %6549, !dbg !92

3798:                                             ; preds = %3792
  %3799 = load i32, ptr %16, align 4, !dbg !93
  %3800 = add nsw i32 %3799, 1, !dbg !95
  %3801 = load i32, ptr %16, align 4, !dbg !96
  %3802 = sext i32 %3801 to i64, !dbg !97
  %3803 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3802, !dbg !97
  store i32 %3800, ptr %3803, align 8, !dbg !98
  %3804 = load i32, ptr %16, align 4, !dbg !99
  %3805 = sext i32 %3804 to i64, !dbg !100
  %3806 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3805, !dbg !100
  %3807 = getelementptr inbounds %struct.d, ptr %3806, i32 0, i32 1, !dbg !101
  %3808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3807), !dbg !102
  br label %3809, !dbg !103

3809:                                             ; preds = %3798
  %3810 = load i32, ptr %16, align 4, !dbg !104
  %3811 = add nsw i32 %3810, 1, !dbg !104
  store i32 %3811, ptr %16, align 4, !dbg !104
  %3812 = load i32, ptr %16, align 4, !dbg !88
  %3813 = load i32, ptr %6, align 4, !dbg !90
  %3814 = icmp slt i32 %3812, %3813, !dbg !91
  br i1 %3814, label %3815, label %6549, !dbg !92

3815:                                             ; preds = %3809
  %3816 = load i32, ptr %16, align 4, !dbg !93
  %3817 = add nsw i32 %3816, 1, !dbg !95
  %3818 = load i32, ptr %16, align 4, !dbg !96
  %3819 = sext i32 %3818 to i64, !dbg !97
  %3820 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3819, !dbg !97
  store i32 %3817, ptr %3820, align 8, !dbg !98
  %3821 = load i32, ptr %16, align 4, !dbg !99
  %3822 = sext i32 %3821 to i64, !dbg !100
  %3823 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3822, !dbg !100
  %3824 = getelementptr inbounds %struct.d, ptr %3823, i32 0, i32 1, !dbg !101
  %3825 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3824), !dbg !102
  br label %3826, !dbg !103

3826:                                             ; preds = %3815
  %3827 = load i32, ptr %16, align 4, !dbg !104
  %3828 = add nsw i32 %3827, 1, !dbg !104
  store i32 %3828, ptr %16, align 4, !dbg !104
  %3829 = load i32, ptr %16, align 4, !dbg !88
  %3830 = load i32, ptr %6, align 4, !dbg !90
  %3831 = icmp slt i32 %3829, %3830, !dbg !91
  br i1 %3831, label %3832, label %6549, !dbg !92

3832:                                             ; preds = %3826
  %3833 = load i32, ptr %16, align 4, !dbg !93
  %3834 = add nsw i32 %3833, 1, !dbg !95
  %3835 = load i32, ptr %16, align 4, !dbg !96
  %3836 = sext i32 %3835 to i64, !dbg !97
  %3837 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3836, !dbg !97
  store i32 %3834, ptr %3837, align 8, !dbg !98
  %3838 = load i32, ptr %16, align 4, !dbg !99
  %3839 = sext i32 %3838 to i64, !dbg !100
  %3840 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3839, !dbg !100
  %3841 = getelementptr inbounds %struct.d, ptr %3840, i32 0, i32 1, !dbg !101
  %3842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3841), !dbg !102
  br label %3843, !dbg !103

3843:                                             ; preds = %3832
  %3844 = load i32, ptr %16, align 4, !dbg !104
  %3845 = add nsw i32 %3844, 1, !dbg !104
  store i32 %3845, ptr %16, align 4, !dbg !104
  %3846 = load i32, ptr %16, align 4, !dbg !88
  %3847 = load i32, ptr %6, align 4, !dbg !90
  %3848 = icmp slt i32 %3846, %3847, !dbg !91
  br i1 %3848, label %3849, label %6549, !dbg !92

3849:                                             ; preds = %3843
  %3850 = load i32, ptr %16, align 4, !dbg !93
  %3851 = add nsw i32 %3850, 1, !dbg !95
  %3852 = load i32, ptr %16, align 4, !dbg !96
  %3853 = sext i32 %3852 to i64, !dbg !97
  %3854 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3853, !dbg !97
  store i32 %3851, ptr %3854, align 8, !dbg !98
  %3855 = load i32, ptr %16, align 4, !dbg !99
  %3856 = sext i32 %3855 to i64, !dbg !100
  %3857 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3856, !dbg !100
  %3858 = getelementptr inbounds %struct.d, ptr %3857, i32 0, i32 1, !dbg !101
  %3859 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3858), !dbg !102
  br label %3860, !dbg !103

3860:                                             ; preds = %3849
  %3861 = load i32, ptr %16, align 4, !dbg !104
  %3862 = add nsw i32 %3861, 1, !dbg !104
  store i32 %3862, ptr %16, align 4, !dbg !104
  %3863 = load i32, ptr %16, align 4, !dbg !88
  %3864 = load i32, ptr %6, align 4, !dbg !90
  %3865 = icmp slt i32 %3863, %3864, !dbg !91
  br i1 %3865, label %3866, label %6549, !dbg !92

3866:                                             ; preds = %3860
  %3867 = load i32, ptr %16, align 4, !dbg !93
  %3868 = add nsw i32 %3867, 1, !dbg !95
  %3869 = load i32, ptr %16, align 4, !dbg !96
  %3870 = sext i32 %3869 to i64, !dbg !97
  %3871 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3870, !dbg !97
  store i32 %3868, ptr %3871, align 8, !dbg !98
  %3872 = load i32, ptr %16, align 4, !dbg !99
  %3873 = sext i32 %3872 to i64, !dbg !100
  %3874 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3873, !dbg !100
  %3875 = getelementptr inbounds %struct.d, ptr %3874, i32 0, i32 1, !dbg !101
  %3876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3875), !dbg !102
  br label %3877, !dbg !103

3877:                                             ; preds = %3866
  %3878 = load i32, ptr %16, align 4, !dbg !104
  %3879 = add nsw i32 %3878, 1, !dbg !104
  store i32 %3879, ptr %16, align 4, !dbg !104
  %3880 = load i32, ptr %16, align 4, !dbg !88
  %3881 = load i32, ptr %6, align 4, !dbg !90
  %3882 = icmp slt i32 %3880, %3881, !dbg !91
  br i1 %3882, label %3883, label %6549, !dbg !92

3883:                                             ; preds = %3877
  %3884 = load i32, ptr %16, align 4, !dbg !93
  %3885 = add nsw i32 %3884, 1, !dbg !95
  %3886 = load i32, ptr %16, align 4, !dbg !96
  %3887 = sext i32 %3886 to i64, !dbg !97
  %3888 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3887, !dbg !97
  store i32 %3885, ptr %3888, align 8, !dbg !98
  %3889 = load i32, ptr %16, align 4, !dbg !99
  %3890 = sext i32 %3889 to i64, !dbg !100
  %3891 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3890, !dbg !100
  %3892 = getelementptr inbounds %struct.d, ptr %3891, i32 0, i32 1, !dbg !101
  %3893 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3892), !dbg !102
  br label %3894, !dbg !103

3894:                                             ; preds = %3883
  %3895 = load i32, ptr %16, align 4, !dbg !104
  %3896 = add nsw i32 %3895, 1, !dbg !104
  store i32 %3896, ptr %16, align 4, !dbg !104
  %3897 = load i32, ptr %16, align 4, !dbg !88
  %3898 = load i32, ptr %6, align 4, !dbg !90
  %3899 = icmp slt i32 %3897, %3898, !dbg !91
  br i1 %3899, label %3900, label %6549, !dbg !92

3900:                                             ; preds = %3894
  %3901 = load i32, ptr %16, align 4, !dbg !93
  %3902 = add nsw i32 %3901, 1, !dbg !95
  %3903 = load i32, ptr %16, align 4, !dbg !96
  %3904 = sext i32 %3903 to i64, !dbg !97
  %3905 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3904, !dbg !97
  store i32 %3902, ptr %3905, align 8, !dbg !98
  %3906 = load i32, ptr %16, align 4, !dbg !99
  %3907 = sext i32 %3906 to i64, !dbg !100
  %3908 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3907, !dbg !100
  %3909 = getelementptr inbounds %struct.d, ptr %3908, i32 0, i32 1, !dbg !101
  %3910 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3909), !dbg !102
  br label %3911, !dbg !103

3911:                                             ; preds = %3900
  %3912 = load i32, ptr %16, align 4, !dbg !104
  %3913 = add nsw i32 %3912, 1, !dbg !104
  store i32 %3913, ptr %16, align 4, !dbg !104
  %3914 = load i32, ptr %16, align 4, !dbg !88
  %3915 = load i32, ptr %6, align 4, !dbg !90
  %3916 = icmp slt i32 %3914, %3915, !dbg !91
  br i1 %3916, label %3917, label %6549, !dbg !92

3917:                                             ; preds = %3911
  %3918 = load i32, ptr %16, align 4, !dbg !93
  %3919 = add nsw i32 %3918, 1, !dbg !95
  %3920 = load i32, ptr %16, align 4, !dbg !96
  %3921 = sext i32 %3920 to i64, !dbg !97
  %3922 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3921, !dbg !97
  store i32 %3919, ptr %3922, align 8, !dbg !98
  %3923 = load i32, ptr %16, align 4, !dbg !99
  %3924 = sext i32 %3923 to i64, !dbg !100
  %3925 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3924, !dbg !100
  %3926 = getelementptr inbounds %struct.d, ptr %3925, i32 0, i32 1, !dbg !101
  %3927 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3926), !dbg !102
  br label %3928, !dbg !103

3928:                                             ; preds = %3917
  %3929 = load i32, ptr %16, align 4, !dbg !104
  %3930 = add nsw i32 %3929, 1, !dbg !104
  store i32 %3930, ptr %16, align 4, !dbg !104
  %3931 = load i32, ptr %16, align 4, !dbg !88
  %3932 = load i32, ptr %6, align 4, !dbg !90
  %3933 = icmp slt i32 %3931, %3932, !dbg !91
  br i1 %3933, label %3934, label %6549, !dbg !92

3934:                                             ; preds = %3928
  %3935 = load i32, ptr %16, align 4, !dbg !93
  %3936 = add nsw i32 %3935, 1, !dbg !95
  %3937 = load i32, ptr %16, align 4, !dbg !96
  %3938 = sext i32 %3937 to i64, !dbg !97
  %3939 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3938, !dbg !97
  store i32 %3936, ptr %3939, align 8, !dbg !98
  %3940 = load i32, ptr %16, align 4, !dbg !99
  %3941 = sext i32 %3940 to i64, !dbg !100
  %3942 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3941, !dbg !100
  %3943 = getelementptr inbounds %struct.d, ptr %3942, i32 0, i32 1, !dbg !101
  %3944 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3943), !dbg !102
  br label %3945, !dbg !103

3945:                                             ; preds = %3934
  %3946 = load i32, ptr %16, align 4, !dbg !104
  %3947 = add nsw i32 %3946, 1, !dbg !104
  store i32 %3947, ptr %16, align 4, !dbg !104
  %3948 = load i32, ptr %16, align 4, !dbg !88
  %3949 = load i32, ptr %6, align 4, !dbg !90
  %3950 = icmp slt i32 %3948, %3949, !dbg !91
  br i1 %3950, label %3951, label %6549, !dbg !92

3951:                                             ; preds = %3945
  %3952 = load i32, ptr %16, align 4, !dbg !93
  %3953 = add nsw i32 %3952, 1, !dbg !95
  %3954 = load i32, ptr %16, align 4, !dbg !96
  %3955 = sext i32 %3954 to i64, !dbg !97
  %3956 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3955, !dbg !97
  store i32 %3953, ptr %3956, align 8, !dbg !98
  %3957 = load i32, ptr %16, align 4, !dbg !99
  %3958 = sext i32 %3957 to i64, !dbg !100
  %3959 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3958, !dbg !100
  %3960 = getelementptr inbounds %struct.d, ptr %3959, i32 0, i32 1, !dbg !101
  %3961 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3960), !dbg !102
  br label %3962, !dbg !103

3962:                                             ; preds = %3951
  %3963 = load i32, ptr %16, align 4, !dbg !104
  %3964 = add nsw i32 %3963, 1, !dbg !104
  store i32 %3964, ptr %16, align 4, !dbg !104
  %3965 = load i32, ptr %16, align 4, !dbg !88
  %3966 = load i32, ptr %6, align 4, !dbg !90
  %3967 = icmp slt i32 %3965, %3966, !dbg !91
  br i1 %3967, label %3968, label %6549, !dbg !92

3968:                                             ; preds = %3962
  %3969 = load i32, ptr %16, align 4, !dbg !93
  %3970 = add nsw i32 %3969, 1, !dbg !95
  %3971 = load i32, ptr %16, align 4, !dbg !96
  %3972 = sext i32 %3971 to i64, !dbg !97
  %3973 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3972, !dbg !97
  store i32 %3970, ptr %3973, align 8, !dbg !98
  %3974 = load i32, ptr %16, align 4, !dbg !99
  %3975 = sext i32 %3974 to i64, !dbg !100
  %3976 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3975, !dbg !100
  %3977 = getelementptr inbounds %struct.d, ptr %3976, i32 0, i32 1, !dbg !101
  %3978 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3977), !dbg !102
  br label %3979, !dbg !103

3979:                                             ; preds = %3968
  %3980 = load i32, ptr %16, align 4, !dbg !104
  %3981 = add nsw i32 %3980, 1, !dbg !104
  store i32 %3981, ptr %16, align 4, !dbg !104
  %3982 = load i32, ptr %16, align 4, !dbg !88
  %3983 = load i32, ptr %6, align 4, !dbg !90
  %3984 = icmp slt i32 %3982, %3983, !dbg !91
  br i1 %3984, label %3985, label %6549, !dbg !92

3985:                                             ; preds = %3979
  %3986 = load i32, ptr %16, align 4, !dbg !93
  %3987 = add nsw i32 %3986, 1, !dbg !95
  %3988 = load i32, ptr %16, align 4, !dbg !96
  %3989 = sext i32 %3988 to i64, !dbg !97
  %3990 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3989, !dbg !97
  store i32 %3987, ptr %3990, align 8, !dbg !98
  %3991 = load i32, ptr %16, align 4, !dbg !99
  %3992 = sext i32 %3991 to i64, !dbg !100
  %3993 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %3992, !dbg !100
  %3994 = getelementptr inbounds %struct.d, ptr %3993, i32 0, i32 1, !dbg !101
  %3995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3994), !dbg !102
  br label %3996, !dbg !103

3996:                                             ; preds = %3985
  %3997 = load i32, ptr %16, align 4, !dbg !104
  %3998 = add nsw i32 %3997, 1, !dbg !104
  store i32 %3998, ptr %16, align 4, !dbg !104
  %3999 = load i32, ptr %16, align 4, !dbg !88
  %4000 = load i32, ptr %6, align 4, !dbg !90
  %4001 = icmp slt i32 %3999, %4000, !dbg !91
  br i1 %4001, label %4002, label %6549, !dbg !92

4002:                                             ; preds = %3996
  %4003 = load i32, ptr %16, align 4, !dbg !93
  %4004 = add nsw i32 %4003, 1, !dbg !95
  %4005 = load i32, ptr %16, align 4, !dbg !96
  %4006 = sext i32 %4005 to i64, !dbg !97
  %4007 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4006, !dbg !97
  store i32 %4004, ptr %4007, align 8, !dbg !98
  %4008 = load i32, ptr %16, align 4, !dbg !99
  %4009 = sext i32 %4008 to i64, !dbg !100
  %4010 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4009, !dbg !100
  %4011 = getelementptr inbounds %struct.d, ptr %4010, i32 0, i32 1, !dbg !101
  %4012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4011), !dbg !102
  br label %4013, !dbg !103

4013:                                             ; preds = %4002
  %4014 = load i32, ptr %16, align 4, !dbg !104
  %4015 = add nsw i32 %4014, 1, !dbg !104
  store i32 %4015, ptr %16, align 4, !dbg !104
  %4016 = load i32, ptr %16, align 4, !dbg !88
  %4017 = load i32, ptr %6, align 4, !dbg !90
  %4018 = icmp slt i32 %4016, %4017, !dbg !91
  br i1 %4018, label %4019, label %6549, !dbg !92

4019:                                             ; preds = %4013
  %4020 = load i32, ptr %16, align 4, !dbg !93
  %4021 = add nsw i32 %4020, 1, !dbg !95
  %4022 = load i32, ptr %16, align 4, !dbg !96
  %4023 = sext i32 %4022 to i64, !dbg !97
  %4024 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4023, !dbg !97
  store i32 %4021, ptr %4024, align 8, !dbg !98
  %4025 = load i32, ptr %16, align 4, !dbg !99
  %4026 = sext i32 %4025 to i64, !dbg !100
  %4027 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4026, !dbg !100
  %4028 = getelementptr inbounds %struct.d, ptr %4027, i32 0, i32 1, !dbg !101
  %4029 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4028), !dbg !102
  br label %4030, !dbg !103

4030:                                             ; preds = %4019
  %4031 = load i32, ptr %16, align 4, !dbg !104
  %4032 = add nsw i32 %4031, 1, !dbg !104
  store i32 %4032, ptr %16, align 4, !dbg !104
  %4033 = load i32, ptr %16, align 4, !dbg !88
  %4034 = load i32, ptr %6, align 4, !dbg !90
  %4035 = icmp slt i32 %4033, %4034, !dbg !91
  br i1 %4035, label %4036, label %6549, !dbg !92

4036:                                             ; preds = %4030
  %4037 = load i32, ptr %16, align 4, !dbg !93
  %4038 = add nsw i32 %4037, 1, !dbg !95
  %4039 = load i32, ptr %16, align 4, !dbg !96
  %4040 = sext i32 %4039 to i64, !dbg !97
  %4041 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4040, !dbg !97
  store i32 %4038, ptr %4041, align 8, !dbg !98
  %4042 = load i32, ptr %16, align 4, !dbg !99
  %4043 = sext i32 %4042 to i64, !dbg !100
  %4044 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4043, !dbg !100
  %4045 = getelementptr inbounds %struct.d, ptr %4044, i32 0, i32 1, !dbg !101
  %4046 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4045), !dbg !102
  br label %4047, !dbg !103

4047:                                             ; preds = %4036
  %4048 = load i32, ptr %16, align 4, !dbg !104
  %4049 = add nsw i32 %4048, 1, !dbg !104
  store i32 %4049, ptr %16, align 4, !dbg !104
  %4050 = load i32, ptr %16, align 4, !dbg !88
  %4051 = load i32, ptr %6, align 4, !dbg !90
  %4052 = icmp slt i32 %4050, %4051, !dbg !91
  br i1 %4052, label %4053, label %6549, !dbg !92

4053:                                             ; preds = %4047
  %4054 = load i32, ptr %16, align 4, !dbg !93
  %4055 = add nsw i32 %4054, 1, !dbg !95
  %4056 = load i32, ptr %16, align 4, !dbg !96
  %4057 = sext i32 %4056 to i64, !dbg !97
  %4058 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4057, !dbg !97
  store i32 %4055, ptr %4058, align 8, !dbg !98
  %4059 = load i32, ptr %16, align 4, !dbg !99
  %4060 = sext i32 %4059 to i64, !dbg !100
  %4061 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4060, !dbg !100
  %4062 = getelementptr inbounds %struct.d, ptr %4061, i32 0, i32 1, !dbg !101
  %4063 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4062), !dbg !102
  br label %4064, !dbg !103

4064:                                             ; preds = %4053
  %4065 = load i32, ptr %16, align 4, !dbg !104
  %4066 = add nsw i32 %4065, 1, !dbg !104
  store i32 %4066, ptr %16, align 4, !dbg !104
  %4067 = load i32, ptr %16, align 4, !dbg !88
  %4068 = load i32, ptr %6, align 4, !dbg !90
  %4069 = icmp slt i32 %4067, %4068, !dbg !91
  br i1 %4069, label %4070, label %6549, !dbg !92

4070:                                             ; preds = %4064
  %4071 = load i32, ptr %16, align 4, !dbg !93
  %4072 = add nsw i32 %4071, 1, !dbg !95
  %4073 = load i32, ptr %16, align 4, !dbg !96
  %4074 = sext i32 %4073 to i64, !dbg !97
  %4075 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4074, !dbg !97
  store i32 %4072, ptr %4075, align 8, !dbg !98
  %4076 = load i32, ptr %16, align 4, !dbg !99
  %4077 = sext i32 %4076 to i64, !dbg !100
  %4078 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4077, !dbg !100
  %4079 = getelementptr inbounds %struct.d, ptr %4078, i32 0, i32 1, !dbg !101
  %4080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4079), !dbg !102
  br label %4081, !dbg !103

4081:                                             ; preds = %4070
  %4082 = load i32, ptr %16, align 4, !dbg !104
  %4083 = add nsw i32 %4082, 1, !dbg !104
  store i32 %4083, ptr %16, align 4, !dbg !104
  %4084 = load i32, ptr %16, align 4, !dbg !88
  %4085 = load i32, ptr %6, align 4, !dbg !90
  %4086 = icmp slt i32 %4084, %4085, !dbg !91
  br i1 %4086, label %4087, label %6549, !dbg !92

4087:                                             ; preds = %4081
  %4088 = load i32, ptr %16, align 4, !dbg !93
  %4089 = add nsw i32 %4088, 1, !dbg !95
  %4090 = load i32, ptr %16, align 4, !dbg !96
  %4091 = sext i32 %4090 to i64, !dbg !97
  %4092 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4091, !dbg !97
  store i32 %4089, ptr %4092, align 8, !dbg !98
  %4093 = load i32, ptr %16, align 4, !dbg !99
  %4094 = sext i32 %4093 to i64, !dbg !100
  %4095 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4094, !dbg !100
  %4096 = getelementptr inbounds %struct.d, ptr %4095, i32 0, i32 1, !dbg !101
  %4097 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4096), !dbg !102
  br label %4098, !dbg !103

4098:                                             ; preds = %4087
  %4099 = load i32, ptr %16, align 4, !dbg !104
  %4100 = add nsw i32 %4099, 1, !dbg !104
  store i32 %4100, ptr %16, align 4, !dbg !104
  %4101 = load i32, ptr %16, align 4, !dbg !88
  %4102 = load i32, ptr %6, align 4, !dbg !90
  %4103 = icmp slt i32 %4101, %4102, !dbg !91
  br i1 %4103, label %4104, label %6549, !dbg !92

4104:                                             ; preds = %4098
  %4105 = load i32, ptr %16, align 4, !dbg !93
  %4106 = add nsw i32 %4105, 1, !dbg !95
  %4107 = load i32, ptr %16, align 4, !dbg !96
  %4108 = sext i32 %4107 to i64, !dbg !97
  %4109 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4108, !dbg !97
  store i32 %4106, ptr %4109, align 8, !dbg !98
  %4110 = load i32, ptr %16, align 4, !dbg !99
  %4111 = sext i32 %4110 to i64, !dbg !100
  %4112 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4111, !dbg !100
  %4113 = getelementptr inbounds %struct.d, ptr %4112, i32 0, i32 1, !dbg !101
  %4114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4113), !dbg !102
  br label %4115, !dbg !103

4115:                                             ; preds = %4104
  %4116 = load i32, ptr %16, align 4, !dbg !104
  %4117 = add nsw i32 %4116, 1, !dbg !104
  store i32 %4117, ptr %16, align 4, !dbg !104
  %4118 = load i32, ptr %16, align 4, !dbg !88
  %4119 = load i32, ptr %6, align 4, !dbg !90
  %4120 = icmp slt i32 %4118, %4119, !dbg !91
  br i1 %4120, label %4121, label %6549, !dbg !92

4121:                                             ; preds = %4115
  %4122 = load i32, ptr %16, align 4, !dbg !93
  %4123 = add nsw i32 %4122, 1, !dbg !95
  %4124 = load i32, ptr %16, align 4, !dbg !96
  %4125 = sext i32 %4124 to i64, !dbg !97
  %4126 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4125, !dbg !97
  store i32 %4123, ptr %4126, align 8, !dbg !98
  %4127 = load i32, ptr %16, align 4, !dbg !99
  %4128 = sext i32 %4127 to i64, !dbg !100
  %4129 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4128, !dbg !100
  %4130 = getelementptr inbounds %struct.d, ptr %4129, i32 0, i32 1, !dbg !101
  %4131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4130), !dbg !102
  br label %4132, !dbg !103

4132:                                             ; preds = %4121
  %4133 = load i32, ptr %16, align 4, !dbg !104
  %4134 = add nsw i32 %4133, 1, !dbg !104
  store i32 %4134, ptr %16, align 4, !dbg !104
  %4135 = load i32, ptr %16, align 4, !dbg !88
  %4136 = load i32, ptr %6, align 4, !dbg !90
  %4137 = icmp slt i32 %4135, %4136, !dbg !91
  br i1 %4137, label %4138, label %6549, !dbg !92

4138:                                             ; preds = %4132
  %4139 = load i32, ptr %16, align 4, !dbg !93
  %4140 = add nsw i32 %4139, 1, !dbg !95
  %4141 = load i32, ptr %16, align 4, !dbg !96
  %4142 = sext i32 %4141 to i64, !dbg !97
  %4143 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4142, !dbg !97
  store i32 %4140, ptr %4143, align 8, !dbg !98
  %4144 = load i32, ptr %16, align 4, !dbg !99
  %4145 = sext i32 %4144 to i64, !dbg !100
  %4146 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4145, !dbg !100
  %4147 = getelementptr inbounds %struct.d, ptr %4146, i32 0, i32 1, !dbg !101
  %4148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4147), !dbg !102
  br label %4149, !dbg !103

4149:                                             ; preds = %4138
  %4150 = load i32, ptr %16, align 4, !dbg !104
  %4151 = add nsw i32 %4150, 1, !dbg !104
  store i32 %4151, ptr %16, align 4, !dbg !104
  %4152 = load i32, ptr %16, align 4, !dbg !88
  %4153 = load i32, ptr %6, align 4, !dbg !90
  %4154 = icmp slt i32 %4152, %4153, !dbg !91
  br i1 %4154, label %4155, label %6549, !dbg !92

4155:                                             ; preds = %4149
  %4156 = load i32, ptr %16, align 4, !dbg !93
  %4157 = add nsw i32 %4156, 1, !dbg !95
  %4158 = load i32, ptr %16, align 4, !dbg !96
  %4159 = sext i32 %4158 to i64, !dbg !97
  %4160 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4159, !dbg !97
  store i32 %4157, ptr %4160, align 8, !dbg !98
  %4161 = load i32, ptr %16, align 4, !dbg !99
  %4162 = sext i32 %4161 to i64, !dbg !100
  %4163 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4162, !dbg !100
  %4164 = getelementptr inbounds %struct.d, ptr %4163, i32 0, i32 1, !dbg !101
  %4165 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4164), !dbg !102
  br label %4166, !dbg !103

4166:                                             ; preds = %4155
  %4167 = load i32, ptr %16, align 4, !dbg !104
  %4168 = add nsw i32 %4167, 1, !dbg !104
  store i32 %4168, ptr %16, align 4, !dbg !104
  %4169 = load i32, ptr %16, align 4, !dbg !88
  %4170 = load i32, ptr %6, align 4, !dbg !90
  %4171 = icmp slt i32 %4169, %4170, !dbg !91
  br i1 %4171, label %4172, label %6549, !dbg !92

4172:                                             ; preds = %4166
  %4173 = load i32, ptr %16, align 4, !dbg !93
  %4174 = add nsw i32 %4173, 1, !dbg !95
  %4175 = load i32, ptr %16, align 4, !dbg !96
  %4176 = sext i32 %4175 to i64, !dbg !97
  %4177 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4176, !dbg !97
  store i32 %4174, ptr %4177, align 8, !dbg !98
  %4178 = load i32, ptr %16, align 4, !dbg !99
  %4179 = sext i32 %4178 to i64, !dbg !100
  %4180 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4179, !dbg !100
  %4181 = getelementptr inbounds %struct.d, ptr %4180, i32 0, i32 1, !dbg !101
  %4182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4181), !dbg !102
  br label %4183, !dbg !103

4183:                                             ; preds = %4172
  %4184 = load i32, ptr %16, align 4, !dbg !104
  %4185 = add nsw i32 %4184, 1, !dbg !104
  store i32 %4185, ptr %16, align 4, !dbg !104
  %4186 = load i32, ptr %16, align 4, !dbg !88
  %4187 = load i32, ptr %6, align 4, !dbg !90
  %4188 = icmp slt i32 %4186, %4187, !dbg !91
  br i1 %4188, label %4189, label %6549, !dbg !92

4189:                                             ; preds = %4183
  %4190 = load i32, ptr %16, align 4, !dbg !93
  %4191 = add nsw i32 %4190, 1, !dbg !95
  %4192 = load i32, ptr %16, align 4, !dbg !96
  %4193 = sext i32 %4192 to i64, !dbg !97
  %4194 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4193, !dbg !97
  store i32 %4191, ptr %4194, align 8, !dbg !98
  %4195 = load i32, ptr %16, align 4, !dbg !99
  %4196 = sext i32 %4195 to i64, !dbg !100
  %4197 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4196, !dbg !100
  %4198 = getelementptr inbounds %struct.d, ptr %4197, i32 0, i32 1, !dbg !101
  %4199 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4198), !dbg !102
  br label %4200, !dbg !103

4200:                                             ; preds = %4189
  %4201 = load i32, ptr %16, align 4, !dbg !104
  %4202 = add nsw i32 %4201, 1, !dbg !104
  store i32 %4202, ptr %16, align 4, !dbg !104
  %4203 = load i32, ptr %16, align 4, !dbg !88
  %4204 = load i32, ptr %6, align 4, !dbg !90
  %4205 = icmp slt i32 %4203, %4204, !dbg !91
  br i1 %4205, label %4206, label %6549, !dbg !92

4206:                                             ; preds = %4200
  %4207 = load i32, ptr %16, align 4, !dbg !93
  %4208 = add nsw i32 %4207, 1, !dbg !95
  %4209 = load i32, ptr %16, align 4, !dbg !96
  %4210 = sext i32 %4209 to i64, !dbg !97
  %4211 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4210, !dbg !97
  store i32 %4208, ptr %4211, align 8, !dbg !98
  %4212 = load i32, ptr %16, align 4, !dbg !99
  %4213 = sext i32 %4212 to i64, !dbg !100
  %4214 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4213, !dbg !100
  %4215 = getelementptr inbounds %struct.d, ptr %4214, i32 0, i32 1, !dbg !101
  %4216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4215), !dbg !102
  br label %4217, !dbg !103

4217:                                             ; preds = %4206
  %4218 = load i32, ptr %16, align 4, !dbg !104
  %4219 = add nsw i32 %4218, 1, !dbg !104
  store i32 %4219, ptr %16, align 4, !dbg !104
  %4220 = load i32, ptr %16, align 4, !dbg !88
  %4221 = load i32, ptr %6, align 4, !dbg !90
  %4222 = icmp slt i32 %4220, %4221, !dbg !91
  br i1 %4222, label %4223, label %6549, !dbg !92

4223:                                             ; preds = %4217
  %4224 = load i32, ptr %16, align 4, !dbg !93
  %4225 = add nsw i32 %4224, 1, !dbg !95
  %4226 = load i32, ptr %16, align 4, !dbg !96
  %4227 = sext i32 %4226 to i64, !dbg !97
  %4228 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4227, !dbg !97
  store i32 %4225, ptr %4228, align 8, !dbg !98
  %4229 = load i32, ptr %16, align 4, !dbg !99
  %4230 = sext i32 %4229 to i64, !dbg !100
  %4231 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4230, !dbg !100
  %4232 = getelementptr inbounds %struct.d, ptr %4231, i32 0, i32 1, !dbg !101
  %4233 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4232), !dbg !102
  br label %4234, !dbg !103

4234:                                             ; preds = %4223
  %4235 = load i32, ptr %16, align 4, !dbg !104
  %4236 = add nsw i32 %4235, 1, !dbg !104
  store i32 %4236, ptr %16, align 4, !dbg !104
  %4237 = load i32, ptr %16, align 4, !dbg !88
  %4238 = load i32, ptr %6, align 4, !dbg !90
  %4239 = icmp slt i32 %4237, %4238, !dbg !91
  br i1 %4239, label %4240, label %6549, !dbg !92

4240:                                             ; preds = %4234
  %4241 = load i32, ptr %16, align 4, !dbg !93
  %4242 = add nsw i32 %4241, 1, !dbg !95
  %4243 = load i32, ptr %16, align 4, !dbg !96
  %4244 = sext i32 %4243 to i64, !dbg !97
  %4245 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4244, !dbg !97
  store i32 %4242, ptr %4245, align 8, !dbg !98
  %4246 = load i32, ptr %16, align 4, !dbg !99
  %4247 = sext i32 %4246 to i64, !dbg !100
  %4248 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4247, !dbg !100
  %4249 = getelementptr inbounds %struct.d, ptr %4248, i32 0, i32 1, !dbg !101
  %4250 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4249), !dbg !102
  br label %4251, !dbg !103

4251:                                             ; preds = %4240
  %4252 = load i32, ptr %16, align 4, !dbg !104
  %4253 = add nsw i32 %4252, 1, !dbg !104
  store i32 %4253, ptr %16, align 4, !dbg !104
  %4254 = load i32, ptr %16, align 4, !dbg !88
  %4255 = load i32, ptr %6, align 4, !dbg !90
  %4256 = icmp slt i32 %4254, %4255, !dbg !91
  br i1 %4256, label %4257, label %6549, !dbg !92

4257:                                             ; preds = %4251
  %4258 = load i32, ptr %16, align 4, !dbg !93
  %4259 = add nsw i32 %4258, 1, !dbg !95
  %4260 = load i32, ptr %16, align 4, !dbg !96
  %4261 = sext i32 %4260 to i64, !dbg !97
  %4262 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4261, !dbg !97
  store i32 %4259, ptr %4262, align 8, !dbg !98
  %4263 = load i32, ptr %16, align 4, !dbg !99
  %4264 = sext i32 %4263 to i64, !dbg !100
  %4265 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4264, !dbg !100
  %4266 = getelementptr inbounds %struct.d, ptr %4265, i32 0, i32 1, !dbg !101
  %4267 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4266), !dbg !102
  br label %4268, !dbg !103

4268:                                             ; preds = %4257
  %4269 = load i32, ptr %16, align 4, !dbg !104
  %4270 = add nsw i32 %4269, 1, !dbg !104
  store i32 %4270, ptr %16, align 4, !dbg !104
  %4271 = load i32, ptr %16, align 4, !dbg !88
  %4272 = load i32, ptr %6, align 4, !dbg !90
  %4273 = icmp slt i32 %4271, %4272, !dbg !91
  br i1 %4273, label %4274, label %6549, !dbg !92

4274:                                             ; preds = %4268
  %4275 = load i32, ptr %16, align 4, !dbg !93
  %4276 = add nsw i32 %4275, 1, !dbg !95
  %4277 = load i32, ptr %16, align 4, !dbg !96
  %4278 = sext i32 %4277 to i64, !dbg !97
  %4279 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4278, !dbg !97
  store i32 %4276, ptr %4279, align 8, !dbg !98
  %4280 = load i32, ptr %16, align 4, !dbg !99
  %4281 = sext i32 %4280 to i64, !dbg !100
  %4282 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4281, !dbg !100
  %4283 = getelementptr inbounds %struct.d, ptr %4282, i32 0, i32 1, !dbg !101
  %4284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4283), !dbg !102
  br label %4285, !dbg !103

4285:                                             ; preds = %4274
  %4286 = load i32, ptr %16, align 4, !dbg !104
  %4287 = add nsw i32 %4286, 1, !dbg !104
  store i32 %4287, ptr %16, align 4, !dbg !104
  %4288 = load i32, ptr %16, align 4, !dbg !88
  %4289 = load i32, ptr %6, align 4, !dbg !90
  %4290 = icmp slt i32 %4288, %4289, !dbg !91
  br i1 %4290, label %4291, label %6549, !dbg !92

4291:                                             ; preds = %4285
  %4292 = load i32, ptr %16, align 4, !dbg !93
  %4293 = add nsw i32 %4292, 1, !dbg !95
  %4294 = load i32, ptr %16, align 4, !dbg !96
  %4295 = sext i32 %4294 to i64, !dbg !97
  %4296 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4295, !dbg !97
  store i32 %4293, ptr %4296, align 8, !dbg !98
  %4297 = load i32, ptr %16, align 4, !dbg !99
  %4298 = sext i32 %4297 to i64, !dbg !100
  %4299 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4298, !dbg !100
  %4300 = getelementptr inbounds %struct.d, ptr %4299, i32 0, i32 1, !dbg !101
  %4301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4300), !dbg !102
  br label %4302, !dbg !103

4302:                                             ; preds = %4291
  %4303 = load i32, ptr %16, align 4, !dbg !104
  %4304 = add nsw i32 %4303, 1, !dbg !104
  store i32 %4304, ptr %16, align 4, !dbg !104
  %4305 = load i32, ptr %16, align 4, !dbg !88
  %4306 = load i32, ptr %6, align 4, !dbg !90
  %4307 = icmp slt i32 %4305, %4306, !dbg !91
  br i1 %4307, label %4308, label %6549, !dbg !92

4308:                                             ; preds = %4302
  %4309 = load i32, ptr %16, align 4, !dbg !93
  %4310 = add nsw i32 %4309, 1, !dbg !95
  %4311 = load i32, ptr %16, align 4, !dbg !96
  %4312 = sext i32 %4311 to i64, !dbg !97
  %4313 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4312, !dbg !97
  store i32 %4310, ptr %4313, align 8, !dbg !98
  %4314 = load i32, ptr %16, align 4, !dbg !99
  %4315 = sext i32 %4314 to i64, !dbg !100
  %4316 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4315, !dbg !100
  %4317 = getelementptr inbounds %struct.d, ptr %4316, i32 0, i32 1, !dbg !101
  %4318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4317), !dbg !102
  br label %4319, !dbg !103

4319:                                             ; preds = %4308
  %4320 = load i32, ptr %16, align 4, !dbg !104
  %4321 = add nsw i32 %4320, 1, !dbg !104
  store i32 %4321, ptr %16, align 4, !dbg !104
  %4322 = load i32, ptr %16, align 4, !dbg !88
  %4323 = load i32, ptr %6, align 4, !dbg !90
  %4324 = icmp slt i32 %4322, %4323, !dbg !91
  br i1 %4324, label %4325, label %6549, !dbg !92

4325:                                             ; preds = %4319
  %4326 = load i32, ptr %16, align 4, !dbg !93
  %4327 = add nsw i32 %4326, 1, !dbg !95
  %4328 = load i32, ptr %16, align 4, !dbg !96
  %4329 = sext i32 %4328 to i64, !dbg !97
  %4330 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4329, !dbg !97
  store i32 %4327, ptr %4330, align 8, !dbg !98
  %4331 = load i32, ptr %16, align 4, !dbg !99
  %4332 = sext i32 %4331 to i64, !dbg !100
  %4333 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4332, !dbg !100
  %4334 = getelementptr inbounds %struct.d, ptr %4333, i32 0, i32 1, !dbg !101
  %4335 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4334), !dbg !102
  br label %4336, !dbg !103

4336:                                             ; preds = %4325
  %4337 = load i32, ptr %16, align 4, !dbg !104
  %4338 = add nsw i32 %4337, 1, !dbg !104
  store i32 %4338, ptr %16, align 4, !dbg !104
  %4339 = load i32, ptr %16, align 4, !dbg !88
  %4340 = load i32, ptr %6, align 4, !dbg !90
  %4341 = icmp slt i32 %4339, %4340, !dbg !91
  br i1 %4341, label %4342, label %6549, !dbg !92

4342:                                             ; preds = %4336
  %4343 = load i32, ptr %16, align 4, !dbg !93
  %4344 = add nsw i32 %4343, 1, !dbg !95
  %4345 = load i32, ptr %16, align 4, !dbg !96
  %4346 = sext i32 %4345 to i64, !dbg !97
  %4347 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4346, !dbg !97
  store i32 %4344, ptr %4347, align 8, !dbg !98
  %4348 = load i32, ptr %16, align 4, !dbg !99
  %4349 = sext i32 %4348 to i64, !dbg !100
  %4350 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4349, !dbg !100
  %4351 = getelementptr inbounds %struct.d, ptr %4350, i32 0, i32 1, !dbg !101
  %4352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4351), !dbg !102
  br label %4353, !dbg !103

4353:                                             ; preds = %4342
  %4354 = load i32, ptr %16, align 4, !dbg !104
  %4355 = add nsw i32 %4354, 1, !dbg !104
  store i32 %4355, ptr %16, align 4, !dbg !104
  %4356 = load i32, ptr %16, align 4, !dbg !88
  %4357 = load i32, ptr %6, align 4, !dbg !90
  %4358 = icmp slt i32 %4356, %4357, !dbg !91
  br i1 %4358, label %4359, label %6549, !dbg !92

4359:                                             ; preds = %4353
  %4360 = load i32, ptr %16, align 4, !dbg !93
  %4361 = add nsw i32 %4360, 1, !dbg !95
  %4362 = load i32, ptr %16, align 4, !dbg !96
  %4363 = sext i32 %4362 to i64, !dbg !97
  %4364 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4363, !dbg !97
  store i32 %4361, ptr %4364, align 8, !dbg !98
  %4365 = load i32, ptr %16, align 4, !dbg !99
  %4366 = sext i32 %4365 to i64, !dbg !100
  %4367 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4366, !dbg !100
  %4368 = getelementptr inbounds %struct.d, ptr %4367, i32 0, i32 1, !dbg !101
  %4369 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4368), !dbg !102
  br label %4370, !dbg !103

4370:                                             ; preds = %4359
  %4371 = load i32, ptr %16, align 4, !dbg !104
  %4372 = add nsw i32 %4371, 1, !dbg !104
  store i32 %4372, ptr %16, align 4, !dbg !104
  %4373 = load i32, ptr %16, align 4, !dbg !88
  %4374 = load i32, ptr %6, align 4, !dbg !90
  %4375 = icmp slt i32 %4373, %4374, !dbg !91
  br i1 %4375, label %4376, label %6549, !dbg !92

4376:                                             ; preds = %4370
  %4377 = load i32, ptr %16, align 4, !dbg !93
  %4378 = add nsw i32 %4377, 1, !dbg !95
  %4379 = load i32, ptr %16, align 4, !dbg !96
  %4380 = sext i32 %4379 to i64, !dbg !97
  %4381 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4380, !dbg !97
  store i32 %4378, ptr %4381, align 8, !dbg !98
  %4382 = load i32, ptr %16, align 4, !dbg !99
  %4383 = sext i32 %4382 to i64, !dbg !100
  %4384 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4383, !dbg !100
  %4385 = getelementptr inbounds %struct.d, ptr %4384, i32 0, i32 1, !dbg !101
  %4386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4385), !dbg !102
  br label %4387, !dbg !103

4387:                                             ; preds = %4376
  %4388 = load i32, ptr %16, align 4, !dbg !104
  %4389 = add nsw i32 %4388, 1, !dbg !104
  store i32 %4389, ptr %16, align 4, !dbg !104
  %4390 = load i32, ptr %16, align 4, !dbg !88
  %4391 = load i32, ptr %6, align 4, !dbg !90
  %4392 = icmp slt i32 %4390, %4391, !dbg !91
  br i1 %4392, label %4393, label %6549, !dbg !92

4393:                                             ; preds = %4387
  %4394 = load i32, ptr %16, align 4, !dbg !93
  %4395 = add nsw i32 %4394, 1, !dbg !95
  %4396 = load i32, ptr %16, align 4, !dbg !96
  %4397 = sext i32 %4396 to i64, !dbg !97
  %4398 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4397, !dbg !97
  store i32 %4395, ptr %4398, align 8, !dbg !98
  %4399 = load i32, ptr %16, align 4, !dbg !99
  %4400 = sext i32 %4399 to i64, !dbg !100
  %4401 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4400, !dbg !100
  %4402 = getelementptr inbounds %struct.d, ptr %4401, i32 0, i32 1, !dbg !101
  %4403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4402), !dbg !102
  br label %4404, !dbg !103

4404:                                             ; preds = %4393
  %4405 = load i32, ptr %16, align 4, !dbg !104
  %4406 = add nsw i32 %4405, 1, !dbg !104
  store i32 %4406, ptr %16, align 4, !dbg !104
  %4407 = load i32, ptr %16, align 4, !dbg !88
  %4408 = load i32, ptr %6, align 4, !dbg !90
  %4409 = icmp slt i32 %4407, %4408, !dbg !91
  br i1 %4409, label %4410, label %6549, !dbg !92

4410:                                             ; preds = %4404
  %4411 = load i32, ptr %16, align 4, !dbg !93
  %4412 = add nsw i32 %4411, 1, !dbg !95
  %4413 = load i32, ptr %16, align 4, !dbg !96
  %4414 = sext i32 %4413 to i64, !dbg !97
  %4415 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4414, !dbg !97
  store i32 %4412, ptr %4415, align 8, !dbg !98
  %4416 = load i32, ptr %16, align 4, !dbg !99
  %4417 = sext i32 %4416 to i64, !dbg !100
  %4418 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4417, !dbg !100
  %4419 = getelementptr inbounds %struct.d, ptr %4418, i32 0, i32 1, !dbg !101
  %4420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4419), !dbg !102
  br label %4421, !dbg !103

4421:                                             ; preds = %4410
  %4422 = load i32, ptr %16, align 4, !dbg !104
  %4423 = add nsw i32 %4422, 1, !dbg !104
  store i32 %4423, ptr %16, align 4, !dbg !104
  %4424 = load i32, ptr %16, align 4, !dbg !88
  %4425 = load i32, ptr %6, align 4, !dbg !90
  %4426 = icmp slt i32 %4424, %4425, !dbg !91
  br i1 %4426, label %4427, label %6549, !dbg !92

4427:                                             ; preds = %4421
  %4428 = load i32, ptr %16, align 4, !dbg !93
  %4429 = add nsw i32 %4428, 1, !dbg !95
  %4430 = load i32, ptr %16, align 4, !dbg !96
  %4431 = sext i32 %4430 to i64, !dbg !97
  %4432 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4431, !dbg !97
  store i32 %4429, ptr %4432, align 8, !dbg !98
  %4433 = load i32, ptr %16, align 4, !dbg !99
  %4434 = sext i32 %4433 to i64, !dbg !100
  %4435 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4434, !dbg !100
  %4436 = getelementptr inbounds %struct.d, ptr %4435, i32 0, i32 1, !dbg !101
  %4437 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4436), !dbg !102
  br label %4438, !dbg !103

4438:                                             ; preds = %4427
  %4439 = load i32, ptr %16, align 4, !dbg !104
  %4440 = add nsw i32 %4439, 1, !dbg !104
  store i32 %4440, ptr %16, align 4, !dbg !104
  %4441 = load i32, ptr %16, align 4, !dbg !88
  %4442 = load i32, ptr %6, align 4, !dbg !90
  %4443 = icmp slt i32 %4441, %4442, !dbg !91
  br i1 %4443, label %4444, label %6549, !dbg !92

4444:                                             ; preds = %4438
  %4445 = load i32, ptr %16, align 4, !dbg !93
  %4446 = add nsw i32 %4445, 1, !dbg !95
  %4447 = load i32, ptr %16, align 4, !dbg !96
  %4448 = sext i32 %4447 to i64, !dbg !97
  %4449 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4448, !dbg !97
  store i32 %4446, ptr %4449, align 8, !dbg !98
  %4450 = load i32, ptr %16, align 4, !dbg !99
  %4451 = sext i32 %4450 to i64, !dbg !100
  %4452 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4451, !dbg !100
  %4453 = getelementptr inbounds %struct.d, ptr %4452, i32 0, i32 1, !dbg !101
  %4454 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4453), !dbg !102
  br label %4455, !dbg !103

4455:                                             ; preds = %4444
  %4456 = load i32, ptr %16, align 4, !dbg !104
  %4457 = add nsw i32 %4456, 1, !dbg !104
  store i32 %4457, ptr %16, align 4, !dbg !104
  %4458 = load i32, ptr %16, align 4, !dbg !88
  %4459 = load i32, ptr %6, align 4, !dbg !90
  %4460 = icmp slt i32 %4458, %4459, !dbg !91
  br i1 %4460, label %4461, label %6549, !dbg !92

4461:                                             ; preds = %4455
  %4462 = load i32, ptr %16, align 4, !dbg !93
  %4463 = add nsw i32 %4462, 1, !dbg !95
  %4464 = load i32, ptr %16, align 4, !dbg !96
  %4465 = sext i32 %4464 to i64, !dbg !97
  %4466 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4465, !dbg !97
  store i32 %4463, ptr %4466, align 8, !dbg !98
  %4467 = load i32, ptr %16, align 4, !dbg !99
  %4468 = sext i32 %4467 to i64, !dbg !100
  %4469 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4468, !dbg !100
  %4470 = getelementptr inbounds %struct.d, ptr %4469, i32 0, i32 1, !dbg !101
  %4471 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4470), !dbg !102
  br label %4472, !dbg !103

4472:                                             ; preds = %4461
  %4473 = load i32, ptr %16, align 4, !dbg !104
  %4474 = add nsw i32 %4473, 1, !dbg !104
  store i32 %4474, ptr %16, align 4, !dbg !104
  %4475 = load i32, ptr %16, align 4, !dbg !88
  %4476 = load i32, ptr %6, align 4, !dbg !90
  %4477 = icmp slt i32 %4475, %4476, !dbg !91
  br i1 %4477, label %4478, label %6549, !dbg !92

4478:                                             ; preds = %4472
  %4479 = load i32, ptr %16, align 4, !dbg !93
  %4480 = add nsw i32 %4479, 1, !dbg !95
  %4481 = load i32, ptr %16, align 4, !dbg !96
  %4482 = sext i32 %4481 to i64, !dbg !97
  %4483 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4482, !dbg !97
  store i32 %4480, ptr %4483, align 8, !dbg !98
  %4484 = load i32, ptr %16, align 4, !dbg !99
  %4485 = sext i32 %4484 to i64, !dbg !100
  %4486 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4485, !dbg !100
  %4487 = getelementptr inbounds %struct.d, ptr %4486, i32 0, i32 1, !dbg !101
  %4488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4487), !dbg !102
  br label %4489, !dbg !103

4489:                                             ; preds = %4478
  %4490 = load i32, ptr %16, align 4, !dbg !104
  %4491 = add nsw i32 %4490, 1, !dbg !104
  store i32 %4491, ptr %16, align 4, !dbg !104
  %4492 = load i32, ptr %16, align 4, !dbg !88
  %4493 = load i32, ptr %6, align 4, !dbg !90
  %4494 = icmp slt i32 %4492, %4493, !dbg !91
  br i1 %4494, label %4495, label %6549, !dbg !92

4495:                                             ; preds = %4489
  %4496 = load i32, ptr %16, align 4, !dbg !93
  %4497 = add nsw i32 %4496, 1, !dbg !95
  %4498 = load i32, ptr %16, align 4, !dbg !96
  %4499 = sext i32 %4498 to i64, !dbg !97
  %4500 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4499, !dbg !97
  store i32 %4497, ptr %4500, align 8, !dbg !98
  %4501 = load i32, ptr %16, align 4, !dbg !99
  %4502 = sext i32 %4501 to i64, !dbg !100
  %4503 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4502, !dbg !100
  %4504 = getelementptr inbounds %struct.d, ptr %4503, i32 0, i32 1, !dbg !101
  %4505 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4504), !dbg !102
  br label %4506, !dbg !103

4506:                                             ; preds = %4495
  %4507 = load i32, ptr %16, align 4, !dbg !104
  %4508 = add nsw i32 %4507, 1, !dbg !104
  store i32 %4508, ptr %16, align 4, !dbg !104
  %4509 = load i32, ptr %16, align 4, !dbg !88
  %4510 = load i32, ptr %6, align 4, !dbg !90
  %4511 = icmp slt i32 %4509, %4510, !dbg !91
  br i1 %4511, label %4512, label %6549, !dbg !92

4512:                                             ; preds = %4506
  %4513 = load i32, ptr %16, align 4, !dbg !93
  %4514 = add nsw i32 %4513, 1, !dbg !95
  %4515 = load i32, ptr %16, align 4, !dbg !96
  %4516 = sext i32 %4515 to i64, !dbg !97
  %4517 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4516, !dbg !97
  store i32 %4514, ptr %4517, align 8, !dbg !98
  %4518 = load i32, ptr %16, align 4, !dbg !99
  %4519 = sext i32 %4518 to i64, !dbg !100
  %4520 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4519, !dbg !100
  %4521 = getelementptr inbounds %struct.d, ptr %4520, i32 0, i32 1, !dbg !101
  %4522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4521), !dbg !102
  br label %4523, !dbg !103

4523:                                             ; preds = %4512
  %4524 = load i32, ptr %16, align 4, !dbg !104
  %4525 = add nsw i32 %4524, 1, !dbg !104
  store i32 %4525, ptr %16, align 4, !dbg !104
  %4526 = load i32, ptr %16, align 4, !dbg !88
  %4527 = load i32, ptr %6, align 4, !dbg !90
  %4528 = icmp slt i32 %4526, %4527, !dbg !91
  br i1 %4528, label %4529, label %6549, !dbg !92

4529:                                             ; preds = %4523
  %4530 = load i32, ptr %16, align 4, !dbg !93
  %4531 = add nsw i32 %4530, 1, !dbg !95
  %4532 = load i32, ptr %16, align 4, !dbg !96
  %4533 = sext i32 %4532 to i64, !dbg !97
  %4534 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4533, !dbg !97
  store i32 %4531, ptr %4534, align 8, !dbg !98
  %4535 = load i32, ptr %16, align 4, !dbg !99
  %4536 = sext i32 %4535 to i64, !dbg !100
  %4537 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4536, !dbg !100
  %4538 = getelementptr inbounds %struct.d, ptr %4537, i32 0, i32 1, !dbg !101
  %4539 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4538), !dbg !102
  br label %4540, !dbg !103

4540:                                             ; preds = %4529
  %4541 = load i32, ptr %16, align 4, !dbg !104
  %4542 = add nsw i32 %4541, 1, !dbg !104
  store i32 %4542, ptr %16, align 4, !dbg !104
  %4543 = load i32, ptr %16, align 4, !dbg !88
  %4544 = load i32, ptr %6, align 4, !dbg !90
  %4545 = icmp slt i32 %4543, %4544, !dbg !91
  br i1 %4545, label %4546, label %6549, !dbg !92

4546:                                             ; preds = %4540
  %4547 = load i32, ptr %16, align 4, !dbg !93
  %4548 = add nsw i32 %4547, 1, !dbg !95
  %4549 = load i32, ptr %16, align 4, !dbg !96
  %4550 = sext i32 %4549 to i64, !dbg !97
  %4551 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4550, !dbg !97
  store i32 %4548, ptr %4551, align 8, !dbg !98
  %4552 = load i32, ptr %16, align 4, !dbg !99
  %4553 = sext i32 %4552 to i64, !dbg !100
  %4554 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4553, !dbg !100
  %4555 = getelementptr inbounds %struct.d, ptr %4554, i32 0, i32 1, !dbg !101
  %4556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4555), !dbg !102
  br label %4557, !dbg !103

4557:                                             ; preds = %4546
  %4558 = load i32, ptr %16, align 4, !dbg !104
  %4559 = add nsw i32 %4558, 1, !dbg !104
  store i32 %4559, ptr %16, align 4, !dbg !104
  %4560 = load i32, ptr %16, align 4, !dbg !88
  %4561 = load i32, ptr %6, align 4, !dbg !90
  %4562 = icmp slt i32 %4560, %4561, !dbg !91
  br i1 %4562, label %4563, label %6549, !dbg !92

4563:                                             ; preds = %4557
  %4564 = load i32, ptr %16, align 4, !dbg !93
  %4565 = add nsw i32 %4564, 1, !dbg !95
  %4566 = load i32, ptr %16, align 4, !dbg !96
  %4567 = sext i32 %4566 to i64, !dbg !97
  %4568 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4567, !dbg !97
  store i32 %4565, ptr %4568, align 8, !dbg !98
  %4569 = load i32, ptr %16, align 4, !dbg !99
  %4570 = sext i32 %4569 to i64, !dbg !100
  %4571 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4570, !dbg !100
  %4572 = getelementptr inbounds %struct.d, ptr %4571, i32 0, i32 1, !dbg !101
  %4573 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4572), !dbg !102
  br label %4574, !dbg !103

4574:                                             ; preds = %4563
  %4575 = load i32, ptr %16, align 4, !dbg !104
  %4576 = add nsw i32 %4575, 1, !dbg !104
  store i32 %4576, ptr %16, align 4, !dbg !104
  %4577 = load i32, ptr %16, align 4, !dbg !88
  %4578 = load i32, ptr %6, align 4, !dbg !90
  %4579 = icmp slt i32 %4577, %4578, !dbg !91
  br i1 %4579, label %4580, label %6549, !dbg !92

4580:                                             ; preds = %4574
  %4581 = load i32, ptr %16, align 4, !dbg !93
  %4582 = add nsw i32 %4581, 1, !dbg !95
  %4583 = load i32, ptr %16, align 4, !dbg !96
  %4584 = sext i32 %4583 to i64, !dbg !97
  %4585 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4584, !dbg !97
  store i32 %4582, ptr %4585, align 8, !dbg !98
  %4586 = load i32, ptr %16, align 4, !dbg !99
  %4587 = sext i32 %4586 to i64, !dbg !100
  %4588 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4587, !dbg !100
  %4589 = getelementptr inbounds %struct.d, ptr %4588, i32 0, i32 1, !dbg !101
  %4590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4589), !dbg !102
  br label %4591, !dbg !103

4591:                                             ; preds = %4580
  %4592 = load i32, ptr %16, align 4, !dbg !104
  %4593 = add nsw i32 %4592, 1, !dbg !104
  store i32 %4593, ptr %16, align 4, !dbg !104
  %4594 = load i32, ptr %16, align 4, !dbg !88
  %4595 = load i32, ptr %6, align 4, !dbg !90
  %4596 = icmp slt i32 %4594, %4595, !dbg !91
  br i1 %4596, label %4597, label %6549, !dbg !92

4597:                                             ; preds = %4591
  %4598 = load i32, ptr %16, align 4, !dbg !93
  %4599 = add nsw i32 %4598, 1, !dbg !95
  %4600 = load i32, ptr %16, align 4, !dbg !96
  %4601 = sext i32 %4600 to i64, !dbg !97
  %4602 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4601, !dbg !97
  store i32 %4599, ptr %4602, align 8, !dbg !98
  %4603 = load i32, ptr %16, align 4, !dbg !99
  %4604 = sext i32 %4603 to i64, !dbg !100
  %4605 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4604, !dbg !100
  %4606 = getelementptr inbounds %struct.d, ptr %4605, i32 0, i32 1, !dbg !101
  %4607 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4606), !dbg !102
  br label %4608, !dbg !103

4608:                                             ; preds = %4597
  %4609 = load i32, ptr %16, align 4, !dbg !104
  %4610 = add nsw i32 %4609, 1, !dbg !104
  store i32 %4610, ptr %16, align 4, !dbg !104
  %4611 = load i32, ptr %16, align 4, !dbg !88
  %4612 = load i32, ptr %6, align 4, !dbg !90
  %4613 = icmp slt i32 %4611, %4612, !dbg !91
  br i1 %4613, label %4614, label %6549, !dbg !92

4614:                                             ; preds = %4608
  %4615 = load i32, ptr %16, align 4, !dbg !93
  %4616 = add nsw i32 %4615, 1, !dbg !95
  %4617 = load i32, ptr %16, align 4, !dbg !96
  %4618 = sext i32 %4617 to i64, !dbg !97
  %4619 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4618, !dbg !97
  store i32 %4616, ptr %4619, align 8, !dbg !98
  %4620 = load i32, ptr %16, align 4, !dbg !99
  %4621 = sext i32 %4620 to i64, !dbg !100
  %4622 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4621, !dbg !100
  %4623 = getelementptr inbounds %struct.d, ptr %4622, i32 0, i32 1, !dbg !101
  %4624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4623), !dbg !102
  br label %4625, !dbg !103

4625:                                             ; preds = %4614
  %4626 = load i32, ptr %16, align 4, !dbg !104
  %4627 = add nsw i32 %4626, 1, !dbg !104
  store i32 %4627, ptr %16, align 4, !dbg !104
  %4628 = load i32, ptr %16, align 4, !dbg !88
  %4629 = load i32, ptr %6, align 4, !dbg !90
  %4630 = icmp slt i32 %4628, %4629, !dbg !91
  br i1 %4630, label %4631, label %6549, !dbg !92

4631:                                             ; preds = %4625
  %4632 = load i32, ptr %16, align 4, !dbg !93
  %4633 = add nsw i32 %4632, 1, !dbg !95
  %4634 = load i32, ptr %16, align 4, !dbg !96
  %4635 = sext i32 %4634 to i64, !dbg !97
  %4636 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4635, !dbg !97
  store i32 %4633, ptr %4636, align 8, !dbg !98
  %4637 = load i32, ptr %16, align 4, !dbg !99
  %4638 = sext i32 %4637 to i64, !dbg !100
  %4639 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4638, !dbg !100
  %4640 = getelementptr inbounds %struct.d, ptr %4639, i32 0, i32 1, !dbg !101
  %4641 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4640), !dbg !102
  br label %4642, !dbg !103

4642:                                             ; preds = %4631
  %4643 = load i32, ptr %16, align 4, !dbg !104
  %4644 = add nsw i32 %4643, 1, !dbg !104
  store i32 %4644, ptr %16, align 4, !dbg !104
  %4645 = load i32, ptr %16, align 4, !dbg !88
  %4646 = load i32, ptr %6, align 4, !dbg !90
  %4647 = icmp slt i32 %4645, %4646, !dbg !91
  br i1 %4647, label %4648, label %6549, !dbg !92

4648:                                             ; preds = %4642
  %4649 = load i32, ptr %16, align 4, !dbg !93
  %4650 = add nsw i32 %4649, 1, !dbg !95
  %4651 = load i32, ptr %16, align 4, !dbg !96
  %4652 = sext i32 %4651 to i64, !dbg !97
  %4653 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4652, !dbg !97
  store i32 %4650, ptr %4653, align 8, !dbg !98
  %4654 = load i32, ptr %16, align 4, !dbg !99
  %4655 = sext i32 %4654 to i64, !dbg !100
  %4656 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4655, !dbg !100
  %4657 = getelementptr inbounds %struct.d, ptr %4656, i32 0, i32 1, !dbg !101
  %4658 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4657), !dbg !102
  br label %4659, !dbg !103

4659:                                             ; preds = %4648
  %4660 = load i32, ptr %16, align 4, !dbg !104
  %4661 = add nsw i32 %4660, 1, !dbg !104
  store i32 %4661, ptr %16, align 4, !dbg !104
  %4662 = load i32, ptr %16, align 4, !dbg !88
  %4663 = load i32, ptr %6, align 4, !dbg !90
  %4664 = icmp slt i32 %4662, %4663, !dbg !91
  br i1 %4664, label %4665, label %6549, !dbg !92

4665:                                             ; preds = %4659
  %4666 = load i32, ptr %16, align 4, !dbg !93
  %4667 = add nsw i32 %4666, 1, !dbg !95
  %4668 = load i32, ptr %16, align 4, !dbg !96
  %4669 = sext i32 %4668 to i64, !dbg !97
  %4670 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4669, !dbg !97
  store i32 %4667, ptr %4670, align 8, !dbg !98
  %4671 = load i32, ptr %16, align 4, !dbg !99
  %4672 = sext i32 %4671 to i64, !dbg !100
  %4673 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4672, !dbg !100
  %4674 = getelementptr inbounds %struct.d, ptr %4673, i32 0, i32 1, !dbg !101
  %4675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4674), !dbg !102
  br label %4676, !dbg !103

4676:                                             ; preds = %4665
  %4677 = load i32, ptr %16, align 4, !dbg !104
  %4678 = add nsw i32 %4677, 1, !dbg !104
  store i32 %4678, ptr %16, align 4, !dbg !104
  %4679 = load i32, ptr %16, align 4, !dbg !88
  %4680 = load i32, ptr %6, align 4, !dbg !90
  %4681 = icmp slt i32 %4679, %4680, !dbg !91
  br i1 %4681, label %4682, label %6549, !dbg !92

4682:                                             ; preds = %4676
  %4683 = load i32, ptr %16, align 4, !dbg !93
  %4684 = add nsw i32 %4683, 1, !dbg !95
  %4685 = load i32, ptr %16, align 4, !dbg !96
  %4686 = sext i32 %4685 to i64, !dbg !97
  %4687 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4686, !dbg !97
  store i32 %4684, ptr %4687, align 8, !dbg !98
  %4688 = load i32, ptr %16, align 4, !dbg !99
  %4689 = sext i32 %4688 to i64, !dbg !100
  %4690 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4689, !dbg !100
  %4691 = getelementptr inbounds %struct.d, ptr %4690, i32 0, i32 1, !dbg !101
  %4692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4691), !dbg !102
  br label %4693, !dbg !103

4693:                                             ; preds = %4682
  %4694 = load i32, ptr %16, align 4, !dbg !104
  %4695 = add nsw i32 %4694, 1, !dbg !104
  store i32 %4695, ptr %16, align 4, !dbg !104
  %4696 = load i32, ptr %16, align 4, !dbg !88
  %4697 = load i32, ptr %6, align 4, !dbg !90
  %4698 = icmp slt i32 %4696, %4697, !dbg !91
  br i1 %4698, label %4699, label %6549, !dbg !92

4699:                                             ; preds = %4693
  %4700 = load i32, ptr %16, align 4, !dbg !93
  %4701 = add nsw i32 %4700, 1, !dbg !95
  %4702 = load i32, ptr %16, align 4, !dbg !96
  %4703 = sext i32 %4702 to i64, !dbg !97
  %4704 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4703, !dbg !97
  store i32 %4701, ptr %4704, align 8, !dbg !98
  %4705 = load i32, ptr %16, align 4, !dbg !99
  %4706 = sext i32 %4705 to i64, !dbg !100
  %4707 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4706, !dbg !100
  %4708 = getelementptr inbounds %struct.d, ptr %4707, i32 0, i32 1, !dbg !101
  %4709 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4708), !dbg !102
  br label %4710, !dbg !103

4710:                                             ; preds = %4699
  %4711 = load i32, ptr %16, align 4, !dbg !104
  %4712 = add nsw i32 %4711, 1, !dbg !104
  store i32 %4712, ptr %16, align 4, !dbg !104
  %4713 = load i32, ptr %16, align 4, !dbg !88
  %4714 = load i32, ptr %6, align 4, !dbg !90
  %4715 = icmp slt i32 %4713, %4714, !dbg !91
  br i1 %4715, label %4716, label %6549, !dbg !92

4716:                                             ; preds = %4710
  %4717 = load i32, ptr %16, align 4, !dbg !93
  %4718 = add nsw i32 %4717, 1, !dbg !95
  %4719 = load i32, ptr %16, align 4, !dbg !96
  %4720 = sext i32 %4719 to i64, !dbg !97
  %4721 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4720, !dbg !97
  store i32 %4718, ptr %4721, align 8, !dbg !98
  %4722 = load i32, ptr %16, align 4, !dbg !99
  %4723 = sext i32 %4722 to i64, !dbg !100
  %4724 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4723, !dbg !100
  %4725 = getelementptr inbounds %struct.d, ptr %4724, i32 0, i32 1, !dbg !101
  %4726 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4725), !dbg !102
  br label %4727, !dbg !103

4727:                                             ; preds = %4716
  %4728 = load i32, ptr %16, align 4, !dbg !104
  %4729 = add nsw i32 %4728, 1, !dbg !104
  store i32 %4729, ptr %16, align 4, !dbg !104
  %4730 = load i32, ptr %16, align 4, !dbg !88
  %4731 = load i32, ptr %6, align 4, !dbg !90
  %4732 = icmp slt i32 %4730, %4731, !dbg !91
  br i1 %4732, label %4733, label %6549, !dbg !92

4733:                                             ; preds = %4727
  %4734 = load i32, ptr %16, align 4, !dbg !93
  %4735 = add nsw i32 %4734, 1, !dbg !95
  %4736 = load i32, ptr %16, align 4, !dbg !96
  %4737 = sext i32 %4736 to i64, !dbg !97
  %4738 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4737, !dbg !97
  store i32 %4735, ptr %4738, align 8, !dbg !98
  %4739 = load i32, ptr %16, align 4, !dbg !99
  %4740 = sext i32 %4739 to i64, !dbg !100
  %4741 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4740, !dbg !100
  %4742 = getelementptr inbounds %struct.d, ptr %4741, i32 0, i32 1, !dbg !101
  %4743 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4742), !dbg !102
  br label %4744, !dbg !103

4744:                                             ; preds = %4733
  %4745 = load i32, ptr %16, align 4, !dbg !104
  %4746 = add nsw i32 %4745, 1, !dbg !104
  store i32 %4746, ptr %16, align 4, !dbg !104
  %4747 = load i32, ptr %16, align 4, !dbg !88
  %4748 = load i32, ptr %6, align 4, !dbg !90
  %4749 = icmp slt i32 %4747, %4748, !dbg !91
  br i1 %4749, label %4750, label %6549, !dbg !92

4750:                                             ; preds = %4744
  %4751 = load i32, ptr %16, align 4, !dbg !93
  %4752 = add nsw i32 %4751, 1, !dbg !95
  %4753 = load i32, ptr %16, align 4, !dbg !96
  %4754 = sext i32 %4753 to i64, !dbg !97
  %4755 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4754, !dbg !97
  store i32 %4752, ptr %4755, align 8, !dbg !98
  %4756 = load i32, ptr %16, align 4, !dbg !99
  %4757 = sext i32 %4756 to i64, !dbg !100
  %4758 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4757, !dbg !100
  %4759 = getelementptr inbounds %struct.d, ptr %4758, i32 0, i32 1, !dbg !101
  %4760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4759), !dbg !102
  br label %4761, !dbg !103

4761:                                             ; preds = %4750
  %4762 = load i32, ptr %16, align 4, !dbg !104
  %4763 = add nsw i32 %4762, 1, !dbg !104
  store i32 %4763, ptr %16, align 4, !dbg !104
  %4764 = load i32, ptr %16, align 4, !dbg !88
  %4765 = load i32, ptr %6, align 4, !dbg !90
  %4766 = icmp slt i32 %4764, %4765, !dbg !91
  br i1 %4766, label %4767, label %6549, !dbg !92

4767:                                             ; preds = %4761
  %4768 = load i32, ptr %16, align 4, !dbg !93
  %4769 = add nsw i32 %4768, 1, !dbg !95
  %4770 = load i32, ptr %16, align 4, !dbg !96
  %4771 = sext i32 %4770 to i64, !dbg !97
  %4772 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4771, !dbg !97
  store i32 %4769, ptr %4772, align 8, !dbg !98
  %4773 = load i32, ptr %16, align 4, !dbg !99
  %4774 = sext i32 %4773 to i64, !dbg !100
  %4775 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4774, !dbg !100
  %4776 = getelementptr inbounds %struct.d, ptr %4775, i32 0, i32 1, !dbg !101
  %4777 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4776), !dbg !102
  br label %4778, !dbg !103

4778:                                             ; preds = %4767
  %4779 = load i32, ptr %16, align 4, !dbg !104
  %4780 = add nsw i32 %4779, 1, !dbg !104
  store i32 %4780, ptr %16, align 4, !dbg !104
  %4781 = load i32, ptr %16, align 4, !dbg !88
  %4782 = load i32, ptr %6, align 4, !dbg !90
  %4783 = icmp slt i32 %4781, %4782, !dbg !91
  br i1 %4783, label %4784, label %6549, !dbg !92

4784:                                             ; preds = %4778
  %4785 = load i32, ptr %16, align 4, !dbg !93
  %4786 = add nsw i32 %4785, 1, !dbg !95
  %4787 = load i32, ptr %16, align 4, !dbg !96
  %4788 = sext i32 %4787 to i64, !dbg !97
  %4789 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4788, !dbg !97
  store i32 %4786, ptr %4789, align 8, !dbg !98
  %4790 = load i32, ptr %16, align 4, !dbg !99
  %4791 = sext i32 %4790 to i64, !dbg !100
  %4792 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4791, !dbg !100
  %4793 = getelementptr inbounds %struct.d, ptr %4792, i32 0, i32 1, !dbg !101
  %4794 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4793), !dbg !102
  br label %4795, !dbg !103

4795:                                             ; preds = %4784
  %4796 = load i32, ptr %16, align 4, !dbg !104
  %4797 = add nsw i32 %4796, 1, !dbg !104
  store i32 %4797, ptr %16, align 4, !dbg !104
  %4798 = load i32, ptr %16, align 4, !dbg !88
  %4799 = load i32, ptr %6, align 4, !dbg !90
  %4800 = icmp slt i32 %4798, %4799, !dbg !91
  br i1 %4800, label %4801, label %6549, !dbg !92

4801:                                             ; preds = %4795
  %4802 = load i32, ptr %16, align 4, !dbg !93
  %4803 = add nsw i32 %4802, 1, !dbg !95
  %4804 = load i32, ptr %16, align 4, !dbg !96
  %4805 = sext i32 %4804 to i64, !dbg !97
  %4806 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4805, !dbg !97
  store i32 %4803, ptr %4806, align 8, !dbg !98
  %4807 = load i32, ptr %16, align 4, !dbg !99
  %4808 = sext i32 %4807 to i64, !dbg !100
  %4809 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4808, !dbg !100
  %4810 = getelementptr inbounds %struct.d, ptr %4809, i32 0, i32 1, !dbg !101
  %4811 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4810), !dbg !102
  br label %4812, !dbg !103

4812:                                             ; preds = %4801
  %4813 = load i32, ptr %16, align 4, !dbg !104
  %4814 = add nsw i32 %4813, 1, !dbg !104
  store i32 %4814, ptr %16, align 4, !dbg !104
  %4815 = load i32, ptr %16, align 4, !dbg !88
  %4816 = load i32, ptr %6, align 4, !dbg !90
  %4817 = icmp slt i32 %4815, %4816, !dbg !91
  br i1 %4817, label %4818, label %6549, !dbg !92

4818:                                             ; preds = %4812
  %4819 = load i32, ptr %16, align 4, !dbg !93
  %4820 = add nsw i32 %4819, 1, !dbg !95
  %4821 = load i32, ptr %16, align 4, !dbg !96
  %4822 = sext i32 %4821 to i64, !dbg !97
  %4823 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4822, !dbg !97
  store i32 %4820, ptr %4823, align 8, !dbg !98
  %4824 = load i32, ptr %16, align 4, !dbg !99
  %4825 = sext i32 %4824 to i64, !dbg !100
  %4826 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4825, !dbg !100
  %4827 = getelementptr inbounds %struct.d, ptr %4826, i32 0, i32 1, !dbg !101
  %4828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4827), !dbg !102
  br label %4829, !dbg !103

4829:                                             ; preds = %4818
  %4830 = load i32, ptr %16, align 4, !dbg !104
  %4831 = add nsw i32 %4830, 1, !dbg !104
  store i32 %4831, ptr %16, align 4, !dbg !104
  %4832 = load i32, ptr %16, align 4, !dbg !88
  %4833 = load i32, ptr %6, align 4, !dbg !90
  %4834 = icmp slt i32 %4832, %4833, !dbg !91
  br i1 %4834, label %4835, label %6549, !dbg !92

4835:                                             ; preds = %4829
  %4836 = load i32, ptr %16, align 4, !dbg !93
  %4837 = add nsw i32 %4836, 1, !dbg !95
  %4838 = load i32, ptr %16, align 4, !dbg !96
  %4839 = sext i32 %4838 to i64, !dbg !97
  %4840 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4839, !dbg !97
  store i32 %4837, ptr %4840, align 8, !dbg !98
  %4841 = load i32, ptr %16, align 4, !dbg !99
  %4842 = sext i32 %4841 to i64, !dbg !100
  %4843 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4842, !dbg !100
  %4844 = getelementptr inbounds %struct.d, ptr %4843, i32 0, i32 1, !dbg !101
  %4845 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4844), !dbg !102
  br label %4846, !dbg !103

4846:                                             ; preds = %4835
  %4847 = load i32, ptr %16, align 4, !dbg !104
  %4848 = add nsw i32 %4847, 1, !dbg !104
  store i32 %4848, ptr %16, align 4, !dbg !104
  %4849 = load i32, ptr %16, align 4, !dbg !88
  %4850 = load i32, ptr %6, align 4, !dbg !90
  %4851 = icmp slt i32 %4849, %4850, !dbg !91
  br i1 %4851, label %4852, label %6549, !dbg !92

4852:                                             ; preds = %4846
  %4853 = load i32, ptr %16, align 4, !dbg !93
  %4854 = add nsw i32 %4853, 1, !dbg !95
  %4855 = load i32, ptr %16, align 4, !dbg !96
  %4856 = sext i32 %4855 to i64, !dbg !97
  %4857 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4856, !dbg !97
  store i32 %4854, ptr %4857, align 8, !dbg !98
  %4858 = load i32, ptr %16, align 4, !dbg !99
  %4859 = sext i32 %4858 to i64, !dbg !100
  %4860 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4859, !dbg !100
  %4861 = getelementptr inbounds %struct.d, ptr %4860, i32 0, i32 1, !dbg !101
  %4862 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4861), !dbg !102
  br label %4863, !dbg !103

4863:                                             ; preds = %4852
  %4864 = load i32, ptr %16, align 4, !dbg !104
  %4865 = add nsw i32 %4864, 1, !dbg !104
  store i32 %4865, ptr %16, align 4, !dbg !104
  %4866 = load i32, ptr %16, align 4, !dbg !88
  %4867 = load i32, ptr %6, align 4, !dbg !90
  %4868 = icmp slt i32 %4866, %4867, !dbg !91
  br i1 %4868, label %4869, label %6549, !dbg !92

4869:                                             ; preds = %4863
  %4870 = load i32, ptr %16, align 4, !dbg !93
  %4871 = add nsw i32 %4870, 1, !dbg !95
  %4872 = load i32, ptr %16, align 4, !dbg !96
  %4873 = sext i32 %4872 to i64, !dbg !97
  %4874 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4873, !dbg !97
  store i32 %4871, ptr %4874, align 8, !dbg !98
  %4875 = load i32, ptr %16, align 4, !dbg !99
  %4876 = sext i32 %4875 to i64, !dbg !100
  %4877 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4876, !dbg !100
  %4878 = getelementptr inbounds %struct.d, ptr %4877, i32 0, i32 1, !dbg !101
  %4879 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4878), !dbg !102
  br label %4880, !dbg !103

4880:                                             ; preds = %4869
  %4881 = load i32, ptr %16, align 4, !dbg !104
  %4882 = add nsw i32 %4881, 1, !dbg !104
  store i32 %4882, ptr %16, align 4, !dbg !104
  %4883 = load i32, ptr %16, align 4, !dbg !88
  %4884 = load i32, ptr %6, align 4, !dbg !90
  %4885 = icmp slt i32 %4883, %4884, !dbg !91
  br i1 %4885, label %4886, label %6549, !dbg !92

4886:                                             ; preds = %4880
  %4887 = load i32, ptr %16, align 4, !dbg !93
  %4888 = add nsw i32 %4887, 1, !dbg !95
  %4889 = load i32, ptr %16, align 4, !dbg !96
  %4890 = sext i32 %4889 to i64, !dbg !97
  %4891 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4890, !dbg !97
  store i32 %4888, ptr %4891, align 8, !dbg !98
  %4892 = load i32, ptr %16, align 4, !dbg !99
  %4893 = sext i32 %4892 to i64, !dbg !100
  %4894 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4893, !dbg !100
  %4895 = getelementptr inbounds %struct.d, ptr %4894, i32 0, i32 1, !dbg !101
  %4896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4895), !dbg !102
  br label %4897, !dbg !103

4897:                                             ; preds = %4886
  %4898 = load i32, ptr %16, align 4, !dbg !104
  %4899 = add nsw i32 %4898, 1, !dbg !104
  store i32 %4899, ptr %16, align 4, !dbg !104
  %4900 = load i32, ptr %16, align 4, !dbg !88
  %4901 = load i32, ptr %6, align 4, !dbg !90
  %4902 = icmp slt i32 %4900, %4901, !dbg !91
  br i1 %4902, label %4903, label %6549, !dbg !92

4903:                                             ; preds = %4897
  %4904 = load i32, ptr %16, align 4, !dbg !93
  %4905 = add nsw i32 %4904, 1, !dbg !95
  %4906 = load i32, ptr %16, align 4, !dbg !96
  %4907 = sext i32 %4906 to i64, !dbg !97
  %4908 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4907, !dbg !97
  store i32 %4905, ptr %4908, align 8, !dbg !98
  %4909 = load i32, ptr %16, align 4, !dbg !99
  %4910 = sext i32 %4909 to i64, !dbg !100
  %4911 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4910, !dbg !100
  %4912 = getelementptr inbounds %struct.d, ptr %4911, i32 0, i32 1, !dbg !101
  %4913 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4912), !dbg !102
  br label %4914, !dbg !103

4914:                                             ; preds = %4903
  %4915 = load i32, ptr %16, align 4, !dbg !104
  %4916 = add nsw i32 %4915, 1, !dbg !104
  store i32 %4916, ptr %16, align 4, !dbg !104
  %4917 = load i32, ptr %16, align 4, !dbg !88
  %4918 = load i32, ptr %6, align 4, !dbg !90
  %4919 = icmp slt i32 %4917, %4918, !dbg !91
  br i1 %4919, label %4920, label %6549, !dbg !92

4920:                                             ; preds = %4914
  %4921 = load i32, ptr %16, align 4, !dbg !93
  %4922 = add nsw i32 %4921, 1, !dbg !95
  %4923 = load i32, ptr %16, align 4, !dbg !96
  %4924 = sext i32 %4923 to i64, !dbg !97
  %4925 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4924, !dbg !97
  store i32 %4922, ptr %4925, align 8, !dbg !98
  %4926 = load i32, ptr %16, align 4, !dbg !99
  %4927 = sext i32 %4926 to i64, !dbg !100
  %4928 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4927, !dbg !100
  %4929 = getelementptr inbounds %struct.d, ptr %4928, i32 0, i32 1, !dbg !101
  %4930 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4929), !dbg !102
  br label %4931, !dbg !103

4931:                                             ; preds = %4920
  %4932 = load i32, ptr %16, align 4, !dbg !104
  %4933 = add nsw i32 %4932, 1, !dbg !104
  store i32 %4933, ptr %16, align 4, !dbg !104
  %4934 = load i32, ptr %16, align 4, !dbg !88
  %4935 = load i32, ptr %6, align 4, !dbg !90
  %4936 = icmp slt i32 %4934, %4935, !dbg !91
  br i1 %4936, label %4937, label %6549, !dbg !92

4937:                                             ; preds = %4931
  %4938 = load i32, ptr %16, align 4, !dbg !93
  %4939 = add nsw i32 %4938, 1, !dbg !95
  %4940 = load i32, ptr %16, align 4, !dbg !96
  %4941 = sext i32 %4940 to i64, !dbg !97
  %4942 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4941, !dbg !97
  store i32 %4939, ptr %4942, align 8, !dbg !98
  %4943 = load i32, ptr %16, align 4, !dbg !99
  %4944 = sext i32 %4943 to i64, !dbg !100
  %4945 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4944, !dbg !100
  %4946 = getelementptr inbounds %struct.d, ptr %4945, i32 0, i32 1, !dbg !101
  %4947 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4946), !dbg !102
  br label %4948, !dbg !103

4948:                                             ; preds = %4937
  %4949 = load i32, ptr %16, align 4, !dbg !104
  %4950 = add nsw i32 %4949, 1, !dbg !104
  store i32 %4950, ptr %16, align 4, !dbg !104
  %4951 = load i32, ptr %16, align 4, !dbg !88
  %4952 = load i32, ptr %6, align 4, !dbg !90
  %4953 = icmp slt i32 %4951, %4952, !dbg !91
  br i1 %4953, label %4954, label %6549, !dbg !92

4954:                                             ; preds = %4948
  %4955 = load i32, ptr %16, align 4, !dbg !93
  %4956 = add nsw i32 %4955, 1, !dbg !95
  %4957 = load i32, ptr %16, align 4, !dbg !96
  %4958 = sext i32 %4957 to i64, !dbg !97
  %4959 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4958, !dbg !97
  store i32 %4956, ptr %4959, align 8, !dbg !98
  %4960 = load i32, ptr %16, align 4, !dbg !99
  %4961 = sext i32 %4960 to i64, !dbg !100
  %4962 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4961, !dbg !100
  %4963 = getelementptr inbounds %struct.d, ptr %4962, i32 0, i32 1, !dbg !101
  %4964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4963), !dbg !102
  br label %4965, !dbg !103

4965:                                             ; preds = %4954
  %4966 = load i32, ptr %16, align 4, !dbg !104
  %4967 = add nsw i32 %4966, 1, !dbg !104
  store i32 %4967, ptr %16, align 4, !dbg !104
  %4968 = load i32, ptr %16, align 4, !dbg !88
  %4969 = load i32, ptr %6, align 4, !dbg !90
  %4970 = icmp slt i32 %4968, %4969, !dbg !91
  br i1 %4970, label %4971, label %6549, !dbg !92

4971:                                             ; preds = %4965
  %4972 = load i32, ptr %16, align 4, !dbg !93
  %4973 = add nsw i32 %4972, 1, !dbg !95
  %4974 = load i32, ptr %16, align 4, !dbg !96
  %4975 = sext i32 %4974 to i64, !dbg !97
  %4976 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4975, !dbg !97
  store i32 %4973, ptr %4976, align 8, !dbg !98
  %4977 = load i32, ptr %16, align 4, !dbg !99
  %4978 = sext i32 %4977 to i64, !dbg !100
  %4979 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4978, !dbg !100
  %4980 = getelementptr inbounds %struct.d, ptr %4979, i32 0, i32 1, !dbg !101
  %4981 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4980), !dbg !102
  br label %4982, !dbg !103

4982:                                             ; preds = %4971
  %4983 = load i32, ptr %16, align 4, !dbg !104
  %4984 = add nsw i32 %4983, 1, !dbg !104
  store i32 %4984, ptr %16, align 4, !dbg !104
  %4985 = load i32, ptr %16, align 4, !dbg !88
  %4986 = load i32, ptr %6, align 4, !dbg !90
  %4987 = icmp slt i32 %4985, %4986, !dbg !91
  br i1 %4987, label %4988, label %6549, !dbg !92

4988:                                             ; preds = %4982
  %4989 = load i32, ptr %16, align 4, !dbg !93
  %4990 = add nsw i32 %4989, 1, !dbg !95
  %4991 = load i32, ptr %16, align 4, !dbg !96
  %4992 = sext i32 %4991 to i64, !dbg !97
  %4993 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4992, !dbg !97
  store i32 %4990, ptr %4993, align 8, !dbg !98
  %4994 = load i32, ptr %16, align 4, !dbg !99
  %4995 = sext i32 %4994 to i64, !dbg !100
  %4996 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %4995, !dbg !100
  %4997 = getelementptr inbounds %struct.d, ptr %4996, i32 0, i32 1, !dbg !101
  %4998 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4997), !dbg !102
  br label %4999, !dbg !103

4999:                                             ; preds = %4988
  %5000 = load i32, ptr %16, align 4, !dbg !104
  %5001 = add nsw i32 %5000, 1, !dbg !104
  store i32 %5001, ptr %16, align 4, !dbg !104
  %5002 = load i32, ptr %16, align 4, !dbg !88
  %5003 = load i32, ptr %6, align 4, !dbg !90
  %5004 = icmp slt i32 %5002, %5003, !dbg !91
  br i1 %5004, label %5005, label %6549, !dbg !92

5005:                                             ; preds = %4999
  %5006 = load i32, ptr %16, align 4, !dbg !93
  %5007 = add nsw i32 %5006, 1, !dbg !95
  %5008 = load i32, ptr %16, align 4, !dbg !96
  %5009 = sext i32 %5008 to i64, !dbg !97
  %5010 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5009, !dbg !97
  store i32 %5007, ptr %5010, align 8, !dbg !98
  %5011 = load i32, ptr %16, align 4, !dbg !99
  %5012 = sext i32 %5011 to i64, !dbg !100
  %5013 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5012, !dbg !100
  %5014 = getelementptr inbounds %struct.d, ptr %5013, i32 0, i32 1, !dbg !101
  %5015 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5014), !dbg !102
  br label %5016, !dbg !103

5016:                                             ; preds = %5005
  %5017 = load i32, ptr %16, align 4, !dbg !104
  %5018 = add nsw i32 %5017, 1, !dbg !104
  store i32 %5018, ptr %16, align 4, !dbg !104
  %5019 = load i32, ptr %16, align 4, !dbg !88
  %5020 = load i32, ptr %6, align 4, !dbg !90
  %5021 = icmp slt i32 %5019, %5020, !dbg !91
  br i1 %5021, label %5022, label %6549, !dbg !92

5022:                                             ; preds = %5016
  %5023 = load i32, ptr %16, align 4, !dbg !93
  %5024 = add nsw i32 %5023, 1, !dbg !95
  %5025 = load i32, ptr %16, align 4, !dbg !96
  %5026 = sext i32 %5025 to i64, !dbg !97
  %5027 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5026, !dbg !97
  store i32 %5024, ptr %5027, align 8, !dbg !98
  %5028 = load i32, ptr %16, align 4, !dbg !99
  %5029 = sext i32 %5028 to i64, !dbg !100
  %5030 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5029, !dbg !100
  %5031 = getelementptr inbounds %struct.d, ptr %5030, i32 0, i32 1, !dbg !101
  %5032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5031), !dbg !102
  br label %5033, !dbg !103

5033:                                             ; preds = %5022
  %5034 = load i32, ptr %16, align 4, !dbg !104
  %5035 = add nsw i32 %5034, 1, !dbg !104
  store i32 %5035, ptr %16, align 4, !dbg !104
  %5036 = load i32, ptr %16, align 4, !dbg !88
  %5037 = load i32, ptr %6, align 4, !dbg !90
  %5038 = icmp slt i32 %5036, %5037, !dbg !91
  br i1 %5038, label %5039, label %6549, !dbg !92

5039:                                             ; preds = %5033
  %5040 = load i32, ptr %16, align 4, !dbg !93
  %5041 = add nsw i32 %5040, 1, !dbg !95
  %5042 = load i32, ptr %16, align 4, !dbg !96
  %5043 = sext i32 %5042 to i64, !dbg !97
  %5044 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5043, !dbg !97
  store i32 %5041, ptr %5044, align 8, !dbg !98
  %5045 = load i32, ptr %16, align 4, !dbg !99
  %5046 = sext i32 %5045 to i64, !dbg !100
  %5047 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5046, !dbg !100
  %5048 = getelementptr inbounds %struct.d, ptr %5047, i32 0, i32 1, !dbg !101
  %5049 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5048), !dbg !102
  br label %5050, !dbg !103

5050:                                             ; preds = %5039
  %5051 = load i32, ptr %16, align 4, !dbg !104
  %5052 = add nsw i32 %5051, 1, !dbg !104
  store i32 %5052, ptr %16, align 4, !dbg !104
  %5053 = load i32, ptr %16, align 4, !dbg !88
  %5054 = load i32, ptr %6, align 4, !dbg !90
  %5055 = icmp slt i32 %5053, %5054, !dbg !91
  br i1 %5055, label %5056, label %6549, !dbg !92

5056:                                             ; preds = %5050
  %5057 = load i32, ptr %16, align 4, !dbg !93
  %5058 = add nsw i32 %5057, 1, !dbg !95
  %5059 = load i32, ptr %16, align 4, !dbg !96
  %5060 = sext i32 %5059 to i64, !dbg !97
  %5061 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5060, !dbg !97
  store i32 %5058, ptr %5061, align 8, !dbg !98
  %5062 = load i32, ptr %16, align 4, !dbg !99
  %5063 = sext i32 %5062 to i64, !dbg !100
  %5064 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5063, !dbg !100
  %5065 = getelementptr inbounds %struct.d, ptr %5064, i32 0, i32 1, !dbg !101
  %5066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5065), !dbg !102
  br label %5067, !dbg !103

5067:                                             ; preds = %5056
  %5068 = load i32, ptr %16, align 4, !dbg !104
  %5069 = add nsw i32 %5068, 1, !dbg !104
  store i32 %5069, ptr %16, align 4, !dbg !104
  %5070 = load i32, ptr %16, align 4, !dbg !88
  %5071 = load i32, ptr %6, align 4, !dbg !90
  %5072 = icmp slt i32 %5070, %5071, !dbg !91
  br i1 %5072, label %5073, label %6549, !dbg !92

5073:                                             ; preds = %5067
  %5074 = load i32, ptr %16, align 4, !dbg !93
  %5075 = add nsw i32 %5074, 1, !dbg !95
  %5076 = load i32, ptr %16, align 4, !dbg !96
  %5077 = sext i32 %5076 to i64, !dbg !97
  %5078 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5077, !dbg !97
  store i32 %5075, ptr %5078, align 8, !dbg !98
  %5079 = load i32, ptr %16, align 4, !dbg !99
  %5080 = sext i32 %5079 to i64, !dbg !100
  %5081 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5080, !dbg !100
  %5082 = getelementptr inbounds %struct.d, ptr %5081, i32 0, i32 1, !dbg !101
  %5083 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5082), !dbg !102
  br label %5084, !dbg !103

5084:                                             ; preds = %5073
  %5085 = load i32, ptr %16, align 4, !dbg !104
  %5086 = add nsw i32 %5085, 1, !dbg !104
  store i32 %5086, ptr %16, align 4, !dbg !104
  %5087 = load i32, ptr %16, align 4, !dbg !88
  %5088 = load i32, ptr %6, align 4, !dbg !90
  %5089 = icmp slt i32 %5087, %5088, !dbg !91
  br i1 %5089, label %5090, label %6549, !dbg !92

5090:                                             ; preds = %5084
  %5091 = load i32, ptr %16, align 4, !dbg !93
  %5092 = add nsw i32 %5091, 1, !dbg !95
  %5093 = load i32, ptr %16, align 4, !dbg !96
  %5094 = sext i32 %5093 to i64, !dbg !97
  %5095 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5094, !dbg !97
  store i32 %5092, ptr %5095, align 8, !dbg !98
  %5096 = load i32, ptr %16, align 4, !dbg !99
  %5097 = sext i32 %5096 to i64, !dbg !100
  %5098 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5097, !dbg !100
  %5099 = getelementptr inbounds %struct.d, ptr %5098, i32 0, i32 1, !dbg !101
  %5100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5099), !dbg !102
  br label %5101, !dbg !103

5101:                                             ; preds = %5090
  %5102 = load i32, ptr %16, align 4, !dbg !104
  %5103 = add nsw i32 %5102, 1, !dbg !104
  store i32 %5103, ptr %16, align 4, !dbg !104
  %5104 = load i32, ptr %16, align 4, !dbg !88
  %5105 = load i32, ptr %6, align 4, !dbg !90
  %5106 = icmp slt i32 %5104, %5105, !dbg !91
  br i1 %5106, label %5107, label %6549, !dbg !92

5107:                                             ; preds = %5101
  %5108 = load i32, ptr %16, align 4, !dbg !93
  %5109 = add nsw i32 %5108, 1, !dbg !95
  %5110 = load i32, ptr %16, align 4, !dbg !96
  %5111 = sext i32 %5110 to i64, !dbg !97
  %5112 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5111, !dbg !97
  store i32 %5109, ptr %5112, align 8, !dbg !98
  %5113 = load i32, ptr %16, align 4, !dbg !99
  %5114 = sext i32 %5113 to i64, !dbg !100
  %5115 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5114, !dbg !100
  %5116 = getelementptr inbounds %struct.d, ptr %5115, i32 0, i32 1, !dbg !101
  %5117 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5116), !dbg !102
  br label %5118, !dbg !103

5118:                                             ; preds = %5107
  %5119 = load i32, ptr %16, align 4, !dbg !104
  %5120 = add nsw i32 %5119, 1, !dbg !104
  store i32 %5120, ptr %16, align 4, !dbg !104
  %5121 = load i32, ptr %16, align 4, !dbg !88
  %5122 = load i32, ptr %6, align 4, !dbg !90
  %5123 = icmp slt i32 %5121, %5122, !dbg !91
  br i1 %5123, label %5124, label %6549, !dbg !92

5124:                                             ; preds = %5118
  %5125 = load i32, ptr %16, align 4, !dbg !93
  %5126 = add nsw i32 %5125, 1, !dbg !95
  %5127 = load i32, ptr %16, align 4, !dbg !96
  %5128 = sext i32 %5127 to i64, !dbg !97
  %5129 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5128, !dbg !97
  store i32 %5126, ptr %5129, align 8, !dbg !98
  %5130 = load i32, ptr %16, align 4, !dbg !99
  %5131 = sext i32 %5130 to i64, !dbg !100
  %5132 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5131, !dbg !100
  %5133 = getelementptr inbounds %struct.d, ptr %5132, i32 0, i32 1, !dbg !101
  %5134 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5133), !dbg !102
  br label %5135, !dbg !103

5135:                                             ; preds = %5124
  %5136 = load i32, ptr %16, align 4, !dbg !104
  %5137 = add nsw i32 %5136, 1, !dbg !104
  store i32 %5137, ptr %16, align 4, !dbg !104
  %5138 = load i32, ptr %16, align 4, !dbg !88
  %5139 = load i32, ptr %6, align 4, !dbg !90
  %5140 = icmp slt i32 %5138, %5139, !dbg !91
  br i1 %5140, label %5141, label %6549, !dbg !92

5141:                                             ; preds = %5135
  %5142 = load i32, ptr %16, align 4, !dbg !93
  %5143 = add nsw i32 %5142, 1, !dbg !95
  %5144 = load i32, ptr %16, align 4, !dbg !96
  %5145 = sext i32 %5144 to i64, !dbg !97
  %5146 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5145, !dbg !97
  store i32 %5143, ptr %5146, align 8, !dbg !98
  %5147 = load i32, ptr %16, align 4, !dbg !99
  %5148 = sext i32 %5147 to i64, !dbg !100
  %5149 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5148, !dbg !100
  %5150 = getelementptr inbounds %struct.d, ptr %5149, i32 0, i32 1, !dbg !101
  %5151 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5150), !dbg !102
  br label %5152, !dbg !103

5152:                                             ; preds = %5141
  %5153 = load i32, ptr %16, align 4, !dbg !104
  %5154 = add nsw i32 %5153, 1, !dbg !104
  store i32 %5154, ptr %16, align 4, !dbg !104
  %5155 = load i32, ptr %16, align 4, !dbg !88
  %5156 = load i32, ptr %6, align 4, !dbg !90
  %5157 = icmp slt i32 %5155, %5156, !dbg !91
  br i1 %5157, label %5158, label %6549, !dbg !92

5158:                                             ; preds = %5152
  %5159 = load i32, ptr %16, align 4, !dbg !93
  %5160 = add nsw i32 %5159, 1, !dbg !95
  %5161 = load i32, ptr %16, align 4, !dbg !96
  %5162 = sext i32 %5161 to i64, !dbg !97
  %5163 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5162, !dbg !97
  store i32 %5160, ptr %5163, align 8, !dbg !98
  %5164 = load i32, ptr %16, align 4, !dbg !99
  %5165 = sext i32 %5164 to i64, !dbg !100
  %5166 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5165, !dbg !100
  %5167 = getelementptr inbounds %struct.d, ptr %5166, i32 0, i32 1, !dbg !101
  %5168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5167), !dbg !102
  br label %5169, !dbg !103

5169:                                             ; preds = %5158
  %5170 = load i32, ptr %16, align 4, !dbg !104
  %5171 = add nsw i32 %5170, 1, !dbg !104
  store i32 %5171, ptr %16, align 4, !dbg !104
  %5172 = load i32, ptr %16, align 4, !dbg !88
  %5173 = load i32, ptr %6, align 4, !dbg !90
  %5174 = icmp slt i32 %5172, %5173, !dbg !91
  br i1 %5174, label %5175, label %6549, !dbg !92

5175:                                             ; preds = %5169
  %5176 = load i32, ptr %16, align 4, !dbg !93
  %5177 = add nsw i32 %5176, 1, !dbg !95
  %5178 = load i32, ptr %16, align 4, !dbg !96
  %5179 = sext i32 %5178 to i64, !dbg !97
  %5180 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5179, !dbg !97
  store i32 %5177, ptr %5180, align 8, !dbg !98
  %5181 = load i32, ptr %16, align 4, !dbg !99
  %5182 = sext i32 %5181 to i64, !dbg !100
  %5183 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5182, !dbg !100
  %5184 = getelementptr inbounds %struct.d, ptr %5183, i32 0, i32 1, !dbg !101
  %5185 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5184), !dbg !102
  br label %5186, !dbg !103

5186:                                             ; preds = %5175
  %5187 = load i32, ptr %16, align 4, !dbg !104
  %5188 = add nsw i32 %5187, 1, !dbg !104
  store i32 %5188, ptr %16, align 4, !dbg !104
  %5189 = load i32, ptr %16, align 4, !dbg !88
  %5190 = load i32, ptr %6, align 4, !dbg !90
  %5191 = icmp slt i32 %5189, %5190, !dbg !91
  br i1 %5191, label %5192, label %6549, !dbg !92

5192:                                             ; preds = %5186
  %5193 = load i32, ptr %16, align 4, !dbg !93
  %5194 = add nsw i32 %5193, 1, !dbg !95
  %5195 = load i32, ptr %16, align 4, !dbg !96
  %5196 = sext i32 %5195 to i64, !dbg !97
  %5197 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5196, !dbg !97
  store i32 %5194, ptr %5197, align 8, !dbg !98
  %5198 = load i32, ptr %16, align 4, !dbg !99
  %5199 = sext i32 %5198 to i64, !dbg !100
  %5200 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5199, !dbg !100
  %5201 = getelementptr inbounds %struct.d, ptr %5200, i32 0, i32 1, !dbg !101
  %5202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5201), !dbg !102
  br label %5203, !dbg !103

5203:                                             ; preds = %5192
  %5204 = load i32, ptr %16, align 4, !dbg !104
  %5205 = add nsw i32 %5204, 1, !dbg !104
  store i32 %5205, ptr %16, align 4, !dbg !104
  %5206 = load i32, ptr %16, align 4, !dbg !88
  %5207 = load i32, ptr %6, align 4, !dbg !90
  %5208 = icmp slt i32 %5206, %5207, !dbg !91
  br i1 %5208, label %5209, label %6549, !dbg !92

5209:                                             ; preds = %5203
  %5210 = load i32, ptr %16, align 4, !dbg !93
  %5211 = add nsw i32 %5210, 1, !dbg !95
  %5212 = load i32, ptr %16, align 4, !dbg !96
  %5213 = sext i32 %5212 to i64, !dbg !97
  %5214 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5213, !dbg !97
  store i32 %5211, ptr %5214, align 8, !dbg !98
  %5215 = load i32, ptr %16, align 4, !dbg !99
  %5216 = sext i32 %5215 to i64, !dbg !100
  %5217 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5216, !dbg !100
  %5218 = getelementptr inbounds %struct.d, ptr %5217, i32 0, i32 1, !dbg !101
  %5219 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5218), !dbg !102
  br label %5220, !dbg !103

5220:                                             ; preds = %5209
  %5221 = load i32, ptr %16, align 4, !dbg !104
  %5222 = add nsw i32 %5221, 1, !dbg !104
  store i32 %5222, ptr %16, align 4, !dbg !104
  %5223 = load i32, ptr %16, align 4, !dbg !88
  %5224 = load i32, ptr %6, align 4, !dbg !90
  %5225 = icmp slt i32 %5223, %5224, !dbg !91
  br i1 %5225, label %5226, label %6549, !dbg !92

5226:                                             ; preds = %5220
  %5227 = load i32, ptr %16, align 4, !dbg !93
  %5228 = add nsw i32 %5227, 1, !dbg !95
  %5229 = load i32, ptr %16, align 4, !dbg !96
  %5230 = sext i32 %5229 to i64, !dbg !97
  %5231 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5230, !dbg !97
  store i32 %5228, ptr %5231, align 8, !dbg !98
  %5232 = load i32, ptr %16, align 4, !dbg !99
  %5233 = sext i32 %5232 to i64, !dbg !100
  %5234 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5233, !dbg !100
  %5235 = getelementptr inbounds %struct.d, ptr %5234, i32 0, i32 1, !dbg !101
  %5236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5235), !dbg !102
  br label %5237, !dbg !103

5237:                                             ; preds = %5226
  %5238 = load i32, ptr %16, align 4, !dbg !104
  %5239 = add nsw i32 %5238, 1, !dbg !104
  store i32 %5239, ptr %16, align 4, !dbg !104
  %5240 = load i32, ptr %16, align 4, !dbg !88
  %5241 = load i32, ptr %6, align 4, !dbg !90
  %5242 = icmp slt i32 %5240, %5241, !dbg !91
  br i1 %5242, label %5243, label %6549, !dbg !92

5243:                                             ; preds = %5237
  %5244 = load i32, ptr %16, align 4, !dbg !93
  %5245 = add nsw i32 %5244, 1, !dbg !95
  %5246 = load i32, ptr %16, align 4, !dbg !96
  %5247 = sext i32 %5246 to i64, !dbg !97
  %5248 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5247, !dbg !97
  store i32 %5245, ptr %5248, align 8, !dbg !98
  %5249 = load i32, ptr %16, align 4, !dbg !99
  %5250 = sext i32 %5249 to i64, !dbg !100
  %5251 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5250, !dbg !100
  %5252 = getelementptr inbounds %struct.d, ptr %5251, i32 0, i32 1, !dbg !101
  %5253 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5252), !dbg !102
  br label %5254, !dbg !103

5254:                                             ; preds = %5243
  %5255 = load i32, ptr %16, align 4, !dbg !104
  %5256 = add nsw i32 %5255, 1, !dbg !104
  store i32 %5256, ptr %16, align 4, !dbg !104
  %5257 = load i32, ptr %16, align 4, !dbg !88
  %5258 = load i32, ptr %6, align 4, !dbg !90
  %5259 = icmp slt i32 %5257, %5258, !dbg !91
  br i1 %5259, label %5260, label %6549, !dbg !92

5260:                                             ; preds = %5254
  %5261 = load i32, ptr %16, align 4, !dbg !93
  %5262 = add nsw i32 %5261, 1, !dbg !95
  %5263 = load i32, ptr %16, align 4, !dbg !96
  %5264 = sext i32 %5263 to i64, !dbg !97
  %5265 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5264, !dbg !97
  store i32 %5262, ptr %5265, align 8, !dbg !98
  %5266 = load i32, ptr %16, align 4, !dbg !99
  %5267 = sext i32 %5266 to i64, !dbg !100
  %5268 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5267, !dbg !100
  %5269 = getelementptr inbounds %struct.d, ptr %5268, i32 0, i32 1, !dbg !101
  %5270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5269), !dbg !102
  br label %5271, !dbg !103

5271:                                             ; preds = %5260
  %5272 = load i32, ptr %16, align 4, !dbg !104
  %5273 = add nsw i32 %5272, 1, !dbg !104
  store i32 %5273, ptr %16, align 4, !dbg !104
  %5274 = load i32, ptr %16, align 4, !dbg !88
  %5275 = load i32, ptr %6, align 4, !dbg !90
  %5276 = icmp slt i32 %5274, %5275, !dbg !91
  br i1 %5276, label %5277, label %6549, !dbg !92

5277:                                             ; preds = %5271
  %5278 = load i32, ptr %16, align 4, !dbg !93
  %5279 = add nsw i32 %5278, 1, !dbg !95
  %5280 = load i32, ptr %16, align 4, !dbg !96
  %5281 = sext i32 %5280 to i64, !dbg !97
  %5282 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5281, !dbg !97
  store i32 %5279, ptr %5282, align 8, !dbg !98
  %5283 = load i32, ptr %16, align 4, !dbg !99
  %5284 = sext i32 %5283 to i64, !dbg !100
  %5285 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5284, !dbg !100
  %5286 = getelementptr inbounds %struct.d, ptr %5285, i32 0, i32 1, !dbg !101
  %5287 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5286), !dbg !102
  br label %5288, !dbg !103

5288:                                             ; preds = %5277
  %5289 = load i32, ptr %16, align 4, !dbg !104
  %5290 = add nsw i32 %5289, 1, !dbg !104
  store i32 %5290, ptr %16, align 4, !dbg !104
  %5291 = load i32, ptr %16, align 4, !dbg !88
  %5292 = load i32, ptr %6, align 4, !dbg !90
  %5293 = icmp slt i32 %5291, %5292, !dbg !91
  br i1 %5293, label %5294, label %6549, !dbg !92

5294:                                             ; preds = %5288
  %5295 = load i32, ptr %16, align 4, !dbg !93
  %5296 = add nsw i32 %5295, 1, !dbg !95
  %5297 = load i32, ptr %16, align 4, !dbg !96
  %5298 = sext i32 %5297 to i64, !dbg !97
  %5299 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5298, !dbg !97
  store i32 %5296, ptr %5299, align 8, !dbg !98
  %5300 = load i32, ptr %16, align 4, !dbg !99
  %5301 = sext i32 %5300 to i64, !dbg !100
  %5302 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5301, !dbg !100
  %5303 = getelementptr inbounds %struct.d, ptr %5302, i32 0, i32 1, !dbg !101
  %5304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5303), !dbg !102
  br label %5305, !dbg !103

5305:                                             ; preds = %5294
  %5306 = load i32, ptr %16, align 4, !dbg !104
  %5307 = add nsw i32 %5306, 1, !dbg !104
  store i32 %5307, ptr %16, align 4, !dbg !104
  %5308 = load i32, ptr %16, align 4, !dbg !88
  %5309 = load i32, ptr %6, align 4, !dbg !90
  %5310 = icmp slt i32 %5308, %5309, !dbg !91
  br i1 %5310, label %5311, label %6549, !dbg !92

5311:                                             ; preds = %5305
  %5312 = load i32, ptr %16, align 4, !dbg !93
  %5313 = add nsw i32 %5312, 1, !dbg !95
  %5314 = load i32, ptr %16, align 4, !dbg !96
  %5315 = sext i32 %5314 to i64, !dbg !97
  %5316 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5315, !dbg !97
  store i32 %5313, ptr %5316, align 8, !dbg !98
  %5317 = load i32, ptr %16, align 4, !dbg !99
  %5318 = sext i32 %5317 to i64, !dbg !100
  %5319 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5318, !dbg !100
  %5320 = getelementptr inbounds %struct.d, ptr %5319, i32 0, i32 1, !dbg !101
  %5321 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5320), !dbg !102
  br label %5322, !dbg !103

5322:                                             ; preds = %5311
  %5323 = load i32, ptr %16, align 4, !dbg !104
  %5324 = add nsw i32 %5323, 1, !dbg !104
  store i32 %5324, ptr %16, align 4, !dbg !104
  %5325 = load i32, ptr %16, align 4, !dbg !88
  %5326 = load i32, ptr %6, align 4, !dbg !90
  %5327 = icmp slt i32 %5325, %5326, !dbg !91
  br i1 %5327, label %5328, label %6549, !dbg !92

5328:                                             ; preds = %5322
  %5329 = load i32, ptr %16, align 4, !dbg !93
  %5330 = add nsw i32 %5329, 1, !dbg !95
  %5331 = load i32, ptr %16, align 4, !dbg !96
  %5332 = sext i32 %5331 to i64, !dbg !97
  %5333 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5332, !dbg !97
  store i32 %5330, ptr %5333, align 8, !dbg !98
  %5334 = load i32, ptr %16, align 4, !dbg !99
  %5335 = sext i32 %5334 to i64, !dbg !100
  %5336 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5335, !dbg !100
  %5337 = getelementptr inbounds %struct.d, ptr %5336, i32 0, i32 1, !dbg !101
  %5338 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5337), !dbg !102
  br label %5339, !dbg !103

5339:                                             ; preds = %5328
  %5340 = load i32, ptr %16, align 4, !dbg !104
  %5341 = add nsw i32 %5340, 1, !dbg !104
  store i32 %5341, ptr %16, align 4, !dbg !104
  %5342 = load i32, ptr %16, align 4, !dbg !88
  %5343 = load i32, ptr %6, align 4, !dbg !90
  %5344 = icmp slt i32 %5342, %5343, !dbg !91
  br i1 %5344, label %5345, label %6549, !dbg !92

5345:                                             ; preds = %5339
  %5346 = load i32, ptr %16, align 4, !dbg !93
  %5347 = add nsw i32 %5346, 1, !dbg !95
  %5348 = load i32, ptr %16, align 4, !dbg !96
  %5349 = sext i32 %5348 to i64, !dbg !97
  %5350 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5349, !dbg !97
  store i32 %5347, ptr %5350, align 8, !dbg !98
  %5351 = load i32, ptr %16, align 4, !dbg !99
  %5352 = sext i32 %5351 to i64, !dbg !100
  %5353 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5352, !dbg !100
  %5354 = getelementptr inbounds %struct.d, ptr %5353, i32 0, i32 1, !dbg !101
  %5355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5354), !dbg !102
  br label %5356, !dbg !103

5356:                                             ; preds = %5345
  %5357 = load i32, ptr %16, align 4, !dbg !104
  %5358 = add nsw i32 %5357, 1, !dbg !104
  store i32 %5358, ptr %16, align 4, !dbg !104
  %5359 = load i32, ptr %16, align 4, !dbg !88
  %5360 = load i32, ptr %6, align 4, !dbg !90
  %5361 = icmp slt i32 %5359, %5360, !dbg !91
  br i1 %5361, label %5362, label %6549, !dbg !92

5362:                                             ; preds = %5356
  %5363 = load i32, ptr %16, align 4, !dbg !93
  %5364 = add nsw i32 %5363, 1, !dbg !95
  %5365 = load i32, ptr %16, align 4, !dbg !96
  %5366 = sext i32 %5365 to i64, !dbg !97
  %5367 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5366, !dbg !97
  store i32 %5364, ptr %5367, align 8, !dbg !98
  %5368 = load i32, ptr %16, align 4, !dbg !99
  %5369 = sext i32 %5368 to i64, !dbg !100
  %5370 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5369, !dbg !100
  %5371 = getelementptr inbounds %struct.d, ptr %5370, i32 0, i32 1, !dbg !101
  %5372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5371), !dbg !102
  br label %5373, !dbg !103

5373:                                             ; preds = %5362
  %5374 = load i32, ptr %16, align 4, !dbg !104
  %5375 = add nsw i32 %5374, 1, !dbg !104
  store i32 %5375, ptr %16, align 4, !dbg !104
  %5376 = load i32, ptr %16, align 4, !dbg !88
  %5377 = load i32, ptr %6, align 4, !dbg !90
  %5378 = icmp slt i32 %5376, %5377, !dbg !91
  br i1 %5378, label %5379, label %6549, !dbg !92

5379:                                             ; preds = %5373
  %5380 = load i32, ptr %16, align 4, !dbg !93
  %5381 = add nsw i32 %5380, 1, !dbg !95
  %5382 = load i32, ptr %16, align 4, !dbg !96
  %5383 = sext i32 %5382 to i64, !dbg !97
  %5384 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5383, !dbg !97
  store i32 %5381, ptr %5384, align 8, !dbg !98
  %5385 = load i32, ptr %16, align 4, !dbg !99
  %5386 = sext i32 %5385 to i64, !dbg !100
  %5387 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5386, !dbg !100
  %5388 = getelementptr inbounds %struct.d, ptr %5387, i32 0, i32 1, !dbg !101
  %5389 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5388), !dbg !102
  br label %5390, !dbg !103

5390:                                             ; preds = %5379
  %5391 = load i32, ptr %16, align 4, !dbg !104
  %5392 = add nsw i32 %5391, 1, !dbg !104
  store i32 %5392, ptr %16, align 4, !dbg !104
  %5393 = load i32, ptr %16, align 4, !dbg !88
  %5394 = load i32, ptr %6, align 4, !dbg !90
  %5395 = icmp slt i32 %5393, %5394, !dbg !91
  br i1 %5395, label %5396, label %6549, !dbg !92

5396:                                             ; preds = %5390
  %5397 = load i32, ptr %16, align 4, !dbg !93
  %5398 = add nsw i32 %5397, 1, !dbg !95
  %5399 = load i32, ptr %16, align 4, !dbg !96
  %5400 = sext i32 %5399 to i64, !dbg !97
  %5401 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5400, !dbg !97
  store i32 %5398, ptr %5401, align 8, !dbg !98
  %5402 = load i32, ptr %16, align 4, !dbg !99
  %5403 = sext i32 %5402 to i64, !dbg !100
  %5404 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5403, !dbg !100
  %5405 = getelementptr inbounds %struct.d, ptr %5404, i32 0, i32 1, !dbg !101
  %5406 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5405), !dbg !102
  br label %5407, !dbg !103

5407:                                             ; preds = %5396
  %5408 = load i32, ptr %16, align 4, !dbg !104
  %5409 = add nsw i32 %5408, 1, !dbg !104
  store i32 %5409, ptr %16, align 4, !dbg !104
  %5410 = load i32, ptr %16, align 4, !dbg !88
  %5411 = load i32, ptr %6, align 4, !dbg !90
  %5412 = icmp slt i32 %5410, %5411, !dbg !91
  br i1 %5412, label %5413, label %6549, !dbg !92

5413:                                             ; preds = %5407
  %5414 = load i32, ptr %16, align 4, !dbg !93
  %5415 = add nsw i32 %5414, 1, !dbg !95
  %5416 = load i32, ptr %16, align 4, !dbg !96
  %5417 = sext i32 %5416 to i64, !dbg !97
  %5418 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5417, !dbg !97
  store i32 %5415, ptr %5418, align 8, !dbg !98
  %5419 = load i32, ptr %16, align 4, !dbg !99
  %5420 = sext i32 %5419 to i64, !dbg !100
  %5421 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5420, !dbg !100
  %5422 = getelementptr inbounds %struct.d, ptr %5421, i32 0, i32 1, !dbg !101
  %5423 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5422), !dbg !102
  br label %5424, !dbg !103

5424:                                             ; preds = %5413
  %5425 = load i32, ptr %16, align 4, !dbg !104
  %5426 = add nsw i32 %5425, 1, !dbg !104
  store i32 %5426, ptr %16, align 4, !dbg !104
  %5427 = load i32, ptr %16, align 4, !dbg !88
  %5428 = load i32, ptr %6, align 4, !dbg !90
  %5429 = icmp slt i32 %5427, %5428, !dbg !91
  br i1 %5429, label %5430, label %6549, !dbg !92

5430:                                             ; preds = %5424
  %5431 = load i32, ptr %16, align 4, !dbg !93
  %5432 = add nsw i32 %5431, 1, !dbg !95
  %5433 = load i32, ptr %16, align 4, !dbg !96
  %5434 = sext i32 %5433 to i64, !dbg !97
  %5435 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5434, !dbg !97
  store i32 %5432, ptr %5435, align 8, !dbg !98
  %5436 = load i32, ptr %16, align 4, !dbg !99
  %5437 = sext i32 %5436 to i64, !dbg !100
  %5438 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5437, !dbg !100
  %5439 = getelementptr inbounds %struct.d, ptr %5438, i32 0, i32 1, !dbg !101
  %5440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5439), !dbg !102
  br label %5441, !dbg !103

5441:                                             ; preds = %5430
  %5442 = load i32, ptr %16, align 4, !dbg !104
  %5443 = add nsw i32 %5442, 1, !dbg !104
  store i32 %5443, ptr %16, align 4, !dbg !104
  %5444 = load i32, ptr %16, align 4, !dbg !88
  %5445 = load i32, ptr %6, align 4, !dbg !90
  %5446 = icmp slt i32 %5444, %5445, !dbg !91
  br i1 %5446, label %5447, label %6549, !dbg !92

5447:                                             ; preds = %5441
  %5448 = load i32, ptr %16, align 4, !dbg !93
  %5449 = add nsw i32 %5448, 1, !dbg !95
  %5450 = load i32, ptr %16, align 4, !dbg !96
  %5451 = sext i32 %5450 to i64, !dbg !97
  %5452 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5451, !dbg !97
  store i32 %5449, ptr %5452, align 8, !dbg !98
  %5453 = load i32, ptr %16, align 4, !dbg !99
  %5454 = sext i32 %5453 to i64, !dbg !100
  %5455 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5454, !dbg !100
  %5456 = getelementptr inbounds %struct.d, ptr %5455, i32 0, i32 1, !dbg !101
  %5457 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5456), !dbg !102
  br label %5458, !dbg !103

5458:                                             ; preds = %5447
  %5459 = load i32, ptr %16, align 4, !dbg !104
  %5460 = add nsw i32 %5459, 1, !dbg !104
  store i32 %5460, ptr %16, align 4, !dbg !104
  %5461 = load i32, ptr %16, align 4, !dbg !88
  %5462 = load i32, ptr %6, align 4, !dbg !90
  %5463 = icmp slt i32 %5461, %5462, !dbg !91
  br i1 %5463, label %5464, label %6549, !dbg !92

5464:                                             ; preds = %5458
  %5465 = load i32, ptr %16, align 4, !dbg !93
  %5466 = add nsw i32 %5465, 1, !dbg !95
  %5467 = load i32, ptr %16, align 4, !dbg !96
  %5468 = sext i32 %5467 to i64, !dbg !97
  %5469 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5468, !dbg !97
  store i32 %5466, ptr %5469, align 8, !dbg !98
  %5470 = load i32, ptr %16, align 4, !dbg !99
  %5471 = sext i32 %5470 to i64, !dbg !100
  %5472 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5471, !dbg !100
  %5473 = getelementptr inbounds %struct.d, ptr %5472, i32 0, i32 1, !dbg !101
  %5474 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5473), !dbg !102
  br label %5475, !dbg !103

5475:                                             ; preds = %5464
  %5476 = load i32, ptr %16, align 4, !dbg !104
  %5477 = add nsw i32 %5476, 1, !dbg !104
  store i32 %5477, ptr %16, align 4, !dbg !104
  %5478 = load i32, ptr %16, align 4, !dbg !88
  %5479 = load i32, ptr %6, align 4, !dbg !90
  %5480 = icmp slt i32 %5478, %5479, !dbg !91
  br i1 %5480, label %5481, label %6549, !dbg !92

5481:                                             ; preds = %5475
  %5482 = load i32, ptr %16, align 4, !dbg !93
  %5483 = add nsw i32 %5482, 1, !dbg !95
  %5484 = load i32, ptr %16, align 4, !dbg !96
  %5485 = sext i32 %5484 to i64, !dbg !97
  %5486 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5485, !dbg !97
  store i32 %5483, ptr %5486, align 8, !dbg !98
  %5487 = load i32, ptr %16, align 4, !dbg !99
  %5488 = sext i32 %5487 to i64, !dbg !100
  %5489 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5488, !dbg !100
  %5490 = getelementptr inbounds %struct.d, ptr %5489, i32 0, i32 1, !dbg !101
  %5491 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5490), !dbg !102
  br label %5492, !dbg !103

5492:                                             ; preds = %5481
  %5493 = load i32, ptr %16, align 4, !dbg !104
  %5494 = add nsw i32 %5493, 1, !dbg !104
  store i32 %5494, ptr %16, align 4, !dbg !104
  %5495 = load i32, ptr %16, align 4, !dbg !88
  %5496 = load i32, ptr %6, align 4, !dbg !90
  %5497 = icmp slt i32 %5495, %5496, !dbg !91
  br i1 %5497, label %5498, label %6549, !dbg !92

5498:                                             ; preds = %5492
  %5499 = load i32, ptr %16, align 4, !dbg !93
  %5500 = add nsw i32 %5499, 1, !dbg !95
  %5501 = load i32, ptr %16, align 4, !dbg !96
  %5502 = sext i32 %5501 to i64, !dbg !97
  %5503 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5502, !dbg !97
  store i32 %5500, ptr %5503, align 8, !dbg !98
  %5504 = load i32, ptr %16, align 4, !dbg !99
  %5505 = sext i32 %5504 to i64, !dbg !100
  %5506 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5505, !dbg !100
  %5507 = getelementptr inbounds %struct.d, ptr %5506, i32 0, i32 1, !dbg !101
  %5508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5507), !dbg !102
  br label %5509, !dbg !103

5509:                                             ; preds = %5498
  %5510 = load i32, ptr %16, align 4, !dbg !104
  %5511 = add nsw i32 %5510, 1, !dbg !104
  store i32 %5511, ptr %16, align 4, !dbg !104
  %5512 = load i32, ptr %16, align 4, !dbg !88
  %5513 = load i32, ptr %6, align 4, !dbg !90
  %5514 = icmp slt i32 %5512, %5513, !dbg !91
  br i1 %5514, label %5515, label %6549, !dbg !92

5515:                                             ; preds = %5509
  %5516 = load i32, ptr %16, align 4, !dbg !93
  %5517 = add nsw i32 %5516, 1, !dbg !95
  %5518 = load i32, ptr %16, align 4, !dbg !96
  %5519 = sext i32 %5518 to i64, !dbg !97
  %5520 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5519, !dbg !97
  store i32 %5517, ptr %5520, align 8, !dbg !98
  %5521 = load i32, ptr %16, align 4, !dbg !99
  %5522 = sext i32 %5521 to i64, !dbg !100
  %5523 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5522, !dbg !100
  %5524 = getelementptr inbounds %struct.d, ptr %5523, i32 0, i32 1, !dbg !101
  %5525 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5524), !dbg !102
  br label %5526, !dbg !103

5526:                                             ; preds = %5515
  %5527 = load i32, ptr %16, align 4, !dbg !104
  %5528 = add nsw i32 %5527, 1, !dbg !104
  store i32 %5528, ptr %16, align 4, !dbg !104
  %5529 = load i32, ptr %16, align 4, !dbg !88
  %5530 = load i32, ptr %6, align 4, !dbg !90
  %5531 = icmp slt i32 %5529, %5530, !dbg !91
  br i1 %5531, label %5532, label %6549, !dbg !92

5532:                                             ; preds = %5526
  %5533 = load i32, ptr %16, align 4, !dbg !93
  %5534 = add nsw i32 %5533, 1, !dbg !95
  %5535 = load i32, ptr %16, align 4, !dbg !96
  %5536 = sext i32 %5535 to i64, !dbg !97
  %5537 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5536, !dbg !97
  store i32 %5534, ptr %5537, align 8, !dbg !98
  %5538 = load i32, ptr %16, align 4, !dbg !99
  %5539 = sext i32 %5538 to i64, !dbg !100
  %5540 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5539, !dbg !100
  %5541 = getelementptr inbounds %struct.d, ptr %5540, i32 0, i32 1, !dbg !101
  %5542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5541), !dbg !102
  br label %5543, !dbg !103

5543:                                             ; preds = %5532
  %5544 = load i32, ptr %16, align 4, !dbg !104
  %5545 = add nsw i32 %5544, 1, !dbg !104
  store i32 %5545, ptr %16, align 4, !dbg !104
  %5546 = load i32, ptr %16, align 4, !dbg !88
  %5547 = load i32, ptr %6, align 4, !dbg !90
  %5548 = icmp slt i32 %5546, %5547, !dbg !91
  br i1 %5548, label %5549, label %6549, !dbg !92

5549:                                             ; preds = %5543
  %5550 = load i32, ptr %16, align 4, !dbg !93
  %5551 = add nsw i32 %5550, 1, !dbg !95
  %5552 = load i32, ptr %16, align 4, !dbg !96
  %5553 = sext i32 %5552 to i64, !dbg !97
  %5554 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5553, !dbg !97
  store i32 %5551, ptr %5554, align 8, !dbg !98
  %5555 = load i32, ptr %16, align 4, !dbg !99
  %5556 = sext i32 %5555 to i64, !dbg !100
  %5557 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5556, !dbg !100
  %5558 = getelementptr inbounds %struct.d, ptr %5557, i32 0, i32 1, !dbg !101
  %5559 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5558), !dbg !102
  br label %5560, !dbg !103

5560:                                             ; preds = %5549
  %5561 = load i32, ptr %16, align 4, !dbg !104
  %5562 = add nsw i32 %5561, 1, !dbg !104
  store i32 %5562, ptr %16, align 4, !dbg !104
  %5563 = load i32, ptr %16, align 4, !dbg !88
  %5564 = load i32, ptr %6, align 4, !dbg !90
  %5565 = icmp slt i32 %5563, %5564, !dbg !91
  br i1 %5565, label %5566, label %6549, !dbg !92

5566:                                             ; preds = %5560
  %5567 = load i32, ptr %16, align 4, !dbg !93
  %5568 = add nsw i32 %5567, 1, !dbg !95
  %5569 = load i32, ptr %16, align 4, !dbg !96
  %5570 = sext i32 %5569 to i64, !dbg !97
  %5571 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5570, !dbg !97
  store i32 %5568, ptr %5571, align 8, !dbg !98
  %5572 = load i32, ptr %16, align 4, !dbg !99
  %5573 = sext i32 %5572 to i64, !dbg !100
  %5574 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5573, !dbg !100
  %5575 = getelementptr inbounds %struct.d, ptr %5574, i32 0, i32 1, !dbg !101
  %5576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5575), !dbg !102
  br label %5577, !dbg !103

5577:                                             ; preds = %5566
  %5578 = load i32, ptr %16, align 4, !dbg !104
  %5579 = add nsw i32 %5578, 1, !dbg !104
  store i32 %5579, ptr %16, align 4, !dbg !104
  %5580 = load i32, ptr %16, align 4, !dbg !88
  %5581 = load i32, ptr %6, align 4, !dbg !90
  %5582 = icmp slt i32 %5580, %5581, !dbg !91
  br i1 %5582, label %5583, label %6549, !dbg !92

5583:                                             ; preds = %5577
  %5584 = load i32, ptr %16, align 4, !dbg !93
  %5585 = add nsw i32 %5584, 1, !dbg !95
  %5586 = load i32, ptr %16, align 4, !dbg !96
  %5587 = sext i32 %5586 to i64, !dbg !97
  %5588 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5587, !dbg !97
  store i32 %5585, ptr %5588, align 8, !dbg !98
  %5589 = load i32, ptr %16, align 4, !dbg !99
  %5590 = sext i32 %5589 to i64, !dbg !100
  %5591 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5590, !dbg !100
  %5592 = getelementptr inbounds %struct.d, ptr %5591, i32 0, i32 1, !dbg !101
  %5593 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5592), !dbg !102
  br label %5594, !dbg !103

5594:                                             ; preds = %5583
  %5595 = load i32, ptr %16, align 4, !dbg !104
  %5596 = add nsw i32 %5595, 1, !dbg !104
  store i32 %5596, ptr %16, align 4, !dbg !104
  %5597 = load i32, ptr %16, align 4, !dbg !88
  %5598 = load i32, ptr %6, align 4, !dbg !90
  %5599 = icmp slt i32 %5597, %5598, !dbg !91
  br i1 %5599, label %5600, label %6549, !dbg !92

5600:                                             ; preds = %5594
  %5601 = load i32, ptr %16, align 4, !dbg !93
  %5602 = add nsw i32 %5601, 1, !dbg !95
  %5603 = load i32, ptr %16, align 4, !dbg !96
  %5604 = sext i32 %5603 to i64, !dbg !97
  %5605 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5604, !dbg !97
  store i32 %5602, ptr %5605, align 8, !dbg !98
  %5606 = load i32, ptr %16, align 4, !dbg !99
  %5607 = sext i32 %5606 to i64, !dbg !100
  %5608 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5607, !dbg !100
  %5609 = getelementptr inbounds %struct.d, ptr %5608, i32 0, i32 1, !dbg !101
  %5610 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5609), !dbg !102
  br label %5611, !dbg !103

5611:                                             ; preds = %5600
  %5612 = load i32, ptr %16, align 4, !dbg !104
  %5613 = add nsw i32 %5612, 1, !dbg !104
  store i32 %5613, ptr %16, align 4, !dbg !104
  %5614 = load i32, ptr %16, align 4, !dbg !88
  %5615 = load i32, ptr %6, align 4, !dbg !90
  %5616 = icmp slt i32 %5614, %5615, !dbg !91
  br i1 %5616, label %5617, label %6549, !dbg !92

5617:                                             ; preds = %5611
  %5618 = load i32, ptr %16, align 4, !dbg !93
  %5619 = add nsw i32 %5618, 1, !dbg !95
  %5620 = load i32, ptr %16, align 4, !dbg !96
  %5621 = sext i32 %5620 to i64, !dbg !97
  %5622 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5621, !dbg !97
  store i32 %5619, ptr %5622, align 8, !dbg !98
  %5623 = load i32, ptr %16, align 4, !dbg !99
  %5624 = sext i32 %5623 to i64, !dbg !100
  %5625 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5624, !dbg !100
  %5626 = getelementptr inbounds %struct.d, ptr %5625, i32 0, i32 1, !dbg !101
  %5627 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5626), !dbg !102
  br label %5628, !dbg !103

5628:                                             ; preds = %5617
  %5629 = load i32, ptr %16, align 4, !dbg !104
  %5630 = add nsw i32 %5629, 1, !dbg !104
  store i32 %5630, ptr %16, align 4, !dbg !104
  %5631 = load i32, ptr %16, align 4, !dbg !88
  %5632 = load i32, ptr %6, align 4, !dbg !90
  %5633 = icmp slt i32 %5631, %5632, !dbg !91
  br i1 %5633, label %5634, label %6549, !dbg !92

5634:                                             ; preds = %5628
  %5635 = load i32, ptr %16, align 4, !dbg !93
  %5636 = add nsw i32 %5635, 1, !dbg !95
  %5637 = load i32, ptr %16, align 4, !dbg !96
  %5638 = sext i32 %5637 to i64, !dbg !97
  %5639 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5638, !dbg !97
  store i32 %5636, ptr %5639, align 8, !dbg !98
  %5640 = load i32, ptr %16, align 4, !dbg !99
  %5641 = sext i32 %5640 to i64, !dbg !100
  %5642 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5641, !dbg !100
  %5643 = getelementptr inbounds %struct.d, ptr %5642, i32 0, i32 1, !dbg !101
  %5644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5643), !dbg !102
  br label %5645, !dbg !103

5645:                                             ; preds = %5634
  %5646 = load i32, ptr %16, align 4, !dbg !104
  %5647 = add nsw i32 %5646, 1, !dbg !104
  store i32 %5647, ptr %16, align 4, !dbg !104
  %5648 = load i32, ptr %16, align 4, !dbg !88
  %5649 = load i32, ptr %6, align 4, !dbg !90
  %5650 = icmp slt i32 %5648, %5649, !dbg !91
  br i1 %5650, label %5651, label %6549, !dbg !92

5651:                                             ; preds = %5645
  %5652 = load i32, ptr %16, align 4, !dbg !93
  %5653 = add nsw i32 %5652, 1, !dbg !95
  %5654 = load i32, ptr %16, align 4, !dbg !96
  %5655 = sext i32 %5654 to i64, !dbg !97
  %5656 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5655, !dbg !97
  store i32 %5653, ptr %5656, align 8, !dbg !98
  %5657 = load i32, ptr %16, align 4, !dbg !99
  %5658 = sext i32 %5657 to i64, !dbg !100
  %5659 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5658, !dbg !100
  %5660 = getelementptr inbounds %struct.d, ptr %5659, i32 0, i32 1, !dbg !101
  %5661 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5660), !dbg !102
  br label %5662, !dbg !103

5662:                                             ; preds = %5651
  %5663 = load i32, ptr %16, align 4, !dbg !104
  %5664 = add nsw i32 %5663, 1, !dbg !104
  store i32 %5664, ptr %16, align 4, !dbg !104
  %5665 = load i32, ptr %16, align 4, !dbg !88
  %5666 = load i32, ptr %6, align 4, !dbg !90
  %5667 = icmp slt i32 %5665, %5666, !dbg !91
  br i1 %5667, label %5668, label %6549, !dbg !92

5668:                                             ; preds = %5662
  %5669 = load i32, ptr %16, align 4, !dbg !93
  %5670 = add nsw i32 %5669, 1, !dbg !95
  %5671 = load i32, ptr %16, align 4, !dbg !96
  %5672 = sext i32 %5671 to i64, !dbg !97
  %5673 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5672, !dbg !97
  store i32 %5670, ptr %5673, align 8, !dbg !98
  %5674 = load i32, ptr %16, align 4, !dbg !99
  %5675 = sext i32 %5674 to i64, !dbg !100
  %5676 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5675, !dbg !100
  %5677 = getelementptr inbounds %struct.d, ptr %5676, i32 0, i32 1, !dbg !101
  %5678 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5677), !dbg !102
  br label %5679, !dbg !103

5679:                                             ; preds = %5668
  %5680 = load i32, ptr %16, align 4, !dbg !104
  %5681 = add nsw i32 %5680, 1, !dbg !104
  store i32 %5681, ptr %16, align 4, !dbg !104
  %5682 = load i32, ptr %16, align 4, !dbg !88
  %5683 = load i32, ptr %6, align 4, !dbg !90
  %5684 = icmp slt i32 %5682, %5683, !dbg !91
  br i1 %5684, label %5685, label %6549, !dbg !92

5685:                                             ; preds = %5679
  %5686 = load i32, ptr %16, align 4, !dbg !93
  %5687 = add nsw i32 %5686, 1, !dbg !95
  %5688 = load i32, ptr %16, align 4, !dbg !96
  %5689 = sext i32 %5688 to i64, !dbg !97
  %5690 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5689, !dbg !97
  store i32 %5687, ptr %5690, align 8, !dbg !98
  %5691 = load i32, ptr %16, align 4, !dbg !99
  %5692 = sext i32 %5691 to i64, !dbg !100
  %5693 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5692, !dbg !100
  %5694 = getelementptr inbounds %struct.d, ptr %5693, i32 0, i32 1, !dbg !101
  %5695 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5694), !dbg !102
  br label %5696, !dbg !103

5696:                                             ; preds = %5685
  %5697 = load i32, ptr %16, align 4, !dbg !104
  %5698 = add nsw i32 %5697, 1, !dbg !104
  store i32 %5698, ptr %16, align 4, !dbg !104
  %5699 = load i32, ptr %16, align 4, !dbg !88
  %5700 = load i32, ptr %6, align 4, !dbg !90
  %5701 = icmp slt i32 %5699, %5700, !dbg !91
  br i1 %5701, label %5702, label %6549, !dbg !92

5702:                                             ; preds = %5696
  %5703 = load i32, ptr %16, align 4, !dbg !93
  %5704 = add nsw i32 %5703, 1, !dbg !95
  %5705 = load i32, ptr %16, align 4, !dbg !96
  %5706 = sext i32 %5705 to i64, !dbg !97
  %5707 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5706, !dbg !97
  store i32 %5704, ptr %5707, align 8, !dbg !98
  %5708 = load i32, ptr %16, align 4, !dbg !99
  %5709 = sext i32 %5708 to i64, !dbg !100
  %5710 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5709, !dbg !100
  %5711 = getelementptr inbounds %struct.d, ptr %5710, i32 0, i32 1, !dbg !101
  %5712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5711), !dbg !102
  br label %5713, !dbg !103

5713:                                             ; preds = %5702
  %5714 = load i32, ptr %16, align 4, !dbg !104
  %5715 = add nsw i32 %5714, 1, !dbg !104
  store i32 %5715, ptr %16, align 4, !dbg !104
  %5716 = load i32, ptr %16, align 4, !dbg !88
  %5717 = load i32, ptr %6, align 4, !dbg !90
  %5718 = icmp slt i32 %5716, %5717, !dbg !91
  br i1 %5718, label %5719, label %6549, !dbg !92

5719:                                             ; preds = %5713
  %5720 = load i32, ptr %16, align 4, !dbg !93
  %5721 = add nsw i32 %5720, 1, !dbg !95
  %5722 = load i32, ptr %16, align 4, !dbg !96
  %5723 = sext i32 %5722 to i64, !dbg !97
  %5724 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5723, !dbg !97
  store i32 %5721, ptr %5724, align 8, !dbg !98
  %5725 = load i32, ptr %16, align 4, !dbg !99
  %5726 = sext i32 %5725 to i64, !dbg !100
  %5727 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5726, !dbg !100
  %5728 = getelementptr inbounds %struct.d, ptr %5727, i32 0, i32 1, !dbg !101
  %5729 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5728), !dbg !102
  br label %5730, !dbg !103

5730:                                             ; preds = %5719
  %5731 = load i32, ptr %16, align 4, !dbg !104
  %5732 = add nsw i32 %5731, 1, !dbg !104
  store i32 %5732, ptr %16, align 4, !dbg !104
  %5733 = load i32, ptr %16, align 4, !dbg !88
  %5734 = load i32, ptr %6, align 4, !dbg !90
  %5735 = icmp slt i32 %5733, %5734, !dbg !91
  br i1 %5735, label %5736, label %6549, !dbg !92

5736:                                             ; preds = %5730
  %5737 = load i32, ptr %16, align 4, !dbg !93
  %5738 = add nsw i32 %5737, 1, !dbg !95
  %5739 = load i32, ptr %16, align 4, !dbg !96
  %5740 = sext i32 %5739 to i64, !dbg !97
  %5741 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5740, !dbg !97
  store i32 %5738, ptr %5741, align 8, !dbg !98
  %5742 = load i32, ptr %16, align 4, !dbg !99
  %5743 = sext i32 %5742 to i64, !dbg !100
  %5744 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5743, !dbg !100
  %5745 = getelementptr inbounds %struct.d, ptr %5744, i32 0, i32 1, !dbg !101
  %5746 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5745), !dbg !102
  br label %5747, !dbg !103

5747:                                             ; preds = %5736
  %5748 = load i32, ptr %16, align 4, !dbg !104
  %5749 = add nsw i32 %5748, 1, !dbg !104
  store i32 %5749, ptr %16, align 4, !dbg !104
  %5750 = load i32, ptr %16, align 4, !dbg !88
  %5751 = load i32, ptr %6, align 4, !dbg !90
  %5752 = icmp slt i32 %5750, %5751, !dbg !91
  br i1 %5752, label %5753, label %6549, !dbg !92

5753:                                             ; preds = %5747
  %5754 = load i32, ptr %16, align 4, !dbg !93
  %5755 = add nsw i32 %5754, 1, !dbg !95
  %5756 = load i32, ptr %16, align 4, !dbg !96
  %5757 = sext i32 %5756 to i64, !dbg !97
  %5758 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5757, !dbg !97
  store i32 %5755, ptr %5758, align 8, !dbg !98
  %5759 = load i32, ptr %16, align 4, !dbg !99
  %5760 = sext i32 %5759 to i64, !dbg !100
  %5761 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5760, !dbg !100
  %5762 = getelementptr inbounds %struct.d, ptr %5761, i32 0, i32 1, !dbg !101
  %5763 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5762), !dbg !102
  br label %5764, !dbg !103

5764:                                             ; preds = %5753
  %5765 = load i32, ptr %16, align 4, !dbg !104
  %5766 = add nsw i32 %5765, 1, !dbg !104
  store i32 %5766, ptr %16, align 4, !dbg !104
  %5767 = load i32, ptr %16, align 4, !dbg !88
  %5768 = load i32, ptr %6, align 4, !dbg !90
  %5769 = icmp slt i32 %5767, %5768, !dbg !91
  br i1 %5769, label %5770, label %6549, !dbg !92

5770:                                             ; preds = %5764
  %5771 = load i32, ptr %16, align 4, !dbg !93
  %5772 = add nsw i32 %5771, 1, !dbg !95
  %5773 = load i32, ptr %16, align 4, !dbg !96
  %5774 = sext i32 %5773 to i64, !dbg !97
  %5775 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5774, !dbg !97
  store i32 %5772, ptr %5775, align 8, !dbg !98
  %5776 = load i32, ptr %16, align 4, !dbg !99
  %5777 = sext i32 %5776 to i64, !dbg !100
  %5778 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5777, !dbg !100
  %5779 = getelementptr inbounds %struct.d, ptr %5778, i32 0, i32 1, !dbg !101
  %5780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5779), !dbg !102
  br label %5781, !dbg !103

5781:                                             ; preds = %5770
  %5782 = load i32, ptr %16, align 4, !dbg !104
  %5783 = add nsw i32 %5782, 1, !dbg !104
  store i32 %5783, ptr %16, align 4, !dbg !104
  %5784 = load i32, ptr %16, align 4, !dbg !88
  %5785 = load i32, ptr %6, align 4, !dbg !90
  %5786 = icmp slt i32 %5784, %5785, !dbg !91
  br i1 %5786, label %5787, label %6549, !dbg !92

5787:                                             ; preds = %5781
  %5788 = load i32, ptr %16, align 4, !dbg !93
  %5789 = add nsw i32 %5788, 1, !dbg !95
  %5790 = load i32, ptr %16, align 4, !dbg !96
  %5791 = sext i32 %5790 to i64, !dbg !97
  %5792 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5791, !dbg !97
  store i32 %5789, ptr %5792, align 8, !dbg !98
  %5793 = load i32, ptr %16, align 4, !dbg !99
  %5794 = sext i32 %5793 to i64, !dbg !100
  %5795 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5794, !dbg !100
  %5796 = getelementptr inbounds %struct.d, ptr %5795, i32 0, i32 1, !dbg !101
  %5797 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5796), !dbg !102
  br label %5798, !dbg !103

5798:                                             ; preds = %5787
  %5799 = load i32, ptr %16, align 4, !dbg !104
  %5800 = add nsw i32 %5799, 1, !dbg !104
  store i32 %5800, ptr %16, align 4, !dbg !104
  %5801 = load i32, ptr %16, align 4, !dbg !88
  %5802 = load i32, ptr %6, align 4, !dbg !90
  %5803 = icmp slt i32 %5801, %5802, !dbg !91
  br i1 %5803, label %5804, label %6549, !dbg !92

5804:                                             ; preds = %5798
  %5805 = load i32, ptr %16, align 4, !dbg !93
  %5806 = add nsw i32 %5805, 1, !dbg !95
  %5807 = load i32, ptr %16, align 4, !dbg !96
  %5808 = sext i32 %5807 to i64, !dbg !97
  %5809 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5808, !dbg !97
  store i32 %5806, ptr %5809, align 8, !dbg !98
  %5810 = load i32, ptr %16, align 4, !dbg !99
  %5811 = sext i32 %5810 to i64, !dbg !100
  %5812 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5811, !dbg !100
  %5813 = getelementptr inbounds %struct.d, ptr %5812, i32 0, i32 1, !dbg !101
  %5814 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5813), !dbg !102
  br label %5815, !dbg !103

5815:                                             ; preds = %5804
  %5816 = load i32, ptr %16, align 4, !dbg !104
  %5817 = add nsw i32 %5816, 1, !dbg !104
  store i32 %5817, ptr %16, align 4, !dbg !104
  %5818 = load i32, ptr %16, align 4, !dbg !88
  %5819 = load i32, ptr %6, align 4, !dbg !90
  %5820 = icmp slt i32 %5818, %5819, !dbg !91
  br i1 %5820, label %5821, label %6549, !dbg !92

5821:                                             ; preds = %5815
  %5822 = load i32, ptr %16, align 4, !dbg !93
  %5823 = add nsw i32 %5822, 1, !dbg !95
  %5824 = load i32, ptr %16, align 4, !dbg !96
  %5825 = sext i32 %5824 to i64, !dbg !97
  %5826 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5825, !dbg !97
  store i32 %5823, ptr %5826, align 8, !dbg !98
  %5827 = load i32, ptr %16, align 4, !dbg !99
  %5828 = sext i32 %5827 to i64, !dbg !100
  %5829 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5828, !dbg !100
  %5830 = getelementptr inbounds %struct.d, ptr %5829, i32 0, i32 1, !dbg !101
  %5831 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5830), !dbg !102
  br label %5832, !dbg !103

5832:                                             ; preds = %5821
  %5833 = load i32, ptr %16, align 4, !dbg !104
  %5834 = add nsw i32 %5833, 1, !dbg !104
  store i32 %5834, ptr %16, align 4, !dbg !104
  %5835 = load i32, ptr %16, align 4, !dbg !88
  %5836 = load i32, ptr %6, align 4, !dbg !90
  %5837 = icmp slt i32 %5835, %5836, !dbg !91
  br i1 %5837, label %5838, label %6549, !dbg !92

5838:                                             ; preds = %5832
  %5839 = load i32, ptr %16, align 4, !dbg !93
  %5840 = add nsw i32 %5839, 1, !dbg !95
  %5841 = load i32, ptr %16, align 4, !dbg !96
  %5842 = sext i32 %5841 to i64, !dbg !97
  %5843 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5842, !dbg !97
  store i32 %5840, ptr %5843, align 8, !dbg !98
  %5844 = load i32, ptr %16, align 4, !dbg !99
  %5845 = sext i32 %5844 to i64, !dbg !100
  %5846 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5845, !dbg !100
  %5847 = getelementptr inbounds %struct.d, ptr %5846, i32 0, i32 1, !dbg !101
  %5848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5847), !dbg !102
  br label %5849, !dbg !103

5849:                                             ; preds = %5838
  %5850 = load i32, ptr %16, align 4, !dbg !104
  %5851 = add nsw i32 %5850, 1, !dbg !104
  store i32 %5851, ptr %16, align 4, !dbg !104
  %5852 = load i32, ptr %16, align 4, !dbg !88
  %5853 = load i32, ptr %6, align 4, !dbg !90
  %5854 = icmp slt i32 %5852, %5853, !dbg !91
  br i1 %5854, label %5855, label %6549, !dbg !92

5855:                                             ; preds = %5849
  %5856 = load i32, ptr %16, align 4, !dbg !93
  %5857 = add nsw i32 %5856, 1, !dbg !95
  %5858 = load i32, ptr %16, align 4, !dbg !96
  %5859 = sext i32 %5858 to i64, !dbg !97
  %5860 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5859, !dbg !97
  store i32 %5857, ptr %5860, align 8, !dbg !98
  %5861 = load i32, ptr %16, align 4, !dbg !99
  %5862 = sext i32 %5861 to i64, !dbg !100
  %5863 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5862, !dbg !100
  %5864 = getelementptr inbounds %struct.d, ptr %5863, i32 0, i32 1, !dbg !101
  %5865 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5864), !dbg !102
  br label %5866, !dbg !103

5866:                                             ; preds = %5855
  %5867 = load i32, ptr %16, align 4, !dbg !104
  %5868 = add nsw i32 %5867, 1, !dbg !104
  store i32 %5868, ptr %16, align 4, !dbg !104
  %5869 = load i32, ptr %16, align 4, !dbg !88
  %5870 = load i32, ptr %6, align 4, !dbg !90
  %5871 = icmp slt i32 %5869, %5870, !dbg !91
  br i1 %5871, label %5872, label %6549, !dbg !92

5872:                                             ; preds = %5866
  %5873 = load i32, ptr %16, align 4, !dbg !93
  %5874 = add nsw i32 %5873, 1, !dbg !95
  %5875 = load i32, ptr %16, align 4, !dbg !96
  %5876 = sext i32 %5875 to i64, !dbg !97
  %5877 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5876, !dbg !97
  store i32 %5874, ptr %5877, align 8, !dbg !98
  %5878 = load i32, ptr %16, align 4, !dbg !99
  %5879 = sext i32 %5878 to i64, !dbg !100
  %5880 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5879, !dbg !100
  %5881 = getelementptr inbounds %struct.d, ptr %5880, i32 0, i32 1, !dbg !101
  %5882 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5881), !dbg !102
  br label %5883, !dbg !103

5883:                                             ; preds = %5872
  %5884 = load i32, ptr %16, align 4, !dbg !104
  %5885 = add nsw i32 %5884, 1, !dbg !104
  store i32 %5885, ptr %16, align 4, !dbg !104
  %5886 = load i32, ptr %16, align 4, !dbg !88
  %5887 = load i32, ptr %6, align 4, !dbg !90
  %5888 = icmp slt i32 %5886, %5887, !dbg !91
  br i1 %5888, label %5889, label %6549, !dbg !92

5889:                                             ; preds = %5883
  %5890 = load i32, ptr %16, align 4, !dbg !93
  %5891 = add nsw i32 %5890, 1, !dbg !95
  %5892 = load i32, ptr %16, align 4, !dbg !96
  %5893 = sext i32 %5892 to i64, !dbg !97
  %5894 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5893, !dbg !97
  store i32 %5891, ptr %5894, align 8, !dbg !98
  %5895 = load i32, ptr %16, align 4, !dbg !99
  %5896 = sext i32 %5895 to i64, !dbg !100
  %5897 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5896, !dbg !100
  %5898 = getelementptr inbounds %struct.d, ptr %5897, i32 0, i32 1, !dbg !101
  %5899 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5898), !dbg !102
  br label %5900, !dbg !103

5900:                                             ; preds = %5889
  %5901 = load i32, ptr %16, align 4, !dbg !104
  %5902 = add nsw i32 %5901, 1, !dbg !104
  store i32 %5902, ptr %16, align 4, !dbg !104
  %5903 = load i32, ptr %16, align 4, !dbg !88
  %5904 = load i32, ptr %6, align 4, !dbg !90
  %5905 = icmp slt i32 %5903, %5904, !dbg !91
  br i1 %5905, label %5906, label %6549, !dbg !92

5906:                                             ; preds = %5900
  %5907 = load i32, ptr %16, align 4, !dbg !93
  %5908 = add nsw i32 %5907, 1, !dbg !95
  %5909 = load i32, ptr %16, align 4, !dbg !96
  %5910 = sext i32 %5909 to i64, !dbg !97
  %5911 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5910, !dbg !97
  store i32 %5908, ptr %5911, align 8, !dbg !98
  %5912 = load i32, ptr %16, align 4, !dbg !99
  %5913 = sext i32 %5912 to i64, !dbg !100
  %5914 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5913, !dbg !100
  %5915 = getelementptr inbounds %struct.d, ptr %5914, i32 0, i32 1, !dbg !101
  %5916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5915), !dbg !102
  br label %5917, !dbg !103

5917:                                             ; preds = %5906
  %5918 = load i32, ptr %16, align 4, !dbg !104
  %5919 = add nsw i32 %5918, 1, !dbg !104
  store i32 %5919, ptr %16, align 4, !dbg !104
  %5920 = load i32, ptr %16, align 4, !dbg !88
  %5921 = load i32, ptr %6, align 4, !dbg !90
  %5922 = icmp slt i32 %5920, %5921, !dbg !91
  br i1 %5922, label %5923, label %6549, !dbg !92

5923:                                             ; preds = %5917
  %5924 = load i32, ptr %16, align 4, !dbg !93
  %5925 = add nsw i32 %5924, 1, !dbg !95
  %5926 = load i32, ptr %16, align 4, !dbg !96
  %5927 = sext i32 %5926 to i64, !dbg !97
  %5928 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5927, !dbg !97
  store i32 %5925, ptr %5928, align 8, !dbg !98
  %5929 = load i32, ptr %16, align 4, !dbg !99
  %5930 = sext i32 %5929 to i64, !dbg !100
  %5931 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5930, !dbg !100
  %5932 = getelementptr inbounds %struct.d, ptr %5931, i32 0, i32 1, !dbg !101
  %5933 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5932), !dbg !102
  br label %5934, !dbg !103

5934:                                             ; preds = %5923
  %5935 = load i32, ptr %16, align 4, !dbg !104
  %5936 = add nsw i32 %5935, 1, !dbg !104
  store i32 %5936, ptr %16, align 4, !dbg !104
  %5937 = load i32, ptr %16, align 4, !dbg !88
  %5938 = load i32, ptr %6, align 4, !dbg !90
  %5939 = icmp slt i32 %5937, %5938, !dbg !91
  br i1 %5939, label %5940, label %6549, !dbg !92

5940:                                             ; preds = %5934
  %5941 = load i32, ptr %16, align 4, !dbg !93
  %5942 = add nsw i32 %5941, 1, !dbg !95
  %5943 = load i32, ptr %16, align 4, !dbg !96
  %5944 = sext i32 %5943 to i64, !dbg !97
  %5945 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5944, !dbg !97
  store i32 %5942, ptr %5945, align 8, !dbg !98
  %5946 = load i32, ptr %16, align 4, !dbg !99
  %5947 = sext i32 %5946 to i64, !dbg !100
  %5948 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5947, !dbg !100
  %5949 = getelementptr inbounds %struct.d, ptr %5948, i32 0, i32 1, !dbg !101
  %5950 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5949), !dbg !102
  br label %5951, !dbg !103

5951:                                             ; preds = %5940
  %5952 = load i32, ptr %16, align 4, !dbg !104
  %5953 = add nsw i32 %5952, 1, !dbg !104
  store i32 %5953, ptr %16, align 4, !dbg !104
  %5954 = load i32, ptr %16, align 4, !dbg !88
  %5955 = load i32, ptr %6, align 4, !dbg !90
  %5956 = icmp slt i32 %5954, %5955, !dbg !91
  br i1 %5956, label %5957, label %6549, !dbg !92

5957:                                             ; preds = %5951
  %5958 = load i32, ptr %16, align 4, !dbg !93
  %5959 = add nsw i32 %5958, 1, !dbg !95
  %5960 = load i32, ptr %16, align 4, !dbg !96
  %5961 = sext i32 %5960 to i64, !dbg !97
  %5962 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5961, !dbg !97
  store i32 %5959, ptr %5962, align 8, !dbg !98
  %5963 = load i32, ptr %16, align 4, !dbg !99
  %5964 = sext i32 %5963 to i64, !dbg !100
  %5965 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5964, !dbg !100
  %5966 = getelementptr inbounds %struct.d, ptr %5965, i32 0, i32 1, !dbg !101
  %5967 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5966), !dbg !102
  br label %5968, !dbg !103

5968:                                             ; preds = %5957
  %5969 = load i32, ptr %16, align 4, !dbg !104
  %5970 = add nsw i32 %5969, 1, !dbg !104
  store i32 %5970, ptr %16, align 4, !dbg !104
  %5971 = load i32, ptr %16, align 4, !dbg !88
  %5972 = load i32, ptr %6, align 4, !dbg !90
  %5973 = icmp slt i32 %5971, %5972, !dbg !91
  br i1 %5973, label %5974, label %6549, !dbg !92

5974:                                             ; preds = %5968
  %5975 = load i32, ptr %16, align 4, !dbg !93
  %5976 = add nsw i32 %5975, 1, !dbg !95
  %5977 = load i32, ptr %16, align 4, !dbg !96
  %5978 = sext i32 %5977 to i64, !dbg !97
  %5979 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5978, !dbg !97
  store i32 %5976, ptr %5979, align 8, !dbg !98
  %5980 = load i32, ptr %16, align 4, !dbg !99
  %5981 = sext i32 %5980 to i64, !dbg !100
  %5982 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5981, !dbg !100
  %5983 = getelementptr inbounds %struct.d, ptr %5982, i32 0, i32 1, !dbg !101
  %5984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5983), !dbg !102
  br label %5985, !dbg !103

5985:                                             ; preds = %5974
  %5986 = load i32, ptr %16, align 4, !dbg !104
  %5987 = add nsw i32 %5986, 1, !dbg !104
  store i32 %5987, ptr %16, align 4, !dbg !104
  %5988 = load i32, ptr %16, align 4, !dbg !88
  %5989 = load i32, ptr %6, align 4, !dbg !90
  %5990 = icmp slt i32 %5988, %5989, !dbg !91
  br i1 %5990, label %5991, label %6549, !dbg !92

5991:                                             ; preds = %5985
  %5992 = load i32, ptr %16, align 4, !dbg !93
  %5993 = add nsw i32 %5992, 1, !dbg !95
  %5994 = load i32, ptr %16, align 4, !dbg !96
  %5995 = sext i32 %5994 to i64, !dbg !97
  %5996 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5995, !dbg !97
  store i32 %5993, ptr %5996, align 8, !dbg !98
  %5997 = load i32, ptr %16, align 4, !dbg !99
  %5998 = sext i32 %5997 to i64, !dbg !100
  %5999 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %5998, !dbg !100
  %6000 = getelementptr inbounds %struct.d, ptr %5999, i32 0, i32 1, !dbg !101
  %6001 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6000), !dbg !102
  br label %6002, !dbg !103

6002:                                             ; preds = %5991
  %6003 = load i32, ptr %16, align 4, !dbg !104
  %6004 = add nsw i32 %6003, 1, !dbg !104
  store i32 %6004, ptr %16, align 4, !dbg !104
  %6005 = load i32, ptr %16, align 4, !dbg !88
  %6006 = load i32, ptr %6, align 4, !dbg !90
  %6007 = icmp slt i32 %6005, %6006, !dbg !91
  br i1 %6007, label %6008, label %6549, !dbg !92

6008:                                             ; preds = %6002
  %6009 = load i32, ptr %16, align 4, !dbg !93
  %6010 = add nsw i32 %6009, 1, !dbg !95
  %6011 = load i32, ptr %16, align 4, !dbg !96
  %6012 = sext i32 %6011 to i64, !dbg !97
  %6013 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6012, !dbg !97
  store i32 %6010, ptr %6013, align 8, !dbg !98
  %6014 = load i32, ptr %16, align 4, !dbg !99
  %6015 = sext i32 %6014 to i64, !dbg !100
  %6016 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6015, !dbg !100
  %6017 = getelementptr inbounds %struct.d, ptr %6016, i32 0, i32 1, !dbg !101
  %6018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6017), !dbg !102
  br label %6019, !dbg !103

6019:                                             ; preds = %6008
  %6020 = load i32, ptr %16, align 4, !dbg !104
  %6021 = add nsw i32 %6020, 1, !dbg !104
  store i32 %6021, ptr %16, align 4, !dbg !104
  %6022 = load i32, ptr %16, align 4, !dbg !88
  %6023 = load i32, ptr %6, align 4, !dbg !90
  %6024 = icmp slt i32 %6022, %6023, !dbg !91
  br i1 %6024, label %6025, label %6549, !dbg !92

6025:                                             ; preds = %6019
  %6026 = load i32, ptr %16, align 4, !dbg !93
  %6027 = add nsw i32 %6026, 1, !dbg !95
  %6028 = load i32, ptr %16, align 4, !dbg !96
  %6029 = sext i32 %6028 to i64, !dbg !97
  %6030 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6029, !dbg !97
  store i32 %6027, ptr %6030, align 8, !dbg !98
  %6031 = load i32, ptr %16, align 4, !dbg !99
  %6032 = sext i32 %6031 to i64, !dbg !100
  %6033 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6032, !dbg !100
  %6034 = getelementptr inbounds %struct.d, ptr %6033, i32 0, i32 1, !dbg !101
  %6035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6034), !dbg !102
  br label %6036, !dbg !103

6036:                                             ; preds = %6025
  %6037 = load i32, ptr %16, align 4, !dbg !104
  %6038 = add nsw i32 %6037, 1, !dbg !104
  store i32 %6038, ptr %16, align 4, !dbg !104
  %6039 = load i32, ptr %16, align 4, !dbg !88
  %6040 = load i32, ptr %6, align 4, !dbg !90
  %6041 = icmp slt i32 %6039, %6040, !dbg !91
  br i1 %6041, label %6042, label %6549, !dbg !92

6042:                                             ; preds = %6036
  %6043 = load i32, ptr %16, align 4, !dbg !93
  %6044 = add nsw i32 %6043, 1, !dbg !95
  %6045 = load i32, ptr %16, align 4, !dbg !96
  %6046 = sext i32 %6045 to i64, !dbg !97
  %6047 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6046, !dbg !97
  store i32 %6044, ptr %6047, align 8, !dbg !98
  %6048 = load i32, ptr %16, align 4, !dbg !99
  %6049 = sext i32 %6048 to i64, !dbg !100
  %6050 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6049, !dbg !100
  %6051 = getelementptr inbounds %struct.d, ptr %6050, i32 0, i32 1, !dbg !101
  %6052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6051), !dbg !102
  br label %6053, !dbg !103

6053:                                             ; preds = %6042
  %6054 = load i32, ptr %16, align 4, !dbg !104
  %6055 = add nsw i32 %6054, 1, !dbg !104
  store i32 %6055, ptr %16, align 4, !dbg !104
  %6056 = load i32, ptr %16, align 4, !dbg !88
  %6057 = load i32, ptr %6, align 4, !dbg !90
  %6058 = icmp slt i32 %6056, %6057, !dbg !91
  br i1 %6058, label %6059, label %6549, !dbg !92

6059:                                             ; preds = %6053
  %6060 = load i32, ptr %16, align 4, !dbg !93
  %6061 = add nsw i32 %6060, 1, !dbg !95
  %6062 = load i32, ptr %16, align 4, !dbg !96
  %6063 = sext i32 %6062 to i64, !dbg !97
  %6064 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6063, !dbg !97
  store i32 %6061, ptr %6064, align 8, !dbg !98
  %6065 = load i32, ptr %16, align 4, !dbg !99
  %6066 = sext i32 %6065 to i64, !dbg !100
  %6067 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6066, !dbg !100
  %6068 = getelementptr inbounds %struct.d, ptr %6067, i32 0, i32 1, !dbg !101
  %6069 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6068), !dbg !102
  br label %6070, !dbg !103

6070:                                             ; preds = %6059
  %6071 = load i32, ptr %16, align 4, !dbg !104
  %6072 = add nsw i32 %6071, 1, !dbg !104
  store i32 %6072, ptr %16, align 4, !dbg !104
  %6073 = load i32, ptr %16, align 4, !dbg !88
  %6074 = load i32, ptr %6, align 4, !dbg !90
  %6075 = icmp slt i32 %6073, %6074, !dbg !91
  br i1 %6075, label %6076, label %6549, !dbg !92

6076:                                             ; preds = %6070
  %6077 = load i32, ptr %16, align 4, !dbg !93
  %6078 = add nsw i32 %6077, 1, !dbg !95
  %6079 = load i32, ptr %16, align 4, !dbg !96
  %6080 = sext i32 %6079 to i64, !dbg !97
  %6081 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6080, !dbg !97
  store i32 %6078, ptr %6081, align 8, !dbg !98
  %6082 = load i32, ptr %16, align 4, !dbg !99
  %6083 = sext i32 %6082 to i64, !dbg !100
  %6084 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6083, !dbg !100
  %6085 = getelementptr inbounds %struct.d, ptr %6084, i32 0, i32 1, !dbg !101
  %6086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6085), !dbg !102
  br label %6087, !dbg !103

6087:                                             ; preds = %6076
  %6088 = load i32, ptr %16, align 4, !dbg !104
  %6089 = add nsw i32 %6088, 1, !dbg !104
  store i32 %6089, ptr %16, align 4, !dbg !104
  %6090 = load i32, ptr %16, align 4, !dbg !88
  %6091 = load i32, ptr %6, align 4, !dbg !90
  %6092 = icmp slt i32 %6090, %6091, !dbg !91
  br i1 %6092, label %6093, label %6549, !dbg !92

6093:                                             ; preds = %6087
  %6094 = load i32, ptr %16, align 4, !dbg !93
  %6095 = add nsw i32 %6094, 1, !dbg !95
  %6096 = load i32, ptr %16, align 4, !dbg !96
  %6097 = sext i32 %6096 to i64, !dbg !97
  %6098 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6097, !dbg !97
  store i32 %6095, ptr %6098, align 8, !dbg !98
  %6099 = load i32, ptr %16, align 4, !dbg !99
  %6100 = sext i32 %6099 to i64, !dbg !100
  %6101 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6100, !dbg !100
  %6102 = getelementptr inbounds %struct.d, ptr %6101, i32 0, i32 1, !dbg !101
  %6103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6102), !dbg !102
  br label %6104, !dbg !103

6104:                                             ; preds = %6093
  %6105 = load i32, ptr %16, align 4, !dbg !104
  %6106 = add nsw i32 %6105, 1, !dbg !104
  store i32 %6106, ptr %16, align 4, !dbg !104
  %6107 = load i32, ptr %16, align 4, !dbg !88
  %6108 = load i32, ptr %6, align 4, !dbg !90
  %6109 = icmp slt i32 %6107, %6108, !dbg !91
  br i1 %6109, label %6110, label %6549, !dbg !92

6110:                                             ; preds = %6104
  %6111 = load i32, ptr %16, align 4, !dbg !93
  %6112 = add nsw i32 %6111, 1, !dbg !95
  %6113 = load i32, ptr %16, align 4, !dbg !96
  %6114 = sext i32 %6113 to i64, !dbg !97
  %6115 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6114, !dbg !97
  store i32 %6112, ptr %6115, align 8, !dbg !98
  %6116 = load i32, ptr %16, align 4, !dbg !99
  %6117 = sext i32 %6116 to i64, !dbg !100
  %6118 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6117, !dbg !100
  %6119 = getelementptr inbounds %struct.d, ptr %6118, i32 0, i32 1, !dbg !101
  %6120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6119), !dbg !102
  br label %6121, !dbg !103

6121:                                             ; preds = %6110
  %6122 = load i32, ptr %16, align 4, !dbg !104
  %6123 = add nsw i32 %6122, 1, !dbg !104
  store i32 %6123, ptr %16, align 4, !dbg !104
  %6124 = load i32, ptr %16, align 4, !dbg !88
  %6125 = load i32, ptr %6, align 4, !dbg !90
  %6126 = icmp slt i32 %6124, %6125, !dbg !91
  br i1 %6126, label %6127, label %6549, !dbg !92

6127:                                             ; preds = %6121
  %6128 = load i32, ptr %16, align 4, !dbg !93
  %6129 = add nsw i32 %6128, 1, !dbg !95
  %6130 = load i32, ptr %16, align 4, !dbg !96
  %6131 = sext i32 %6130 to i64, !dbg !97
  %6132 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6131, !dbg !97
  store i32 %6129, ptr %6132, align 8, !dbg !98
  %6133 = load i32, ptr %16, align 4, !dbg !99
  %6134 = sext i32 %6133 to i64, !dbg !100
  %6135 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6134, !dbg !100
  %6136 = getelementptr inbounds %struct.d, ptr %6135, i32 0, i32 1, !dbg !101
  %6137 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6136), !dbg !102
  br label %6138, !dbg !103

6138:                                             ; preds = %6127
  %6139 = load i32, ptr %16, align 4, !dbg !104
  %6140 = add nsw i32 %6139, 1, !dbg !104
  store i32 %6140, ptr %16, align 4, !dbg !104
  %6141 = load i32, ptr %16, align 4, !dbg !88
  %6142 = load i32, ptr %6, align 4, !dbg !90
  %6143 = icmp slt i32 %6141, %6142, !dbg !91
  br i1 %6143, label %6144, label %6549, !dbg !92

6144:                                             ; preds = %6138
  %6145 = load i32, ptr %16, align 4, !dbg !93
  %6146 = add nsw i32 %6145, 1, !dbg !95
  %6147 = load i32, ptr %16, align 4, !dbg !96
  %6148 = sext i32 %6147 to i64, !dbg !97
  %6149 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6148, !dbg !97
  store i32 %6146, ptr %6149, align 8, !dbg !98
  %6150 = load i32, ptr %16, align 4, !dbg !99
  %6151 = sext i32 %6150 to i64, !dbg !100
  %6152 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6151, !dbg !100
  %6153 = getelementptr inbounds %struct.d, ptr %6152, i32 0, i32 1, !dbg !101
  %6154 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6153), !dbg !102
  br label %6155, !dbg !103

6155:                                             ; preds = %6144
  %6156 = load i32, ptr %16, align 4, !dbg !104
  %6157 = add nsw i32 %6156, 1, !dbg !104
  store i32 %6157, ptr %16, align 4, !dbg !104
  %6158 = load i32, ptr %16, align 4, !dbg !88
  %6159 = load i32, ptr %6, align 4, !dbg !90
  %6160 = icmp slt i32 %6158, %6159, !dbg !91
  br i1 %6160, label %6161, label %6549, !dbg !92

6161:                                             ; preds = %6155
  %6162 = load i32, ptr %16, align 4, !dbg !93
  %6163 = add nsw i32 %6162, 1, !dbg !95
  %6164 = load i32, ptr %16, align 4, !dbg !96
  %6165 = sext i32 %6164 to i64, !dbg !97
  %6166 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6165, !dbg !97
  store i32 %6163, ptr %6166, align 8, !dbg !98
  %6167 = load i32, ptr %16, align 4, !dbg !99
  %6168 = sext i32 %6167 to i64, !dbg !100
  %6169 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6168, !dbg !100
  %6170 = getelementptr inbounds %struct.d, ptr %6169, i32 0, i32 1, !dbg !101
  %6171 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6170), !dbg !102
  br label %6172, !dbg !103

6172:                                             ; preds = %6161
  %6173 = load i32, ptr %16, align 4, !dbg !104
  %6174 = add nsw i32 %6173, 1, !dbg !104
  store i32 %6174, ptr %16, align 4, !dbg !104
  %6175 = load i32, ptr %16, align 4, !dbg !88
  %6176 = load i32, ptr %6, align 4, !dbg !90
  %6177 = icmp slt i32 %6175, %6176, !dbg !91
  br i1 %6177, label %6178, label %6549, !dbg !92

6178:                                             ; preds = %6172
  %6179 = load i32, ptr %16, align 4, !dbg !93
  %6180 = add nsw i32 %6179, 1, !dbg !95
  %6181 = load i32, ptr %16, align 4, !dbg !96
  %6182 = sext i32 %6181 to i64, !dbg !97
  %6183 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6182, !dbg !97
  store i32 %6180, ptr %6183, align 8, !dbg !98
  %6184 = load i32, ptr %16, align 4, !dbg !99
  %6185 = sext i32 %6184 to i64, !dbg !100
  %6186 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6185, !dbg !100
  %6187 = getelementptr inbounds %struct.d, ptr %6186, i32 0, i32 1, !dbg !101
  %6188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6187), !dbg !102
  br label %6189, !dbg !103

6189:                                             ; preds = %6178
  %6190 = load i32, ptr %16, align 4, !dbg !104
  %6191 = add nsw i32 %6190, 1, !dbg !104
  store i32 %6191, ptr %16, align 4, !dbg !104
  %6192 = load i32, ptr %16, align 4, !dbg !88
  %6193 = load i32, ptr %6, align 4, !dbg !90
  %6194 = icmp slt i32 %6192, %6193, !dbg !91
  br i1 %6194, label %6195, label %6549, !dbg !92

6195:                                             ; preds = %6189
  %6196 = load i32, ptr %16, align 4, !dbg !93
  %6197 = add nsw i32 %6196, 1, !dbg !95
  %6198 = load i32, ptr %16, align 4, !dbg !96
  %6199 = sext i32 %6198 to i64, !dbg !97
  %6200 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6199, !dbg !97
  store i32 %6197, ptr %6200, align 8, !dbg !98
  %6201 = load i32, ptr %16, align 4, !dbg !99
  %6202 = sext i32 %6201 to i64, !dbg !100
  %6203 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6202, !dbg !100
  %6204 = getelementptr inbounds %struct.d, ptr %6203, i32 0, i32 1, !dbg !101
  %6205 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6204), !dbg !102
  br label %6206, !dbg !103

6206:                                             ; preds = %6195
  %6207 = load i32, ptr %16, align 4, !dbg !104
  %6208 = add nsw i32 %6207, 1, !dbg !104
  store i32 %6208, ptr %16, align 4, !dbg !104
  %6209 = load i32, ptr %16, align 4, !dbg !88
  %6210 = load i32, ptr %6, align 4, !dbg !90
  %6211 = icmp slt i32 %6209, %6210, !dbg !91
  br i1 %6211, label %6212, label %6549, !dbg !92

6212:                                             ; preds = %6206
  %6213 = load i32, ptr %16, align 4, !dbg !93
  %6214 = add nsw i32 %6213, 1, !dbg !95
  %6215 = load i32, ptr %16, align 4, !dbg !96
  %6216 = sext i32 %6215 to i64, !dbg !97
  %6217 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6216, !dbg !97
  store i32 %6214, ptr %6217, align 8, !dbg !98
  %6218 = load i32, ptr %16, align 4, !dbg !99
  %6219 = sext i32 %6218 to i64, !dbg !100
  %6220 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6219, !dbg !100
  %6221 = getelementptr inbounds %struct.d, ptr %6220, i32 0, i32 1, !dbg !101
  %6222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6221), !dbg !102
  br label %6223, !dbg !103

6223:                                             ; preds = %6212
  %6224 = load i32, ptr %16, align 4, !dbg !104
  %6225 = add nsw i32 %6224, 1, !dbg !104
  store i32 %6225, ptr %16, align 4, !dbg !104
  %6226 = load i32, ptr %16, align 4, !dbg !88
  %6227 = load i32, ptr %6, align 4, !dbg !90
  %6228 = icmp slt i32 %6226, %6227, !dbg !91
  br i1 %6228, label %6229, label %6549, !dbg !92

6229:                                             ; preds = %6223
  %6230 = load i32, ptr %16, align 4, !dbg !93
  %6231 = add nsw i32 %6230, 1, !dbg !95
  %6232 = load i32, ptr %16, align 4, !dbg !96
  %6233 = sext i32 %6232 to i64, !dbg !97
  %6234 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6233, !dbg !97
  store i32 %6231, ptr %6234, align 8, !dbg !98
  %6235 = load i32, ptr %16, align 4, !dbg !99
  %6236 = sext i32 %6235 to i64, !dbg !100
  %6237 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6236, !dbg !100
  %6238 = getelementptr inbounds %struct.d, ptr %6237, i32 0, i32 1, !dbg !101
  %6239 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6238), !dbg !102
  br label %6240, !dbg !103

6240:                                             ; preds = %6229
  %6241 = load i32, ptr %16, align 4, !dbg !104
  %6242 = add nsw i32 %6241, 1, !dbg !104
  store i32 %6242, ptr %16, align 4, !dbg !104
  %6243 = load i32, ptr %16, align 4, !dbg !88
  %6244 = load i32, ptr %6, align 4, !dbg !90
  %6245 = icmp slt i32 %6243, %6244, !dbg !91
  br i1 %6245, label %6246, label %6549, !dbg !92

6246:                                             ; preds = %6240
  %6247 = load i32, ptr %16, align 4, !dbg !93
  %6248 = add nsw i32 %6247, 1, !dbg !95
  %6249 = load i32, ptr %16, align 4, !dbg !96
  %6250 = sext i32 %6249 to i64, !dbg !97
  %6251 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6250, !dbg !97
  store i32 %6248, ptr %6251, align 8, !dbg !98
  %6252 = load i32, ptr %16, align 4, !dbg !99
  %6253 = sext i32 %6252 to i64, !dbg !100
  %6254 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6253, !dbg !100
  %6255 = getelementptr inbounds %struct.d, ptr %6254, i32 0, i32 1, !dbg !101
  %6256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6255), !dbg !102
  br label %6257, !dbg !103

6257:                                             ; preds = %6246
  %6258 = load i32, ptr %16, align 4, !dbg !104
  %6259 = add nsw i32 %6258, 1, !dbg !104
  store i32 %6259, ptr %16, align 4, !dbg !104
  %6260 = load i32, ptr %16, align 4, !dbg !88
  %6261 = load i32, ptr %6, align 4, !dbg !90
  %6262 = icmp slt i32 %6260, %6261, !dbg !91
  br i1 %6262, label %6263, label %6549, !dbg !92

6263:                                             ; preds = %6257
  %6264 = load i32, ptr %16, align 4, !dbg !93
  %6265 = add nsw i32 %6264, 1, !dbg !95
  %6266 = load i32, ptr %16, align 4, !dbg !96
  %6267 = sext i32 %6266 to i64, !dbg !97
  %6268 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6267, !dbg !97
  store i32 %6265, ptr %6268, align 8, !dbg !98
  %6269 = load i32, ptr %16, align 4, !dbg !99
  %6270 = sext i32 %6269 to i64, !dbg !100
  %6271 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6270, !dbg !100
  %6272 = getelementptr inbounds %struct.d, ptr %6271, i32 0, i32 1, !dbg !101
  %6273 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6272), !dbg !102
  br label %6274, !dbg !103

6274:                                             ; preds = %6263
  %6275 = load i32, ptr %16, align 4, !dbg !104
  %6276 = add nsw i32 %6275, 1, !dbg !104
  store i32 %6276, ptr %16, align 4, !dbg !104
  %6277 = load i32, ptr %16, align 4, !dbg !88
  %6278 = load i32, ptr %6, align 4, !dbg !90
  %6279 = icmp slt i32 %6277, %6278, !dbg !91
  br i1 %6279, label %6280, label %6549, !dbg !92

6280:                                             ; preds = %6274
  %6281 = load i32, ptr %16, align 4, !dbg !93
  %6282 = add nsw i32 %6281, 1, !dbg !95
  %6283 = load i32, ptr %16, align 4, !dbg !96
  %6284 = sext i32 %6283 to i64, !dbg !97
  %6285 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6284, !dbg !97
  store i32 %6282, ptr %6285, align 8, !dbg !98
  %6286 = load i32, ptr %16, align 4, !dbg !99
  %6287 = sext i32 %6286 to i64, !dbg !100
  %6288 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6287, !dbg !100
  %6289 = getelementptr inbounds %struct.d, ptr %6288, i32 0, i32 1, !dbg !101
  %6290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6289), !dbg !102
  br label %6291, !dbg !103

6291:                                             ; preds = %6280
  %6292 = load i32, ptr %16, align 4, !dbg !104
  %6293 = add nsw i32 %6292, 1, !dbg !104
  store i32 %6293, ptr %16, align 4, !dbg !104
  %6294 = load i32, ptr %16, align 4, !dbg !88
  %6295 = load i32, ptr %6, align 4, !dbg !90
  %6296 = icmp slt i32 %6294, %6295, !dbg !91
  br i1 %6296, label %6297, label %6549, !dbg !92

6297:                                             ; preds = %6291
  %6298 = load i32, ptr %16, align 4, !dbg !93
  %6299 = add nsw i32 %6298, 1, !dbg !95
  %6300 = load i32, ptr %16, align 4, !dbg !96
  %6301 = sext i32 %6300 to i64, !dbg !97
  %6302 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6301, !dbg !97
  store i32 %6299, ptr %6302, align 8, !dbg !98
  %6303 = load i32, ptr %16, align 4, !dbg !99
  %6304 = sext i32 %6303 to i64, !dbg !100
  %6305 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6304, !dbg !100
  %6306 = getelementptr inbounds %struct.d, ptr %6305, i32 0, i32 1, !dbg !101
  %6307 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6306), !dbg !102
  br label %6308, !dbg !103

6308:                                             ; preds = %6297
  %6309 = load i32, ptr %16, align 4, !dbg !104
  %6310 = add nsw i32 %6309, 1, !dbg !104
  store i32 %6310, ptr %16, align 4, !dbg !104
  %6311 = load i32, ptr %16, align 4, !dbg !88
  %6312 = load i32, ptr %6, align 4, !dbg !90
  %6313 = icmp slt i32 %6311, %6312, !dbg !91
  br i1 %6313, label %6314, label %6549, !dbg !92

6314:                                             ; preds = %6308
  %6315 = load i32, ptr %16, align 4, !dbg !93
  %6316 = add nsw i32 %6315, 1, !dbg !95
  %6317 = load i32, ptr %16, align 4, !dbg !96
  %6318 = sext i32 %6317 to i64, !dbg !97
  %6319 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6318, !dbg !97
  store i32 %6316, ptr %6319, align 8, !dbg !98
  %6320 = load i32, ptr %16, align 4, !dbg !99
  %6321 = sext i32 %6320 to i64, !dbg !100
  %6322 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6321, !dbg !100
  %6323 = getelementptr inbounds %struct.d, ptr %6322, i32 0, i32 1, !dbg !101
  %6324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6323), !dbg !102
  br label %6325, !dbg !103

6325:                                             ; preds = %6314
  %6326 = load i32, ptr %16, align 4, !dbg !104
  %6327 = add nsw i32 %6326, 1, !dbg !104
  store i32 %6327, ptr %16, align 4, !dbg !104
  %6328 = load i32, ptr %16, align 4, !dbg !88
  %6329 = load i32, ptr %6, align 4, !dbg !90
  %6330 = icmp slt i32 %6328, %6329, !dbg !91
  br i1 %6330, label %6331, label %6549, !dbg !92

6331:                                             ; preds = %6325
  %6332 = load i32, ptr %16, align 4, !dbg !93
  %6333 = add nsw i32 %6332, 1, !dbg !95
  %6334 = load i32, ptr %16, align 4, !dbg !96
  %6335 = sext i32 %6334 to i64, !dbg !97
  %6336 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6335, !dbg !97
  store i32 %6333, ptr %6336, align 8, !dbg !98
  %6337 = load i32, ptr %16, align 4, !dbg !99
  %6338 = sext i32 %6337 to i64, !dbg !100
  %6339 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6338, !dbg !100
  %6340 = getelementptr inbounds %struct.d, ptr %6339, i32 0, i32 1, !dbg !101
  %6341 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6340), !dbg !102
  br label %6342, !dbg !103

6342:                                             ; preds = %6331
  %6343 = load i32, ptr %16, align 4, !dbg !104
  %6344 = add nsw i32 %6343, 1, !dbg !104
  store i32 %6344, ptr %16, align 4, !dbg !104
  %6345 = load i32, ptr %16, align 4, !dbg !88
  %6346 = load i32, ptr %6, align 4, !dbg !90
  %6347 = icmp slt i32 %6345, %6346, !dbg !91
  br i1 %6347, label %6348, label %6549, !dbg !92

6348:                                             ; preds = %6342
  %6349 = load i32, ptr %16, align 4, !dbg !93
  %6350 = add nsw i32 %6349, 1, !dbg !95
  %6351 = load i32, ptr %16, align 4, !dbg !96
  %6352 = sext i32 %6351 to i64, !dbg !97
  %6353 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6352, !dbg !97
  store i32 %6350, ptr %6353, align 8, !dbg !98
  %6354 = load i32, ptr %16, align 4, !dbg !99
  %6355 = sext i32 %6354 to i64, !dbg !100
  %6356 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6355, !dbg !100
  %6357 = getelementptr inbounds %struct.d, ptr %6356, i32 0, i32 1, !dbg !101
  %6358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6357), !dbg !102
  br label %6359, !dbg !103

6359:                                             ; preds = %6348
  %6360 = load i32, ptr %16, align 4, !dbg !104
  %6361 = add nsw i32 %6360, 1, !dbg !104
  store i32 %6361, ptr %16, align 4, !dbg !104
  %6362 = load i32, ptr %16, align 4, !dbg !88
  %6363 = load i32, ptr %6, align 4, !dbg !90
  %6364 = icmp slt i32 %6362, %6363, !dbg !91
  br i1 %6364, label %6365, label %6549, !dbg !92

6365:                                             ; preds = %6359
  %6366 = load i32, ptr %16, align 4, !dbg !93
  %6367 = add nsw i32 %6366, 1, !dbg !95
  %6368 = load i32, ptr %16, align 4, !dbg !96
  %6369 = sext i32 %6368 to i64, !dbg !97
  %6370 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6369, !dbg !97
  store i32 %6367, ptr %6370, align 8, !dbg !98
  %6371 = load i32, ptr %16, align 4, !dbg !99
  %6372 = sext i32 %6371 to i64, !dbg !100
  %6373 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6372, !dbg !100
  %6374 = getelementptr inbounds %struct.d, ptr %6373, i32 0, i32 1, !dbg !101
  %6375 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6374), !dbg !102
  br label %6376, !dbg !103

6376:                                             ; preds = %6365
  %6377 = load i32, ptr %16, align 4, !dbg !104
  %6378 = add nsw i32 %6377, 1, !dbg !104
  store i32 %6378, ptr %16, align 4, !dbg !104
  %6379 = load i32, ptr %16, align 4, !dbg !88
  %6380 = load i32, ptr %6, align 4, !dbg !90
  %6381 = icmp slt i32 %6379, %6380, !dbg !91
  br i1 %6381, label %6382, label %6549, !dbg !92

6382:                                             ; preds = %6376
  %6383 = load i32, ptr %16, align 4, !dbg !93
  %6384 = add nsw i32 %6383, 1, !dbg !95
  %6385 = load i32, ptr %16, align 4, !dbg !96
  %6386 = sext i32 %6385 to i64, !dbg !97
  %6387 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6386, !dbg !97
  store i32 %6384, ptr %6387, align 8, !dbg !98
  %6388 = load i32, ptr %16, align 4, !dbg !99
  %6389 = sext i32 %6388 to i64, !dbg !100
  %6390 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6389, !dbg !100
  %6391 = getelementptr inbounds %struct.d, ptr %6390, i32 0, i32 1, !dbg !101
  %6392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6391), !dbg !102
  br label %6393, !dbg !103

6393:                                             ; preds = %6382
  %6394 = load i32, ptr %16, align 4, !dbg !104
  %6395 = add nsw i32 %6394, 1, !dbg !104
  store i32 %6395, ptr %16, align 4, !dbg !104
  %6396 = load i32, ptr %16, align 4, !dbg !88
  %6397 = load i32, ptr %6, align 4, !dbg !90
  %6398 = icmp slt i32 %6396, %6397, !dbg !91
  br i1 %6398, label %6399, label %6549, !dbg !92

6399:                                             ; preds = %6393
  %6400 = load i32, ptr %16, align 4, !dbg !93
  %6401 = add nsw i32 %6400, 1, !dbg !95
  %6402 = load i32, ptr %16, align 4, !dbg !96
  %6403 = sext i32 %6402 to i64, !dbg !97
  %6404 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6403, !dbg !97
  store i32 %6401, ptr %6404, align 8, !dbg !98
  %6405 = load i32, ptr %16, align 4, !dbg !99
  %6406 = sext i32 %6405 to i64, !dbg !100
  %6407 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6406, !dbg !100
  %6408 = getelementptr inbounds %struct.d, ptr %6407, i32 0, i32 1, !dbg !101
  %6409 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6408), !dbg !102
  br label %6410, !dbg !103

6410:                                             ; preds = %6399
  %6411 = load i32, ptr %16, align 4, !dbg !104
  %6412 = add nsw i32 %6411, 1, !dbg !104
  store i32 %6412, ptr %16, align 4, !dbg !104
  %6413 = load i32, ptr %16, align 4, !dbg !88
  %6414 = load i32, ptr %6, align 4, !dbg !90
  %6415 = icmp slt i32 %6413, %6414, !dbg !91
  br i1 %6415, label %6416, label %6549, !dbg !92

6416:                                             ; preds = %6410
  %6417 = load i32, ptr %16, align 4, !dbg !93
  %6418 = add nsw i32 %6417, 1, !dbg !95
  %6419 = load i32, ptr %16, align 4, !dbg !96
  %6420 = sext i32 %6419 to i64, !dbg !97
  %6421 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6420, !dbg !97
  store i32 %6418, ptr %6421, align 8, !dbg !98
  %6422 = load i32, ptr %16, align 4, !dbg !99
  %6423 = sext i32 %6422 to i64, !dbg !100
  %6424 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6423, !dbg !100
  %6425 = getelementptr inbounds %struct.d, ptr %6424, i32 0, i32 1, !dbg !101
  %6426 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6425), !dbg !102
  br label %6427, !dbg !103

6427:                                             ; preds = %6416
  %6428 = load i32, ptr %16, align 4, !dbg !104
  %6429 = add nsw i32 %6428, 1, !dbg !104
  store i32 %6429, ptr %16, align 4, !dbg !104
  %6430 = load i32, ptr %16, align 4, !dbg !88
  %6431 = load i32, ptr %6, align 4, !dbg !90
  %6432 = icmp slt i32 %6430, %6431, !dbg !91
  br i1 %6432, label %6433, label %6549, !dbg !92

6433:                                             ; preds = %6427
  %6434 = load i32, ptr %16, align 4, !dbg !93
  %6435 = add nsw i32 %6434, 1, !dbg !95
  %6436 = load i32, ptr %16, align 4, !dbg !96
  %6437 = sext i32 %6436 to i64, !dbg !97
  %6438 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6437, !dbg !97
  store i32 %6435, ptr %6438, align 8, !dbg !98
  %6439 = load i32, ptr %16, align 4, !dbg !99
  %6440 = sext i32 %6439 to i64, !dbg !100
  %6441 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6440, !dbg !100
  %6442 = getelementptr inbounds %struct.d, ptr %6441, i32 0, i32 1, !dbg !101
  %6443 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6442), !dbg !102
  br label %6444, !dbg !103

6444:                                             ; preds = %6433
  %6445 = load i32, ptr %16, align 4, !dbg !104
  %6446 = add nsw i32 %6445, 1, !dbg !104
  store i32 %6446, ptr %16, align 4, !dbg !104
  %6447 = load i32, ptr %16, align 4, !dbg !88
  %6448 = load i32, ptr %6, align 4, !dbg !90
  %6449 = icmp slt i32 %6447, %6448, !dbg !91
  br i1 %6449, label %6450, label %6549, !dbg !92

6450:                                             ; preds = %6444
  %6451 = load i32, ptr %16, align 4, !dbg !93
  %6452 = add nsw i32 %6451, 1, !dbg !95
  %6453 = load i32, ptr %16, align 4, !dbg !96
  %6454 = sext i32 %6453 to i64, !dbg !97
  %6455 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6454, !dbg !97
  store i32 %6452, ptr %6455, align 8, !dbg !98
  %6456 = load i32, ptr %16, align 4, !dbg !99
  %6457 = sext i32 %6456 to i64, !dbg !100
  %6458 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6457, !dbg !100
  %6459 = getelementptr inbounds %struct.d, ptr %6458, i32 0, i32 1, !dbg !101
  %6460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6459), !dbg !102
  br label %6461, !dbg !103

6461:                                             ; preds = %6450
  %6462 = load i32, ptr %16, align 4, !dbg !104
  %6463 = add nsw i32 %6462, 1, !dbg !104
  store i32 %6463, ptr %16, align 4, !dbg !104
  %6464 = load i32, ptr %16, align 4, !dbg !88
  %6465 = load i32, ptr %6, align 4, !dbg !90
  %6466 = icmp slt i32 %6464, %6465, !dbg !91
  br i1 %6466, label %6467, label %6549, !dbg !92

6467:                                             ; preds = %6461
  %6468 = load i32, ptr %16, align 4, !dbg !93
  %6469 = add nsw i32 %6468, 1, !dbg !95
  %6470 = load i32, ptr %16, align 4, !dbg !96
  %6471 = sext i32 %6470 to i64, !dbg !97
  %6472 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6471, !dbg !97
  store i32 %6469, ptr %6472, align 8, !dbg !98
  %6473 = load i32, ptr %16, align 4, !dbg !99
  %6474 = sext i32 %6473 to i64, !dbg !100
  %6475 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6474, !dbg !100
  %6476 = getelementptr inbounds %struct.d, ptr %6475, i32 0, i32 1, !dbg !101
  %6477 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6476), !dbg !102
  br label %6478, !dbg !103

6478:                                             ; preds = %6467
  %6479 = load i32, ptr %16, align 4, !dbg !104
  %6480 = add nsw i32 %6479, 1, !dbg !104
  store i32 %6480, ptr %16, align 4, !dbg !104
  %6481 = load i32, ptr %16, align 4, !dbg !88
  %6482 = load i32, ptr %6, align 4, !dbg !90
  %6483 = icmp slt i32 %6481, %6482, !dbg !91
  br i1 %6483, label %6484, label %6549, !dbg !92

6484:                                             ; preds = %6478
  %6485 = load i32, ptr %16, align 4, !dbg !93
  %6486 = add nsw i32 %6485, 1, !dbg !95
  %6487 = load i32, ptr %16, align 4, !dbg !96
  %6488 = sext i32 %6487 to i64, !dbg !97
  %6489 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6488, !dbg !97
  store i32 %6486, ptr %6489, align 8, !dbg !98
  %6490 = load i32, ptr %16, align 4, !dbg !99
  %6491 = sext i32 %6490 to i64, !dbg !100
  %6492 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6491, !dbg !100
  %6493 = getelementptr inbounds %struct.d, ptr %6492, i32 0, i32 1, !dbg !101
  %6494 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6493), !dbg !102
  br label %6495, !dbg !103

6495:                                             ; preds = %6484
  %6496 = load i32, ptr %16, align 4, !dbg !104
  %6497 = add nsw i32 %6496, 1, !dbg !104
  store i32 %6497, ptr %16, align 4, !dbg !104
  %6498 = load i32, ptr %16, align 4, !dbg !88
  %6499 = load i32, ptr %6, align 4, !dbg !90
  %6500 = icmp slt i32 %6498, %6499, !dbg !91
  br i1 %6500, label %6501, label %6549, !dbg !92

6501:                                             ; preds = %6495
  %6502 = load i32, ptr %16, align 4, !dbg !93
  %6503 = add nsw i32 %6502, 1, !dbg !95
  %6504 = load i32, ptr %16, align 4, !dbg !96
  %6505 = sext i32 %6504 to i64, !dbg !97
  %6506 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6505, !dbg !97
  store i32 %6503, ptr %6506, align 8, !dbg !98
  %6507 = load i32, ptr %16, align 4, !dbg !99
  %6508 = sext i32 %6507 to i64, !dbg !100
  %6509 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6508, !dbg !100
  %6510 = getelementptr inbounds %struct.d, ptr %6509, i32 0, i32 1, !dbg !101
  %6511 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6510), !dbg !102
  br label %6512, !dbg !103

6512:                                             ; preds = %6501
  %6513 = load i32, ptr %16, align 4, !dbg !104
  %6514 = add nsw i32 %6513, 1, !dbg !104
  store i32 %6514, ptr %16, align 4, !dbg !104
  %6515 = load i32, ptr %16, align 4, !dbg !88
  %6516 = load i32, ptr %6, align 4, !dbg !90
  %6517 = icmp slt i32 %6515, %6516, !dbg !91
  br i1 %6517, label %6518, label %6549, !dbg !92

6518:                                             ; preds = %6512
  %6519 = load i32, ptr %16, align 4, !dbg !93
  %6520 = add nsw i32 %6519, 1, !dbg !95
  %6521 = load i32, ptr %16, align 4, !dbg !96
  %6522 = sext i32 %6521 to i64, !dbg !97
  %6523 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6522, !dbg !97
  store i32 %6520, ptr %6523, align 8, !dbg !98
  %6524 = load i32, ptr %16, align 4, !dbg !99
  %6525 = sext i32 %6524 to i64, !dbg !100
  %6526 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6525, !dbg !100
  %6527 = getelementptr inbounds %struct.d, ptr %6526, i32 0, i32 1, !dbg !101
  %6528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6527), !dbg !102
  br label %6529, !dbg !103

6529:                                             ; preds = %6518
  %6530 = load i32, ptr %16, align 4, !dbg !104
  %6531 = add nsw i32 %6530, 1, !dbg !104
  store i32 %6531, ptr %16, align 4, !dbg !104
  %6532 = load i32, ptr %16, align 4, !dbg !88
  %6533 = load i32, ptr %6, align 4, !dbg !90
  %6534 = icmp slt i32 %6532, %6533, !dbg !91
  br i1 %6534, label %6535, label %6549, !dbg !92

6535:                                             ; preds = %6529
  %6536 = load i32, ptr %16, align 4, !dbg !93
  %6537 = add nsw i32 %6536, 1, !dbg !95
  %6538 = load i32, ptr %16, align 4, !dbg !96
  %6539 = sext i32 %6538 to i64, !dbg !97
  %6540 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6539, !dbg !97
  store i32 %6537, ptr %6540, align 8, !dbg !98
  %6541 = load i32, ptr %16, align 4, !dbg !99
  %6542 = sext i32 %6541 to i64, !dbg !100
  %6543 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6542, !dbg !100
  %6544 = getelementptr inbounds %struct.d, ptr %6543, i32 0, i32 1, !dbg !101
  %6545 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6544), !dbg !102
  br label %6546, !dbg !103

6546:                                             ; preds = %6535
  %6547 = load i32, ptr %16, align 4, !dbg !104
  %6548 = add nsw i32 %6547, 1, !dbg !104
  store i32 %6548, ptr %16, align 4, !dbg !104
  br label %20, !dbg !105, !llvm.loop !106

6549:                                             ; preds = %6529, %6512, %6495, %6478, %6461, %6444, %6427, %6410, %6393, %6376, %6359, %6342, %6325, %6308, %6291, %6274, %6257, %6240, %6223, %6206, %6189, %6172, %6155, %6138, %6121, %6104, %6087, %6070, %6053, %6036, %6019, %6002, %5985, %5968, %5951, %5934, %5917, %5900, %5883, %5866, %5849, %5832, %5815, %5798, %5781, %5764, %5747, %5730, %5713, %5696, %5679, %5662, %5645, %5628, %5611, %5594, %5577, %5560, %5543, %5526, %5509, %5492, %5475, %5458, %5441, %5424, %5407, %5390, %5373, %5356, %5339, %5322, %5305, %5288, %5271, %5254, %5237, %5220, %5203, %5186, %5169, %5152, %5135, %5118, %5101, %5084, %5067, %5050, %5033, %5016, %4999, %4982, %4965, %4948, %4931, %4914, %4897, %4880, %4863, %4846, %4829, %4812, %4795, %4778, %4761, %4744, %4727, %4710, %4693, %4676, %4659, %4642, %4625, %4608, %4591, %4574, %4557, %4540, %4523, %4506, %4489, %4472, %4455, %4438, %4421, %4404, %4387, %4370, %4353, %4336, %4319, %4302, %4285, %4268, %4251, %4234, %4217, %4200, %4183, %4166, %4149, %4132, %4115, %4098, %4081, %4064, %4047, %4030, %4013, %3996, %3979, %3962, %3945, %3928, %3911, %3894, %3877, %3860, %3843, %3826, %3809, %3792, %3775, %3758, %3741, %3724, %3707, %3690, %3673, %3656, %3639, %3622, %3605, %3588, %3571, %3554, %3537, %3520, %3503, %3486, %3469, %3452, %3435, %3418, %3401, %3384, %3367, %3350, %3333, %3316, %3299, %3282, %3265, %3248, %3231, %3214, %3197, %3180, %3163, %3146, %3129, %3112, %3095, %3078, %3061, %3044, %3027, %3010, %2993, %2976, %2959, %2942, %2925, %2908, %2891, %2874, %2857, %2840, %2823, %2806, %2789, %2772, %2755, %2738, %2721, %2704, %2687, %2670, %2653, %2636, %2619, %2602, %2585, %2568, %2551, %2534, %2517, %2500, %2483, %2466, %2449, %2432, %2415, %2398, %2381, %2364, %2347, %2330, %2313, %2296, %2279, %2262, %2245, %2228, %2211, %2194, %2177, %2160, %2143, %2126, %2109, %2092, %2075, %2058, %2041, %2024, %2007, %1990, %1973, %1956, %1939, %1922, %1905, %1888, %1871, %1854, %1837, %1820, %1803, %1786, %1769, %1752, %1735, %1718, %1701, %1684, %1667, %1650, %1633, %1616, %1599, %1582, %1565, %1548, %1531, %1514, %1497, %1480, %1463, %1446, %1429, %1412, %1395, %1378, %1361, %1344, %1327, %1310, %1293, %1276, %1259, %1242, %1225, %1208, %1191, %1174, %1157, %1140, %1123, %1106, %1089, %1072, %1055, %1038, %1021, %1004, %987, %970, %953, %936, %919, %902, %885, %868, %851, %834, %817, %800, %783, %766, %749, %732, %715, %698, %681, %664, %647, %630, %613, %596, %579, %562, %545, %528, %511, %494, %477, %460, %443, %426, %409, %392, %375, %358, %341, %324, %307, %290, %273, %256, %239, %222, %205, %188, %171, %154, %137, %120, %103, %86, %69, %52, %35, %20
  %6550 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !109
  %6551 = load i32, ptr %6, align 4, !dbg !110
  %6552 = sext i32 %6551 to i64, !dbg !110
  call void @qsort(ptr noundef %6550, i64 noundef %6552, i64 noundef 8, ptr noundef @cmpfunc), !dbg !111
  call void @llvm.dbg.declare(metadata ptr %17, metadata !112, metadata !DIExpression()), !dbg !114
  store i32 0, ptr %17, align 4, !dbg !114
  br label %6553, !dbg !115

6553:                                             ; preds = %6568, %6549
  %6554 = load i32, ptr %17, align 4, !dbg !116
  %6555 = load i32, ptr %6, align 4, !dbg !118
  %6556 = icmp slt i32 %6554, %6555, !dbg !119
  br i1 %6556, label %6557, label %6571, !dbg !120

6557:                                             ; preds = %6553
  %6558 = load i32, ptr %17, align 4, !dbg !121
  %6559 = sext i32 %6558 to i64, !dbg !122
  %6560 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6559, !dbg !122
  %6561 = load i32, ptr %6560, align 8, !dbg !123
  %6562 = load i32, ptr %17, align 4, !dbg !124
  %6563 = sext i32 %6562 to i64, !dbg !125
  %6564 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6563, !dbg !125
  %6565 = getelementptr inbounds %struct.d, ptr %6564, i32 0, i32 1, !dbg !126
  %6566 = load i32, ptr %6565, align 4, !dbg !126
  %6567 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6561, i32 noundef %6566), !dbg !127
  br label %6568, !dbg !127

6568:                                             ; preds = %6557
  %6569 = load i32, ptr %17, align 4, !dbg !128
  %6570 = add nsw i32 %6569, 1, !dbg !128
  store i32 %6570, ptr %17, align 4, !dbg !128
  br label %6553, !dbg !129, !llvm.loop !130

6571:                                             ; preds = %6553
  %6572 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !132
  %6573 = getelementptr inbounds %struct.d, ptr %6572, i32 0, i32 1, !dbg !133
  %6574 = load i32, ptr %6573, align 4, !dbg !133
  %6575 = sext i32 %6574 to i64, !dbg !134
  %6576 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !135
  %6577 = getelementptr inbounds %struct.d, ptr %6576, i32 0, i32 0, !dbg !136
  %6578 = load i32, ptr %6577, align 16, !dbg !136
  %6579 = sub nsw i32 %6578, 1, !dbg !137
  %6580 = sext i32 %6579 to i64, !dbg !138
  %6581 = mul nsw i64 %6575, %6580, !dbg !139
  store i64 %6581, ptr %10, align 8, !dbg !140
  %6582 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !141
  %6583 = getelementptr inbounds %struct.d, ptr %6582, i32 0, i32 1, !dbg !142
  %6584 = load i32, ptr %6583, align 4, !dbg !142
  %6585 = sext i32 %6584 to i64, !dbg !143
  %6586 = load i32, ptr %6, align 4, !dbg !144
  %6587 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !145
  %6588 = getelementptr inbounds %struct.d, ptr %6587, i32 0, i32 0, !dbg !146
  %6589 = load i32, ptr %6588, align 16, !dbg !146
  %6590 = sub nsw i32 %6586, %6589, !dbg !147
  %6591 = sext i32 %6590 to i64, !dbg !148
  %6592 = mul nsw i64 %6585, %6591, !dbg !149
  store i64 %6592, ptr %13, align 8, !dbg !150
  store i64 1, ptr %11, align 8, !dbg !151
  store i64 0, ptr %12, align 8, !dbg !152
  store i64 0, ptr %14, align 8, !dbg !153
  store i64 1, ptr %15, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata ptr %18, metadata !155, metadata !DIExpression()), !dbg !157
  store i32 1, ptr %18, align 4, !dbg !157
  br label %6593, !dbg !158

6593:                                             ; preds = %6706, %6571
  %6594 = load i32, ptr %18, align 4, !dbg !159
  %6595 = load i32, ptr %6, align 4, !dbg !161
  %6596 = icmp slt i32 %6594, %6595, !dbg !162
  br i1 %6596, label %6597, label %6709, !dbg !163

6597:                                             ; preds = %6593
  %6598 = load i64, ptr %10, align 8, !dbg !164
  %6599 = load i32, ptr %18, align 4, !dbg !166
  %6600 = sext i32 %6599 to i64, !dbg !167
  %6601 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6600, !dbg !167
  %6602 = getelementptr inbounds %struct.d, ptr %6601, i32 0, i32 1, !dbg !168
  %6603 = load i32, ptr %6602, align 4, !dbg !168
  %6604 = load i64, ptr %11, align 8, !dbg !169
  %6605 = add nsw i64 %6604, 1, !dbg !170
  %6606 = load i32, ptr %18, align 4, !dbg !171
  %6607 = sext i32 %6606 to i64, !dbg !172
  %6608 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6607, !dbg !172
  %6609 = getelementptr inbounds %struct.d, ptr %6608, i32 0, i32 0, !dbg !173
  %6610 = load i32, ptr %6609, align 8, !dbg !173
  %6611 = sext i32 %6610 to i64, !dbg !172
  %6612 = sub nsw i64 %6605, %6611, !dbg !174
  %6613 = trunc i64 %6612 to i32, !dbg !169
  %6614 = call i32 @llvm.abs.i32(i32 %6613, i1 true), !dbg !175
  %6615 = mul nsw i32 %6603, %6614, !dbg !176
  %6616 = sext i32 %6615 to i64, !dbg !167
  %6617 = add nsw i64 %6598, %6616, !dbg !177
  store i64 %6617, ptr %8, align 8, !dbg !178
  %6618 = load i64, ptr %10, align 8, !dbg !179
  %6619 = load i32, ptr %18, align 4, !dbg !180
  %6620 = sext i32 %6619 to i64, !dbg !181
  %6621 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6620, !dbg !181
  %6622 = getelementptr inbounds %struct.d, ptr %6621, i32 0, i32 1, !dbg !182
  %6623 = load i32, ptr %6622, align 4, !dbg !182
  %6624 = load i32, ptr %6, align 4, !dbg !183
  %6625 = sext i32 %6624 to i64, !dbg !183
  %6626 = load i64, ptr %12, align 8, !dbg !184
  %6627 = sub nsw i64 %6625, %6626, !dbg !185
  %6628 = load i32, ptr %18, align 4, !dbg !186
  %6629 = sext i32 %6628 to i64, !dbg !187
  %6630 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6629, !dbg !187
  %6631 = getelementptr inbounds %struct.d, ptr %6630, i32 0, i32 0, !dbg !188
  %6632 = load i32, ptr %6631, align 8, !dbg !188
  %6633 = sext i32 %6632 to i64, !dbg !187
  %6634 = sub nsw i64 %6627, %6633, !dbg !189
  %6635 = trunc i64 %6634 to i32, !dbg !183
  %6636 = call i32 @llvm.abs.i32(i32 %6635, i1 true), !dbg !190
  %6637 = mul nsw i32 %6623, %6636, !dbg !191
  %6638 = sext i32 %6637 to i64, !dbg !181
  %6639 = add nsw i64 %6618, %6638, !dbg !192
  store i64 %6639, ptr %9, align 8, !dbg !193
  %6640 = load i64, ptr %8, align 8, !dbg !194
  %6641 = load i64, ptr %9, align 8, !dbg !196
  %6642 = icmp sgt i64 %6640, %6641, !dbg !197
  br i1 %6642, label %6643, label %6647, !dbg !198

6643:                                             ; preds = %6597
  %6644 = load i64, ptr %8, align 8, !dbg !199
  store i64 %6644, ptr %10, align 8, !dbg !201
  %6645 = load i64, ptr %11, align 8, !dbg !202
  %6646 = add nsw i64 %6645, 1, !dbg !202
  store i64 %6646, ptr %11, align 8, !dbg !202
  br label %6651, !dbg !203

6647:                                             ; preds = %6597
  %6648 = load i64, ptr %9, align 8, !dbg !204
  store i64 %6648, ptr %10, align 8, !dbg !206
  %6649 = load i64, ptr %12, align 8, !dbg !207
  %6650 = add nsw i64 %6649, 1, !dbg !207
  store i64 %6650, ptr %12, align 8, !dbg !207
  br label %6651

6651:                                             ; preds = %6647, %6643
  %6652 = load i64, ptr %13, align 8, !dbg !208
  %6653 = load i32, ptr %18, align 4, !dbg !209
  %6654 = sext i32 %6653 to i64, !dbg !210
  %6655 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6654, !dbg !210
  %6656 = getelementptr inbounds %struct.d, ptr %6655, i32 0, i32 1, !dbg !211
  %6657 = load i32, ptr %6656, align 4, !dbg !211
  %6658 = load i64, ptr %14, align 8, !dbg !212
  %6659 = add nsw i64 %6658, 1, !dbg !213
  %6660 = load i32, ptr %18, align 4, !dbg !214
  %6661 = sext i32 %6660 to i64, !dbg !215
  %6662 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6661, !dbg !215
  %6663 = getelementptr inbounds %struct.d, ptr %6662, i32 0, i32 0, !dbg !216
  %6664 = load i32, ptr %6663, align 8, !dbg !216
  %6665 = sext i32 %6664 to i64, !dbg !215
  %6666 = sub nsw i64 %6659, %6665, !dbg !217
  %6667 = trunc i64 %6666 to i32, !dbg !212
  %6668 = call i32 @llvm.abs.i32(i32 %6667, i1 true), !dbg !218
  %6669 = mul nsw i32 %6657, %6668, !dbg !219
  %6670 = sext i32 %6669 to i64, !dbg !210
  %6671 = add nsw i64 %6652, %6670, !dbg !220
  store i64 %6671, ptr %8, align 8, !dbg !221
  %6672 = load i64, ptr %13, align 8, !dbg !222
  %6673 = load i32, ptr %18, align 4, !dbg !223
  %6674 = sext i32 %6673 to i64, !dbg !224
  %6675 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6674, !dbg !224
  %6676 = getelementptr inbounds %struct.d, ptr %6675, i32 0, i32 1, !dbg !225
  %6677 = load i32, ptr %6676, align 4, !dbg !225
  %6678 = load i32, ptr %6, align 4, !dbg !226
  %6679 = sext i32 %6678 to i64, !dbg !226
  %6680 = load i64, ptr %15, align 8, !dbg !227
  %6681 = sub nsw i64 %6679, %6680, !dbg !228
  %6682 = load i32, ptr %18, align 4, !dbg !229
  %6683 = sext i32 %6682 to i64, !dbg !230
  %6684 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6683, !dbg !230
  %6685 = getelementptr inbounds %struct.d, ptr %6684, i32 0, i32 0, !dbg !231
  %6686 = load i32, ptr %6685, align 8, !dbg !231
  %6687 = sext i32 %6686 to i64, !dbg !230
  %6688 = sub nsw i64 %6681, %6687, !dbg !232
  %6689 = trunc i64 %6688 to i32, !dbg !226
  %6690 = call i32 @llvm.abs.i32(i32 %6689, i1 true), !dbg !233
  %6691 = mul nsw i32 %6677, %6690, !dbg !234
  %6692 = sext i32 %6691 to i64, !dbg !224
  %6693 = add nsw i64 %6672, %6692, !dbg !235
  store i64 %6693, ptr %9, align 8, !dbg !236
  %6694 = load i64, ptr %8, align 8, !dbg !237
  %6695 = load i64, ptr %9, align 8, !dbg !239
  %6696 = icmp sgt i64 %6694, %6695, !dbg !240
  br i1 %6696, label %6697, label %6701, !dbg !241

6697:                                             ; preds = %6651
  %6698 = load i64, ptr %8, align 8, !dbg !242
  store i64 %6698, ptr %13, align 8, !dbg !244
  %6699 = load i64, ptr %14, align 8, !dbg !245
  %6700 = add nsw i64 %6699, 1, !dbg !245
  store i64 %6700, ptr %14, align 8, !dbg !245
  br label %6705, !dbg !246

6701:                                             ; preds = %6651
  %6702 = load i64, ptr %9, align 8, !dbg !247
  store i64 %6702, ptr %13, align 8, !dbg !249
  %6703 = load i64, ptr %15, align 8, !dbg !250
  %6704 = add nsw i64 %6703, 1, !dbg !250
  store i64 %6704, ptr %15, align 8, !dbg !250
  br label %6705

6705:                                             ; preds = %6701, %6697
  br label %6706, !dbg !251

6706:                                             ; preds = %6705
  %6707 = load i32, ptr %18, align 4, !dbg !252
  %6708 = add nsw i32 %6707, 1, !dbg !252
  store i32 %6708, ptr %18, align 4, !dbg !252
  br label %6593, !dbg !253, !llvm.loop !254

6709:                                             ; preds = %6593
  %6710 = load i64, ptr %10, align 8, !dbg !256
  %6711 = load i64, ptr %13, align 8, !dbg !258
  %6712 = icmp sgt i64 %6710, %6711, !dbg !259
  br i1 %6712, label %6713, label %6716, !dbg !260

6713:                                             ; preds = %6709
  %6714 = load i64, ptr %10, align 8, !dbg !261
  %6715 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %6714), !dbg !262
  br label %6719, !dbg !262

6716:                                             ; preds = %6709
  %6717 = load i64, ptr %13, align 8, !dbg !263
  %6718 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %6717), !dbg !264
  br label %6719

6719:                                             ; preds = %6716, %6713
  %6720 = load i32, ptr %3, align 4, !dbg !265
  ret i32 %6720, !dbg !265
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!27, !28, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s595697245.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e421e593e76c37a2436a9e7b4c528477")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 10)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 6)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !18, globals: !26, splitDebugInlining: false, nameTableKind: None)
!18 = !{!19, !25}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "d", file: !2, line: 4, size: 64, elements: !21)
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !20, file: !2, line: 5, baseType: !23, size: 32)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !20, file: !2, line: 6, baseType: !23, size: 32, offset: 32)
!25 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!26 = !{!0, !7, !12}
!27 = !{i32 7, !"Dwarf Version", i32 5}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 8, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!35 = distinct !DISubprogram(name: "cmpfunc", scope: !2, file: !2, line: 9, type: !36, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !40)
!36 = !DISubroutineType(types: !37)
!37 = !{!23, !38, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!40 = !{}
!41 = !DILocalVariable(name: "a", arg: 1, scope: !35, file: !2, line: 9, type: !38)
!42 = !DILocation(line: 9, column: 26, scope: !35)
!43 = !DILocalVariable(name: "b", arg: 2, scope: !35, file: !2, line: 9, type: !38)
!44 = !DILocation(line: 9, column: 41, scope: !35)
!45 = !DILocation(line: 11, column: 27, scope: !35)
!46 = !DILocation(line: 11, column: 31, scope: !35)
!47 = !DILocation(line: 11, column: 49, scope: !35)
!48 = !DILocation(line: 11, column: 53, scope: !35)
!49 = !DILocation(line: 11, column: 33, scope: !35)
!50 = !DILocation(line: 11, column: 5, scope: !35)
!51 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 14, type: !52, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !40)
!52 = !DISubroutineType(types: !53)
!53 = !{!23, !23, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!56 = !DILocalVariable(name: "argc", arg: 1, scope: !51, file: !2, line: 14, type: !23)
!57 = !DILocation(line: 14, column: 15, scope: !51)
!58 = !DILocalVariable(name: "argv", arg: 2, scope: !51, file: !2, line: 14, type: !54)
!59 = !DILocation(line: 14, column: 27, scope: !51)
!60 = !DILocalVariable(name: "n", scope: !51, file: !2, line: 16, type: !23)
!61 = !DILocation(line: 16, column: 9, scope: !51)
!62 = !DILocalVariable(name: "a", scope: !51, file: !2, line: 18, type: !63)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 640000, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 10000)
!66 = !DILocation(line: 18, column: 14, scope: !51)
!67 = !DILocalVariable(name: "l", scope: !51, file: !2, line: 19, type: !25)
!68 = !DILocation(line: 19, column: 15, scope: !51)
!69 = !DILocalVariable(name: "r", scope: !51, file: !2, line: 19, type: !25)
!70 = !DILocation(line: 19, column: 18, scope: !51)
!71 = !DILocalVariable(name: "dpl", scope: !51, file: !2, line: 20, type: !25)
!72 = !DILocation(line: 20, column: 15, scope: !51)
!73 = !DILocalVariable(name: "dplx", scope: !51, file: !2, line: 20, type: !25)
!74 = !DILocation(line: 20, column: 20, scope: !51)
!75 = !DILocalVariable(name: "dply", scope: !51, file: !2, line: 20, type: !25)
!76 = !DILocation(line: 20, column: 26, scope: !51)
!77 = !DILocalVariable(name: "dpr", scope: !51, file: !2, line: 21, type: !25)
!78 = !DILocation(line: 21, column: 15, scope: !51)
!79 = !DILocalVariable(name: "dprx", scope: !51, file: !2, line: 21, type: !25)
!80 = !DILocation(line: 21, column: 20, scope: !51)
!81 = !DILocalVariable(name: "dpry", scope: !51, file: !2, line: 21, type: !25)
!82 = !DILocation(line: 21, column: 26, scope: !51)
!83 = !DILocation(line: 23, column: 5, scope: !51)
!84 = !DILocalVariable(name: "i", scope: !85, file: !2, line: 24, type: !23)
!85 = distinct !DILexicalBlock(scope: !51, file: !2, line: 24, column: 5)
!86 = !DILocation(line: 24, column: 14, scope: !85)
!87 = !DILocation(line: 24, column: 10, scope: !85)
!88 = !DILocation(line: 24, column: 19, scope: !89)
!89 = distinct !DILexicalBlock(scope: !85, file: !2, line: 24, column: 5)
!90 = !DILocation(line: 24, column: 21, scope: !89)
!91 = !DILocation(line: 24, column: 20, scope: !89)
!92 = !DILocation(line: 24, column: 5, scope: !85)
!93 = !DILocation(line: 25, column: 18, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !2, line: 24, column: 30)
!95 = !DILocation(line: 25, column: 19, scope: !94)
!96 = !DILocation(line: 25, column: 11, scope: !94)
!97 = !DILocation(line: 25, column: 9, scope: !94)
!98 = !DILocation(line: 25, column: 16, scope: !94)
!99 = !DILocation(line: 26, column: 25, scope: !94)
!100 = !DILocation(line: 26, column: 23, scope: !94)
!101 = !DILocation(line: 26, column: 28, scope: !94)
!102 = !DILocation(line: 26, column: 9, scope: !94)
!103 = !DILocation(line: 27, column: 5, scope: !94)
!104 = !DILocation(line: 24, column: 25, scope: !89)
!105 = !DILocation(line: 24, column: 5, scope: !89)
!106 = distinct !{!106, !92, !107, !108}
!107 = !DILocation(line: 27, column: 5, scope: !85)
!108 = !{!"llvm.loop.mustprogress"}
!109 = !DILocation(line: 29, column: 12, scope: !51)
!110 = !DILocation(line: 29, column: 15, scope: !51)
!111 = !DILocation(line: 29, column: 5, scope: !51)
!112 = !DILocalVariable(name: "i", scope: !113, file: !2, line: 31, type: !23)
!113 = distinct !DILexicalBlock(scope: !51, file: !2, line: 31, column: 5)
!114 = !DILocation(line: 31, column: 14, scope: !113)
!115 = !DILocation(line: 31, column: 10, scope: !113)
!116 = !DILocation(line: 31, column: 19, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !2, line: 31, column: 5)
!118 = !DILocation(line: 31, column: 21, scope: !117)
!119 = !DILocation(line: 31, column: 20, scope: !117)
!120 = !DILocation(line: 31, column: 5, scope: !113)
!121 = !DILocation(line: 32, column: 33, scope: !117)
!122 = !DILocation(line: 32, column: 31, scope: !117)
!123 = !DILocation(line: 32, column: 36, scope: !117)
!124 = !DILocation(line: 32, column: 41, scope: !117)
!125 = !DILocation(line: 32, column: 39, scope: !117)
!126 = !DILocation(line: 32, column: 44, scope: !117)
!127 = !DILocation(line: 32, column: 9, scope: !117)
!128 = !DILocation(line: 31, column: 25, scope: !117)
!129 = !DILocation(line: 31, column: 5, scope: !117)
!130 = distinct !{!130, !120, !131, !108}
!131 = !DILocation(line: 32, column: 46, scope: !113)
!132 = !DILocation(line: 34, column: 23, scope: !51)
!133 = !DILocation(line: 34, column: 28, scope: !51)
!134 = !DILocation(line: 34, column: 11, scope: !51)
!135 = !DILocation(line: 34, column: 33, scope: !51)
!136 = !DILocation(line: 34, column: 38, scope: !51)
!137 = !DILocation(line: 34, column: 40, scope: !51)
!138 = !DILocation(line: 34, column: 32, scope: !51)
!139 = !DILocation(line: 34, column: 30, scope: !51)
!140 = !DILocation(line: 34, column: 9, scope: !51)
!141 = !DILocation(line: 35, column: 23, scope: !51)
!142 = !DILocation(line: 35, column: 28, scope: !51)
!143 = !DILocation(line: 35, column: 11, scope: !51)
!144 = !DILocation(line: 35, column: 33, scope: !51)
!145 = !DILocation(line: 35, column: 37, scope: !51)
!146 = !DILocation(line: 35, column: 42, scope: !51)
!147 = !DILocation(line: 35, column: 35, scope: !51)
!148 = !DILocation(line: 35, column: 32, scope: !51)
!149 = !DILocation(line: 35, column: 30, scope: !51)
!150 = !DILocation(line: 35, column: 9, scope: !51)
!151 = !DILocation(line: 36, column: 10, scope: !51)
!152 = !DILocation(line: 37, column: 10, scope: !51)
!153 = !DILocation(line: 38, column: 10, scope: !51)
!154 = !DILocation(line: 39, column: 10, scope: !51)
!155 = !DILocalVariable(name: "i", scope: !156, file: !2, line: 41, type: !23)
!156 = distinct !DILexicalBlock(scope: !51, file: !2, line: 41, column: 5)
!157 = !DILocation(line: 41, column: 14, scope: !156)
!158 = !DILocation(line: 41, column: 10, scope: !156)
!159 = !DILocation(line: 41, column: 19, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !2, line: 41, column: 5)
!161 = !DILocation(line: 41, column: 21, scope: !160)
!162 = !DILocation(line: 41, column: 20, scope: !160)
!163 = !DILocation(line: 41, column: 5, scope: !156)
!164 = !DILocation(line: 45, column: 13, scope: !165)
!165 = distinct !DILexicalBlock(scope: !160, file: !2, line: 41, column: 30)
!166 = !DILocation(line: 45, column: 21, scope: !165)
!167 = !DILocation(line: 45, column: 19, scope: !165)
!168 = !DILocation(line: 45, column: 24, scope: !165)
!169 = !DILocation(line: 45, column: 32, scope: !165)
!170 = !DILocation(line: 45, column: 36, scope: !165)
!171 = !DILocation(line: 45, column: 43, scope: !165)
!172 = !DILocation(line: 45, column: 41, scope: !165)
!173 = !DILocation(line: 45, column: 46, scope: !165)
!174 = !DILocation(line: 45, column: 39, scope: !165)
!175 = !DILocation(line: 45, column: 28, scope: !165)
!176 = !DILocation(line: 45, column: 26, scope: !165)
!177 = !DILocation(line: 45, column: 17, scope: !165)
!178 = !DILocation(line: 45, column: 11, scope: !165)
!179 = !DILocation(line: 46, column: 13, scope: !165)
!180 = !DILocation(line: 46, column: 21, scope: !165)
!181 = !DILocation(line: 46, column: 19, scope: !165)
!182 = !DILocation(line: 46, column: 24, scope: !165)
!183 = !DILocation(line: 46, column: 32, scope: !165)
!184 = !DILocation(line: 46, column: 34, scope: !165)
!185 = !DILocation(line: 46, column: 33, scope: !165)
!186 = !DILocation(line: 46, column: 43, scope: !165)
!187 = !DILocation(line: 46, column: 41, scope: !165)
!188 = !DILocation(line: 46, column: 46, scope: !165)
!189 = !DILocation(line: 46, column: 39, scope: !165)
!190 = !DILocation(line: 46, column: 28, scope: !165)
!191 = !DILocation(line: 46, column: 26, scope: !165)
!192 = !DILocation(line: 46, column: 17, scope: !165)
!193 = !DILocation(line: 46, column: 11, scope: !165)
!194 = !DILocation(line: 48, column: 13, scope: !195)
!195 = distinct !DILexicalBlock(scope: !165, file: !2, line: 48, column: 13)
!196 = !DILocation(line: 48, column: 17, scope: !195)
!197 = !DILocation(line: 48, column: 15, scope: !195)
!198 = !DILocation(line: 48, column: 13, scope: !165)
!199 = !DILocation(line: 49, column: 19, scope: !200)
!200 = distinct !DILexicalBlock(scope: !195, file: !2, line: 48, column: 21)
!201 = !DILocation(line: 49, column: 17, scope: !200)
!202 = !DILocation(line: 50, column: 18, scope: !200)
!203 = !DILocation(line: 51, column: 9, scope: !200)
!204 = !DILocation(line: 52, column: 19, scope: !205)
!205 = distinct !DILexicalBlock(scope: !195, file: !2, line: 51, column: 16)
!206 = !DILocation(line: 52, column: 17, scope: !205)
!207 = !DILocation(line: 53, column: 18, scope: !205)
!208 = !DILocation(line: 56, column: 13, scope: !165)
!209 = !DILocation(line: 56, column: 21, scope: !165)
!210 = !DILocation(line: 56, column: 19, scope: !165)
!211 = !DILocation(line: 56, column: 24, scope: !165)
!212 = !DILocation(line: 56, column: 32, scope: !165)
!213 = !DILocation(line: 56, column: 36, scope: !165)
!214 = !DILocation(line: 56, column: 43, scope: !165)
!215 = !DILocation(line: 56, column: 41, scope: !165)
!216 = !DILocation(line: 56, column: 46, scope: !165)
!217 = !DILocation(line: 56, column: 39, scope: !165)
!218 = !DILocation(line: 56, column: 28, scope: !165)
!219 = !DILocation(line: 56, column: 26, scope: !165)
!220 = !DILocation(line: 56, column: 17, scope: !165)
!221 = !DILocation(line: 56, column: 11, scope: !165)
!222 = !DILocation(line: 57, column: 13, scope: !165)
!223 = !DILocation(line: 57, column: 21, scope: !165)
!224 = !DILocation(line: 57, column: 19, scope: !165)
!225 = !DILocation(line: 57, column: 24, scope: !165)
!226 = !DILocation(line: 57, column: 32, scope: !165)
!227 = !DILocation(line: 57, column: 34, scope: !165)
!228 = !DILocation(line: 57, column: 33, scope: !165)
!229 = !DILocation(line: 57, column: 43, scope: !165)
!230 = !DILocation(line: 57, column: 41, scope: !165)
!231 = !DILocation(line: 57, column: 46, scope: !165)
!232 = !DILocation(line: 57, column: 39, scope: !165)
!233 = !DILocation(line: 57, column: 28, scope: !165)
!234 = !DILocation(line: 57, column: 26, scope: !165)
!235 = !DILocation(line: 57, column: 17, scope: !165)
!236 = !DILocation(line: 57, column: 11, scope: !165)
!237 = !DILocation(line: 59, column: 13, scope: !238)
!238 = distinct !DILexicalBlock(scope: !165, file: !2, line: 59, column: 13)
!239 = !DILocation(line: 59, column: 17, scope: !238)
!240 = !DILocation(line: 59, column: 15, scope: !238)
!241 = !DILocation(line: 59, column: 13, scope: !165)
!242 = !DILocation(line: 60, column: 19, scope: !243)
!243 = distinct !DILexicalBlock(scope: !238, file: !2, line: 59, column: 21)
!244 = !DILocation(line: 60, column: 17, scope: !243)
!245 = !DILocation(line: 61, column: 18, scope: !243)
!246 = !DILocation(line: 62, column: 9, scope: !243)
!247 = !DILocation(line: 63, column: 19, scope: !248)
!248 = distinct !DILexicalBlock(scope: !238, file: !2, line: 62, column: 16)
!249 = !DILocation(line: 63, column: 17, scope: !248)
!250 = !DILocation(line: 64, column: 18, scope: !248)
!251 = !DILocation(line: 66, column: 5, scope: !165)
!252 = !DILocation(line: 41, column: 25, scope: !160)
!253 = !DILocation(line: 41, column: 5, scope: !160)
!254 = distinct !{!254, !163, !255, !108}
!255 = !DILocation(line: 66, column: 5, scope: !156)
!256 = !DILocation(line: 68, column: 9, scope: !257)
!257 = distinct !DILexicalBlock(scope: !51, file: !2, line: 68, column: 9)
!258 = !DILocation(line: 68, column: 15, scope: !257)
!259 = !DILocation(line: 68, column: 13, scope: !257)
!260 = !DILocation(line: 68, column: 9, scope: !51)
!261 = !DILocation(line: 68, column: 39, scope: !257)
!262 = !DILocation(line: 68, column: 21, scope: !257)
!263 = !DILocation(line: 69, column: 39, scope: !257)
!264 = !DILocation(line: 69, column: 21, scope: !257)
!265 = !DILocation(line: 70, column: 1, scope: !51)
