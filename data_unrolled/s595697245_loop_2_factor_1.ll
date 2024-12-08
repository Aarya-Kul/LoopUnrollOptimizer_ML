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

6553:                                             ; preds = %13079, %6549
  %6554 = load i32, ptr %17, align 4, !dbg !116
  %6555 = load i32, ptr %6, align 4, !dbg !118
  %6556 = icmp slt i32 %6554, %6555, !dbg !119
  br i1 %6556, label %6557, label %13082, !dbg !120

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
  %6571 = load i32, ptr %17, align 4, !dbg !116
  %6572 = load i32, ptr %6, align 4, !dbg !118
  %6573 = icmp slt i32 %6571, %6572, !dbg !119
  br i1 %6573, label %6574, label %13082, !dbg !120

6574:                                             ; preds = %6568
  %6575 = load i32, ptr %17, align 4, !dbg !121
  %6576 = sext i32 %6575 to i64, !dbg !122
  %6577 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6576, !dbg !122
  %6578 = load i32, ptr %6577, align 8, !dbg !123
  %6579 = load i32, ptr %17, align 4, !dbg !124
  %6580 = sext i32 %6579 to i64, !dbg !125
  %6581 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6580, !dbg !125
  %6582 = getelementptr inbounds %struct.d, ptr %6581, i32 0, i32 1, !dbg !126
  %6583 = load i32, ptr %6582, align 4, !dbg !126
  %6584 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6578, i32 noundef %6583), !dbg !127
  br label %6585, !dbg !127

6585:                                             ; preds = %6574
  %6586 = load i32, ptr %17, align 4, !dbg !128
  %6587 = add nsw i32 %6586, 1, !dbg !128
  store i32 %6587, ptr %17, align 4, !dbg !128
  %6588 = load i32, ptr %17, align 4, !dbg !116
  %6589 = load i32, ptr %6, align 4, !dbg !118
  %6590 = icmp slt i32 %6588, %6589, !dbg !119
  br i1 %6590, label %6591, label %13082, !dbg !120

6591:                                             ; preds = %6585
  %6592 = load i32, ptr %17, align 4, !dbg !121
  %6593 = sext i32 %6592 to i64, !dbg !122
  %6594 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6593, !dbg !122
  %6595 = load i32, ptr %6594, align 8, !dbg !123
  %6596 = load i32, ptr %17, align 4, !dbg !124
  %6597 = sext i32 %6596 to i64, !dbg !125
  %6598 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6597, !dbg !125
  %6599 = getelementptr inbounds %struct.d, ptr %6598, i32 0, i32 1, !dbg !126
  %6600 = load i32, ptr %6599, align 4, !dbg !126
  %6601 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6595, i32 noundef %6600), !dbg !127
  br label %6602, !dbg !127

6602:                                             ; preds = %6591
  %6603 = load i32, ptr %17, align 4, !dbg !128
  %6604 = add nsw i32 %6603, 1, !dbg !128
  store i32 %6604, ptr %17, align 4, !dbg !128
  %6605 = load i32, ptr %17, align 4, !dbg !116
  %6606 = load i32, ptr %6, align 4, !dbg !118
  %6607 = icmp slt i32 %6605, %6606, !dbg !119
  br i1 %6607, label %6608, label %13082, !dbg !120

6608:                                             ; preds = %6602
  %6609 = load i32, ptr %17, align 4, !dbg !121
  %6610 = sext i32 %6609 to i64, !dbg !122
  %6611 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6610, !dbg !122
  %6612 = load i32, ptr %6611, align 8, !dbg !123
  %6613 = load i32, ptr %17, align 4, !dbg !124
  %6614 = sext i32 %6613 to i64, !dbg !125
  %6615 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6614, !dbg !125
  %6616 = getelementptr inbounds %struct.d, ptr %6615, i32 0, i32 1, !dbg !126
  %6617 = load i32, ptr %6616, align 4, !dbg !126
  %6618 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6612, i32 noundef %6617), !dbg !127
  br label %6619, !dbg !127

6619:                                             ; preds = %6608
  %6620 = load i32, ptr %17, align 4, !dbg !128
  %6621 = add nsw i32 %6620, 1, !dbg !128
  store i32 %6621, ptr %17, align 4, !dbg !128
  %6622 = load i32, ptr %17, align 4, !dbg !116
  %6623 = load i32, ptr %6, align 4, !dbg !118
  %6624 = icmp slt i32 %6622, %6623, !dbg !119
  br i1 %6624, label %6625, label %13082, !dbg !120

6625:                                             ; preds = %6619
  %6626 = load i32, ptr %17, align 4, !dbg !121
  %6627 = sext i32 %6626 to i64, !dbg !122
  %6628 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6627, !dbg !122
  %6629 = load i32, ptr %6628, align 8, !dbg !123
  %6630 = load i32, ptr %17, align 4, !dbg !124
  %6631 = sext i32 %6630 to i64, !dbg !125
  %6632 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6631, !dbg !125
  %6633 = getelementptr inbounds %struct.d, ptr %6632, i32 0, i32 1, !dbg !126
  %6634 = load i32, ptr %6633, align 4, !dbg !126
  %6635 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6629, i32 noundef %6634), !dbg !127
  br label %6636, !dbg !127

6636:                                             ; preds = %6625
  %6637 = load i32, ptr %17, align 4, !dbg !128
  %6638 = add nsw i32 %6637, 1, !dbg !128
  store i32 %6638, ptr %17, align 4, !dbg !128
  %6639 = load i32, ptr %17, align 4, !dbg !116
  %6640 = load i32, ptr %6, align 4, !dbg !118
  %6641 = icmp slt i32 %6639, %6640, !dbg !119
  br i1 %6641, label %6642, label %13082, !dbg !120

6642:                                             ; preds = %6636
  %6643 = load i32, ptr %17, align 4, !dbg !121
  %6644 = sext i32 %6643 to i64, !dbg !122
  %6645 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6644, !dbg !122
  %6646 = load i32, ptr %6645, align 8, !dbg !123
  %6647 = load i32, ptr %17, align 4, !dbg !124
  %6648 = sext i32 %6647 to i64, !dbg !125
  %6649 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6648, !dbg !125
  %6650 = getelementptr inbounds %struct.d, ptr %6649, i32 0, i32 1, !dbg !126
  %6651 = load i32, ptr %6650, align 4, !dbg !126
  %6652 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6646, i32 noundef %6651), !dbg !127
  br label %6653, !dbg !127

6653:                                             ; preds = %6642
  %6654 = load i32, ptr %17, align 4, !dbg !128
  %6655 = add nsw i32 %6654, 1, !dbg !128
  store i32 %6655, ptr %17, align 4, !dbg !128
  %6656 = load i32, ptr %17, align 4, !dbg !116
  %6657 = load i32, ptr %6, align 4, !dbg !118
  %6658 = icmp slt i32 %6656, %6657, !dbg !119
  br i1 %6658, label %6659, label %13082, !dbg !120

6659:                                             ; preds = %6653
  %6660 = load i32, ptr %17, align 4, !dbg !121
  %6661 = sext i32 %6660 to i64, !dbg !122
  %6662 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6661, !dbg !122
  %6663 = load i32, ptr %6662, align 8, !dbg !123
  %6664 = load i32, ptr %17, align 4, !dbg !124
  %6665 = sext i32 %6664 to i64, !dbg !125
  %6666 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6665, !dbg !125
  %6667 = getelementptr inbounds %struct.d, ptr %6666, i32 0, i32 1, !dbg !126
  %6668 = load i32, ptr %6667, align 4, !dbg !126
  %6669 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6663, i32 noundef %6668), !dbg !127
  br label %6670, !dbg !127

6670:                                             ; preds = %6659
  %6671 = load i32, ptr %17, align 4, !dbg !128
  %6672 = add nsw i32 %6671, 1, !dbg !128
  store i32 %6672, ptr %17, align 4, !dbg !128
  %6673 = load i32, ptr %17, align 4, !dbg !116
  %6674 = load i32, ptr %6, align 4, !dbg !118
  %6675 = icmp slt i32 %6673, %6674, !dbg !119
  br i1 %6675, label %6676, label %13082, !dbg !120

6676:                                             ; preds = %6670
  %6677 = load i32, ptr %17, align 4, !dbg !121
  %6678 = sext i32 %6677 to i64, !dbg !122
  %6679 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6678, !dbg !122
  %6680 = load i32, ptr %6679, align 8, !dbg !123
  %6681 = load i32, ptr %17, align 4, !dbg !124
  %6682 = sext i32 %6681 to i64, !dbg !125
  %6683 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6682, !dbg !125
  %6684 = getelementptr inbounds %struct.d, ptr %6683, i32 0, i32 1, !dbg !126
  %6685 = load i32, ptr %6684, align 4, !dbg !126
  %6686 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6680, i32 noundef %6685), !dbg !127
  br label %6687, !dbg !127

6687:                                             ; preds = %6676
  %6688 = load i32, ptr %17, align 4, !dbg !128
  %6689 = add nsw i32 %6688, 1, !dbg !128
  store i32 %6689, ptr %17, align 4, !dbg !128
  %6690 = load i32, ptr %17, align 4, !dbg !116
  %6691 = load i32, ptr %6, align 4, !dbg !118
  %6692 = icmp slt i32 %6690, %6691, !dbg !119
  br i1 %6692, label %6693, label %13082, !dbg !120

6693:                                             ; preds = %6687
  %6694 = load i32, ptr %17, align 4, !dbg !121
  %6695 = sext i32 %6694 to i64, !dbg !122
  %6696 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6695, !dbg !122
  %6697 = load i32, ptr %6696, align 8, !dbg !123
  %6698 = load i32, ptr %17, align 4, !dbg !124
  %6699 = sext i32 %6698 to i64, !dbg !125
  %6700 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6699, !dbg !125
  %6701 = getelementptr inbounds %struct.d, ptr %6700, i32 0, i32 1, !dbg !126
  %6702 = load i32, ptr %6701, align 4, !dbg !126
  %6703 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6697, i32 noundef %6702), !dbg !127
  br label %6704, !dbg !127

6704:                                             ; preds = %6693
  %6705 = load i32, ptr %17, align 4, !dbg !128
  %6706 = add nsw i32 %6705, 1, !dbg !128
  store i32 %6706, ptr %17, align 4, !dbg !128
  %6707 = load i32, ptr %17, align 4, !dbg !116
  %6708 = load i32, ptr %6, align 4, !dbg !118
  %6709 = icmp slt i32 %6707, %6708, !dbg !119
  br i1 %6709, label %6710, label %13082, !dbg !120

6710:                                             ; preds = %6704
  %6711 = load i32, ptr %17, align 4, !dbg !121
  %6712 = sext i32 %6711 to i64, !dbg !122
  %6713 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6712, !dbg !122
  %6714 = load i32, ptr %6713, align 8, !dbg !123
  %6715 = load i32, ptr %17, align 4, !dbg !124
  %6716 = sext i32 %6715 to i64, !dbg !125
  %6717 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6716, !dbg !125
  %6718 = getelementptr inbounds %struct.d, ptr %6717, i32 0, i32 1, !dbg !126
  %6719 = load i32, ptr %6718, align 4, !dbg !126
  %6720 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6714, i32 noundef %6719), !dbg !127
  br label %6721, !dbg !127

6721:                                             ; preds = %6710
  %6722 = load i32, ptr %17, align 4, !dbg !128
  %6723 = add nsw i32 %6722, 1, !dbg !128
  store i32 %6723, ptr %17, align 4, !dbg !128
  %6724 = load i32, ptr %17, align 4, !dbg !116
  %6725 = load i32, ptr %6, align 4, !dbg !118
  %6726 = icmp slt i32 %6724, %6725, !dbg !119
  br i1 %6726, label %6727, label %13082, !dbg !120

6727:                                             ; preds = %6721
  %6728 = load i32, ptr %17, align 4, !dbg !121
  %6729 = sext i32 %6728 to i64, !dbg !122
  %6730 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6729, !dbg !122
  %6731 = load i32, ptr %6730, align 8, !dbg !123
  %6732 = load i32, ptr %17, align 4, !dbg !124
  %6733 = sext i32 %6732 to i64, !dbg !125
  %6734 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6733, !dbg !125
  %6735 = getelementptr inbounds %struct.d, ptr %6734, i32 0, i32 1, !dbg !126
  %6736 = load i32, ptr %6735, align 4, !dbg !126
  %6737 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6731, i32 noundef %6736), !dbg !127
  br label %6738, !dbg !127

6738:                                             ; preds = %6727
  %6739 = load i32, ptr %17, align 4, !dbg !128
  %6740 = add nsw i32 %6739, 1, !dbg !128
  store i32 %6740, ptr %17, align 4, !dbg !128
  %6741 = load i32, ptr %17, align 4, !dbg !116
  %6742 = load i32, ptr %6, align 4, !dbg !118
  %6743 = icmp slt i32 %6741, %6742, !dbg !119
  br i1 %6743, label %6744, label %13082, !dbg !120

6744:                                             ; preds = %6738
  %6745 = load i32, ptr %17, align 4, !dbg !121
  %6746 = sext i32 %6745 to i64, !dbg !122
  %6747 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6746, !dbg !122
  %6748 = load i32, ptr %6747, align 8, !dbg !123
  %6749 = load i32, ptr %17, align 4, !dbg !124
  %6750 = sext i32 %6749 to i64, !dbg !125
  %6751 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6750, !dbg !125
  %6752 = getelementptr inbounds %struct.d, ptr %6751, i32 0, i32 1, !dbg !126
  %6753 = load i32, ptr %6752, align 4, !dbg !126
  %6754 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6748, i32 noundef %6753), !dbg !127
  br label %6755, !dbg !127

6755:                                             ; preds = %6744
  %6756 = load i32, ptr %17, align 4, !dbg !128
  %6757 = add nsw i32 %6756, 1, !dbg !128
  store i32 %6757, ptr %17, align 4, !dbg !128
  %6758 = load i32, ptr %17, align 4, !dbg !116
  %6759 = load i32, ptr %6, align 4, !dbg !118
  %6760 = icmp slt i32 %6758, %6759, !dbg !119
  br i1 %6760, label %6761, label %13082, !dbg !120

6761:                                             ; preds = %6755
  %6762 = load i32, ptr %17, align 4, !dbg !121
  %6763 = sext i32 %6762 to i64, !dbg !122
  %6764 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6763, !dbg !122
  %6765 = load i32, ptr %6764, align 8, !dbg !123
  %6766 = load i32, ptr %17, align 4, !dbg !124
  %6767 = sext i32 %6766 to i64, !dbg !125
  %6768 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6767, !dbg !125
  %6769 = getelementptr inbounds %struct.d, ptr %6768, i32 0, i32 1, !dbg !126
  %6770 = load i32, ptr %6769, align 4, !dbg !126
  %6771 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6765, i32 noundef %6770), !dbg !127
  br label %6772, !dbg !127

6772:                                             ; preds = %6761
  %6773 = load i32, ptr %17, align 4, !dbg !128
  %6774 = add nsw i32 %6773, 1, !dbg !128
  store i32 %6774, ptr %17, align 4, !dbg !128
  %6775 = load i32, ptr %17, align 4, !dbg !116
  %6776 = load i32, ptr %6, align 4, !dbg !118
  %6777 = icmp slt i32 %6775, %6776, !dbg !119
  br i1 %6777, label %6778, label %13082, !dbg !120

6778:                                             ; preds = %6772
  %6779 = load i32, ptr %17, align 4, !dbg !121
  %6780 = sext i32 %6779 to i64, !dbg !122
  %6781 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6780, !dbg !122
  %6782 = load i32, ptr %6781, align 8, !dbg !123
  %6783 = load i32, ptr %17, align 4, !dbg !124
  %6784 = sext i32 %6783 to i64, !dbg !125
  %6785 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6784, !dbg !125
  %6786 = getelementptr inbounds %struct.d, ptr %6785, i32 0, i32 1, !dbg !126
  %6787 = load i32, ptr %6786, align 4, !dbg !126
  %6788 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6782, i32 noundef %6787), !dbg !127
  br label %6789, !dbg !127

6789:                                             ; preds = %6778
  %6790 = load i32, ptr %17, align 4, !dbg !128
  %6791 = add nsw i32 %6790, 1, !dbg !128
  store i32 %6791, ptr %17, align 4, !dbg !128
  %6792 = load i32, ptr %17, align 4, !dbg !116
  %6793 = load i32, ptr %6, align 4, !dbg !118
  %6794 = icmp slt i32 %6792, %6793, !dbg !119
  br i1 %6794, label %6795, label %13082, !dbg !120

6795:                                             ; preds = %6789
  %6796 = load i32, ptr %17, align 4, !dbg !121
  %6797 = sext i32 %6796 to i64, !dbg !122
  %6798 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6797, !dbg !122
  %6799 = load i32, ptr %6798, align 8, !dbg !123
  %6800 = load i32, ptr %17, align 4, !dbg !124
  %6801 = sext i32 %6800 to i64, !dbg !125
  %6802 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6801, !dbg !125
  %6803 = getelementptr inbounds %struct.d, ptr %6802, i32 0, i32 1, !dbg !126
  %6804 = load i32, ptr %6803, align 4, !dbg !126
  %6805 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6799, i32 noundef %6804), !dbg !127
  br label %6806, !dbg !127

6806:                                             ; preds = %6795
  %6807 = load i32, ptr %17, align 4, !dbg !128
  %6808 = add nsw i32 %6807, 1, !dbg !128
  store i32 %6808, ptr %17, align 4, !dbg !128
  %6809 = load i32, ptr %17, align 4, !dbg !116
  %6810 = load i32, ptr %6, align 4, !dbg !118
  %6811 = icmp slt i32 %6809, %6810, !dbg !119
  br i1 %6811, label %6812, label %13082, !dbg !120

6812:                                             ; preds = %6806
  %6813 = load i32, ptr %17, align 4, !dbg !121
  %6814 = sext i32 %6813 to i64, !dbg !122
  %6815 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6814, !dbg !122
  %6816 = load i32, ptr %6815, align 8, !dbg !123
  %6817 = load i32, ptr %17, align 4, !dbg !124
  %6818 = sext i32 %6817 to i64, !dbg !125
  %6819 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6818, !dbg !125
  %6820 = getelementptr inbounds %struct.d, ptr %6819, i32 0, i32 1, !dbg !126
  %6821 = load i32, ptr %6820, align 4, !dbg !126
  %6822 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6816, i32 noundef %6821), !dbg !127
  br label %6823, !dbg !127

6823:                                             ; preds = %6812
  %6824 = load i32, ptr %17, align 4, !dbg !128
  %6825 = add nsw i32 %6824, 1, !dbg !128
  store i32 %6825, ptr %17, align 4, !dbg !128
  %6826 = load i32, ptr %17, align 4, !dbg !116
  %6827 = load i32, ptr %6, align 4, !dbg !118
  %6828 = icmp slt i32 %6826, %6827, !dbg !119
  br i1 %6828, label %6829, label %13082, !dbg !120

6829:                                             ; preds = %6823
  %6830 = load i32, ptr %17, align 4, !dbg !121
  %6831 = sext i32 %6830 to i64, !dbg !122
  %6832 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6831, !dbg !122
  %6833 = load i32, ptr %6832, align 8, !dbg !123
  %6834 = load i32, ptr %17, align 4, !dbg !124
  %6835 = sext i32 %6834 to i64, !dbg !125
  %6836 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6835, !dbg !125
  %6837 = getelementptr inbounds %struct.d, ptr %6836, i32 0, i32 1, !dbg !126
  %6838 = load i32, ptr %6837, align 4, !dbg !126
  %6839 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6833, i32 noundef %6838), !dbg !127
  br label %6840, !dbg !127

6840:                                             ; preds = %6829
  %6841 = load i32, ptr %17, align 4, !dbg !128
  %6842 = add nsw i32 %6841, 1, !dbg !128
  store i32 %6842, ptr %17, align 4, !dbg !128
  %6843 = load i32, ptr %17, align 4, !dbg !116
  %6844 = load i32, ptr %6, align 4, !dbg !118
  %6845 = icmp slt i32 %6843, %6844, !dbg !119
  br i1 %6845, label %6846, label %13082, !dbg !120

6846:                                             ; preds = %6840
  %6847 = load i32, ptr %17, align 4, !dbg !121
  %6848 = sext i32 %6847 to i64, !dbg !122
  %6849 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6848, !dbg !122
  %6850 = load i32, ptr %6849, align 8, !dbg !123
  %6851 = load i32, ptr %17, align 4, !dbg !124
  %6852 = sext i32 %6851 to i64, !dbg !125
  %6853 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6852, !dbg !125
  %6854 = getelementptr inbounds %struct.d, ptr %6853, i32 0, i32 1, !dbg !126
  %6855 = load i32, ptr %6854, align 4, !dbg !126
  %6856 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6850, i32 noundef %6855), !dbg !127
  br label %6857, !dbg !127

6857:                                             ; preds = %6846
  %6858 = load i32, ptr %17, align 4, !dbg !128
  %6859 = add nsw i32 %6858, 1, !dbg !128
  store i32 %6859, ptr %17, align 4, !dbg !128
  %6860 = load i32, ptr %17, align 4, !dbg !116
  %6861 = load i32, ptr %6, align 4, !dbg !118
  %6862 = icmp slt i32 %6860, %6861, !dbg !119
  br i1 %6862, label %6863, label %13082, !dbg !120

6863:                                             ; preds = %6857
  %6864 = load i32, ptr %17, align 4, !dbg !121
  %6865 = sext i32 %6864 to i64, !dbg !122
  %6866 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6865, !dbg !122
  %6867 = load i32, ptr %6866, align 8, !dbg !123
  %6868 = load i32, ptr %17, align 4, !dbg !124
  %6869 = sext i32 %6868 to i64, !dbg !125
  %6870 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6869, !dbg !125
  %6871 = getelementptr inbounds %struct.d, ptr %6870, i32 0, i32 1, !dbg !126
  %6872 = load i32, ptr %6871, align 4, !dbg !126
  %6873 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6867, i32 noundef %6872), !dbg !127
  br label %6874, !dbg !127

6874:                                             ; preds = %6863
  %6875 = load i32, ptr %17, align 4, !dbg !128
  %6876 = add nsw i32 %6875, 1, !dbg !128
  store i32 %6876, ptr %17, align 4, !dbg !128
  %6877 = load i32, ptr %17, align 4, !dbg !116
  %6878 = load i32, ptr %6, align 4, !dbg !118
  %6879 = icmp slt i32 %6877, %6878, !dbg !119
  br i1 %6879, label %6880, label %13082, !dbg !120

6880:                                             ; preds = %6874
  %6881 = load i32, ptr %17, align 4, !dbg !121
  %6882 = sext i32 %6881 to i64, !dbg !122
  %6883 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6882, !dbg !122
  %6884 = load i32, ptr %6883, align 8, !dbg !123
  %6885 = load i32, ptr %17, align 4, !dbg !124
  %6886 = sext i32 %6885 to i64, !dbg !125
  %6887 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6886, !dbg !125
  %6888 = getelementptr inbounds %struct.d, ptr %6887, i32 0, i32 1, !dbg !126
  %6889 = load i32, ptr %6888, align 4, !dbg !126
  %6890 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6884, i32 noundef %6889), !dbg !127
  br label %6891, !dbg !127

6891:                                             ; preds = %6880
  %6892 = load i32, ptr %17, align 4, !dbg !128
  %6893 = add nsw i32 %6892, 1, !dbg !128
  store i32 %6893, ptr %17, align 4, !dbg !128
  %6894 = load i32, ptr %17, align 4, !dbg !116
  %6895 = load i32, ptr %6, align 4, !dbg !118
  %6896 = icmp slt i32 %6894, %6895, !dbg !119
  br i1 %6896, label %6897, label %13082, !dbg !120

6897:                                             ; preds = %6891
  %6898 = load i32, ptr %17, align 4, !dbg !121
  %6899 = sext i32 %6898 to i64, !dbg !122
  %6900 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6899, !dbg !122
  %6901 = load i32, ptr %6900, align 8, !dbg !123
  %6902 = load i32, ptr %17, align 4, !dbg !124
  %6903 = sext i32 %6902 to i64, !dbg !125
  %6904 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6903, !dbg !125
  %6905 = getelementptr inbounds %struct.d, ptr %6904, i32 0, i32 1, !dbg !126
  %6906 = load i32, ptr %6905, align 4, !dbg !126
  %6907 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6901, i32 noundef %6906), !dbg !127
  br label %6908, !dbg !127

6908:                                             ; preds = %6897
  %6909 = load i32, ptr %17, align 4, !dbg !128
  %6910 = add nsw i32 %6909, 1, !dbg !128
  store i32 %6910, ptr %17, align 4, !dbg !128
  %6911 = load i32, ptr %17, align 4, !dbg !116
  %6912 = load i32, ptr %6, align 4, !dbg !118
  %6913 = icmp slt i32 %6911, %6912, !dbg !119
  br i1 %6913, label %6914, label %13082, !dbg !120

6914:                                             ; preds = %6908
  %6915 = load i32, ptr %17, align 4, !dbg !121
  %6916 = sext i32 %6915 to i64, !dbg !122
  %6917 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6916, !dbg !122
  %6918 = load i32, ptr %6917, align 8, !dbg !123
  %6919 = load i32, ptr %17, align 4, !dbg !124
  %6920 = sext i32 %6919 to i64, !dbg !125
  %6921 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6920, !dbg !125
  %6922 = getelementptr inbounds %struct.d, ptr %6921, i32 0, i32 1, !dbg !126
  %6923 = load i32, ptr %6922, align 4, !dbg !126
  %6924 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6918, i32 noundef %6923), !dbg !127
  br label %6925, !dbg !127

6925:                                             ; preds = %6914
  %6926 = load i32, ptr %17, align 4, !dbg !128
  %6927 = add nsw i32 %6926, 1, !dbg !128
  store i32 %6927, ptr %17, align 4, !dbg !128
  %6928 = load i32, ptr %17, align 4, !dbg !116
  %6929 = load i32, ptr %6, align 4, !dbg !118
  %6930 = icmp slt i32 %6928, %6929, !dbg !119
  br i1 %6930, label %6931, label %13082, !dbg !120

6931:                                             ; preds = %6925
  %6932 = load i32, ptr %17, align 4, !dbg !121
  %6933 = sext i32 %6932 to i64, !dbg !122
  %6934 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6933, !dbg !122
  %6935 = load i32, ptr %6934, align 8, !dbg !123
  %6936 = load i32, ptr %17, align 4, !dbg !124
  %6937 = sext i32 %6936 to i64, !dbg !125
  %6938 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6937, !dbg !125
  %6939 = getelementptr inbounds %struct.d, ptr %6938, i32 0, i32 1, !dbg !126
  %6940 = load i32, ptr %6939, align 4, !dbg !126
  %6941 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6935, i32 noundef %6940), !dbg !127
  br label %6942, !dbg !127

6942:                                             ; preds = %6931
  %6943 = load i32, ptr %17, align 4, !dbg !128
  %6944 = add nsw i32 %6943, 1, !dbg !128
  store i32 %6944, ptr %17, align 4, !dbg !128
  %6945 = load i32, ptr %17, align 4, !dbg !116
  %6946 = load i32, ptr %6, align 4, !dbg !118
  %6947 = icmp slt i32 %6945, %6946, !dbg !119
  br i1 %6947, label %6948, label %13082, !dbg !120

6948:                                             ; preds = %6942
  %6949 = load i32, ptr %17, align 4, !dbg !121
  %6950 = sext i32 %6949 to i64, !dbg !122
  %6951 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6950, !dbg !122
  %6952 = load i32, ptr %6951, align 8, !dbg !123
  %6953 = load i32, ptr %17, align 4, !dbg !124
  %6954 = sext i32 %6953 to i64, !dbg !125
  %6955 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6954, !dbg !125
  %6956 = getelementptr inbounds %struct.d, ptr %6955, i32 0, i32 1, !dbg !126
  %6957 = load i32, ptr %6956, align 4, !dbg !126
  %6958 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6952, i32 noundef %6957), !dbg !127
  br label %6959, !dbg !127

6959:                                             ; preds = %6948
  %6960 = load i32, ptr %17, align 4, !dbg !128
  %6961 = add nsw i32 %6960, 1, !dbg !128
  store i32 %6961, ptr %17, align 4, !dbg !128
  %6962 = load i32, ptr %17, align 4, !dbg !116
  %6963 = load i32, ptr %6, align 4, !dbg !118
  %6964 = icmp slt i32 %6962, %6963, !dbg !119
  br i1 %6964, label %6965, label %13082, !dbg !120

6965:                                             ; preds = %6959
  %6966 = load i32, ptr %17, align 4, !dbg !121
  %6967 = sext i32 %6966 to i64, !dbg !122
  %6968 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6967, !dbg !122
  %6969 = load i32, ptr %6968, align 8, !dbg !123
  %6970 = load i32, ptr %17, align 4, !dbg !124
  %6971 = sext i32 %6970 to i64, !dbg !125
  %6972 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6971, !dbg !125
  %6973 = getelementptr inbounds %struct.d, ptr %6972, i32 0, i32 1, !dbg !126
  %6974 = load i32, ptr %6973, align 4, !dbg !126
  %6975 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6969, i32 noundef %6974), !dbg !127
  br label %6976, !dbg !127

6976:                                             ; preds = %6965
  %6977 = load i32, ptr %17, align 4, !dbg !128
  %6978 = add nsw i32 %6977, 1, !dbg !128
  store i32 %6978, ptr %17, align 4, !dbg !128
  %6979 = load i32, ptr %17, align 4, !dbg !116
  %6980 = load i32, ptr %6, align 4, !dbg !118
  %6981 = icmp slt i32 %6979, %6980, !dbg !119
  br i1 %6981, label %6982, label %13082, !dbg !120

6982:                                             ; preds = %6976
  %6983 = load i32, ptr %17, align 4, !dbg !121
  %6984 = sext i32 %6983 to i64, !dbg !122
  %6985 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6984, !dbg !122
  %6986 = load i32, ptr %6985, align 8, !dbg !123
  %6987 = load i32, ptr %17, align 4, !dbg !124
  %6988 = sext i32 %6987 to i64, !dbg !125
  %6989 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %6988, !dbg !125
  %6990 = getelementptr inbounds %struct.d, ptr %6989, i32 0, i32 1, !dbg !126
  %6991 = load i32, ptr %6990, align 4, !dbg !126
  %6992 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6986, i32 noundef %6991), !dbg !127
  br label %6993, !dbg !127

6993:                                             ; preds = %6982
  %6994 = load i32, ptr %17, align 4, !dbg !128
  %6995 = add nsw i32 %6994, 1, !dbg !128
  store i32 %6995, ptr %17, align 4, !dbg !128
  %6996 = load i32, ptr %17, align 4, !dbg !116
  %6997 = load i32, ptr %6, align 4, !dbg !118
  %6998 = icmp slt i32 %6996, %6997, !dbg !119
  br i1 %6998, label %6999, label %13082, !dbg !120

6999:                                             ; preds = %6993
  %7000 = load i32, ptr %17, align 4, !dbg !121
  %7001 = sext i32 %7000 to i64, !dbg !122
  %7002 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7001, !dbg !122
  %7003 = load i32, ptr %7002, align 8, !dbg !123
  %7004 = load i32, ptr %17, align 4, !dbg !124
  %7005 = sext i32 %7004 to i64, !dbg !125
  %7006 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7005, !dbg !125
  %7007 = getelementptr inbounds %struct.d, ptr %7006, i32 0, i32 1, !dbg !126
  %7008 = load i32, ptr %7007, align 4, !dbg !126
  %7009 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7003, i32 noundef %7008), !dbg !127
  br label %7010, !dbg !127

7010:                                             ; preds = %6999
  %7011 = load i32, ptr %17, align 4, !dbg !128
  %7012 = add nsw i32 %7011, 1, !dbg !128
  store i32 %7012, ptr %17, align 4, !dbg !128
  %7013 = load i32, ptr %17, align 4, !dbg !116
  %7014 = load i32, ptr %6, align 4, !dbg !118
  %7015 = icmp slt i32 %7013, %7014, !dbg !119
  br i1 %7015, label %7016, label %13082, !dbg !120

7016:                                             ; preds = %7010
  %7017 = load i32, ptr %17, align 4, !dbg !121
  %7018 = sext i32 %7017 to i64, !dbg !122
  %7019 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7018, !dbg !122
  %7020 = load i32, ptr %7019, align 8, !dbg !123
  %7021 = load i32, ptr %17, align 4, !dbg !124
  %7022 = sext i32 %7021 to i64, !dbg !125
  %7023 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7022, !dbg !125
  %7024 = getelementptr inbounds %struct.d, ptr %7023, i32 0, i32 1, !dbg !126
  %7025 = load i32, ptr %7024, align 4, !dbg !126
  %7026 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7020, i32 noundef %7025), !dbg !127
  br label %7027, !dbg !127

7027:                                             ; preds = %7016
  %7028 = load i32, ptr %17, align 4, !dbg !128
  %7029 = add nsw i32 %7028, 1, !dbg !128
  store i32 %7029, ptr %17, align 4, !dbg !128
  %7030 = load i32, ptr %17, align 4, !dbg !116
  %7031 = load i32, ptr %6, align 4, !dbg !118
  %7032 = icmp slt i32 %7030, %7031, !dbg !119
  br i1 %7032, label %7033, label %13082, !dbg !120

7033:                                             ; preds = %7027
  %7034 = load i32, ptr %17, align 4, !dbg !121
  %7035 = sext i32 %7034 to i64, !dbg !122
  %7036 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7035, !dbg !122
  %7037 = load i32, ptr %7036, align 8, !dbg !123
  %7038 = load i32, ptr %17, align 4, !dbg !124
  %7039 = sext i32 %7038 to i64, !dbg !125
  %7040 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7039, !dbg !125
  %7041 = getelementptr inbounds %struct.d, ptr %7040, i32 0, i32 1, !dbg !126
  %7042 = load i32, ptr %7041, align 4, !dbg !126
  %7043 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7037, i32 noundef %7042), !dbg !127
  br label %7044, !dbg !127

7044:                                             ; preds = %7033
  %7045 = load i32, ptr %17, align 4, !dbg !128
  %7046 = add nsw i32 %7045, 1, !dbg !128
  store i32 %7046, ptr %17, align 4, !dbg !128
  %7047 = load i32, ptr %17, align 4, !dbg !116
  %7048 = load i32, ptr %6, align 4, !dbg !118
  %7049 = icmp slt i32 %7047, %7048, !dbg !119
  br i1 %7049, label %7050, label %13082, !dbg !120

7050:                                             ; preds = %7044
  %7051 = load i32, ptr %17, align 4, !dbg !121
  %7052 = sext i32 %7051 to i64, !dbg !122
  %7053 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7052, !dbg !122
  %7054 = load i32, ptr %7053, align 8, !dbg !123
  %7055 = load i32, ptr %17, align 4, !dbg !124
  %7056 = sext i32 %7055 to i64, !dbg !125
  %7057 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7056, !dbg !125
  %7058 = getelementptr inbounds %struct.d, ptr %7057, i32 0, i32 1, !dbg !126
  %7059 = load i32, ptr %7058, align 4, !dbg !126
  %7060 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7054, i32 noundef %7059), !dbg !127
  br label %7061, !dbg !127

7061:                                             ; preds = %7050
  %7062 = load i32, ptr %17, align 4, !dbg !128
  %7063 = add nsw i32 %7062, 1, !dbg !128
  store i32 %7063, ptr %17, align 4, !dbg !128
  %7064 = load i32, ptr %17, align 4, !dbg !116
  %7065 = load i32, ptr %6, align 4, !dbg !118
  %7066 = icmp slt i32 %7064, %7065, !dbg !119
  br i1 %7066, label %7067, label %13082, !dbg !120

7067:                                             ; preds = %7061
  %7068 = load i32, ptr %17, align 4, !dbg !121
  %7069 = sext i32 %7068 to i64, !dbg !122
  %7070 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7069, !dbg !122
  %7071 = load i32, ptr %7070, align 8, !dbg !123
  %7072 = load i32, ptr %17, align 4, !dbg !124
  %7073 = sext i32 %7072 to i64, !dbg !125
  %7074 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7073, !dbg !125
  %7075 = getelementptr inbounds %struct.d, ptr %7074, i32 0, i32 1, !dbg !126
  %7076 = load i32, ptr %7075, align 4, !dbg !126
  %7077 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7071, i32 noundef %7076), !dbg !127
  br label %7078, !dbg !127

7078:                                             ; preds = %7067
  %7079 = load i32, ptr %17, align 4, !dbg !128
  %7080 = add nsw i32 %7079, 1, !dbg !128
  store i32 %7080, ptr %17, align 4, !dbg !128
  %7081 = load i32, ptr %17, align 4, !dbg !116
  %7082 = load i32, ptr %6, align 4, !dbg !118
  %7083 = icmp slt i32 %7081, %7082, !dbg !119
  br i1 %7083, label %7084, label %13082, !dbg !120

7084:                                             ; preds = %7078
  %7085 = load i32, ptr %17, align 4, !dbg !121
  %7086 = sext i32 %7085 to i64, !dbg !122
  %7087 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7086, !dbg !122
  %7088 = load i32, ptr %7087, align 8, !dbg !123
  %7089 = load i32, ptr %17, align 4, !dbg !124
  %7090 = sext i32 %7089 to i64, !dbg !125
  %7091 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7090, !dbg !125
  %7092 = getelementptr inbounds %struct.d, ptr %7091, i32 0, i32 1, !dbg !126
  %7093 = load i32, ptr %7092, align 4, !dbg !126
  %7094 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7088, i32 noundef %7093), !dbg !127
  br label %7095, !dbg !127

7095:                                             ; preds = %7084
  %7096 = load i32, ptr %17, align 4, !dbg !128
  %7097 = add nsw i32 %7096, 1, !dbg !128
  store i32 %7097, ptr %17, align 4, !dbg !128
  %7098 = load i32, ptr %17, align 4, !dbg !116
  %7099 = load i32, ptr %6, align 4, !dbg !118
  %7100 = icmp slt i32 %7098, %7099, !dbg !119
  br i1 %7100, label %7101, label %13082, !dbg !120

7101:                                             ; preds = %7095
  %7102 = load i32, ptr %17, align 4, !dbg !121
  %7103 = sext i32 %7102 to i64, !dbg !122
  %7104 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7103, !dbg !122
  %7105 = load i32, ptr %7104, align 8, !dbg !123
  %7106 = load i32, ptr %17, align 4, !dbg !124
  %7107 = sext i32 %7106 to i64, !dbg !125
  %7108 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7107, !dbg !125
  %7109 = getelementptr inbounds %struct.d, ptr %7108, i32 0, i32 1, !dbg !126
  %7110 = load i32, ptr %7109, align 4, !dbg !126
  %7111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7105, i32 noundef %7110), !dbg !127
  br label %7112, !dbg !127

7112:                                             ; preds = %7101
  %7113 = load i32, ptr %17, align 4, !dbg !128
  %7114 = add nsw i32 %7113, 1, !dbg !128
  store i32 %7114, ptr %17, align 4, !dbg !128
  %7115 = load i32, ptr %17, align 4, !dbg !116
  %7116 = load i32, ptr %6, align 4, !dbg !118
  %7117 = icmp slt i32 %7115, %7116, !dbg !119
  br i1 %7117, label %7118, label %13082, !dbg !120

7118:                                             ; preds = %7112
  %7119 = load i32, ptr %17, align 4, !dbg !121
  %7120 = sext i32 %7119 to i64, !dbg !122
  %7121 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7120, !dbg !122
  %7122 = load i32, ptr %7121, align 8, !dbg !123
  %7123 = load i32, ptr %17, align 4, !dbg !124
  %7124 = sext i32 %7123 to i64, !dbg !125
  %7125 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7124, !dbg !125
  %7126 = getelementptr inbounds %struct.d, ptr %7125, i32 0, i32 1, !dbg !126
  %7127 = load i32, ptr %7126, align 4, !dbg !126
  %7128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7122, i32 noundef %7127), !dbg !127
  br label %7129, !dbg !127

7129:                                             ; preds = %7118
  %7130 = load i32, ptr %17, align 4, !dbg !128
  %7131 = add nsw i32 %7130, 1, !dbg !128
  store i32 %7131, ptr %17, align 4, !dbg !128
  %7132 = load i32, ptr %17, align 4, !dbg !116
  %7133 = load i32, ptr %6, align 4, !dbg !118
  %7134 = icmp slt i32 %7132, %7133, !dbg !119
  br i1 %7134, label %7135, label %13082, !dbg !120

7135:                                             ; preds = %7129
  %7136 = load i32, ptr %17, align 4, !dbg !121
  %7137 = sext i32 %7136 to i64, !dbg !122
  %7138 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7137, !dbg !122
  %7139 = load i32, ptr %7138, align 8, !dbg !123
  %7140 = load i32, ptr %17, align 4, !dbg !124
  %7141 = sext i32 %7140 to i64, !dbg !125
  %7142 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7141, !dbg !125
  %7143 = getelementptr inbounds %struct.d, ptr %7142, i32 0, i32 1, !dbg !126
  %7144 = load i32, ptr %7143, align 4, !dbg !126
  %7145 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7139, i32 noundef %7144), !dbg !127
  br label %7146, !dbg !127

7146:                                             ; preds = %7135
  %7147 = load i32, ptr %17, align 4, !dbg !128
  %7148 = add nsw i32 %7147, 1, !dbg !128
  store i32 %7148, ptr %17, align 4, !dbg !128
  %7149 = load i32, ptr %17, align 4, !dbg !116
  %7150 = load i32, ptr %6, align 4, !dbg !118
  %7151 = icmp slt i32 %7149, %7150, !dbg !119
  br i1 %7151, label %7152, label %13082, !dbg !120

7152:                                             ; preds = %7146
  %7153 = load i32, ptr %17, align 4, !dbg !121
  %7154 = sext i32 %7153 to i64, !dbg !122
  %7155 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7154, !dbg !122
  %7156 = load i32, ptr %7155, align 8, !dbg !123
  %7157 = load i32, ptr %17, align 4, !dbg !124
  %7158 = sext i32 %7157 to i64, !dbg !125
  %7159 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7158, !dbg !125
  %7160 = getelementptr inbounds %struct.d, ptr %7159, i32 0, i32 1, !dbg !126
  %7161 = load i32, ptr %7160, align 4, !dbg !126
  %7162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7156, i32 noundef %7161), !dbg !127
  br label %7163, !dbg !127

7163:                                             ; preds = %7152
  %7164 = load i32, ptr %17, align 4, !dbg !128
  %7165 = add nsw i32 %7164, 1, !dbg !128
  store i32 %7165, ptr %17, align 4, !dbg !128
  %7166 = load i32, ptr %17, align 4, !dbg !116
  %7167 = load i32, ptr %6, align 4, !dbg !118
  %7168 = icmp slt i32 %7166, %7167, !dbg !119
  br i1 %7168, label %7169, label %13082, !dbg !120

7169:                                             ; preds = %7163
  %7170 = load i32, ptr %17, align 4, !dbg !121
  %7171 = sext i32 %7170 to i64, !dbg !122
  %7172 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7171, !dbg !122
  %7173 = load i32, ptr %7172, align 8, !dbg !123
  %7174 = load i32, ptr %17, align 4, !dbg !124
  %7175 = sext i32 %7174 to i64, !dbg !125
  %7176 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7175, !dbg !125
  %7177 = getelementptr inbounds %struct.d, ptr %7176, i32 0, i32 1, !dbg !126
  %7178 = load i32, ptr %7177, align 4, !dbg !126
  %7179 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7173, i32 noundef %7178), !dbg !127
  br label %7180, !dbg !127

7180:                                             ; preds = %7169
  %7181 = load i32, ptr %17, align 4, !dbg !128
  %7182 = add nsw i32 %7181, 1, !dbg !128
  store i32 %7182, ptr %17, align 4, !dbg !128
  %7183 = load i32, ptr %17, align 4, !dbg !116
  %7184 = load i32, ptr %6, align 4, !dbg !118
  %7185 = icmp slt i32 %7183, %7184, !dbg !119
  br i1 %7185, label %7186, label %13082, !dbg !120

7186:                                             ; preds = %7180
  %7187 = load i32, ptr %17, align 4, !dbg !121
  %7188 = sext i32 %7187 to i64, !dbg !122
  %7189 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7188, !dbg !122
  %7190 = load i32, ptr %7189, align 8, !dbg !123
  %7191 = load i32, ptr %17, align 4, !dbg !124
  %7192 = sext i32 %7191 to i64, !dbg !125
  %7193 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7192, !dbg !125
  %7194 = getelementptr inbounds %struct.d, ptr %7193, i32 0, i32 1, !dbg !126
  %7195 = load i32, ptr %7194, align 4, !dbg !126
  %7196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7190, i32 noundef %7195), !dbg !127
  br label %7197, !dbg !127

7197:                                             ; preds = %7186
  %7198 = load i32, ptr %17, align 4, !dbg !128
  %7199 = add nsw i32 %7198, 1, !dbg !128
  store i32 %7199, ptr %17, align 4, !dbg !128
  %7200 = load i32, ptr %17, align 4, !dbg !116
  %7201 = load i32, ptr %6, align 4, !dbg !118
  %7202 = icmp slt i32 %7200, %7201, !dbg !119
  br i1 %7202, label %7203, label %13082, !dbg !120

7203:                                             ; preds = %7197
  %7204 = load i32, ptr %17, align 4, !dbg !121
  %7205 = sext i32 %7204 to i64, !dbg !122
  %7206 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7205, !dbg !122
  %7207 = load i32, ptr %7206, align 8, !dbg !123
  %7208 = load i32, ptr %17, align 4, !dbg !124
  %7209 = sext i32 %7208 to i64, !dbg !125
  %7210 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7209, !dbg !125
  %7211 = getelementptr inbounds %struct.d, ptr %7210, i32 0, i32 1, !dbg !126
  %7212 = load i32, ptr %7211, align 4, !dbg !126
  %7213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7207, i32 noundef %7212), !dbg !127
  br label %7214, !dbg !127

7214:                                             ; preds = %7203
  %7215 = load i32, ptr %17, align 4, !dbg !128
  %7216 = add nsw i32 %7215, 1, !dbg !128
  store i32 %7216, ptr %17, align 4, !dbg !128
  %7217 = load i32, ptr %17, align 4, !dbg !116
  %7218 = load i32, ptr %6, align 4, !dbg !118
  %7219 = icmp slt i32 %7217, %7218, !dbg !119
  br i1 %7219, label %7220, label %13082, !dbg !120

7220:                                             ; preds = %7214
  %7221 = load i32, ptr %17, align 4, !dbg !121
  %7222 = sext i32 %7221 to i64, !dbg !122
  %7223 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7222, !dbg !122
  %7224 = load i32, ptr %7223, align 8, !dbg !123
  %7225 = load i32, ptr %17, align 4, !dbg !124
  %7226 = sext i32 %7225 to i64, !dbg !125
  %7227 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7226, !dbg !125
  %7228 = getelementptr inbounds %struct.d, ptr %7227, i32 0, i32 1, !dbg !126
  %7229 = load i32, ptr %7228, align 4, !dbg !126
  %7230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7224, i32 noundef %7229), !dbg !127
  br label %7231, !dbg !127

7231:                                             ; preds = %7220
  %7232 = load i32, ptr %17, align 4, !dbg !128
  %7233 = add nsw i32 %7232, 1, !dbg !128
  store i32 %7233, ptr %17, align 4, !dbg !128
  %7234 = load i32, ptr %17, align 4, !dbg !116
  %7235 = load i32, ptr %6, align 4, !dbg !118
  %7236 = icmp slt i32 %7234, %7235, !dbg !119
  br i1 %7236, label %7237, label %13082, !dbg !120

7237:                                             ; preds = %7231
  %7238 = load i32, ptr %17, align 4, !dbg !121
  %7239 = sext i32 %7238 to i64, !dbg !122
  %7240 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7239, !dbg !122
  %7241 = load i32, ptr %7240, align 8, !dbg !123
  %7242 = load i32, ptr %17, align 4, !dbg !124
  %7243 = sext i32 %7242 to i64, !dbg !125
  %7244 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7243, !dbg !125
  %7245 = getelementptr inbounds %struct.d, ptr %7244, i32 0, i32 1, !dbg !126
  %7246 = load i32, ptr %7245, align 4, !dbg !126
  %7247 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7241, i32 noundef %7246), !dbg !127
  br label %7248, !dbg !127

7248:                                             ; preds = %7237
  %7249 = load i32, ptr %17, align 4, !dbg !128
  %7250 = add nsw i32 %7249, 1, !dbg !128
  store i32 %7250, ptr %17, align 4, !dbg !128
  %7251 = load i32, ptr %17, align 4, !dbg !116
  %7252 = load i32, ptr %6, align 4, !dbg !118
  %7253 = icmp slt i32 %7251, %7252, !dbg !119
  br i1 %7253, label %7254, label %13082, !dbg !120

7254:                                             ; preds = %7248
  %7255 = load i32, ptr %17, align 4, !dbg !121
  %7256 = sext i32 %7255 to i64, !dbg !122
  %7257 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7256, !dbg !122
  %7258 = load i32, ptr %7257, align 8, !dbg !123
  %7259 = load i32, ptr %17, align 4, !dbg !124
  %7260 = sext i32 %7259 to i64, !dbg !125
  %7261 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7260, !dbg !125
  %7262 = getelementptr inbounds %struct.d, ptr %7261, i32 0, i32 1, !dbg !126
  %7263 = load i32, ptr %7262, align 4, !dbg !126
  %7264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7258, i32 noundef %7263), !dbg !127
  br label %7265, !dbg !127

7265:                                             ; preds = %7254
  %7266 = load i32, ptr %17, align 4, !dbg !128
  %7267 = add nsw i32 %7266, 1, !dbg !128
  store i32 %7267, ptr %17, align 4, !dbg !128
  %7268 = load i32, ptr %17, align 4, !dbg !116
  %7269 = load i32, ptr %6, align 4, !dbg !118
  %7270 = icmp slt i32 %7268, %7269, !dbg !119
  br i1 %7270, label %7271, label %13082, !dbg !120

7271:                                             ; preds = %7265
  %7272 = load i32, ptr %17, align 4, !dbg !121
  %7273 = sext i32 %7272 to i64, !dbg !122
  %7274 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7273, !dbg !122
  %7275 = load i32, ptr %7274, align 8, !dbg !123
  %7276 = load i32, ptr %17, align 4, !dbg !124
  %7277 = sext i32 %7276 to i64, !dbg !125
  %7278 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7277, !dbg !125
  %7279 = getelementptr inbounds %struct.d, ptr %7278, i32 0, i32 1, !dbg !126
  %7280 = load i32, ptr %7279, align 4, !dbg !126
  %7281 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7275, i32 noundef %7280), !dbg !127
  br label %7282, !dbg !127

7282:                                             ; preds = %7271
  %7283 = load i32, ptr %17, align 4, !dbg !128
  %7284 = add nsw i32 %7283, 1, !dbg !128
  store i32 %7284, ptr %17, align 4, !dbg !128
  %7285 = load i32, ptr %17, align 4, !dbg !116
  %7286 = load i32, ptr %6, align 4, !dbg !118
  %7287 = icmp slt i32 %7285, %7286, !dbg !119
  br i1 %7287, label %7288, label %13082, !dbg !120

7288:                                             ; preds = %7282
  %7289 = load i32, ptr %17, align 4, !dbg !121
  %7290 = sext i32 %7289 to i64, !dbg !122
  %7291 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7290, !dbg !122
  %7292 = load i32, ptr %7291, align 8, !dbg !123
  %7293 = load i32, ptr %17, align 4, !dbg !124
  %7294 = sext i32 %7293 to i64, !dbg !125
  %7295 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7294, !dbg !125
  %7296 = getelementptr inbounds %struct.d, ptr %7295, i32 0, i32 1, !dbg !126
  %7297 = load i32, ptr %7296, align 4, !dbg !126
  %7298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7292, i32 noundef %7297), !dbg !127
  br label %7299, !dbg !127

7299:                                             ; preds = %7288
  %7300 = load i32, ptr %17, align 4, !dbg !128
  %7301 = add nsw i32 %7300, 1, !dbg !128
  store i32 %7301, ptr %17, align 4, !dbg !128
  %7302 = load i32, ptr %17, align 4, !dbg !116
  %7303 = load i32, ptr %6, align 4, !dbg !118
  %7304 = icmp slt i32 %7302, %7303, !dbg !119
  br i1 %7304, label %7305, label %13082, !dbg !120

7305:                                             ; preds = %7299
  %7306 = load i32, ptr %17, align 4, !dbg !121
  %7307 = sext i32 %7306 to i64, !dbg !122
  %7308 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7307, !dbg !122
  %7309 = load i32, ptr %7308, align 8, !dbg !123
  %7310 = load i32, ptr %17, align 4, !dbg !124
  %7311 = sext i32 %7310 to i64, !dbg !125
  %7312 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7311, !dbg !125
  %7313 = getelementptr inbounds %struct.d, ptr %7312, i32 0, i32 1, !dbg !126
  %7314 = load i32, ptr %7313, align 4, !dbg !126
  %7315 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7309, i32 noundef %7314), !dbg !127
  br label %7316, !dbg !127

7316:                                             ; preds = %7305
  %7317 = load i32, ptr %17, align 4, !dbg !128
  %7318 = add nsw i32 %7317, 1, !dbg !128
  store i32 %7318, ptr %17, align 4, !dbg !128
  %7319 = load i32, ptr %17, align 4, !dbg !116
  %7320 = load i32, ptr %6, align 4, !dbg !118
  %7321 = icmp slt i32 %7319, %7320, !dbg !119
  br i1 %7321, label %7322, label %13082, !dbg !120

7322:                                             ; preds = %7316
  %7323 = load i32, ptr %17, align 4, !dbg !121
  %7324 = sext i32 %7323 to i64, !dbg !122
  %7325 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7324, !dbg !122
  %7326 = load i32, ptr %7325, align 8, !dbg !123
  %7327 = load i32, ptr %17, align 4, !dbg !124
  %7328 = sext i32 %7327 to i64, !dbg !125
  %7329 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7328, !dbg !125
  %7330 = getelementptr inbounds %struct.d, ptr %7329, i32 0, i32 1, !dbg !126
  %7331 = load i32, ptr %7330, align 4, !dbg !126
  %7332 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7326, i32 noundef %7331), !dbg !127
  br label %7333, !dbg !127

7333:                                             ; preds = %7322
  %7334 = load i32, ptr %17, align 4, !dbg !128
  %7335 = add nsw i32 %7334, 1, !dbg !128
  store i32 %7335, ptr %17, align 4, !dbg !128
  %7336 = load i32, ptr %17, align 4, !dbg !116
  %7337 = load i32, ptr %6, align 4, !dbg !118
  %7338 = icmp slt i32 %7336, %7337, !dbg !119
  br i1 %7338, label %7339, label %13082, !dbg !120

7339:                                             ; preds = %7333
  %7340 = load i32, ptr %17, align 4, !dbg !121
  %7341 = sext i32 %7340 to i64, !dbg !122
  %7342 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7341, !dbg !122
  %7343 = load i32, ptr %7342, align 8, !dbg !123
  %7344 = load i32, ptr %17, align 4, !dbg !124
  %7345 = sext i32 %7344 to i64, !dbg !125
  %7346 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7345, !dbg !125
  %7347 = getelementptr inbounds %struct.d, ptr %7346, i32 0, i32 1, !dbg !126
  %7348 = load i32, ptr %7347, align 4, !dbg !126
  %7349 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7343, i32 noundef %7348), !dbg !127
  br label %7350, !dbg !127

7350:                                             ; preds = %7339
  %7351 = load i32, ptr %17, align 4, !dbg !128
  %7352 = add nsw i32 %7351, 1, !dbg !128
  store i32 %7352, ptr %17, align 4, !dbg !128
  %7353 = load i32, ptr %17, align 4, !dbg !116
  %7354 = load i32, ptr %6, align 4, !dbg !118
  %7355 = icmp slt i32 %7353, %7354, !dbg !119
  br i1 %7355, label %7356, label %13082, !dbg !120

7356:                                             ; preds = %7350
  %7357 = load i32, ptr %17, align 4, !dbg !121
  %7358 = sext i32 %7357 to i64, !dbg !122
  %7359 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7358, !dbg !122
  %7360 = load i32, ptr %7359, align 8, !dbg !123
  %7361 = load i32, ptr %17, align 4, !dbg !124
  %7362 = sext i32 %7361 to i64, !dbg !125
  %7363 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7362, !dbg !125
  %7364 = getelementptr inbounds %struct.d, ptr %7363, i32 0, i32 1, !dbg !126
  %7365 = load i32, ptr %7364, align 4, !dbg !126
  %7366 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7360, i32 noundef %7365), !dbg !127
  br label %7367, !dbg !127

7367:                                             ; preds = %7356
  %7368 = load i32, ptr %17, align 4, !dbg !128
  %7369 = add nsw i32 %7368, 1, !dbg !128
  store i32 %7369, ptr %17, align 4, !dbg !128
  %7370 = load i32, ptr %17, align 4, !dbg !116
  %7371 = load i32, ptr %6, align 4, !dbg !118
  %7372 = icmp slt i32 %7370, %7371, !dbg !119
  br i1 %7372, label %7373, label %13082, !dbg !120

7373:                                             ; preds = %7367
  %7374 = load i32, ptr %17, align 4, !dbg !121
  %7375 = sext i32 %7374 to i64, !dbg !122
  %7376 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7375, !dbg !122
  %7377 = load i32, ptr %7376, align 8, !dbg !123
  %7378 = load i32, ptr %17, align 4, !dbg !124
  %7379 = sext i32 %7378 to i64, !dbg !125
  %7380 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7379, !dbg !125
  %7381 = getelementptr inbounds %struct.d, ptr %7380, i32 0, i32 1, !dbg !126
  %7382 = load i32, ptr %7381, align 4, !dbg !126
  %7383 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7377, i32 noundef %7382), !dbg !127
  br label %7384, !dbg !127

7384:                                             ; preds = %7373
  %7385 = load i32, ptr %17, align 4, !dbg !128
  %7386 = add nsw i32 %7385, 1, !dbg !128
  store i32 %7386, ptr %17, align 4, !dbg !128
  %7387 = load i32, ptr %17, align 4, !dbg !116
  %7388 = load i32, ptr %6, align 4, !dbg !118
  %7389 = icmp slt i32 %7387, %7388, !dbg !119
  br i1 %7389, label %7390, label %13082, !dbg !120

7390:                                             ; preds = %7384
  %7391 = load i32, ptr %17, align 4, !dbg !121
  %7392 = sext i32 %7391 to i64, !dbg !122
  %7393 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7392, !dbg !122
  %7394 = load i32, ptr %7393, align 8, !dbg !123
  %7395 = load i32, ptr %17, align 4, !dbg !124
  %7396 = sext i32 %7395 to i64, !dbg !125
  %7397 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7396, !dbg !125
  %7398 = getelementptr inbounds %struct.d, ptr %7397, i32 0, i32 1, !dbg !126
  %7399 = load i32, ptr %7398, align 4, !dbg !126
  %7400 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7394, i32 noundef %7399), !dbg !127
  br label %7401, !dbg !127

7401:                                             ; preds = %7390
  %7402 = load i32, ptr %17, align 4, !dbg !128
  %7403 = add nsw i32 %7402, 1, !dbg !128
  store i32 %7403, ptr %17, align 4, !dbg !128
  %7404 = load i32, ptr %17, align 4, !dbg !116
  %7405 = load i32, ptr %6, align 4, !dbg !118
  %7406 = icmp slt i32 %7404, %7405, !dbg !119
  br i1 %7406, label %7407, label %13082, !dbg !120

7407:                                             ; preds = %7401
  %7408 = load i32, ptr %17, align 4, !dbg !121
  %7409 = sext i32 %7408 to i64, !dbg !122
  %7410 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7409, !dbg !122
  %7411 = load i32, ptr %7410, align 8, !dbg !123
  %7412 = load i32, ptr %17, align 4, !dbg !124
  %7413 = sext i32 %7412 to i64, !dbg !125
  %7414 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7413, !dbg !125
  %7415 = getelementptr inbounds %struct.d, ptr %7414, i32 0, i32 1, !dbg !126
  %7416 = load i32, ptr %7415, align 4, !dbg !126
  %7417 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7411, i32 noundef %7416), !dbg !127
  br label %7418, !dbg !127

7418:                                             ; preds = %7407
  %7419 = load i32, ptr %17, align 4, !dbg !128
  %7420 = add nsw i32 %7419, 1, !dbg !128
  store i32 %7420, ptr %17, align 4, !dbg !128
  %7421 = load i32, ptr %17, align 4, !dbg !116
  %7422 = load i32, ptr %6, align 4, !dbg !118
  %7423 = icmp slt i32 %7421, %7422, !dbg !119
  br i1 %7423, label %7424, label %13082, !dbg !120

7424:                                             ; preds = %7418
  %7425 = load i32, ptr %17, align 4, !dbg !121
  %7426 = sext i32 %7425 to i64, !dbg !122
  %7427 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7426, !dbg !122
  %7428 = load i32, ptr %7427, align 8, !dbg !123
  %7429 = load i32, ptr %17, align 4, !dbg !124
  %7430 = sext i32 %7429 to i64, !dbg !125
  %7431 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7430, !dbg !125
  %7432 = getelementptr inbounds %struct.d, ptr %7431, i32 0, i32 1, !dbg !126
  %7433 = load i32, ptr %7432, align 4, !dbg !126
  %7434 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7428, i32 noundef %7433), !dbg !127
  br label %7435, !dbg !127

7435:                                             ; preds = %7424
  %7436 = load i32, ptr %17, align 4, !dbg !128
  %7437 = add nsw i32 %7436, 1, !dbg !128
  store i32 %7437, ptr %17, align 4, !dbg !128
  %7438 = load i32, ptr %17, align 4, !dbg !116
  %7439 = load i32, ptr %6, align 4, !dbg !118
  %7440 = icmp slt i32 %7438, %7439, !dbg !119
  br i1 %7440, label %7441, label %13082, !dbg !120

7441:                                             ; preds = %7435
  %7442 = load i32, ptr %17, align 4, !dbg !121
  %7443 = sext i32 %7442 to i64, !dbg !122
  %7444 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7443, !dbg !122
  %7445 = load i32, ptr %7444, align 8, !dbg !123
  %7446 = load i32, ptr %17, align 4, !dbg !124
  %7447 = sext i32 %7446 to i64, !dbg !125
  %7448 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7447, !dbg !125
  %7449 = getelementptr inbounds %struct.d, ptr %7448, i32 0, i32 1, !dbg !126
  %7450 = load i32, ptr %7449, align 4, !dbg !126
  %7451 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7445, i32 noundef %7450), !dbg !127
  br label %7452, !dbg !127

7452:                                             ; preds = %7441
  %7453 = load i32, ptr %17, align 4, !dbg !128
  %7454 = add nsw i32 %7453, 1, !dbg !128
  store i32 %7454, ptr %17, align 4, !dbg !128
  %7455 = load i32, ptr %17, align 4, !dbg !116
  %7456 = load i32, ptr %6, align 4, !dbg !118
  %7457 = icmp slt i32 %7455, %7456, !dbg !119
  br i1 %7457, label %7458, label %13082, !dbg !120

7458:                                             ; preds = %7452
  %7459 = load i32, ptr %17, align 4, !dbg !121
  %7460 = sext i32 %7459 to i64, !dbg !122
  %7461 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7460, !dbg !122
  %7462 = load i32, ptr %7461, align 8, !dbg !123
  %7463 = load i32, ptr %17, align 4, !dbg !124
  %7464 = sext i32 %7463 to i64, !dbg !125
  %7465 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7464, !dbg !125
  %7466 = getelementptr inbounds %struct.d, ptr %7465, i32 0, i32 1, !dbg !126
  %7467 = load i32, ptr %7466, align 4, !dbg !126
  %7468 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7462, i32 noundef %7467), !dbg !127
  br label %7469, !dbg !127

7469:                                             ; preds = %7458
  %7470 = load i32, ptr %17, align 4, !dbg !128
  %7471 = add nsw i32 %7470, 1, !dbg !128
  store i32 %7471, ptr %17, align 4, !dbg !128
  %7472 = load i32, ptr %17, align 4, !dbg !116
  %7473 = load i32, ptr %6, align 4, !dbg !118
  %7474 = icmp slt i32 %7472, %7473, !dbg !119
  br i1 %7474, label %7475, label %13082, !dbg !120

7475:                                             ; preds = %7469
  %7476 = load i32, ptr %17, align 4, !dbg !121
  %7477 = sext i32 %7476 to i64, !dbg !122
  %7478 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7477, !dbg !122
  %7479 = load i32, ptr %7478, align 8, !dbg !123
  %7480 = load i32, ptr %17, align 4, !dbg !124
  %7481 = sext i32 %7480 to i64, !dbg !125
  %7482 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7481, !dbg !125
  %7483 = getelementptr inbounds %struct.d, ptr %7482, i32 0, i32 1, !dbg !126
  %7484 = load i32, ptr %7483, align 4, !dbg !126
  %7485 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7479, i32 noundef %7484), !dbg !127
  br label %7486, !dbg !127

7486:                                             ; preds = %7475
  %7487 = load i32, ptr %17, align 4, !dbg !128
  %7488 = add nsw i32 %7487, 1, !dbg !128
  store i32 %7488, ptr %17, align 4, !dbg !128
  %7489 = load i32, ptr %17, align 4, !dbg !116
  %7490 = load i32, ptr %6, align 4, !dbg !118
  %7491 = icmp slt i32 %7489, %7490, !dbg !119
  br i1 %7491, label %7492, label %13082, !dbg !120

7492:                                             ; preds = %7486
  %7493 = load i32, ptr %17, align 4, !dbg !121
  %7494 = sext i32 %7493 to i64, !dbg !122
  %7495 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7494, !dbg !122
  %7496 = load i32, ptr %7495, align 8, !dbg !123
  %7497 = load i32, ptr %17, align 4, !dbg !124
  %7498 = sext i32 %7497 to i64, !dbg !125
  %7499 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7498, !dbg !125
  %7500 = getelementptr inbounds %struct.d, ptr %7499, i32 0, i32 1, !dbg !126
  %7501 = load i32, ptr %7500, align 4, !dbg !126
  %7502 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7496, i32 noundef %7501), !dbg !127
  br label %7503, !dbg !127

7503:                                             ; preds = %7492
  %7504 = load i32, ptr %17, align 4, !dbg !128
  %7505 = add nsw i32 %7504, 1, !dbg !128
  store i32 %7505, ptr %17, align 4, !dbg !128
  %7506 = load i32, ptr %17, align 4, !dbg !116
  %7507 = load i32, ptr %6, align 4, !dbg !118
  %7508 = icmp slt i32 %7506, %7507, !dbg !119
  br i1 %7508, label %7509, label %13082, !dbg !120

7509:                                             ; preds = %7503
  %7510 = load i32, ptr %17, align 4, !dbg !121
  %7511 = sext i32 %7510 to i64, !dbg !122
  %7512 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7511, !dbg !122
  %7513 = load i32, ptr %7512, align 8, !dbg !123
  %7514 = load i32, ptr %17, align 4, !dbg !124
  %7515 = sext i32 %7514 to i64, !dbg !125
  %7516 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7515, !dbg !125
  %7517 = getelementptr inbounds %struct.d, ptr %7516, i32 0, i32 1, !dbg !126
  %7518 = load i32, ptr %7517, align 4, !dbg !126
  %7519 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7513, i32 noundef %7518), !dbg !127
  br label %7520, !dbg !127

7520:                                             ; preds = %7509
  %7521 = load i32, ptr %17, align 4, !dbg !128
  %7522 = add nsw i32 %7521, 1, !dbg !128
  store i32 %7522, ptr %17, align 4, !dbg !128
  %7523 = load i32, ptr %17, align 4, !dbg !116
  %7524 = load i32, ptr %6, align 4, !dbg !118
  %7525 = icmp slt i32 %7523, %7524, !dbg !119
  br i1 %7525, label %7526, label %13082, !dbg !120

7526:                                             ; preds = %7520
  %7527 = load i32, ptr %17, align 4, !dbg !121
  %7528 = sext i32 %7527 to i64, !dbg !122
  %7529 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7528, !dbg !122
  %7530 = load i32, ptr %7529, align 8, !dbg !123
  %7531 = load i32, ptr %17, align 4, !dbg !124
  %7532 = sext i32 %7531 to i64, !dbg !125
  %7533 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7532, !dbg !125
  %7534 = getelementptr inbounds %struct.d, ptr %7533, i32 0, i32 1, !dbg !126
  %7535 = load i32, ptr %7534, align 4, !dbg !126
  %7536 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7530, i32 noundef %7535), !dbg !127
  br label %7537, !dbg !127

7537:                                             ; preds = %7526
  %7538 = load i32, ptr %17, align 4, !dbg !128
  %7539 = add nsw i32 %7538, 1, !dbg !128
  store i32 %7539, ptr %17, align 4, !dbg !128
  %7540 = load i32, ptr %17, align 4, !dbg !116
  %7541 = load i32, ptr %6, align 4, !dbg !118
  %7542 = icmp slt i32 %7540, %7541, !dbg !119
  br i1 %7542, label %7543, label %13082, !dbg !120

7543:                                             ; preds = %7537
  %7544 = load i32, ptr %17, align 4, !dbg !121
  %7545 = sext i32 %7544 to i64, !dbg !122
  %7546 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7545, !dbg !122
  %7547 = load i32, ptr %7546, align 8, !dbg !123
  %7548 = load i32, ptr %17, align 4, !dbg !124
  %7549 = sext i32 %7548 to i64, !dbg !125
  %7550 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7549, !dbg !125
  %7551 = getelementptr inbounds %struct.d, ptr %7550, i32 0, i32 1, !dbg !126
  %7552 = load i32, ptr %7551, align 4, !dbg !126
  %7553 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7547, i32 noundef %7552), !dbg !127
  br label %7554, !dbg !127

7554:                                             ; preds = %7543
  %7555 = load i32, ptr %17, align 4, !dbg !128
  %7556 = add nsw i32 %7555, 1, !dbg !128
  store i32 %7556, ptr %17, align 4, !dbg !128
  %7557 = load i32, ptr %17, align 4, !dbg !116
  %7558 = load i32, ptr %6, align 4, !dbg !118
  %7559 = icmp slt i32 %7557, %7558, !dbg !119
  br i1 %7559, label %7560, label %13082, !dbg !120

7560:                                             ; preds = %7554
  %7561 = load i32, ptr %17, align 4, !dbg !121
  %7562 = sext i32 %7561 to i64, !dbg !122
  %7563 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7562, !dbg !122
  %7564 = load i32, ptr %7563, align 8, !dbg !123
  %7565 = load i32, ptr %17, align 4, !dbg !124
  %7566 = sext i32 %7565 to i64, !dbg !125
  %7567 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7566, !dbg !125
  %7568 = getelementptr inbounds %struct.d, ptr %7567, i32 0, i32 1, !dbg !126
  %7569 = load i32, ptr %7568, align 4, !dbg !126
  %7570 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7564, i32 noundef %7569), !dbg !127
  br label %7571, !dbg !127

7571:                                             ; preds = %7560
  %7572 = load i32, ptr %17, align 4, !dbg !128
  %7573 = add nsw i32 %7572, 1, !dbg !128
  store i32 %7573, ptr %17, align 4, !dbg !128
  %7574 = load i32, ptr %17, align 4, !dbg !116
  %7575 = load i32, ptr %6, align 4, !dbg !118
  %7576 = icmp slt i32 %7574, %7575, !dbg !119
  br i1 %7576, label %7577, label %13082, !dbg !120

7577:                                             ; preds = %7571
  %7578 = load i32, ptr %17, align 4, !dbg !121
  %7579 = sext i32 %7578 to i64, !dbg !122
  %7580 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7579, !dbg !122
  %7581 = load i32, ptr %7580, align 8, !dbg !123
  %7582 = load i32, ptr %17, align 4, !dbg !124
  %7583 = sext i32 %7582 to i64, !dbg !125
  %7584 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7583, !dbg !125
  %7585 = getelementptr inbounds %struct.d, ptr %7584, i32 0, i32 1, !dbg !126
  %7586 = load i32, ptr %7585, align 4, !dbg !126
  %7587 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7581, i32 noundef %7586), !dbg !127
  br label %7588, !dbg !127

7588:                                             ; preds = %7577
  %7589 = load i32, ptr %17, align 4, !dbg !128
  %7590 = add nsw i32 %7589, 1, !dbg !128
  store i32 %7590, ptr %17, align 4, !dbg !128
  %7591 = load i32, ptr %17, align 4, !dbg !116
  %7592 = load i32, ptr %6, align 4, !dbg !118
  %7593 = icmp slt i32 %7591, %7592, !dbg !119
  br i1 %7593, label %7594, label %13082, !dbg !120

7594:                                             ; preds = %7588
  %7595 = load i32, ptr %17, align 4, !dbg !121
  %7596 = sext i32 %7595 to i64, !dbg !122
  %7597 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7596, !dbg !122
  %7598 = load i32, ptr %7597, align 8, !dbg !123
  %7599 = load i32, ptr %17, align 4, !dbg !124
  %7600 = sext i32 %7599 to i64, !dbg !125
  %7601 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7600, !dbg !125
  %7602 = getelementptr inbounds %struct.d, ptr %7601, i32 0, i32 1, !dbg !126
  %7603 = load i32, ptr %7602, align 4, !dbg !126
  %7604 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7598, i32 noundef %7603), !dbg !127
  br label %7605, !dbg !127

7605:                                             ; preds = %7594
  %7606 = load i32, ptr %17, align 4, !dbg !128
  %7607 = add nsw i32 %7606, 1, !dbg !128
  store i32 %7607, ptr %17, align 4, !dbg !128
  %7608 = load i32, ptr %17, align 4, !dbg !116
  %7609 = load i32, ptr %6, align 4, !dbg !118
  %7610 = icmp slt i32 %7608, %7609, !dbg !119
  br i1 %7610, label %7611, label %13082, !dbg !120

7611:                                             ; preds = %7605
  %7612 = load i32, ptr %17, align 4, !dbg !121
  %7613 = sext i32 %7612 to i64, !dbg !122
  %7614 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7613, !dbg !122
  %7615 = load i32, ptr %7614, align 8, !dbg !123
  %7616 = load i32, ptr %17, align 4, !dbg !124
  %7617 = sext i32 %7616 to i64, !dbg !125
  %7618 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7617, !dbg !125
  %7619 = getelementptr inbounds %struct.d, ptr %7618, i32 0, i32 1, !dbg !126
  %7620 = load i32, ptr %7619, align 4, !dbg !126
  %7621 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7615, i32 noundef %7620), !dbg !127
  br label %7622, !dbg !127

7622:                                             ; preds = %7611
  %7623 = load i32, ptr %17, align 4, !dbg !128
  %7624 = add nsw i32 %7623, 1, !dbg !128
  store i32 %7624, ptr %17, align 4, !dbg !128
  %7625 = load i32, ptr %17, align 4, !dbg !116
  %7626 = load i32, ptr %6, align 4, !dbg !118
  %7627 = icmp slt i32 %7625, %7626, !dbg !119
  br i1 %7627, label %7628, label %13082, !dbg !120

7628:                                             ; preds = %7622
  %7629 = load i32, ptr %17, align 4, !dbg !121
  %7630 = sext i32 %7629 to i64, !dbg !122
  %7631 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7630, !dbg !122
  %7632 = load i32, ptr %7631, align 8, !dbg !123
  %7633 = load i32, ptr %17, align 4, !dbg !124
  %7634 = sext i32 %7633 to i64, !dbg !125
  %7635 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7634, !dbg !125
  %7636 = getelementptr inbounds %struct.d, ptr %7635, i32 0, i32 1, !dbg !126
  %7637 = load i32, ptr %7636, align 4, !dbg !126
  %7638 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7632, i32 noundef %7637), !dbg !127
  br label %7639, !dbg !127

7639:                                             ; preds = %7628
  %7640 = load i32, ptr %17, align 4, !dbg !128
  %7641 = add nsw i32 %7640, 1, !dbg !128
  store i32 %7641, ptr %17, align 4, !dbg !128
  %7642 = load i32, ptr %17, align 4, !dbg !116
  %7643 = load i32, ptr %6, align 4, !dbg !118
  %7644 = icmp slt i32 %7642, %7643, !dbg !119
  br i1 %7644, label %7645, label %13082, !dbg !120

7645:                                             ; preds = %7639
  %7646 = load i32, ptr %17, align 4, !dbg !121
  %7647 = sext i32 %7646 to i64, !dbg !122
  %7648 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7647, !dbg !122
  %7649 = load i32, ptr %7648, align 8, !dbg !123
  %7650 = load i32, ptr %17, align 4, !dbg !124
  %7651 = sext i32 %7650 to i64, !dbg !125
  %7652 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7651, !dbg !125
  %7653 = getelementptr inbounds %struct.d, ptr %7652, i32 0, i32 1, !dbg !126
  %7654 = load i32, ptr %7653, align 4, !dbg !126
  %7655 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7649, i32 noundef %7654), !dbg !127
  br label %7656, !dbg !127

7656:                                             ; preds = %7645
  %7657 = load i32, ptr %17, align 4, !dbg !128
  %7658 = add nsw i32 %7657, 1, !dbg !128
  store i32 %7658, ptr %17, align 4, !dbg !128
  %7659 = load i32, ptr %17, align 4, !dbg !116
  %7660 = load i32, ptr %6, align 4, !dbg !118
  %7661 = icmp slt i32 %7659, %7660, !dbg !119
  br i1 %7661, label %7662, label %13082, !dbg !120

7662:                                             ; preds = %7656
  %7663 = load i32, ptr %17, align 4, !dbg !121
  %7664 = sext i32 %7663 to i64, !dbg !122
  %7665 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7664, !dbg !122
  %7666 = load i32, ptr %7665, align 8, !dbg !123
  %7667 = load i32, ptr %17, align 4, !dbg !124
  %7668 = sext i32 %7667 to i64, !dbg !125
  %7669 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7668, !dbg !125
  %7670 = getelementptr inbounds %struct.d, ptr %7669, i32 0, i32 1, !dbg !126
  %7671 = load i32, ptr %7670, align 4, !dbg !126
  %7672 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7666, i32 noundef %7671), !dbg !127
  br label %7673, !dbg !127

7673:                                             ; preds = %7662
  %7674 = load i32, ptr %17, align 4, !dbg !128
  %7675 = add nsw i32 %7674, 1, !dbg !128
  store i32 %7675, ptr %17, align 4, !dbg !128
  %7676 = load i32, ptr %17, align 4, !dbg !116
  %7677 = load i32, ptr %6, align 4, !dbg !118
  %7678 = icmp slt i32 %7676, %7677, !dbg !119
  br i1 %7678, label %7679, label %13082, !dbg !120

7679:                                             ; preds = %7673
  %7680 = load i32, ptr %17, align 4, !dbg !121
  %7681 = sext i32 %7680 to i64, !dbg !122
  %7682 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7681, !dbg !122
  %7683 = load i32, ptr %7682, align 8, !dbg !123
  %7684 = load i32, ptr %17, align 4, !dbg !124
  %7685 = sext i32 %7684 to i64, !dbg !125
  %7686 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7685, !dbg !125
  %7687 = getelementptr inbounds %struct.d, ptr %7686, i32 0, i32 1, !dbg !126
  %7688 = load i32, ptr %7687, align 4, !dbg !126
  %7689 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7683, i32 noundef %7688), !dbg !127
  br label %7690, !dbg !127

7690:                                             ; preds = %7679
  %7691 = load i32, ptr %17, align 4, !dbg !128
  %7692 = add nsw i32 %7691, 1, !dbg !128
  store i32 %7692, ptr %17, align 4, !dbg !128
  %7693 = load i32, ptr %17, align 4, !dbg !116
  %7694 = load i32, ptr %6, align 4, !dbg !118
  %7695 = icmp slt i32 %7693, %7694, !dbg !119
  br i1 %7695, label %7696, label %13082, !dbg !120

7696:                                             ; preds = %7690
  %7697 = load i32, ptr %17, align 4, !dbg !121
  %7698 = sext i32 %7697 to i64, !dbg !122
  %7699 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7698, !dbg !122
  %7700 = load i32, ptr %7699, align 8, !dbg !123
  %7701 = load i32, ptr %17, align 4, !dbg !124
  %7702 = sext i32 %7701 to i64, !dbg !125
  %7703 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7702, !dbg !125
  %7704 = getelementptr inbounds %struct.d, ptr %7703, i32 0, i32 1, !dbg !126
  %7705 = load i32, ptr %7704, align 4, !dbg !126
  %7706 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7700, i32 noundef %7705), !dbg !127
  br label %7707, !dbg !127

7707:                                             ; preds = %7696
  %7708 = load i32, ptr %17, align 4, !dbg !128
  %7709 = add nsw i32 %7708, 1, !dbg !128
  store i32 %7709, ptr %17, align 4, !dbg !128
  %7710 = load i32, ptr %17, align 4, !dbg !116
  %7711 = load i32, ptr %6, align 4, !dbg !118
  %7712 = icmp slt i32 %7710, %7711, !dbg !119
  br i1 %7712, label %7713, label %13082, !dbg !120

7713:                                             ; preds = %7707
  %7714 = load i32, ptr %17, align 4, !dbg !121
  %7715 = sext i32 %7714 to i64, !dbg !122
  %7716 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7715, !dbg !122
  %7717 = load i32, ptr %7716, align 8, !dbg !123
  %7718 = load i32, ptr %17, align 4, !dbg !124
  %7719 = sext i32 %7718 to i64, !dbg !125
  %7720 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7719, !dbg !125
  %7721 = getelementptr inbounds %struct.d, ptr %7720, i32 0, i32 1, !dbg !126
  %7722 = load i32, ptr %7721, align 4, !dbg !126
  %7723 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7717, i32 noundef %7722), !dbg !127
  br label %7724, !dbg !127

7724:                                             ; preds = %7713
  %7725 = load i32, ptr %17, align 4, !dbg !128
  %7726 = add nsw i32 %7725, 1, !dbg !128
  store i32 %7726, ptr %17, align 4, !dbg !128
  %7727 = load i32, ptr %17, align 4, !dbg !116
  %7728 = load i32, ptr %6, align 4, !dbg !118
  %7729 = icmp slt i32 %7727, %7728, !dbg !119
  br i1 %7729, label %7730, label %13082, !dbg !120

7730:                                             ; preds = %7724
  %7731 = load i32, ptr %17, align 4, !dbg !121
  %7732 = sext i32 %7731 to i64, !dbg !122
  %7733 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7732, !dbg !122
  %7734 = load i32, ptr %7733, align 8, !dbg !123
  %7735 = load i32, ptr %17, align 4, !dbg !124
  %7736 = sext i32 %7735 to i64, !dbg !125
  %7737 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7736, !dbg !125
  %7738 = getelementptr inbounds %struct.d, ptr %7737, i32 0, i32 1, !dbg !126
  %7739 = load i32, ptr %7738, align 4, !dbg !126
  %7740 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7734, i32 noundef %7739), !dbg !127
  br label %7741, !dbg !127

7741:                                             ; preds = %7730
  %7742 = load i32, ptr %17, align 4, !dbg !128
  %7743 = add nsw i32 %7742, 1, !dbg !128
  store i32 %7743, ptr %17, align 4, !dbg !128
  %7744 = load i32, ptr %17, align 4, !dbg !116
  %7745 = load i32, ptr %6, align 4, !dbg !118
  %7746 = icmp slt i32 %7744, %7745, !dbg !119
  br i1 %7746, label %7747, label %13082, !dbg !120

7747:                                             ; preds = %7741
  %7748 = load i32, ptr %17, align 4, !dbg !121
  %7749 = sext i32 %7748 to i64, !dbg !122
  %7750 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7749, !dbg !122
  %7751 = load i32, ptr %7750, align 8, !dbg !123
  %7752 = load i32, ptr %17, align 4, !dbg !124
  %7753 = sext i32 %7752 to i64, !dbg !125
  %7754 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7753, !dbg !125
  %7755 = getelementptr inbounds %struct.d, ptr %7754, i32 0, i32 1, !dbg !126
  %7756 = load i32, ptr %7755, align 4, !dbg !126
  %7757 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7751, i32 noundef %7756), !dbg !127
  br label %7758, !dbg !127

7758:                                             ; preds = %7747
  %7759 = load i32, ptr %17, align 4, !dbg !128
  %7760 = add nsw i32 %7759, 1, !dbg !128
  store i32 %7760, ptr %17, align 4, !dbg !128
  %7761 = load i32, ptr %17, align 4, !dbg !116
  %7762 = load i32, ptr %6, align 4, !dbg !118
  %7763 = icmp slt i32 %7761, %7762, !dbg !119
  br i1 %7763, label %7764, label %13082, !dbg !120

7764:                                             ; preds = %7758
  %7765 = load i32, ptr %17, align 4, !dbg !121
  %7766 = sext i32 %7765 to i64, !dbg !122
  %7767 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7766, !dbg !122
  %7768 = load i32, ptr %7767, align 8, !dbg !123
  %7769 = load i32, ptr %17, align 4, !dbg !124
  %7770 = sext i32 %7769 to i64, !dbg !125
  %7771 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7770, !dbg !125
  %7772 = getelementptr inbounds %struct.d, ptr %7771, i32 0, i32 1, !dbg !126
  %7773 = load i32, ptr %7772, align 4, !dbg !126
  %7774 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7768, i32 noundef %7773), !dbg !127
  br label %7775, !dbg !127

7775:                                             ; preds = %7764
  %7776 = load i32, ptr %17, align 4, !dbg !128
  %7777 = add nsw i32 %7776, 1, !dbg !128
  store i32 %7777, ptr %17, align 4, !dbg !128
  %7778 = load i32, ptr %17, align 4, !dbg !116
  %7779 = load i32, ptr %6, align 4, !dbg !118
  %7780 = icmp slt i32 %7778, %7779, !dbg !119
  br i1 %7780, label %7781, label %13082, !dbg !120

7781:                                             ; preds = %7775
  %7782 = load i32, ptr %17, align 4, !dbg !121
  %7783 = sext i32 %7782 to i64, !dbg !122
  %7784 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7783, !dbg !122
  %7785 = load i32, ptr %7784, align 8, !dbg !123
  %7786 = load i32, ptr %17, align 4, !dbg !124
  %7787 = sext i32 %7786 to i64, !dbg !125
  %7788 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7787, !dbg !125
  %7789 = getelementptr inbounds %struct.d, ptr %7788, i32 0, i32 1, !dbg !126
  %7790 = load i32, ptr %7789, align 4, !dbg !126
  %7791 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7785, i32 noundef %7790), !dbg !127
  br label %7792, !dbg !127

7792:                                             ; preds = %7781
  %7793 = load i32, ptr %17, align 4, !dbg !128
  %7794 = add nsw i32 %7793, 1, !dbg !128
  store i32 %7794, ptr %17, align 4, !dbg !128
  %7795 = load i32, ptr %17, align 4, !dbg !116
  %7796 = load i32, ptr %6, align 4, !dbg !118
  %7797 = icmp slt i32 %7795, %7796, !dbg !119
  br i1 %7797, label %7798, label %13082, !dbg !120

7798:                                             ; preds = %7792
  %7799 = load i32, ptr %17, align 4, !dbg !121
  %7800 = sext i32 %7799 to i64, !dbg !122
  %7801 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7800, !dbg !122
  %7802 = load i32, ptr %7801, align 8, !dbg !123
  %7803 = load i32, ptr %17, align 4, !dbg !124
  %7804 = sext i32 %7803 to i64, !dbg !125
  %7805 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7804, !dbg !125
  %7806 = getelementptr inbounds %struct.d, ptr %7805, i32 0, i32 1, !dbg !126
  %7807 = load i32, ptr %7806, align 4, !dbg !126
  %7808 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7802, i32 noundef %7807), !dbg !127
  br label %7809, !dbg !127

7809:                                             ; preds = %7798
  %7810 = load i32, ptr %17, align 4, !dbg !128
  %7811 = add nsw i32 %7810, 1, !dbg !128
  store i32 %7811, ptr %17, align 4, !dbg !128
  %7812 = load i32, ptr %17, align 4, !dbg !116
  %7813 = load i32, ptr %6, align 4, !dbg !118
  %7814 = icmp slt i32 %7812, %7813, !dbg !119
  br i1 %7814, label %7815, label %13082, !dbg !120

7815:                                             ; preds = %7809
  %7816 = load i32, ptr %17, align 4, !dbg !121
  %7817 = sext i32 %7816 to i64, !dbg !122
  %7818 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7817, !dbg !122
  %7819 = load i32, ptr %7818, align 8, !dbg !123
  %7820 = load i32, ptr %17, align 4, !dbg !124
  %7821 = sext i32 %7820 to i64, !dbg !125
  %7822 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7821, !dbg !125
  %7823 = getelementptr inbounds %struct.d, ptr %7822, i32 0, i32 1, !dbg !126
  %7824 = load i32, ptr %7823, align 4, !dbg !126
  %7825 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7819, i32 noundef %7824), !dbg !127
  br label %7826, !dbg !127

7826:                                             ; preds = %7815
  %7827 = load i32, ptr %17, align 4, !dbg !128
  %7828 = add nsw i32 %7827, 1, !dbg !128
  store i32 %7828, ptr %17, align 4, !dbg !128
  %7829 = load i32, ptr %17, align 4, !dbg !116
  %7830 = load i32, ptr %6, align 4, !dbg !118
  %7831 = icmp slt i32 %7829, %7830, !dbg !119
  br i1 %7831, label %7832, label %13082, !dbg !120

7832:                                             ; preds = %7826
  %7833 = load i32, ptr %17, align 4, !dbg !121
  %7834 = sext i32 %7833 to i64, !dbg !122
  %7835 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7834, !dbg !122
  %7836 = load i32, ptr %7835, align 8, !dbg !123
  %7837 = load i32, ptr %17, align 4, !dbg !124
  %7838 = sext i32 %7837 to i64, !dbg !125
  %7839 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7838, !dbg !125
  %7840 = getelementptr inbounds %struct.d, ptr %7839, i32 0, i32 1, !dbg !126
  %7841 = load i32, ptr %7840, align 4, !dbg !126
  %7842 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7836, i32 noundef %7841), !dbg !127
  br label %7843, !dbg !127

7843:                                             ; preds = %7832
  %7844 = load i32, ptr %17, align 4, !dbg !128
  %7845 = add nsw i32 %7844, 1, !dbg !128
  store i32 %7845, ptr %17, align 4, !dbg !128
  %7846 = load i32, ptr %17, align 4, !dbg !116
  %7847 = load i32, ptr %6, align 4, !dbg !118
  %7848 = icmp slt i32 %7846, %7847, !dbg !119
  br i1 %7848, label %7849, label %13082, !dbg !120

7849:                                             ; preds = %7843
  %7850 = load i32, ptr %17, align 4, !dbg !121
  %7851 = sext i32 %7850 to i64, !dbg !122
  %7852 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7851, !dbg !122
  %7853 = load i32, ptr %7852, align 8, !dbg !123
  %7854 = load i32, ptr %17, align 4, !dbg !124
  %7855 = sext i32 %7854 to i64, !dbg !125
  %7856 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7855, !dbg !125
  %7857 = getelementptr inbounds %struct.d, ptr %7856, i32 0, i32 1, !dbg !126
  %7858 = load i32, ptr %7857, align 4, !dbg !126
  %7859 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7853, i32 noundef %7858), !dbg !127
  br label %7860, !dbg !127

7860:                                             ; preds = %7849
  %7861 = load i32, ptr %17, align 4, !dbg !128
  %7862 = add nsw i32 %7861, 1, !dbg !128
  store i32 %7862, ptr %17, align 4, !dbg !128
  %7863 = load i32, ptr %17, align 4, !dbg !116
  %7864 = load i32, ptr %6, align 4, !dbg !118
  %7865 = icmp slt i32 %7863, %7864, !dbg !119
  br i1 %7865, label %7866, label %13082, !dbg !120

7866:                                             ; preds = %7860
  %7867 = load i32, ptr %17, align 4, !dbg !121
  %7868 = sext i32 %7867 to i64, !dbg !122
  %7869 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7868, !dbg !122
  %7870 = load i32, ptr %7869, align 8, !dbg !123
  %7871 = load i32, ptr %17, align 4, !dbg !124
  %7872 = sext i32 %7871 to i64, !dbg !125
  %7873 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7872, !dbg !125
  %7874 = getelementptr inbounds %struct.d, ptr %7873, i32 0, i32 1, !dbg !126
  %7875 = load i32, ptr %7874, align 4, !dbg !126
  %7876 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7870, i32 noundef %7875), !dbg !127
  br label %7877, !dbg !127

7877:                                             ; preds = %7866
  %7878 = load i32, ptr %17, align 4, !dbg !128
  %7879 = add nsw i32 %7878, 1, !dbg !128
  store i32 %7879, ptr %17, align 4, !dbg !128
  %7880 = load i32, ptr %17, align 4, !dbg !116
  %7881 = load i32, ptr %6, align 4, !dbg !118
  %7882 = icmp slt i32 %7880, %7881, !dbg !119
  br i1 %7882, label %7883, label %13082, !dbg !120

7883:                                             ; preds = %7877
  %7884 = load i32, ptr %17, align 4, !dbg !121
  %7885 = sext i32 %7884 to i64, !dbg !122
  %7886 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7885, !dbg !122
  %7887 = load i32, ptr %7886, align 8, !dbg !123
  %7888 = load i32, ptr %17, align 4, !dbg !124
  %7889 = sext i32 %7888 to i64, !dbg !125
  %7890 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7889, !dbg !125
  %7891 = getelementptr inbounds %struct.d, ptr %7890, i32 0, i32 1, !dbg !126
  %7892 = load i32, ptr %7891, align 4, !dbg !126
  %7893 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7887, i32 noundef %7892), !dbg !127
  br label %7894, !dbg !127

7894:                                             ; preds = %7883
  %7895 = load i32, ptr %17, align 4, !dbg !128
  %7896 = add nsw i32 %7895, 1, !dbg !128
  store i32 %7896, ptr %17, align 4, !dbg !128
  %7897 = load i32, ptr %17, align 4, !dbg !116
  %7898 = load i32, ptr %6, align 4, !dbg !118
  %7899 = icmp slt i32 %7897, %7898, !dbg !119
  br i1 %7899, label %7900, label %13082, !dbg !120

7900:                                             ; preds = %7894
  %7901 = load i32, ptr %17, align 4, !dbg !121
  %7902 = sext i32 %7901 to i64, !dbg !122
  %7903 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7902, !dbg !122
  %7904 = load i32, ptr %7903, align 8, !dbg !123
  %7905 = load i32, ptr %17, align 4, !dbg !124
  %7906 = sext i32 %7905 to i64, !dbg !125
  %7907 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7906, !dbg !125
  %7908 = getelementptr inbounds %struct.d, ptr %7907, i32 0, i32 1, !dbg !126
  %7909 = load i32, ptr %7908, align 4, !dbg !126
  %7910 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7904, i32 noundef %7909), !dbg !127
  br label %7911, !dbg !127

7911:                                             ; preds = %7900
  %7912 = load i32, ptr %17, align 4, !dbg !128
  %7913 = add nsw i32 %7912, 1, !dbg !128
  store i32 %7913, ptr %17, align 4, !dbg !128
  %7914 = load i32, ptr %17, align 4, !dbg !116
  %7915 = load i32, ptr %6, align 4, !dbg !118
  %7916 = icmp slt i32 %7914, %7915, !dbg !119
  br i1 %7916, label %7917, label %13082, !dbg !120

7917:                                             ; preds = %7911
  %7918 = load i32, ptr %17, align 4, !dbg !121
  %7919 = sext i32 %7918 to i64, !dbg !122
  %7920 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7919, !dbg !122
  %7921 = load i32, ptr %7920, align 8, !dbg !123
  %7922 = load i32, ptr %17, align 4, !dbg !124
  %7923 = sext i32 %7922 to i64, !dbg !125
  %7924 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7923, !dbg !125
  %7925 = getelementptr inbounds %struct.d, ptr %7924, i32 0, i32 1, !dbg !126
  %7926 = load i32, ptr %7925, align 4, !dbg !126
  %7927 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7921, i32 noundef %7926), !dbg !127
  br label %7928, !dbg !127

7928:                                             ; preds = %7917
  %7929 = load i32, ptr %17, align 4, !dbg !128
  %7930 = add nsw i32 %7929, 1, !dbg !128
  store i32 %7930, ptr %17, align 4, !dbg !128
  %7931 = load i32, ptr %17, align 4, !dbg !116
  %7932 = load i32, ptr %6, align 4, !dbg !118
  %7933 = icmp slt i32 %7931, %7932, !dbg !119
  br i1 %7933, label %7934, label %13082, !dbg !120

7934:                                             ; preds = %7928
  %7935 = load i32, ptr %17, align 4, !dbg !121
  %7936 = sext i32 %7935 to i64, !dbg !122
  %7937 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7936, !dbg !122
  %7938 = load i32, ptr %7937, align 8, !dbg !123
  %7939 = load i32, ptr %17, align 4, !dbg !124
  %7940 = sext i32 %7939 to i64, !dbg !125
  %7941 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7940, !dbg !125
  %7942 = getelementptr inbounds %struct.d, ptr %7941, i32 0, i32 1, !dbg !126
  %7943 = load i32, ptr %7942, align 4, !dbg !126
  %7944 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7938, i32 noundef %7943), !dbg !127
  br label %7945, !dbg !127

7945:                                             ; preds = %7934
  %7946 = load i32, ptr %17, align 4, !dbg !128
  %7947 = add nsw i32 %7946, 1, !dbg !128
  store i32 %7947, ptr %17, align 4, !dbg !128
  %7948 = load i32, ptr %17, align 4, !dbg !116
  %7949 = load i32, ptr %6, align 4, !dbg !118
  %7950 = icmp slt i32 %7948, %7949, !dbg !119
  br i1 %7950, label %7951, label %13082, !dbg !120

7951:                                             ; preds = %7945
  %7952 = load i32, ptr %17, align 4, !dbg !121
  %7953 = sext i32 %7952 to i64, !dbg !122
  %7954 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7953, !dbg !122
  %7955 = load i32, ptr %7954, align 8, !dbg !123
  %7956 = load i32, ptr %17, align 4, !dbg !124
  %7957 = sext i32 %7956 to i64, !dbg !125
  %7958 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7957, !dbg !125
  %7959 = getelementptr inbounds %struct.d, ptr %7958, i32 0, i32 1, !dbg !126
  %7960 = load i32, ptr %7959, align 4, !dbg !126
  %7961 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7955, i32 noundef %7960), !dbg !127
  br label %7962, !dbg !127

7962:                                             ; preds = %7951
  %7963 = load i32, ptr %17, align 4, !dbg !128
  %7964 = add nsw i32 %7963, 1, !dbg !128
  store i32 %7964, ptr %17, align 4, !dbg !128
  %7965 = load i32, ptr %17, align 4, !dbg !116
  %7966 = load i32, ptr %6, align 4, !dbg !118
  %7967 = icmp slt i32 %7965, %7966, !dbg !119
  br i1 %7967, label %7968, label %13082, !dbg !120

7968:                                             ; preds = %7962
  %7969 = load i32, ptr %17, align 4, !dbg !121
  %7970 = sext i32 %7969 to i64, !dbg !122
  %7971 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7970, !dbg !122
  %7972 = load i32, ptr %7971, align 8, !dbg !123
  %7973 = load i32, ptr %17, align 4, !dbg !124
  %7974 = sext i32 %7973 to i64, !dbg !125
  %7975 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7974, !dbg !125
  %7976 = getelementptr inbounds %struct.d, ptr %7975, i32 0, i32 1, !dbg !126
  %7977 = load i32, ptr %7976, align 4, !dbg !126
  %7978 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7972, i32 noundef %7977), !dbg !127
  br label %7979, !dbg !127

7979:                                             ; preds = %7968
  %7980 = load i32, ptr %17, align 4, !dbg !128
  %7981 = add nsw i32 %7980, 1, !dbg !128
  store i32 %7981, ptr %17, align 4, !dbg !128
  %7982 = load i32, ptr %17, align 4, !dbg !116
  %7983 = load i32, ptr %6, align 4, !dbg !118
  %7984 = icmp slt i32 %7982, %7983, !dbg !119
  br i1 %7984, label %7985, label %13082, !dbg !120

7985:                                             ; preds = %7979
  %7986 = load i32, ptr %17, align 4, !dbg !121
  %7987 = sext i32 %7986 to i64, !dbg !122
  %7988 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7987, !dbg !122
  %7989 = load i32, ptr %7988, align 8, !dbg !123
  %7990 = load i32, ptr %17, align 4, !dbg !124
  %7991 = sext i32 %7990 to i64, !dbg !125
  %7992 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %7991, !dbg !125
  %7993 = getelementptr inbounds %struct.d, ptr %7992, i32 0, i32 1, !dbg !126
  %7994 = load i32, ptr %7993, align 4, !dbg !126
  %7995 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7989, i32 noundef %7994), !dbg !127
  br label %7996, !dbg !127

7996:                                             ; preds = %7985
  %7997 = load i32, ptr %17, align 4, !dbg !128
  %7998 = add nsw i32 %7997, 1, !dbg !128
  store i32 %7998, ptr %17, align 4, !dbg !128
  %7999 = load i32, ptr %17, align 4, !dbg !116
  %8000 = load i32, ptr %6, align 4, !dbg !118
  %8001 = icmp slt i32 %7999, %8000, !dbg !119
  br i1 %8001, label %8002, label %13082, !dbg !120

8002:                                             ; preds = %7996
  %8003 = load i32, ptr %17, align 4, !dbg !121
  %8004 = sext i32 %8003 to i64, !dbg !122
  %8005 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8004, !dbg !122
  %8006 = load i32, ptr %8005, align 8, !dbg !123
  %8007 = load i32, ptr %17, align 4, !dbg !124
  %8008 = sext i32 %8007 to i64, !dbg !125
  %8009 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8008, !dbg !125
  %8010 = getelementptr inbounds %struct.d, ptr %8009, i32 0, i32 1, !dbg !126
  %8011 = load i32, ptr %8010, align 4, !dbg !126
  %8012 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8006, i32 noundef %8011), !dbg !127
  br label %8013, !dbg !127

8013:                                             ; preds = %8002
  %8014 = load i32, ptr %17, align 4, !dbg !128
  %8015 = add nsw i32 %8014, 1, !dbg !128
  store i32 %8015, ptr %17, align 4, !dbg !128
  %8016 = load i32, ptr %17, align 4, !dbg !116
  %8017 = load i32, ptr %6, align 4, !dbg !118
  %8018 = icmp slt i32 %8016, %8017, !dbg !119
  br i1 %8018, label %8019, label %13082, !dbg !120

8019:                                             ; preds = %8013
  %8020 = load i32, ptr %17, align 4, !dbg !121
  %8021 = sext i32 %8020 to i64, !dbg !122
  %8022 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8021, !dbg !122
  %8023 = load i32, ptr %8022, align 8, !dbg !123
  %8024 = load i32, ptr %17, align 4, !dbg !124
  %8025 = sext i32 %8024 to i64, !dbg !125
  %8026 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8025, !dbg !125
  %8027 = getelementptr inbounds %struct.d, ptr %8026, i32 0, i32 1, !dbg !126
  %8028 = load i32, ptr %8027, align 4, !dbg !126
  %8029 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8023, i32 noundef %8028), !dbg !127
  br label %8030, !dbg !127

8030:                                             ; preds = %8019
  %8031 = load i32, ptr %17, align 4, !dbg !128
  %8032 = add nsw i32 %8031, 1, !dbg !128
  store i32 %8032, ptr %17, align 4, !dbg !128
  %8033 = load i32, ptr %17, align 4, !dbg !116
  %8034 = load i32, ptr %6, align 4, !dbg !118
  %8035 = icmp slt i32 %8033, %8034, !dbg !119
  br i1 %8035, label %8036, label %13082, !dbg !120

8036:                                             ; preds = %8030
  %8037 = load i32, ptr %17, align 4, !dbg !121
  %8038 = sext i32 %8037 to i64, !dbg !122
  %8039 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8038, !dbg !122
  %8040 = load i32, ptr %8039, align 8, !dbg !123
  %8041 = load i32, ptr %17, align 4, !dbg !124
  %8042 = sext i32 %8041 to i64, !dbg !125
  %8043 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8042, !dbg !125
  %8044 = getelementptr inbounds %struct.d, ptr %8043, i32 0, i32 1, !dbg !126
  %8045 = load i32, ptr %8044, align 4, !dbg !126
  %8046 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8040, i32 noundef %8045), !dbg !127
  br label %8047, !dbg !127

8047:                                             ; preds = %8036
  %8048 = load i32, ptr %17, align 4, !dbg !128
  %8049 = add nsw i32 %8048, 1, !dbg !128
  store i32 %8049, ptr %17, align 4, !dbg !128
  %8050 = load i32, ptr %17, align 4, !dbg !116
  %8051 = load i32, ptr %6, align 4, !dbg !118
  %8052 = icmp slt i32 %8050, %8051, !dbg !119
  br i1 %8052, label %8053, label %13082, !dbg !120

8053:                                             ; preds = %8047
  %8054 = load i32, ptr %17, align 4, !dbg !121
  %8055 = sext i32 %8054 to i64, !dbg !122
  %8056 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8055, !dbg !122
  %8057 = load i32, ptr %8056, align 8, !dbg !123
  %8058 = load i32, ptr %17, align 4, !dbg !124
  %8059 = sext i32 %8058 to i64, !dbg !125
  %8060 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8059, !dbg !125
  %8061 = getelementptr inbounds %struct.d, ptr %8060, i32 0, i32 1, !dbg !126
  %8062 = load i32, ptr %8061, align 4, !dbg !126
  %8063 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8057, i32 noundef %8062), !dbg !127
  br label %8064, !dbg !127

8064:                                             ; preds = %8053
  %8065 = load i32, ptr %17, align 4, !dbg !128
  %8066 = add nsw i32 %8065, 1, !dbg !128
  store i32 %8066, ptr %17, align 4, !dbg !128
  %8067 = load i32, ptr %17, align 4, !dbg !116
  %8068 = load i32, ptr %6, align 4, !dbg !118
  %8069 = icmp slt i32 %8067, %8068, !dbg !119
  br i1 %8069, label %8070, label %13082, !dbg !120

8070:                                             ; preds = %8064
  %8071 = load i32, ptr %17, align 4, !dbg !121
  %8072 = sext i32 %8071 to i64, !dbg !122
  %8073 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8072, !dbg !122
  %8074 = load i32, ptr %8073, align 8, !dbg !123
  %8075 = load i32, ptr %17, align 4, !dbg !124
  %8076 = sext i32 %8075 to i64, !dbg !125
  %8077 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8076, !dbg !125
  %8078 = getelementptr inbounds %struct.d, ptr %8077, i32 0, i32 1, !dbg !126
  %8079 = load i32, ptr %8078, align 4, !dbg !126
  %8080 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8074, i32 noundef %8079), !dbg !127
  br label %8081, !dbg !127

8081:                                             ; preds = %8070
  %8082 = load i32, ptr %17, align 4, !dbg !128
  %8083 = add nsw i32 %8082, 1, !dbg !128
  store i32 %8083, ptr %17, align 4, !dbg !128
  %8084 = load i32, ptr %17, align 4, !dbg !116
  %8085 = load i32, ptr %6, align 4, !dbg !118
  %8086 = icmp slt i32 %8084, %8085, !dbg !119
  br i1 %8086, label %8087, label %13082, !dbg !120

8087:                                             ; preds = %8081
  %8088 = load i32, ptr %17, align 4, !dbg !121
  %8089 = sext i32 %8088 to i64, !dbg !122
  %8090 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8089, !dbg !122
  %8091 = load i32, ptr %8090, align 8, !dbg !123
  %8092 = load i32, ptr %17, align 4, !dbg !124
  %8093 = sext i32 %8092 to i64, !dbg !125
  %8094 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8093, !dbg !125
  %8095 = getelementptr inbounds %struct.d, ptr %8094, i32 0, i32 1, !dbg !126
  %8096 = load i32, ptr %8095, align 4, !dbg !126
  %8097 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8091, i32 noundef %8096), !dbg !127
  br label %8098, !dbg !127

8098:                                             ; preds = %8087
  %8099 = load i32, ptr %17, align 4, !dbg !128
  %8100 = add nsw i32 %8099, 1, !dbg !128
  store i32 %8100, ptr %17, align 4, !dbg !128
  %8101 = load i32, ptr %17, align 4, !dbg !116
  %8102 = load i32, ptr %6, align 4, !dbg !118
  %8103 = icmp slt i32 %8101, %8102, !dbg !119
  br i1 %8103, label %8104, label %13082, !dbg !120

8104:                                             ; preds = %8098
  %8105 = load i32, ptr %17, align 4, !dbg !121
  %8106 = sext i32 %8105 to i64, !dbg !122
  %8107 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8106, !dbg !122
  %8108 = load i32, ptr %8107, align 8, !dbg !123
  %8109 = load i32, ptr %17, align 4, !dbg !124
  %8110 = sext i32 %8109 to i64, !dbg !125
  %8111 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8110, !dbg !125
  %8112 = getelementptr inbounds %struct.d, ptr %8111, i32 0, i32 1, !dbg !126
  %8113 = load i32, ptr %8112, align 4, !dbg !126
  %8114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8108, i32 noundef %8113), !dbg !127
  br label %8115, !dbg !127

8115:                                             ; preds = %8104
  %8116 = load i32, ptr %17, align 4, !dbg !128
  %8117 = add nsw i32 %8116, 1, !dbg !128
  store i32 %8117, ptr %17, align 4, !dbg !128
  %8118 = load i32, ptr %17, align 4, !dbg !116
  %8119 = load i32, ptr %6, align 4, !dbg !118
  %8120 = icmp slt i32 %8118, %8119, !dbg !119
  br i1 %8120, label %8121, label %13082, !dbg !120

8121:                                             ; preds = %8115
  %8122 = load i32, ptr %17, align 4, !dbg !121
  %8123 = sext i32 %8122 to i64, !dbg !122
  %8124 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8123, !dbg !122
  %8125 = load i32, ptr %8124, align 8, !dbg !123
  %8126 = load i32, ptr %17, align 4, !dbg !124
  %8127 = sext i32 %8126 to i64, !dbg !125
  %8128 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8127, !dbg !125
  %8129 = getelementptr inbounds %struct.d, ptr %8128, i32 0, i32 1, !dbg !126
  %8130 = load i32, ptr %8129, align 4, !dbg !126
  %8131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8125, i32 noundef %8130), !dbg !127
  br label %8132, !dbg !127

8132:                                             ; preds = %8121
  %8133 = load i32, ptr %17, align 4, !dbg !128
  %8134 = add nsw i32 %8133, 1, !dbg !128
  store i32 %8134, ptr %17, align 4, !dbg !128
  %8135 = load i32, ptr %17, align 4, !dbg !116
  %8136 = load i32, ptr %6, align 4, !dbg !118
  %8137 = icmp slt i32 %8135, %8136, !dbg !119
  br i1 %8137, label %8138, label %13082, !dbg !120

8138:                                             ; preds = %8132
  %8139 = load i32, ptr %17, align 4, !dbg !121
  %8140 = sext i32 %8139 to i64, !dbg !122
  %8141 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8140, !dbg !122
  %8142 = load i32, ptr %8141, align 8, !dbg !123
  %8143 = load i32, ptr %17, align 4, !dbg !124
  %8144 = sext i32 %8143 to i64, !dbg !125
  %8145 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8144, !dbg !125
  %8146 = getelementptr inbounds %struct.d, ptr %8145, i32 0, i32 1, !dbg !126
  %8147 = load i32, ptr %8146, align 4, !dbg !126
  %8148 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8142, i32 noundef %8147), !dbg !127
  br label %8149, !dbg !127

8149:                                             ; preds = %8138
  %8150 = load i32, ptr %17, align 4, !dbg !128
  %8151 = add nsw i32 %8150, 1, !dbg !128
  store i32 %8151, ptr %17, align 4, !dbg !128
  %8152 = load i32, ptr %17, align 4, !dbg !116
  %8153 = load i32, ptr %6, align 4, !dbg !118
  %8154 = icmp slt i32 %8152, %8153, !dbg !119
  br i1 %8154, label %8155, label %13082, !dbg !120

8155:                                             ; preds = %8149
  %8156 = load i32, ptr %17, align 4, !dbg !121
  %8157 = sext i32 %8156 to i64, !dbg !122
  %8158 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8157, !dbg !122
  %8159 = load i32, ptr %8158, align 8, !dbg !123
  %8160 = load i32, ptr %17, align 4, !dbg !124
  %8161 = sext i32 %8160 to i64, !dbg !125
  %8162 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8161, !dbg !125
  %8163 = getelementptr inbounds %struct.d, ptr %8162, i32 0, i32 1, !dbg !126
  %8164 = load i32, ptr %8163, align 4, !dbg !126
  %8165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8159, i32 noundef %8164), !dbg !127
  br label %8166, !dbg !127

8166:                                             ; preds = %8155
  %8167 = load i32, ptr %17, align 4, !dbg !128
  %8168 = add nsw i32 %8167, 1, !dbg !128
  store i32 %8168, ptr %17, align 4, !dbg !128
  %8169 = load i32, ptr %17, align 4, !dbg !116
  %8170 = load i32, ptr %6, align 4, !dbg !118
  %8171 = icmp slt i32 %8169, %8170, !dbg !119
  br i1 %8171, label %8172, label %13082, !dbg !120

8172:                                             ; preds = %8166
  %8173 = load i32, ptr %17, align 4, !dbg !121
  %8174 = sext i32 %8173 to i64, !dbg !122
  %8175 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8174, !dbg !122
  %8176 = load i32, ptr %8175, align 8, !dbg !123
  %8177 = load i32, ptr %17, align 4, !dbg !124
  %8178 = sext i32 %8177 to i64, !dbg !125
  %8179 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8178, !dbg !125
  %8180 = getelementptr inbounds %struct.d, ptr %8179, i32 0, i32 1, !dbg !126
  %8181 = load i32, ptr %8180, align 4, !dbg !126
  %8182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8176, i32 noundef %8181), !dbg !127
  br label %8183, !dbg !127

8183:                                             ; preds = %8172
  %8184 = load i32, ptr %17, align 4, !dbg !128
  %8185 = add nsw i32 %8184, 1, !dbg !128
  store i32 %8185, ptr %17, align 4, !dbg !128
  %8186 = load i32, ptr %17, align 4, !dbg !116
  %8187 = load i32, ptr %6, align 4, !dbg !118
  %8188 = icmp slt i32 %8186, %8187, !dbg !119
  br i1 %8188, label %8189, label %13082, !dbg !120

8189:                                             ; preds = %8183
  %8190 = load i32, ptr %17, align 4, !dbg !121
  %8191 = sext i32 %8190 to i64, !dbg !122
  %8192 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8191, !dbg !122
  %8193 = load i32, ptr %8192, align 8, !dbg !123
  %8194 = load i32, ptr %17, align 4, !dbg !124
  %8195 = sext i32 %8194 to i64, !dbg !125
  %8196 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8195, !dbg !125
  %8197 = getelementptr inbounds %struct.d, ptr %8196, i32 0, i32 1, !dbg !126
  %8198 = load i32, ptr %8197, align 4, !dbg !126
  %8199 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8193, i32 noundef %8198), !dbg !127
  br label %8200, !dbg !127

8200:                                             ; preds = %8189
  %8201 = load i32, ptr %17, align 4, !dbg !128
  %8202 = add nsw i32 %8201, 1, !dbg !128
  store i32 %8202, ptr %17, align 4, !dbg !128
  %8203 = load i32, ptr %17, align 4, !dbg !116
  %8204 = load i32, ptr %6, align 4, !dbg !118
  %8205 = icmp slt i32 %8203, %8204, !dbg !119
  br i1 %8205, label %8206, label %13082, !dbg !120

8206:                                             ; preds = %8200
  %8207 = load i32, ptr %17, align 4, !dbg !121
  %8208 = sext i32 %8207 to i64, !dbg !122
  %8209 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8208, !dbg !122
  %8210 = load i32, ptr %8209, align 8, !dbg !123
  %8211 = load i32, ptr %17, align 4, !dbg !124
  %8212 = sext i32 %8211 to i64, !dbg !125
  %8213 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8212, !dbg !125
  %8214 = getelementptr inbounds %struct.d, ptr %8213, i32 0, i32 1, !dbg !126
  %8215 = load i32, ptr %8214, align 4, !dbg !126
  %8216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8210, i32 noundef %8215), !dbg !127
  br label %8217, !dbg !127

8217:                                             ; preds = %8206
  %8218 = load i32, ptr %17, align 4, !dbg !128
  %8219 = add nsw i32 %8218, 1, !dbg !128
  store i32 %8219, ptr %17, align 4, !dbg !128
  %8220 = load i32, ptr %17, align 4, !dbg !116
  %8221 = load i32, ptr %6, align 4, !dbg !118
  %8222 = icmp slt i32 %8220, %8221, !dbg !119
  br i1 %8222, label %8223, label %13082, !dbg !120

8223:                                             ; preds = %8217
  %8224 = load i32, ptr %17, align 4, !dbg !121
  %8225 = sext i32 %8224 to i64, !dbg !122
  %8226 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8225, !dbg !122
  %8227 = load i32, ptr %8226, align 8, !dbg !123
  %8228 = load i32, ptr %17, align 4, !dbg !124
  %8229 = sext i32 %8228 to i64, !dbg !125
  %8230 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8229, !dbg !125
  %8231 = getelementptr inbounds %struct.d, ptr %8230, i32 0, i32 1, !dbg !126
  %8232 = load i32, ptr %8231, align 4, !dbg !126
  %8233 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8227, i32 noundef %8232), !dbg !127
  br label %8234, !dbg !127

8234:                                             ; preds = %8223
  %8235 = load i32, ptr %17, align 4, !dbg !128
  %8236 = add nsw i32 %8235, 1, !dbg !128
  store i32 %8236, ptr %17, align 4, !dbg !128
  %8237 = load i32, ptr %17, align 4, !dbg !116
  %8238 = load i32, ptr %6, align 4, !dbg !118
  %8239 = icmp slt i32 %8237, %8238, !dbg !119
  br i1 %8239, label %8240, label %13082, !dbg !120

8240:                                             ; preds = %8234
  %8241 = load i32, ptr %17, align 4, !dbg !121
  %8242 = sext i32 %8241 to i64, !dbg !122
  %8243 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8242, !dbg !122
  %8244 = load i32, ptr %8243, align 8, !dbg !123
  %8245 = load i32, ptr %17, align 4, !dbg !124
  %8246 = sext i32 %8245 to i64, !dbg !125
  %8247 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8246, !dbg !125
  %8248 = getelementptr inbounds %struct.d, ptr %8247, i32 0, i32 1, !dbg !126
  %8249 = load i32, ptr %8248, align 4, !dbg !126
  %8250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8244, i32 noundef %8249), !dbg !127
  br label %8251, !dbg !127

8251:                                             ; preds = %8240
  %8252 = load i32, ptr %17, align 4, !dbg !128
  %8253 = add nsw i32 %8252, 1, !dbg !128
  store i32 %8253, ptr %17, align 4, !dbg !128
  %8254 = load i32, ptr %17, align 4, !dbg !116
  %8255 = load i32, ptr %6, align 4, !dbg !118
  %8256 = icmp slt i32 %8254, %8255, !dbg !119
  br i1 %8256, label %8257, label %13082, !dbg !120

8257:                                             ; preds = %8251
  %8258 = load i32, ptr %17, align 4, !dbg !121
  %8259 = sext i32 %8258 to i64, !dbg !122
  %8260 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8259, !dbg !122
  %8261 = load i32, ptr %8260, align 8, !dbg !123
  %8262 = load i32, ptr %17, align 4, !dbg !124
  %8263 = sext i32 %8262 to i64, !dbg !125
  %8264 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8263, !dbg !125
  %8265 = getelementptr inbounds %struct.d, ptr %8264, i32 0, i32 1, !dbg !126
  %8266 = load i32, ptr %8265, align 4, !dbg !126
  %8267 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8261, i32 noundef %8266), !dbg !127
  br label %8268, !dbg !127

8268:                                             ; preds = %8257
  %8269 = load i32, ptr %17, align 4, !dbg !128
  %8270 = add nsw i32 %8269, 1, !dbg !128
  store i32 %8270, ptr %17, align 4, !dbg !128
  %8271 = load i32, ptr %17, align 4, !dbg !116
  %8272 = load i32, ptr %6, align 4, !dbg !118
  %8273 = icmp slt i32 %8271, %8272, !dbg !119
  br i1 %8273, label %8274, label %13082, !dbg !120

8274:                                             ; preds = %8268
  %8275 = load i32, ptr %17, align 4, !dbg !121
  %8276 = sext i32 %8275 to i64, !dbg !122
  %8277 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8276, !dbg !122
  %8278 = load i32, ptr %8277, align 8, !dbg !123
  %8279 = load i32, ptr %17, align 4, !dbg !124
  %8280 = sext i32 %8279 to i64, !dbg !125
  %8281 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8280, !dbg !125
  %8282 = getelementptr inbounds %struct.d, ptr %8281, i32 0, i32 1, !dbg !126
  %8283 = load i32, ptr %8282, align 4, !dbg !126
  %8284 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8278, i32 noundef %8283), !dbg !127
  br label %8285, !dbg !127

8285:                                             ; preds = %8274
  %8286 = load i32, ptr %17, align 4, !dbg !128
  %8287 = add nsw i32 %8286, 1, !dbg !128
  store i32 %8287, ptr %17, align 4, !dbg !128
  %8288 = load i32, ptr %17, align 4, !dbg !116
  %8289 = load i32, ptr %6, align 4, !dbg !118
  %8290 = icmp slt i32 %8288, %8289, !dbg !119
  br i1 %8290, label %8291, label %13082, !dbg !120

8291:                                             ; preds = %8285
  %8292 = load i32, ptr %17, align 4, !dbg !121
  %8293 = sext i32 %8292 to i64, !dbg !122
  %8294 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8293, !dbg !122
  %8295 = load i32, ptr %8294, align 8, !dbg !123
  %8296 = load i32, ptr %17, align 4, !dbg !124
  %8297 = sext i32 %8296 to i64, !dbg !125
  %8298 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8297, !dbg !125
  %8299 = getelementptr inbounds %struct.d, ptr %8298, i32 0, i32 1, !dbg !126
  %8300 = load i32, ptr %8299, align 4, !dbg !126
  %8301 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8295, i32 noundef %8300), !dbg !127
  br label %8302, !dbg !127

8302:                                             ; preds = %8291
  %8303 = load i32, ptr %17, align 4, !dbg !128
  %8304 = add nsw i32 %8303, 1, !dbg !128
  store i32 %8304, ptr %17, align 4, !dbg !128
  %8305 = load i32, ptr %17, align 4, !dbg !116
  %8306 = load i32, ptr %6, align 4, !dbg !118
  %8307 = icmp slt i32 %8305, %8306, !dbg !119
  br i1 %8307, label %8308, label %13082, !dbg !120

8308:                                             ; preds = %8302
  %8309 = load i32, ptr %17, align 4, !dbg !121
  %8310 = sext i32 %8309 to i64, !dbg !122
  %8311 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8310, !dbg !122
  %8312 = load i32, ptr %8311, align 8, !dbg !123
  %8313 = load i32, ptr %17, align 4, !dbg !124
  %8314 = sext i32 %8313 to i64, !dbg !125
  %8315 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8314, !dbg !125
  %8316 = getelementptr inbounds %struct.d, ptr %8315, i32 0, i32 1, !dbg !126
  %8317 = load i32, ptr %8316, align 4, !dbg !126
  %8318 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8312, i32 noundef %8317), !dbg !127
  br label %8319, !dbg !127

8319:                                             ; preds = %8308
  %8320 = load i32, ptr %17, align 4, !dbg !128
  %8321 = add nsw i32 %8320, 1, !dbg !128
  store i32 %8321, ptr %17, align 4, !dbg !128
  %8322 = load i32, ptr %17, align 4, !dbg !116
  %8323 = load i32, ptr %6, align 4, !dbg !118
  %8324 = icmp slt i32 %8322, %8323, !dbg !119
  br i1 %8324, label %8325, label %13082, !dbg !120

8325:                                             ; preds = %8319
  %8326 = load i32, ptr %17, align 4, !dbg !121
  %8327 = sext i32 %8326 to i64, !dbg !122
  %8328 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8327, !dbg !122
  %8329 = load i32, ptr %8328, align 8, !dbg !123
  %8330 = load i32, ptr %17, align 4, !dbg !124
  %8331 = sext i32 %8330 to i64, !dbg !125
  %8332 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8331, !dbg !125
  %8333 = getelementptr inbounds %struct.d, ptr %8332, i32 0, i32 1, !dbg !126
  %8334 = load i32, ptr %8333, align 4, !dbg !126
  %8335 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8329, i32 noundef %8334), !dbg !127
  br label %8336, !dbg !127

8336:                                             ; preds = %8325
  %8337 = load i32, ptr %17, align 4, !dbg !128
  %8338 = add nsw i32 %8337, 1, !dbg !128
  store i32 %8338, ptr %17, align 4, !dbg !128
  %8339 = load i32, ptr %17, align 4, !dbg !116
  %8340 = load i32, ptr %6, align 4, !dbg !118
  %8341 = icmp slt i32 %8339, %8340, !dbg !119
  br i1 %8341, label %8342, label %13082, !dbg !120

8342:                                             ; preds = %8336
  %8343 = load i32, ptr %17, align 4, !dbg !121
  %8344 = sext i32 %8343 to i64, !dbg !122
  %8345 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8344, !dbg !122
  %8346 = load i32, ptr %8345, align 8, !dbg !123
  %8347 = load i32, ptr %17, align 4, !dbg !124
  %8348 = sext i32 %8347 to i64, !dbg !125
  %8349 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8348, !dbg !125
  %8350 = getelementptr inbounds %struct.d, ptr %8349, i32 0, i32 1, !dbg !126
  %8351 = load i32, ptr %8350, align 4, !dbg !126
  %8352 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8346, i32 noundef %8351), !dbg !127
  br label %8353, !dbg !127

8353:                                             ; preds = %8342
  %8354 = load i32, ptr %17, align 4, !dbg !128
  %8355 = add nsw i32 %8354, 1, !dbg !128
  store i32 %8355, ptr %17, align 4, !dbg !128
  %8356 = load i32, ptr %17, align 4, !dbg !116
  %8357 = load i32, ptr %6, align 4, !dbg !118
  %8358 = icmp slt i32 %8356, %8357, !dbg !119
  br i1 %8358, label %8359, label %13082, !dbg !120

8359:                                             ; preds = %8353
  %8360 = load i32, ptr %17, align 4, !dbg !121
  %8361 = sext i32 %8360 to i64, !dbg !122
  %8362 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8361, !dbg !122
  %8363 = load i32, ptr %8362, align 8, !dbg !123
  %8364 = load i32, ptr %17, align 4, !dbg !124
  %8365 = sext i32 %8364 to i64, !dbg !125
  %8366 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8365, !dbg !125
  %8367 = getelementptr inbounds %struct.d, ptr %8366, i32 0, i32 1, !dbg !126
  %8368 = load i32, ptr %8367, align 4, !dbg !126
  %8369 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8363, i32 noundef %8368), !dbg !127
  br label %8370, !dbg !127

8370:                                             ; preds = %8359
  %8371 = load i32, ptr %17, align 4, !dbg !128
  %8372 = add nsw i32 %8371, 1, !dbg !128
  store i32 %8372, ptr %17, align 4, !dbg !128
  %8373 = load i32, ptr %17, align 4, !dbg !116
  %8374 = load i32, ptr %6, align 4, !dbg !118
  %8375 = icmp slt i32 %8373, %8374, !dbg !119
  br i1 %8375, label %8376, label %13082, !dbg !120

8376:                                             ; preds = %8370
  %8377 = load i32, ptr %17, align 4, !dbg !121
  %8378 = sext i32 %8377 to i64, !dbg !122
  %8379 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8378, !dbg !122
  %8380 = load i32, ptr %8379, align 8, !dbg !123
  %8381 = load i32, ptr %17, align 4, !dbg !124
  %8382 = sext i32 %8381 to i64, !dbg !125
  %8383 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8382, !dbg !125
  %8384 = getelementptr inbounds %struct.d, ptr %8383, i32 0, i32 1, !dbg !126
  %8385 = load i32, ptr %8384, align 4, !dbg !126
  %8386 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8380, i32 noundef %8385), !dbg !127
  br label %8387, !dbg !127

8387:                                             ; preds = %8376
  %8388 = load i32, ptr %17, align 4, !dbg !128
  %8389 = add nsw i32 %8388, 1, !dbg !128
  store i32 %8389, ptr %17, align 4, !dbg !128
  %8390 = load i32, ptr %17, align 4, !dbg !116
  %8391 = load i32, ptr %6, align 4, !dbg !118
  %8392 = icmp slt i32 %8390, %8391, !dbg !119
  br i1 %8392, label %8393, label %13082, !dbg !120

8393:                                             ; preds = %8387
  %8394 = load i32, ptr %17, align 4, !dbg !121
  %8395 = sext i32 %8394 to i64, !dbg !122
  %8396 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8395, !dbg !122
  %8397 = load i32, ptr %8396, align 8, !dbg !123
  %8398 = load i32, ptr %17, align 4, !dbg !124
  %8399 = sext i32 %8398 to i64, !dbg !125
  %8400 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8399, !dbg !125
  %8401 = getelementptr inbounds %struct.d, ptr %8400, i32 0, i32 1, !dbg !126
  %8402 = load i32, ptr %8401, align 4, !dbg !126
  %8403 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8397, i32 noundef %8402), !dbg !127
  br label %8404, !dbg !127

8404:                                             ; preds = %8393
  %8405 = load i32, ptr %17, align 4, !dbg !128
  %8406 = add nsw i32 %8405, 1, !dbg !128
  store i32 %8406, ptr %17, align 4, !dbg !128
  %8407 = load i32, ptr %17, align 4, !dbg !116
  %8408 = load i32, ptr %6, align 4, !dbg !118
  %8409 = icmp slt i32 %8407, %8408, !dbg !119
  br i1 %8409, label %8410, label %13082, !dbg !120

8410:                                             ; preds = %8404
  %8411 = load i32, ptr %17, align 4, !dbg !121
  %8412 = sext i32 %8411 to i64, !dbg !122
  %8413 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8412, !dbg !122
  %8414 = load i32, ptr %8413, align 8, !dbg !123
  %8415 = load i32, ptr %17, align 4, !dbg !124
  %8416 = sext i32 %8415 to i64, !dbg !125
  %8417 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8416, !dbg !125
  %8418 = getelementptr inbounds %struct.d, ptr %8417, i32 0, i32 1, !dbg !126
  %8419 = load i32, ptr %8418, align 4, !dbg !126
  %8420 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8414, i32 noundef %8419), !dbg !127
  br label %8421, !dbg !127

8421:                                             ; preds = %8410
  %8422 = load i32, ptr %17, align 4, !dbg !128
  %8423 = add nsw i32 %8422, 1, !dbg !128
  store i32 %8423, ptr %17, align 4, !dbg !128
  %8424 = load i32, ptr %17, align 4, !dbg !116
  %8425 = load i32, ptr %6, align 4, !dbg !118
  %8426 = icmp slt i32 %8424, %8425, !dbg !119
  br i1 %8426, label %8427, label %13082, !dbg !120

8427:                                             ; preds = %8421
  %8428 = load i32, ptr %17, align 4, !dbg !121
  %8429 = sext i32 %8428 to i64, !dbg !122
  %8430 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8429, !dbg !122
  %8431 = load i32, ptr %8430, align 8, !dbg !123
  %8432 = load i32, ptr %17, align 4, !dbg !124
  %8433 = sext i32 %8432 to i64, !dbg !125
  %8434 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8433, !dbg !125
  %8435 = getelementptr inbounds %struct.d, ptr %8434, i32 0, i32 1, !dbg !126
  %8436 = load i32, ptr %8435, align 4, !dbg !126
  %8437 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8431, i32 noundef %8436), !dbg !127
  br label %8438, !dbg !127

8438:                                             ; preds = %8427
  %8439 = load i32, ptr %17, align 4, !dbg !128
  %8440 = add nsw i32 %8439, 1, !dbg !128
  store i32 %8440, ptr %17, align 4, !dbg !128
  %8441 = load i32, ptr %17, align 4, !dbg !116
  %8442 = load i32, ptr %6, align 4, !dbg !118
  %8443 = icmp slt i32 %8441, %8442, !dbg !119
  br i1 %8443, label %8444, label %13082, !dbg !120

8444:                                             ; preds = %8438
  %8445 = load i32, ptr %17, align 4, !dbg !121
  %8446 = sext i32 %8445 to i64, !dbg !122
  %8447 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8446, !dbg !122
  %8448 = load i32, ptr %8447, align 8, !dbg !123
  %8449 = load i32, ptr %17, align 4, !dbg !124
  %8450 = sext i32 %8449 to i64, !dbg !125
  %8451 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8450, !dbg !125
  %8452 = getelementptr inbounds %struct.d, ptr %8451, i32 0, i32 1, !dbg !126
  %8453 = load i32, ptr %8452, align 4, !dbg !126
  %8454 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8448, i32 noundef %8453), !dbg !127
  br label %8455, !dbg !127

8455:                                             ; preds = %8444
  %8456 = load i32, ptr %17, align 4, !dbg !128
  %8457 = add nsw i32 %8456, 1, !dbg !128
  store i32 %8457, ptr %17, align 4, !dbg !128
  %8458 = load i32, ptr %17, align 4, !dbg !116
  %8459 = load i32, ptr %6, align 4, !dbg !118
  %8460 = icmp slt i32 %8458, %8459, !dbg !119
  br i1 %8460, label %8461, label %13082, !dbg !120

8461:                                             ; preds = %8455
  %8462 = load i32, ptr %17, align 4, !dbg !121
  %8463 = sext i32 %8462 to i64, !dbg !122
  %8464 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8463, !dbg !122
  %8465 = load i32, ptr %8464, align 8, !dbg !123
  %8466 = load i32, ptr %17, align 4, !dbg !124
  %8467 = sext i32 %8466 to i64, !dbg !125
  %8468 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8467, !dbg !125
  %8469 = getelementptr inbounds %struct.d, ptr %8468, i32 0, i32 1, !dbg !126
  %8470 = load i32, ptr %8469, align 4, !dbg !126
  %8471 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8465, i32 noundef %8470), !dbg !127
  br label %8472, !dbg !127

8472:                                             ; preds = %8461
  %8473 = load i32, ptr %17, align 4, !dbg !128
  %8474 = add nsw i32 %8473, 1, !dbg !128
  store i32 %8474, ptr %17, align 4, !dbg !128
  %8475 = load i32, ptr %17, align 4, !dbg !116
  %8476 = load i32, ptr %6, align 4, !dbg !118
  %8477 = icmp slt i32 %8475, %8476, !dbg !119
  br i1 %8477, label %8478, label %13082, !dbg !120

8478:                                             ; preds = %8472
  %8479 = load i32, ptr %17, align 4, !dbg !121
  %8480 = sext i32 %8479 to i64, !dbg !122
  %8481 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8480, !dbg !122
  %8482 = load i32, ptr %8481, align 8, !dbg !123
  %8483 = load i32, ptr %17, align 4, !dbg !124
  %8484 = sext i32 %8483 to i64, !dbg !125
  %8485 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8484, !dbg !125
  %8486 = getelementptr inbounds %struct.d, ptr %8485, i32 0, i32 1, !dbg !126
  %8487 = load i32, ptr %8486, align 4, !dbg !126
  %8488 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8482, i32 noundef %8487), !dbg !127
  br label %8489, !dbg !127

8489:                                             ; preds = %8478
  %8490 = load i32, ptr %17, align 4, !dbg !128
  %8491 = add nsw i32 %8490, 1, !dbg !128
  store i32 %8491, ptr %17, align 4, !dbg !128
  %8492 = load i32, ptr %17, align 4, !dbg !116
  %8493 = load i32, ptr %6, align 4, !dbg !118
  %8494 = icmp slt i32 %8492, %8493, !dbg !119
  br i1 %8494, label %8495, label %13082, !dbg !120

8495:                                             ; preds = %8489
  %8496 = load i32, ptr %17, align 4, !dbg !121
  %8497 = sext i32 %8496 to i64, !dbg !122
  %8498 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8497, !dbg !122
  %8499 = load i32, ptr %8498, align 8, !dbg !123
  %8500 = load i32, ptr %17, align 4, !dbg !124
  %8501 = sext i32 %8500 to i64, !dbg !125
  %8502 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8501, !dbg !125
  %8503 = getelementptr inbounds %struct.d, ptr %8502, i32 0, i32 1, !dbg !126
  %8504 = load i32, ptr %8503, align 4, !dbg !126
  %8505 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8499, i32 noundef %8504), !dbg !127
  br label %8506, !dbg !127

8506:                                             ; preds = %8495
  %8507 = load i32, ptr %17, align 4, !dbg !128
  %8508 = add nsw i32 %8507, 1, !dbg !128
  store i32 %8508, ptr %17, align 4, !dbg !128
  %8509 = load i32, ptr %17, align 4, !dbg !116
  %8510 = load i32, ptr %6, align 4, !dbg !118
  %8511 = icmp slt i32 %8509, %8510, !dbg !119
  br i1 %8511, label %8512, label %13082, !dbg !120

8512:                                             ; preds = %8506
  %8513 = load i32, ptr %17, align 4, !dbg !121
  %8514 = sext i32 %8513 to i64, !dbg !122
  %8515 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8514, !dbg !122
  %8516 = load i32, ptr %8515, align 8, !dbg !123
  %8517 = load i32, ptr %17, align 4, !dbg !124
  %8518 = sext i32 %8517 to i64, !dbg !125
  %8519 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8518, !dbg !125
  %8520 = getelementptr inbounds %struct.d, ptr %8519, i32 0, i32 1, !dbg !126
  %8521 = load i32, ptr %8520, align 4, !dbg !126
  %8522 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8516, i32 noundef %8521), !dbg !127
  br label %8523, !dbg !127

8523:                                             ; preds = %8512
  %8524 = load i32, ptr %17, align 4, !dbg !128
  %8525 = add nsw i32 %8524, 1, !dbg !128
  store i32 %8525, ptr %17, align 4, !dbg !128
  %8526 = load i32, ptr %17, align 4, !dbg !116
  %8527 = load i32, ptr %6, align 4, !dbg !118
  %8528 = icmp slt i32 %8526, %8527, !dbg !119
  br i1 %8528, label %8529, label %13082, !dbg !120

8529:                                             ; preds = %8523
  %8530 = load i32, ptr %17, align 4, !dbg !121
  %8531 = sext i32 %8530 to i64, !dbg !122
  %8532 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8531, !dbg !122
  %8533 = load i32, ptr %8532, align 8, !dbg !123
  %8534 = load i32, ptr %17, align 4, !dbg !124
  %8535 = sext i32 %8534 to i64, !dbg !125
  %8536 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8535, !dbg !125
  %8537 = getelementptr inbounds %struct.d, ptr %8536, i32 0, i32 1, !dbg !126
  %8538 = load i32, ptr %8537, align 4, !dbg !126
  %8539 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8533, i32 noundef %8538), !dbg !127
  br label %8540, !dbg !127

8540:                                             ; preds = %8529
  %8541 = load i32, ptr %17, align 4, !dbg !128
  %8542 = add nsw i32 %8541, 1, !dbg !128
  store i32 %8542, ptr %17, align 4, !dbg !128
  %8543 = load i32, ptr %17, align 4, !dbg !116
  %8544 = load i32, ptr %6, align 4, !dbg !118
  %8545 = icmp slt i32 %8543, %8544, !dbg !119
  br i1 %8545, label %8546, label %13082, !dbg !120

8546:                                             ; preds = %8540
  %8547 = load i32, ptr %17, align 4, !dbg !121
  %8548 = sext i32 %8547 to i64, !dbg !122
  %8549 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8548, !dbg !122
  %8550 = load i32, ptr %8549, align 8, !dbg !123
  %8551 = load i32, ptr %17, align 4, !dbg !124
  %8552 = sext i32 %8551 to i64, !dbg !125
  %8553 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8552, !dbg !125
  %8554 = getelementptr inbounds %struct.d, ptr %8553, i32 0, i32 1, !dbg !126
  %8555 = load i32, ptr %8554, align 4, !dbg !126
  %8556 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8550, i32 noundef %8555), !dbg !127
  br label %8557, !dbg !127

8557:                                             ; preds = %8546
  %8558 = load i32, ptr %17, align 4, !dbg !128
  %8559 = add nsw i32 %8558, 1, !dbg !128
  store i32 %8559, ptr %17, align 4, !dbg !128
  %8560 = load i32, ptr %17, align 4, !dbg !116
  %8561 = load i32, ptr %6, align 4, !dbg !118
  %8562 = icmp slt i32 %8560, %8561, !dbg !119
  br i1 %8562, label %8563, label %13082, !dbg !120

8563:                                             ; preds = %8557
  %8564 = load i32, ptr %17, align 4, !dbg !121
  %8565 = sext i32 %8564 to i64, !dbg !122
  %8566 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8565, !dbg !122
  %8567 = load i32, ptr %8566, align 8, !dbg !123
  %8568 = load i32, ptr %17, align 4, !dbg !124
  %8569 = sext i32 %8568 to i64, !dbg !125
  %8570 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8569, !dbg !125
  %8571 = getelementptr inbounds %struct.d, ptr %8570, i32 0, i32 1, !dbg !126
  %8572 = load i32, ptr %8571, align 4, !dbg !126
  %8573 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8567, i32 noundef %8572), !dbg !127
  br label %8574, !dbg !127

8574:                                             ; preds = %8563
  %8575 = load i32, ptr %17, align 4, !dbg !128
  %8576 = add nsw i32 %8575, 1, !dbg !128
  store i32 %8576, ptr %17, align 4, !dbg !128
  %8577 = load i32, ptr %17, align 4, !dbg !116
  %8578 = load i32, ptr %6, align 4, !dbg !118
  %8579 = icmp slt i32 %8577, %8578, !dbg !119
  br i1 %8579, label %8580, label %13082, !dbg !120

8580:                                             ; preds = %8574
  %8581 = load i32, ptr %17, align 4, !dbg !121
  %8582 = sext i32 %8581 to i64, !dbg !122
  %8583 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8582, !dbg !122
  %8584 = load i32, ptr %8583, align 8, !dbg !123
  %8585 = load i32, ptr %17, align 4, !dbg !124
  %8586 = sext i32 %8585 to i64, !dbg !125
  %8587 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8586, !dbg !125
  %8588 = getelementptr inbounds %struct.d, ptr %8587, i32 0, i32 1, !dbg !126
  %8589 = load i32, ptr %8588, align 4, !dbg !126
  %8590 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8584, i32 noundef %8589), !dbg !127
  br label %8591, !dbg !127

8591:                                             ; preds = %8580
  %8592 = load i32, ptr %17, align 4, !dbg !128
  %8593 = add nsw i32 %8592, 1, !dbg !128
  store i32 %8593, ptr %17, align 4, !dbg !128
  %8594 = load i32, ptr %17, align 4, !dbg !116
  %8595 = load i32, ptr %6, align 4, !dbg !118
  %8596 = icmp slt i32 %8594, %8595, !dbg !119
  br i1 %8596, label %8597, label %13082, !dbg !120

8597:                                             ; preds = %8591
  %8598 = load i32, ptr %17, align 4, !dbg !121
  %8599 = sext i32 %8598 to i64, !dbg !122
  %8600 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8599, !dbg !122
  %8601 = load i32, ptr %8600, align 8, !dbg !123
  %8602 = load i32, ptr %17, align 4, !dbg !124
  %8603 = sext i32 %8602 to i64, !dbg !125
  %8604 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8603, !dbg !125
  %8605 = getelementptr inbounds %struct.d, ptr %8604, i32 0, i32 1, !dbg !126
  %8606 = load i32, ptr %8605, align 4, !dbg !126
  %8607 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8601, i32 noundef %8606), !dbg !127
  br label %8608, !dbg !127

8608:                                             ; preds = %8597
  %8609 = load i32, ptr %17, align 4, !dbg !128
  %8610 = add nsw i32 %8609, 1, !dbg !128
  store i32 %8610, ptr %17, align 4, !dbg !128
  %8611 = load i32, ptr %17, align 4, !dbg !116
  %8612 = load i32, ptr %6, align 4, !dbg !118
  %8613 = icmp slt i32 %8611, %8612, !dbg !119
  br i1 %8613, label %8614, label %13082, !dbg !120

8614:                                             ; preds = %8608
  %8615 = load i32, ptr %17, align 4, !dbg !121
  %8616 = sext i32 %8615 to i64, !dbg !122
  %8617 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8616, !dbg !122
  %8618 = load i32, ptr %8617, align 8, !dbg !123
  %8619 = load i32, ptr %17, align 4, !dbg !124
  %8620 = sext i32 %8619 to i64, !dbg !125
  %8621 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8620, !dbg !125
  %8622 = getelementptr inbounds %struct.d, ptr %8621, i32 0, i32 1, !dbg !126
  %8623 = load i32, ptr %8622, align 4, !dbg !126
  %8624 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8618, i32 noundef %8623), !dbg !127
  br label %8625, !dbg !127

8625:                                             ; preds = %8614
  %8626 = load i32, ptr %17, align 4, !dbg !128
  %8627 = add nsw i32 %8626, 1, !dbg !128
  store i32 %8627, ptr %17, align 4, !dbg !128
  %8628 = load i32, ptr %17, align 4, !dbg !116
  %8629 = load i32, ptr %6, align 4, !dbg !118
  %8630 = icmp slt i32 %8628, %8629, !dbg !119
  br i1 %8630, label %8631, label %13082, !dbg !120

8631:                                             ; preds = %8625
  %8632 = load i32, ptr %17, align 4, !dbg !121
  %8633 = sext i32 %8632 to i64, !dbg !122
  %8634 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8633, !dbg !122
  %8635 = load i32, ptr %8634, align 8, !dbg !123
  %8636 = load i32, ptr %17, align 4, !dbg !124
  %8637 = sext i32 %8636 to i64, !dbg !125
  %8638 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8637, !dbg !125
  %8639 = getelementptr inbounds %struct.d, ptr %8638, i32 0, i32 1, !dbg !126
  %8640 = load i32, ptr %8639, align 4, !dbg !126
  %8641 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8635, i32 noundef %8640), !dbg !127
  br label %8642, !dbg !127

8642:                                             ; preds = %8631
  %8643 = load i32, ptr %17, align 4, !dbg !128
  %8644 = add nsw i32 %8643, 1, !dbg !128
  store i32 %8644, ptr %17, align 4, !dbg !128
  %8645 = load i32, ptr %17, align 4, !dbg !116
  %8646 = load i32, ptr %6, align 4, !dbg !118
  %8647 = icmp slt i32 %8645, %8646, !dbg !119
  br i1 %8647, label %8648, label %13082, !dbg !120

8648:                                             ; preds = %8642
  %8649 = load i32, ptr %17, align 4, !dbg !121
  %8650 = sext i32 %8649 to i64, !dbg !122
  %8651 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8650, !dbg !122
  %8652 = load i32, ptr %8651, align 8, !dbg !123
  %8653 = load i32, ptr %17, align 4, !dbg !124
  %8654 = sext i32 %8653 to i64, !dbg !125
  %8655 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8654, !dbg !125
  %8656 = getelementptr inbounds %struct.d, ptr %8655, i32 0, i32 1, !dbg !126
  %8657 = load i32, ptr %8656, align 4, !dbg !126
  %8658 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8652, i32 noundef %8657), !dbg !127
  br label %8659, !dbg !127

8659:                                             ; preds = %8648
  %8660 = load i32, ptr %17, align 4, !dbg !128
  %8661 = add nsw i32 %8660, 1, !dbg !128
  store i32 %8661, ptr %17, align 4, !dbg !128
  %8662 = load i32, ptr %17, align 4, !dbg !116
  %8663 = load i32, ptr %6, align 4, !dbg !118
  %8664 = icmp slt i32 %8662, %8663, !dbg !119
  br i1 %8664, label %8665, label %13082, !dbg !120

8665:                                             ; preds = %8659
  %8666 = load i32, ptr %17, align 4, !dbg !121
  %8667 = sext i32 %8666 to i64, !dbg !122
  %8668 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8667, !dbg !122
  %8669 = load i32, ptr %8668, align 8, !dbg !123
  %8670 = load i32, ptr %17, align 4, !dbg !124
  %8671 = sext i32 %8670 to i64, !dbg !125
  %8672 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8671, !dbg !125
  %8673 = getelementptr inbounds %struct.d, ptr %8672, i32 0, i32 1, !dbg !126
  %8674 = load i32, ptr %8673, align 4, !dbg !126
  %8675 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8669, i32 noundef %8674), !dbg !127
  br label %8676, !dbg !127

8676:                                             ; preds = %8665
  %8677 = load i32, ptr %17, align 4, !dbg !128
  %8678 = add nsw i32 %8677, 1, !dbg !128
  store i32 %8678, ptr %17, align 4, !dbg !128
  %8679 = load i32, ptr %17, align 4, !dbg !116
  %8680 = load i32, ptr %6, align 4, !dbg !118
  %8681 = icmp slt i32 %8679, %8680, !dbg !119
  br i1 %8681, label %8682, label %13082, !dbg !120

8682:                                             ; preds = %8676
  %8683 = load i32, ptr %17, align 4, !dbg !121
  %8684 = sext i32 %8683 to i64, !dbg !122
  %8685 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8684, !dbg !122
  %8686 = load i32, ptr %8685, align 8, !dbg !123
  %8687 = load i32, ptr %17, align 4, !dbg !124
  %8688 = sext i32 %8687 to i64, !dbg !125
  %8689 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8688, !dbg !125
  %8690 = getelementptr inbounds %struct.d, ptr %8689, i32 0, i32 1, !dbg !126
  %8691 = load i32, ptr %8690, align 4, !dbg !126
  %8692 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8686, i32 noundef %8691), !dbg !127
  br label %8693, !dbg !127

8693:                                             ; preds = %8682
  %8694 = load i32, ptr %17, align 4, !dbg !128
  %8695 = add nsw i32 %8694, 1, !dbg !128
  store i32 %8695, ptr %17, align 4, !dbg !128
  %8696 = load i32, ptr %17, align 4, !dbg !116
  %8697 = load i32, ptr %6, align 4, !dbg !118
  %8698 = icmp slt i32 %8696, %8697, !dbg !119
  br i1 %8698, label %8699, label %13082, !dbg !120

8699:                                             ; preds = %8693
  %8700 = load i32, ptr %17, align 4, !dbg !121
  %8701 = sext i32 %8700 to i64, !dbg !122
  %8702 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8701, !dbg !122
  %8703 = load i32, ptr %8702, align 8, !dbg !123
  %8704 = load i32, ptr %17, align 4, !dbg !124
  %8705 = sext i32 %8704 to i64, !dbg !125
  %8706 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8705, !dbg !125
  %8707 = getelementptr inbounds %struct.d, ptr %8706, i32 0, i32 1, !dbg !126
  %8708 = load i32, ptr %8707, align 4, !dbg !126
  %8709 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8703, i32 noundef %8708), !dbg !127
  br label %8710, !dbg !127

8710:                                             ; preds = %8699
  %8711 = load i32, ptr %17, align 4, !dbg !128
  %8712 = add nsw i32 %8711, 1, !dbg !128
  store i32 %8712, ptr %17, align 4, !dbg !128
  %8713 = load i32, ptr %17, align 4, !dbg !116
  %8714 = load i32, ptr %6, align 4, !dbg !118
  %8715 = icmp slt i32 %8713, %8714, !dbg !119
  br i1 %8715, label %8716, label %13082, !dbg !120

8716:                                             ; preds = %8710
  %8717 = load i32, ptr %17, align 4, !dbg !121
  %8718 = sext i32 %8717 to i64, !dbg !122
  %8719 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8718, !dbg !122
  %8720 = load i32, ptr %8719, align 8, !dbg !123
  %8721 = load i32, ptr %17, align 4, !dbg !124
  %8722 = sext i32 %8721 to i64, !dbg !125
  %8723 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8722, !dbg !125
  %8724 = getelementptr inbounds %struct.d, ptr %8723, i32 0, i32 1, !dbg !126
  %8725 = load i32, ptr %8724, align 4, !dbg !126
  %8726 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8720, i32 noundef %8725), !dbg !127
  br label %8727, !dbg !127

8727:                                             ; preds = %8716
  %8728 = load i32, ptr %17, align 4, !dbg !128
  %8729 = add nsw i32 %8728, 1, !dbg !128
  store i32 %8729, ptr %17, align 4, !dbg !128
  %8730 = load i32, ptr %17, align 4, !dbg !116
  %8731 = load i32, ptr %6, align 4, !dbg !118
  %8732 = icmp slt i32 %8730, %8731, !dbg !119
  br i1 %8732, label %8733, label %13082, !dbg !120

8733:                                             ; preds = %8727
  %8734 = load i32, ptr %17, align 4, !dbg !121
  %8735 = sext i32 %8734 to i64, !dbg !122
  %8736 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8735, !dbg !122
  %8737 = load i32, ptr %8736, align 8, !dbg !123
  %8738 = load i32, ptr %17, align 4, !dbg !124
  %8739 = sext i32 %8738 to i64, !dbg !125
  %8740 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8739, !dbg !125
  %8741 = getelementptr inbounds %struct.d, ptr %8740, i32 0, i32 1, !dbg !126
  %8742 = load i32, ptr %8741, align 4, !dbg !126
  %8743 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8737, i32 noundef %8742), !dbg !127
  br label %8744, !dbg !127

8744:                                             ; preds = %8733
  %8745 = load i32, ptr %17, align 4, !dbg !128
  %8746 = add nsw i32 %8745, 1, !dbg !128
  store i32 %8746, ptr %17, align 4, !dbg !128
  %8747 = load i32, ptr %17, align 4, !dbg !116
  %8748 = load i32, ptr %6, align 4, !dbg !118
  %8749 = icmp slt i32 %8747, %8748, !dbg !119
  br i1 %8749, label %8750, label %13082, !dbg !120

8750:                                             ; preds = %8744
  %8751 = load i32, ptr %17, align 4, !dbg !121
  %8752 = sext i32 %8751 to i64, !dbg !122
  %8753 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8752, !dbg !122
  %8754 = load i32, ptr %8753, align 8, !dbg !123
  %8755 = load i32, ptr %17, align 4, !dbg !124
  %8756 = sext i32 %8755 to i64, !dbg !125
  %8757 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8756, !dbg !125
  %8758 = getelementptr inbounds %struct.d, ptr %8757, i32 0, i32 1, !dbg !126
  %8759 = load i32, ptr %8758, align 4, !dbg !126
  %8760 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8754, i32 noundef %8759), !dbg !127
  br label %8761, !dbg !127

8761:                                             ; preds = %8750
  %8762 = load i32, ptr %17, align 4, !dbg !128
  %8763 = add nsw i32 %8762, 1, !dbg !128
  store i32 %8763, ptr %17, align 4, !dbg !128
  %8764 = load i32, ptr %17, align 4, !dbg !116
  %8765 = load i32, ptr %6, align 4, !dbg !118
  %8766 = icmp slt i32 %8764, %8765, !dbg !119
  br i1 %8766, label %8767, label %13082, !dbg !120

8767:                                             ; preds = %8761
  %8768 = load i32, ptr %17, align 4, !dbg !121
  %8769 = sext i32 %8768 to i64, !dbg !122
  %8770 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8769, !dbg !122
  %8771 = load i32, ptr %8770, align 8, !dbg !123
  %8772 = load i32, ptr %17, align 4, !dbg !124
  %8773 = sext i32 %8772 to i64, !dbg !125
  %8774 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8773, !dbg !125
  %8775 = getelementptr inbounds %struct.d, ptr %8774, i32 0, i32 1, !dbg !126
  %8776 = load i32, ptr %8775, align 4, !dbg !126
  %8777 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8771, i32 noundef %8776), !dbg !127
  br label %8778, !dbg !127

8778:                                             ; preds = %8767
  %8779 = load i32, ptr %17, align 4, !dbg !128
  %8780 = add nsw i32 %8779, 1, !dbg !128
  store i32 %8780, ptr %17, align 4, !dbg !128
  %8781 = load i32, ptr %17, align 4, !dbg !116
  %8782 = load i32, ptr %6, align 4, !dbg !118
  %8783 = icmp slt i32 %8781, %8782, !dbg !119
  br i1 %8783, label %8784, label %13082, !dbg !120

8784:                                             ; preds = %8778
  %8785 = load i32, ptr %17, align 4, !dbg !121
  %8786 = sext i32 %8785 to i64, !dbg !122
  %8787 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8786, !dbg !122
  %8788 = load i32, ptr %8787, align 8, !dbg !123
  %8789 = load i32, ptr %17, align 4, !dbg !124
  %8790 = sext i32 %8789 to i64, !dbg !125
  %8791 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8790, !dbg !125
  %8792 = getelementptr inbounds %struct.d, ptr %8791, i32 0, i32 1, !dbg !126
  %8793 = load i32, ptr %8792, align 4, !dbg !126
  %8794 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8788, i32 noundef %8793), !dbg !127
  br label %8795, !dbg !127

8795:                                             ; preds = %8784
  %8796 = load i32, ptr %17, align 4, !dbg !128
  %8797 = add nsw i32 %8796, 1, !dbg !128
  store i32 %8797, ptr %17, align 4, !dbg !128
  %8798 = load i32, ptr %17, align 4, !dbg !116
  %8799 = load i32, ptr %6, align 4, !dbg !118
  %8800 = icmp slt i32 %8798, %8799, !dbg !119
  br i1 %8800, label %8801, label %13082, !dbg !120

8801:                                             ; preds = %8795
  %8802 = load i32, ptr %17, align 4, !dbg !121
  %8803 = sext i32 %8802 to i64, !dbg !122
  %8804 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8803, !dbg !122
  %8805 = load i32, ptr %8804, align 8, !dbg !123
  %8806 = load i32, ptr %17, align 4, !dbg !124
  %8807 = sext i32 %8806 to i64, !dbg !125
  %8808 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8807, !dbg !125
  %8809 = getelementptr inbounds %struct.d, ptr %8808, i32 0, i32 1, !dbg !126
  %8810 = load i32, ptr %8809, align 4, !dbg !126
  %8811 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8805, i32 noundef %8810), !dbg !127
  br label %8812, !dbg !127

8812:                                             ; preds = %8801
  %8813 = load i32, ptr %17, align 4, !dbg !128
  %8814 = add nsw i32 %8813, 1, !dbg !128
  store i32 %8814, ptr %17, align 4, !dbg !128
  %8815 = load i32, ptr %17, align 4, !dbg !116
  %8816 = load i32, ptr %6, align 4, !dbg !118
  %8817 = icmp slt i32 %8815, %8816, !dbg !119
  br i1 %8817, label %8818, label %13082, !dbg !120

8818:                                             ; preds = %8812
  %8819 = load i32, ptr %17, align 4, !dbg !121
  %8820 = sext i32 %8819 to i64, !dbg !122
  %8821 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8820, !dbg !122
  %8822 = load i32, ptr %8821, align 8, !dbg !123
  %8823 = load i32, ptr %17, align 4, !dbg !124
  %8824 = sext i32 %8823 to i64, !dbg !125
  %8825 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8824, !dbg !125
  %8826 = getelementptr inbounds %struct.d, ptr %8825, i32 0, i32 1, !dbg !126
  %8827 = load i32, ptr %8826, align 4, !dbg !126
  %8828 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8822, i32 noundef %8827), !dbg !127
  br label %8829, !dbg !127

8829:                                             ; preds = %8818
  %8830 = load i32, ptr %17, align 4, !dbg !128
  %8831 = add nsw i32 %8830, 1, !dbg !128
  store i32 %8831, ptr %17, align 4, !dbg !128
  %8832 = load i32, ptr %17, align 4, !dbg !116
  %8833 = load i32, ptr %6, align 4, !dbg !118
  %8834 = icmp slt i32 %8832, %8833, !dbg !119
  br i1 %8834, label %8835, label %13082, !dbg !120

8835:                                             ; preds = %8829
  %8836 = load i32, ptr %17, align 4, !dbg !121
  %8837 = sext i32 %8836 to i64, !dbg !122
  %8838 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8837, !dbg !122
  %8839 = load i32, ptr %8838, align 8, !dbg !123
  %8840 = load i32, ptr %17, align 4, !dbg !124
  %8841 = sext i32 %8840 to i64, !dbg !125
  %8842 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8841, !dbg !125
  %8843 = getelementptr inbounds %struct.d, ptr %8842, i32 0, i32 1, !dbg !126
  %8844 = load i32, ptr %8843, align 4, !dbg !126
  %8845 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8839, i32 noundef %8844), !dbg !127
  br label %8846, !dbg !127

8846:                                             ; preds = %8835
  %8847 = load i32, ptr %17, align 4, !dbg !128
  %8848 = add nsw i32 %8847, 1, !dbg !128
  store i32 %8848, ptr %17, align 4, !dbg !128
  %8849 = load i32, ptr %17, align 4, !dbg !116
  %8850 = load i32, ptr %6, align 4, !dbg !118
  %8851 = icmp slt i32 %8849, %8850, !dbg !119
  br i1 %8851, label %8852, label %13082, !dbg !120

8852:                                             ; preds = %8846
  %8853 = load i32, ptr %17, align 4, !dbg !121
  %8854 = sext i32 %8853 to i64, !dbg !122
  %8855 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8854, !dbg !122
  %8856 = load i32, ptr %8855, align 8, !dbg !123
  %8857 = load i32, ptr %17, align 4, !dbg !124
  %8858 = sext i32 %8857 to i64, !dbg !125
  %8859 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8858, !dbg !125
  %8860 = getelementptr inbounds %struct.d, ptr %8859, i32 0, i32 1, !dbg !126
  %8861 = load i32, ptr %8860, align 4, !dbg !126
  %8862 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8856, i32 noundef %8861), !dbg !127
  br label %8863, !dbg !127

8863:                                             ; preds = %8852
  %8864 = load i32, ptr %17, align 4, !dbg !128
  %8865 = add nsw i32 %8864, 1, !dbg !128
  store i32 %8865, ptr %17, align 4, !dbg !128
  %8866 = load i32, ptr %17, align 4, !dbg !116
  %8867 = load i32, ptr %6, align 4, !dbg !118
  %8868 = icmp slt i32 %8866, %8867, !dbg !119
  br i1 %8868, label %8869, label %13082, !dbg !120

8869:                                             ; preds = %8863
  %8870 = load i32, ptr %17, align 4, !dbg !121
  %8871 = sext i32 %8870 to i64, !dbg !122
  %8872 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8871, !dbg !122
  %8873 = load i32, ptr %8872, align 8, !dbg !123
  %8874 = load i32, ptr %17, align 4, !dbg !124
  %8875 = sext i32 %8874 to i64, !dbg !125
  %8876 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8875, !dbg !125
  %8877 = getelementptr inbounds %struct.d, ptr %8876, i32 0, i32 1, !dbg !126
  %8878 = load i32, ptr %8877, align 4, !dbg !126
  %8879 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8873, i32 noundef %8878), !dbg !127
  br label %8880, !dbg !127

8880:                                             ; preds = %8869
  %8881 = load i32, ptr %17, align 4, !dbg !128
  %8882 = add nsw i32 %8881, 1, !dbg !128
  store i32 %8882, ptr %17, align 4, !dbg !128
  %8883 = load i32, ptr %17, align 4, !dbg !116
  %8884 = load i32, ptr %6, align 4, !dbg !118
  %8885 = icmp slt i32 %8883, %8884, !dbg !119
  br i1 %8885, label %8886, label %13082, !dbg !120

8886:                                             ; preds = %8880
  %8887 = load i32, ptr %17, align 4, !dbg !121
  %8888 = sext i32 %8887 to i64, !dbg !122
  %8889 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8888, !dbg !122
  %8890 = load i32, ptr %8889, align 8, !dbg !123
  %8891 = load i32, ptr %17, align 4, !dbg !124
  %8892 = sext i32 %8891 to i64, !dbg !125
  %8893 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8892, !dbg !125
  %8894 = getelementptr inbounds %struct.d, ptr %8893, i32 0, i32 1, !dbg !126
  %8895 = load i32, ptr %8894, align 4, !dbg !126
  %8896 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8890, i32 noundef %8895), !dbg !127
  br label %8897, !dbg !127

8897:                                             ; preds = %8886
  %8898 = load i32, ptr %17, align 4, !dbg !128
  %8899 = add nsw i32 %8898, 1, !dbg !128
  store i32 %8899, ptr %17, align 4, !dbg !128
  %8900 = load i32, ptr %17, align 4, !dbg !116
  %8901 = load i32, ptr %6, align 4, !dbg !118
  %8902 = icmp slt i32 %8900, %8901, !dbg !119
  br i1 %8902, label %8903, label %13082, !dbg !120

8903:                                             ; preds = %8897
  %8904 = load i32, ptr %17, align 4, !dbg !121
  %8905 = sext i32 %8904 to i64, !dbg !122
  %8906 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8905, !dbg !122
  %8907 = load i32, ptr %8906, align 8, !dbg !123
  %8908 = load i32, ptr %17, align 4, !dbg !124
  %8909 = sext i32 %8908 to i64, !dbg !125
  %8910 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8909, !dbg !125
  %8911 = getelementptr inbounds %struct.d, ptr %8910, i32 0, i32 1, !dbg !126
  %8912 = load i32, ptr %8911, align 4, !dbg !126
  %8913 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8907, i32 noundef %8912), !dbg !127
  br label %8914, !dbg !127

8914:                                             ; preds = %8903
  %8915 = load i32, ptr %17, align 4, !dbg !128
  %8916 = add nsw i32 %8915, 1, !dbg !128
  store i32 %8916, ptr %17, align 4, !dbg !128
  %8917 = load i32, ptr %17, align 4, !dbg !116
  %8918 = load i32, ptr %6, align 4, !dbg !118
  %8919 = icmp slt i32 %8917, %8918, !dbg !119
  br i1 %8919, label %8920, label %13082, !dbg !120

8920:                                             ; preds = %8914
  %8921 = load i32, ptr %17, align 4, !dbg !121
  %8922 = sext i32 %8921 to i64, !dbg !122
  %8923 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8922, !dbg !122
  %8924 = load i32, ptr %8923, align 8, !dbg !123
  %8925 = load i32, ptr %17, align 4, !dbg !124
  %8926 = sext i32 %8925 to i64, !dbg !125
  %8927 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8926, !dbg !125
  %8928 = getelementptr inbounds %struct.d, ptr %8927, i32 0, i32 1, !dbg !126
  %8929 = load i32, ptr %8928, align 4, !dbg !126
  %8930 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8924, i32 noundef %8929), !dbg !127
  br label %8931, !dbg !127

8931:                                             ; preds = %8920
  %8932 = load i32, ptr %17, align 4, !dbg !128
  %8933 = add nsw i32 %8932, 1, !dbg !128
  store i32 %8933, ptr %17, align 4, !dbg !128
  %8934 = load i32, ptr %17, align 4, !dbg !116
  %8935 = load i32, ptr %6, align 4, !dbg !118
  %8936 = icmp slt i32 %8934, %8935, !dbg !119
  br i1 %8936, label %8937, label %13082, !dbg !120

8937:                                             ; preds = %8931
  %8938 = load i32, ptr %17, align 4, !dbg !121
  %8939 = sext i32 %8938 to i64, !dbg !122
  %8940 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8939, !dbg !122
  %8941 = load i32, ptr %8940, align 8, !dbg !123
  %8942 = load i32, ptr %17, align 4, !dbg !124
  %8943 = sext i32 %8942 to i64, !dbg !125
  %8944 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8943, !dbg !125
  %8945 = getelementptr inbounds %struct.d, ptr %8944, i32 0, i32 1, !dbg !126
  %8946 = load i32, ptr %8945, align 4, !dbg !126
  %8947 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8941, i32 noundef %8946), !dbg !127
  br label %8948, !dbg !127

8948:                                             ; preds = %8937
  %8949 = load i32, ptr %17, align 4, !dbg !128
  %8950 = add nsw i32 %8949, 1, !dbg !128
  store i32 %8950, ptr %17, align 4, !dbg !128
  %8951 = load i32, ptr %17, align 4, !dbg !116
  %8952 = load i32, ptr %6, align 4, !dbg !118
  %8953 = icmp slt i32 %8951, %8952, !dbg !119
  br i1 %8953, label %8954, label %13082, !dbg !120

8954:                                             ; preds = %8948
  %8955 = load i32, ptr %17, align 4, !dbg !121
  %8956 = sext i32 %8955 to i64, !dbg !122
  %8957 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8956, !dbg !122
  %8958 = load i32, ptr %8957, align 8, !dbg !123
  %8959 = load i32, ptr %17, align 4, !dbg !124
  %8960 = sext i32 %8959 to i64, !dbg !125
  %8961 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8960, !dbg !125
  %8962 = getelementptr inbounds %struct.d, ptr %8961, i32 0, i32 1, !dbg !126
  %8963 = load i32, ptr %8962, align 4, !dbg !126
  %8964 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8958, i32 noundef %8963), !dbg !127
  br label %8965, !dbg !127

8965:                                             ; preds = %8954
  %8966 = load i32, ptr %17, align 4, !dbg !128
  %8967 = add nsw i32 %8966, 1, !dbg !128
  store i32 %8967, ptr %17, align 4, !dbg !128
  %8968 = load i32, ptr %17, align 4, !dbg !116
  %8969 = load i32, ptr %6, align 4, !dbg !118
  %8970 = icmp slt i32 %8968, %8969, !dbg !119
  br i1 %8970, label %8971, label %13082, !dbg !120

8971:                                             ; preds = %8965
  %8972 = load i32, ptr %17, align 4, !dbg !121
  %8973 = sext i32 %8972 to i64, !dbg !122
  %8974 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8973, !dbg !122
  %8975 = load i32, ptr %8974, align 8, !dbg !123
  %8976 = load i32, ptr %17, align 4, !dbg !124
  %8977 = sext i32 %8976 to i64, !dbg !125
  %8978 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8977, !dbg !125
  %8979 = getelementptr inbounds %struct.d, ptr %8978, i32 0, i32 1, !dbg !126
  %8980 = load i32, ptr %8979, align 4, !dbg !126
  %8981 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8975, i32 noundef %8980), !dbg !127
  br label %8982, !dbg !127

8982:                                             ; preds = %8971
  %8983 = load i32, ptr %17, align 4, !dbg !128
  %8984 = add nsw i32 %8983, 1, !dbg !128
  store i32 %8984, ptr %17, align 4, !dbg !128
  %8985 = load i32, ptr %17, align 4, !dbg !116
  %8986 = load i32, ptr %6, align 4, !dbg !118
  %8987 = icmp slt i32 %8985, %8986, !dbg !119
  br i1 %8987, label %8988, label %13082, !dbg !120

8988:                                             ; preds = %8982
  %8989 = load i32, ptr %17, align 4, !dbg !121
  %8990 = sext i32 %8989 to i64, !dbg !122
  %8991 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8990, !dbg !122
  %8992 = load i32, ptr %8991, align 8, !dbg !123
  %8993 = load i32, ptr %17, align 4, !dbg !124
  %8994 = sext i32 %8993 to i64, !dbg !125
  %8995 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %8994, !dbg !125
  %8996 = getelementptr inbounds %struct.d, ptr %8995, i32 0, i32 1, !dbg !126
  %8997 = load i32, ptr %8996, align 4, !dbg !126
  %8998 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8992, i32 noundef %8997), !dbg !127
  br label %8999, !dbg !127

8999:                                             ; preds = %8988
  %9000 = load i32, ptr %17, align 4, !dbg !128
  %9001 = add nsw i32 %9000, 1, !dbg !128
  store i32 %9001, ptr %17, align 4, !dbg !128
  %9002 = load i32, ptr %17, align 4, !dbg !116
  %9003 = load i32, ptr %6, align 4, !dbg !118
  %9004 = icmp slt i32 %9002, %9003, !dbg !119
  br i1 %9004, label %9005, label %13082, !dbg !120

9005:                                             ; preds = %8999
  %9006 = load i32, ptr %17, align 4, !dbg !121
  %9007 = sext i32 %9006 to i64, !dbg !122
  %9008 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9007, !dbg !122
  %9009 = load i32, ptr %9008, align 8, !dbg !123
  %9010 = load i32, ptr %17, align 4, !dbg !124
  %9011 = sext i32 %9010 to i64, !dbg !125
  %9012 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9011, !dbg !125
  %9013 = getelementptr inbounds %struct.d, ptr %9012, i32 0, i32 1, !dbg !126
  %9014 = load i32, ptr %9013, align 4, !dbg !126
  %9015 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9009, i32 noundef %9014), !dbg !127
  br label %9016, !dbg !127

9016:                                             ; preds = %9005
  %9017 = load i32, ptr %17, align 4, !dbg !128
  %9018 = add nsw i32 %9017, 1, !dbg !128
  store i32 %9018, ptr %17, align 4, !dbg !128
  %9019 = load i32, ptr %17, align 4, !dbg !116
  %9020 = load i32, ptr %6, align 4, !dbg !118
  %9021 = icmp slt i32 %9019, %9020, !dbg !119
  br i1 %9021, label %9022, label %13082, !dbg !120

9022:                                             ; preds = %9016
  %9023 = load i32, ptr %17, align 4, !dbg !121
  %9024 = sext i32 %9023 to i64, !dbg !122
  %9025 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9024, !dbg !122
  %9026 = load i32, ptr %9025, align 8, !dbg !123
  %9027 = load i32, ptr %17, align 4, !dbg !124
  %9028 = sext i32 %9027 to i64, !dbg !125
  %9029 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9028, !dbg !125
  %9030 = getelementptr inbounds %struct.d, ptr %9029, i32 0, i32 1, !dbg !126
  %9031 = load i32, ptr %9030, align 4, !dbg !126
  %9032 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9026, i32 noundef %9031), !dbg !127
  br label %9033, !dbg !127

9033:                                             ; preds = %9022
  %9034 = load i32, ptr %17, align 4, !dbg !128
  %9035 = add nsw i32 %9034, 1, !dbg !128
  store i32 %9035, ptr %17, align 4, !dbg !128
  %9036 = load i32, ptr %17, align 4, !dbg !116
  %9037 = load i32, ptr %6, align 4, !dbg !118
  %9038 = icmp slt i32 %9036, %9037, !dbg !119
  br i1 %9038, label %9039, label %13082, !dbg !120

9039:                                             ; preds = %9033
  %9040 = load i32, ptr %17, align 4, !dbg !121
  %9041 = sext i32 %9040 to i64, !dbg !122
  %9042 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9041, !dbg !122
  %9043 = load i32, ptr %9042, align 8, !dbg !123
  %9044 = load i32, ptr %17, align 4, !dbg !124
  %9045 = sext i32 %9044 to i64, !dbg !125
  %9046 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9045, !dbg !125
  %9047 = getelementptr inbounds %struct.d, ptr %9046, i32 0, i32 1, !dbg !126
  %9048 = load i32, ptr %9047, align 4, !dbg !126
  %9049 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9043, i32 noundef %9048), !dbg !127
  br label %9050, !dbg !127

9050:                                             ; preds = %9039
  %9051 = load i32, ptr %17, align 4, !dbg !128
  %9052 = add nsw i32 %9051, 1, !dbg !128
  store i32 %9052, ptr %17, align 4, !dbg !128
  %9053 = load i32, ptr %17, align 4, !dbg !116
  %9054 = load i32, ptr %6, align 4, !dbg !118
  %9055 = icmp slt i32 %9053, %9054, !dbg !119
  br i1 %9055, label %9056, label %13082, !dbg !120

9056:                                             ; preds = %9050
  %9057 = load i32, ptr %17, align 4, !dbg !121
  %9058 = sext i32 %9057 to i64, !dbg !122
  %9059 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9058, !dbg !122
  %9060 = load i32, ptr %9059, align 8, !dbg !123
  %9061 = load i32, ptr %17, align 4, !dbg !124
  %9062 = sext i32 %9061 to i64, !dbg !125
  %9063 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9062, !dbg !125
  %9064 = getelementptr inbounds %struct.d, ptr %9063, i32 0, i32 1, !dbg !126
  %9065 = load i32, ptr %9064, align 4, !dbg !126
  %9066 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9060, i32 noundef %9065), !dbg !127
  br label %9067, !dbg !127

9067:                                             ; preds = %9056
  %9068 = load i32, ptr %17, align 4, !dbg !128
  %9069 = add nsw i32 %9068, 1, !dbg !128
  store i32 %9069, ptr %17, align 4, !dbg !128
  %9070 = load i32, ptr %17, align 4, !dbg !116
  %9071 = load i32, ptr %6, align 4, !dbg !118
  %9072 = icmp slt i32 %9070, %9071, !dbg !119
  br i1 %9072, label %9073, label %13082, !dbg !120

9073:                                             ; preds = %9067
  %9074 = load i32, ptr %17, align 4, !dbg !121
  %9075 = sext i32 %9074 to i64, !dbg !122
  %9076 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9075, !dbg !122
  %9077 = load i32, ptr %9076, align 8, !dbg !123
  %9078 = load i32, ptr %17, align 4, !dbg !124
  %9079 = sext i32 %9078 to i64, !dbg !125
  %9080 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9079, !dbg !125
  %9081 = getelementptr inbounds %struct.d, ptr %9080, i32 0, i32 1, !dbg !126
  %9082 = load i32, ptr %9081, align 4, !dbg !126
  %9083 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9077, i32 noundef %9082), !dbg !127
  br label %9084, !dbg !127

9084:                                             ; preds = %9073
  %9085 = load i32, ptr %17, align 4, !dbg !128
  %9086 = add nsw i32 %9085, 1, !dbg !128
  store i32 %9086, ptr %17, align 4, !dbg !128
  %9087 = load i32, ptr %17, align 4, !dbg !116
  %9088 = load i32, ptr %6, align 4, !dbg !118
  %9089 = icmp slt i32 %9087, %9088, !dbg !119
  br i1 %9089, label %9090, label %13082, !dbg !120

9090:                                             ; preds = %9084
  %9091 = load i32, ptr %17, align 4, !dbg !121
  %9092 = sext i32 %9091 to i64, !dbg !122
  %9093 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9092, !dbg !122
  %9094 = load i32, ptr %9093, align 8, !dbg !123
  %9095 = load i32, ptr %17, align 4, !dbg !124
  %9096 = sext i32 %9095 to i64, !dbg !125
  %9097 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9096, !dbg !125
  %9098 = getelementptr inbounds %struct.d, ptr %9097, i32 0, i32 1, !dbg !126
  %9099 = load i32, ptr %9098, align 4, !dbg !126
  %9100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9094, i32 noundef %9099), !dbg !127
  br label %9101, !dbg !127

9101:                                             ; preds = %9090
  %9102 = load i32, ptr %17, align 4, !dbg !128
  %9103 = add nsw i32 %9102, 1, !dbg !128
  store i32 %9103, ptr %17, align 4, !dbg !128
  %9104 = load i32, ptr %17, align 4, !dbg !116
  %9105 = load i32, ptr %6, align 4, !dbg !118
  %9106 = icmp slt i32 %9104, %9105, !dbg !119
  br i1 %9106, label %9107, label %13082, !dbg !120

9107:                                             ; preds = %9101
  %9108 = load i32, ptr %17, align 4, !dbg !121
  %9109 = sext i32 %9108 to i64, !dbg !122
  %9110 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9109, !dbg !122
  %9111 = load i32, ptr %9110, align 8, !dbg !123
  %9112 = load i32, ptr %17, align 4, !dbg !124
  %9113 = sext i32 %9112 to i64, !dbg !125
  %9114 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9113, !dbg !125
  %9115 = getelementptr inbounds %struct.d, ptr %9114, i32 0, i32 1, !dbg !126
  %9116 = load i32, ptr %9115, align 4, !dbg !126
  %9117 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9111, i32 noundef %9116), !dbg !127
  br label %9118, !dbg !127

9118:                                             ; preds = %9107
  %9119 = load i32, ptr %17, align 4, !dbg !128
  %9120 = add nsw i32 %9119, 1, !dbg !128
  store i32 %9120, ptr %17, align 4, !dbg !128
  %9121 = load i32, ptr %17, align 4, !dbg !116
  %9122 = load i32, ptr %6, align 4, !dbg !118
  %9123 = icmp slt i32 %9121, %9122, !dbg !119
  br i1 %9123, label %9124, label %13082, !dbg !120

9124:                                             ; preds = %9118
  %9125 = load i32, ptr %17, align 4, !dbg !121
  %9126 = sext i32 %9125 to i64, !dbg !122
  %9127 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9126, !dbg !122
  %9128 = load i32, ptr %9127, align 8, !dbg !123
  %9129 = load i32, ptr %17, align 4, !dbg !124
  %9130 = sext i32 %9129 to i64, !dbg !125
  %9131 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9130, !dbg !125
  %9132 = getelementptr inbounds %struct.d, ptr %9131, i32 0, i32 1, !dbg !126
  %9133 = load i32, ptr %9132, align 4, !dbg !126
  %9134 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9128, i32 noundef %9133), !dbg !127
  br label %9135, !dbg !127

9135:                                             ; preds = %9124
  %9136 = load i32, ptr %17, align 4, !dbg !128
  %9137 = add nsw i32 %9136, 1, !dbg !128
  store i32 %9137, ptr %17, align 4, !dbg !128
  %9138 = load i32, ptr %17, align 4, !dbg !116
  %9139 = load i32, ptr %6, align 4, !dbg !118
  %9140 = icmp slt i32 %9138, %9139, !dbg !119
  br i1 %9140, label %9141, label %13082, !dbg !120

9141:                                             ; preds = %9135
  %9142 = load i32, ptr %17, align 4, !dbg !121
  %9143 = sext i32 %9142 to i64, !dbg !122
  %9144 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9143, !dbg !122
  %9145 = load i32, ptr %9144, align 8, !dbg !123
  %9146 = load i32, ptr %17, align 4, !dbg !124
  %9147 = sext i32 %9146 to i64, !dbg !125
  %9148 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9147, !dbg !125
  %9149 = getelementptr inbounds %struct.d, ptr %9148, i32 0, i32 1, !dbg !126
  %9150 = load i32, ptr %9149, align 4, !dbg !126
  %9151 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9145, i32 noundef %9150), !dbg !127
  br label %9152, !dbg !127

9152:                                             ; preds = %9141
  %9153 = load i32, ptr %17, align 4, !dbg !128
  %9154 = add nsw i32 %9153, 1, !dbg !128
  store i32 %9154, ptr %17, align 4, !dbg !128
  %9155 = load i32, ptr %17, align 4, !dbg !116
  %9156 = load i32, ptr %6, align 4, !dbg !118
  %9157 = icmp slt i32 %9155, %9156, !dbg !119
  br i1 %9157, label %9158, label %13082, !dbg !120

9158:                                             ; preds = %9152
  %9159 = load i32, ptr %17, align 4, !dbg !121
  %9160 = sext i32 %9159 to i64, !dbg !122
  %9161 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9160, !dbg !122
  %9162 = load i32, ptr %9161, align 8, !dbg !123
  %9163 = load i32, ptr %17, align 4, !dbg !124
  %9164 = sext i32 %9163 to i64, !dbg !125
  %9165 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9164, !dbg !125
  %9166 = getelementptr inbounds %struct.d, ptr %9165, i32 0, i32 1, !dbg !126
  %9167 = load i32, ptr %9166, align 4, !dbg !126
  %9168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9162, i32 noundef %9167), !dbg !127
  br label %9169, !dbg !127

9169:                                             ; preds = %9158
  %9170 = load i32, ptr %17, align 4, !dbg !128
  %9171 = add nsw i32 %9170, 1, !dbg !128
  store i32 %9171, ptr %17, align 4, !dbg !128
  %9172 = load i32, ptr %17, align 4, !dbg !116
  %9173 = load i32, ptr %6, align 4, !dbg !118
  %9174 = icmp slt i32 %9172, %9173, !dbg !119
  br i1 %9174, label %9175, label %13082, !dbg !120

9175:                                             ; preds = %9169
  %9176 = load i32, ptr %17, align 4, !dbg !121
  %9177 = sext i32 %9176 to i64, !dbg !122
  %9178 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9177, !dbg !122
  %9179 = load i32, ptr %9178, align 8, !dbg !123
  %9180 = load i32, ptr %17, align 4, !dbg !124
  %9181 = sext i32 %9180 to i64, !dbg !125
  %9182 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9181, !dbg !125
  %9183 = getelementptr inbounds %struct.d, ptr %9182, i32 0, i32 1, !dbg !126
  %9184 = load i32, ptr %9183, align 4, !dbg !126
  %9185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9179, i32 noundef %9184), !dbg !127
  br label %9186, !dbg !127

9186:                                             ; preds = %9175
  %9187 = load i32, ptr %17, align 4, !dbg !128
  %9188 = add nsw i32 %9187, 1, !dbg !128
  store i32 %9188, ptr %17, align 4, !dbg !128
  %9189 = load i32, ptr %17, align 4, !dbg !116
  %9190 = load i32, ptr %6, align 4, !dbg !118
  %9191 = icmp slt i32 %9189, %9190, !dbg !119
  br i1 %9191, label %9192, label %13082, !dbg !120

9192:                                             ; preds = %9186
  %9193 = load i32, ptr %17, align 4, !dbg !121
  %9194 = sext i32 %9193 to i64, !dbg !122
  %9195 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9194, !dbg !122
  %9196 = load i32, ptr %9195, align 8, !dbg !123
  %9197 = load i32, ptr %17, align 4, !dbg !124
  %9198 = sext i32 %9197 to i64, !dbg !125
  %9199 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9198, !dbg !125
  %9200 = getelementptr inbounds %struct.d, ptr %9199, i32 0, i32 1, !dbg !126
  %9201 = load i32, ptr %9200, align 4, !dbg !126
  %9202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9196, i32 noundef %9201), !dbg !127
  br label %9203, !dbg !127

9203:                                             ; preds = %9192
  %9204 = load i32, ptr %17, align 4, !dbg !128
  %9205 = add nsw i32 %9204, 1, !dbg !128
  store i32 %9205, ptr %17, align 4, !dbg !128
  %9206 = load i32, ptr %17, align 4, !dbg !116
  %9207 = load i32, ptr %6, align 4, !dbg !118
  %9208 = icmp slt i32 %9206, %9207, !dbg !119
  br i1 %9208, label %9209, label %13082, !dbg !120

9209:                                             ; preds = %9203
  %9210 = load i32, ptr %17, align 4, !dbg !121
  %9211 = sext i32 %9210 to i64, !dbg !122
  %9212 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9211, !dbg !122
  %9213 = load i32, ptr %9212, align 8, !dbg !123
  %9214 = load i32, ptr %17, align 4, !dbg !124
  %9215 = sext i32 %9214 to i64, !dbg !125
  %9216 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9215, !dbg !125
  %9217 = getelementptr inbounds %struct.d, ptr %9216, i32 0, i32 1, !dbg !126
  %9218 = load i32, ptr %9217, align 4, !dbg !126
  %9219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9213, i32 noundef %9218), !dbg !127
  br label %9220, !dbg !127

9220:                                             ; preds = %9209
  %9221 = load i32, ptr %17, align 4, !dbg !128
  %9222 = add nsw i32 %9221, 1, !dbg !128
  store i32 %9222, ptr %17, align 4, !dbg !128
  %9223 = load i32, ptr %17, align 4, !dbg !116
  %9224 = load i32, ptr %6, align 4, !dbg !118
  %9225 = icmp slt i32 %9223, %9224, !dbg !119
  br i1 %9225, label %9226, label %13082, !dbg !120

9226:                                             ; preds = %9220
  %9227 = load i32, ptr %17, align 4, !dbg !121
  %9228 = sext i32 %9227 to i64, !dbg !122
  %9229 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9228, !dbg !122
  %9230 = load i32, ptr %9229, align 8, !dbg !123
  %9231 = load i32, ptr %17, align 4, !dbg !124
  %9232 = sext i32 %9231 to i64, !dbg !125
  %9233 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9232, !dbg !125
  %9234 = getelementptr inbounds %struct.d, ptr %9233, i32 0, i32 1, !dbg !126
  %9235 = load i32, ptr %9234, align 4, !dbg !126
  %9236 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9230, i32 noundef %9235), !dbg !127
  br label %9237, !dbg !127

9237:                                             ; preds = %9226
  %9238 = load i32, ptr %17, align 4, !dbg !128
  %9239 = add nsw i32 %9238, 1, !dbg !128
  store i32 %9239, ptr %17, align 4, !dbg !128
  %9240 = load i32, ptr %17, align 4, !dbg !116
  %9241 = load i32, ptr %6, align 4, !dbg !118
  %9242 = icmp slt i32 %9240, %9241, !dbg !119
  br i1 %9242, label %9243, label %13082, !dbg !120

9243:                                             ; preds = %9237
  %9244 = load i32, ptr %17, align 4, !dbg !121
  %9245 = sext i32 %9244 to i64, !dbg !122
  %9246 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9245, !dbg !122
  %9247 = load i32, ptr %9246, align 8, !dbg !123
  %9248 = load i32, ptr %17, align 4, !dbg !124
  %9249 = sext i32 %9248 to i64, !dbg !125
  %9250 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9249, !dbg !125
  %9251 = getelementptr inbounds %struct.d, ptr %9250, i32 0, i32 1, !dbg !126
  %9252 = load i32, ptr %9251, align 4, !dbg !126
  %9253 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9247, i32 noundef %9252), !dbg !127
  br label %9254, !dbg !127

9254:                                             ; preds = %9243
  %9255 = load i32, ptr %17, align 4, !dbg !128
  %9256 = add nsw i32 %9255, 1, !dbg !128
  store i32 %9256, ptr %17, align 4, !dbg !128
  %9257 = load i32, ptr %17, align 4, !dbg !116
  %9258 = load i32, ptr %6, align 4, !dbg !118
  %9259 = icmp slt i32 %9257, %9258, !dbg !119
  br i1 %9259, label %9260, label %13082, !dbg !120

9260:                                             ; preds = %9254
  %9261 = load i32, ptr %17, align 4, !dbg !121
  %9262 = sext i32 %9261 to i64, !dbg !122
  %9263 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9262, !dbg !122
  %9264 = load i32, ptr %9263, align 8, !dbg !123
  %9265 = load i32, ptr %17, align 4, !dbg !124
  %9266 = sext i32 %9265 to i64, !dbg !125
  %9267 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9266, !dbg !125
  %9268 = getelementptr inbounds %struct.d, ptr %9267, i32 0, i32 1, !dbg !126
  %9269 = load i32, ptr %9268, align 4, !dbg !126
  %9270 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9264, i32 noundef %9269), !dbg !127
  br label %9271, !dbg !127

9271:                                             ; preds = %9260
  %9272 = load i32, ptr %17, align 4, !dbg !128
  %9273 = add nsw i32 %9272, 1, !dbg !128
  store i32 %9273, ptr %17, align 4, !dbg !128
  %9274 = load i32, ptr %17, align 4, !dbg !116
  %9275 = load i32, ptr %6, align 4, !dbg !118
  %9276 = icmp slt i32 %9274, %9275, !dbg !119
  br i1 %9276, label %9277, label %13082, !dbg !120

9277:                                             ; preds = %9271
  %9278 = load i32, ptr %17, align 4, !dbg !121
  %9279 = sext i32 %9278 to i64, !dbg !122
  %9280 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9279, !dbg !122
  %9281 = load i32, ptr %9280, align 8, !dbg !123
  %9282 = load i32, ptr %17, align 4, !dbg !124
  %9283 = sext i32 %9282 to i64, !dbg !125
  %9284 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9283, !dbg !125
  %9285 = getelementptr inbounds %struct.d, ptr %9284, i32 0, i32 1, !dbg !126
  %9286 = load i32, ptr %9285, align 4, !dbg !126
  %9287 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9281, i32 noundef %9286), !dbg !127
  br label %9288, !dbg !127

9288:                                             ; preds = %9277
  %9289 = load i32, ptr %17, align 4, !dbg !128
  %9290 = add nsw i32 %9289, 1, !dbg !128
  store i32 %9290, ptr %17, align 4, !dbg !128
  %9291 = load i32, ptr %17, align 4, !dbg !116
  %9292 = load i32, ptr %6, align 4, !dbg !118
  %9293 = icmp slt i32 %9291, %9292, !dbg !119
  br i1 %9293, label %9294, label %13082, !dbg !120

9294:                                             ; preds = %9288
  %9295 = load i32, ptr %17, align 4, !dbg !121
  %9296 = sext i32 %9295 to i64, !dbg !122
  %9297 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9296, !dbg !122
  %9298 = load i32, ptr %9297, align 8, !dbg !123
  %9299 = load i32, ptr %17, align 4, !dbg !124
  %9300 = sext i32 %9299 to i64, !dbg !125
  %9301 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9300, !dbg !125
  %9302 = getelementptr inbounds %struct.d, ptr %9301, i32 0, i32 1, !dbg !126
  %9303 = load i32, ptr %9302, align 4, !dbg !126
  %9304 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9298, i32 noundef %9303), !dbg !127
  br label %9305, !dbg !127

9305:                                             ; preds = %9294
  %9306 = load i32, ptr %17, align 4, !dbg !128
  %9307 = add nsw i32 %9306, 1, !dbg !128
  store i32 %9307, ptr %17, align 4, !dbg !128
  %9308 = load i32, ptr %17, align 4, !dbg !116
  %9309 = load i32, ptr %6, align 4, !dbg !118
  %9310 = icmp slt i32 %9308, %9309, !dbg !119
  br i1 %9310, label %9311, label %13082, !dbg !120

9311:                                             ; preds = %9305
  %9312 = load i32, ptr %17, align 4, !dbg !121
  %9313 = sext i32 %9312 to i64, !dbg !122
  %9314 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9313, !dbg !122
  %9315 = load i32, ptr %9314, align 8, !dbg !123
  %9316 = load i32, ptr %17, align 4, !dbg !124
  %9317 = sext i32 %9316 to i64, !dbg !125
  %9318 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9317, !dbg !125
  %9319 = getelementptr inbounds %struct.d, ptr %9318, i32 0, i32 1, !dbg !126
  %9320 = load i32, ptr %9319, align 4, !dbg !126
  %9321 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9315, i32 noundef %9320), !dbg !127
  br label %9322, !dbg !127

9322:                                             ; preds = %9311
  %9323 = load i32, ptr %17, align 4, !dbg !128
  %9324 = add nsw i32 %9323, 1, !dbg !128
  store i32 %9324, ptr %17, align 4, !dbg !128
  %9325 = load i32, ptr %17, align 4, !dbg !116
  %9326 = load i32, ptr %6, align 4, !dbg !118
  %9327 = icmp slt i32 %9325, %9326, !dbg !119
  br i1 %9327, label %9328, label %13082, !dbg !120

9328:                                             ; preds = %9322
  %9329 = load i32, ptr %17, align 4, !dbg !121
  %9330 = sext i32 %9329 to i64, !dbg !122
  %9331 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9330, !dbg !122
  %9332 = load i32, ptr %9331, align 8, !dbg !123
  %9333 = load i32, ptr %17, align 4, !dbg !124
  %9334 = sext i32 %9333 to i64, !dbg !125
  %9335 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9334, !dbg !125
  %9336 = getelementptr inbounds %struct.d, ptr %9335, i32 0, i32 1, !dbg !126
  %9337 = load i32, ptr %9336, align 4, !dbg !126
  %9338 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9332, i32 noundef %9337), !dbg !127
  br label %9339, !dbg !127

9339:                                             ; preds = %9328
  %9340 = load i32, ptr %17, align 4, !dbg !128
  %9341 = add nsw i32 %9340, 1, !dbg !128
  store i32 %9341, ptr %17, align 4, !dbg !128
  %9342 = load i32, ptr %17, align 4, !dbg !116
  %9343 = load i32, ptr %6, align 4, !dbg !118
  %9344 = icmp slt i32 %9342, %9343, !dbg !119
  br i1 %9344, label %9345, label %13082, !dbg !120

9345:                                             ; preds = %9339
  %9346 = load i32, ptr %17, align 4, !dbg !121
  %9347 = sext i32 %9346 to i64, !dbg !122
  %9348 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9347, !dbg !122
  %9349 = load i32, ptr %9348, align 8, !dbg !123
  %9350 = load i32, ptr %17, align 4, !dbg !124
  %9351 = sext i32 %9350 to i64, !dbg !125
  %9352 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9351, !dbg !125
  %9353 = getelementptr inbounds %struct.d, ptr %9352, i32 0, i32 1, !dbg !126
  %9354 = load i32, ptr %9353, align 4, !dbg !126
  %9355 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9349, i32 noundef %9354), !dbg !127
  br label %9356, !dbg !127

9356:                                             ; preds = %9345
  %9357 = load i32, ptr %17, align 4, !dbg !128
  %9358 = add nsw i32 %9357, 1, !dbg !128
  store i32 %9358, ptr %17, align 4, !dbg !128
  %9359 = load i32, ptr %17, align 4, !dbg !116
  %9360 = load i32, ptr %6, align 4, !dbg !118
  %9361 = icmp slt i32 %9359, %9360, !dbg !119
  br i1 %9361, label %9362, label %13082, !dbg !120

9362:                                             ; preds = %9356
  %9363 = load i32, ptr %17, align 4, !dbg !121
  %9364 = sext i32 %9363 to i64, !dbg !122
  %9365 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9364, !dbg !122
  %9366 = load i32, ptr %9365, align 8, !dbg !123
  %9367 = load i32, ptr %17, align 4, !dbg !124
  %9368 = sext i32 %9367 to i64, !dbg !125
  %9369 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9368, !dbg !125
  %9370 = getelementptr inbounds %struct.d, ptr %9369, i32 0, i32 1, !dbg !126
  %9371 = load i32, ptr %9370, align 4, !dbg !126
  %9372 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9366, i32 noundef %9371), !dbg !127
  br label %9373, !dbg !127

9373:                                             ; preds = %9362
  %9374 = load i32, ptr %17, align 4, !dbg !128
  %9375 = add nsw i32 %9374, 1, !dbg !128
  store i32 %9375, ptr %17, align 4, !dbg !128
  %9376 = load i32, ptr %17, align 4, !dbg !116
  %9377 = load i32, ptr %6, align 4, !dbg !118
  %9378 = icmp slt i32 %9376, %9377, !dbg !119
  br i1 %9378, label %9379, label %13082, !dbg !120

9379:                                             ; preds = %9373
  %9380 = load i32, ptr %17, align 4, !dbg !121
  %9381 = sext i32 %9380 to i64, !dbg !122
  %9382 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9381, !dbg !122
  %9383 = load i32, ptr %9382, align 8, !dbg !123
  %9384 = load i32, ptr %17, align 4, !dbg !124
  %9385 = sext i32 %9384 to i64, !dbg !125
  %9386 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9385, !dbg !125
  %9387 = getelementptr inbounds %struct.d, ptr %9386, i32 0, i32 1, !dbg !126
  %9388 = load i32, ptr %9387, align 4, !dbg !126
  %9389 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9383, i32 noundef %9388), !dbg !127
  br label %9390, !dbg !127

9390:                                             ; preds = %9379
  %9391 = load i32, ptr %17, align 4, !dbg !128
  %9392 = add nsw i32 %9391, 1, !dbg !128
  store i32 %9392, ptr %17, align 4, !dbg !128
  %9393 = load i32, ptr %17, align 4, !dbg !116
  %9394 = load i32, ptr %6, align 4, !dbg !118
  %9395 = icmp slt i32 %9393, %9394, !dbg !119
  br i1 %9395, label %9396, label %13082, !dbg !120

9396:                                             ; preds = %9390
  %9397 = load i32, ptr %17, align 4, !dbg !121
  %9398 = sext i32 %9397 to i64, !dbg !122
  %9399 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9398, !dbg !122
  %9400 = load i32, ptr %9399, align 8, !dbg !123
  %9401 = load i32, ptr %17, align 4, !dbg !124
  %9402 = sext i32 %9401 to i64, !dbg !125
  %9403 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9402, !dbg !125
  %9404 = getelementptr inbounds %struct.d, ptr %9403, i32 0, i32 1, !dbg !126
  %9405 = load i32, ptr %9404, align 4, !dbg !126
  %9406 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9400, i32 noundef %9405), !dbg !127
  br label %9407, !dbg !127

9407:                                             ; preds = %9396
  %9408 = load i32, ptr %17, align 4, !dbg !128
  %9409 = add nsw i32 %9408, 1, !dbg !128
  store i32 %9409, ptr %17, align 4, !dbg !128
  %9410 = load i32, ptr %17, align 4, !dbg !116
  %9411 = load i32, ptr %6, align 4, !dbg !118
  %9412 = icmp slt i32 %9410, %9411, !dbg !119
  br i1 %9412, label %9413, label %13082, !dbg !120

9413:                                             ; preds = %9407
  %9414 = load i32, ptr %17, align 4, !dbg !121
  %9415 = sext i32 %9414 to i64, !dbg !122
  %9416 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9415, !dbg !122
  %9417 = load i32, ptr %9416, align 8, !dbg !123
  %9418 = load i32, ptr %17, align 4, !dbg !124
  %9419 = sext i32 %9418 to i64, !dbg !125
  %9420 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9419, !dbg !125
  %9421 = getelementptr inbounds %struct.d, ptr %9420, i32 0, i32 1, !dbg !126
  %9422 = load i32, ptr %9421, align 4, !dbg !126
  %9423 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9417, i32 noundef %9422), !dbg !127
  br label %9424, !dbg !127

9424:                                             ; preds = %9413
  %9425 = load i32, ptr %17, align 4, !dbg !128
  %9426 = add nsw i32 %9425, 1, !dbg !128
  store i32 %9426, ptr %17, align 4, !dbg !128
  %9427 = load i32, ptr %17, align 4, !dbg !116
  %9428 = load i32, ptr %6, align 4, !dbg !118
  %9429 = icmp slt i32 %9427, %9428, !dbg !119
  br i1 %9429, label %9430, label %13082, !dbg !120

9430:                                             ; preds = %9424
  %9431 = load i32, ptr %17, align 4, !dbg !121
  %9432 = sext i32 %9431 to i64, !dbg !122
  %9433 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9432, !dbg !122
  %9434 = load i32, ptr %9433, align 8, !dbg !123
  %9435 = load i32, ptr %17, align 4, !dbg !124
  %9436 = sext i32 %9435 to i64, !dbg !125
  %9437 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9436, !dbg !125
  %9438 = getelementptr inbounds %struct.d, ptr %9437, i32 0, i32 1, !dbg !126
  %9439 = load i32, ptr %9438, align 4, !dbg !126
  %9440 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9434, i32 noundef %9439), !dbg !127
  br label %9441, !dbg !127

9441:                                             ; preds = %9430
  %9442 = load i32, ptr %17, align 4, !dbg !128
  %9443 = add nsw i32 %9442, 1, !dbg !128
  store i32 %9443, ptr %17, align 4, !dbg !128
  %9444 = load i32, ptr %17, align 4, !dbg !116
  %9445 = load i32, ptr %6, align 4, !dbg !118
  %9446 = icmp slt i32 %9444, %9445, !dbg !119
  br i1 %9446, label %9447, label %13082, !dbg !120

9447:                                             ; preds = %9441
  %9448 = load i32, ptr %17, align 4, !dbg !121
  %9449 = sext i32 %9448 to i64, !dbg !122
  %9450 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9449, !dbg !122
  %9451 = load i32, ptr %9450, align 8, !dbg !123
  %9452 = load i32, ptr %17, align 4, !dbg !124
  %9453 = sext i32 %9452 to i64, !dbg !125
  %9454 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9453, !dbg !125
  %9455 = getelementptr inbounds %struct.d, ptr %9454, i32 0, i32 1, !dbg !126
  %9456 = load i32, ptr %9455, align 4, !dbg !126
  %9457 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9451, i32 noundef %9456), !dbg !127
  br label %9458, !dbg !127

9458:                                             ; preds = %9447
  %9459 = load i32, ptr %17, align 4, !dbg !128
  %9460 = add nsw i32 %9459, 1, !dbg !128
  store i32 %9460, ptr %17, align 4, !dbg !128
  %9461 = load i32, ptr %17, align 4, !dbg !116
  %9462 = load i32, ptr %6, align 4, !dbg !118
  %9463 = icmp slt i32 %9461, %9462, !dbg !119
  br i1 %9463, label %9464, label %13082, !dbg !120

9464:                                             ; preds = %9458
  %9465 = load i32, ptr %17, align 4, !dbg !121
  %9466 = sext i32 %9465 to i64, !dbg !122
  %9467 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9466, !dbg !122
  %9468 = load i32, ptr %9467, align 8, !dbg !123
  %9469 = load i32, ptr %17, align 4, !dbg !124
  %9470 = sext i32 %9469 to i64, !dbg !125
  %9471 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9470, !dbg !125
  %9472 = getelementptr inbounds %struct.d, ptr %9471, i32 0, i32 1, !dbg !126
  %9473 = load i32, ptr %9472, align 4, !dbg !126
  %9474 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9468, i32 noundef %9473), !dbg !127
  br label %9475, !dbg !127

9475:                                             ; preds = %9464
  %9476 = load i32, ptr %17, align 4, !dbg !128
  %9477 = add nsw i32 %9476, 1, !dbg !128
  store i32 %9477, ptr %17, align 4, !dbg !128
  %9478 = load i32, ptr %17, align 4, !dbg !116
  %9479 = load i32, ptr %6, align 4, !dbg !118
  %9480 = icmp slt i32 %9478, %9479, !dbg !119
  br i1 %9480, label %9481, label %13082, !dbg !120

9481:                                             ; preds = %9475
  %9482 = load i32, ptr %17, align 4, !dbg !121
  %9483 = sext i32 %9482 to i64, !dbg !122
  %9484 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9483, !dbg !122
  %9485 = load i32, ptr %9484, align 8, !dbg !123
  %9486 = load i32, ptr %17, align 4, !dbg !124
  %9487 = sext i32 %9486 to i64, !dbg !125
  %9488 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9487, !dbg !125
  %9489 = getelementptr inbounds %struct.d, ptr %9488, i32 0, i32 1, !dbg !126
  %9490 = load i32, ptr %9489, align 4, !dbg !126
  %9491 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9485, i32 noundef %9490), !dbg !127
  br label %9492, !dbg !127

9492:                                             ; preds = %9481
  %9493 = load i32, ptr %17, align 4, !dbg !128
  %9494 = add nsw i32 %9493, 1, !dbg !128
  store i32 %9494, ptr %17, align 4, !dbg !128
  %9495 = load i32, ptr %17, align 4, !dbg !116
  %9496 = load i32, ptr %6, align 4, !dbg !118
  %9497 = icmp slt i32 %9495, %9496, !dbg !119
  br i1 %9497, label %9498, label %13082, !dbg !120

9498:                                             ; preds = %9492
  %9499 = load i32, ptr %17, align 4, !dbg !121
  %9500 = sext i32 %9499 to i64, !dbg !122
  %9501 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9500, !dbg !122
  %9502 = load i32, ptr %9501, align 8, !dbg !123
  %9503 = load i32, ptr %17, align 4, !dbg !124
  %9504 = sext i32 %9503 to i64, !dbg !125
  %9505 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9504, !dbg !125
  %9506 = getelementptr inbounds %struct.d, ptr %9505, i32 0, i32 1, !dbg !126
  %9507 = load i32, ptr %9506, align 4, !dbg !126
  %9508 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9502, i32 noundef %9507), !dbg !127
  br label %9509, !dbg !127

9509:                                             ; preds = %9498
  %9510 = load i32, ptr %17, align 4, !dbg !128
  %9511 = add nsw i32 %9510, 1, !dbg !128
  store i32 %9511, ptr %17, align 4, !dbg !128
  %9512 = load i32, ptr %17, align 4, !dbg !116
  %9513 = load i32, ptr %6, align 4, !dbg !118
  %9514 = icmp slt i32 %9512, %9513, !dbg !119
  br i1 %9514, label %9515, label %13082, !dbg !120

9515:                                             ; preds = %9509
  %9516 = load i32, ptr %17, align 4, !dbg !121
  %9517 = sext i32 %9516 to i64, !dbg !122
  %9518 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9517, !dbg !122
  %9519 = load i32, ptr %9518, align 8, !dbg !123
  %9520 = load i32, ptr %17, align 4, !dbg !124
  %9521 = sext i32 %9520 to i64, !dbg !125
  %9522 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9521, !dbg !125
  %9523 = getelementptr inbounds %struct.d, ptr %9522, i32 0, i32 1, !dbg !126
  %9524 = load i32, ptr %9523, align 4, !dbg !126
  %9525 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9519, i32 noundef %9524), !dbg !127
  br label %9526, !dbg !127

9526:                                             ; preds = %9515
  %9527 = load i32, ptr %17, align 4, !dbg !128
  %9528 = add nsw i32 %9527, 1, !dbg !128
  store i32 %9528, ptr %17, align 4, !dbg !128
  %9529 = load i32, ptr %17, align 4, !dbg !116
  %9530 = load i32, ptr %6, align 4, !dbg !118
  %9531 = icmp slt i32 %9529, %9530, !dbg !119
  br i1 %9531, label %9532, label %13082, !dbg !120

9532:                                             ; preds = %9526
  %9533 = load i32, ptr %17, align 4, !dbg !121
  %9534 = sext i32 %9533 to i64, !dbg !122
  %9535 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9534, !dbg !122
  %9536 = load i32, ptr %9535, align 8, !dbg !123
  %9537 = load i32, ptr %17, align 4, !dbg !124
  %9538 = sext i32 %9537 to i64, !dbg !125
  %9539 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9538, !dbg !125
  %9540 = getelementptr inbounds %struct.d, ptr %9539, i32 0, i32 1, !dbg !126
  %9541 = load i32, ptr %9540, align 4, !dbg !126
  %9542 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9536, i32 noundef %9541), !dbg !127
  br label %9543, !dbg !127

9543:                                             ; preds = %9532
  %9544 = load i32, ptr %17, align 4, !dbg !128
  %9545 = add nsw i32 %9544, 1, !dbg !128
  store i32 %9545, ptr %17, align 4, !dbg !128
  %9546 = load i32, ptr %17, align 4, !dbg !116
  %9547 = load i32, ptr %6, align 4, !dbg !118
  %9548 = icmp slt i32 %9546, %9547, !dbg !119
  br i1 %9548, label %9549, label %13082, !dbg !120

9549:                                             ; preds = %9543
  %9550 = load i32, ptr %17, align 4, !dbg !121
  %9551 = sext i32 %9550 to i64, !dbg !122
  %9552 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9551, !dbg !122
  %9553 = load i32, ptr %9552, align 8, !dbg !123
  %9554 = load i32, ptr %17, align 4, !dbg !124
  %9555 = sext i32 %9554 to i64, !dbg !125
  %9556 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9555, !dbg !125
  %9557 = getelementptr inbounds %struct.d, ptr %9556, i32 0, i32 1, !dbg !126
  %9558 = load i32, ptr %9557, align 4, !dbg !126
  %9559 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9553, i32 noundef %9558), !dbg !127
  br label %9560, !dbg !127

9560:                                             ; preds = %9549
  %9561 = load i32, ptr %17, align 4, !dbg !128
  %9562 = add nsw i32 %9561, 1, !dbg !128
  store i32 %9562, ptr %17, align 4, !dbg !128
  %9563 = load i32, ptr %17, align 4, !dbg !116
  %9564 = load i32, ptr %6, align 4, !dbg !118
  %9565 = icmp slt i32 %9563, %9564, !dbg !119
  br i1 %9565, label %9566, label %13082, !dbg !120

9566:                                             ; preds = %9560
  %9567 = load i32, ptr %17, align 4, !dbg !121
  %9568 = sext i32 %9567 to i64, !dbg !122
  %9569 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9568, !dbg !122
  %9570 = load i32, ptr %9569, align 8, !dbg !123
  %9571 = load i32, ptr %17, align 4, !dbg !124
  %9572 = sext i32 %9571 to i64, !dbg !125
  %9573 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9572, !dbg !125
  %9574 = getelementptr inbounds %struct.d, ptr %9573, i32 0, i32 1, !dbg !126
  %9575 = load i32, ptr %9574, align 4, !dbg !126
  %9576 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9570, i32 noundef %9575), !dbg !127
  br label %9577, !dbg !127

9577:                                             ; preds = %9566
  %9578 = load i32, ptr %17, align 4, !dbg !128
  %9579 = add nsw i32 %9578, 1, !dbg !128
  store i32 %9579, ptr %17, align 4, !dbg !128
  %9580 = load i32, ptr %17, align 4, !dbg !116
  %9581 = load i32, ptr %6, align 4, !dbg !118
  %9582 = icmp slt i32 %9580, %9581, !dbg !119
  br i1 %9582, label %9583, label %13082, !dbg !120

9583:                                             ; preds = %9577
  %9584 = load i32, ptr %17, align 4, !dbg !121
  %9585 = sext i32 %9584 to i64, !dbg !122
  %9586 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9585, !dbg !122
  %9587 = load i32, ptr %9586, align 8, !dbg !123
  %9588 = load i32, ptr %17, align 4, !dbg !124
  %9589 = sext i32 %9588 to i64, !dbg !125
  %9590 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9589, !dbg !125
  %9591 = getelementptr inbounds %struct.d, ptr %9590, i32 0, i32 1, !dbg !126
  %9592 = load i32, ptr %9591, align 4, !dbg !126
  %9593 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9587, i32 noundef %9592), !dbg !127
  br label %9594, !dbg !127

9594:                                             ; preds = %9583
  %9595 = load i32, ptr %17, align 4, !dbg !128
  %9596 = add nsw i32 %9595, 1, !dbg !128
  store i32 %9596, ptr %17, align 4, !dbg !128
  %9597 = load i32, ptr %17, align 4, !dbg !116
  %9598 = load i32, ptr %6, align 4, !dbg !118
  %9599 = icmp slt i32 %9597, %9598, !dbg !119
  br i1 %9599, label %9600, label %13082, !dbg !120

9600:                                             ; preds = %9594
  %9601 = load i32, ptr %17, align 4, !dbg !121
  %9602 = sext i32 %9601 to i64, !dbg !122
  %9603 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9602, !dbg !122
  %9604 = load i32, ptr %9603, align 8, !dbg !123
  %9605 = load i32, ptr %17, align 4, !dbg !124
  %9606 = sext i32 %9605 to i64, !dbg !125
  %9607 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9606, !dbg !125
  %9608 = getelementptr inbounds %struct.d, ptr %9607, i32 0, i32 1, !dbg !126
  %9609 = load i32, ptr %9608, align 4, !dbg !126
  %9610 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9604, i32 noundef %9609), !dbg !127
  br label %9611, !dbg !127

9611:                                             ; preds = %9600
  %9612 = load i32, ptr %17, align 4, !dbg !128
  %9613 = add nsw i32 %9612, 1, !dbg !128
  store i32 %9613, ptr %17, align 4, !dbg !128
  %9614 = load i32, ptr %17, align 4, !dbg !116
  %9615 = load i32, ptr %6, align 4, !dbg !118
  %9616 = icmp slt i32 %9614, %9615, !dbg !119
  br i1 %9616, label %9617, label %13082, !dbg !120

9617:                                             ; preds = %9611
  %9618 = load i32, ptr %17, align 4, !dbg !121
  %9619 = sext i32 %9618 to i64, !dbg !122
  %9620 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9619, !dbg !122
  %9621 = load i32, ptr %9620, align 8, !dbg !123
  %9622 = load i32, ptr %17, align 4, !dbg !124
  %9623 = sext i32 %9622 to i64, !dbg !125
  %9624 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9623, !dbg !125
  %9625 = getelementptr inbounds %struct.d, ptr %9624, i32 0, i32 1, !dbg !126
  %9626 = load i32, ptr %9625, align 4, !dbg !126
  %9627 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9621, i32 noundef %9626), !dbg !127
  br label %9628, !dbg !127

9628:                                             ; preds = %9617
  %9629 = load i32, ptr %17, align 4, !dbg !128
  %9630 = add nsw i32 %9629, 1, !dbg !128
  store i32 %9630, ptr %17, align 4, !dbg !128
  %9631 = load i32, ptr %17, align 4, !dbg !116
  %9632 = load i32, ptr %6, align 4, !dbg !118
  %9633 = icmp slt i32 %9631, %9632, !dbg !119
  br i1 %9633, label %9634, label %13082, !dbg !120

9634:                                             ; preds = %9628
  %9635 = load i32, ptr %17, align 4, !dbg !121
  %9636 = sext i32 %9635 to i64, !dbg !122
  %9637 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9636, !dbg !122
  %9638 = load i32, ptr %9637, align 8, !dbg !123
  %9639 = load i32, ptr %17, align 4, !dbg !124
  %9640 = sext i32 %9639 to i64, !dbg !125
  %9641 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9640, !dbg !125
  %9642 = getelementptr inbounds %struct.d, ptr %9641, i32 0, i32 1, !dbg !126
  %9643 = load i32, ptr %9642, align 4, !dbg !126
  %9644 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9638, i32 noundef %9643), !dbg !127
  br label %9645, !dbg !127

9645:                                             ; preds = %9634
  %9646 = load i32, ptr %17, align 4, !dbg !128
  %9647 = add nsw i32 %9646, 1, !dbg !128
  store i32 %9647, ptr %17, align 4, !dbg !128
  %9648 = load i32, ptr %17, align 4, !dbg !116
  %9649 = load i32, ptr %6, align 4, !dbg !118
  %9650 = icmp slt i32 %9648, %9649, !dbg !119
  br i1 %9650, label %9651, label %13082, !dbg !120

9651:                                             ; preds = %9645
  %9652 = load i32, ptr %17, align 4, !dbg !121
  %9653 = sext i32 %9652 to i64, !dbg !122
  %9654 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9653, !dbg !122
  %9655 = load i32, ptr %9654, align 8, !dbg !123
  %9656 = load i32, ptr %17, align 4, !dbg !124
  %9657 = sext i32 %9656 to i64, !dbg !125
  %9658 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9657, !dbg !125
  %9659 = getelementptr inbounds %struct.d, ptr %9658, i32 0, i32 1, !dbg !126
  %9660 = load i32, ptr %9659, align 4, !dbg !126
  %9661 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9655, i32 noundef %9660), !dbg !127
  br label %9662, !dbg !127

9662:                                             ; preds = %9651
  %9663 = load i32, ptr %17, align 4, !dbg !128
  %9664 = add nsw i32 %9663, 1, !dbg !128
  store i32 %9664, ptr %17, align 4, !dbg !128
  %9665 = load i32, ptr %17, align 4, !dbg !116
  %9666 = load i32, ptr %6, align 4, !dbg !118
  %9667 = icmp slt i32 %9665, %9666, !dbg !119
  br i1 %9667, label %9668, label %13082, !dbg !120

9668:                                             ; preds = %9662
  %9669 = load i32, ptr %17, align 4, !dbg !121
  %9670 = sext i32 %9669 to i64, !dbg !122
  %9671 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9670, !dbg !122
  %9672 = load i32, ptr %9671, align 8, !dbg !123
  %9673 = load i32, ptr %17, align 4, !dbg !124
  %9674 = sext i32 %9673 to i64, !dbg !125
  %9675 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9674, !dbg !125
  %9676 = getelementptr inbounds %struct.d, ptr %9675, i32 0, i32 1, !dbg !126
  %9677 = load i32, ptr %9676, align 4, !dbg !126
  %9678 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9672, i32 noundef %9677), !dbg !127
  br label %9679, !dbg !127

9679:                                             ; preds = %9668
  %9680 = load i32, ptr %17, align 4, !dbg !128
  %9681 = add nsw i32 %9680, 1, !dbg !128
  store i32 %9681, ptr %17, align 4, !dbg !128
  %9682 = load i32, ptr %17, align 4, !dbg !116
  %9683 = load i32, ptr %6, align 4, !dbg !118
  %9684 = icmp slt i32 %9682, %9683, !dbg !119
  br i1 %9684, label %9685, label %13082, !dbg !120

9685:                                             ; preds = %9679
  %9686 = load i32, ptr %17, align 4, !dbg !121
  %9687 = sext i32 %9686 to i64, !dbg !122
  %9688 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9687, !dbg !122
  %9689 = load i32, ptr %9688, align 8, !dbg !123
  %9690 = load i32, ptr %17, align 4, !dbg !124
  %9691 = sext i32 %9690 to i64, !dbg !125
  %9692 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9691, !dbg !125
  %9693 = getelementptr inbounds %struct.d, ptr %9692, i32 0, i32 1, !dbg !126
  %9694 = load i32, ptr %9693, align 4, !dbg !126
  %9695 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9689, i32 noundef %9694), !dbg !127
  br label %9696, !dbg !127

9696:                                             ; preds = %9685
  %9697 = load i32, ptr %17, align 4, !dbg !128
  %9698 = add nsw i32 %9697, 1, !dbg !128
  store i32 %9698, ptr %17, align 4, !dbg !128
  %9699 = load i32, ptr %17, align 4, !dbg !116
  %9700 = load i32, ptr %6, align 4, !dbg !118
  %9701 = icmp slt i32 %9699, %9700, !dbg !119
  br i1 %9701, label %9702, label %13082, !dbg !120

9702:                                             ; preds = %9696
  %9703 = load i32, ptr %17, align 4, !dbg !121
  %9704 = sext i32 %9703 to i64, !dbg !122
  %9705 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9704, !dbg !122
  %9706 = load i32, ptr %9705, align 8, !dbg !123
  %9707 = load i32, ptr %17, align 4, !dbg !124
  %9708 = sext i32 %9707 to i64, !dbg !125
  %9709 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9708, !dbg !125
  %9710 = getelementptr inbounds %struct.d, ptr %9709, i32 0, i32 1, !dbg !126
  %9711 = load i32, ptr %9710, align 4, !dbg !126
  %9712 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9706, i32 noundef %9711), !dbg !127
  br label %9713, !dbg !127

9713:                                             ; preds = %9702
  %9714 = load i32, ptr %17, align 4, !dbg !128
  %9715 = add nsw i32 %9714, 1, !dbg !128
  store i32 %9715, ptr %17, align 4, !dbg !128
  %9716 = load i32, ptr %17, align 4, !dbg !116
  %9717 = load i32, ptr %6, align 4, !dbg !118
  %9718 = icmp slt i32 %9716, %9717, !dbg !119
  br i1 %9718, label %9719, label %13082, !dbg !120

9719:                                             ; preds = %9713
  %9720 = load i32, ptr %17, align 4, !dbg !121
  %9721 = sext i32 %9720 to i64, !dbg !122
  %9722 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9721, !dbg !122
  %9723 = load i32, ptr %9722, align 8, !dbg !123
  %9724 = load i32, ptr %17, align 4, !dbg !124
  %9725 = sext i32 %9724 to i64, !dbg !125
  %9726 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9725, !dbg !125
  %9727 = getelementptr inbounds %struct.d, ptr %9726, i32 0, i32 1, !dbg !126
  %9728 = load i32, ptr %9727, align 4, !dbg !126
  %9729 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9723, i32 noundef %9728), !dbg !127
  br label %9730, !dbg !127

9730:                                             ; preds = %9719
  %9731 = load i32, ptr %17, align 4, !dbg !128
  %9732 = add nsw i32 %9731, 1, !dbg !128
  store i32 %9732, ptr %17, align 4, !dbg !128
  %9733 = load i32, ptr %17, align 4, !dbg !116
  %9734 = load i32, ptr %6, align 4, !dbg !118
  %9735 = icmp slt i32 %9733, %9734, !dbg !119
  br i1 %9735, label %9736, label %13082, !dbg !120

9736:                                             ; preds = %9730
  %9737 = load i32, ptr %17, align 4, !dbg !121
  %9738 = sext i32 %9737 to i64, !dbg !122
  %9739 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9738, !dbg !122
  %9740 = load i32, ptr %9739, align 8, !dbg !123
  %9741 = load i32, ptr %17, align 4, !dbg !124
  %9742 = sext i32 %9741 to i64, !dbg !125
  %9743 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9742, !dbg !125
  %9744 = getelementptr inbounds %struct.d, ptr %9743, i32 0, i32 1, !dbg !126
  %9745 = load i32, ptr %9744, align 4, !dbg !126
  %9746 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9740, i32 noundef %9745), !dbg !127
  br label %9747, !dbg !127

9747:                                             ; preds = %9736
  %9748 = load i32, ptr %17, align 4, !dbg !128
  %9749 = add nsw i32 %9748, 1, !dbg !128
  store i32 %9749, ptr %17, align 4, !dbg !128
  %9750 = load i32, ptr %17, align 4, !dbg !116
  %9751 = load i32, ptr %6, align 4, !dbg !118
  %9752 = icmp slt i32 %9750, %9751, !dbg !119
  br i1 %9752, label %9753, label %13082, !dbg !120

9753:                                             ; preds = %9747
  %9754 = load i32, ptr %17, align 4, !dbg !121
  %9755 = sext i32 %9754 to i64, !dbg !122
  %9756 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9755, !dbg !122
  %9757 = load i32, ptr %9756, align 8, !dbg !123
  %9758 = load i32, ptr %17, align 4, !dbg !124
  %9759 = sext i32 %9758 to i64, !dbg !125
  %9760 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9759, !dbg !125
  %9761 = getelementptr inbounds %struct.d, ptr %9760, i32 0, i32 1, !dbg !126
  %9762 = load i32, ptr %9761, align 4, !dbg !126
  %9763 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9757, i32 noundef %9762), !dbg !127
  br label %9764, !dbg !127

9764:                                             ; preds = %9753
  %9765 = load i32, ptr %17, align 4, !dbg !128
  %9766 = add nsw i32 %9765, 1, !dbg !128
  store i32 %9766, ptr %17, align 4, !dbg !128
  %9767 = load i32, ptr %17, align 4, !dbg !116
  %9768 = load i32, ptr %6, align 4, !dbg !118
  %9769 = icmp slt i32 %9767, %9768, !dbg !119
  br i1 %9769, label %9770, label %13082, !dbg !120

9770:                                             ; preds = %9764
  %9771 = load i32, ptr %17, align 4, !dbg !121
  %9772 = sext i32 %9771 to i64, !dbg !122
  %9773 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9772, !dbg !122
  %9774 = load i32, ptr %9773, align 8, !dbg !123
  %9775 = load i32, ptr %17, align 4, !dbg !124
  %9776 = sext i32 %9775 to i64, !dbg !125
  %9777 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9776, !dbg !125
  %9778 = getelementptr inbounds %struct.d, ptr %9777, i32 0, i32 1, !dbg !126
  %9779 = load i32, ptr %9778, align 4, !dbg !126
  %9780 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9774, i32 noundef %9779), !dbg !127
  br label %9781, !dbg !127

9781:                                             ; preds = %9770
  %9782 = load i32, ptr %17, align 4, !dbg !128
  %9783 = add nsw i32 %9782, 1, !dbg !128
  store i32 %9783, ptr %17, align 4, !dbg !128
  %9784 = load i32, ptr %17, align 4, !dbg !116
  %9785 = load i32, ptr %6, align 4, !dbg !118
  %9786 = icmp slt i32 %9784, %9785, !dbg !119
  br i1 %9786, label %9787, label %13082, !dbg !120

9787:                                             ; preds = %9781
  %9788 = load i32, ptr %17, align 4, !dbg !121
  %9789 = sext i32 %9788 to i64, !dbg !122
  %9790 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9789, !dbg !122
  %9791 = load i32, ptr %9790, align 8, !dbg !123
  %9792 = load i32, ptr %17, align 4, !dbg !124
  %9793 = sext i32 %9792 to i64, !dbg !125
  %9794 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9793, !dbg !125
  %9795 = getelementptr inbounds %struct.d, ptr %9794, i32 0, i32 1, !dbg !126
  %9796 = load i32, ptr %9795, align 4, !dbg !126
  %9797 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9791, i32 noundef %9796), !dbg !127
  br label %9798, !dbg !127

9798:                                             ; preds = %9787
  %9799 = load i32, ptr %17, align 4, !dbg !128
  %9800 = add nsw i32 %9799, 1, !dbg !128
  store i32 %9800, ptr %17, align 4, !dbg !128
  %9801 = load i32, ptr %17, align 4, !dbg !116
  %9802 = load i32, ptr %6, align 4, !dbg !118
  %9803 = icmp slt i32 %9801, %9802, !dbg !119
  br i1 %9803, label %9804, label %13082, !dbg !120

9804:                                             ; preds = %9798
  %9805 = load i32, ptr %17, align 4, !dbg !121
  %9806 = sext i32 %9805 to i64, !dbg !122
  %9807 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9806, !dbg !122
  %9808 = load i32, ptr %9807, align 8, !dbg !123
  %9809 = load i32, ptr %17, align 4, !dbg !124
  %9810 = sext i32 %9809 to i64, !dbg !125
  %9811 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9810, !dbg !125
  %9812 = getelementptr inbounds %struct.d, ptr %9811, i32 0, i32 1, !dbg !126
  %9813 = load i32, ptr %9812, align 4, !dbg !126
  %9814 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9808, i32 noundef %9813), !dbg !127
  br label %9815, !dbg !127

9815:                                             ; preds = %9804
  %9816 = load i32, ptr %17, align 4, !dbg !128
  %9817 = add nsw i32 %9816, 1, !dbg !128
  store i32 %9817, ptr %17, align 4, !dbg !128
  %9818 = load i32, ptr %17, align 4, !dbg !116
  %9819 = load i32, ptr %6, align 4, !dbg !118
  %9820 = icmp slt i32 %9818, %9819, !dbg !119
  br i1 %9820, label %9821, label %13082, !dbg !120

9821:                                             ; preds = %9815
  %9822 = load i32, ptr %17, align 4, !dbg !121
  %9823 = sext i32 %9822 to i64, !dbg !122
  %9824 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9823, !dbg !122
  %9825 = load i32, ptr %9824, align 8, !dbg !123
  %9826 = load i32, ptr %17, align 4, !dbg !124
  %9827 = sext i32 %9826 to i64, !dbg !125
  %9828 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9827, !dbg !125
  %9829 = getelementptr inbounds %struct.d, ptr %9828, i32 0, i32 1, !dbg !126
  %9830 = load i32, ptr %9829, align 4, !dbg !126
  %9831 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9825, i32 noundef %9830), !dbg !127
  br label %9832, !dbg !127

9832:                                             ; preds = %9821
  %9833 = load i32, ptr %17, align 4, !dbg !128
  %9834 = add nsw i32 %9833, 1, !dbg !128
  store i32 %9834, ptr %17, align 4, !dbg !128
  %9835 = load i32, ptr %17, align 4, !dbg !116
  %9836 = load i32, ptr %6, align 4, !dbg !118
  %9837 = icmp slt i32 %9835, %9836, !dbg !119
  br i1 %9837, label %9838, label %13082, !dbg !120

9838:                                             ; preds = %9832
  %9839 = load i32, ptr %17, align 4, !dbg !121
  %9840 = sext i32 %9839 to i64, !dbg !122
  %9841 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9840, !dbg !122
  %9842 = load i32, ptr %9841, align 8, !dbg !123
  %9843 = load i32, ptr %17, align 4, !dbg !124
  %9844 = sext i32 %9843 to i64, !dbg !125
  %9845 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9844, !dbg !125
  %9846 = getelementptr inbounds %struct.d, ptr %9845, i32 0, i32 1, !dbg !126
  %9847 = load i32, ptr %9846, align 4, !dbg !126
  %9848 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9842, i32 noundef %9847), !dbg !127
  br label %9849, !dbg !127

9849:                                             ; preds = %9838
  %9850 = load i32, ptr %17, align 4, !dbg !128
  %9851 = add nsw i32 %9850, 1, !dbg !128
  store i32 %9851, ptr %17, align 4, !dbg !128
  %9852 = load i32, ptr %17, align 4, !dbg !116
  %9853 = load i32, ptr %6, align 4, !dbg !118
  %9854 = icmp slt i32 %9852, %9853, !dbg !119
  br i1 %9854, label %9855, label %13082, !dbg !120

9855:                                             ; preds = %9849
  %9856 = load i32, ptr %17, align 4, !dbg !121
  %9857 = sext i32 %9856 to i64, !dbg !122
  %9858 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9857, !dbg !122
  %9859 = load i32, ptr %9858, align 8, !dbg !123
  %9860 = load i32, ptr %17, align 4, !dbg !124
  %9861 = sext i32 %9860 to i64, !dbg !125
  %9862 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9861, !dbg !125
  %9863 = getelementptr inbounds %struct.d, ptr %9862, i32 0, i32 1, !dbg !126
  %9864 = load i32, ptr %9863, align 4, !dbg !126
  %9865 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9859, i32 noundef %9864), !dbg !127
  br label %9866, !dbg !127

9866:                                             ; preds = %9855
  %9867 = load i32, ptr %17, align 4, !dbg !128
  %9868 = add nsw i32 %9867, 1, !dbg !128
  store i32 %9868, ptr %17, align 4, !dbg !128
  %9869 = load i32, ptr %17, align 4, !dbg !116
  %9870 = load i32, ptr %6, align 4, !dbg !118
  %9871 = icmp slt i32 %9869, %9870, !dbg !119
  br i1 %9871, label %9872, label %13082, !dbg !120

9872:                                             ; preds = %9866
  %9873 = load i32, ptr %17, align 4, !dbg !121
  %9874 = sext i32 %9873 to i64, !dbg !122
  %9875 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9874, !dbg !122
  %9876 = load i32, ptr %9875, align 8, !dbg !123
  %9877 = load i32, ptr %17, align 4, !dbg !124
  %9878 = sext i32 %9877 to i64, !dbg !125
  %9879 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9878, !dbg !125
  %9880 = getelementptr inbounds %struct.d, ptr %9879, i32 0, i32 1, !dbg !126
  %9881 = load i32, ptr %9880, align 4, !dbg !126
  %9882 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9876, i32 noundef %9881), !dbg !127
  br label %9883, !dbg !127

9883:                                             ; preds = %9872
  %9884 = load i32, ptr %17, align 4, !dbg !128
  %9885 = add nsw i32 %9884, 1, !dbg !128
  store i32 %9885, ptr %17, align 4, !dbg !128
  %9886 = load i32, ptr %17, align 4, !dbg !116
  %9887 = load i32, ptr %6, align 4, !dbg !118
  %9888 = icmp slt i32 %9886, %9887, !dbg !119
  br i1 %9888, label %9889, label %13082, !dbg !120

9889:                                             ; preds = %9883
  %9890 = load i32, ptr %17, align 4, !dbg !121
  %9891 = sext i32 %9890 to i64, !dbg !122
  %9892 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9891, !dbg !122
  %9893 = load i32, ptr %9892, align 8, !dbg !123
  %9894 = load i32, ptr %17, align 4, !dbg !124
  %9895 = sext i32 %9894 to i64, !dbg !125
  %9896 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9895, !dbg !125
  %9897 = getelementptr inbounds %struct.d, ptr %9896, i32 0, i32 1, !dbg !126
  %9898 = load i32, ptr %9897, align 4, !dbg !126
  %9899 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9893, i32 noundef %9898), !dbg !127
  br label %9900, !dbg !127

9900:                                             ; preds = %9889
  %9901 = load i32, ptr %17, align 4, !dbg !128
  %9902 = add nsw i32 %9901, 1, !dbg !128
  store i32 %9902, ptr %17, align 4, !dbg !128
  %9903 = load i32, ptr %17, align 4, !dbg !116
  %9904 = load i32, ptr %6, align 4, !dbg !118
  %9905 = icmp slt i32 %9903, %9904, !dbg !119
  br i1 %9905, label %9906, label %13082, !dbg !120

9906:                                             ; preds = %9900
  %9907 = load i32, ptr %17, align 4, !dbg !121
  %9908 = sext i32 %9907 to i64, !dbg !122
  %9909 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9908, !dbg !122
  %9910 = load i32, ptr %9909, align 8, !dbg !123
  %9911 = load i32, ptr %17, align 4, !dbg !124
  %9912 = sext i32 %9911 to i64, !dbg !125
  %9913 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9912, !dbg !125
  %9914 = getelementptr inbounds %struct.d, ptr %9913, i32 0, i32 1, !dbg !126
  %9915 = load i32, ptr %9914, align 4, !dbg !126
  %9916 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9910, i32 noundef %9915), !dbg !127
  br label %9917, !dbg !127

9917:                                             ; preds = %9906
  %9918 = load i32, ptr %17, align 4, !dbg !128
  %9919 = add nsw i32 %9918, 1, !dbg !128
  store i32 %9919, ptr %17, align 4, !dbg !128
  %9920 = load i32, ptr %17, align 4, !dbg !116
  %9921 = load i32, ptr %6, align 4, !dbg !118
  %9922 = icmp slt i32 %9920, %9921, !dbg !119
  br i1 %9922, label %9923, label %13082, !dbg !120

9923:                                             ; preds = %9917
  %9924 = load i32, ptr %17, align 4, !dbg !121
  %9925 = sext i32 %9924 to i64, !dbg !122
  %9926 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9925, !dbg !122
  %9927 = load i32, ptr %9926, align 8, !dbg !123
  %9928 = load i32, ptr %17, align 4, !dbg !124
  %9929 = sext i32 %9928 to i64, !dbg !125
  %9930 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9929, !dbg !125
  %9931 = getelementptr inbounds %struct.d, ptr %9930, i32 0, i32 1, !dbg !126
  %9932 = load i32, ptr %9931, align 4, !dbg !126
  %9933 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9927, i32 noundef %9932), !dbg !127
  br label %9934, !dbg !127

9934:                                             ; preds = %9923
  %9935 = load i32, ptr %17, align 4, !dbg !128
  %9936 = add nsw i32 %9935, 1, !dbg !128
  store i32 %9936, ptr %17, align 4, !dbg !128
  %9937 = load i32, ptr %17, align 4, !dbg !116
  %9938 = load i32, ptr %6, align 4, !dbg !118
  %9939 = icmp slt i32 %9937, %9938, !dbg !119
  br i1 %9939, label %9940, label %13082, !dbg !120

9940:                                             ; preds = %9934
  %9941 = load i32, ptr %17, align 4, !dbg !121
  %9942 = sext i32 %9941 to i64, !dbg !122
  %9943 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9942, !dbg !122
  %9944 = load i32, ptr %9943, align 8, !dbg !123
  %9945 = load i32, ptr %17, align 4, !dbg !124
  %9946 = sext i32 %9945 to i64, !dbg !125
  %9947 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9946, !dbg !125
  %9948 = getelementptr inbounds %struct.d, ptr %9947, i32 0, i32 1, !dbg !126
  %9949 = load i32, ptr %9948, align 4, !dbg !126
  %9950 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9944, i32 noundef %9949), !dbg !127
  br label %9951, !dbg !127

9951:                                             ; preds = %9940
  %9952 = load i32, ptr %17, align 4, !dbg !128
  %9953 = add nsw i32 %9952, 1, !dbg !128
  store i32 %9953, ptr %17, align 4, !dbg !128
  %9954 = load i32, ptr %17, align 4, !dbg !116
  %9955 = load i32, ptr %6, align 4, !dbg !118
  %9956 = icmp slt i32 %9954, %9955, !dbg !119
  br i1 %9956, label %9957, label %13082, !dbg !120

9957:                                             ; preds = %9951
  %9958 = load i32, ptr %17, align 4, !dbg !121
  %9959 = sext i32 %9958 to i64, !dbg !122
  %9960 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9959, !dbg !122
  %9961 = load i32, ptr %9960, align 8, !dbg !123
  %9962 = load i32, ptr %17, align 4, !dbg !124
  %9963 = sext i32 %9962 to i64, !dbg !125
  %9964 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9963, !dbg !125
  %9965 = getelementptr inbounds %struct.d, ptr %9964, i32 0, i32 1, !dbg !126
  %9966 = load i32, ptr %9965, align 4, !dbg !126
  %9967 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9961, i32 noundef %9966), !dbg !127
  br label %9968, !dbg !127

9968:                                             ; preds = %9957
  %9969 = load i32, ptr %17, align 4, !dbg !128
  %9970 = add nsw i32 %9969, 1, !dbg !128
  store i32 %9970, ptr %17, align 4, !dbg !128
  %9971 = load i32, ptr %17, align 4, !dbg !116
  %9972 = load i32, ptr %6, align 4, !dbg !118
  %9973 = icmp slt i32 %9971, %9972, !dbg !119
  br i1 %9973, label %9974, label %13082, !dbg !120

9974:                                             ; preds = %9968
  %9975 = load i32, ptr %17, align 4, !dbg !121
  %9976 = sext i32 %9975 to i64, !dbg !122
  %9977 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9976, !dbg !122
  %9978 = load i32, ptr %9977, align 8, !dbg !123
  %9979 = load i32, ptr %17, align 4, !dbg !124
  %9980 = sext i32 %9979 to i64, !dbg !125
  %9981 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9980, !dbg !125
  %9982 = getelementptr inbounds %struct.d, ptr %9981, i32 0, i32 1, !dbg !126
  %9983 = load i32, ptr %9982, align 4, !dbg !126
  %9984 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9978, i32 noundef %9983), !dbg !127
  br label %9985, !dbg !127

9985:                                             ; preds = %9974
  %9986 = load i32, ptr %17, align 4, !dbg !128
  %9987 = add nsw i32 %9986, 1, !dbg !128
  store i32 %9987, ptr %17, align 4, !dbg !128
  %9988 = load i32, ptr %17, align 4, !dbg !116
  %9989 = load i32, ptr %6, align 4, !dbg !118
  %9990 = icmp slt i32 %9988, %9989, !dbg !119
  br i1 %9990, label %9991, label %13082, !dbg !120

9991:                                             ; preds = %9985
  %9992 = load i32, ptr %17, align 4, !dbg !121
  %9993 = sext i32 %9992 to i64, !dbg !122
  %9994 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9993, !dbg !122
  %9995 = load i32, ptr %9994, align 8, !dbg !123
  %9996 = load i32, ptr %17, align 4, !dbg !124
  %9997 = sext i32 %9996 to i64, !dbg !125
  %9998 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %9997, !dbg !125
  %9999 = getelementptr inbounds %struct.d, ptr %9998, i32 0, i32 1, !dbg !126
  %10000 = load i32, ptr %9999, align 4, !dbg !126
  %10001 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9995, i32 noundef %10000), !dbg !127
  br label %10002, !dbg !127

10002:                                            ; preds = %9991
  %10003 = load i32, ptr %17, align 4, !dbg !128
  %10004 = add nsw i32 %10003, 1, !dbg !128
  store i32 %10004, ptr %17, align 4, !dbg !128
  %10005 = load i32, ptr %17, align 4, !dbg !116
  %10006 = load i32, ptr %6, align 4, !dbg !118
  %10007 = icmp slt i32 %10005, %10006, !dbg !119
  br i1 %10007, label %10008, label %13082, !dbg !120

10008:                                            ; preds = %10002
  %10009 = load i32, ptr %17, align 4, !dbg !121
  %10010 = sext i32 %10009 to i64, !dbg !122
  %10011 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10010, !dbg !122
  %10012 = load i32, ptr %10011, align 8, !dbg !123
  %10013 = load i32, ptr %17, align 4, !dbg !124
  %10014 = sext i32 %10013 to i64, !dbg !125
  %10015 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10014, !dbg !125
  %10016 = getelementptr inbounds %struct.d, ptr %10015, i32 0, i32 1, !dbg !126
  %10017 = load i32, ptr %10016, align 4, !dbg !126
  %10018 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10012, i32 noundef %10017), !dbg !127
  br label %10019, !dbg !127

10019:                                            ; preds = %10008
  %10020 = load i32, ptr %17, align 4, !dbg !128
  %10021 = add nsw i32 %10020, 1, !dbg !128
  store i32 %10021, ptr %17, align 4, !dbg !128
  %10022 = load i32, ptr %17, align 4, !dbg !116
  %10023 = load i32, ptr %6, align 4, !dbg !118
  %10024 = icmp slt i32 %10022, %10023, !dbg !119
  br i1 %10024, label %10025, label %13082, !dbg !120

10025:                                            ; preds = %10019
  %10026 = load i32, ptr %17, align 4, !dbg !121
  %10027 = sext i32 %10026 to i64, !dbg !122
  %10028 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10027, !dbg !122
  %10029 = load i32, ptr %10028, align 8, !dbg !123
  %10030 = load i32, ptr %17, align 4, !dbg !124
  %10031 = sext i32 %10030 to i64, !dbg !125
  %10032 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10031, !dbg !125
  %10033 = getelementptr inbounds %struct.d, ptr %10032, i32 0, i32 1, !dbg !126
  %10034 = load i32, ptr %10033, align 4, !dbg !126
  %10035 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10029, i32 noundef %10034), !dbg !127
  br label %10036, !dbg !127

10036:                                            ; preds = %10025
  %10037 = load i32, ptr %17, align 4, !dbg !128
  %10038 = add nsw i32 %10037, 1, !dbg !128
  store i32 %10038, ptr %17, align 4, !dbg !128
  %10039 = load i32, ptr %17, align 4, !dbg !116
  %10040 = load i32, ptr %6, align 4, !dbg !118
  %10041 = icmp slt i32 %10039, %10040, !dbg !119
  br i1 %10041, label %10042, label %13082, !dbg !120

10042:                                            ; preds = %10036
  %10043 = load i32, ptr %17, align 4, !dbg !121
  %10044 = sext i32 %10043 to i64, !dbg !122
  %10045 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10044, !dbg !122
  %10046 = load i32, ptr %10045, align 8, !dbg !123
  %10047 = load i32, ptr %17, align 4, !dbg !124
  %10048 = sext i32 %10047 to i64, !dbg !125
  %10049 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10048, !dbg !125
  %10050 = getelementptr inbounds %struct.d, ptr %10049, i32 0, i32 1, !dbg !126
  %10051 = load i32, ptr %10050, align 4, !dbg !126
  %10052 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10046, i32 noundef %10051), !dbg !127
  br label %10053, !dbg !127

10053:                                            ; preds = %10042
  %10054 = load i32, ptr %17, align 4, !dbg !128
  %10055 = add nsw i32 %10054, 1, !dbg !128
  store i32 %10055, ptr %17, align 4, !dbg !128
  %10056 = load i32, ptr %17, align 4, !dbg !116
  %10057 = load i32, ptr %6, align 4, !dbg !118
  %10058 = icmp slt i32 %10056, %10057, !dbg !119
  br i1 %10058, label %10059, label %13082, !dbg !120

10059:                                            ; preds = %10053
  %10060 = load i32, ptr %17, align 4, !dbg !121
  %10061 = sext i32 %10060 to i64, !dbg !122
  %10062 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10061, !dbg !122
  %10063 = load i32, ptr %10062, align 8, !dbg !123
  %10064 = load i32, ptr %17, align 4, !dbg !124
  %10065 = sext i32 %10064 to i64, !dbg !125
  %10066 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10065, !dbg !125
  %10067 = getelementptr inbounds %struct.d, ptr %10066, i32 0, i32 1, !dbg !126
  %10068 = load i32, ptr %10067, align 4, !dbg !126
  %10069 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10063, i32 noundef %10068), !dbg !127
  br label %10070, !dbg !127

10070:                                            ; preds = %10059
  %10071 = load i32, ptr %17, align 4, !dbg !128
  %10072 = add nsw i32 %10071, 1, !dbg !128
  store i32 %10072, ptr %17, align 4, !dbg !128
  %10073 = load i32, ptr %17, align 4, !dbg !116
  %10074 = load i32, ptr %6, align 4, !dbg !118
  %10075 = icmp slt i32 %10073, %10074, !dbg !119
  br i1 %10075, label %10076, label %13082, !dbg !120

10076:                                            ; preds = %10070
  %10077 = load i32, ptr %17, align 4, !dbg !121
  %10078 = sext i32 %10077 to i64, !dbg !122
  %10079 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10078, !dbg !122
  %10080 = load i32, ptr %10079, align 8, !dbg !123
  %10081 = load i32, ptr %17, align 4, !dbg !124
  %10082 = sext i32 %10081 to i64, !dbg !125
  %10083 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10082, !dbg !125
  %10084 = getelementptr inbounds %struct.d, ptr %10083, i32 0, i32 1, !dbg !126
  %10085 = load i32, ptr %10084, align 4, !dbg !126
  %10086 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10080, i32 noundef %10085), !dbg !127
  br label %10087, !dbg !127

10087:                                            ; preds = %10076
  %10088 = load i32, ptr %17, align 4, !dbg !128
  %10089 = add nsw i32 %10088, 1, !dbg !128
  store i32 %10089, ptr %17, align 4, !dbg !128
  %10090 = load i32, ptr %17, align 4, !dbg !116
  %10091 = load i32, ptr %6, align 4, !dbg !118
  %10092 = icmp slt i32 %10090, %10091, !dbg !119
  br i1 %10092, label %10093, label %13082, !dbg !120

10093:                                            ; preds = %10087
  %10094 = load i32, ptr %17, align 4, !dbg !121
  %10095 = sext i32 %10094 to i64, !dbg !122
  %10096 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10095, !dbg !122
  %10097 = load i32, ptr %10096, align 8, !dbg !123
  %10098 = load i32, ptr %17, align 4, !dbg !124
  %10099 = sext i32 %10098 to i64, !dbg !125
  %10100 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10099, !dbg !125
  %10101 = getelementptr inbounds %struct.d, ptr %10100, i32 0, i32 1, !dbg !126
  %10102 = load i32, ptr %10101, align 4, !dbg !126
  %10103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10097, i32 noundef %10102), !dbg !127
  br label %10104, !dbg !127

10104:                                            ; preds = %10093
  %10105 = load i32, ptr %17, align 4, !dbg !128
  %10106 = add nsw i32 %10105, 1, !dbg !128
  store i32 %10106, ptr %17, align 4, !dbg !128
  %10107 = load i32, ptr %17, align 4, !dbg !116
  %10108 = load i32, ptr %6, align 4, !dbg !118
  %10109 = icmp slt i32 %10107, %10108, !dbg !119
  br i1 %10109, label %10110, label %13082, !dbg !120

10110:                                            ; preds = %10104
  %10111 = load i32, ptr %17, align 4, !dbg !121
  %10112 = sext i32 %10111 to i64, !dbg !122
  %10113 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10112, !dbg !122
  %10114 = load i32, ptr %10113, align 8, !dbg !123
  %10115 = load i32, ptr %17, align 4, !dbg !124
  %10116 = sext i32 %10115 to i64, !dbg !125
  %10117 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10116, !dbg !125
  %10118 = getelementptr inbounds %struct.d, ptr %10117, i32 0, i32 1, !dbg !126
  %10119 = load i32, ptr %10118, align 4, !dbg !126
  %10120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10114, i32 noundef %10119), !dbg !127
  br label %10121, !dbg !127

10121:                                            ; preds = %10110
  %10122 = load i32, ptr %17, align 4, !dbg !128
  %10123 = add nsw i32 %10122, 1, !dbg !128
  store i32 %10123, ptr %17, align 4, !dbg !128
  %10124 = load i32, ptr %17, align 4, !dbg !116
  %10125 = load i32, ptr %6, align 4, !dbg !118
  %10126 = icmp slt i32 %10124, %10125, !dbg !119
  br i1 %10126, label %10127, label %13082, !dbg !120

10127:                                            ; preds = %10121
  %10128 = load i32, ptr %17, align 4, !dbg !121
  %10129 = sext i32 %10128 to i64, !dbg !122
  %10130 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10129, !dbg !122
  %10131 = load i32, ptr %10130, align 8, !dbg !123
  %10132 = load i32, ptr %17, align 4, !dbg !124
  %10133 = sext i32 %10132 to i64, !dbg !125
  %10134 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10133, !dbg !125
  %10135 = getelementptr inbounds %struct.d, ptr %10134, i32 0, i32 1, !dbg !126
  %10136 = load i32, ptr %10135, align 4, !dbg !126
  %10137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10131, i32 noundef %10136), !dbg !127
  br label %10138, !dbg !127

10138:                                            ; preds = %10127
  %10139 = load i32, ptr %17, align 4, !dbg !128
  %10140 = add nsw i32 %10139, 1, !dbg !128
  store i32 %10140, ptr %17, align 4, !dbg !128
  %10141 = load i32, ptr %17, align 4, !dbg !116
  %10142 = load i32, ptr %6, align 4, !dbg !118
  %10143 = icmp slt i32 %10141, %10142, !dbg !119
  br i1 %10143, label %10144, label %13082, !dbg !120

10144:                                            ; preds = %10138
  %10145 = load i32, ptr %17, align 4, !dbg !121
  %10146 = sext i32 %10145 to i64, !dbg !122
  %10147 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10146, !dbg !122
  %10148 = load i32, ptr %10147, align 8, !dbg !123
  %10149 = load i32, ptr %17, align 4, !dbg !124
  %10150 = sext i32 %10149 to i64, !dbg !125
  %10151 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10150, !dbg !125
  %10152 = getelementptr inbounds %struct.d, ptr %10151, i32 0, i32 1, !dbg !126
  %10153 = load i32, ptr %10152, align 4, !dbg !126
  %10154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10148, i32 noundef %10153), !dbg !127
  br label %10155, !dbg !127

10155:                                            ; preds = %10144
  %10156 = load i32, ptr %17, align 4, !dbg !128
  %10157 = add nsw i32 %10156, 1, !dbg !128
  store i32 %10157, ptr %17, align 4, !dbg !128
  %10158 = load i32, ptr %17, align 4, !dbg !116
  %10159 = load i32, ptr %6, align 4, !dbg !118
  %10160 = icmp slt i32 %10158, %10159, !dbg !119
  br i1 %10160, label %10161, label %13082, !dbg !120

10161:                                            ; preds = %10155
  %10162 = load i32, ptr %17, align 4, !dbg !121
  %10163 = sext i32 %10162 to i64, !dbg !122
  %10164 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10163, !dbg !122
  %10165 = load i32, ptr %10164, align 8, !dbg !123
  %10166 = load i32, ptr %17, align 4, !dbg !124
  %10167 = sext i32 %10166 to i64, !dbg !125
  %10168 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10167, !dbg !125
  %10169 = getelementptr inbounds %struct.d, ptr %10168, i32 0, i32 1, !dbg !126
  %10170 = load i32, ptr %10169, align 4, !dbg !126
  %10171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10165, i32 noundef %10170), !dbg !127
  br label %10172, !dbg !127

10172:                                            ; preds = %10161
  %10173 = load i32, ptr %17, align 4, !dbg !128
  %10174 = add nsw i32 %10173, 1, !dbg !128
  store i32 %10174, ptr %17, align 4, !dbg !128
  %10175 = load i32, ptr %17, align 4, !dbg !116
  %10176 = load i32, ptr %6, align 4, !dbg !118
  %10177 = icmp slt i32 %10175, %10176, !dbg !119
  br i1 %10177, label %10178, label %13082, !dbg !120

10178:                                            ; preds = %10172
  %10179 = load i32, ptr %17, align 4, !dbg !121
  %10180 = sext i32 %10179 to i64, !dbg !122
  %10181 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10180, !dbg !122
  %10182 = load i32, ptr %10181, align 8, !dbg !123
  %10183 = load i32, ptr %17, align 4, !dbg !124
  %10184 = sext i32 %10183 to i64, !dbg !125
  %10185 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10184, !dbg !125
  %10186 = getelementptr inbounds %struct.d, ptr %10185, i32 0, i32 1, !dbg !126
  %10187 = load i32, ptr %10186, align 4, !dbg !126
  %10188 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10182, i32 noundef %10187), !dbg !127
  br label %10189, !dbg !127

10189:                                            ; preds = %10178
  %10190 = load i32, ptr %17, align 4, !dbg !128
  %10191 = add nsw i32 %10190, 1, !dbg !128
  store i32 %10191, ptr %17, align 4, !dbg !128
  %10192 = load i32, ptr %17, align 4, !dbg !116
  %10193 = load i32, ptr %6, align 4, !dbg !118
  %10194 = icmp slt i32 %10192, %10193, !dbg !119
  br i1 %10194, label %10195, label %13082, !dbg !120

10195:                                            ; preds = %10189
  %10196 = load i32, ptr %17, align 4, !dbg !121
  %10197 = sext i32 %10196 to i64, !dbg !122
  %10198 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10197, !dbg !122
  %10199 = load i32, ptr %10198, align 8, !dbg !123
  %10200 = load i32, ptr %17, align 4, !dbg !124
  %10201 = sext i32 %10200 to i64, !dbg !125
  %10202 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10201, !dbg !125
  %10203 = getelementptr inbounds %struct.d, ptr %10202, i32 0, i32 1, !dbg !126
  %10204 = load i32, ptr %10203, align 4, !dbg !126
  %10205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10199, i32 noundef %10204), !dbg !127
  br label %10206, !dbg !127

10206:                                            ; preds = %10195
  %10207 = load i32, ptr %17, align 4, !dbg !128
  %10208 = add nsw i32 %10207, 1, !dbg !128
  store i32 %10208, ptr %17, align 4, !dbg !128
  %10209 = load i32, ptr %17, align 4, !dbg !116
  %10210 = load i32, ptr %6, align 4, !dbg !118
  %10211 = icmp slt i32 %10209, %10210, !dbg !119
  br i1 %10211, label %10212, label %13082, !dbg !120

10212:                                            ; preds = %10206
  %10213 = load i32, ptr %17, align 4, !dbg !121
  %10214 = sext i32 %10213 to i64, !dbg !122
  %10215 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10214, !dbg !122
  %10216 = load i32, ptr %10215, align 8, !dbg !123
  %10217 = load i32, ptr %17, align 4, !dbg !124
  %10218 = sext i32 %10217 to i64, !dbg !125
  %10219 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10218, !dbg !125
  %10220 = getelementptr inbounds %struct.d, ptr %10219, i32 0, i32 1, !dbg !126
  %10221 = load i32, ptr %10220, align 4, !dbg !126
  %10222 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10216, i32 noundef %10221), !dbg !127
  br label %10223, !dbg !127

10223:                                            ; preds = %10212
  %10224 = load i32, ptr %17, align 4, !dbg !128
  %10225 = add nsw i32 %10224, 1, !dbg !128
  store i32 %10225, ptr %17, align 4, !dbg !128
  %10226 = load i32, ptr %17, align 4, !dbg !116
  %10227 = load i32, ptr %6, align 4, !dbg !118
  %10228 = icmp slt i32 %10226, %10227, !dbg !119
  br i1 %10228, label %10229, label %13082, !dbg !120

10229:                                            ; preds = %10223
  %10230 = load i32, ptr %17, align 4, !dbg !121
  %10231 = sext i32 %10230 to i64, !dbg !122
  %10232 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10231, !dbg !122
  %10233 = load i32, ptr %10232, align 8, !dbg !123
  %10234 = load i32, ptr %17, align 4, !dbg !124
  %10235 = sext i32 %10234 to i64, !dbg !125
  %10236 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10235, !dbg !125
  %10237 = getelementptr inbounds %struct.d, ptr %10236, i32 0, i32 1, !dbg !126
  %10238 = load i32, ptr %10237, align 4, !dbg !126
  %10239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10233, i32 noundef %10238), !dbg !127
  br label %10240, !dbg !127

10240:                                            ; preds = %10229
  %10241 = load i32, ptr %17, align 4, !dbg !128
  %10242 = add nsw i32 %10241, 1, !dbg !128
  store i32 %10242, ptr %17, align 4, !dbg !128
  %10243 = load i32, ptr %17, align 4, !dbg !116
  %10244 = load i32, ptr %6, align 4, !dbg !118
  %10245 = icmp slt i32 %10243, %10244, !dbg !119
  br i1 %10245, label %10246, label %13082, !dbg !120

10246:                                            ; preds = %10240
  %10247 = load i32, ptr %17, align 4, !dbg !121
  %10248 = sext i32 %10247 to i64, !dbg !122
  %10249 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10248, !dbg !122
  %10250 = load i32, ptr %10249, align 8, !dbg !123
  %10251 = load i32, ptr %17, align 4, !dbg !124
  %10252 = sext i32 %10251 to i64, !dbg !125
  %10253 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10252, !dbg !125
  %10254 = getelementptr inbounds %struct.d, ptr %10253, i32 0, i32 1, !dbg !126
  %10255 = load i32, ptr %10254, align 4, !dbg !126
  %10256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10250, i32 noundef %10255), !dbg !127
  br label %10257, !dbg !127

10257:                                            ; preds = %10246
  %10258 = load i32, ptr %17, align 4, !dbg !128
  %10259 = add nsw i32 %10258, 1, !dbg !128
  store i32 %10259, ptr %17, align 4, !dbg !128
  %10260 = load i32, ptr %17, align 4, !dbg !116
  %10261 = load i32, ptr %6, align 4, !dbg !118
  %10262 = icmp slt i32 %10260, %10261, !dbg !119
  br i1 %10262, label %10263, label %13082, !dbg !120

10263:                                            ; preds = %10257
  %10264 = load i32, ptr %17, align 4, !dbg !121
  %10265 = sext i32 %10264 to i64, !dbg !122
  %10266 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10265, !dbg !122
  %10267 = load i32, ptr %10266, align 8, !dbg !123
  %10268 = load i32, ptr %17, align 4, !dbg !124
  %10269 = sext i32 %10268 to i64, !dbg !125
  %10270 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10269, !dbg !125
  %10271 = getelementptr inbounds %struct.d, ptr %10270, i32 0, i32 1, !dbg !126
  %10272 = load i32, ptr %10271, align 4, !dbg !126
  %10273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10267, i32 noundef %10272), !dbg !127
  br label %10274, !dbg !127

10274:                                            ; preds = %10263
  %10275 = load i32, ptr %17, align 4, !dbg !128
  %10276 = add nsw i32 %10275, 1, !dbg !128
  store i32 %10276, ptr %17, align 4, !dbg !128
  %10277 = load i32, ptr %17, align 4, !dbg !116
  %10278 = load i32, ptr %6, align 4, !dbg !118
  %10279 = icmp slt i32 %10277, %10278, !dbg !119
  br i1 %10279, label %10280, label %13082, !dbg !120

10280:                                            ; preds = %10274
  %10281 = load i32, ptr %17, align 4, !dbg !121
  %10282 = sext i32 %10281 to i64, !dbg !122
  %10283 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10282, !dbg !122
  %10284 = load i32, ptr %10283, align 8, !dbg !123
  %10285 = load i32, ptr %17, align 4, !dbg !124
  %10286 = sext i32 %10285 to i64, !dbg !125
  %10287 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10286, !dbg !125
  %10288 = getelementptr inbounds %struct.d, ptr %10287, i32 0, i32 1, !dbg !126
  %10289 = load i32, ptr %10288, align 4, !dbg !126
  %10290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10284, i32 noundef %10289), !dbg !127
  br label %10291, !dbg !127

10291:                                            ; preds = %10280
  %10292 = load i32, ptr %17, align 4, !dbg !128
  %10293 = add nsw i32 %10292, 1, !dbg !128
  store i32 %10293, ptr %17, align 4, !dbg !128
  %10294 = load i32, ptr %17, align 4, !dbg !116
  %10295 = load i32, ptr %6, align 4, !dbg !118
  %10296 = icmp slt i32 %10294, %10295, !dbg !119
  br i1 %10296, label %10297, label %13082, !dbg !120

10297:                                            ; preds = %10291
  %10298 = load i32, ptr %17, align 4, !dbg !121
  %10299 = sext i32 %10298 to i64, !dbg !122
  %10300 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10299, !dbg !122
  %10301 = load i32, ptr %10300, align 8, !dbg !123
  %10302 = load i32, ptr %17, align 4, !dbg !124
  %10303 = sext i32 %10302 to i64, !dbg !125
  %10304 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10303, !dbg !125
  %10305 = getelementptr inbounds %struct.d, ptr %10304, i32 0, i32 1, !dbg !126
  %10306 = load i32, ptr %10305, align 4, !dbg !126
  %10307 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10301, i32 noundef %10306), !dbg !127
  br label %10308, !dbg !127

10308:                                            ; preds = %10297
  %10309 = load i32, ptr %17, align 4, !dbg !128
  %10310 = add nsw i32 %10309, 1, !dbg !128
  store i32 %10310, ptr %17, align 4, !dbg !128
  %10311 = load i32, ptr %17, align 4, !dbg !116
  %10312 = load i32, ptr %6, align 4, !dbg !118
  %10313 = icmp slt i32 %10311, %10312, !dbg !119
  br i1 %10313, label %10314, label %13082, !dbg !120

10314:                                            ; preds = %10308
  %10315 = load i32, ptr %17, align 4, !dbg !121
  %10316 = sext i32 %10315 to i64, !dbg !122
  %10317 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10316, !dbg !122
  %10318 = load i32, ptr %10317, align 8, !dbg !123
  %10319 = load i32, ptr %17, align 4, !dbg !124
  %10320 = sext i32 %10319 to i64, !dbg !125
  %10321 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10320, !dbg !125
  %10322 = getelementptr inbounds %struct.d, ptr %10321, i32 0, i32 1, !dbg !126
  %10323 = load i32, ptr %10322, align 4, !dbg !126
  %10324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10318, i32 noundef %10323), !dbg !127
  br label %10325, !dbg !127

10325:                                            ; preds = %10314
  %10326 = load i32, ptr %17, align 4, !dbg !128
  %10327 = add nsw i32 %10326, 1, !dbg !128
  store i32 %10327, ptr %17, align 4, !dbg !128
  %10328 = load i32, ptr %17, align 4, !dbg !116
  %10329 = load i32, ptr %6, align 4, !dbg !118
  %10330 = icmp slt i32 %10328, %10329, !dbg !119
  br i1 %10330, label %10331, label %13082, !dbg !120

10331:                                            ; preds = %10325
  %10332 = load i32, ptr %17, align 4, !dbg !121
  %10333 = sext i32 %10332 to i64, !dbg !122
  %10334 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10333, !dbg !122
  %10335 = load i32, ptr %10334, align 8, !dbg !123
  %10336 = load i32, ptr %17, align 4, !dbg !124
  %10337 = sext i32 %10336 to i64, !dbg !125
  %10338 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10337, !dbg !125
  %10339 = getelementptr inbounds %struct.d, ptr %10338, i32 0, i32 1, !dbg !126
  %10340 = load i32, ptr %10339, align 4, !dbg !126
  %10341 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10335, i32 noundef %10340), !dbg !127
  br label %10342, !dbg !127

10342:                                            ; preds = %10331
  %10343 = load i32, ptr %17, align 4, !dbg !128
  %10344 = add nsw i32 %10343, 1, !dbg !128
  store i32 %10344, ptr %17, align 4, !dbg !128
  %10345 = load i32, ptr %17, align 4, !dbg !116
  %10346 = load i32, ptr %6, align 4, !dbg !118
  %10347 = icmp slt i32 %10345, %10346, !dbg !119
  br i1 %10347, label %10348, label %13082, !dbg !120

10348:                                            ; preds = %10342
  %10349 = load i32, ptr %17, align 4, !dbg !121
  %10350 = sext i32 %10349 to i64, !dbg !122
  %10351 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10350, !dbg !122
  %10352 = load i32, ptr %10351, align 8, !dbg !123
  %10353 = load i32, ptr %17, align 4, !dbg !124
  %10354 = sext i32 %10353 to i64, !dbg !125
  %10355 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10354, !dbg !125
  %10356 = getelementptr inbounds %struct.d, ptr %10355, i32 0, i32 1, !dbg !126
  %10357 = load i32, ptr %10356, align 4, !dbg !126
  %10358 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10352, i32 noundef %10357), !dbg !127
  br label %10359, !dbg !127

10359:                                            ; preds = %10348
  %10360 = load i32, ptr %17, align 4, !dbg !128
  %10361 = add nsw i32 %10360, 1, !dbg !128
  store i32 %10361, ptr %17, align 4, !dbg !128
  %10362 = load i32, ptr %17, align 4, !dbg !116
  %10363 = load i32, ptr %6, align 4, !dbg !118
  %10364 = icmp slt i32 %10362, %10363, !dbg !119
  br i1 %10364, label %10365, label %13082, !dbg !120

10365:                                            ; preds = %10359
  %10366 = load i32, ptr %17, align 4, !dbg !121
  %10367 = sext i32 %10366 to i64, !dbg !122
  %10368 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10367, !dbg !122
  %10369 = load i32, ptr %10368, align 8, !dbg !123
  %10370 = load i32, ptr %17, align 4, !dbg !124
  %10371 = sext i32 %10370 to i64, !dbg !125
  %10372 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10371, !dbg !125
  %10373 = getelementptr inbounds %struct.d, ptr %10372, i32 0, i32 1, !dbg !126
  %10374 = load i32, ptr %10373, align 4, !dbg !126
  %10375 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10369, i32 noundef %10374), !dbg !127
  br label %10376, !dbg !127

10376:                                            ; preds = %10365
  %10377 = load i32, ptr %17, align 4, !dbg !128
  %10378 = add nsw i32 %10377, 1, !dbg !128
  store i32 %10378, ptr %17, align 4, !dbg !128
  %10379 = load i32, ptr %17, align 4, !dbg !116
  %10380 = load i32, ptr %6, align 4, !dbg !118
  %10381 = icmp slt i32 %10379, %10380, !dbg !119
  br i1 %10381, label %10382, label %13082, !dbg !120

10382:                                            ; preds = %10376
  %10383 = load i32, ptr %17, align 4, !dbg !121
  %10384 = sext i32 %10383 to i64, !dbg !122
  %10385 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10384, !dbg !122
  %10386 = load i32, ptr %10385, align 8, !dbg !123
  %10387 = load i32, ptr %17, align 4, !dbg !124
  %10388 = sext i32 %10387 to i64, !dbg !125
  %10389 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10388, !dbg !125
  %10390 = getelementptr inbounds %struct.d, ptr %10389, i32 0, i32 1, !dbg !126
  %10391 = load i32, ptr %10390, align 4, !dbg !126
  %10392 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10386, i32 noundef %10391), !dbg !127
  br label %10393, !dbg !127

10393:                                            ; preds = %10382
  %10394 = load i32, ptr %17, align 4, !dbg !128
  %10395 = add nsw i32 %10394, 1, !dbg !128
  store i32 %10395, ptr %17, align 4, !dbg !128
  %10396 = load i32, ptr %17, align 4, !dbg !116
  %10397 = load i32, ptr %6, align 4, !dbg !118
  %10398 = icmp slt i32 %10396, %10397, !dbg !119
  br i1 %10398, label %10399, label %13082, !dbg !120

10399:                                            ; preds = %10393
  %10400 = load i32, ptr %17, align 4, !dbg !121
  %10401 = sext i32 %10400 to i64, !dbg !122
  %10402 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10401, !dbg !122
  %10403 = load i32, ptr %10402, align 8, !dbg !123
  %10404 = load i32, ptr %17, align 4, !dbg !124
  %10405 = sext i32 %10404 to i64, !dbg !125
  %10406 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10405, !dbg !125
  %10407 = getelementptr inbounds %struct.d, ptr %10406, i32 0, i32 1, !dbg !126
  %10408 = load i32, ptr %10407, align 4, !dbg !126
  %10409 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10403, i32 noundef %10408), !dbg !127
  br label %10410, !dbg !127

10410:                                            ; preds = %10399
  %10411 = load i32, ptr %17, align 4, !dbg !128
  %10412 = add nsw i32 %10411, 1, !dbg !128
  store i32 %10412, ptr %17, align 4, !dbg !128
  %10413 = load i32, ptr %17, align 4, !dbg !116
  %10414 = load i32, ptr %6, align 4, !dbg !118
  %10415 = icmp slt i32 %10413, %10414, !dbg !119
  br i1 %10415, label %10416, label %13082, !dbg !120

10416:                                            ; preds = %10410
  %10417 = load i32, ptr %17, align 4, !dbg !121
  %10418 = sext i32 %10417 to i64, !dbg !122
  %10419 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10418, !dbg !122
  %10420 = load i32, ptr %10419, align 8, !dbg !123
  %10421 = load i32, ptr %17, align 4, !dbg !124
  %10422 = sext i32 %10421 to i64, !dbg !125
  %10423 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10422, !dbg !125
  %10424 = getelementptr inbounds %struct.d, ptr %10423, i32 0, i32 1, !dbg !126
  %10425 = load i32, ptr %10424, align 4, !dbg !126
  %10426 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10420, i32 noundef %10425), !dbg !127
  br label %10427, !dbg !127

10427:                                            ; preds = %10416
  %10428 = load i32, ptr %17, align 4, !dbg !128
  %10429 = add nsw i32 %10428, 1, !dbg !128
  store i32 %10429, ptr %17, align 4, !dbg !128
  %10430 = load i32, ptr %17, align 4, !dbg !116
  %10431 = load i32, ptr %6, align 4, !dbg !118
  %10432 = icmp slt i32 %10430, %10431, !dbg !119
  br i1 %10432, label %10433, label %13082, !dbg !120

10433:                                            ; preds = %10427
  %10434 = load i32, ptr %17, align 4, !dbg !121
  %10435 = sext i32 %10434 to i64, !dbg !122
  %10436 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10435, !dbg !122
  %10437 = load i32, ptr %10436, align 8, !dbg !123
  %10438 = load i32, ptr %17, align 4, !dbg !124
  %10439 = sext i32 %10438 to i64, !dbg !125
  %10440 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10439, !dbg !125
  %10441 = getelementptr inbounds %struct.d, ptr %10440, i32 0, i32 1, !dbg !126
  %10442 = load i32, ptr %10441, align 4, !dbg !126
  %10443 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10437, i32 noundef %10442), !dbg !127
  br label %10444, !dbg !127

10444:                                            ; preds = %10433
  %10445 = load i32, ptr %17, align 4, !dbg !128
  %10446 = add nsw i32 %10445, 1, !dbg !128
  store i32 %10446, ptr %17, align 4, !dbg !128
  %10447 = load i32, ptr %17, align 4, !dbg !116
  %10448 = load i32, ptr %6, align 4, !dbg !118
  %10449 = icmp slt i32 %10447, %10448, !dbg !119
  br i1 %10449, label %10450, label %13082, !dbg !120

10450:                                            ; preds = %10444
  %10451 = load i32, ptr %17, align 4, !dbg !121
  %10452 = sext i32 %10451 to i64, !dbg !122
  %10453 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10452, !dbg !122
  %10454 = load i32, ptr %10453, align 8, !dbg !123
  %10455 = load i32, ptr %17, align 4, !dbg !124
  %10456 = sext i32 %10455 to i64, !dbg !125
  %10457 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10456, !dbg !125
  %10458 = getelementptr inbounds %struct.d, ptr %10457, i32 0, i32 1, !dbg !126
  %10459 = load i32, ptr %10458, align 4, !dbg !126
  %10460 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10454, i32 noundef %10459), !dbg !127
  br label %10461, !dbg !127

10461:                                            ; preds = %10450
  %10462 = load i32, ptr %17, align 4, !dbg !128
  %10463 = add nsw i32 %10462, 1, !dbg !128
  store i32 %10463, ptr %17, align 4, !dbg !128
  %10464 = load i32, ptr %17, align 4, !dbg !116
  %10465 = load i32, ptr %6, align 4, !dbg !118
  %10466 = icmp slt i32 %10464, %10465, !dbg !119
  br i1 %10466, label %10467, label %13082, !dbg !120

10467:                                            ; preds = %10461
  %10468 = load i32, ptr %17, align 4, !dbg !121
  %10469 = sext i32 %10468 to i64, !dbg !122
  %10470 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10469, !dbg !122
  %10471 = load i32, ptr %10470, align 8, !dbg !123
  %10472 = load i32, ptr %17, align 4, !dbg !124
  %10473 = sext i32 %10472 to i64, !dbg !125
  %10474 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10473, !dbg !125
  %10475 = getelementptr inbounds %struct.d, ptr %10474, i32 0, i32 1, !dbg !126
  %10476 = load i32, ptr %10475, align 4, !dbg !126
  %10477 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10471, i32 noundef %10476), !dbg !127
  br label %10478, !dbg !127

10478:                                            ; preds = %10467
  %10479 = load i32, ptr %17, align 4, !dbg !128
  %10480 = add nsw i32 %10479, 1, !dbg !128
  store i32 %10480, ptr %17, align 4, !dbg !128
  %10481 = load i32, ptr %17, align 4, !dbg !116
  %10482 = load i32, ptr %6, align 4, !dbg !118
  %10483 = icmp slt i32 %10481, %10482, !dbg !119
  br i1 %10483, label %10484, label %13082, !dbg !120

10484:                                            ; preds = %10478
  %10485 = load i32, ptr %17, align 4, !dbg !121
  %10486 = sext i32 %10485 to i64, !dbg !122
  %10487 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10486, !dbg !122
  %10488 = load i32, ptr %10487, align 8, !dbg !123
  %10489 = load i32, ptr %17, align 4, !dbg !124
  %10490 = sext i32 %10489 to i64, !dbg !125
  %10491 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10490, !dbg !125
  %10492 = getelementptr inbounds %struct.d, ptr %10491, i32 0, i32 1, !dbg !126
  %10493 = load i32, ptr %10492, align 4, !dbg !126
  %10494 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10488, i32 noundef %10493), !dbg !127
  br label %10495, !dbg !127

10495:                                            ; preds = %10484
  %10496 = load i32, ptr %17, align 4, !dbg !128
  %10497 = add nsw i32 %10496, 1, !dbg !128
  store i32 %10497, ptr %17, align 4, !dbg !128
  %10498 = load i32, ptr %17, align 4, !dbg !116
  %10499 = load i32, ptr %6, align 4, !dbg !118
  %10500 = icmp slt i32 %10498, %10499, !dbg !119
  br i1 %10500, label %10501, label %13082, !dbg !120

10501:                                            ; preds = %10495
  %10502 = load i32, ptr %17, align 4, !dbg !121
  %10503 = sext i32 %10502 to i64, !dbg !122
  %10504 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10503, !dbg !122
  %10505 = load i32, ptr %10504, align 8, !dbg !123
  %10506 = load i32, ptr %17, align 4, !dbg !124
  %10507 = sext i32 %10506 to i64, !dbg !125
  %10508 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10507, !dbg !125
  %10509 = getelementptr inbounds %struct.d, ptr %10508, i32 0, i32 1, !dbg !126
  %10510 = load i32, ptr %10509, align 4, !dbg !126
  %10511 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10505, i32 noundef %10510), !dbg !127
  br label %10512, !dbg !127

10512:                                            ; preds = %10501
  %10513 = load i32, ptr %17, align 4, !dbg !128
  %10514 = add nsw i32 %10513, 1, !dbg !128
  store i32 %10514, ptr %17, align 4, !dbg !128
  %10515 = load i32, ptr %17, align 4, !dbg !116
  %10516 = load i32, ptr %6, align 4, !dbg !118
  %10517 = icmp slt i32 %10515, %10516, !dbg !119
  br i1 %10517, label %10518, label %13082, !dbg !120

10518:                                            ; preds = %10512
  %10519 = load i32, ptr %17, align 4, !dbg !121
  %10520 = sext i32 %10519 to i64, !dbg !122
  %10521 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10520, !dbg !122
  %10522 = load i32, ptr %10521, align 8, !dbg !123
  %10523 = load i32, ptr %17, align 4, !dbg !124
  %10524 = sext i32 %10523 to i64, !dbg !125
  %10525 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10524, !dbg !125
  %10526 = getelementptr inbounds %struct.d, ptr %10525, i32 0, i32 1, !dbg !126
  %10527 = load i32, ptr %10526, align 4, !dbg !126
  %10528 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10522, i32 noundef %10527), !dbg !127
  br label %10529, !dbg !127

10529:                                            ; preds = %10518
  %10530 = load i32, ptr %17, align 4, !dbg !128
  %10531 = add nsw i32 %10530, 1, !dbg !128
  store i32 %10531, ptr %17, align 4, !dbg !128
  %10532 = load i32, ptr %17, align 4, !dbg !116
  %10533 = load i32, ptr %6, align 4, !dbg !118
  %10534 = icmp slt i32 %10532, %10533, !dbg !119
  br i1 %10534, label %10535, label %13082, !dbg !120

10535:                                            ; preds = %10529
  %10536 = load i32, ptr %17, align 4, !dbg !121
  %10537 = sext i32 %10536 to i64, !dbg !122
  %10538 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10537, !dbg !122
  %10539 = load i32, ptr %10538, align 8, !dbg !123
  %10540 = load i32, ptr %17, align 4, !dbg !124
  %10541 = sext i32 %10540 to i64, !dbg !125
  %10542 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10541, !dbg !125
  %10543 = getelementptr inbounds %struct.d, ptr %10542, i32 0, i32 1, !dbg !126
  %10544 = load i32, ptr %10543, align 4, !dbg !126
  %10545 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10539, i32 noundef %10544), !dbg !127
  br label %10546, !dbg !127

10546:                                            ; preds = %10535
  %10547 = load i32, ptr %17, align 4, !dbg !128
  %10548 = add nsw i32 %10547, 1, !dbg !128
  store i32 %10548, ptr %17, align 4, !dbg !128
  %10549 = load i32, ptr %17, align 4, !dbg !116
  %10550 = load i32, ptr %6, align 4, !dbg !118
  %10551 = icmp slt i32 %10549, %10550, !dbg !119
  br i1 %10551, label %10552, label %13082, !dbg !120

10552:                                            ; preds = %10546
  %10553 = load i32, ptr %17, align 4, !dbg !121
  %10554 = sext i32 %10553 to i64, !dbg !122
  %10555 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10554, !dbg !122
  %10556 = load i32, ptr %10555, align 8, !dbg !123
  %10557 = load i32, ptr %17, align 4, !dbg !124
  %10558 = sext i32 %10557 to i64, !dbg !125
  %10559 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10558, !dbg !125
  %10560 = getelementptr inbounds %struct.d, ptr %10559, i32 0, i32 1, !dbg !126
  %10561 = load i32, ptr %10560, align 4, !dbg !126
  %10562 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10556, i32 noundef %10561), !dbg !127
  br label %10563, !dbg !127

10563:                                            ; preds = %10552
  %10564 = load i32, ptr %17, align 4, !dbg !128
  %10565 = add nsw i32 %10564, 1, !dbg !128
  store i32 %10565, ptr %17, align 4, !dbg !128
  %10566 = load i32, ptr %17, align 4, !dbg !116
  %10567 = load i32, ptr %6, align 4, !dbg !118
  %10568 = icmp slt i32 %10566, %10567, !dbg !119
  br i1 %10568, label %10569, label %13082, !dbg !120

10569:                                            ; preds = %10563
  %10570 = load i32, ptr %17, align 4, !dbg !121
  %10571 = sext i32 %10570 to i64, !dbg !122
  %10572 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10571, !dbg !122
  %10573 = load i32, ptr %10572, align 8, !dbg !123
  %10574 = load i32, ptr %17, align 4, !dbg !124
  %10575 = sext i32 %10574 to i64, !dbg !125
  %10576 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10575, !dbg !125
  %10577 = getelementptr inbounds %struct.d, ptr %10576, i32 0, i32 1, !dbg !126
  %10578 = load i32, ptr %10577, align 4, !dbg !126
  %10579 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10573, i32 noundef %10578), !dbg !127
  br label %10580, !dbg !127

10580:                                            ; preds = %10569
  %10581 = load i32, ptr %17, align 4, !dbg !128
  %10582 = add nsw i32 %10581, 1, !dbg !128
  store i32 %10582, ptr %17, align 4, !dbg !128
  %10583 = load i32, ptr %17, align 4, !dbg !116
  %10584 = load i32, ptr %6, align 4, !dbg !118
  %10585 = icmp slt i32 %10583, %10584, !dbg !119
  br i1 %10585, label %10586, label %13082, !dbg !120

10586:                                            ; preds = %10580
  %10587 = load i32, ptr %17, align 4, !dbg !121
  %10588 = sext i32 %10587 to i64, !dbg !122
  %10589 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10588, !dbg !122
  %10590 = load i32, ptr %10589, align 8, !dbg !123
  %10591 = load i32, ptr %17, align 4, !dbg !124
  %10592 = sext i32 %10591 to i64, !dbg !125
  %10593 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10592, !dbg !125
  %10594 = getelementptr inbounds %struct.d, ptr %10593, i32 0, i32 1, !dbg !126
  %10595 = load i32, ptr %10594, align 4, !dbg !126
  %10596 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10590, i32 noundef %10595), !dbg !127
  br label %10597, !dbg !127

10597:                                            ; preds = %10586
  %10598 = load i32, ptr %17, align 4, !dbg !128
  %10599 = add nsw i32 %10598, 1, !dbg !128
  store i32 %10599, ptr %17, align 4, !dbg !128
  %10600 = load i32, ptr %17, align 4, !dbg !116
  %10601 = load i32, ptr %6, align 4, !dbg !118
  %10602 = icmp slt i32 %10600, %10601, !dbg !119
  br i1 %10602, label %10603, label %13082, !dbg !120

10603:                                            ; preds = %10597
  %10604 = load i32, ptr %17, align 4, !dbg !121
  %10605 = sext i32 %10604 to i64, !dbg !122
  %10606 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10605, !dbg !122
  %10607 = load i32, ptr %10606, align 8, !dbg !123
  %10608 = load i32, ptr %17, align 4, !dbg !124
  %10609 = sext i32 %10608 to i64, !dbg !125
  %10610 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10609, !dbg !125
  %10611 = getelementptr inbounds %struct.d, ptr %10610, i32 0, i32 1, !dbg !126
  %10612 = load i32, ptr %10611, align 4, !dbg !126
  %10613 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10607, i32 noundef %10612), !dbg !127
  br label %10614, !dbg !127

10614:                                            ; preds = %10603
  %10615 = load i32, ptr %17, align 4, !dbg !128
  %10616 = add nsw i32 %10615, 1, !dbg !128
  store i32 %10616, ptr %17, align 4, !dbg !128
  %10617 = load i32, ptr %17, align 4, !dbg !116
  %10618 = load i32, ptr %6, align 4, !dbg !118
  %10619 = icmp slt i32 %10617, %10618, !dbg !119
  br i1 %10619, label %10620, label %13082, !dbg !120

10620:                                            ; preds = %10614
  %10621 = load i32, ptr %17, align 4, !dbg !121
  %10622 = sext i32 %10621 to i64, !dbg !122
  %10623 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10622, !dbg !122
  %10624 = load i32, ptr %10623, align 8, !dbg !123
  %10625 = load i32, ptr %17, align 4, !dbg !124
  %10626 = sext i32 %10625 to i64, !dbg !125
  %10627 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10626, !dbg !125
  %10628 = getelementptr inbounds %struct.d, ptr %10627, i32 0, i32 1, !dbg !126
  %10629 = load i32, ptr %10628, align 4, !dbg !126
  %10630 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10624, i32 noundef %10629), !dbg !127
  br label %10631, !dbg !127

10631:                                            ; preds = %10620
  %10632 = load i32, ptr %17, align 4, !dbg !128
  %10633 = add nsw i32 %10632, 1, !dbg !128
  store i32 %10633, ptr %17, align 4, !dbg !128
  %10634 = load i32, ptr %17, align 4, !dbg !116
  %10635 = load i32, ptr %6, align 4, !dbg !118
  %10636 = icmp slt i32 %10634, %10635, !dbg !119
  br i1 %10636, label %10637, label %13082, !dbg !120

10637:                                            ; preds = %10631
  %10638 = load i32, ptr %17, align 4, !dbg !121
  %10639 = sext i32 %10638 to i64, !dbg !122
  %10640 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10639, !dbg !122
  %10641 = load i32, ptr %10640, align 8, !dbg !123
  %10642 = load i32, ptr %17, align 4, !dbg !124
  %10643 = sext i32 %10642 to i64, !dbg !125
  %10644 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10643, !dbg !125
  %10645 = getelementptr inbounds %struct.d, ptr %10644, i32 0, i32 1, !dbg !126
  %10646 = load i32, ptr %10645, align 4, !dbg !126
  %10647 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10641, i32 noundef %10646), !dbg !127
  br label %10648, !dbg !127

10648:                                            ; preds = %10637
  %10649 = load i32, ptr %17, align 4, !dbg !128
  %10650 = add nsw i32 %10649, 1, !dbg !128
  store i32 %10650, ptr %17, align 4, !dbg !128
  %10651 = load i32, ptr %17, align 4, !dbg !116
  %10652 = load i32, ptr %6, align 4, !dbg !118
  %10653 = icmp slt i32 %10651, %10652, !dbg !119
  br i1 %10653, label %10654, label %13082, !dbg !120

10654:                                            ; preds = %10648
  %10655 = load i32, ptr %17, align 4, !dbg !121
  %10656 = sext i32 %10655 to i64, !dbg !122
  %10657 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10656, !dbg !122
  %10658 = load i32, ptr %10657, align 8, !dbg !123
  %10659 = load i32, ptr %17, align 4, !dbg !124
  %10660 = sext i32 %10659 to i64, !dbg !125
  %10661 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10660, !dbg !125
  %10662 = getelementptr inbounds %struct.d, ptr %10661, i32 0, i32 1, !dbg !126
  %10663 = load i32, ptr %10662, align 4, !dbg !126
  %10664 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10658, i32 noundef %10663), !dbg !127
  br label %10665, !dbg !127

10665:                                            ; preds = %10654
  %10666 = load i32, ptr %17, align 4, !dbg !128
  %10667 = add nsw i32 %10666, 1, !dbg !128
  store i32 %10667, ptr %17, align 4, !dbg !128
  %10668 = load i32, ptr %17, align 4, !dbg !116
  %10669 = load i32, ptr %6, align 4, !dbg !118
  %10670 = icmp slt i32 %10668, %10669, !dbg !119
  br i1 %10670, label %10671, label %13082, !dbg !120

10671:                                            ; preds = %10665
  %10672 = load i32, ptr %17, align 4, !dbg !121
  %10673 = sext i32 %10672 to i64, !dbg !122
  %10674 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10673, !dbg !122
  %10675 = load i32, ptr %10674, align 8, !dbg !123
  %10676 = load i32, ptr %17, align 4, !dbg !124
  %10677 = sext i32 %10676 to i64, !dbg !125
  %10678 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10677, !dbg !125
  %10679 = getelementptr inbounds %struct.d, ptr %10678, i32 0, i32 1, !dbg !126
  %10680 = load i32, ptr %10679, align 4, !dbg !126
  %10681 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10675, i32 noundef %10680), !dbg !127
  br label %10682, !dbg !127

10682:                                            ; preds = %10671
  %10683 = load i32, ptr %17, align 4, !dbg !128
  %10684 = add nsw i32 %10683, 1, !dbg !128
  store i32 %10684, ptr %17, align 4, !dbg !128
  %10685 = load i32, ptr %17, align 4, !dbg !116
  %10686 = load i32, ptr %6, align 4, !dbg !118
  %10687 = icmp slt i32 %10685, %10686, !dbg !119
  br i1 %10687, label %10688, label %13082, !dbg !120

10688:                                            ; preds = %10682
  %10689 = load i32, ptr %17, align 4, !dbg !121
  %10690 = sext i32 %10689 to i64, !dbg !122
  %10691 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10690, !dbg !122
  %10692 = load i32, ptr %10691, align 8, !dbg !123
  %10693 = load i32, ptr %17, align 4, !dbg !124
  %10694 = sext i32 %10693 to i64, !dbg !125
  %10695 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10694, !dbg !125
  %10696 = getelementptr inbounds %struct.d, ptr %10695, i32 0, i32 1, !dbg !126
  %10697 = load i32, ptr %10696, align 4, !dbg !126
  %10698 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10692, i32 noundef %10697), !dbg !127
  br label %10699, !dbg !127

10699:                                            ; preds = %10688
  %10700 = load i32, ptr %17, align 4, !dbg !128
  %10701 = add nsw i32 %10700, 1, !dbg !128
  store i32 %10701, ptr %17, align 4, !dbg !128
  %10702 = load i32, ptr %17, align 4, !dbg !116
  %10703 = load i32, ptr %6, align 4, !dbg !118
  %10704 = icmp slt i32 %10702, %10703, !dbg !119
  br i1 %10704, label %10705, label %13082, !dbg !120

10705:                                            ; preds = %10699
  %10706 = load i32, ptr %17, align 4, !dbg !121
  %10707 = sext i32 %10706 to i64, !dbg !122
  %10708 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10707, !dbg !122
  %10709 = load i32, ptr %10708, align 8, !dbg !123
  %10710 = load i32, ptr %17, align 4, !dbg !124
  %10711 = sext i32 %10710 to i64, !dbg !125
  %10712 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10711, !dbg !125
  %10713 = getelementptr inbounds %struct.d, ptr %10712, i32 0, i32 1, !dbg !126
  %10714 = load i32, ptr %10713, align 4, !dbg !126
  %10715 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10709, i32 noundef %10714), !dbg !127
  br label %10716, !dbg !127

10716:                                            ; preds = %10705
  %10717 = load i32, ptr %17, align 4, !dbg !128
  %10718 = add nsw i32 %10717, 1, !dbg !128
  store i32 %10718, ptr %17, align 4, !dbg !128
  %10719 = load i32, ptr %17, align 4, !dbg !116
  %10720 = load i32, ptr %6, align 4, !dbg !118
  %10721 = icmp slt i32 %10719, %10720, !dbg !119
  br i1 %10721, label %10722, label %13082, !dbg !120

10722:                                            ; preds = %10716
  %10723 = load i32, ptr %17, align 4, !dbg !121
  %10724 = sext i32 %10723 to i64, !dbg !122
  %10725 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10724, !dbg !122
  %10726 = load i32, ptr %10725, align 8, !dbg !123
  %10727 = load i32, ptr %17, align 4, !dbg !124
  %10728 = sext i32 %10727 to i64, !dbg !125
  %10729 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10728, !dbg !125
  %10730 = getelementptr inbounds %struct.d, ptr %10729, i32 0, i32 1, !dbg !126
  %10731 = load i32, ptr %10730, align 4, !dbg !126
  %10732 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10726, i32 noundef %10731), !dbg !127
  br label %10733, !dbg !127

10733:                                            ; preds = %10722
  %10734 = load i32, ptr %17, align 4, !dbg !128
  %10735 = add nsw i32 %10734, 1, !dbg !128
  store i32 %10735, ptr %17, align 4, !dbg !128
  %10736 = load i32, ptr %17, align 4, !dbg !116
  %10737 = load i32, ptr %6, align 4, !dbg !118
  %10738 = icmp slt i32 %10736, %10737, !dbg !119
  br i1 %10738, label %10739, label %13082, !dbg !120

10739:                                            ; preds = %10733
  %10740 = load i32, ptr %17, align 4, !dbg !121
  %10741 = sext i32 %10740 to i64, !dbg !122
  %10742 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10741, !dbg !122
  %10743 = load i32, ptr %10742, align 8, !dbg !123
  %10744 = load i32, ptr %17, align 4, !dbg !124
  %10745 = sext i32 %10744 to i64, !dbg !125
  %10746 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10745, !dbg !125
  %10747 = getelementptr inbounds %struct.d, ptr %10746, i32 0, i32 1, !dbg !126
  %10748 = load i32, ptr %10747, align 4, !dbg !126
  %10749 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10743, i32 noundef %10748), !dbg !127
  br label %10750, !dbg !127

10750:                                            ; preds = %10739
  %10751 = load i32, ptr %17, align 4, !dbg !128
  %10752 = add nsw i32 %10751, 1, !dbg !128
  store i32 %10752, ptr %17, align 4, !dbg !128
  %10753 = load i32, ptr %17, align 4, !dbg !116
  %10754 = load i32, ptr %6, align 4, !dbg !118
  %10755 = icmp slt i32 %10753, %10754, !dbg !119
  br i1 %10755, label %10756, label %13082, !dbg !120

10756:                                            ; preds = %10750
  %10757 = load i32, ptr %17, align 4, !dbg !121
  %10758 = sext i32 %10757 to i64, !dbg !122
  %10759 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10758, !dbg !122
  %10760 = load i32, ptr %10759, align 8, !dbg !123
  %10761 = load i32, ptr %17, align 4, !dbg !124
  %10762 = sext i32 %10761 to i64, !dbg !125
  %10763 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10762, !dbg !125
  %10764 = getelementptr inbounds %struct.d, ptr %10763, i32 0, i32 1, !dbg !126
  %10765 = load i32, ptr %10764, align 4, !dbg !126
  %10766 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10760, i32 noundef %10765), !dbg !127
  br label %10767, !dbg !127

10767:                                            ; preds = %10756
  %10768 = load i32, ptr %17, align 4, !dbg !128
  %10769 = add nsw i32 %10768, 1, !dbg !128
  store i32 %10769, ptr %17, align 4, !dbg !128
  %10770 = load i32, ptr %17, align 4, !dbg !116
  %10771 = load i32, ptr %6, align 4, !dbg !118
  %10772 = icmp slt i32 %10770, %10771, !dbg !119
  br i1 %10772, label %10773, label %13082, !dbg !120

10773:                                            ; preds = %10767
  %10774 = load i32, ptr %17, align 4, !dbg !121
  %10775 = sext i32 %10774 to i64, !dbg !122
  %10776 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10775, !dbg !122
  %10777 = load i32, ptr %10776, align 8, !dbg !123
  %10778 = load i32, ptr %17, align 4, !dbg !124
  %10779 = sext i32 %10778 to i64, !dbg !125
  %10780 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10779, !dbg !125
  %10781 = getelementptr inbounds %struct.d, ptr %10780, i32 0, i32 1, !dbg !126
  %10782 = load i32, ptr %10781, align 4, !dbg !126
  %10783 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10777, i32 noundef %10782), !dbg !127
  br label %10784, !dbg !127

10784:                                            ; preds = %10773
  %10785 = load i32, ptr %17, align 4, !dbg !128
  %10786 = add nsw i32 %10785, 1, !dbg !128
  store i32 %10786, ptr %17, align 4, !dbg !128
  %10787 = load i32, ptr %17, align 4, !dbg !116
  %10788 = load i32, ptr %6, align 4, !dbg !118
  %10789 = icmp slt i32 %10787, %10788, !dbg !119
  br i1 %10789, label %10790, label %13082, !dbg !120

10790:                                            ; preds = %10784
  %10791 = load i32, ptr %17, align 4, !dbg !121
  %10792 = sext i32 %10791 to i64, !dbg !122
  %10793 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10792, !dbg !122
  %10794 = load i32, ptr %10793, align 8, !dbg !123
  %10795 = load i32, ptr %17, align 4, !dbg !124
  %10796 = sext i32 %10795 to i64, !dbg !125
  %10797 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10796, !dbg !125
  %10798 = getelementptr inbounds %struct.d, ptr %10797, i32 0, i32 1, !dbg !126
  %10799 = load i32, ptr %10798, align 4, !dbg !126
  %10800 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10794, i32 noundef %10799), !dbg !127
  br label %10801, !dbg !127

10801:                                            ; preds = %10790
  %10802 = load i32, ptr %17, align 4, !dbg !128
  %10803 = add nsw i32 %10802, 1, !dbg !128
  store i32 %10803, ptr %17, align 4, !dbg !128
  %10804 = load i32, ptr %17, align 4, !dbg !116
  %10805 = load i32, ptr %6, align 4, !dbg !118
  %10806 = icmp slt i32 %10804, %10805, !dbg !119
  br i1 %10806, label %10807, label %13082, !dbg !120

10807:                                            ; preds = %10801
  %10808 = load i32, ptr %17, align 4, !dbg !121
  %10809 = sext i32 %10808 to i64, !dbg !122
  %10810 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10809, !dbg !122
  %10811 = load i32, ptr %10810, align 8, !dbg !123
  %10812 = load i32, ptr %17, align 4, !dbg !124
  %10813 = sext i32 %10812 to i64, !dbg !125
  %10814 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10813, !dbg !125
  %10815 = getelementptr inbounds %struct.d, ptr %10814, i32 0, i32 1, !dbg !126
  %10816 = load i32, ptr %10815, align 4, !dbg !126
  %10817 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10811, i32 noundef %10816), !dbg !127
  br label %10818, !dbg !127

10818:                                            ; preds = %10807
  %10819 = load i32, ptr %17, align 4, !dbg !128
  %10820 = add nsw i32 %10819, 1, !dbg !128
  store i32 %10820, ptr %17, align 4, !dbg !128
  %10821 = load i32, ptr %17, align 4, !dbg !116
  %10822 = load i32, ptr %6, align 4, !dbg !118
  %10823 = icmp slt i32 %10821, %10822, !dbg !119
  br i1 %10823, label %10824, label %13082, !dbg !120

10824:                                            ; preds = %10818
  %10825 = load i32, ptr %17, align 4, !dbg !121
  %10826 = sext i32 %10825 to i64, !dbg !122
  %10827 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10826, !dbg !122
  %10828 = load i32, ptr %10827, align 8, !dbg !123
  %10829 = load i32, ptr %17, align 4, !dbg !124
  %10830 = sext i32 %10829 to i64, !dbg !125
  %10831 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10830, !dbg !125
  %10832 = getelementptr inbounds %struct.d, ptr %10831, i32 0, i32 1, !dbg !126
  %10833 = load i32, ptr %10832, align 4, !dbg !126
  %10834 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10828, i32 noundef %10833), !dbg !127
  br label %10835, !dbg !127

10835:                                            ; preds = %10824
  %10836 = load i32, ptr %17, align 4, !dbg !128
  %10837 = add nsw i32 %10836, 1, !dbg !128
  store i32 %10837, ptr %17, align 4, !dbg !128
  %10838 = load i32, ptr %17, align 4, !dbg !116
  %10839 = load i32, ptr %6, align 4, !dbg !118
  %10840 = icmp slt i32 %10838, %10839, !dbg !119
  br i1 %10840, label %10841, label %13082, !dbg !120

10841:                                            ; preds = %10835
  %10842 = load i32, ptr %17, align 4, !dbg !121
  %10843 = sext i32 %10842 to i64, !dbg !122
  %10844 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10843, !dbg !122
  %10845 = load i32, ptr %10844, align 8, !dbg !123
  %10846 = load i32, ptr %17, align 4, !dbg !124
  %10847 = sext i32 %10846 to i64, !dbg !125
  %10848 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10847, !dbg !125
  %10849 = getelementptr inbounds %struct.d, ptr %10848, i32 0, i32 1, !dbg !126
  %10850 = load i32, ptr %10849, align 4, !dbg !126
  %10851 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10845, i32 noundef %10850), !dbg !127
  br label %10852, !dbg !127

10852:                                            ; preds = %10841
  %10853 = load i32, ptr %17, align 4, !dbg !128
  %10854 = add nsw i32 %10853, 1, !dbg !128
  store i32 %10854, ptr %17, align 4, !dbg !128
  %10855 = load i32, ptr %17, align 4, !dbg !116
  %10856 = load i32, ptr %6, align 4, !dbg !118
  %10857 = icmp slt i32 %10855, %10856, !dbg !119
  br i1 %10857, label %10858, label %13082, !dbg !120

10858:                                            ; preds = %10852
  %10859 = load i32, ptr %17, align 4, !dbg !121
  %10860 = sext i32 %10859 to i64, !dbg !122
  %10861 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10860, !dbg !122
  %10862 = load i32, ptr %10861, align 8, !dbg !123
  %10863 = load i32, ptr %17, align 4, !dbg !124
  %10864 = sext i32 %10863 to i64, !dbg !125
  %10865 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10864, !dbg !125
  %10866 = getelementptr inbounds %struct.d, ptr %10865, i32 0, i32 1, !dbg !126
  %10867 = load i32, ptr %10866, align 4, !dbg !126
  %10868 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10862, i32 noundef %10867), !dbg !127
  br label %10869, !dbg !127

10869:                                            ; preds = %10858
  %10870 = load i32, ptr %17, align 4, !dbg !128
  %10871 = add nsw i32 %10870, 1, !dbg !128
  store i32 %10871, ptr %17, align 4, !dbg !128
  %10872 = load i32, ptr %17, align 4, !dbg !116
  %10873 = load i32, ptr %6, align 4, !dbg !118
  %10874 = icmp slt i32 %10872, %10873, !dbg !119
  br i1 %10874, label %10875, label %13082, !dbg !120

10875:                                            ; preds = %10869
  %10876 = load i32, ptr %17, align 4, !dbg !121
  %10877 = sext i32 %10876 to i64, !dbg !122
  %10878 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10877, !dbg !122
  %10879 = load i32, ptr %10878, align 8, !dbg !123
  %10880 = load i32, ptr %17, align 4, !dbg !124
  %10881 = sext i32 %10880 to i64, !dbg !125
  %10882 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10881, !dbg !125
  %10883 = getelementptr inbounds %struct.d, ptr %10882, i32 0, i32 1, !dbg !126
  %10884 = load i32, ptr %10883, align 4, !dbg !126
  %10885 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10879, i32 noundef %10884), !dbg !127
  br label %10886, !dbg !127

10886:                                            ; preds = %10875
  %10887 = load i32, ptr %17, align 4, !dbg !128
  %10888 = add nsw i32 %10887, 1, !dbg !128
  store i32 %10888, ptr %17, align 4, !dbg !128
  %10889 = load i32, ptr %17, align 4, !dbg !116
  %10890 = load i32, ptr %6, align 4, !dbg !118
  %10891 = icmp slt i32 %10889, %10890, !dbg !119
  br i1 %10891, label %10892, label %13082, !dbg !120

10892:                                            ; preds = %10886
  %10893 = load i32, ptr %17, align 4, !dbg !121
  %10894 = sext i32 %10893 to i64, !dbg !122
  %10895 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10894, !dbg !122
  %10896 = load i32, ptr %10895, align 8, !dbg !123
  %10897 = load i32, ptr %17, align 4, !dbg !124
  %10898 = sext i32 %10897 to i64, !dbg !125
  %10899 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10898, !dbg !125
  %10900 = getelementptr inbounds %struct.d, ptr %10899, i32 0, i32 1, !dbg !126
  %10901 = load i32, ptr %10900, align 4, !dbg !126
  %10902 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10896, i32 noundef %10901), !dbg !127
  br label %10903, !dbg !127

10903:                                            ; preds = %10892
  %10904 = load i32, ptr %17, align 4, !dbg !128
  %10905 = add nsw i32 %10904, 1, !dbg !128
  store i32 %10905, ptr %17, align 4, !dbg !128
  %10906 = load i32, ptr %17, align 4, !dbg !116
  %10907 = load i32, ptr %6, align 4, !dbg !118
  %10908 = icmp slt i32 %10906, %10907, !dbg !119
  br i1 %10908, label %10909, label %13082, !dbg !120

10909:                                            ; preds = %10903
  %10910 = load i32, ptr %17, align 4, !dbg !121
  %10911 = sext i32 %10910 to i64, !dbg !122
  %10912 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10911, !dbg !122
  %10913 = load i32, ptr %10912, align 8, !dbg !123
  %10914 = load i32, ptr %17, align 4, !dbg !124
  %10915 = sext i32 %10914 to i64, !dbg !125
  %10916 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10915, !dbg !125
  %10917 = getelementptr inbounds %struct.d, ptr %10916, i32 0, i32 1, !dbg !126
  %10918 = load i32, ptr %10917, align 4, !dbg !126
  %10919 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10913, i32 noundef %10918), !dbg !127
  br label %10920, !dbg !127

10920:                                            ; preds = %10909
  %10921 = load i32, ptr %17, align 4, !dbg !128
  %10922 = add nsw i32 %10921, 1, !dbg !128
  store i32 %10922, ptr %17, align 4, !dbg !128
  %10923 = load i32, ptr %17, align 4, !dbg !116
  %10924 = load i32, ptr %6, align 4, !dbg !118
  %10925 = icmp slt i32 %10923, %10924, !dbg !119
  br i1 %10925, label %10926, label %13082, !dbg !120

10926:                                            ; preds = %10920
  %10927 = load i32, ptr %17, align 4, !dbg !121
  %10928 = sext i32 %10927 to i64, !dbg !122
  %10929 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10928, !dbg !122
  %10930 = load i32, ptr %10929, align 8, !dbg !123
  %10931 = load i32, ptr %17, align 4, !dbg !124
  %10932 = sext i32 %10931 to i64, !dbg !125
  %10933 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10932, !dbg !125
  %10934 = getelementptr inbounds %struct.d, ptr %10933, i32 0, i32 1, !dbg !126
  %10935 = load i32, ptr %10934, align 4, !dbg !126
  %10936 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10930, i32 noundef %10935), !dbg !127
  br label %10937, !dbg !127

10937:                                            ; preds = %10926
  %10938 = load i32, ptr %17, align 4, !dbg !128
  %10939 = add nsw i32 %10938, 1, !dbg !128
  store i32 %10939, ptr %17, align 4, !dbg !128
  %10940 = load i32, ptr %17, align 4, !dbg !116
  %10941 = load i32, ptr %6, align 4, !dbg !118
  %10942 = icmp slt i32 %10940, %10941, !dbg !119
  br i1 %10942, label %10943, label %13082, !dbg !120

10943:                                            ; preds = %10937
  %10944 = load i32, ptr %17, align 4, !dbg !121
  %10945 = sext i32 %10944 to i64, !dbg !122
  %10946 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10945, !dbg !122
  %10947 = load i32, ptr %10946, align 8, !dbg !123
  %10948 = load i32, ptr %17, align 4, !dbg !124
  %10949 = sext i32 %10948 to i64, !dbg !125
  %10950 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10949, !dbg !125
  %10951 = getelementptr inbounds %struct.d, ptr %10950, i32 0, i32 1, !dbg !126
  %10952 = load i32, ptr %10951, align 4, !dbg !126
  %10953 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10947, i32 noundef %10952), !dbg !127
  br label %10954, !dbg !127

10954:                                            ; preds = %10943
  %10955 = load i32, ptr %17, align 4, !dbg !128
  %10956 = add nsw i32 %10955, 1, !dbg !128
  store i32 %10956, ptr %17, align 4, !dbg !128
  %10957 = load i32, ptr %17, align 4, !dbg !116
  %10958 = load i32, ptr %6, align 4, !dbg !118
  %10959 = icmp slt i32 %10957, %10958, !dbg !119
  br i1 %10959, label %10960, label %13082, !dbg !120

10960:                                            ; preds = %10954
  %10961 = load i32, ptr %17, align 4, !dbg !121
  %10962 = sext i32 %10961 to i64, !dbg !122
  %10963 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10962, !dbg !122
  %10964 = load i32, ptr %10963, align 8, !dbg !123
  %10965 = load i32, ptr %17, align 4, !dbg !124
  %10966 = sext i32 %10965 to i64, !dbg !125
  %10967 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10966, !dbg !125
  %10968 = getelementptr inbounds %struct.d, ptr %10967, i32 0, i32 1, !dbg !126
  %10969 = load i32, ptr %10968, align 4, !dbg !126
  %10970 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10964, i32 noundef %10969), !dbg !127
  br label %10971, !dbg !127

10971:                                            ; preds = %10960
  %10972 = load i32, ptr %17, align 4, !dbg !128
  %10973 = add nsw i32 %10972, 1, !dbg !128
  store i32 %10973, ptr %17, align 4, !dbg !128
  %10974 = load i32, ptr %17, align 4, !dbg !116
  %10975 = load i32, ptr %6, align 4, !dbg !118
  %10976 = icmp slt i32 %10974, %10975, !dbg !119
  br i1 %10976, label %10977, label %13082, !dbg !120

10977:                                            ; preds = %10971
  %10978 = load i32, ptr %17, align 4, !dbg !121
  %10979 = sext i32 %10978 to i64, !dbg !122
  %10980 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10979, !dbg !122
  %10981 = load i32, ptr %10980, align 8, !dbg !123
  %10982 = load i32, ptr %17, align 4, !dbg !124
  %10983 = sext i32 %10982 to i64, !dbg !125
  %10984 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10983, !dbg !125
  %10985 = getelementptr inbounds %struct.d, ptr %10984, i32 0, i32 1, !dbg !126
  %10986 = load i32, ptr %10985, align 4, !dbg !126
  %10987 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10981, i32 noundef %10986), !dbg !127
  br label %10988, !dbg !127

10988:                                            ; preds = %10977
  %10989 = load i32, ptr %17, align 4, !dbg !128
  %10990 = add nsw i32 %10989, 1, !dbg !128
  store i32 %10990, ptr %17, align 4, !dbg !128
  %10991 = load i32, ptr %17, align 4, !dbg !116
  %10992 = load i32, ptr %6, align 4, !dbg !118
  %10993 = icmp slt i32 %10991, %10992, !dbg !119
  br i1 %10993, label %10994, label %13082, !dbg !120

10994:                                            ; preds = %10988
  %10995 = load i32, ptr %17, align 4, !dbg !121
  %10996 = sext i32 %10995 to i64, !dbg !122
  %10997 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %10996, !dbg !122
  %10998 = load i32, ptr %10997, align 8, !dbg !123
  %10999 = load i32, ptr %17, align 4, !dbg !124
  %11000 = sext i32 %10999 to i64, !dbg !125
  %11001 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11000, !dbg !125
  %11002 = getelementptr inbounds %struct.d, ptr %11001, i32 0, i32 1, !dbg !126
  %11003 = load i32, ptr %11002, align 4, !dbg !126
  %11004 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10998, i32 noundef %11003), !dbg !127
  br label %11005, !dbg !127

11005:                                            ; preds = %10994
  %11006 = load i32, ptr %17, align 4, !dbg !128
  %11007 = add nsw i32 %11006, 1, !dbg !128
  store i32 %11007, ptr %17, align 4, !dbg !128
  %11008 = load i32, ptr %17, align 4, !dbg !116
  %11009 = load i32, ptr %6, align 4, !dbg !118
  %11010 = icmp slt i32 %11008, %11009, !dbg !119
  br i1 %11010, label %11011, label %13082, !dbg !120

11011:                                            ; preds = %11005
  %11012 = load i32, ptr %17, align 4, !dbg !121
  %11013 = sext i32 %11012 to i64, !dbg !122
  %11014 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11013, !dbg !122
  %11015 = load i32, ptr %11014, align 8, !dbg !123
  %11016 = load i32, ptr %17, align 4, !dbg !124
  %11017 = sext i32 %11016 to i64, !dbg !125
  %11018 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11017, !dbg !125
  %11019 = getelementptr inbounds %struct.d, ptr %11018, i32 0, i32 1, !dbg !126
  %11020 = load i32, ptr %11019, align 4, !dbg !126
  %11021 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11015, i32 noundef %11020), !dbg !127
  br label %11022, !dbg !127

11022:                                            ; preds = %11011
  %11023 = load i32, ptr %17, align 4, !dbg !128
  %11024 = add nsw i32 %11023, 1, !dbg !128
  store i32 %11024, ptr %17, align 4, !dbg !128
  %11025 = load i32, ptr %17, align 4, !dbg !116
  %11026 = load i32, ptr %6, align 4, !dbg !118
  %11027 = icmp slt i32 %11025, %11026, !dbg !119
  br i1 %11027, label %11028, label %13082, !dbg !120

11028:                                            ; preds = %11022
  %11029 = load i32, ptr %17, align 4, !dbg !121
  %11030 = sext i32 %11029 to i64, !dbg !122
  %11031 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11030, !dbg !122
  %11032 = load i32, ptr %11031, align 8, !dbg !123
  %11033 = load i32, ptr %17, align 4, !dbg !124
  %11034 = sext i32 %11033 to i64, !dbg !125
  %11035 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11034, !dbg !125
  %11036 = getelementptr inbounds %struct.d, ptr %11035, i32 0, i32 1, !dbg !126
  %11037 = load i32, ptr %11036, align 4, !dbg !126
  %11038 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11032, i32 noundef %11037), !dbg !127
  br label %11039, !dbg !127

11039:                                            ; preds = %11028
  %11040 = load i32, ptr %17, align 4, !dbg !128
  %11041 = add nsw i32 %11040, 1, !dbg !128
  store i32 %11041, ptr %17, align 4, !dbg !128
  %11042 = load i32, ptr %17, align 4, !dbg !116
  %11043 = load i32, ptr %6, align 4, !dbg !118
  %11044 = icmp slt i32 %11042, %11043, !dbg !119
  br i1 %11044, label %11045, label %13082, !dbg !120

11045:                                            ; preds = %11039
  %11046 = load i32, ptr %17, align 4, !dbg !121
  %11047 = sext i32 %11046 to i64, !dbg !122
  %11048 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11047, !dbg !122
  %11049 = load i32, ptr %11048, align 8, !dbg !123
  %11050 = load i32, ptr %17, align 4, !dbg !124
  %11051 = sext i32 %11050 to i64, !dbg !125
  %11052 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11051, !dbg !125
  %11053 = getelementptr inbounds %struct.d, ptr %11052, i32 0, i32 1, !dbg !126
  %11054 = load i32, ptr %11053, align 4, !dbg !126
  %11055 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11049, i32 noundef %11054), !dbg !127
  br label %11056, !dbg !127

11056:                                            ; preds = %11045
  %11057 = load i32, ptr %17, align 4, !dbg !128
  %11058 = add nsw i32 %11057, 1, !dbg !128
  store i32 %11058, ptr %17, align 4, !dbg !128
  %11059 = load i32, ptr %17, align 4, !dbg !116
  %11060 = load i32, ptr %6, align 4, !dbg !118
  %11061 = icmp slt i32 %11059, %11060, !dbg !119
  br i1 %11061, label %11062, label %13082, !dbg !120

11062:                                            ; preds = %11056
  %11063 = load i32, ptr %17, align 4, !dbg !121
  %11064 = sext i32 %11063 to i64, !dbg !122
  %11065 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11064, !dbg !122
  %11066 = load i32, ptr %11065, align 8, !dbg !123
  %11067 = load i32, ptr %17, align 4, !dbg !124
  %11068 = sext i32 %11067 to i64, !dbg !125
  %11069 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11068, !dbg !125
  %11070 = getelementptr inbounds %struct.d, ptr %11069, i32 0, i32 1, !dbg !126
  %11071 = load i32, ptr %11070, align 4, !dbg !126
  %11072 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11066, i32 noundef %11071), !dbg !127
  br label %11073, !dbg !127

11073:                                            ; preds = %11062
  %11074 = load i32, ptr %17, align 4, !dbg !128
  %11075 = add nsw i32 %11074, 1, !dbg !128
  store i32 %11075, ptr %17, align 4, !dbg !128
  %11076 = load i32, ptr %17, align 4, !dbg !116
  %11077 = load i32, ptr %6, align 4, !dbg !118
  %11078 = icmp slt i32 %11076, %11077, !dbg !119
  br i1 %11078, label %11079, label %13082, !dbg !120

11079:                                            ; preds = %11073
  %11080 = load i32, ptr %17, align 4, !dbg !121
  %11081 = sext i32 %11080 to i64, !dbg !122
  %11082 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11081, !dbg !122
  %11083 = load i32, ptr %11082, align 8, !dbg !123
  %11084 = load i32, ptr %17, align 4, !dbg !124
  %11085 = sext i32 %11084 to i64, !dbg !125
  %11086 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11085, !dbg !125
  %11087 = getelementptr inbounds %struct.d, ptr %11086, i32 0, i32 1, !dbg !126
  %11088 = load i32, ptr %11087, align 4, !dbg !126
  %11089 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11083, i32 noundef %11088), !dbg !127
  br label %11090, !dbg !127

11090:                                            ; preds = %11079
  %11091 = load i32, ptr %17, align 4, !dbg !128
  %11092 = add nsw i32 %11091, 1, !dbg !128
  store i32 %11092, ptr %17, align 4, !dbg !128
  %11093 = load i32, ptr %17, align 4, !dbg !116
  %11094 = load i32, ptr %6, align 4, !dbg !118
  %11095 = icmp slt i32 %11093, %11094, !dbg !119
  br i1 %11095, label %11096, label %13082, !dbg !120

11096:                                            ; preds = %11090
  %11097 = load i32, ptr %17, align 4, !dbg !121
  %11098 = sext i32 %11097 to i64, !dbg !122
  %11099 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11098, !dbg !122
  %11100 = load i32, ptr %11099, align 8, !dbg !123
  %11101 = load i32, ptr %17, align 4, !dbg !124
  %11102 = sext i32 %11101 to i64, !dbg !125
  %11103 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11102, !dbg !125
  %11104 = getelementptr inbounds %struct.d, ptr %11103, i32 0, i32 1, !dbg !126
  %11105 = load i32, ptr %11104, align 4, !dbg !126
  %11106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11100, i32 noundef %11105), !dbg !127
  br label %11107, !dbg !127

11107:                                            ; preds = %11096
  %11108 = load i32, ptr %17, align 4, !dbg !128
  %11109 = add nsw i32 %11108, 1, !dbg !128
  store i32 %11109, ptr %17, align 4, !dbg !128
  %11110 = load i32, ptr %17, align 4, !dbg !116
  %11111 = load i32, ptr %6, align 4, !dbg !118
  %11112 = icmp slt i32 %11110, %11111, !dbg !119
  br i1 %11112, label %11113, label %13082, !dbg !120

11113:                                            ; preds = %11107
  %11114 = load i32, ptr %17, align 4, !dbg !121
  %11115 = sext i32 %11114 to i64, !dbg !122
  %11116 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11115, !dbg !122
  %11117 = load i32, ptr %11116, align 8, !dbg !123
  %11118 = load i32, ptr %17, align 4, !dbg !124
  %11119 = sext i32 %11118 to i64, !dbg !125
  %11120 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11119, !dbg !125
  %11121 = getelementptr inbounds %struct.d, ptr %11120, i32 0, i32 1, !dbg !126
  %11122 = load i32, ptr %11121, align 4, !dbg !126
  %11123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11117, i32 noundef %11122), !dbg !127
  br label %11124, !dbg !127

11124:                                            ; preds = %11113
  %11125 = load i32, ptr %17, align 4, !dbg !128
  %11126 = add nsw i32 %11125, 1, !dbg !128
  store i32 %11126, ptr %17, align 4, !dbg !128
  %11127 = load i32, ptr %17, align 4, !dbg !116
  %11128 = load i32, ptr %6, align 4, !dbg !118
  %11129 = icmp slt i32 %11127, %11128, !dbg !119
  br i1 %11129, label %11130, label %13082, !dbg !120

11130:                                            ; preds = %11124
  %11131 = load i32, ptr %17, align 4, !dbg !121
  %11132 = sext i32 %11131 to i64, !dbg !122
  %11133 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11132, !dbg !122
  %11134 = load i32, ptr %11133, align 8, !dbg !123
  %11135 = load i32, ptr %17, align 4, !dbg !124
  %11136 = sext i32 %11135 to i64, !dbg !125
  %11137 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11136, !dbg !125
  %11138 = getelementptr inbounds %struct.d, ptr %11137, i32 0, i32 1, !dbg !126
  %11139 = load i32, ptr %11138, align 4, !dbg !126
  %11140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11134, i32 noundef %11139), !dbg !127
  br label %11141, !dbg !127

11141:                                            ; preds = %11130
  %11142 = load i32, ptr %17, align 4, !dbg !128
  %11143 = add nsw i32 %11142, 1, !dbg !128
  store i32 %11143, ptr %17, align 4, !dbg !128
  %11144 = load i32, ptr %17, align 4, !dbg !116
  %11145 = load i32, ptr %6, align 4, !dbg !118
  %11146 = icmp slt i32 %11144, %11145, !dbg !119
  br i1 %11146, label %11147, label %13082, !dbg !120

11147:                                            ; preds = %11141
  %11148 = load i32, ptr %17, align 4, !dbg !121
  %11149 = sext i32 %11148 to i64, !dbg !122
  %11150 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11149, !dbg !122
  %11151 = load i32, ptr %11150, align 8, !dbg !123
  %11152 = load i32, ptr %17, align 4, !dbg !124
  %11153 = sext i32 %11152 to i64, !dbg !125
  %11154 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11153, !dbg !125
  %11155 = getelementptr inbounds %struct.d, ptr %11154, i32 0, i32 1, !dbg !126
  %11156 = load i32, ptr %11155, align 4, !dbg !126
  %11157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11151, i32 noundef %11156), !dbg !127
  br label %11158, !dbg !127

11158:                                            ; preds = %11147
  %11159 = load i32, ptr %17, align 4, !dbg !128
  %11160 = add nsw i32 %11159, 1, !dbg !128
  store i32 %11160, ptr %17, align 4, !dbg !128
  %11161 = load i32, ptr %17, align 4, !dbg !116
  %11162 = load i32, ptr %6, align 4, !dbg !118
  %11163 = icmp slt i32 %11161, %11162, !dbg !119
  br i1 %11163, label %11164, label %13082, !dbg !120

11164:                                            ; preds = %11158
  %11165 = load i32, ptr %17, align 4, !dbg !121
  %11166 = sext i32 %11165 to i64, !dbg !122
  %11167 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11166, !dbg !122
  %11168 = load i32, ptr %11167, align 8, !dbg !123
  %11169 = load i32, ptr %17, align 4, !dbg !124
  %11170 = sext i32 %11169 to i64, !dbg !125
  %11171 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11170, !dbg !125
  %11172 = getelementptr inbounds %struct.d, ptr %11171, i32 0, i32 1, !dbg !126
  %11173 = load i32, ptr %11172, align 4, !dbg !126
  %11174 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11168, i32 noundef %11173), !dbg !127
  br label %11175, !dbg !127

11175:                                            ; preds = %11164
  %11176 = load i32, ptr %17, align 4, !dbg !128
  %11177 = add nsw i32 %11176, 1, !dbg !128
  store i32 %11177, ptr %17, align 4, !dbg !128
  %11178 = load i32, ptr %17, align 4, !dbg !116
  %11179 = load i32, ptr %6, align 4, !dbg !118
  %11180 = icmp slt i32 %11178, %11179, !dbg !119
  br i1 %11180, label %11181, label %13082, !dbg !120

11181:                                            ; preds = %11175
  %11182 = load i32, ptr %17, align 4, !dbg !121
  %11183 = sext i32 %11182 to i64, !dbg !122
  %11184 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11183, !dbg !122
  %11185 = load i32, ptr %11184, align 8, !dbg !123
  %11186 = load i32, ptr %17, align 4, !dbg !124
  %11187 = sext i32 %11186 to i64, !dbg !125
  %11188 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11187, !dbg !125
  %11189 = getelementptr inbounds %struct.d, ptr %11188, i32 0, i32 1, !dbg !126
  %11190 = load i32, ptr %11189, align 4, !dbg !126
  %11191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11185, i32 noundef %11190), !dbg !127
  br label %11192, !dbg !127

11192:                                            ; preds = %11181
  %11193 = load i32, ptr %17, align 4, !dbg !128
  %11194 = add nsw i32 %11193, 1, !dbg !128
  store i32 %11194, ptr %17, align 4, !dbg !128
  %11195 = load i32, ptr %17, align 4, !dbg !116
  %11196 = load i32, ptr %6, align 4, !dbg !118
  %11197 = icmp slt i32 %11195, %11196, !dbg !119
  br i1 %11197, label %11198, label %13082, !dbg !120

11198:                                            ; preds = %11192
  %11199 = load i32, ptr %17, align 4, !dbg !121
  %11200 = sext i32 %11199 to i64, !dbg !122
  %11201 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11200, !dbg !122
  %11202 = load i32, ptr %11201, align 8, !dbg !123
  %11203 = load i32, ptr %17, align 4, !dbg !124
  %11204 = sext i32 %11203 to i64, !dbg !125
  %11205 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11204, !dbg !125
  %11206 = getelementptr inbounds %struct.d, ptr %11205, i32 0, i32 1, !dbg !126
  %11207 = load i32, ptr %11206, align 4, !dbg !126
  %11208 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11202, i32 noundef %11207), !dbg !127
  br label %11209, !dbg !127

11209:                                            ; preds = %11198
  %11210 = load i32, ptr %17, align 4, !dbg !128
  %11211 = add nsw i32 %11210, 1, !dbg !128
  store i32 %11211, ptr %17, align 4, !dbg !128
  %11212 = load i32, ptr %17, align 4, !dbg !116
  %11213 = load i32, ptr %6, align 4, !dbg !118
  %11214 = icmp slt i32 %11212, %11213, !dbg !119
  br i1 %11214, label %11215, label %13082, !dbg !120

11215:                                            ; preds = %11209
  %11216 = load i32, ptr %17, align 4, !dbg !121
  %11217 = sext i32 %11216 to i64, !dbg !122
  %11218 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11217, !dbg !122
  %11219 = load i32, ptr %11218, align 8, !dbg !123
  %11220 = load i32, ptr %17, align 4, !dbg !124
  %11221 = sext i32 %11220 to i64, !dbg !125
  %11222 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11221, !dbg !125
  %11223 = getelementptr inbounds %struct.d, ptr %11222, i32 0, i32 1, !dbg !126
  %11224 = load i32, ptr %11223, align 4, !dbg !126
  %11225 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11219, i32 noundef %11224), !dbg !127
  br label %11226, !dbg !127

11226:                                            ; preds = %11215
  %11227 = load i32, ptr %17, align 4, !dbg !128
  %11228 = add nsw i32 %11227, 1, !dbg !128
  store i32 %11228, ptr %17, align 4, !dbg !128
  %11229 = load i32, ptr %17, align 4, !dbg !116
  %11230 = load i32, ptr %6, align 4, !dbg !118
  %11231 = icmp slt i32 %11229, %11230, !dbg !119
  br i1 %11231, label %11232, label %13082, !dbg !120

11232:                                            ; preds = %11226
  %11233 = load i32, ptr %17, align 4, !dbg !121
  %11234 = sext i32 %11233 to i64, !dbg !122
  %11235 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11234, !dbg !122
  %11236 = load i32, ptr %11235, align 8, !dbg !123
  %11237 = load i32, ptr %17, align 4, !dbg !124
  %11238 = sext i32 %11237 to i64, !dbg !125
  %11239 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11238, !dbg !125
  %11240 = getelementptr inbounds %struct.d, ptr %11239, i32 0, i32 1, !dbg !126
  %11241 = load i32, ptr %11240, align 4, !dbg !126
  %11242 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11236, i32 noundef %11241), !dbg !127
  br label %11243, !dbg !127

11243:                                            ; preds = %11232
  %11244 = load i32, ptr %17, align 4, !dbg !128
  %11245 = add nsw i32 %11244, 1, !dbg !128
  store i32 %11245, ptr %17, align 4, !dbg !128
  %11246 = load i32, ptr %17, align 4, !dbg !116
  %11247 = load i32, ptr %6, align 4, !dbg !118
  %11248 = icmp slt i32 %11246, %11247, !dbg !119
  br i1 %11248, label %11249, label %13082, !dbg !120

11249:                                            ; preds = %11243
  %11250 = load i32, ptr %17, align 4, !dbg !121
  %11251 = sext i32 %11250 to i64, !dbg !122
  %11252 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11251, !dbg !122
  %11253 = load i32, ptr %11252, align 8, !dbg !123
  %11254 = load i32, ptr %17, align 4, !dbg !124
  %11255 = sext i32 %11254 to i64, !dbg !125
  %11256 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11255, !dbg !125
  %11257 = getelementptr inbounds %struct.d, ptr %11256, i32 0, i32 1, !dbg !126
  %11258 = load i32, ptr %11257, align 4, !dbg !126
  %11259 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11253, i32 noundef %11258), !dbg !127
  br label %11260, !dbg !127

11260:                                            ; preds = %11249
  %11261 = load i32, ptr %17, align 4, !dbg !128
  %11262 = add nsw i32 %11261, 1, !dbg !128
  store i32 %11262, ptr %17, align 4, !dbg !128
  %11263 = load i32, ptr %17, align 4, !dbg !116
  %11264 = load i32, ptr %6, align 4, !dbg !118
  %11265 = icmp slt i32 %11263, %11264, !dbg !119
  br i1 %11265, label %11266, label %13082, !dbg !120

11266:                                            ; preds = %11260
  %11267 = load i32, ptr %17, align 4, !dbg !121
  %11268 = sext i32 %11267 to i64, !dbg !122
  %11269 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11268, !dbg !122
  %11270 = load i32, ptr %11269, align 8, !dbg !123
  %11271 = load i32, ptr %17, align 4, !dbg !124
  %11272 = sext i32 %11271 to i64, !dbg !125
  %11273 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11272, !dbg !125
  %11274 = getelementptr inbounds %struct.d, ptr %11273, i32 0, i32 1, !dbg !126
  %11275 = load i32, ptr %11274, align 4, !dbg !126
  %11276 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11270, i32 noundef %11275), !dbg !127
  br label %11277, !dbg !127

11277:                                            ; preds = %11266
  %11278 = load i32, ptr %17, align 4, !dbg !128
  %11279 = add nsw i32 %11278, 1, !dbg !128
  store i32 %11279, ptr %17, align 4, !dbg !128
  %11280 = load i32, ptr %17, align 4, !dbg !116
  %11281 = load i32, ptr %6, align 4, !dbg !118
  %11282 = icmp slt i32 %11280, %11281, !dbg !119
  br i1 %11282, label %11283, label %13082, !dbg !120

11283:                                            ; preds = %11277
  %11284 = load i32, ptr %17, align 4, !dbg !121
  %11285 = sext i32 %11284 to i64, !dbg !122
  %11286 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11285, !dbg !122
  %11287 = load i32, ptr %11286, align 8, !dbg !123
  %11288 = load i32, ptr %17, align 4, !dbg !124
  %11289 = sext i32 %11288 to i64, !dbg !125
  %11290 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11289, !dbg !125
  %11291 = getelementptr inbounds %struct.d, ptr %11290, i32 0, i32 1, !dbg !126
  %11292 = load i32, ptr %11291, align 4, !dbg !126
  %11293 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11287, i32 noundef %11292), !dbg !127
  br label %11294, !dbg !127

11294:                                            ; preds = %11283
  %11295 = load i32, ptr %17, align 4, !dbg !128
  %11296 = add nsw i32 %11295, 1, !dbg !128
  store i32 %11296, ptr %17, align 4, !dbg !128
  %11297 = load i32, ptr %17, align 4, !dbg !116
  %11298 = load i32, ptr %6, align 4, !dbg !118
  %11299 = icmp slt i32 %11297, %11298, !dbg !119
  br i1 %11299, label %11300, label %13082, !dbg !120

11300:                                            ; preds = %11294
  %11301 = load i32, ptr %17, align 4, !dbg !121
  %11302 = sext i32 %11301 to i64, !dbg !122
  %11303 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11302, !dbg !122
  %11304 = load i32, ptr %11303, align 8, !dbg !123
  %11305 = load i32, ptr %17, align 4, !dbg !124
  %11306 = sext i32 %11305 to i64, !dbg !125
  %11307 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11306, !dbg !125
  %11308 = getelementptr inbounds %struct.d, ptr %11307, i32 0, i32 1, !dbg !126
  %11309 = load i32, ptr %11308, align 4, !dbg !126
  %11310 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11304, i32 noundef %11309), !dbg !127
  br label %11311, !dbg !127

11311:                                            ; preds = %11300
  %11312 = load i32, ptr %17, align 4, !dbg !128
  %11313 = add nsw i32 %11312, 1, !dbg !128
  store i32 %11313, ptr %17, align 4, !dbg !128
  %11314 = load i32, ptr %17, align 4, !dbg !116
  %11315 = load i32, ptr %6, align 4, !dbg !118
  %11316 = icmp slt i32 %11314, %11315, !dbg !119
  br i1 %11316, label %11317, label %13082, !dbg !120

11317:                                            ; preds = %11311
  %11318 = load i32, ptr %17, align 4, !dbg !121
  %11319 = sext i32 %11318 to i64, !dbg !122
  %11320 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11319, !dbg !122
  %11321 = load i32, ptr %11320, align 8, !dbg !123
  %11322 = load i32, ptr %17, align 4, !dbg !124
  %11323 = sext i32 %11322 to i64, !dbg !125
  %11324 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11323, !dbg !125
  %11325 = getelementptr inbounds %struct.d, ptr %11324, i32 0, i32 1, !dbg !126
  %11326 = load i32, ptr %11325, align 4, !dbg !126
  %11327 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11321, i32 noundef %11326), !dbg !127
  br label %11328, !dbg !127

11328:                                            ; preds = %11317
  %11329 = load i32, ptr %17, align 4, !dbg !128
  %11330 = add nsw i32 %11329, 1, !dbg !128
  store i32 %11330, ptr %17, align 4, !dbg !128
  %11331 = load i32, ptr %17, align 4, !dbg !116
  %11332 = load i32, ptr %6, align 4, !dbg !118
  %11333 = icmp slt i32 %11331, %11332, !dbg !119
  br i1 %11333, label %11334, label %13082, !dbg !120

11334:                                            ; preds = %11328
  %11335 = load i32, ptr %17, align 4, !dbg !121
  %11336 = sext i32 %11335 to i64, !dbg !122
  %11337 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11336, !dbg !122
  %11338 = load i32, ptr %11337, align 8, !dbg !123
  %11339 = load i32, ptr %17, align 4, !dbg !124
  %11340 = sext i32 %11339 to i64, !dbg !125
  %11341 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11340, !dbg !125
  %11342 = getelementptr inbounds %struct.d, ptr %11341, i32 0, i32 1, !dbg !126
  %11343 = load i32, ptr %11342, align 4, !dbg !126
  %11344 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11338, i32 noundef %11343), !dbg !127
  br label %11345, !dbg !127

11345:                                            ; preds = %11334
  %11346 = load i32, ptr %17, align 4, !dbg !128
  %11347 = add nsw i32 %11346, 1, !dbg !128
  store i32 %11347, ptr %17, align 4, !dbg !128
  %11348 = load i32, ptr %17, align 4, !dbg !116
  %11349 = load i32, ptr %6, align 4, !dbg !118
  %11350 = icmp slt i32 %11348, %11349, !dbg !119
  br i1 %11350, label %11351, label %13082, !dbg !120

11351:                                            ; preds = %11345
  %11352 = load i32, ptr %17, align 4, !dbg !121
  %11353 = sext i32 %11352 to i64, !dbg !122
  %11354 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11353, !dbg !122
  %11355 = load i32, ptr %11354, align 8, !dbg !123
  %11356 = load i32, ptr %17, align 4, !dbg !124
  %11357 = sext i32 %11356 to i64, !dbg !125
  %11358 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11357, !dbg !125
  %11359 = getelementptr inbounds %struct.d, ptr %11358, i32 0, i32 1, !dbg !126
  %11360 = load i32, ptr %11359, align 4, !dbg !126
  %11361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11355, i32 noundef %11360), !dbg !127
  br label %11362, !dbg !127

11362:                                            ; preds = %11351
  %11363 = load i32, ptr %17, align 4, !dbg !128
  %11364 = add nsw i32 %11363, 1, !dbg !128
  store i32 %11364, ptr %17, align 4, !dbg !128
  %11365 = load i32, ptr %17, align 4, !dbg !116
  %11366 = load i32, ptr %6, align 4, !dbg !118
  %11367 = icmp slt i32 %11365, %11366, !dbg !119
  br i1 %11367, label %11368, label %13082, !dbg !120

11368:                                            ; preds = %11362
  %11369 = load i32, ptr %17, align 4, !dbg !121
  %11370 = sext i32 %11369 to i64, !dbg !122
  %11371 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11370, !dbg !122
  %11372 = load i32, ptr %11371, align 8, !dbg !123
  %11373 = load i32, ptr %17, align 4, !dbg !124
  %11374 = sext i32 %11373 to i64, !dbg !125
  %11375 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11374, !dbg !125
  %11376 = getelementptr inbounds %struct.d, ptr %11375, i32 0, i32 1, !dbg !126
  %11377 = load i32, ptr %11376, align 4, !dbg !126
  %11378 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11372, i32 noundef %11377), !dbg !127
  br label %11379, !dbg !127

11379:                                            ; preds = %11368
  %11380 = load i32, ptr %17, align 4, !dbg !128
  %11381 = add nsw i32 %11380, 1, !dbg !128
  store i32 %11381, ptr %17, align 4, !dbg !128
  %11382 = load i32, ptr %17, align 4, !dbg !116
  %11383 = load i32, ptr %6, align 4, !dbg !118
  %11384 = icmp slt i32 %11382, %11383, !dbg !119
  br i1 %11384, label %11385, label %13082, !dbg !120

11385:                                            ; preds = %11379
  %11386 = load i32, ptr %17, align 4, !dbg !121
  %11387 = sext i32 %11386 to i64, !dbg !122
  %11388 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11387, !dbg !122
  %11389 = load i32, ptr %11388, align 8, !dbg !123
  %11390 = load i32, ptr %17, align 4, !dbg !124
  %11391 = sext i32 %11390 to i64, !dbg !125
  %11392 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11391, !dbg !125
  %11393 = getelementptr inbounds %struct.d, ptr %11392, i32 0, i32 1, !dbg !126
  %11394 = load i32, ptr %11393, align 4, !dbg !126
  %11395 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11389, i32 noundef %11394), !dbg !127
  br label %11396, !dbg !127

11396:                                            ; preds = %11385
  %11397 = load i32, ptr %17, align 4, !dbg !128
  %11398 = add nsw i32 %11397, 1, !dbg !128
  store i32 %11398, ptr %17, align 4, !dbg !128
  %11399 = load i32, ptr %17, align 4, !dbg !116
  %11400 = load i32, ptr %6, align 4, !dbg !118
  %11401 = icmp slt i32 %11399, %11400, !dbg !119
  br i1 %11401, label %11402, label %13082, !dbg !120

11402:                                            ; preds = %11396
  %11403 = load i32, ptr %17, align 4, !dbg !121
  %11404 = sext i32 %11403 to i64, !dbg !122
  %11405 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11404, !dbg !122
  %11406 = load i32, ptr %11405, align 8, !dbg !123
  %11407 = load i32, ptr %17, align 4, !dbg !124
  %11408 = sext i32 %11407 to i64, !dbg !125
  %11409 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11408, !dbg !125
  %11410 = getelementptr inbounds %struct.d, ptr %11409, i32 0, i32 1, !dbg !126
  %11411 = load i32, ptr %11410, align 4, !dbg !126
  %11412 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11406, i32 noundef %11411), !dbg !127
  br label %11413, !dbg !127

11413:                                            ; preds = %11402
  %11414 = load i32, ptr %17, align 4, !dbg !128
  %11415 = add nsw i32 %11414, 1, !dbg !128
  store i32 %11415, ptr %17, align 4, !dbg !128
  %11416 = load i32, ptr %17, align 4, !dbg !116
  %11417 = load i32, ptr %6, align 4, !dbg !118
  %11418 = icmp slt i32 %11416, %11417, !dbg !119
  br i1 %11418, label %11419, label %13082, !dbg !120

11419:                                            ; preds = %11413
  %11420 = load i32, ptr %17, align 4, !dbg !121
  %11421 = sext i32 %11420 to i64, !dbg !122
  %11422 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11421, !dbg !122
  %11423 = load i32, ptr %11422, align 8, !dbg !123
  %11424 = load i32, ptr %17, align 4, !dbg !124
  %11425 = sext i32 %11424 to i64, !dbg !125
  %11426 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11425, !dbg !125
  %11427 = getelementptr inbounds %struct.d, ptr %11426, i32 0, i32 1, !dbg !126
  %11428 = load i32, ptr %11427, align 4, !dbg !126
  %11429 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11423, i32 noundef %11428), !dbg !127
  br label %11430, !dbg !127

11430:                                            ; preds = %11419
  %11431 = load i32, ptr %17, align 4, !dbg !128
  %11432 = add nsw i32 %11431, 1, !dbg !128
  store i32 %11432, ptr %17, align 4, !dbg !128
  %11433 = load i32, ptr %17, align 4, !dbg !116
  %11434 = load i32, ptr %6, align 4, !dbg !118
  %11435 = icmp slt i32 %11433, %11434, !dbg !119
  br i1 %11435, label %11436, label %13082, !dbg !120

11436:                                            ; preds = %11430
  %11437 = load i32, ptr %17, align 4, !dbg !121
  %11438 = sext i32 %11437 to i64, !dbg !122
  %11439 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11438, !dbg !122
  %11440 = load i32, ptr %11439, align 8, !dbg !123
  %11441 = load i32, ptr %17, align 4, !dbg !124
  %11442 = sext i32 %11441 to i64, !dbg !125
  %11443 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11442, !dbg !125
  %11444 = getelementptr inbounds %struct.d, ptr %11443, i32 0, i32 1, !dbg !126
  %11445 = load i32, ptr %11444, align 4, !dbg !126
  %11446 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11440, i32 noundef %11445), !dbg !127
  br label %11447, !dbg !127

11447:                                            ; preds = %11436
  %11448 = load i32, ptr %17, align 4, !dbg !128
  %11449 = add nsw i32 %11448, 1, !dbg !128
  store i32 %11449, ptr %17, align 4, !dbg !128
  %11450 = load i32, ptr %17, align 4, !dbg !116
  %11451 = load i32, ptr %6, align 4, !dbg !118
  %11452 = icmp slt i32 %11450, %11451, !dbg !119
  br i1 %11452, label %11453, label %13082, !dbg !120

11453:                                            ; preds = %11447
  %11454 = load i32, ptr %17, align 4, !dbg !121
  %11455 = sext i32 %11454 to i64, !dbg !122
  %11456 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11455, !dbg !122
  %11457 = load i32, ptr %11456, align 8, !dbg !123
  %11458 = load i32, ptr %17, align 4, !dbg !124
  %11459 = sext i32 %11458 to i64, !dbg !125
  %11460 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11459, !dbg !125
  %11461 = getelementptr inbounds %struct.d, ptr %11460, i32 0, i32 1, !dbg !126
  %11462 = load i32, ptr %11461, align 4, !dbg !126
  %11463 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11457, i32 noundef %11462), !dbg !127
  br label %11464, !dbg !127

11464:                                            ; preds = %11453
  %11465 = load i32, ptr %17, align 4, !dbg !128
  %11466 = add nsw i32 %11465, 1, !dbg !128
  store i32 %11466, ptr %17, align 4, !dbg !128
  %11467 = load i32, ptr %17, align 4, !dbg !116
  %11468 = load i32, ptr %6, align 4, !dbg !118
  %11469 = icmp slt i32 %11467, %11468, !dbg !119
  br i1 %11469, label %11470, label %13082, !dbg !120

11470:                                            ; preds = %11464
  %11471 = load i32, ptr %17, align 4, !dbg !121
  %11472 = sext i32 %11471 to i64, !dbg !122
  %11473 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11472, !dbg !122
  %11474 = load i32, ptr %11473, align 8, !dbg !123
  %11475 = load i32, ptr %17, align 4, !dbg !124
  %11476 = sext i32 %11475 to i64, !dbg !125
  %11477 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11476, !dbg !125
  %11478 = getelementptr inbounds %struct.d, ptr %11477, i32 0, i32 1, !dbg !126
  %11479 = load i32, ptr %11478, align 4, !dbg !126
  %11480 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11474, i32 noundef %11479), !dbg !127
  br label %11481, !dbg !127

11481:                                            ; preds = %11470
  %11482 = load i32, ptr %17, align 4, !dbg !128
  %11483 = add nsw i32 %11482, 1, !dbg !128
  store i32 %11483, ptr %17, align 4, !dbg !128
  %11484 = load i32, ptr %17, align 4, !dbg !116
  %11485 = load i32, ptr %6, align 4, !dbg !118
  %11486 = icmp slt i32 %11484, %11485, !dbg !119
  br i1 %11486, label %11487, label %13082, !dbg !120

11487:                                            ; preds = %11481
  %11488 = load i32, ptr %17, align 4, !dbg !121
  %11489 = sext i32 %11488 to i64, !dbg !122
  %11490 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11489, !dbg !122
  %11491 = load i32, ptr %11490, align 8, !dbg !123
  %11492 = load i32, ptr %17, align 4, !dbg !124
  %11493 = sext i32 %11492 to i64, !dbg !125
  %11494 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11493, !dbg !125
  %11495 = getelementptr inbounds %struct.d, ptr %11494, i32 0, i32 1, !dbg !126
  %11496 = load i32, ptr %11495, align 4, !dbg !126
  %11497 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11491, i32 noundef %11496), !dbg !127
  br label %11498, !dbg !127

11498:                                            ; preds = %11487
  %11499 = load i32, ptr %17, align 4, !dbg !128
  %11500 = add nsw i32 %11499, 1, !dbg !128
  store i32 %11500, ptr %17, align 4, !dbg !128
  %11501 = load i32, ptr %17, align 4, !dbg !116
  %11502 = load i32, ptr %6, align 4, !dbg !118
  %11503 = icmp slt i32 %11501, %11502, !dbg !119
  br i1 %11503, label %11504, label %13082, !dbg !120

11504:                                            ; preds = %11498
  %11505 = load i32, ptr %17, align 4, !dbg !121
  %11506 = sext i32 %11505 to i64, !dbg !122
  %11507 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11506, !dbg !122
  %11508 = load i32, ptr %11507, align 8, !dbg !123
  %11509 = load i32, ptr %17, align 4, !dbg !124
  %11510 = sext i32 %11509 to i64, !dbg !125
  %11511 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11510, !dbg !125
  %11512 = getelementptr inbounds %struct.d, ptr %11511, i32 0, i32 1, !dbg !126
  %11513 = load i32, ptr %11512, align 4, !dbg !126
  %11514 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11508, i32 noundef %11513), !dbg !127
  br label %11515, !dbg !127

11515:                                            ; preds = %11504
  %11516 = load i32, ptr %17, align 4, !dbg !128
  %11517 = add nsw i32 %11516, 1, !dbg !128
  store i32 %11517, ptr %17, align 4, !dbg !128
  %11518 = load i32, ptr %17, align 4, !dbg !116
  %11519 = load i32, ptr %6, align 4, !dbg !118
  %11520 = icmp slt i32 %11518, %11519, !dbg !119
  br i1 %11520, label %11521, label %13082, !dbg !120

11521:                                            ; preds = %11515
  %11522 = load i32, ptr %17, align 4, !dbg !121
  %11523 = sext i32 %11522 to i64, !dbg !122
  %11524 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11523, !dbg !122
  %11525 = load i32, ptr %11524, align 8, !dbg !123
  %11526 = load i32, ptr %17, align 4, !dbg !124
  %11527 = sext i32 %11526 to i64, !dbg !125
  %11528 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11527, !dbg !125
  %11529 = getelementptr inbounds %struct.d, ptr %11528, i32 0, i32 1, !dbg !126
  %11530 = load i32, ptr %11529, align 4, !dbg !126
  %11531 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11525, i32 noundef %11530), !dbg !127
  br label %11532, !dbg !127

11532:                                            ; preds = %11521
  %11533 = load i32, ptr %17, align 4, !dbg !128
  %11534 = add nsw i32 %11533, 1, !dbg !128
  store i32 %11534, ptr %17, align 4, !dbg !128
  %11535 = load i32, ptr %17, align 4, !dbg !116
  %11536 = load i32, ptr %6, align 4, !dbg !118
  %11537 = icmp slt i32 %11535, %11536, !dbg !119
  br i1 %11537, label %11538, label %13082, !dbg !120

11538:                                            ; preds = %11532
  %11539 = load i32, ptr %17, align 4, !dbg !121
  %11540 = sext i32 %11539 to i64, !dbg !122
  %11541 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11540, !dbg !122
  %11542 = load i32, ptr %11541, align 8, !dbg !123
  %11543 = load i32, ptr %17, align 4, !dbg !124
  %11544 = sext i32 %11543 to i64, !dbg !125
  %11545 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11544, !dbg !125
  %11546 = getelementptr inbounds %struct.d, ptr %11545, i32 0, i32 1, !dbg !126
  %11547 = load i32, ptr %11546, align 4, !dbg !126
  %11548 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11542, i32 noundef %11547), !dbg !127
  br label %11549, !dbg !127

11549:                                            ; preds = %11538
  %11550 = load i32, ptr %17, align 4, !dbg !128
  %11551 = add nsw i32 %11550, 1, !dbg !128
  store i32 %11551, ptr %17, align 4, !dbg !128
  %11552 = load i32, ptr %17, align 4, !dbg !116
  %11553 = load i32, ptr %6, align 4, !dbg !118
  %11554 = icmp slt i32 %11552, %11553, !dbg !119
  br i1 %11554, label %11555, label %13082, !dbg !120

11555:                                            ; preds = %11549
  %11556 = load i32, ptr %17, align 4, !dbg !121
  %11557 = sext i32 %11556 to i64, !dbg !122
  %11558 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11557, !dbg !122
  %11559 = load i32, ptr %11558, align 8, !dbg !123
  %11560 = load i32, ptr %17, align 4, !dbg !124
  %11561 = sext i32 %11560 to i64, !dbg !125
  %11562 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11561, !dbg !125
  %11563 = getelementptr inbounds %struct.d, ptr %11562, i32 0, i32 1, !dbg !126
  %11564 = load i32, ptr %11563, align 4, !dbg !126
  %11565 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11559, i32 noundef %11564), !dbg !127
  br label %11566, !dbg !127

11566:                                            ; preds = %11555
  %11567 = load i32, ptr %17, align 4, !dbg !128
  %11568 = add nsw i32 %11567, 1, !dbg !128
  store i32 %11568, ptr %17, align 4, !dbg !128
  %11569 = load i32, ptr %17, align 4, !dbg !116
  %11570 = load i32, ptr %6, align 4, !dbg !118
  %11571 = icmp slt i32 %11569, %11570, !dbg !119
  br i1 %11571, label %11572, label %13082, !dbg !120

11572:                                            ; preds = %11566
  %11573 = load i32, ptr %17, align 4, !dbg !121
  %11574 = sext i32 %11573 to i64, !dbg !122
  %11575 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11574, !dbg !122
  %11576 = load i32, ptr %11575, align 8, !dbg !123
  %11577 = load i32, ptr %17, align 4, !dbg !124
  %11578 = sext i32 %11577 to i64, !dbg !125
  %11579 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11578, !dbg !125
  %11580 = getelementptr inbounds %struct.d, ptr %11579, i32 0, i32 1, !dbg !126
  %11581 = load i32, ptr %11580, align 4, !dbg !126
  %11582 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11576, i32 noundef %11581), !dbg !127
  br label %11583, !dbg !127

11583:                                            ; preds = %11572
  %11584 = load i32, ptr %17, align 4, !dbg !128
  %11585 = add nsw i32 %11584, 1, !dbg !128
  store i32 %11585, ptr %17, align 4, !dbg !128
  %11586 = load i32, ptr %17, align 4, !dbg !116
  %11587 = load i32, ptr %6, align 4, !dbg !118
  %11588 = icmp slt i32 %11586, %11587, !dbg !119
  br i1 %11588, label %11589, label %13082, !dbg !120

11589:                                            ; preds = %11583
  %11590 = load i32, ptr %17, align 4, !dbg !121
  %11591 = sext i32 %11590 to i64, !dbg !122
  %11592 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11591, !dbg !122
  %11593 = load i32, ptr %11592, align 8, !dbg !123
  %11594 = load i32, ptr %17, align 4, !dbg !124
  %11595 = sext i32 %11594 to i64, !dbg !125
  %11596 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11595, !dbg !125
  %11597 = getelementptr inbounds %struct.d, ptr %11596, i32 0, i32 1, !dbg !126
  %11598 = load i32, ptr %11597, align 4, !dbg !126
  %11599 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11593, i32 noundef %11598), !dbg !127
  br label %11600, !dbg !127

11600:                                            ; preds = %11589
  %11601 = load i32, ptr %17, align 4, !dbg !128
  %11602 = add nsw i32 %11601, 1, !dbg !128
  store i32 %11602, ptr %17, align 4, !dbg !128
  %11603 = load i32, ptr %17, align 4, !dbg !116
  %11604 = load i32, ptr %6, align 4, !dbg !118
  %11605 = icmp slt i32 %11603, %11604, !dbg !119
  br i1 %11605, label %11606, label %13082, !dbg !120

11606:                                            ; preds = %11600
  %11607 = load i32, ptr %17, align 4, !dbg !121
  %11608 = sext i32 %11607 to i64, !dbg !122
  %11609 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11608, !dbg !122
  %11610 = load i32, ptr %11609, align 8, !dbg !123
  %11611 = load i32, ptr %17, align 4, !dbg !124
  %11612 = sext i32 %11611 to i64, !dbg !125
  %11613 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11612, !dbg !125
  %11614 = getelementptr inbounds %struct.d, ptr %11613, i32 0, i32 1, !dbg !126
  %11615 = load i32, ptr %11614, align 4, !dbg !126
  %11616 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11610, i32 noundef %11615), !dbg !127
  br label %11617, !dbg !127

11617:                                            ; preds = %11606
  %11618 = load i32, ptr %17, align 4, !dbg !128
  %11619 = add nsw i32 %11618, 1, !dbg !128
  store i32 %11619, ptr %17, align 4, !dbg !128
  %11620 = load i32, ptr %17, align 4, !dbg !116
  %11621 = load i32, ptr %6, align 4, !dbg !118
  %11622 = icmp slt i32 %11620, %11621, !dbg !119
  br i1 %11622, label %11623, label %13082, !dbg !120

11623:                                            ; preds = %11617
  %11624 = load i32, ptr %17, align 4, !dbg !121
  %11625 = sext i32 %11624 to i64, !dbg !122
  %11626 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11625, !dbg !122
  %11627 = load i32, ptr %11626, align 8, !dbg !123
  %11628 = load i32, ptr %17, align 4, !dbg !124
  %11629 = sext i32 %11628 to i64, !dbg !125
  %11630 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11629, !dbg !125
  %11631 = getelementptr inbounds %struct.d, ptr %11630, i32 0, i32 1, !dbg !126
  %11632 = load i32, ptr %11631, align 4, !dbg !126
  %11633 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11627, i32 noundef %11632), !dbg !127
  br label %11634, !dbg !127

11634:                                            ; preds = %11623
  %11635 = load i32, ptr %17, align 4, !dbg !128
  %11636 = add nsw i32 %11635, 1, !dbg !128
  store i32 %11636, ptr %17, align 4, !dbg !128
  %11637 = load i32, ptr %17, align 4, !dbg !116
  %11638 = load i32, ptr %6, align 4, !dbg !118
  %11639 = icmp slt i32 %11637, %11638, !dbg !119
  br i1 %11639, label %11640, label %13082, !dbg !120

11640:                                            ; preds = %11634
  %11641 = load i32, ptr %17, align 4, !dbg !121
  %11642 = sext i32 %11641 to i64, !dbg !122
  %11643 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11642, !dbg !122
  %11644 = load i32, ptr %11643, align 8, !dbg !123
  %11645 = load i32, ptr %17, align 4, !dbg !124
  %11646 = sext i32 %11645 to i64, !dbg !125
  %11647 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11646, !dbg !125
  %11648 = getelementptr inbounds %struct.d, ptr %11647, i32 0, i32 1, !dbg !126
  %11649 = load i32, ptr %11648, align 4, !dbg !126
  %11650 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11644, i32 noundef %11649), !dbg !127
  br label %11651, !dbg !127

11651:                                            ; preds = %11640
  %11652 = load i32, ptr %17, align 4, !dbg !128
  %11653 = add nsw i32 %11652, 1, !dbg !128
  store i32 %11653, ptr %17, align 4, !dbg !128
  %11654 = load i32, ptr %17, align 4, !dbg !116
  %11655 = load i32, ptr %6, align 4, !dbg !118
  %11656 = icmp slt i32 %11654, %11655, !dbg !119
  br i1 %11656, label %11657, label %13082, !dbg !120

11657:                                            ; preds = %11651
  %11658 = load i32, ptr %17, align 4, !dbg !121
  %11659 = sext i32 %11658 to i64, !dbg !122
  %11660 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11659, !dbg !122
  %11661 = load i32, ptr %11660, align 8, !dbg !123
  %11662 = load i32, ptr %17, align 4, !dbg !124
  %11663 = sext i32 %11662 to i64, !dbg !125
  %11664 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11663, !dbg !125
  %11665 = getelementptr inbounds %struct.d, ptr %11664, i32 0, i32 1, !dbg !126
  %11666 = load i32, ptr %11665, align 4, !dbg !126
  %11667 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11661, i32 noundef %11666), !dbg !127
  br label %11668, !dbg !127

11668:                                            ; preds = %11657
  %11669 = load i32, ptr %17, align 4, !dbg !128
  %11670 = add nsw i32 %11669, 1, !dbg !128
  store i32 %11670, ptr %17, align 4, !dbg !128
  %11671 = load i32, ptr %17, align 4, !dbg !116
  %11672 = load i32, ptr %6, align 4, !dbg !118
  %11673 = icmp slt i32 %11671, %11672, !dbg !119
  br i1 %11673, label %11674, label %13082, !dbg !120

11674:                                            ; preds = %11668
  %11675 = load i32, ptr %17, align 4, !dbg !121
  %11676 = sext i32 %11675 to i64, !dbg !122
  %11677 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11676, !dbg !122
  %11678 = load i32, ptr %11677, align 8, !dbg !123
  %11679 = load i32, ptr %17, align 4, !dbg !124
  %11680 = sext i32 %11679 to i64, !dbg !125
  %11681 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11680, !dbg !125
  %11682 = getelementptr inbounds %struct.d, ptr %11681, i32 0, i32 1, !dbg !126
  %11683 = load i32, ptr %11682, align 4, !dbg !126
  %11684 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11678, i32 noundef %11683), !dbg !127
  br label %11685, !dbg !127

11685:                                            ; preds = %11674
  %11686 = load i32, ptr %17, align 4, !dbg !128
  %11687 = add nsw i32 %11686, 1, !dbg !128
  store i32 %11687, ptr %17, align 4, !dbg !128
  %11688 = load i32, ptr %17, align 4, !dbg !116
  %11689 = load i32, ptr %6, align 4, !dbg !118
  %11690 = icmp slt i32 %11688, %11689, !dbg !119
  br i1 %11690, label %11691, label %13082, !dbg !120

11691:                                            ; preds = %11685
  %11692 = load i32, ptr %17, align 4, !dbg !121
  %11693 = sext i32 %11692 to i64, !dbg !122
  %11694 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11693, !dbg !122
  %11695 = load i32, ptr %11694, align 8, !dbg !123
  %11696 = load i32, ptr %17, align 4, !dbg !124
  %11697 = sext i32 %11696 to i64, !dbg !125
  %11698 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11697, !dbg !125
  %11699 = getelementptr inbounds %struct.d, ptr %11698, i32 0, i32 1, !dbg !126
  %11700 = load i32, ptr %11699, align 4, !dbg !126
  %11701 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11695, i32 noundef %11700), !dbg !127
  br label %11702, !dbg !127

11702:                                            ; preds = %11691
  %11703 = load i32, ptr %17, align 4, !dbg !128
  %11704 = add nsw i32 %11703, 1, !dbg !128
  store i32 %11704, ptr %17, align 4, !dbg !128
  %11705 = load i32, ptr %17, align 4, !dbg !116
  %11706 = load i32, ptr %6, align 4, !dbg !118
  %11707 = icmp slt i32 %11705, %11706, !dbg !119
  br i1 %11707, label %11708, label %13082, !dbg !120

11708:                                            ; preds = %11702
  %11709 = load i32, ptr %17, align 4, !dbg !121
  %11710 = sext i32 %11709 to i64, !dbg !122
  %11711 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11710, !dbg !122
  %11712 = load i32, ptr %11711, align 8, !dbg !123
  %11713 = load i32, ptr %17, align 4, !dbg !124
  %11714 = sext i32 %11713 to i64, !dbg !125
  %11715 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11714, !dbg !125
  %11716 = getelementptr inbounds %struct.d, ptr %11715, i32 0, i32 1, !dbg !126
  %11717 = load i32, ptr %11716, align 4, !dbg !126
  %11718 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11712, i32 noundef %11717), !dbg !127
  br label %11719, !dbg !127

11719:                                            ; preds = %11708
  %11720 = load i32, ptr %17, align 4, !dbg !128
  %11721 = add nsw i32 %11720, 1, !dbg !128
  store i32 %11721, ptr %17, align 4, !dbg !128
  %11722 = load i32, ptr %17, align 4, !dbg !116
  %11723 = load i32, ptr %6, align 4, !dbg !118
  %11724 = icmp slt i32 %11722, %11723, !dbg !119
  br i1 %11724, label %11725, label %13082, !dbg !120

11725:                                            ; preds = %11719
  %11726 = load i32, ptr %17, align 4, !dbg !121
  %11727 = sext i32 %11726 to i64, !dbg !122
  %11728 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11727, !dbg !122
  %11729 = load i32, ptr %11728, align 8, !dbg !123
  %11730 = load i32, ptr %17, align 4, !dbg !124
  %11731 = sext i32 %11730 to i64, !dbg !125
  %11732 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11731, !dbg !125
  %11733 = getelementptr inbounds %struct.d, ptr %11732, i32 0, i32 1, !dbg !126
  %11734 = load i32, ptr %11733, align 4, !dbg !126
  %11735 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11729, i32 noundef %11734), !dbg !127
  br label %11736, !dbg !127

11736:                                            ; preds = %11725
  %11737 = load i32, ptr %17, align 4, !dbg !128
  %11738 = add nsw i32 %11737, 1, !dbg !128
  store i32 %11738, ptr %17, align 4, !dbg !128
  %11739 = load i32, ptr %17, align 4, !dbg !116
  %11740 = load i32, ptr %6, align 4, !dbg !118
  %11741 = icmp slt i32 %11739, %11740, !dbg !119
  br i1 %11741, label %11742, label %13082, !dbg !120

11742:                                            ; preds = %11736
  %11743 = load i32, ptr %17, align 4, !dbg !121
  %11744 = sext i32 %11743 to i64, !dbg !122
  %11745 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11744, !dbg !122
  %11746 = load i32, ptr %11745, align 8, !dbg !123
  %11747 = load i32, ptr %17, align 4, !dbg !124
  %11748 = sext i32 %11747 to i64, !dbg !125
  %11749 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11748, !dbg !125
  %11750 = getelementptr inbounds %struct.d, ptr %11749, i32 0, i32 1, !dbg !126
  %11751 = load i32, ptr %11750, align 4, !dbg !126
  %11752 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11746, i32 noundef %11751), !dbg !127
  br label %11753, !dbg !127

11753:                                            ; preds = %11742
  %11754 = load i32, ptr %17, align 4, !dbg !128
  %11755 = add nsw i32 %11754, 1, !dbg !128
  store i32 %11755, ptr %17, align 4, !dbg !128
  %11756 = load i32, ptr %17, align 4, !dbg !116
  %11757 = load i32, ptr %6, align 4, !dbg !118
  %11758 = icmp slt i32 %11756, %11757, !dbg !119
  br i1 %11758, label %11759, label %13082, !dbg !120

11759:                                            ; preds = %11753
  %11760 = load i32, ptr %17, align 4, !dbg !121
  %11761 = sext i32 %11760 to i64, !dbg !122
  %11762 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11761, !dbg !122
  %11763 = load i32, ptr %11762, align 8, !dbg !123
  %11764 = load i32, ptr %17, align 4, !dbg !124
  %11765 = sext i32 %11764 to i64, !dbg !125
  %11766 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11765, !dbg !125
  %11767 = getelementptr inbounds %struct.d, ptr %11766, i32 0, i32 1, !dbg !126
  %11768 = load i32, ptr %11767, align 4, !dbg !126
  %11769 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11763, i32 noundef %11768), !dbg !127
  br label %11770, !dbg !127

11770:                                            ; preds = %11759
  %11771 = load i32, ptr %17, align 4, !dbg !128
  %11772 = add nsw i32 %11771, 1, !dbg !128
  store i32 %11772, ptr %17, align 4, !dbg !128
  %11773 = load i32, ptr %17, align 4, !dbg !116
  %11774 = load i32, ptr %6, align 4, !dbg !118
  %11775 = icmp slt i32 %11773, %11774, !dbg !119
  br i1 %11775, label %11776, label %13082, !dbg !120

11776:                                            ; preds = %11770
  %11777 = load i32, ptr %17, align 4, !dbg !121
  %11778 = sext i32 %11777 to i64, !dbg !122
  %11779 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11778, !dbg !122
  %11780 = load i32, ptr %11779, align 8, !dbg !123
  %11781 = load i32, ptr %17, align 4, !dbg !124
  %11782 = sext i32 %11781 to i64, !dbg !125
  %11783 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11782, !dbg !125
  %11784 = getelementptr inbounds %struct.d, ptr %11783, i32 0, i32 1, !dbg !126
  %11785 = load i32, ptr %11784, align 4, !dbg !126
  %11786 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11780, i32 noundef %11785), !dbg !127
  br label %11787, !dbg !127

11787:                                            ; preds = %11776
  %11788 = load i32, ptr %17, align 4, !dbg !128
  %11789 = add nsw i32 %11788, 1, !dbg !128
  store i32 %11789, ptr %17, align 4, !dbg !128
  %11790 = load i32, ptr %17, align 4, !dbg !116
  %11791 = load i32, ptr %6, align 4, !dbg !118
  %11792 = icmp slt i32 %11790, %11791, !dbg !119
  br i1 %11792, label %11793, label %13082, !dbg !120

11793:                                            ; preds = %11787
  %11794 = load i32, ptr %17, align 4, !dbg !121
  %11795 = sext i32 %11794 to i64, !dbg !122
  %11796 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11795, !dbg !122
  %11797 = load i32, ptr %11796, align 8, !dbg !123
  %11798 = load i32, ptr %17, align 4, !dbg !124
  %11799 = sext i32 %11798 to i64, !dbg !125
  %11800 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11799, !dbg !125
  %11801 = getelementptr inbounds %struct.d, ptr %11800, i32 0, i32 1, !dbg !126
  %11802 = load i32, ptr %11801, align 4, !dbg !126
  %11803 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11797, i32 noundef %11802), !dbg !127
  br label %11804, !dbg !127

11804:                                            ; preds = %11793
  %11805 = load i32, ptr %17, align 4, !dbg !128
  %11806 = add nsw i32 %11805, 1, !dbg !128
  store i32 %11806, ptr %17, align 4, !dbg !128
  %11807 = load i32, ptr %17, align 4, !dbg !116
  %11808 = load i32, ptr %6, align 4, !dbg !118
  %11809 = icmp slt i32 %11807, %11808, !dbg !119
  br i1 %11809, label %11810, label %13082, !dbg !120

11810:                                            ; preds = %11804
  %11811 = load i32, ptr %17, align 4, !dbg !121
  %11812 = sext i32 %11811 to i64, !dbg !122
  %11813 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11812, !dbg !122
  %11814 = load i32, ptr %11813, align 8, !dbg !123
  %11815 = load i32, ptr %17, align 4, !dbg !124
  %11816 = sext i32 %11815 to i64, !dbg !125
  %11817 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11816, !dbg !125
  %11818 = getelementptr inbounds %struct.d, ptr %11817, i32 0, i32 1, !dbg !126
  %11819 = load i32, ptr %11818, align 4, !dbg !126
  %11820 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11814, i32 noundef %11819), !dbg !127
  br label %11821, !dbg !127

11821:                                            ; preds = %11810
  %11822 = load i32, ptr %17, align 4, !dbg !128
  %11823 = add nsw i32 %11822, 1, !dbg !128
  store i32 %11823, ptr %17, align 4, !dbg !128
  %11824 = load i32, ptr %17, align 4, !dbg !116
  %11825 = load i32, ptr %6, align 4, !dbg !118
  %11826 = icmp slt i32 %11824, %11825, !dbg !119
  br i1 %11826, label %11827, label %13082, !dbg !120

11827:                                            ; preds = %11821
  %11828 = load i32, ptr %17, align 4, !dbg !121
  %11829 = sext i32 %11828 to i64, !dbg !122
  %11830 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11829, !dbg !122
  %11831 = load i32, ptr %11830, align 8, !dbg !123
  %11832 = load i32, ptr %17, align 4, !dbg !124
  %11833 = sext i32 %11832 to i64, !dbg !125
  %11834 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11833, !dbg !125
  %11835 = getelementptr inbounds %struct.d, ptr %11834, i32 0, i32 1, !dbg !126
  %11836 = load i32, ptr %11835, align 4, !dbg !126
  %11837 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11831, i32 noundef %11836), !dbg !127
  br label %11838, !dbg !127

11838:                                            ; preds = %11827
  %11839 = load i32, ptr %17, align 4, !dbg !128
  %11840 = add nsw i32 %11839, 1, !dbg !128
  store i32 %11840, ptr %17, align 4, !dbg !128
  %11841 = load i32, ptr %17, align 4, !dbg !116
  %11842 = load i32, ptr %6, align 4, !dbg !118
  %11843 = icmp slt i32 %11841, %11842, !dbg !119
  br i1 %11843, label %11844, label %13082, !dbg !120

11844:                                            ; preds = %11838
  %11845 = load i32, ptr %17, align 4, !dbg !121
  %11846 = sext i32 %11845 to i64, !dbg !122
  %11847 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11846, !dbg !122
  %11848 = load i32, ptr %11847, align 8, !dbg !123
  %11849 = load i32, ptr %17, align 4, !dbg !124
  %11850 = sext i32 %11849 to i64, !dbg !125
  %11851 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11850, !dbg !125
  %11852 = getelementptr inbounds %struct.d, ptr %11851, i32 0, i32 1, !dbg !126
  %11853 = load i32, ptr %11852, align 4, !dbg !126
  %11854 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11848, i32 noundef %11853), !dbg !127
  br label %11855, !dbg !127

11855:                                            ; preds = %11844
  %11856 = load i32, ptr %17, align 4, !dbg !128
  %11857 = add nsw i32 %11856, 1, !dbg !128
  store i32 %11857, ptr %17, align 4, !dbg !128
  %11858 = load i32, ptr %17, align 4, !dbg !116
  %11859 = load i32, ptr %6, align 4, !dbg !118
  %11860 = icmp slt i32 %11858, %11859, !dbg !119
  br i1 %11860, label %11861, label %13082, !dbg !120

11861:                                            ; preds = %11855
  %11862 = load i32, ptr %17, align 4, !dbg !121
  %11863 = sext i32 %11862 to i64, !dbg !122
  %11864 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11863, !dbg !122
  %11865 = load i32, ptr %11864, align 8, !dbg !123
  %11866 = load i32, ptr %17, align 4, !dbg !124
  %11867 = sext i32 %11866 to i64, !dbg !125
  %11868 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11867, !dbg !125
  %11869 = getelementptr inbounds %struct.d, ptr %11868, i32 0, i32 1, !dbg !126
  %11870 = load i32, ptr %11869, align 4, !dbg !126
  %11871 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11865, i32 noundef %11870), !dbg !127
  br label %11872, !dbg !127

11872:                                            ; preds = %11861
  %11873 = load i32, ptr %17, align 4, !dbg !128
  %11874 = add nsw i32 %11873, 1, !dbg !128
  store i32 %11874, ptr %17, align 4, !dbg !128
  %11875 = load i32, ptr %17, align 4, !dbg !116
  %11876 = load i32, ptr %6, align 4, !dbg !118
  %11877 = icmp slt i32 %11875, %11876, !dbg !119
  br i1 %11877, label %11878, label %13082, !dbg !120

11878:                                            ; preds = %11872
  %11879 = load i32, ptr %17, align 4, !dbg !121
  %11880 = sext i32 %11879 to i64, !dbg !122
  %11881 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11880, !dbg !122
  %11882 = load i32, ptr %11881, align 8, !dbg !123
  %11883 = load i32, ptr %17, align 4, !dbg !124
  %11884 = sext i32 %11883 to i64, !dbg !125
  %11885 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11884, !dbg !125
  %11886 = getelementptr inbounds %struct.d, ptr %11885, i32 0, i32 1, !dbg !126
  %11887 = load i32, ptr %11886, align 4, !dbg !126
  %11888 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11882, i32 noundef %11887), !dbg !127
  br label %11889, !dbg !127

11889:                                            ; preds = %11878
  %11890 = load i32, ptr %17, align 4, !dbg !128
  %11891 = add nsw i32 %11890, 1, !dbg !128
  store i32 %11891, ptr %17, align 4, !dbg !128
  %11892 = load i32, ptr %17, align 4, !dbg !116
  %11893 = load i32, ptr %6, align 4, !dbg !118
  %11894 = icmp slt i32 %11892, %11893, !dbg !119
  br i1 %11894, label %11895, label %13082, !dbg !120

11895:                                            ; preds = %11889
  %11896 = load i32, ptr %17, align 4, !dbg !121
  %11897 = sext i32 %11896 to i64, !dbg !122
  %11898 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11897, !dbg !122
  %11899 = load i32, ptr %11898, align 8, !dbg !123
  %11900 = load i32, ptr %17, align 4, !dbg !124
  %11901 = sext i32 %11900 to i64, !dbg !125
  %11902 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11901, !dbg !125
  %11903 = getelementptr inbounds %struct.d, ptr %11902, i32 0, i32 1, !dbg !126
  %11904 = load i32, ptr %11903, align 4, !dbg !126
  %11905 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11899, i32 noundef %11904), !dbg !127
  br label %11906, !dbg !127

11906:                                            ; preds = %11895
  %11907 = load i32, ptr %17, align 4, !dbg !128
  %11908 = add nsw i32 %11907, 1, !dbg !128
  store i32 %11908, ptr %17, align 4, !dbg !128
  %11909 = load i32, ptr %17, align 4, !dbg !116
  %11910 = load i32, ptr %6, align 4, !dbg !118
  %11911 = icmp slt i32 %11909, %11910, !dbg !119
  br i1 %11911, label %11912, label %13082, !dbg !120

11912:                                            ; preds = %11906
  %11913 = load i32, ptr %17, align 4, !dbg !121
  %11914 = sext i32 %11913 to i64, !dbg !122
  %11915 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11914, !dbg !122
  %11916 = load i32, ptr %11915, align 8, !dbg !123
  %11917 = load i32, ptr %17, align 4, !dbg !124
  %11918 = sext i32 %11917 to i64, !dbg !125
  %11919 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11918, !dbg !125
  %11920 = getelementptr inbounds %struct.d, ptr %11919, i32 0, i32 1, !dbg !126
  %11921 = load i32, ptr %11920, align 4, !dbg !126
  %11922 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11916, i32 noundef %11921), !dbg !127
  br label %11923, !dbg !127

11923:                                            ; preds = %11912
  %11924 = load i32, ptr %17, align 4, !dbg !128
  %11925 = add nsw i32 %11924, 1, !dbg !128
  store i32 %11925, ptr %17, align 4, !dbg !128
  %11926 = load i32, ptr %17, align 4, !dbg !116
  %11927 = load i32, ptr %6, align 4, !dbg !118
  %11928 = icmp slt i32 %11926, %11927, !dbg !119
  br i1 %11928, label %11929, label %13082, !dbg !120

11929:                                            ; preds = %11923
  %11930 = load i32, ptr %17, align 4, !dbg !121
  %11931 = sext i32 %11930 to i64, !dbg !122
  %11932 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11931, !dbg !122
  %11933 = load i32, ptr %11932, align 8, !dbg !123
  %11934 = load i32, ptr %17, align 4, !dbg !124
  %11935 = sext i32 %11934 to i64, !dbg !125
  %11936 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11935, !dbg !125
  %11937 = getelementptr inbounds %struct.d, ptr %11936, i32 0, i32 1, !dbg !126
  %11938 = load i32, ptr %11937, align 4, !dbg !126
  %11939 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11933, i32 noundef %11938), !dbg !127
  br label %11940, !dbg !127

11940:                                            ; preds = %11929
  %11941 = load i32, ptr %17, align 4, !dbg !128
  %11942 = add nsw i32 %11941, 1, !dbg !128
  store i32 %11942, ptr %17, align 4, !dbg !128
  %11943 = load i32, ptr %17, align 4, !dbg !116
  %11944 = load i32, ptr %6, align 4, !dbg !118
  %11945 = icmp slt i32 %11943, %11944, !dbg !119
  br i1 %11945, label %11946, label %13082, !dbg !120

11946:                                            ; preds = %11940
  %11947 = load i32, ptr %17, align 4, !dbg !121
  %11948 = sext i32 %11947 to i64, !dbg !122
  %11949 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11948, !dbg !122
  %11950 = load i32, ptr %11949, align 8, !dbg !123
  %11951 = load i32, ptr %17, align 4, !dbg !124
  %11952 = sext i32 %11951 to i64, !dbg !125
  %11953 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11952, !dbg !125
  %11954 = getelementptr inbounds %struct.d, ptr %11953, i32 0, i32 1, !dbg !126
  %11955 = load i32, ptr %11954, align 4, !dbg !126
  %11956 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11950, i32 noundef %11955), !dbg !127
  br label %11957, !dbg !127

11957:                                            ; preds = %11946
  %11958 = load i32, ptr %17, align 4, !dbg !128
  %11959 = add nsw i32 %11958, 1, !dbg !128
  store i32 %11959, ptr %17, align 4, !dbg !128
  %11960 = load i32, ptr %17, align 4, !dbg !116
  %11961 = load i32, ptr %6, align 4, !dbg !118
  %11962 = icmp slt i32 %11960, %11961, !dbg !119
  br i1 %11962, label %11963, label %13082, !dbg !120

11963:                                            ; preds = %11957
  %11964 = load i32, ptr %17, align 4, !dbg !121
  %11965 = sext i32 %11964 to i64, !dbg !122
  %11966 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11965, !dbg !122
  %11967 = load i32, ptr %11966, align 8, !dbg !123
  %11968 = load i32, ptr %17, align 4, !dbg !124
  %11969 = sext i32 %11968 to i64, !dbg !125
  %11970 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11969, !dbg !125
  %11971 = getelementptr inbounds %struct.d, ptr %11970, i32 0, i32 1, !dbg !126
  %11972 = load i32, ptr %11971, align 4, !dbg !126
  %11973 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11967, i32 noundef %11972), !dbg !127
  br label %11974, !dbg !127

11974:                                            ; preds = %11963
  %11975 = load i32, ptr %17, align 4, !dbg !128
  %11976 = add nsw i32 %11975, 1, !dbg !128
  store i32 %11976, ptr %17, align 4, !dbg !128
  %11977 = load i32, ptr %17, align 4, !dbg !116
  %11978 = load i32, ptr %6, align 4, !dbg !118
  %11979 = icmp slt i32 %11977, %11978, !dbg !119
  br i1 %11979, label %11980, label %13082, !dbg !120

11980:                                            ; preds = %11974
  %11981 = load i32, ptr %17, align 4, !dbg !121
  %11982 = sext i32 %11981 to i64, !dbg !122
  %11983 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11982, !dbg !122
  %11984 = load i32, ptr %11983, align 8, !dbg !123
  %11985 = load i32, ptr %17, align 4, !dbg !124
  %11986 = sext i32 %11985 to i64, !dbg !125
  %11987 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11986, !dbg !125
  %11988 = getelementptr inbounds %struct.d, ptr %11987, i32 0, i32 1, !dbg !126
  %11989 = load i32, ptr %11988, align 4, !dbg !126
  %11990 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11984, i32 noundef %11989), !dbg !127
  br label %11991, !dbg !127

11991:                                            ; preds = %11980
  %11992 = load i32, ptr %17, align 4, !dbg !128
  %11993 = add nsw i32 %11992, 1, !dbg !128
  store i32 %11993, ptr %17, align 4, !dbg !128
  %11994 = load i32, ptr %17, align 4, !dbg !116
  %11995 = load i32, ptr %6, align 4, !dbg !118
  %11996 = icmp slt i32 %11994, %11995, !dbg !119
  br i1 %11996, label %11997, label %13082, !dbg !120

11997:                                            ; preds = %11991
  %11998 = load i32, ptr %17, align 4, !dbg !121
  %11999 = sext i32 %11998 to i64, !dbg !122
  %12000 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %11999, !dbg !122
  %12001 = load i32, ptr %12000, align 8, !dbg !123
  %12002 = load i32, ptr %17, align 4, !dbg !124
  %12003 = sext i32 %12002 to i64, !dbg !125
  %12004 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12003, !dbg !125
  %12005 = getelementptr inbounds %struct.d, ptr %12004, i32 0, i32 1, !dbg !126
  %12006 = load i32, ptr %12005, align 4, !dbg !126
  %12007 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12001, i32 noundef %12006), !dbg !127
  br label %12008, !dbg !127

12008:                                            ; preds = %11997
  %12009 = load i32, ptr %17, align 4, !dbg !128
  %12010 = add nsw i32 %12009, 1, !dbg !128
  store i32 %12010, ptr %17, align 4, !dbg !128
  %12011 = load i32, ptr %17, align 4, !dbg !116
  %12012 = load i32, ptr %6, align 4, !dbg !118
  %12013 = icmp slt i32 %12011, %12012, !dbg !119
  br i1 %12013, label %12014, label %13082, !dbg !120

12014:                                            ; preds = %12008
  %12015 = load i32, ptr %17, align 4, !dbg !121
  %12016 = sext i32 %12015 to i64, !dbg !122
  %12017 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12016, !dbg !122
  %12018 = load i32, ptr %12017, align 8, !dbg !123
  %12019 = load i32, ptr %17, align 4, !dbg !124
  %12020 = sext i32 %12019 to i64, !dbg !125
  %12021 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12020, !dbg !125
  %12022 = getelementptr inbounds %struct.d, ptr %12021, i32 0, i32 1, !dbg !126
  %12023 = load i32, ptr %12022, align 4, !dbg !126
  %12024 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12018, i32 noundef %12023), !dbg !127
  br label %12025, !dbg !127

12025:                                            ; preds = %12014
  %12026 = load i32, ptr %17, align 4, !dbg !128
  %12027 = add nsw i32 %12026, 1, !dbg !128
  store i32 %12027, ptr %17, align 4, !dbg !128
  %12028 = load i32, ptr %17, align 4, !dbg !116
  %12029 = load i32, ptr %6, align 4, !dbg !118
  %12030 = icmp slt i32 %12028, %12029, !dbg !119
  br i1 %12030, label %12031, label %13082, !dbg !120

12031:                                            ; preds = %12025
  %12032 = load i32, ptr %17, align 4, !dbg !121
  %12033 = sext i32 %12032 to i64, !dbg !122
  %12034 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12033, !dbg !122
  %12035 = load i32, ptr %12034, align 8, !dbg !123
  %12036 = load i32, ptr %17, align 4, !dbg !124
  %12037 = sext i32 %12036 to i64, !dbg !125
  %12038 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12037, !dbg !125
  %12039 = getelementptr inbounds %struct.d, ptr %12038, i32 0, i32 1, !dbg !126
  %12040 = load i32, ptr %12039, align 4, !dbg !126
  %12041 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12035, i32 noundef %12040), !dbg !127
  br label %12042, !dbg !127

12042:                                            ; preds = %12031
  %12043 = load i32, ptr %17, align 4, !dbg !128
  %12044 = add nsw i32 %12043, 1, !dbg !128
  store i32 %12044, ptr %17, align 4, !dbg !128
  %12045 = load i32, ptr %17, align 4, !dbg !116
  %12046 = load i32, ptr %6, align 4, !dbg !118
  %12047 = icmp slt i32 %12045, %12046, !dbg !119
  br i1 %12047, label %12048, label %13082, !dbg !120

12048:                                            ; preds = %12042
  %12049 = load i32, ptr %17, align 4, !dbg !121
  %12050 = sext i32 %12049 to i64, !dbg !122
  %12051 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12050, !dbg !122
  %12052 = load i32, ptr %12051, align 8, !dbg !123
  %12053 = load i32, ptr %17, align 4, !dbg !124
  %12054 = sext i32 %12053 to i64, !dbg !125
  %12055 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12054, !dbg !125
  %12056 = getelementptr inbounds %struct.d, ptr %12055, i32 0, i32 1, !dbg !126
  %12057 = load i32, ptr %12056, align 4, !dbg !126
  %12058 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12052, i32 noundef %12057), !dbg !127
  br label %12059, !dbg !127

12059:                                            ; preds = %12048
  %12060 = load i32, ptr %17, align 4, !dbg !128
  %12061 = add nsw i32 %12060, 1, !dbg !128
  store i32 %12061, ptr %17, align 4, !dbg !128
  %12062 = load i32, ptr %17, align 4, !dbg !116
  %12063 = load i32, ptr %6, align 4, !dbg !118
  %12064 = icmp slt i32 %12062, %12063, !dbg !119
  br i1 %12064, label %12065, label %13082, !dbg !120

12065:                                            ; preds = %12059
  %12066 = load i32, ptr %17, align 4, !dbg !121
  %12067 = sext i32 %12066 to i64, !dbg !122
  %12068 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12067, !dbg !122
  %12069 = load i32, ptr %12068, align 8, !dbg !123
  %12070 = load i32, ptr %17, align 4, !dbg !124
  %12071 = sext i32 %12070 to i64, !dbg !125
  %12072 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12071, !dbg !125
  %12073 = getelementptr inbounds %struct.d, ptr %12072, i32 0, i32 1, !dbg !126
  %12074 = load i32, ptr %12073, align 4, !dbg !126
  %12075 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12069, i32 noundef %12074), !dbg !127
  br label %12076, !dbg !127

12076:                                            ; preds = %12065
  %12077 = load i32, ptr %17, align 4, !dbg !128
  %12078 = add nsw i32 %12077, 1, !dbg !128
  store i32 %12078, ptr %17, align 4, !dbg !128
  %12079 = load i32, ptr %17, align 4, !dbg !116
  %12080 = load i32, ptr %6, align 4, !dbg !118
  %12081 = icmp slt i32 %12079, %12080, !dbg !119
  br i1 %12081, label %12082, label %13082, !dbg !120

12082:                                            ; preds = %12076
  %12083 = load i32, ptr %17, align 4, !dbg !121
  %12084 = sext i32 %12083 to i64, !dbg !122
  %12085 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12084, !dbg !122
  %12086 = load i32, ptr %12085, align 8, !dbg !123
  %12087 = load i32, ptr %17, align 4, !dbg !124
  %12088 = sext i32 %12087 to i64, !dbg !125
  %12089 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12088, !dbg !125
  %12090 = getelementptr inbounds %struct.d, ptr %12089, i32 0, i32 1, !dbg !126
  %12091 = load i32, ptr %12090, align 4, !dbg !126
  %12092 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12086, i32 noundef %12091), !dbg !127
  br label %12093, !dbg !127

12093:                                            ; preds = %12082
  %12094 = load i32, ptr %17, align 4, !dbg !128
  %12095 = add nsw i32 %12094, 1, !dbg !128
  store i32 %12095, ptr %17, align 4, !dbg !128
  %12096 = load i32, ptr %17, align 4, !dbg !116
  %12097 = load i32, ptr %6, align 4, !dbg !118
  %12098 = icmp slt i32 %12096, %12097, !dbg !119
  br i1 %12098, label %12099, label %13082, !dbg !120

12099:                                            ; preds = %12093
  %12100 = load i32, ptr %17, align 4, !dbg !121
  %12101 = sext i32 %12100 to i64, !dbg !122
  %12102 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12101, !dbg !122
  %12103 = load i32, ptr %12102, align 8, !dbg !123
  %12104 = load i32, ptr %17, align 4, !dbg !124
  %12105 = sext i32 %12104 to i64, !dbg !125
  %12106 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12105, !dbg !125
  %12107 = getelementptr inbounds %struct.d, ptr %12106, i32 0, i32 1, !dbg !126
  %12108 = load i32, ptr %12107, align 4, !dbg !126
  %12109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12103, i32 noundef %12108), !dbg !127
  br label %12110, !dbg !127

12110:                                            ; preds = %12099
  %12111 = load i32, ptr %17, align 4, !dbg !128
  %12112 = add nsw i32 %12111, 1, !dbg !128
  store i32 %12112, ptr %17, align 4, !dbg !128
  %12113 = load i32, ptr %17, align 4, !dbg !116
  %12114 = load i32, ptr %6, align 4, !dbg !118
  %12115 = icmp slt i32 %12113, %12114, !dbg !119
  br i1 %12115, label %12116, label %13082, !dbg !120

12116:                                            ; preds = %12110
  %12117 = load i32, ptr %17, align 4, !dbg !121
  %12118 = sext i32 %12117 to i64, !dbg !122
  %12119 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12118, !dbg !122
  %12120 = load i32, ptr %12119, align 8, !dbg !123
  %12121 = load i32, ptr %17, align 4, !dbg !124
  %12122 = sext i32 %12121 to i64, !dbg !125
  %12123 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12122, !dbg !125
  %12124 = getelementptr inbounds %struct.d, ptr %12123, i32 0, i32 1, !dbg !126
  %12125 = load i32, ptr %12124, align 4, !dbg !126
  %12126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12120, i32 noundef %12125), !dbg !127
  br label %12127, !dbg !127

12127:                                            ; preds = %12116
  %12128 = load i32, ptr %17, align 4, !dbg !128
  %12129 = add nsw i32 %12128, 1, !dbg !128
  store i32 %12129, ptr %17, align 4, !dbg !128
  %12130 = load i32, ptr %17, align 4, !dbg !116
  %12131 = load i32, ptr %6, align 4, !dbg !118
  %12132 = icmp slt i32 %12130, %12131, !dbg !119
  br i1 %12132, label %12133, label %13082, !dbg !120

12133:                                            ; preds = %12127
  %12134 = load i32, ptr %17, align 4, !dbg !121
  %12135 = sext i32 %12134 to i64, !dbg !122
  %12136 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12135, !dbg !122
  %12137 = load i32, ptr %12136, align 8, !dbg !123
  %12138 = load i32, ptr %17, align 4, !dbg !124
  %12139 = sext i32 %12138 to i64, !dbg !125
  %12140 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12139, !dbg !125
  %12141 = getelementptr inbounds %struct.d, ptr %12140, i32 0, i32 1, !dbg !126
  %12142 = load i32, ptr %12141, align 4, !dbg !126
  %12143 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12137, i32 noundef %12142), !dbg !127
  br label %12144, !dbg !127

12144:                                            ; preds = %12133
  %12145 = load i32, ptr %17, align 4, !dbg !128
  %12146 = add nsw i32 %12145, 1, !dbg !128
  store i32 %12146, ptr %17, align 4, !dbg !128
  %12147 = load i32, ptr %17, align 4, !dbg !116
  %12148 = load i32, ptr %6, align 4, !dbg !118
  %12149 = icmp slt i32 %12147, %12148, !dbg !119
  br i1 %12149, label %12150, label %13082, !dbg !120

12150:                                            ; preds = %12144
  %12151 = load i32, ptr %17, align 4, !dbg !121
  %12152 = sext i32 %12151 to i64, !dbg !122
  %12153 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12152, !dbg !122
  %12154 = load i32, ptr %12153, align 8, !dbg !123
  %12155 = load i32, ptr %17, align 4, !dbg !124
  %12156 = sext i32 %12155 to i64, !dbg !125
  %12157 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12156, !dbg !125
  %12158 = getelementptr inbounds %struct.d, ptr %12157, i32 0, i32 1, !dbg !126
  %12159 = load i32, ptr %12158, align 4, !dbg !126
  %12160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12154, i32 noundef %12159), !dbg !127
  br label %12161, !dbg !127

12161:                                            ; preds = %12150
  %12162 = load i32, ptr %17, align 4, !dbg !128
  %12163 = add nsw i32 %12162, 1, !dbg !128
  store i32 %12163, ptr %17, align 4, !dbg !128
  %12164 = load i32, ptr %17, align 4, !dbg !116
  %12165 = load i32, ptr %6, align 4, !dbg !118
  %12166 = icmp slt i32 %12164, %12165, !dbg !119
  br i1 %12166, label %12167, label %13082, !dbg !120

12167:                                            ; preds = %12161
  %12168 = load i32, ptr %17, align 4, !dbg !121
  %12169 = sext i32 %12168 to i64, !dbg !122
  %12170 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12169, !dbg !122
  %12171 = load i32, ptr %12170, align 8, !dbg !123
  %12172 = load i32, ptr %17, align 4, !dbg !124
  %12173 = sext i32 %12172 to i64, !dbg !125
  %12174 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12173, !dbg !125
  %12175 = getelementptr inbounds %struct.d, ptr %12174, i32 0, i32 1, !dbg !126
  %12176 = load i32, ptr %12175, align 4, !dbg !126
  %12177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12171, i32 noundef %12176), !dbg !127
  br label %12178, !dbg !127

12178:                                            ; preds = %12167
  %12179 = load i32, ptr %17, align 4, !dbg !128
  %12180 = add nsw i32 %12179, 1, !dbg !128
  store i32 %12180, ptr %17, align 4, !dbg !128
  %12181 = load i32, ptr %17, align 4, !dbg !116
  %12182 = load i32, ptr %6, align 4, !dbg !118
  %12183 = icmp slt i32 %12181, %12182, !dbg !119
  br i1 %12183, label %12184, label %13082, !dbg !120

12184:                                            ; preds = %12178
  %12185 = load i32, ptr %17, align 4, !dbg !121
  %12186 = sext i32 %12185 to i64, !dbg !122
  %12187 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12186, !dbg !122
  %12188 = load i32, ptr %12187, align 8, !dbg !123
  %12189 = load i32, ptr %17, align 4, !dbg !124
  %12190 = sext i32 %12189 to i64, !dbg !125
  %12191 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12190, !dbg !125
  %12192 = getelementptr inbounds %struct.d, ptr %12191, i32 0, i32 1, !dbg !126
  %12193 = load i32, ptr %12192, align 4, !dbg !126
  %12194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12188, i32 noundef %12193), !dbg !127
  br label %12195, !dbg !127

12195:                                            ; preds = %12184
  %12196 = load i32, ptr %17, align 4, !dbg !128
  %12197 = add nsw i32 %12196, 1, !dbg !128
  store i32 %12197, ptr %17, align 4, !dbg !128
  %12198 = load i32, ptr %17, align 4, !dbg !116
  %12199 = load i32, ptr %6, align 4, !dbg !118
  %12200 = icmp slt i32 %12198, %12199, !dbg !119
  br i1 %12200, label %12201, label %13082, !dbg !120

12201:                                            ; preds = %12195
  %12202 = load i32, ptr %17, align 4, !dbg !121
  %12203 = sext i32 %12202 to i64, !dbg !122
  %12204 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12203, !dbg !122
  %12205 = load i32, ptr %12204, align 8, !dbg !123
  %12206 = load i32, ptr %17, align 4, !dbg !124
  %12207 = sext i32 %12206 to i64, !dbg !125
  %12208 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12207, !dbg !125
  %12209 = getelementptr inbounds %struct.d, ptr %12208, i32 0, i32 1, !dbg !126
  %12210 = load i32, ptr %12209, align 4, !dbg !126
  %12211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12205, i32 noundef %12210), !dbg !127
  br label %12212, !dbg !127

12212:                                            ; preds = %12201
  %12213 = load i32, ptr %17, align 4, !dbg !128
  %12214 = add nsw i32 %12213, 1, !dbg !128
  store i32 %12214, ptr %17, align 4, !dbg !128
  %12215 = load i32, ptr %17, align 4, !dbg !116
  %12216 = load i32, ptr %6, align 4, !dbg !118
  %12217 = icmp slt i32 %12215, %12216, !dbg !119
  br i1 %12217, label %12218, label %13082, !dbg !120

12218:                                            ; preds = %12212
  %12219 = load i32, ptr %17, align 4, !dbg !121
  %12220 = sext i32 %12219 to i64, !dbg !122
  %12221 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12220, !dbg !122
  %12222 = load i32, ptr %12221, align 8, !dbg !123
  %12223 = load i32, ptr %17, align 4, !dbg !124
  %12224 = sext i32 %12223 to i64, !dbg !125
  %12225 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12224, !dbg !125
  %12226 = getelementptr inbounds %struct.d, ptr %12225, i32 0, i32 1, !dbg !126
  %12227 = load i32, ptr %12226, align 4, !dbg !126
  %12228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12222, i32 noundef %12227), !dbg !127
  br label %12229, !dbg !127

12229:                                            ; preds = %12218
  %12230 = load i32, ptr %17, align 4, !dbg !128
  %12231 = add nsw i32 %12230, 1, !dbg !128
  store i32 %12231, ptr %17, align 4, !dbg !128
  %12232 = load i32, ptr %17, align 4, !dbg !116
  %12233 = load i32, ptr %6, align 4, !dbg !118
  %12234 = icmp slt i32 %12232, %12233, !dbg !119
  br i1 %12234, label %12235, label %13082, !dbg !120

12235:                                            ; preds = %12229
  %12236 = load i32, ptr %17, align 4, !dbg !121
  %12237 = sext i32 %12236 to i64, !dbg !122
  %12238 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12237, !dbg !122
  %12239 = load i32, ptr %12238, align 8, !dbg !123
  %12240 = load i32, ptr %17, align 4, !dbg !124
  %12241 = sext i32 %12240 to i64, !dbg !125
  %12242 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12241, !dbg !125
  %12243 = getelementptr inbounds %struct.d, ptr %12242, i32 0, i32 1, !dbg !126
  %12244 = load i32, ptr %12243, align 4, !dbg !126
  %12245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12239, i32 noundef %12244), !dbg !127
  br label %12246, !dbg !127

12246:                                            ; preds = %12235
  %12247 = load i32, ptr %17, align 4, !dbg !128
  %12248 = add nsw i32 %12247, 1, !dbg !128
  store i32 %12248, ptr %17, align 4, !dbg !128
  %12249 = load i32, ptr %17, align 4, !dbg !116
  %12250 = load i32, ptr %6, align 4, !dbg !118
  %12251 = icmp slt i32 %12249, %12250, !dbg !119
  br i1 %12251, label %12252, label %13082, !dbg !120

12252:                                            ; preds = %12246
  %12253 = load i32, ptr %17, align 4, !dbg !121
  %12254 = sext i32 %12253 to i64, !dbg !122
  %12255 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12254, !dbg !122
  %12256 = load i32, ptr %12255, align 8, !dbg !123
  %12257 = load i32, ptr %17, align 4, !dbg !124
  %12258 = sext i32 %12257 to i64, !dbg !125
  %12259 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12258, !dbg !125
  %12260 = getelementptr inbounds %struct.d, ptr %12259, i32 0, i32 1, !dbg !126
  %12261 = load i32, ptr %12260, align 4, !dbg !126
  %12262 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12256, i32 noundef %12261), !dbg !127
  br label %12263, !dbg !127

12263:                                            ; preds = %12252
  %12264 = load i32, ptr %17, align 4, !dbg !128
  %12265 = add nsw i32 %12264, 1, !dbg !128
  store i32 %12265, ptr %17, align 4, !dbg !128
  %12266 = load i32, ptr %17, align 4, !dbg !116
  %12267 = load i32, ptr %6, align 4, !dbg !118
  %12268 = icmp slt i32 %12266, %12267, !dbg !119
  br i1 %12268, label %12269, label %13082, !dbg !120

12269:                                            ; preds = %12263
  %12270 = load i32, ptr %17, align 4, !dbg !121
  %12271 = sext i32 %12270 to i64, !dbg !122
  %12272 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12271, !dbg !122
  %12273 = load i32, ptr %12272, align 8, !dbg !123
  %12274 = load i32, ptr %17, align 4, !dbg !124
  %12275 = sext i32 %12274 to i64, !dbg !125
  %12276 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12275, !dbg !125
  %12277 = getelementptr inbounds %struct.d, ptr %12276, i32 0, i32 1, !dbg !126
  %12278 = load i32, ptr %12277, align 4, !dbg !126
  %12279 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12273, i32 noundef %12278), !dbg !127
  br label %12280, !dbg !127

12280:                                            ; preds = %12269
  %12281 = load i32, ptr %17, align 4, !dbg !128
  %12282 = add nsw i32 %12281, 1, !dbg !128
  store i32 %12282, ptr %17, align 4, !dbg !128
  %12283 = load i32, ptr %17, align 4, !dbg !116
  %12284 = load i32, ptr %6, align 4, !dbg !118
  %12285 = icmp slt i32 %12283, %12284, !dbg !119
  br i1 %12285, label %12286, label %13082, !dbg !120

12286:                                            ; preds = %12280
  %12287 = load i32, ptr %17, align 4, !dbg !121
  %12288 = sext i32 %12287 to i64, !dbg !122
  %12289 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12288, !dbg !122
  %12290 = load i32, ptr %12289, align 8, !dbg !123
  %12291 = load i32, ptr %17, align 4, !dbg !124
  %12292 = sext i32 %12291 to i64, !dbg !125
  %12293 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12292, !dbg !125
  %12294 = getelementptr inbounds %struct.d, ptr %12293, i32 0, i32 1, !dbg !126
  %12295 = load i32, ptr %12294, align 4, !dbg !126
  %12296 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12290, i32 noundef %12295), !dbg !127
  br label %12297, !dbg !127

12297:                                            ; preds = %12286
  %12298 = load i32, ptr %17, align 4, !dbg !128
  %12299 = add nsw i32 %12298, 1, !dbg !128
  store i32 %12299, ptr %17, align 4, !dbg !128
  %12300 = load i32, ptr %17, align 4, !dbg !116
  %12301 = load i32, ptr %6, align 4, !dbg !118
  %12302 = icmp slt i32 %12300, %12301, !dbg !119
  br i1 %12302, label %12303, label %13082, !dbg !120

12303:                                            ; preds = %12297
  %12304 = load i32, ptr %17, align 4, !dbg !121
  %12305 = sext i32 %12304 to i64, !dbg !122
  %12306 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12305, !dbg !122
  %12307 = load i32, ptr %12306, align 8, !dbg !123
  %12308 = load i32, ptr %17, align 4, !dbg !124
  %12309 = sext i32 %12308 to i64, !dbg !125
  %12310 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12309, !dbg !125
  %12311 = getelementptr inbounds %struct.d, ptr %12310, i32 0, i32 1, !dbg !126
  %12312 = load i32, ptr %12311, align 4, !dbg !126
  %12313 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12307, i32 noundef %12312), !dbg !127
  br label %12314, !dbg !127

12314:                                            ; preds = %12303
  %12315 = load i32, ptr %17, align 4, !dbg !128
  %12316 = add nsw i32 %12315, 1, !dbg !128
  store i32 %12316, ptr %17, align 4, !dbg !128
  %12317 = load i32, ptr %17, align 4, !dbg !116
  %12318 = load i32, ptr %6, align 4, !dbg !118
  %12319 = icmp slt i32 %12317, %12318, !dbg !119
  br i1 %12319, label %12320, label %13082, !dbg !120

12320:                                            ; preds = %12314
  %12321 = load i32, ptr %17, align 4, !dbg !121
  %12322 = sext i32 %12321 to i64, !dbg !122
  %12323 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12322, !dbg !122
  %12324 = load i32, ptr %12323, align 8, !dbg !123
  %12325 = load i32, ptr %17, align 4, !dbg !124
  %12326 = sext i32 %12325 to i64, !dbg !125
  %12327 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12326, !dbg !125
  %12328 = getelementptr inbounds %struct.d, ptr %12327, i32 0, i32 1, !dbg !126
  %12329 = load i32, ptr %12328, align 4, !dbg !126
  %12330 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12324, i32 noundef %12329), !dbg !127
  br label %12331, !dbg !127

12331:                                            ; preds = %12320
  %12332 = load i32, ptr %17, align 4, !dbg !128
  %12333 = add nsw i32 %12332, 1, !dbg !128
  store i32 %12333, ptr %17, align 4, !dbg !128
  %12334 = load i32, ptr %17, align 4, !dbg !116
  %12335 = load i32, ptr %6, align 4, !dbg !118
  %12336 = icmp slt i32 %12334, %12335, !dbg !119
  br i1 %12336, label %12337, label %13082, !dbg !120

12337:                                            ; preds = %12331
  %12338 = load i32, ptr %17, align 4, !dbg !121
  %12339 = sext i32 %12338 to i64, !dbg !122
  %12340 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12339, !dbg !122
  %12341 = load i32, ptr %12340, align 8, !dbg !123
  %12342 = load i32, ptr %17, align 4, !dbg !124
  %12343 = sext i32 %12342 to i64, !dbg !125
  %12344 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12343, !dbg !125
  %12345 = getelementptr inbounds %struct.d, ptr %12344, i32 0, i32 1, !dbg !126
  %12346 = load i32, ptr %12345, align 4, !dbg !126
  %12347 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12341, i32 noundef %12346), !dbg !127
  br label %12348, !dbg !127

12348:                                            ; preds = %12337
  %12349 = load i32, ptr %17, align 4, !dbg !128
  %12350 = add nsw i32 %12349, 1, !dbg !128
  store i32 %12350, ptr %17, align 4, !dbg !128
  %12351 = load i32, ptr %17, align 4, !dbg !116
  %12352 = load i32, ptr %6, align 4, !dbg !118
  %12353 = icmp slt i32 %12351, %12352, !dbg !119
  br i1 %12353, label %12354, label %13082, !dbg !120

12354:                                            ; preds = %12348
  %12355 = load i32, ptr %17, align 4, !dbg !121
  %12356 = sext i32 %12355 to i64, !dbg !122
  %12357 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12356, !dbg !122
  %12358 = load i32, ptr %12357, align 8, !dbg !123
  %12359 = load i32, ptr %17, align 4, !dbg !124
  %12360 = sext i32 %12359 to i64, !dbg !125
  %12361 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12360, !dbg !125
  %12362 = getelementptr inbounds %struct.d, ptr %12361, i32 0, i32 1, !dbg !126
  %12363 = load i32, ptr %12362, align 4, !dbg !126
  %12364 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12358, i32 noundef %12363), !dbg !127
  br label %12365, !dbg !127

12365:                                            ; preds = %12354
  %12366 = load i32, ptr %17, align 4, !dbg !128
  %12367 = add nsw i32 %12366, 1, !dbg !128
  store i32 %12367, ptr %17, align 4, !dbg !128
  %12368 = load i32, ptr %17, align 4, !dbg !116
  %12369 = load i32, ptr %6, align 4, !dbg !118
  %12370 = icmp slt i32 %12368, %12369, !dbg !119
  br i1 %12370, label %12371, label %13082, !dbg !120

12371:                                            ; preds = %12365
  %12372 = load i32, ptr %17, align 4, !dbg !121
  %12373 = sext i32 %12372 to i64, !dbg !122
  %12374 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12373, !dbg !122
  %12375 = load i32, ptr %12374, align 8, !dbg !123
  %12376 = load i32, ptr %17, align 4, !dbg !124
  %12377 = sext i32 %12376 to i64, !dbg !125
  %12378 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12377, !dbg !125
  %12379 = getelementptr inbounds %struct.d, ptr %12378, i32 0, i32 1, !dbg !126
  %12380 = load i32, ptr %12379, align 4, !dbg !126
  %12381 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12375, i32 noundef %12380), !dbg !127
  br label %12382, !dbg !127

12382:                                            ; preds = %12371
  %12383 = load i32, ptr %17, align 4, !dbg !128
  %12384 = add nsw i32 %12383, 1, !dbg !128
  store i32 %12384, ptr %17, align 4, !dbg !128
  %12385 = load i32, ptr %17, align 4, !dbg !116
  %12386 = load i32, ptr %6, align 4, !dbg !118
  %12387 = icmp slt i32 %12385, %12386, !dbg !119
  br i1 %12387, label %12388, label %13082, !dbg !120

12388:                                            ; preds = %12382
  %12389 = load i32, ptr %17, align 4, !dbg !121
  %12390 = sext i32 %12389 to i64, !dbg !122
  %12391 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12390, !dbg !122
  %12392 = load i32, ptr %12391, align 8, !dbg !123
  %12393 = load i32, ptr %17, align 4, !dbg !124
  %12394 = sext i32 %12393 to i64, !dbg !125
  %12395 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12394, !dbg !125
  %12396 = getelementptr inbounds %struct.d, ptr %12395, i32 0, i32 1, !dbg !126
  %12397 = load i32, ptr %12396, align 4, !dbg !126
  %12398 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12392, i32 noundef %12397), !dbg !127
  br label %12399, !dbg !127

12399:                                            ; preds = %12388
  %12400 = load i32, ptr %17, align 4, !dbg !128
  %12401 = add nsw i32 %12400, 1, !dbg !128
  store i32 %12401, ptr %17, align 4, !dbg !128
  %12402 = load i32, ptr %17, align 4, !dbg !116
  %12403 = load i32, ptr %6, align 4, !dbg !118
  %12404 = icmp slt i32 %12402, %12403, !dbg !119
  br i1 %12404, label %12405, label %13082, !dbg !120

12405:                                            ; preds = %12399
  %12406 = load i32, ptr %17, align 4, !dbg !121
  %12407 = sext i32 %12406 to i64, !dbg !122
  %12408 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12407, !dbg !122
  %12409 = load i32, ptr %12408, align 8, !dbg !123
  %12410 = load i32, ptr %17, align 4, !dbg !124
  %12411 = sext i32 %12410 to i64, !dbg !125
  %12412 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12411, !dbg !125
  %12413 = getelementptr inbounds %struct.d, ptr %12412, i32 0, i32 1, !dbg !126
  %12414 = load i32, ptr %12413, align 4, !dbg !126
  %12415 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12409, i32 noundef %12414), !dbg !127
  br label %12416, !dbg !127

12416:                                            ; preds = %12405
  %12417 = load i32, ptr %17, align 4, !dbg !128
  %12418 = add nsw i32 %12417, 1, !dbg !128
  store i32 %12418, ptr %17, align 4, !dbg !128
  %12419 = load i32, ptr %17, align 4, !dbg !116
  %12420 = load i32, ptr %6, align 4, !dbg !118
  %12421 = icmp slt i32 %12419, %12420, !dbg !119
  br i1 %12421, label %12422, label %13082, !dbg !120

12422:                                            ; preds = %12416
  %12423 = load i32, ptr %17, align 4, !dbg !121
  %12424 = sext i32 %12423 to i64, !dbg !122
  %12425 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12424, !dbg !122
  %12426 = load i32, ptr %12425, align 8, !dbg !123
  %12427 = load i32, ptr %17, align 4, !dbg !124
  %12428 = sext i32 %12427 to i64, !dbg !125
  %12429 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12428, !dbg !125
  %12430 = getelementptr inbounds %struct.d, ptr %12429, i32 0, i32 1, !dbg !126
  %12431 = load i32, ptr %12430, align 4, !dbg !126
  %12432 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12426, i32 noundef %12431), !dbg !127
  br label %12433, !dbg !127

12433:                                            ; preds = %12422
  %12434 = load i32, ptr %17, align 4, !dbg !128
  %12435 = add nsw i32 %12434, 1, !dbg !128
  store i32 %12435, ptr %17, align 4, !dbg !128
  %12436 = load i32, ptr %17, align 4, !dbg !116
  %12437 = load i32, ptr %6, align 4, !dbg !118
  %12438 = icmp slt i32 %12436, %12437, !dbg !119
  br i1 %12438, label %12439, label %13082, !dbg !120

12439:                                            ; preds = %12433
  %12440 = load i32, ptr %17, align 4, !dbg !121
  %12441 = sext i32 %12440 to i64, !dbg !122
  %12442 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12441, !dbg !122
  %12443 = load i32, ptr %12442, align 8, !dbg !123
  %12444 = load i32, ptr %17, align 4, !dbg !124
  %12445 = sext i32 %12444 to i64, !dbg !125
  %12446 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12445, !dbg !125
  %12447 = getelementptr inbounds %struct.d, ptr %12446, i32 0, i32 1, !dbg !126
  %12448 = load i32, ptr %12447, align 4, !dbg !126
  %12449 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12443, i32 noundef %12448), !dbg !127
  br label %12450, !dbg !127

12450:                                            ; preds = %12439
  %12451 = load i32, ptr %17, align 4, !dbg !128
  %12452 = add nsw i32 %12451, 1, !dbg !128
  store i32 %12452, ptr %17, align 4, !dbg !128
  %12453 = load i32, ptr %17, align 4, !dbg !116
  %12454 = load i32, ptr %6, align 4, !dbg !118
  %12455 = icmp slt i32 %12453, %12454, !dbg !119
  br i1 %12455, label %12456, label %13082, !dbg !120

12456:                                            ; preds = %12450
  %12457 = load i32, ptr %17, align 4, !dbg !121
  %12458 = sext i32 %12457 to i64, !dbg !122
  %12459 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12458, !dbg !122
  %12460 = load i32, ptr %12459, align 8, !dbg !123
  %12461 = load i32, ptr %17, align 4, !dbg !124
  %12462 = sext i32 %12461 to i64, !dbg !125
  %12463 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12462, !dbg !125
  %12464 = getelementptr inbounds %struct.d, ptr %12463, i32 0, i32 1, !dbg !126
  %12465 = load i32, ptr %12464, align 4, !dbg !126
  %12466 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12460, i32 noundef %12465), !dbg !127
  br label %12467, !dbg !127

12467:                                            ; preds = %12456
  %12468 = load i32, ptr %17, align 4, !dbg !128
  %12469 = add nsw i32 %12468, 1, !dbg !128
  store i32 %12469, ptr %17, align 4, !dbg !128
  %12470 = load i32, ptr %17, align 4, !dbg !116
  %12471 = load i32, ptr %6, align 4, !dbg !118
  %12472 = icmp slt i32 %12470, %12471, !dbg !119
  br i1 %12472, label %12473, label %13082, !dbg !120

12473:                                            ; preds = %12467
  %12474 = load i32, ptr %17, align 4, !dbg !121
  %12475 = sext i32 %12474 to i64, !dbg !122
  %12476 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12475, !dbg !122
  %12477 = load i32, ptr %12476, align 8, !dbg !123
  %12478 = load i32, ptr %17, align 4, !dbg !124
  %12479 = sext i32 %12478 to i64, !dbg !125
  %12480 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12479, !dbg !125
  %12481 = getelementptr inbounds %struct.d, ptr %12480, i32 0, i32 1, !dbg !126
  %12482 = load i32, ptr %12481, align 4, !dbg !126
  %12483 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12477, i32 noundef %12482), !dbg !127
  br label %12484, !dbg !127

12484:                                            ; preds = %12473
  %12485 = load i32, ptr %17, align 4, !dbg !128
  %12486 = add nsw i32 %12485, 1, !dbg !128
  store i32 %12486, ptr %17, align 4, !dbg !128
  %12487 = load i32, ptr %17, align 4, !dbg !116
  %12488 = load i32, ptr %6, align 4, !dbg !118
  %12489 = icmp slt i32 %12487, %12488, !dbg !119
  br i1 %12489, label %12490, label %13082, !dbg !120

12490:                                            ; preds = %12484
  %12491 = load i32, ptr %17, align 4, !dbg !121
  %12492 = sext i32 %12491 to i64, !dbg !122
  %12493 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12492, !dbg !122
  %12494 = load i32, ptr %12493, align 8, !dbg !123
  %12495 = load i32, ptr %17, align 4, !dbg !124
  %12496 = sext i32 %12495 to i64, !dbg !125
  %12497 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12496, !dbg !125
  %12498 = getelementptr inbounds %struct.d, ptr %12497, i32 0, i32 1, !dbg !126
  %12499 = load i32, ptr %12498, align 4, !dbg !126
  %12500 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12494, i32 noundef %12499), !dbg !127
  br label %12501, !dbg !127

12501:                                            ; preds = %12490
  %12502 = load i32, ptr %17, align 4, !dbg !128
  %12503 = add nsw i32 %12502, 1, !dbg !128
  store i32 %12503, ptr %17, align 4, !dbg !128
  %12504 = load i32, ptr %17, align 4, !dbg !116
  %12505 = load i32, ptr %6, align 4, !dbg !118
  %12506 = icmp slt i32 %12504, %12505, !dbg !119
  br i1 %12506, label %12507, label %13082, !dbg !120

12507:                                            ; preds = %12501
  %12508 = load i32, ptr %17, align 4, !dbg !121
  %12509 = sext i32 %12508 to i64, !dbg !122
  %12510 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12509, !dbg !122
  %12511 = load i32, ptr %12510, align 8, !dbg !123
  %12512 = load i32, ptr %17, align 4, !dbg !124
  %12513 = sext i32 %12512 to i64, !dbg !125
  %12514 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12513, !dbg !125
  %12515 = getelementptr inbounds %struct.d, ptr %12514, i32 0, i32 1, !dbg !126
  %12516 = load i32, ptr %12515, align 4, !dbg !126
  %12517 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12511, i32 noundef %12516), !dbg !127
  br label %12518, !dbg !127

12518:                                            ; preds = %12507
  %12519 = load i32, ptr %17, align 4, !dbg !128
  %12520 = add nsw i32 %12519, 1, !dbg !128
  store i32 %12520, ptr %17, align 4, !dbg !128
  %12521 = load i32, ptr %17, align 4, !dbg !116
  %12522 = load i32, ptr %6, align 4, !dbg !118
  %12523 = icmp slt i32 %12521, %12522, !dbg !119
  br i1 %12523, label %12524, label %13082, !dbg !120

12524:                                            ; preds = %12518
  %12525 = load i32, ptr %17, align 4, !dbg !121
  %12526 = sext i32 %12525 to i64, !dbg !122
  %12527 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12526, !dbg !122
  %12528 = load i32, ptr %12527, align 8, !dbg !123
  %12529 = load i32, ptr %17, align 4, !dbg !124
  %12530 = sext i32 %12529 to i64, !dbg !125
  %12531 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12530, !dbg !125
  %12532 = getelementptr inbounds %struct.d, ptr %12531, i32 0, i32 1, !dbg !126
  %12533 = load i32, ptr %12532, align 4, !dbg !126
  %12534 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12528, i32 noundef %12533), !dbg !127
  br label %12535, !dbg !127

12535:                                            ; preds = %12524
  %12536 = load i32, ptr %17, align 4, !dbg !128
  %12537 = add nsw i32 %12536, 1, !dbg !128
  store i32 %12537, ptr %17, align 4, !dbg !128
  %12538 = load i32, ptr %17, align 4, !dbg !116
  %12539 = load i32, ptr %6, align 4, !dbg !118
  %12540 = icmp slt i32 %12538, %12539, !dbg !119
  br i1 %12540, label %12541, label %13082, !dbg !120

12541:                                            ; preds = %12535
  %12542 = load i32, ptr %17, align 4, !dbg !121
  %12543 = sext i32 %12542 to i64, !dbg !122
  %12544 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12543, !dbg !122
  %12545 = load i32, ptr %12544, align 8, !dbg !123
  %12546 = load i32, ptr %17, align 4, !dbg !124
  %12547 = sext i32 %12546 to i64, !dbg !125
  %12548 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12547, !dbg !125
  %12549 = getelementptr inbounds %struct.d, ptr %12548, i32 0, i32 1, !dbg !126
  %12550 = load i32, ptr %12549, align 4, !dbg !126
  %12551 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12545, i32 noundef %12550), !dbg !127
  br label %12552, !dbg !127

12552:                                            ; preds = %12541
  %12553 = load i32, ptr %17, align 4, !dbg !128
  %12554 = add nsw i32 %12553, 1, !dbg !128
  store i32 %12554, ptr %17, align 4, !dbg !128
  %12555 = load i32, ptr %17, align 4, !dbg !116
  %12556 = load i32, ptr %6, align 4, !dbg !118
  %12557 = icmp slt i32 %12555, %12556, !dbg !119
  br i1 %12557, label %12558, label %13082, !dbg !120

12558:                                            ; preds = %12552
  %12559 = load i32, ptr %17, align 4, !dbg !121
  %12560 = sext i32 %12559 to i64, !dbg !122
  %12561 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12560, !dbg !122
  %12562 = load i32, ptr %12561, align 8, !dbg !123
  %12563 = load i32, ptr %17, align 4, !dbg !124
  %12564 = sext i32 %12563 to i64, !dbg !125
  %12565 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12564, !dbg !125
  %12566 = getelementptr inbounds %struct.d, ptr %12565, i32 0, i32 1, !dbg !126
  %12567 = load i32, ptr %12566, align 4, !dbg !126
  %12568 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12562, i32 noundef %12567), !dbg !127
  br label %12569, !dbg !127

12569:                                            ; preds = %12558
  %12570 = load i32, ptr %17, align 4, !dbg !128
  %12571 = add nsw i32 %12570, 1, !dbg !128
  store i32 %12571, ptr %17, align 4, !dbg !128
  %12572 = load i32, ptr %17, align 4, !dbg !116
  %12573 = load i32, ptr %6, align 4, !dbg !118
  %12574 = icmp slt i32 %12572, %12573, !dbg !119
  br i1 %12574, label %12575, label %13082, !dbg !120

12575:                                            ; preds = %12569
  %12576 = load i32, ptr %17, align 4, !dbg !121
  %12577 = sext i32 %12576 to i64, !dbg !122
  %12578 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12577, !dbg !122
  %12579 = load i32, ptr %12578, align 8, !dbg !123
  %12580 = load i32, ptr %17, align 4, !dbg !124
  %12581 = sext i32 %12580 to i64, !dbg !125
  %12582 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12581, !dbg !125
  %12583 = getelementptr inbounds %struct.d, ptr %12582, i32 0, i32 1, !dbg !126
  %12584 = load i32, ptr %12583, align 4, !dbg !126
  %12585 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12579, i32 noundef %12584), !dbg !127
  br label %12586, !dbg !127

12586:                                            ; preds = %12575
  %12587 = load i32, ptr %17, align 4, !dbg !128
  %12588 = add nsw i32 %12587, 1, !dbg !128
  store i32 %12588, ptr %17, align 4, !dbg !128
  %12589 = load i32, ptr %17, align 4, !dbg !116
  %12590 = load i32, ptr %6, align 4, !dbg !118
  %12591 = icmp slt i32 %12589, %12590, !dbg !119
  br i1 %12591, label %12592, label %13082, !dbg !120

12592:                                            ; preds = %12586
  %12593 = load i32, ptr %17, align 4, !dbg !121
  %12594 = sext i32 %12593 to i64, !dbg !122
  %12595 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12594, !dbg !122
  %12596 = load i32, ptr %12595, align 8, !dbg !123
  %12597 = load i32, ptr %17, align 4, !dbg !124
  %12598 = sext i32 %12597 to i64, !dbg !125
  %12599 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12598, !dbg !125
  %12600 = getelementptr inbounds %struct.d, ptr %12599, i32 0, i32 1, !dbg !126
  %12601 = load i32, ptr %12600, align 4, !dbg !126
  %12602 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12596, i32 noundef %12601), !dbg !127
  br label %12603, !dbg !127

12603:                                            ; preds = %12592
  %12604 = load i32, ptr %17, align 4, !dbg !128
  %12605 = add nsw i32 %12604, 1, !dbg !128
  store i32 %12605, ptr %17, align 4, !dbg !128
  %12606 = load i32, ptr %17, align 4, !dbg !116
  %12607 = load i32, ptr %6, align 4, !dbg !118
  %12608 = icmp slt i32 %12606, %12607, !dbg !119
  br i1 %12608, label %12609, label %13082, !dbg !120

12609:                                            ; preds = %12603
  %12610 = load i32, ptr %17, align 4, !dbg !121
  %12611 = sext i32 %12610 to i64, !dbg !122
  %12612 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12611, !dbg !122
  %12613 = load i32, ptr %12612, align 8, !dbg !123
  %12614 = load i32, ptr %17, align 4, !dbg !124
  %12615 = sext i32 %12614 to i64, !dbg !125
  %12616 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12615, !dbg !125
  %12617 = getelementptr inbounds %struct.d, ptr %12616, i32 0, i32 1, !dbg !126
  %12618 = load i32, ptr %12617, align 4, !dbg !126
  %12619 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12613, i32 noundef %12618), !dbg !127
  br label %12620, !dbg !127

12620:                                            ; preds = %12609
  %12621 = load i32, ptr %17, align 4, !dbg !128
  %12622 = add nsw i32 %12621, 1, !dbg !128
  store i32 %12622, ptr %17, align 4, !dbg !128
  %12623 = load i32, ptr %17, align 4, !dbg !116
  %12624 = load i32, ptr %6, align 4, !dbg !118
  %12625 = icmp slt i32 %12623, %12624, !dbg !119
  br i1 %12625, label %12626, label %13082, !dbg !120

12626:                                            ; preds = %12620
  %12627 = load i32, ptr %17, align 4, !dbg !121
  %12628 = sext i32 %12627 to i64, !dbg !122
  %12629 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12628, !dbg !122
  %12630 = load i32, ptr %12629, align 8, !dbg !123
  %12631 = load i32, ptr %17, align 4, !dbg !124
  %12632 = sext i32 %12631 to i64, !dbg !125
  %12633 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12632, !dbg !125
  %12634 = getelementptr inbounds %struct.d, ptr %12633, i32 0, i32 1, !dbg !126
  %12635 = load i32, ptr %12634, align 4, !dbg !126
  %12636 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12630, i32 noundef %12635), !dbg !127
  br label %12637, !dbg !127

12637:                                            ; preds = %12626
  %12638 = load i32, ptr %17, align 4, !dbg !128
  %12639 = add nsw i32 %12638, 1, !dbg !128
  store i32 %12639, ptr %17, align 4, !dbg !128
  %12640 = load i32, ptr %17, align 4, !dbg !116
  %12641 = load i32, ptr %6, align 4, !dbg !118
  %12642 = icmp slt i32 %12640, %12641, !dbg !119
  br i1 %12642, label %12643, label %13082, !dbg !120

12643:                                            ; preds = %12637
  %12644 = load i32, ptr %17, align 4, !dbg !121
  %12645 = sext i32 %12644 to i64, !dbg !122
  %12646 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12645, !dbg !122
  %12647 = load i32, ptr %12646, align 8, !dbg !123
  %12648 = load i32, ptr %17, align 4, !dbg !124
  %12649 = sext i32 %12648 to i64, !dbg !125
  %12650 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12649, !dbg !125
  %12651 = getelementptr inbounds %struct.d, ptr %12650, i32 0, i32 1, !dbg !126
  %12652 = load i32, ptr %12651, align 4, !dbg !126
  %12653 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12647, i32 noundef %12652), !dbg !127
  br label %12654, !dbg !127

12654:                                            ; preds = %12643
  %12655 = load i32, ptr %17, align 4, !dbg !128
  %12656 = add nsw i32 %12655, 1, !dbg !128
  store i32 %12656, ptr %17, align 4, !dbg !128
  %12657 = load i32, ptr %17, align 4, !dbg !116
  %12658 = load i32, ptr %6, align 4, !dbg !118
  %12659 = icmp slt i32 %12657, %12658, !dbg !119
  br i1 %12659, label %12660, label %13082, !dbg !120

12660:                                            ; preds = %12654
  %12661 = load i32, ptr %17, align 4, !dbg !121
  %12662 = sext i32 %12661 to i64, !dbg !122
  %12663 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12662, !dbg !122
  %12664 = load i32, ptr %12663, align 8, !dbg !123
  %12665 = load i32, ptr %17, align 4, !dbg !124
  %12666 = sext i32 %12665 to i64, !dbg !125
  %12667 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12666, !dbg !125
  %12668 = getelementptr inbounds %struct.d, ptr %12667, i32 0, i32 1, !dbg !126
  %12669 = load i32, ptr %12668, align 4, !dbg !126
  %12670 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12664, i32 noundef %12669), !dbg !127
  br label %12671, !dbg !127

12671:                                            ; preds = %12660
  %12672 = load i32, ptr %17, align 4, !dbg !128
  %12673 = add nsw i32 %12672, 1, !dbg !128
  store i32 %12673, ptr %17, align 4, !dbg !128
  %12674 = load i32, ptr %17, align 4, !dbg !116
  %12675 = load i32, ptr %6, align 4, !dbg !118
  %12676 = icmp slt i32 %12674, %12675, !dbg !119
  br i1 %12676, label %12677, label %13082, !dbg !120

12677:                                            ; preds = %12671
  %12678 = load i32, ptr %17, align 4, !dbg !121
  %12679 = sext i32 %12678 to i64, !dbg !122
  %12680 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12679, !dbg !122
  %12681 = load i32, ptr %12680, align 8, !dbg !123
  %12682 = load i32, ptr %17, align 4, !dbg !124
  %12683 = sext i32 %12682 to i64, !dbg !125
  %12684 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12683, !dbg !125
  %12685 = getelementptr inbounds %struct.d, ptr %12684, i32 0, i32 1, !dbg !126
  %12686 = load i32, ptr %12685, align 4, !dbg !126
  %12687 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12681, i32 noundef %12686), !dbg !127
  br label %12688, !dbg !127

12688:                                            ; preds = %12677
  %12689 = load i32, ptr %17, align 4, !dbg !128
  %12690 = add nsw i32 %12689, 1, !dbg !128
  store i32 %12690, ptr %17, align 4, !dbg !128
  %12691 = load i32, ptr %17, align 4, !dbg !116
  %12692 = load i32, ptr %6, align 4, !dbg !118
  %12693 = icmp slt i32 %12691, %12692, !dbg !119
  br i1 %12693, label %12694, label %13082, !dbg !120

12694:                                            ; preds = %12688
  %12695 = load i32, ptr %17, align 4, !dbg !121
  %12696 = sext i32 %12695 to i64, !dbg !122
  %12697 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12696, !dbg !122
  %12698 = load i32, ptr %12697, align 8, !dbg !123
  %12699 = load i32, ptr %17, align 4, !dbg !124
  %12700 = sext i32 %12699 to i64, !dbg !125
  %12701 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12700, !dbg !125
  %12702 = getelementptr inbounds %struct.d, ptr %12701, i32 0, i32 1, !dbg !126
  %12703 = load i32, ptr %12702, align 4, !dbg !126
  %12704 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12698, i32 noundef %12703), !dbg !127
  br label %12705, !dbg !127

12705:                                            ; preds = %12694
  %12706 = load i32, ptr %17, align 4, !dbg !128
  %12707 = add nsw i32 %12706, 1, !dbg !128
  store i32 %12707, ptr %17, align 4, !dbg !128
  %12708 = load i32, ptr %17, align 4, !dbg !116
  %12709 = load i32, ptr %6, align 4, !dbg !118
  %12710 = icmp slt i32 %12708, %12709, !dbg !119
  br i1 %12710, label %12711, label %13082, !dbg !120

12711:                                            ; preds = %12705
  %12712 = load i32, ptr %17, align 4, !dbg !121
  %12713 = sext i32 %12712 to i64, !dbg !122
  %12714 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12713, !dbg !122
  %12715 = load i32, ptr %12714, align 8, !dbg !123
  %12716 = load i32, ptr %17, align 4, !dbg !124
  %12717 = sext i32 %12716 to i64, !dbg !125
  %12718 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12717, !dbg !125
  %12719 = getelementptr inbounds %struct.d, ptr %12718, i32 0, i32 1, !dbg !126
  %12720 = load i32, ptr %12719, align 4, !dbg !126
  %12721 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12715, i32 noundef %12720), !dbg !127
  br label %12722, !dbg !127

12722:                                            ; preds = %12711
  %12723 = load i32, ptr %17, align 4, !dbg !128
  %12724 = add nsw i32 %12723, 1, !dbg !128
  store i32 %12724, ptr %17, align 4, !dbg !128
  %12725 = load i32, ptr %17, align 4, !dbg !116
  %12726 = load i32, ptr %6, align 4, !dbg !118
  %12727 = icmp slt i32 %12725, %12726, !dbg !119
  br i1 %12727, label %12728, label %13082, !dbg !120

12728:                                            ; preds = %12722
  %12729 = load i32, ptr %17, align 4, !dbg !121
  %12730 = sext i32 %12729 to i64, !dbg !122
  %12731 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12730, !dbg !122
  %12732 = load i32, ptr %12731, align 8, !dbg !123
  %12733 = load i32, ptr %17, align 4, !dbg !124
  %12734 = sext i32 %12733 to i64, !dbg !125
  %12735 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12734, !dbg !125
  %12736 = getelementptr inbounds %struct.d, ptr %12735, i32 0, i32 1, !dbg !126
  %12737 = load i32, ptr %12736, align 4, !dbg !126
  %12738 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12732, i32 noundef %12737), !dbg !127
  br label %12739, !dbg !127

12739:                                            ; preds = %12728
  %12740 = load i32, ptr %17, align 4, !dbg !128
  %12741 = add nsw i32 %12740, 1, !dbg !128
  store i32 %12741, ptr %17, align 4, !dbg !128
  %12742 = load i32, ptr %17, align 4, !dbg !116
  %12743 = load i32, ptr %6, align 4, !dbg !118
  %12744 = icmp slt i32 %12742, %12743, !dbg !119
  br i1 %12744, label %12745, label %13082, !dbg !120

12745:                                            ; preds = %12739
  %12746 = load i32, ptr %17, align 4, !dbg !121
  %12747 = sext i32 %12746 to i64, !dbg !122
  %12748 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12747, !dbg !122
  %12749 = load i32, ptr %12748, align 8, !dbg !123
  %12750 = load i32, ptr %17, align 4, !dbg !124
  %12751 = sext i32 %12750 to i64, !dbg !125
  %12752 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12751, !dbg !125
  %12753 = getelementptr inbounds %struct.d, ptr %12752, i32 0, i32 1, !dbg !126
  %12754 = load i32, ptr %12753, align 4, !dbg !126
  %12755 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12749, i32 noundef %12754), !dbg !127
  br label %12756, !dbg !127

12756:                                            ; preds = %12745
  %12757 = load i32, ptr %17, align 4, !dbg !128
  %12758 = add nsw i32 %12757, 1, !dbg !128
  store i32 %12758, ptr %17, align 4, !dbg !128
  %12759 = load i32, ptr %17, align 4, !dbg !116
  %12760 = load i32, ptr %6, align 4, !dbg !118
  %12761 = icmp slt i32 %12759, %12760, !dbg !119
  br i1 %12761, label %12762, label %13082, !dbg !120

12762:                                            ; preds = %12756
  %12763 = load i32, ptr %17, align 4, !dbg !121
  %12764 = sext i32 %12763 to i64, !dbg !122
  %12765 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12764, !dbg !122
  %12766 = load i32, ptr %12765, align 8, !dbg !123
  %12767 = load i32, ptr %17, align 4, !dbg !124
  %12768 = sext i32 %12767 to i64, !dbg !125
  %12769 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12768, !dbg !125
  %12770 = getelementptr inbounds %struct.d, ptr %12769, i32 0, i32 1, !dbg !126
  %12771 = load i32, ptr %12770, align 4, !dbg !126
  %12772 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12766, i32 noundef %12771), !dbg !127
  br label %12773, !dbg !127

12773:                                            ; preds = %12762
  %12774 = load i32, ptr %17, align 4, !dbg !128
  %12775 = add nsw i32 %12774, 1, !dbg !128
  store i32 %12775, ptr %17, align 4, !dbg !128
  %12776 = load i32, ptr %17, align 4, !dbg !116
  %12777 = load i32, ptr %6, align 4, !dbg !118
  %12778 = icmp slt i32 %12776, %12777, !dbg !119
  br i1 %12778, label %12779, label %13082, !dbg !120

12779:                                            ; preds = %12773
  %12780 = load i32, ptr %17, align 4, !dbg !121
  %12781 = sext i32 %12780 to i64, !dbg !122
  %12782 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12781, !dbg !122
  %12783 = load i32, ptr %12782, align 8, !dbg !123
  %12784 = load i32, ptr %17, align 4, !dbg !124
  %12785 = sext i32 %12784 to i64, !dbg !125
  %12786 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12785, !dbg !125
  %12787 = getelementptr inbounds %struct.d, ptr %12786, i32 0, i32 1, !dbg !126
  %12788 = load i32, ptr %12787, align 4, !dbg !126
  %12789 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12783, i32 noundef %12788), !dbg !127
  br label %12790, !dbg !127

12790:                                            ; preds = %12779
  %12791 = load i32, ptr %17, align 4, !dbg !128
  %12792 = add nsw i32 %12791, 1, !dbg !128
  store i32 %12792, ptr %17, align 4, !dbg !128
  %12793 = load i32, ptr %17, align 4, !dbg !116
  %12794 = load i32, ptr %6, align 4, !dbg !118
  %12795 = icmp slt i32 %12793, %12794, !dbg !119
  br i1 %12795, label %12796, label %13082, !dbg !120

12796:                                            ; preds = %12790
  %12797 = load i32, ptr %17, align 4, !dbg !121
  %12798 = sext i32 %12797 to i64, !dbg !122
  %12799 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12798, !dbg !122
  %12800 = load i32, ptr %12799, align 8, !dbg !123
  %12801 = load i32, ptr %17, align 4, !dbg !124
  %12802 = sext i32 %12801 to i64, !dbg !125
  %12803 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12802, !dbg !125
  %12804 = getelementptr inbounds %struct.d, ptr %12803, i32 0, i32 1, !dbg !126
  %12805 = load i32, ptr %12804, align 4, !dbg !126
  %12806 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12800, i32 noundef %12805), !dbg !127
  br label %12807, !dbg !127

12807:                                            ; preds = %12796
  %12808 = load i32, ptr %17, align 4, !dbg !128
  %12809 = add nsw i32 %12808, 1, !dbg !128
  store i32 %12809, ptr %17, align 4, !dbg !128
  %12810 = load i32, ptr %17, align 4, !dbg !116
  %12811 = load i32, ptr %6, align 4, !dbg !118
  %12812 = icmp slt i32 %12810, %12811, !dbg !119
  br i1 %12812, label %12813, label %13082, !dbg !120

12813:                                            ; preds = %12807
  %12814 = load i32, ptr %17, align 4, !dbg !121
  %12815 = sext i32 %12814 to i64, !dbg !122
  %12816 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12815, !dbg !122
  %12817 = load i32, ptr %12816, align 8, !dbg !123
  %12818 = load i32, ptr %17, align 4, !dbg !124
  %12819 = sext i32 %12818 to i64, !dbg !125
  %12820 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12819, !dbg !125
  %12821 = getelementptr inbounds %struct.d, ptr %12820, i32 0, i32 1, !dbg !126
  %12822 = load i32, ptr %12821, align 4, !dbg !126
  %12823 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12817, i32 noundef %12822), !dbg !127
  br label %12824, !dbg !127

12824:                                            ; preds = %12813
  %12825 = load i32, ptr %17, align 4, !dbg !128
  %12826 = add nsw i32 %12825, 1, !dbg !128
  store i32 %12826, ptr %17, align 4, !dbg !128
  %12827 = load i32, ptr %17, align 4, !dbg !116
  %12828 = load i32, ptr %6, align 4, !dbg !118
  %12829 = icmp slt i32 %12827, %12828, !dbg !119
  br i1 %12829, label %12830, label %13082, !dbg !120

12830:                                            ; preds = %12824
  %12831 = load i32, ptr %17, align 4, !dbg !121
  %12832 = sext i32 %12831 to i64, !dbg !122
  %12833 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12832, !dbg !122
  %12834 = load i32, ptr %12833, align 8, !dbg !123
  %12835 = load i32, ptr %17, align 4, !dbg !124
  %12836 = sext i32 %12835 to i64, !dbg !125
  %12837 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12836, !dbg !125
  %12838 = getelementptr inbounds %struct.d, ptr %12837, i32 0, i32 1, !dbg !126
  %12839 = load i32, ptr %12838, align 4, !dbg !126
  %12840 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12834, i32 noundef %12839), !dbg !127
  br label %12841, !dbg !127

12841:                                            ; preds = %12830
  %12842 = load i32, ptr %17, align 4, !dbg !128
  %12843 = add nsw i32 %12842, 1, !dbg !128
  store i32 %12843, ptr %17, align 4, !dbg !128
  %12844 = load i32, ptr %17, align 4, !dbg !116
  %12845 = load i32, ptr %6, align 4, !dbg !118
  %12846 = icmp slt i32 %12844, %12845, !dbg !119
  br i1 %12846, label %12847, label %13082, !dbg !120

12847:                                            ; preds = %12841
  %12848 = load i32, ptr %17, align 4, !dbg !121
  %12849 = sext i32 %12848 to i64, !dbg !122
  %12850 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12849, !dbg !122
  %12851 = load i32, ptr %12850, align 8, !dbg !123
  %12852 = load i32, ptr %17, align 4, !dbg !124
  %12853 = sext i32 %12852 to i64, !dbg !125
  %12854 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12853, !dbg !125
  %12855 = getelementptr inbounds %struct.d, ptr %12854, i32 0, i32 1, !dbg !126
  %12856 = load i32, ptr %12855, align 4, !dbg !126
  %12857 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12851, i32 noundef %12856), !dbg !127
  br label %12858, !dbg !127

12858:                                            ; preds = %12847
  %12859 = load i32, ptr %17, align 4, !dbg !128
  %12860 = add nsw i32 %12859, 1, !dbg !128
  store i32 %12860, ptr %17, align 4, !dbg !128
  %12861 = load i32, ptr %17, align 4, !dbg !116
  %12862 = load i32, ptr %6, align 4, !dbg !118
  %12863 = icmp slt i32 %12861, %12862, !dbg !119
  br i1 %12863, label %12864, label %13082, !dbg !120

12864:                                            ; preds = %12858
  %12865 = load i32, ptr %17, align 4, !dbg !121
  %12866 = sext i32 %12865 to i64, !dbg !122
  %12867 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12866, !dbg !122
  %12868 = load i32, ptr %12867, align 8, !dbg !123
  %12869 = load i32, ptr %17, align 4, !dbg !124
  %12870 = sext i32 %12869 to i64, !dbg !125
  %12871 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12870, !dbg !125
  %12872 = getelementptr inbounds %struct.d, ptr %12871, i32 0, i32 1, !dbg !126
  %12873 = load i32, ptr %12872, align 4, !dbg !126
  %12874 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12868, i32 noundef %12873), !dbg !127
  br label %12875, !dbg !127

12875:                                            ; preds = %12864
  %12876 = load i32, ptr %17, align 4, !dbg !128
  %12877 = add nsw i32 %12876, 1, !dbg !128
  store i32 %12877, ptr %17, align 4, !dbg !128
  %12878 = load i32, ptr %17, align 4, !dbg !116
  %12879 = load i32, ptr %6, align 4, !dbg !118
  %12880 = icmp slt i32 %12878, %12879, !dbg !119
  br i1 %12880, label %12881, label %13082, !dbg !120

12881:                                            ; preds = %12875
  %12882 = load i32, ptr %17, align 4, !dbg !121
  %12883 = sext i32 %12882 to i64, !dbg !122
  %12884 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12883, !dbg !122
  %12885 = load i32, ptr %12884, align 8, !dbg !123
  %12886 = load i32, ptr %17, align 4, !dbg !124
  %12887 = sext i32 %12886 to i64, !dbg !125
  %12888 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12887, !dbg !125
  %12889 = getelementptr inbounds %struct.d, ptr %12888, i32 0, i32 1, !dbg !126
  %12890 = load i32, ptr %12889, align 4, !dbg !126
  %12891 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12885, i32 noundef %12890), !dbg !127
  br label %12892, !dbg !127

12892:                                            ; preds = %12881
  %12893 = load i32, ptr %17, align 4, !dbg !128
  %12894 = add nsw i32 %12893, 1, !dbg !128
  store i32 %12894, ptr %17, align 4, !dbg !128
  %12895 = load i32, ptr %17, align 4, !dbg !116
  %12896 = load i32, ptr %6, align 4, !dbg !118
  %12897 = icmp slt i32 %12895, %12896, !dbg !119
  br i1 %12897, label %12898, label %13082, !dbg !120

12898:                                            ; preds = %12892
  %12899 = load i32, ptr %17, align 4, !dbg !121
  %12900 = sext i32 %12899 to i64, !dbg !122
  %12901 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12900, !dbg !122
  %12902 = load i32, ptr %12901, align 8, !dbg !123
  %12903 = load i32, ptr %17, align 4, !dbg !124
  %12904 = sext i32 %12903 to i64, !dbg !125
  %12905 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12904, !dbg !125
  %12906 = getelementptr inbounds %struct.d, ptr %12905, i32 0, i32 1, !dbg !126
  %12907 = load i32, ptr %12906, align 4, !dbg !126
  %12908 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12902, i32 noundef %12907), !dbg !127
  br label %12909, !dbg !127

12909:                                            ; preds = %12898
  %12910 = load i32, ptr %17, align 4, !dbg !128
  %12911 = add nsw i32 %12910, 1, !dbg !128
  store i32 %12911, ptr %17, align 4, !dbg !128
  %12912 = load i32, ptr %17, align 4, !dbg !116
  %12913 = load i32, ptr %6, align 4, !dbg !118
  %12914 = icmp slt i32 %12912, %12913, !dbg !119
  br i1 %12914, label %12915, label %13082, !dbg !120

12915:                                            ; preds = %12909
  %12916 = load i32, ptr %17, align 4, !dbg !121
  %12917 = sext i32 %12916 to i64, !dbg !122
  %12918 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12917, !dbg !122
  %12919 = load i32, ptr %12918, align 8, !dbg !123
  %12920 = load i32, ptr %17, align 4, !dbg !124
  %12921 = sext i32 %12920 to i64, !dbg !125
  %12922 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12921, !dbg !125
  %12923 = getelementptr inbounds %struct.d, ptr %12922, i32 0, i32 1, !dbg !126
  %12924 = load i32, ptr %12923, align 4, !dbg !126
  %12925 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12919, i32 noundef %12924), !dbg !127
  br label %12926, !dbg !127

12926:                                            ; preds = %12915
  %12927 = load i32, ptr %17, align 4, !dbg !128
  %12928 = add nsw i32 %12927, 1, !dbg !128
  store i32 %12928, ptr %17, align 4, !dbg !128
  %12929 = load i32, ptr %17, align 4, !dbg !116
  %12930 = load i32, ptr %6, align 4, !dbg !118
  %12931 = icmp slt i32 %12929, %12930, !dbg !119
  br i1 %12931, label %12932, label %13082, !dbg !120

12932:                                            ; preds = %12926
  %12933 = load i32, ptr %17, align 4, !dbg !121
  %12934 = sext i32 %12933 to i64, !dbg !122
  %12935 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12934, !dbg !122
  %12936 = load i32, ptr %12935, align 8, !dbg !123
  %12937 = load i32, ptr %17, align 4, !dbg !124
  %12938 = sext i32 %12937 to i64, !dbg !125
  %12939 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12938, !dbg !125
  %12940 = getelementptr inbounds %struct.d, ptr %12939, i32 0, i32 1, !dbg !126
  %12941 = load i32, ptr %12940, align 4, !dbg !126
  %12942 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12936, i32 noundef %12941), !dbg !127
  br label %12943, !dbg !127

12943:                                            ; preds = %12932
  %12944 = load i32, ptr %17, align 4, !dbg !128
  %12945 = add nsw i32 %12944, 1, !dbg !128
  store i32 %12945, ptr %17, align 4, !dbg !128
  %12946 = load i32, ptr %17, align 4, !dbg !116
  %12947 = load i32, ptr %6, align 4, !dbg !118
  %12948 = icmp slt i32 %12946, %12947, !dbg !119
  br i1 %12948, label %12949, label %13082, !dbg !120

12949:                                            ; preds = %12943
  %12950 = load i32, ptr %17, align 4, !dbg !121
  %12951 = sext i32 %12950 to i64, !dbg !122
  %12952 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12951, !dbg !122
  %12953 = load i32, ptr %12952, align 8, !dbg !123
  %12954 = load i32, ptr %17, align 4, !dbg !124
  %12955 = sext i32 %12954 to i64, !dbg !125
  %12956 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12955, !dbg !125
  %12957 = getelementptr inbounds %struct.d, ptr %12956, i32 0, i32 1, !dbg !126
  %12958 = load i32, ptr %12957, align 4, !dbg !126
  %12959 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12953, i32 noundef %12958), !dbg !127
  br label %12960, !dbg !127

12960:                                            ; preds = %12949
  %12961 = load i32, ptr %17, align 4, !dbg !128
  %12962 = add nsw i32 %12961, 1, !dbg !128
  store i32 %12962, ptr %17, align 4, !dbg !128
  %12963 = load i32, ptr %17, align 4, !dbg !116
  %12964 = load i32, ptr %6, align 4, !dbg !118
  %12965 = icmp slt i32 %12963, %12964, !dbg !119
  br i1 %12965, label %12966, label %13082, !dbg !120

12966:                                            ; preds = %12960
  %12967 = load i32, ptr %17, align 4, !dbg !121
  %12968 = sext i32 %12967 to i64, !dbg !122
  %12969 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12968, !dbg !122
  %12970 = load i32, ptr %12969, align 8, !dbg !123
  %12971 = load i32, ptr %17, align 4, !dbg !124
  %12972 = sext i32 %12971 to i64, !dbg !125
  %12973 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12972, !dbg !125
  %12974 = getelementptr inbounds %struct.d, ptr %12973, i32 0, i32 1, !dbg !126
  %12975 = load i32, ptr %12974, align 4, !dbg !126
  %12976 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12970, i32 noundef %12975), !dbg !127
  br label %12977, !dbg !127

12977:                                            ; preds = %12966
  %12978 = load i32, ptr %17, align 4, !dbg !128
  %12979 = add nsw i32 %12978, 1, !dbg !128
  store i32 %12979, ptr %17, align 4, !dbg !128
  %12980 = load i32, ptr %17, align 4, !dbg !116
  %12981 = load i32, ptr %6, align 4, !dbg !118
  %12982 = icmp slt i32 %12980, %12981, !dbg !119
  br i1 %12982, label %12983, label %13082, !dbg !120

12983:                                            ; preds = %12977
  %12984 = load i32, ptr %17, align 4, !dbg !121
  %12985 = sext i32 %12984 to i64, !dbg !122
  %12986 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12985, !dbg !122
  %12987 = load i32, ptr %12986, align 8, !dbg !123
  %12988 = load i32, ptr %17, align 4, !dbg !124
  %12989 = sext i32 %12988 to i64, !dbg !125
  %12990 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %12989, !dbg !125
  %12991 = getelementptr inbounds %struct.d, ptr %12990, i32 0, i32 1, !dbg !126
  %12992 = load i32, ptr %12991, align 4, !dbg !126
  %12993 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %12987, i32 noundef %12992), !dbg !127
  br label %12994, !dbg !127

12994:                                            ; preds = %12983
  %12995 = load i32, ptr %17, align 4, !dbg !128
  %12996 = add nsw i32 %12995, 1, !dbg !128
  store i32 %12996, ptr %17, align 4, !dbg !128
  %12997 = load i32, ptr %17, align 4, !dbg !116
  %12998 = load i32, ptr %6, align 4, !dbg !118
  %12999 = icmp slt i32 %12997, %12998, !dbg !119
  br i1 %12999, label %13000, label %13082, !dbg !120

13000:                                            ; preds = %12994
  %13001 = load i32, ptr %17, align 4, !dbg !121
  %13002 = sext i32 %13001 to i64, !dbg !122
  %13003 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13002, !dbg !122
  %13004 = load i32, ptr %13003, align 8, !dbg !123
  %13005 = load i32, ptr %17, align 4, !dbg !124
  %13006 = sext i32 %13005 to i64, !dbg !125
  %13007 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13006, !dbg !125
  %13008 = getelementptr inbounds %struct.d, ptr %13007, i32 0, i32 1, !dbg !126
  %13009 = load i32, ptr %13008, align 4, !dbg !126
  %13010 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %13004, i32 noundef %13009), !dbg !127
  br label %13011, !dbg !127

13011:                                            ; preds = %13000
  %13012 = load i32, ptr %17, align 4, !dbg !128
  %13013 = add nsw i32 %13012, 1, !dbg !128
  store i32 %13013, ptr %17, align 4, !dbg !128
  %13014 = load i32, ptr %17, align 4, !dbg !116
  %13015 = load i32, ptr %6, align 4, !dbg !118
  %13016 = icmp slt i32 %13014, %13015, !dbg !119
  br i1 %13016, label %13017, label %13082, !dbg !120

13017:                                            ; preds = %13011
  %13018 = load i32, ptr %17, align 4, !dbg !121
  %13019 = sext i32 %13018 to i64, !dbg !122
  %13020 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13019, !dbg !122
  %13021 = load i32, ptr %13020, align 8, !dbg !123
  %13022 = load i32, ptr %17, align 4, !dbg !124
  %13023 = sext i32 %13022 to i64, !dbg !125
  %13024 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13023, !dbg !125
  %13025 = getelementptr inbounds %struct.d, ptr %13024, i32 0, i32 1, !dbg !126
  %13026 = load i32, ptr %13025, align 4, !dbg !126
  %13027 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %13021, i32 noundef %13026), !dbg !127
  br label %13028, !dbg !127

13028:                                            ; preds = %13017
  %13029 = load i32, ptr %17, align 4, !dbg !128
  %13030 = add nsw i32 %13029, 1, !dbg !128
  store i32 %13030, ptr %17, align 4, !dbg !128
  %13031 = load i32, ptr %17, align 4, !dbg !116
  %13032 = load i32, ptr %6, align 4, !dbg !118
  %13033 = icmp slt i32 %13031, %13032, !dbg !119
  br i1 %13033, label %13034, label %13082, !dbg !120

13034:                                            ; preds = %13028
  %13035 = load i32, ptr %17, align 4, !dbg !121
  %13036 = sext i32 %13035 to i64, !dbg !122
  %13037 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13036, !dbg !122
  %13038 = load i32, ptr %13037, align 8, !dbg !123
  %13039 = load i32, ptr %17, align 4, !dbg !124
  %13040 = sext i32 %13039 to i64, !dbg !125
  %13041 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13040, !dbg !125
  %13042 = getelementptr inbounds %struct.d, ptr %13041, i32 0, i32 1, !dbg !126
  %13043 = load i32, ptr %13042, align 4, !dbg !126
  %13044 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %13038, i32 noundef %13043), !dbg !127
  br label %13045, !dbg !127

13045:                                            ; preds = %13034
  %13046 = load i32, ptr %17, align 4, !dbg !128
  %13047 = add nsw i32 %13046, 1, !dbg !128
  store i32 %13047, ptr %17, align 4, !dbg !128
  %13048 = load i32, ptr %17, align 4, !dbg !116
  %13049 = load i32, ptr %6, align 4, !dbg !118
  %13050 = icmp slt i32 %13048, %13049, !dbg !119
  br i1 %13050, label %13051, label %13082, !dbg !120

13051:                                            ; preds = %13045
  %13052 = load i32, ptr %17, align 4, !dbg !121
  %13053 = sext i32 %13052 to i64, !dbg !122
  %13054 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13053, !dbg !122
  %13055 = load i32, ptr %13054, align 8, !dbg !123
  %13056 = load i32, ptr %17, align 4, !dbg !124
  %13057 = sext i32 %13056 to i64, !dbg !125
  %13058 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13057, !dbg !125
  %13059 = getelementptr inbounds %struct.d, ptr %13058, i32 0, i32 1, !dbg !126
  %13060 = load i32, ptr %13059, align 4, !dbg !126
  %13061 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %13055, i32 noundef %13060), !dbg !127
  br label %13062, !dbg !127

13062:                                            ; preds = %13051
  %13063 = load i32, ptr %17, align 4, !dbg !128
  %13064 = add nsw i32 %13063, 1, !dbg !128
  store i32 %13064, ptr %17, align 4, !dbg !128
  %13065 = load i32, ptr %17, align 4, !dbg !116
  %13066 = load i32, ptr %6, align 4, !dbg !118
  %13067 = icmp slt i32 %13065, %13066, !dbg !119
  br i1 %13067, label %13068, label %13082, !dbg !120

13068:                                            ; preds = %13062
  %13069 = load i32, ptr %17, align 4, !dbg !121
  %13070 = sext i32 %13069 to i64, !dbg !122
  %13071 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13070, !dbg !122
  %13072 = load i32, ptr %13071, align 8, !dbg !123
  %13073 = load i32, ptr %17, align 4, !dbg !124
  %13074 = sext i32 %13073 to i64, !dbg !125
  %13075 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13074, !dbg !125
  %13076 = getelementptr inbounds %struct.d, ptr %13075, i32 0, i32 1, !dbg !126
  %13077 = load i32, ptr %13076, align 4, !dbg !126
  %13078 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %13072, i32 noundef %13077), !dbg !127
  br label %13079, !dbg !127

13079:                                            ; preds = %13068
  %13080 = load i32, ptr %17, align 4, !dbg !128
  %13081 = add nsw i32 %13080, 1, !dbg !128
  store i32 %13081, ptr %17, align 4, !dbg !128
  br label %6553, !dbg !129, !llvm.loop !130

13082:                                            ; preds = %13062, %13045, %13028, %13011, %12994, %12977, %12960, %12943, %12926, %12909, %12892, %12875, %12858, %12841, %12824, %12807, %12790, %12773, %12756, %12739, %12722, %12705, %12688, %12671, %12654, %12637, %12620, %12603, %12586, %12569, %12552, %12535, %12518, %12501, %12484, %12467, %12450, %12433, %12416, %12399, %12382, %12365, %12348, %12331, %12314, %12297, %12280, %12263, %12246, %12229, %12212, %12195, %12178, %12161, %12144, %12127, %12110, %12093, %12076, %12059, %12042, %12025, %12008, %11991, %11974, %11957, %11940, %11923, %11906, %11889, %11872, %11855, %11838, %11821, %11804, %11787, %11770, %11753, %11736, %11719, %11702, %11685, %11668, %11651, %11634, %11617, %11600, %11583, %11566, %11549, %11532, %11515, %11498, %11481, %11464, %11447, %11430, %11413, %11396, %11379, %11362, %11345, %11328, %11311, %11294, %11277, %11260, %11243, %11226, %11209, %11192, %11175, %11158, %11141, %11124, %11107, %11090, %11073, %11056, %11039, %11022, %11005, %10988, %10971, %10954, %10937, %10920, %10903, %10886, %10869, %10852, %10835, %10818, %10801, %10784, %10767, %10750, %10733, %10716, %10699, %10682, %10665, %10648, %10631, %10614, %10597, %10580, %10563, %10546, %10529, %10512, %10495, %10478, %10461, %10444, %10427, %10410, %10393, %10376, %10359, %10342, %10325, %10308, %10291, %10274, %10257, %10240, %10223, %10206, %10189, %10172, %10155, %10138, %10121, %10104, %10087, %10070, %10053, %10036, %10019, %10002, %9985, %9968, %9951, %9934, %9917, %9900, %9883, %9866, %9849, %9832, %9815, %9798, %9781, %9764, %9747, %9730, %9713, %9696, %9679, %9662, %9645, %9628, %9611, %9594, %9577, %9560, %9543, %9526, %9509, %9492, %9475, %9458, %9441, %9424, %9407, %9390, %9373, %9356, %9339, %9322, %9305, %9288, %9271, %9254, %9237, %9220, %9203, %9186, %9169, %9152, %9135, %9118, %9101, %9084, %9067, %9050, %9033, %9016, %8999, %8982, %8965, %8948, %8931, %8914, %8897, %8880, %8863, %8846, %8829, %8812, %8795, %8778, %8761, %8744, %8727, %8710, %8693, %8676, %8659, %8642, %8625, %8608, %8591, %8574, %8557, %8540, %8523, %8506, %8489, %8472, %8455, %8438, %8421, %8404, %8387, %8370, %8353, %8336, %8319, %8302, %8285, %8268, %8251, %8234, %8217, %8200, %8183, %8166, %8149, %8132, %8115, %8098, %8081, %8064, %8047, %8030, %8013, %7996, %7979, %7962, %7945, %7928, %7911, %7894, %7877, %7860, %7843, %7826, %7809, %7792, %7775, %7758, %7741, %7724, %7707, %7690, %7673, %7656, %7639, %7622, %7605, %7588, %7571, %7554, %7537, %7520, %7503, %7486, %7469, %7452, %7435, %7418, %7401, %7384, %7367, %7350, %7333, %7316, %7299, %7282, %7265, %7248, %7231, %7214, %7197, %7180, %7163, %7146, %7129, %7112, %7095, %7078, %7061, %7044, %7027, %7010, %6993, %6976, %6959, %6942, %6925, %6908, %6891, %6874, %6857, %6840, %6823, %6806, %6789, %6772, %6755, %6738, %6721, %6704, %6687, %6670, %6653, %6636, %6619, %6602, %6585, %6568, %6553
  %13083 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !132
  %13084 = getelementptr inbounds %struct.d, ptr %13083, i32 0, i32 1, !dbg !133
  %13085 = load i32, ptr %13084, align 4, !dbg !133
  %13086 = sext i32 %13085 to i64, !dbg !134
  %13087 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !135
  %13088 = getelementptr inbounds %struct.d, ptr %13087, i32 0, i32 0, !dbg !136
  %13089 = load i32, ptr %13088, align 16, !dbg !136
  %13090 = sub nsw i32 %13089, 1, !dbg !137
  %13091 = sext i32 %13090 to i64, !dbg !138
  %13092 = mul nsw i64 %13086, %13091, !dbg !139
  store i64 %13092, ptr %10, align 8, !dbg !140
  %13093 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !141
  %13094 = getelementptr inbounds %struct.d, ptr %13093, i32 0, i32 1, !dbg !142
  %13095 = load i32, ptr %13094, align 4, !dbg !142
  %13096 = sext i32 %13095 to i64, !dbg !143
  %13097 = load i32, ptr %6, align 4, !dbg !144
  %13098 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 0, !dbg !145
  %13099 = getelementptr inbounds %struct.d, ptr %13098, i32 0, i32 0, !dbg !146
  %13100 = load i32, ptr %13099, align 16, !dbg !146
  %13101 = sub nsw i32 %13097, %13100, !dbg !147
  %13102 = sext i32 %13101 to i64, !dbg !148
  %13103 = mul nsw i64 %13096, %13102, !dbg !149
  store i64 %13103, ptr %13, align 8, !dbg !150
  store i64 1, ptr %11, align 8, !dbg !151
  store i64 0, ptr %12, align 8, !dbg !152
  store i64 0, ptr %14, align 8, !dbg !153
  store i64 1, ptr %15, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata ptr %18, metadata !155, metadata !DIExpression()), !dbg !157
  store i32 1, ptr %18, align 4, !dbg !157
  br label %13104, !dbg !158

13104:                                            ; preds = %13213, %13082
  %13105 = load i32, ptr %18, align 4, !dbg !159
  %13106 = load i32, ptr %6, align 4, !dbg !161
  %13107 = icmp slt i32 %13105, %13106, !dbg !162
  br i1 %13107, label %13108, label %13216, !dbg !163

13108:                                            ; preds = %13104
  %13109 = load i64, ptr %10, align 8, !dbg !164
  %13110 = load i32, ptr %18, align 4, !dbg !166
  %13111 = sext i32 %13110 to i64, !dbg !167
  %13112 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13111, !dbg !167
  %13113 = getelementptr inbounds %struct.d, ptr %13112, i32 0, i32 1, !dbg !168
  %13114 = load i32, ptr %13113, align 4, !dbg !168
  %13115 = load i64, ptr %11, align 8, !dbg !169
  %13116 = add nsw i64 %13115, 1, !dbg !170
  %13117 = load i32, ptr %18, align 4, !dbg !171
  %13118 = sext i32 %13117 to i64, !dbg !172
  %13119 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13118, !dbg !172
  %13120 = load i32, ptr %13119, align 8, !dbg !173
  %13121 = sext i32 %13120 to i64, !dbg !172
  %13122 = sub nsw i64 %13116, %13121, !dbg !174
  %13123 = trunc i64 %13122 to i32, !dbg !169
  %13124 = call i32 @llvm.abs.i32(i32 %13123, i1 true), !dbg !175
  %13125 = mul nsw i32 %13114, %13124, !dbg !176
  %13126 = sext i32 %13125 to i64, !dbg !167
  %13127 = add nsw i64 %13109, %13126, !dbg !177
  store i64 %13127, ptr %8, align 8, !dbg !178
  %13128 = load i64, ptr %10, align 8, !dbg !179
  %13129 = load i32, ptr %18, align 4, !dbg !180
  %13130 = sext i32 %13129 to i64, !dbg !181
  %13131 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13130, !dbg !181
  %13132 = getelementptr inbounds %struct.d, ptr %13131, i32 0, i32 1, !dbg !182
  %13133 = load i32, ptr %13132, align 4, !dbg !182
  %13134 = load i32, ptr %6, align 4, !dbg !183
  %13135 = sext i32 %13134 to i64, !dbg !183
  %13136 = load i64, ptr %12, align 8, !dbg !184
  %13137 = sub nsw i64 %13135, %13136, !dbg !185
  %13138 = load i32, ptr %18, align 4, !dbg !186
  %13139 = sext i32 %13138 to i64, !dbg !187
  %13140 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13139, !dbg !187
  %13141 = load i32, ptr %13140, align 8, !dbg !188
  %13142 = sext i32 %13141 to i64, !dbg !187
  %13143 = sub nsw i64 %13137, %13142, !dbg !189
  %13144 = trunc i64 %13143 to i32, !dbg !183
  %13145 = call i32 @llvm.abs.i32(i32 %13144, i1 true), !dbg !190
  %13146 = mul nsw i32 %13133, %13145, !dbg !191
  %13147 = sext i32 %13146 to i64, !dbg !181
  %13148 = add nsw i64 %13128, %13147, !dbg !192
  store i64 %13148, ptr %9, align 8, !dbg !193
  %13149 = load i64, ptr %8, align 8, !dbg !194
  %13150 = load i64, ptr %9, align 8, !dbg !196
  %13151 = icmp sgt i64 %13149, %13150, !dbg !197
  br i1 %13151, label %13152, label %13156, !dbg !198

13152:                                            ; preds = %13108
  %13153 = load i64, ptr %8, align 8, !dbg !199
  store i64 %13153, ptr %10, align 8, !dbg !201
  %13154 = load i64, ptr %11, align 8, !dbg !202
  %13155 = add nsw i64 %13154, 1, !dbg !202
  store i64 %13155, ptr %11, align 8, !dbg !202
  br label %13160, !dbg !203

13156:                                            ; preds = %13108
  %13157 = load i64, ptr %9, align 8, !dbg !204
  store i64 %13157, ptr %10, align 8, !dbg !206
  %13158 = load i64, ptr %12, align 8, !dbg !207
  %13159 = add nsw i64 %13158, 1, !dbg !207
  store i64 %13159, ptr %12, align 8, !dbg !207
  br label %13160

13160:                                            ; preds = %13156, %13152
  %13161 = load i64, ptr %13, align 8, !dbg !208
  %13162 = load i32, ptr %18, align 4, !dbg !209
  %13163 = sext i32 %13162 to i64, !dbg !210
  %13164 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13163, !dbg !210
  %13165 = getelementptr inbounds %struct.d, ptr %13164, i32 0, i32 1, !dbg !211
  %13166 = load i32, ptr %13165, align 4, !dbg !211
  %13167 = load i64, ptr %14, align 8, !dbg !212
  %13168 = add nsw i64 %13167, 1, !dbg !213
  %13169 = load i32, ptr %18, align 4, !dbg !214
  %13170 = sext i32 %13169 to i64, !dbg !215
  %13171 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13170, !dbg !215
  %13172 = load i32, ptr %13171, align 8, !dbg !216
  %13173 = sext i32 %13172 to i64, !dbg !215
  %13174 = sub nsw i64 %13168, %13173, !dbg !217
  %13175 = trunc i64 %13174 to i32, !dbg !212
  %13176 = call i32 @llvm.abs.i32(i32 %13175, i1 true), !dbg !218
  %13177 = mul nsw i32 %13166, %13176, !dbg !219
  %13178 = sext i32 %13177 to i64, !dbg !210
  %13179 = add nsw i64 %13161, %13178, !dbg !220
  store i64 %13179, ptr %8, align 8, !dbg !221
  %13180 = load i64, ptr %13, align 8, !dbg !222
  %13181 = load i32, ptr %18, align 4, !dbg !223
  %13182 = sext i32 %13181 to i64, !dbg !224
  %13183 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13182, !dbg !224
  %13184 = getelementptr inbounds %struct.d, ptr %13183, i32 0, i32 1, !dbg !225
  %13185 = load i32, ptr %13184, align 4, !dbg !225
  %13186 = load i32, ptr %6, align 4, !dbg !226
  %13187 = sext i32 %13186 to i64, !dbg !226
  %13188 = load i64, ptr %15, align 8, !dbg !227
  %13189 = sub nsw i64 %13187, %13188, !dbg !228
  %13190 = load i32, ptr %18, align 4, !dbg !229
  %13191 = sext i32 %13190 to i64, !dbg !230
  %13192 = getelementptr inbounds [10000 x %struct.d], ptr %7, i64 0, i64 %13191, !dbg !230
  %13193 = load i32, ptr %13192, align 8, !dbg !231
  %13194 = sext i32 %13193 to i64, !dbg !230
  %13195 = sub nsw i64 %13189, %13194, !dbg !232
  %13196 = trunc i64 %13195 to i32, !dbg !226
  %13197 = call i32 @llvm.abs.i32(i32 %13196, i1 true), !dbg !233
  %13198 = mul nsw i32 %13185, %13197, !dbg !234
  %13199 = sext i32 %13198 to i64, !dbg !224
  %13200 = add nsw i64 %13180, %13199, !dbg !235
  store i64 %13200, ptr %9, align 8, !dbg !236
  %13201 = load i64, ptr %8, align 8, !dbg !237
  %13202 = load i64, ptr %9, align 8, !dbg !239
  %13203 = icmp sgt i64 %13201, %13202, !dbg !240
  br i1 %13203, label %13204, label %13208, !dbg !241

13204:                                            ; preds = %13160
  %13205 = load i64, ptr %8, align 8, !dbg !242
  store i64 %13205, ptr %13, align 8, !dbg !244
  %13206 = load i64, ptr %14, align 8, !dbg !245
  %13207 = add nsw i64 %13206, 1, !dbg !245
  store i64 %13207, ptr %14, align 8, !dbg !245
  br label %13212, !dbg !246

13208:                                            ; preds = %13160
  %13209 = load i64, ptr %9, align 8, !dbg !247
  store i64 %13209, ptr %13, align 8, !dbg !249
  %13210 = load i64, ptr %15, align 8, !dbg !250
  %13211 = add nsw i64 %13210, 1, !dbg !250
  store i64 %13211, ptr %15, align 8, !dbg !250
  br label %13212

13212:                                            ; preds = %13208, %13204
  br label %13213, !dbg !251

13213:                                            ; preds = %13212
  %13214 = load i32, ptr %18, align 4, !dbg !252
  %13215 = add nsw i32 %13214, 1, !dbg !252
  store i32 %13215, ptr %18, align 4, !dbg !252
  br label %13104, !dbg !253, !llvm.loop !254

13216:                                            ; preds = %13104
  %13217 = load i64, ptr %10, align 8, !dbg !256
  %13218 = load i64, ptr %13, align 8, !dbg !258
  %13219 = icmp sgt i64 %13217, %13218, !dbg !259
  br i1 %13219, label %13220, label %13223, !dbg !260

13220:                                            ; preds = %13216
  %13221 = load i64, ptr %10, align 8, !dbg !261
  %13222 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %13221), !dbg !262
  br label %13226, !dbg !262

13223:                                            ; preds = %13216
  %13224 = load i64, ptr %13, align 8, !dbg !263
  %13225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %13224), !dbg !264
  br label %13226

13226:                                            ; preds = %13223, %13220
  %13227 = load i32, ptr %3, align 4, !dbg !265
  ret i32 %13227, !dbg !265
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
