; ModuleID = 'data_unrolled/s263765859.ll'
source_filename = "dataset/s263765859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@house_x = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !12
@house_y = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !26
@house_sort = dso_local global [100000 x i32] zeroinitializer, align 16, !dbg !31
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !19
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !dbg !21

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @qsort_comp(ptr noundef %0, ptr noundef %1) #0 !dbg !41 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !47, metadata !DIExpression()), !dbg !48
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %6, metadata !51, metadata !DIExpression()), !dbg !52
  %8 = load ptr, ptr %4, align 8, !dbg !53
  store ptr %8, ptr %6, align 8, !dbg !52
  call void @llvm.dbg.declare(metadata ptr %7, metadata !54, metadata !DIExpression()), !dbg !55
  %9 = load ptr, ptr %5, align 8, !dbg !56
  store ptr %9, ptr %7, align 8, !dbg !55
  %10 = load ptr, ptr %6, align 8, !dbg !57
  %11 = load i32, ptr %10, align 4, !dbg !59
  %12 = load ptr, ptr %7, align 8, !dbg !60
  %13 = load i32, ptr %12, align 4, !dbg !61
  %14 = icmp sgt i32 %11, %13, !dbg !62
  br i1 %14, label %15, label %16, !dbg !63

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !64
  br label %24, !dbg !64

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !dbg !65
  %18 = load i32, ptr %17, align 4, !dbg !67
  %19 = load ptr, ptr %7, align 8, !dbg !68
  %20 = load i32, ptr %19, align 4, !dbg !69
  %21 = icmp slt i32 %18, %20, !dbg !70
  br i1 %21, label %22, label %23, !dbg !71

22:                                               ; preds = %16
  store i32 -1, ptr %3, align 4, !dbg !72
  br label %24, !dbg !72

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4, !dbg !73
  br label %24, !dbg !73

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %3, align 4, !dbg !74
  ret i32 %25, !dbg !74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !75 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %3, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %4, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata ptr %5, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %6, metadata !86, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.declare(metadata ptr %7, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %8, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata ptr %9, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata ptr %10, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata ptr %11, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata ptr %12, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata ptr %13, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %14, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %15, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata ptr %16, metadata !110, metadata !DIExpression()), !dbg !111
  %17 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3), !dbg !112
  %18 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !113
  store i32 0, ptr %5, align 4, !dbg !114
  br label %19, !dbg !116

19:                                               ; preds = %5393, %0
  %20 = load i32, ptr %5, align 4, !dbg !117
  %21 = load i32, ptr %4, align 4, !dbg !119
  %22 = icmp slt i32 %20, %21, !dbg !120
  br i1 %22, label %23, label %5396, !dbg !121

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !dbg !122
  %25 = sext i32 %24 to i64, !dbg !124
  %26 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %25, !dbg !124
  %27 = load i32, ptr %5, align 4, !dbg !125
  %28 = sext i32 %27 to i64, !dbg !126
  %29 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %28, !dbg !126
  %30 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %26, ptr noundef %29), !dbg !127
  br label %31, !dbg !128

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4, !dbg !129
  %33 = add nsw i32 %32, 1, !dbg !129
  store i32 %33, ptr %5, align 4, !dbg !129
  %34 = load i32, ptr %5, align 4, !dbg !117
  %35 = load i32, ptr %4, align 4, !dbg !119
  %36 = icmp slt i32 %34, %35, !dbg !120
  br i1 %36, label %37, label %5396, !dbg !121

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4, !dbg !122
  %39 = sext i32 %38 to i64, !dbg !124
  %40 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %39, !dbg !124
  %41 = load i32, ptr %5, align 4, !dbg !125
  %42 = sext i32 %41 to i64, !dbg !126
  %43 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %42, !dbg !126
  %44 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %40, ptr noundef %43), !dbg !127
  br label %45, !dbg !128

45:                                               ; preds = %37
  %46 = load i32, ptr %5, align 4, !dbg !129
  %47 = add nsw i32 %46, 1, !dbg !129
  store i32 %47, ptr %5, align 4, !dbg !129
  %48 = load i32, ptr %5, align 4, !dbg !117
  %49 = load i32, ptr %4, align 4, !dbg !119
  %50 = icmp slt i32 %48, %49, !dbg !120
  br i1 %50, label %51, label %5396, !dbg !121

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !dbg !122
  %53 = sext i32 %52 to i64, !dbg !124
  %54 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %53, !dbg !124
  %55 = load i32, ptr %5, align 4, !dbg !125
  %56 = sext i32 %55 to i64, !dbg !126
  %57 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %56, !dbg !126
  %58 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %54, ptr noundef %57), !dbg !127
  br label %59, !dbg !128

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4, !dbg !129
  %61 = add nsw i32 %60, 1, !dbg !129
  store i32 %61, ptr %5, align 4, !dbg !129
  %62 = load i32, ptr %5, align 4, !dbg !117
  %63 = load i32, ptr %4, align 4, !dbg !119
  %64 = icmp slt i32 %62, %63, !dbg !120
  br i1 %64, label %65, label %5396, !dbg !121

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4, !dbg !122
  %67 = sext i32 %66 to i64, !dbg !124
  %68 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %67, !dbg !124
  %69 = load i32, ptr %5, align 4, !dbg !125
  %70 = sext i32 %69 to i64, !dbg !126
  %71 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %70, !dbg !126
  %72 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %68, ptr noundef %71), !dbg !127
  br label %73, !dbg !128

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4, !dbg !129
  %75 = add nsw i32 %74, 1, !dbg !129
  store i32 %75, ptr %5, align 4, !dbg !129
  %76 = load i32, ptr %5, align 4, !dbg !117
  %77 = load i32, ptr %4, align 4, !dbg !119
  %78 = icmp slt i32 %76, %77, !dbg !120
  br i1 %78, label %79, label %5396, !dbg !121

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4, !dbg !122
  %81 = sext i32 %80 to i64, !dbg !124
  %82 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %81, !dbg !124
  %83 = load i32, ptr %5, align 4, !dbg !125
  %84 = sext i32 %83 to i64, !dbg !126
  %85 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %84, !dbg !126
  %86 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %82, ptr noundef %85), !dbg !127
  br label %87, !dbg !128

87:                                               ; preds = %79
  %88 = load i32, ptr %5, align 4, !dbg !129
  %89 = add nsw i32 %88, 1, !dbg !129
  store i32 %89, ptr %5, align 4, !dbg !129
  %90 = load i32, ptr %5, align 4, !dbg !117
  %91 = load i32, ptr %4, align 4, !dbg !119
  %92 = icmp slt i32 %90, %91, !dbg !120
  br i1 %92, label %93, label %5396, !dbg !121

93:                                               ; preds = %87
  %94 = load i32, ptr %5, align 4, !dbg !122
  %95 = sext i32 %94 to i64, !dbg !124
  %96 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %95, !dbg !124
  %97 = load i32, ptr %5, align 4, !dbg !125
  %98 = sext i32 %97 to i64, !dbg !126
  %99 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %98, !dbg !126
  %100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %96, ptr noundef %99), !dbg !127
  br label %101, !dbg !128

101:                                              ; preds = %93
  %102 = load i32, ptr %5, align 4, !dbg !129
  %103 = add nsw i32 %102, 1, !dbg !129
  store i32 %103, ptr %5, align 4, !dbg !129
  %104 = load i32, ptr %5, align 4, !dbg !117
  %105 = load i32, ptr %4, align 4, !dbg !119
  %106 = icmp slt i32 %104, %105, !dbg !120
  br i1 %106, label %107, label %5396, !dbg !121

107:                                              ; preds = %101
  %108 = load i32, ptr %5, align 4, !dbg !122
  %109 = sext i32 %108 to i64, !dbg !124
  %110 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %109, !dbg !124
  %111 = load i32, ptr %5, align 4, !dbg !125
  %112 = sext i32 %111 to i64, !dbg !126
  %113 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %112, !dbg !126
  %114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %110, ptr noundef %113), !dbg !127
  br label %115, !dbg !128

115:                                              ; preds = %107
  %116 = load i32, ptr %5, align 4, !dbg !129
  %117 = add nsw i32 %116, 1, !dbg !129
  store i32 %117, ptr %5, align 4, !dbg !129
  %118 = load i32, ptr %5, align 4, !dbg !117
  %119 = load i32, ptr %4, align 4, !dbg !119
  %120 = icmp slt i32 %118, %119, !dbg !120
  br i1 %120, label %121, label %5396, !dbg !121

121:                                              ; preds = %115
  %122 = load i32, ptr %5, align 4, !dbg !122
  %123 = sext i32 %122 to i64, !dbg !124
  %124 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %123, !dbg !124
  %125 = load i32, ptr %5, align 4, !dbg !125
  %126 = sext i32 %125 to i64, !dbg !126
  %127 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %126, !dbg !126
  %128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %124, ptr noundef %127), !dbg !127
  br label %129, !dbg !128

129:                                              ; preds = %121
  %130 = load i32, ptr %5, align 4, !dbg !129
  %131 = add nsw i32 %130, 1, !dbg !129
  store i32 %131, ptr %5, align 4, !dbg !129
  %132 = load i32, ptr %5, align 4, !dbg !117
  %133 = load i32, ptr %4, align 4, !dbg !119
  %134 = icmp slt i32 %132, %133, !dbg !120
  br i1 %134, label %135, label %5396, !dbg !121

135:                                              ; preds = %129
  %136 = load i32, ptr %5, align 4, !dbg !122
  %137 = sext i32 %136 to i64, !dbg !124
  %138 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %137, !dbg !124
  %139 = load i32, ptr %5, align 4, !dbg !125
  %140 = sext i32 %139 to i64, !dbg !126
  %141 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %140, !dbg !126
  %142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %138, ptr noundef %141), !dbg !127
  br label %143, !dbg !128

143:                                              ; preds = %135
  %144 = load i32, ptr %5, align 4, !dbg !129
  %145 = add nsw i32 %144, 1, !dbg !129
  store i32 %145, ptr %5, align 4, !dbg !129
  %146 = load i32, ptr %5, align 4, !dbg !117
  %147 = load i32, ptr %4, align 4, !dbg !119
  %148 = icmp slt i32 %146, %147, !dbg !120
  br i1 %148, label %149, label %5396, !dbg !121

149:                                              ; preds = %143
  %150 = load i32, ptr %5, align 4, !dbg !122
  %151 = sext i32 %150 to i64, !dbg !124
  %152 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %151, !dbg !124
  %153 = load i32, ptr %5, align 4, !dbg !125
  %154 = sext i32 %153 to i64, !dbg !126
  %155 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %154, !dbg !126
  %156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %152, ptr noundef %155), !dbg !127
  br label %157, !dbg !128

157:                                              ; preds = %149
  %158 = load i32, ptr %5, align 4, !dbg !129
  %159 = add nsw i32 %158, 1, !dbg !129
  store i32 %159, ptr %5, align 4, !dbg !129
  %160 = load i32, ptr %5, align 4, !dbg !117
  %161 = load i32, ptr %4, align 4, !dbg !119
  %162 = icmp slt i32 %160, %161, !dbg !120
  br i1 %162, label %163, label %5396, !dbg !121

163:                                              ; preds = %157
  %164 = load i32, ptr %5, align 4, !dbg !122
  %165 = sext i32 %164 to i64, !dbg !124
  %166 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %165, !dbg !124
  %167 = load i32, ptr %5, align 4, !dbg !125
  %168 = sext i32 %167 to i64, !dbg !126
  %169 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %168, !dbg !126
  %170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %166, ptr noundef %169), !dbg !127
  br label %171, !dbg !128

171:                                              ; preds = %163
  %172 = load i32, ptr %5, align 4, !dbg !129
  %173 = add nsw i32 %172, 1, !dbg !129
  store i32 %173, ptr %5, align 4, !dbg !129
  %174 = load i32, ptr %5, align 4, !dbg !117
  %175 = load i32, ptr %4, align 4, !dbg !119
  %176 = icmp slt i32 %174, %175, !dbg !120
  br i1 %176, label %177, label %5396, !dbg !121

177:                                              ; preds = %171
  %178 = load i32, ptr %5, align 4, !dbg !122
  %179 = sext i32 %178 to i64, !dbg !124
  %180 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %179, !dbg !124
  %181 = load i32, ptr %5, align 4, !dbg !125
  %182 = sext i32 %181 to i64, !dbg !126
  %183 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %182, !dbg !126
  %184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %180, ptr noundef %183), !dbg !127
  br label %185, !dbg !128

185:                                              ; preds = %177
  %186 = load i32, ptr %5, align 4, !dbg !129
  %187 = add nsw i32 %186, 1, !dbg !129
  store i32 %187, ptr %5, align 4, !dbg !129
  %188 = load i32, ptr %5, align 4, !dbg !117
  %189 = load i32, ptr %4, align 4, !dbg !119
  %190 = icmp slt i32 %188, %189, !dbg !120
  br i1 %190, label %191, label %5396, !dbg !121

191:                                              ; preds = %185
  %192 = load i32, ptr %5, align 4, !dbg !122
  %193 = sext i32 %192 to i64, !dbg !124
  %194 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %193, !dbg !124
  %195 = load i32, ptr %5, align 4, !dbg !125
  %196 = sext i32 %195 to i64, !dbg !126
  %197 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %196, !dbg !126
  %198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %194, ptr noundef %197), !dbg !127
  br label %199, !dbg !128

199:                                              ; preds = %191
  %200 = load i32, ptr %5, align 4, !dbg !129
  %201 = add nsw i32 %200, 1, !dbg !129
  store i32 %201, ptr %5, align 4, !dbg !129
  %202 = load i32, ptr %5, align 4, !dbg !117
  %203 = load i32, ptr %4, align 4, !dbg !119
  %204 = icmp slt i32 %202, %203, !dbg !120
  br i1 %204, label %205, label %5396, !dbg !121

205:                                              ; preds = %199
  %206 = load i32, ptr %5, align 4, !dbg !122
  %207 = sext i32 %206 to i64, !dbg !124
  %208 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %207, !dbg !124
  %209 = load i32, ptr %5, align 4, !dbg !125
  %210 = sext i32 %209 to i64, !dbg !126
  %211 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %210, !dbg !126
  %212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %208, ptr noundef %211), !dbg !127
  br label %213, !dbg !128

213:                                              ; preds = %205
  %214 = load i32, ptr %5, align 4, !dbg !129
  %215 = add nsw i32 %214, 1, !dbg !129
  store i32 %215, ptr %5, align 4, !dbg !129
  %216 = load i32, ptr %5, align 4, !dbg !117
  %217 = load i32, ptr %4, align 4, !dbg !119
  %218 = icmp slt i32 %216, %217, !dbg !120
  br i1 %218, label %219, label %5396, !dbg !121

219:                                              ; preds = %213
  %220 = load i32, ptr %5, align 4, !dbg !122
  %221 = sext i32 %220 to i64, !dbg !124
  %222 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %221, !dbg !124
  %223 = load i32, ptr %5, align 4, !dbg !125
  %224 = sext i32 %223 to i64, !dbg !126
  %225 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %224, !dbg !126
  %226 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %222, ptr noundef %225), !dbg !127
  br label %227, !dbg !128

227:                                              ; preds = %219
  %228 = load i32, ptr %5, align 4, !dbg !129
  %229 = add nsw i32 %228, 1, !dbg !129
  store i32 %229, ptr %5, align 4, !dbg !129
  %230 = load i32, ptr %5, align 4, !dbg !117
  %231 = load i32, ptr %4, align 4, !dbg !119
  %232 = icmp slt i32 %230, %231, !dbg !120
  br i1 %232, label %233, label %5396, !dbg !121

233:                                              ; preds = %227
  %234 = load i32, ptr %5, align 4, !dbg !122
  %235 = sext i32 %234 to i64, !dbg !124
  %236 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %235, !dbg !124
  %237 = load i32, ptr %5, align 4, !dbg !125
  %238 = sext i32 %237 to i64, !dbg !126
  %239 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %238, !dbg !126
  %240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %236, ptr noundef %239), !dbg !127
  br label %241, !dbg !128

241:                                              ; preds = %233
  %242 = load i32, ptr %5, align 4, !dbg !129
  %243 = add nsw i32 %242, 1, !dbg !129
  store i32 %243, ptr %5, align 4, !dbg !129
  %244 = load i32, ptr %5, align 4, !dbg !117
  %245 = load i32, ptr %4, align 4, !dbg !119
  %246 = icmp slt i32 %244, %245, !dbg !120
  br i1 %246, label %247, label %5396, !dbg !121

247:                                              ; preds = %241
  %248 = load i32, ptr %5, align 4, !dbg !122
  %249 = sext i32 %248 to i64, !dbg !124
  %250 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %249, !dbg !124
  %251 = load i32, ptr %5, align 4, !dbg !125
  %252 = sext i32 %251 to i64, !dbg !126
  %253 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %252, !dbg !126
  %254 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %250, ptr noundef %253), !dbg !127
  br label %255, !dbg !128

255:                                              ; preds = %247
  %256 = load i32, ptr %5, align 4, !dbg !129
  %257 = add nsw i32 %256, 1, !dbg !129
  store i32 %257, ptr %5, align 4, !dbg !129
  %258 = load i32, ptr %5, align 4, !dbg !117
  %259 = load i32, ptr %4, align 4, !dbg !119
  %260 = icmp slt i32 %258, %259, !dbg !120
  br i1 %260, label %261, label %5396, !dbg !121

261:                                              ; preds = %255
  %262 = load i32, ptr %5, align 4, !dbg !122
  %263 = sext i32 %262 to i64, !dbg !124
  %264 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %263, !dbg !124
  %265 = load i32, ptr %5, align 4, !dbg !125
  %266 = sext i32 %265 to i64, !dbg !126
  %267 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %266, !dbg !126
  %268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %264, ptr noundef %267), !dbg !127
  br label %269, !dbg !128

269:                                              ; preds = %261
  %270 = load i32, ptr %5, align 4, !dbg !129
  %271 = add nsw i32 %270, 1, !dbg !129
  store i32 %271, ptr %5, align 4, !dbg !129
  %272 = load i32, ptr %5, align 4, !dbg !117
  %273 = load i32, ptr %4, align 4, !dbg !119
  %274 = icmp slt i32 %272, %273, !dbg !120
  br i1 %274, label %275, label %5396, !dbg !121

275:                                              ; preds = %269
  %276 = load i32, ptr %5, align 4, !dbg !122
  %277 = sext i32 %276 to i64, !dbg !124
  %278 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %277, !dbg !124
  %279 = load i32, ptr %5, align 4, !dbg !125
  %280 = sext i32 %279 to i64, !dbg !126
  %281 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %280, !dbg !126
  %282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %278, ptr noundef %281), !dbg !127
  br label %283, !dbg !128

283:                                              ; preds = %275
  %284 = load i32, ptr %5, align 4, !dbg !129
  %285 = add nsw i32 %284, 1, !dbg !129
  store i32 %285, ptr %5, align 4, !dbg !129
  %286 = load i32, ptr %5, align 4, !dbg !117
  %287 = load i32, ptr %4, align 4, !dbg !119
  %288 = icmp slt i32 %286, %287, !dbg !120
  br i1 %288, label %289, label %5396, !dbg !121

289:                                              ; preds = %283
  %290 = load i32, ptr %5, align 4, !dbg !122
  %291 = sext i32 %290 to i64, !dbg !124
  %292 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %291, !dbg !124
  %293 = load i32, ptr %5, align 4, !dbg !125
  %294 = sext i32 %293 to i64, !dbg !126
  %295 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %294, !dbg !126
  %296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %292, ptr noundef %295), !dbg !127
  br label %297, !dbg !128

297:                                              ; preds = %289
  %298 = load i32, ptr %5, align 4, !dbg !129
  %299 = add nsw i32 %298, 1, !dbg !129
  store i32 %299, ptr %5, align 4, !dbg !129
  %300 = load i32, ptr %5, align 4, !dbg !117
  %301 = load i32, ptr %4, align 4, !dbg !119
  %302 = icmp slt i32 %300, %301, !dbg !120
  br i1 %302, label %303, label %5396, !dbg !121

303:                                              ; preds = %297
  %304 = load i32, ptr %5, align 4, !dbg !122
  %305 = sext i32 %304 to i64, !dbg !124
  %306 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %305, !dbg !124
  %307 = load i32, ptr %5, align 4, !dbg !125
  %308 = sext i32 %307 to i64, !dbg !126
  %309 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %308, !dbg !126
  %310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %306, ptr noundef %309), !dbg !127
  br label %311, !dbg !128

311:                                              ; preds = %303
  %312 = load i32, ptr %5, align 4, !dbg !129
  %313 = add nsw i32 %312, 1, !dbg !129
  store i32 %313, ptr %5, align 4, !dbg !129
  %314 = load i32, ptr %5, align 4, !dbg !117
  %315 = load i32, ptr %4, align 4, !dbg !119
  %316 = icmp slt i32 %314, %315, !dbg !120
  br i1 %316, label %317, label %5396, !dbg !121

317:                                              ; preds = %311
  %318 = load i32, ptr %5, align 4, !dbg !122
  %319 = sext i32 %318 to i64, !dbg !124
  %320 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %319, !dbg !124
  %321 = load i32, ptr %5, align 4, !dbg !125
  %322 = sext i32 %321 to i64, !dbg !126
  %323 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %322, !dbg !126
  %324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %320, ptr noundef %323), !dbg !127
  br label %325, !dbg !128

325:                                              ; preds = %317
  %326 = load i32, ptr %5, align 4, !dbg !129
  %327 = add nsw i32 %326, 1, !dbg !129
  store i32 %327, ptr %5, align 4, !dbg !129
  %328 = load i32, ptr %5, align 4, !dbg !117
  %329 = load i32, ptr %4, align 4, !dbg !119
  %330 = icmp slt i32 %328, %329, !dbg !120
  br i1 %330, label %331, label %5396, !dbg !121

331:                                              ; preds = %325
  %332 = load i32, ptr %5, align 4, !dbg !122
  %333 = sext i32 %332 to i64, !dbg !124
  %334 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %333, !dbg !124
  %335 = load i32, ptr %5, align 4, !dbg !125
  %336 = sext i32 %335 to i64, !dbg !126
  %337 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %336, !dbg !126
  %338 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %334, ptr noundef %337), !dbg !127
  br label %339, !dbg !128

339:                                              ; preds = %331
  %340 = load i32, ptr %5, align 4, !dbg !129
  %341 = add nsw i32 %340, 1, !dbg !129
  store i32 %341, ptr %5, align 4, !dbg !129
  %342 = load i32, ptr %5, align 4, !dbg !117
  %343 = load i32, ptr %4, align 4, !dbg !119
  %344 = icmp slt i32 %342, %343, !dbg !120
  br i1 %344, label %345, label %5396, !dbg !121

345:                                              ; preds = %339
  %346 = load i32, ptr %5, align 4, !dbg !122
  %347 = sext i32 %346 to i64, !dbg !124
  %348 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %347, !dbg !124
  %349 = load i32, ptr %5, align 4, !dbg !125
  %350 = sext i32 %349 to i64, !dbg !126
  %351 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %350, !dbg !126
  %352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %348, ptr noundef %351), !dbg !127
  br label %353, !dbg !128

353:                                              ; preds = %345
  %354 = load i32, ptr %5, align 4, !dbg !129
  %355 = add nsw i32 %354, 1, !dbg !129
  store i32 %355, ptr %5, align 4, !dbg !129
  %356 = load i32, ptr %5, align 4, !dbg !117
  %357 = load i32, ptr %4, align 4, !dbg !119
  %358 = icmp slt i32 %356, %357, !dbg !120
  br i1 %358, label %359, label %5396, !dbg !121

359:                                              ; preds = %353
  %360 = load i32, ptr %5, align 4, !dbg !122
  %361 = sext i32 %360 to i64, !dbg !124
  %362 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %361, !dbg !124
  %363 = load i32, ptr %5, align 4, !dbg !125
  %364 = sext i32 %363 to i64, !dbg !126
  %365 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %364, !dbg !126
  %366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %362, ptr noundef %365), !dbg !127
  br label %367, !dbg !128

367:                                              ; preds = %359
  %368 = load i32, ptr %5, align 4, !dbg !129
  %369 = add nsw i32 %368, 1, !dbg !129
  store i32 %369, ptr %5, align 4, !dbg !129
  %370 = load i32, ptr %5, align 4, !dbg !117
  %371 = load i32, ptr %4, align 4, !dbg !119
  %372 = icmp slt i32 %370, %371, !dbg !120
  br i1 %372, label %373, label %5396, !dbg !121

373:                                              ; preds = %367
  %374 = load i32, ptr %5, align 4, !dbg !122
  %375 = sext i32 %374 to i64, !dbg !124
  %376 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %375, !dbg !124
  %377 = load i32, ptr %5, align 4, !dbg !125
  %378 = sext i32 %377 to i64, !dbg !126
  %379 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %378, !dbg !126
  %380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %376, ptr noundef %379), !dbg !127
  br label %381, !dbg !128

381:                                              ; preds = %373
  %382 = load i32, ptr %5, align 4, !dbg !129
  %383 = add nsw i32 %382, 1, !dbg !129
  store i32 %383, ptr %5, align 4, !dbg !129
  %384 = load i32, ptr %5, align 4, !dbg !117
  %385 = load i32, ptr %4, align 4, !dbg !119
  %386 = icmp slt i32 %384, %385, !dbg !120
  br i1 %386, label %387, label %5396, !dbg !121

387:                                              ; preds = %381
  %388 = load i32, ptr %5, align 4, !dbg !122
  %389 = sext i32 %388 to i64, !dbg !124
  %390 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %389, !dbg !124
  %391 = load i32, ptr %5, align 4, !dbg !125
  %392 = sext i32 %391 to i64, !dbg !126
  %393 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %392, !dbg !126
  %394 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %390, ptr noundef %393), !dbg !127
  br label %395, !dbg !128

395:                                              ; preds = %387
  %396 = load i32, ptr %5, align 4, !dbg !129
  %397 = add nsw i32 %396, 1, !dbg !129
  store i32 %397, ptr %5, align 4, !dbg !129
  %398 = load i32, ptr %5, align 4, !dbg !117
  %399 = load i32, ptr %4, align 4, !dbg !119
  %400 = icmp slt i32 %398, %399, !dbg !120
  br i1 %400, label %401, label %5396, !dbg !121

401:                                              ; preds = %395
  %402 = load i32, ptr %5, align 4, !dbg !122
  %403 = sext i32 %402 to i64, !dbg !124
  %404 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %403, !dbg !124
  %405 = load i32, ptr %5, align 4, !dbg !125
  %406 = sext i32 %405 to i64, !dbg !126
  %407 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %406, !dbg !126
  %408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %404, ptr noundef %407), !dbg !127
  br label %409, !dbg !128

409:                                              ; preds = %401
  %410 = load i32, ptr %5, align 4, !dbg !129
  %411 = add nsw i32 %410, 1, !dbg !129
  store i32 %411, ptr %5, align 4, !dbg !129
  %412 = load i32, ptr %5, align 4, !dbg !117
  %413 = load i32, ptr %4, align 4, !dbg !119
  %414 = icmp slt i32 %412, %413, !dbg !120
  br i1 %414, label %415, label %5396, !dbg !121

415:                                              ; preds = %409
  %416 = load i32, ptr %5, align 4, !dbg !122
  %417 = sext i32 %416 to i64, !dbg !124
  %418 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %417, !dbg !124
  %419 = load i32, ptr %5, align 4, !dbg !125
  %420 = sext i32 %419 to i64, !dbg !126
  %421 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %420, !dbg !126
  %422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %418, ptr noundef %421), !dbg !127
  br label %423, !dbg !128

423:                                              ; preds = %415
  %424 = load i32, ptr %5, align 4, !dbg !129
  %425 = add nsw i32 %424, 1, !dbg !129
  store i32 %425, ptr %5, align 4, !dbg !129
  %426 = load i32, ptr %5, align 4, !dbg !117
  %427 = load i32, ptr %4, align 4, !dbg !119
  %428 = icmp slt i32 %426, %427, !dbg !120
  br i1 %428, label %429, label %5396, !dbg !121

429:                                              ; preds = %423
  %430 = load i32, ptr %5, align 4, !dbg !122
  %431 = sext i32 %430 to i64, !dbg !124
  %432 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %431, !dbg !124
  %433 = load i32, ptr %5, align 4, !dbg !125
  %434 = sext i32 %433 to i64, !dbg !126
  %435 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %434, !dbg !126
  %436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %432, ptr noundef %435), !dbg !127
  br label %437, !dbg !128

437:                                              ; preds = %429
  %438 = load i32, ptr %5, align 4, !dbg !129
  %439 = add nsw i32 %438, 1, !dbg !129
  store i32 %439, ptr %5, align 4, !dbg !129
  %440 = load i32, ptr %5, align 4, !dbg !117
  %441 = load i32, ptr %4, align 4, !dbg !119
  %442 = icmp slt i32 %440, %441, !dbg !120
  br i1 %442, label %443, label %5396, !dbg !121

443:                                              ; preds = %437
  %444 = load i32, ptr %5, align 4, !dbg !122
  %445 = sext i32 %444 to i64, !dbg !124
  %446 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %445, !dbg !124
  %447 = load i32, ptr %5, align 4, !dbg !125
  %448 = sext i32 %447 to i64, !dbg !126
  %449 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %448, !dbg !126
  %450 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %446, ptr noundef %449), !dbg !127
  br label %451, !dbg !128

451:                                              ; preds = %443
  %452 = load i32, ptr %5, align 4, !dbg !129
  %453 = add nsw i32 %452, 1, !dbg !129
  store i32 %453, ptr %5, align 4, !dbg !129
  %454 = load i32, ptr %5, align 4, !dbg !117
  %455 = load i32, ptr %4, align 4, !dbg !119
  %456 = icmp slt i32 %454, %455, !dbg !120
  br i1 %456, label %457, label %5396, !dbg !121

457:                                              ; preds = %451
  %458 = load i32, ptr %5, align 4, !dbg !122
  %459 = sext i32 %458 to i64, !dbg !124
  %460 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %459, !dbg !124
  %461 = load i32, ptr %5, align 4, !dbg !125
  %462 = sext i32 %461 to i64, !dbg !126
  %463 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %462, !dbg !126
  %464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %460, ptr noundef %463), !dbg !127
  br label %465, !dbg !128

465:                                              ; preds = %457
  %466 = load i32, ptr %5, align 4, !dbg !129
  %467 = add nsw i32 %466, 1, !dbg !129
  store i32 %467, ptr %5, align 4, !dbg !129
  %468 = load i32, ptr %5, align 4, !dbg !117
  %469 = load i32, ptr %4, align 4, !dbg !119
  %470 = icmp slt i32 %468, %469, !dbg !120
  br i1 %470, label %471, label %5396, !dbg !121

471:                                              ; preds = %465
  %472 = load i32, ptr %5, align 4, !dbg !122
  %473 = sext i32 %472 to i64, !dbg !124
  %474 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %473, !dbg !124
  %475 = load i32, ptr %5, align 4, !dbg !125
  %476 = sext i32 %475 to i64, !dbg !126
  %477 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %476, !dbg !126
  %478 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %474, ptr noundef %477), !dbg !127
  br label %479, !dbg !128

479:                                              ; preds = %471
  %480 = load i32, ptr %5, align 4, !dbg !129
  %481 = add nsw i32 %480, 1, !dbg !129
  store i32 %481, ptr %5, align 4, !dbg !129
  %482 = load i32, ptr %5, align 4, !dbg !117
  %483 = load i32, ptr %4, align 4, !dbg !119
  %484 = icmp slt i32 %482, %483, !dbg !120
  br i1 %484, label %485, label %5396, !dbg !121

485:                                              ; preds = %479
  %486 = load i32, ptr %5, align 4, !dbg !122
  %487 = sext i32 %486 to i64, !dbg !124
  %488 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %487, !dbg !124
  %489 = load i32, ptr %5, align 4, !dbg !125
  %490 = sext i32 %489 to i64, !dbg !126
  %491 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %490, !dbg !126
  %492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %488, ptr noundef %491), !dbg !127
  br label %493, !dbg !128

493:                                              ; preds = %485
  %494 = load i32, ptr %5, align 4, !dbg !129
  %495 = add nsw i32 %494, 1, !dbg !129
  store i32 %495, ptr %5, align 4, !dbg !129
  %496 = load i32, ptr %5, align 4, !dbg !117
  %497 = load i32, ptr %4, align 4, !dbg !119
  %498 = icmp slt i32 %496, %497, !dbg !120
  br i1 %498, label %499, label %5396, !dbg !121

499:                                              ; preds = %493
  %500 = load i32, ptr %5, align 4, !dbg !122
  %501 = sext i32 %500 to i64, !dbg !124
  %502 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %501, !dbg !124
  %503 = load i32, ptr %5, align 4, !dbg !125
  %504 = sext i32 %503 to i64, !dbg !126
  %505 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %504, !dbg !126
  %506 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %502, ptr noundef %505), !dbg !127
  br label %507, !dbg !128

507:                                              ; preds = %499
  %508 = load i32, ptr %5, align 4, !dbg !129
  %509 = add nsw i32 %508, 1, !dbg !129
  store i32 %509, ptr %5, align 4, !dbg !129
  %510 = load i32, ptr %5, align 4, !dbg !117
  %511 = load i32, ptr %4, align 4, !dbg !119
  %512 = icmp slt i32 %510, %511, !dbg !120
  br i1 %512, label %513, label %5396, !dbg !121

513:                                              ; preds = %507
  %514 = load i32, ptr %5, align 4, !dbg !122
  %515 = sext i32 %514 to i64, !dbg !124
  %516 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %515, !dbg !124
  %517 = load i32, ptr %5, align 4, !dbg !125
  %518 = sext i32 %517 to i64, !dbg !126
  %519 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %518, !dbg !126
  %520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %516, ptr noundef %519), !dbg !127
  br label %521, !dbg !128

521:                                              ; preds = %513
  %522 = load i32, ptr %5, align 4, !dbg !129
  %523 = add nsw i32 %522, 1, !dbg !129
  store i32 %523, ptr %5, align 4, !dbg !129
  %524 = load i32, ptr %5, align 4, !dbg !117
  %525 = load i32, ptr %4, align 4, !dbg !119
  %526 = icmp slt i32 %524, %525, !dbg !120
  br i1 %526, label %527, label %5396, !dbg !121

527:                                              ; preds = %521
  %528 = load i32, ptr %5, align 4, !dbg !122
  %529 = sext i32 %528 to i64, !dbg !124
  %530 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %529, !dbg !124
  %531 = load i32, ptr %5, align 4, !dbg !125
  %532 = sext i32 %531 to i64, !dbg !126
  %533 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %532, !dbg !126
  %534 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %530, ptr noundef %533), !dbg !127
  br label %535, !dbg !128

535:                                              ; preds = %527
  %536 = load i32, ptr %5, align 4, !dbg !129
  %537 = add nsw i32 %536, 1, !dbg !129
  store i32 %537, ptr %5, align 4, !dbg !129
  %538 = load i32, ptr %5, align 4, !dbg !117
  %539 = load i32, ptr %4, align 4, !dbg !119
  %540 = icmp slt i32 %538, %539, !dbg !120
  br i1 %540, label %541, label %5396, !dbg !121

541:                                              ; preds = %535
  %542 = load i32, ptr %5, align 4, !dbg !122
  %543 = sext i32 %542 to i64, !dbg !124
  %544 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %543, !dbg !124
  %545 = load i32, ptr %5, align 4, !dbg !125
  %546 = sext i32 %545 to i64, !dbg !126
  %547 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %546, !dbg !126
  %548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %544, ptr noundef %547), !dbg !127
  br label %549, !dbg !128

549:                                              ; preds = %541
  %550 = load i32, ptr %5, align 4, !dbg !129
  %551 = add nsw i32 %550, 1, !dbg !129
  store i32 %551, ptr %5, align 4, !dbg !129
  %552 = load i32, ptr %5, align 4, !dbg !117
  %553 = load i32, ptr %4, align 4, !dbg !119
  %554 = icmp slt i32 %552, %553, !dbg !120
  br i1 %554, label %555, label %5396, !dbg !121

555:                                              ; preds = %549
  %556 = load i32, ptr %5, align 4, !dbg !122
  %557 = sext i32 %556 to i64, !dbg !124
  %558 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %557, !dbg !124
  %559 = load i32, ptr %5, align 4, !dbg !125
  %560 = sext i32 %559 to i64, !dbg !126
  %561 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %560, !dbg !126
  %562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %558, ptr noundef %561), !dbg !127
  br label %563, !dbg !128

563:                                              ; preds = %555
  %564 = load i32, ptr %5, align 4, !dbg !129
  %565 = add nsw i32 %564, 1, !dbg !129
  store i32 %565, ptr %5, align 4, !dbg !129
  %566 = load i32, ptr %5, align 4, !dbg !117
  %567 = load i32, ptr %4, align 4, !dbg !119
  %568 = icmp slt i32 %566, %567, !dbg !120
  br i1 %568, label %569, label %5396, !dbg !121

569:                                              ; preds = %563
  %570 = load i32, ptr %5, align 4, !dbg !122
  %571 = sext i32 %570 to i64, !dbg !124
  %572 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %571, !dbg !124
  %573 = load i32, ptr %5, align 4, !dbg !125
  %574 = sext i32 %573 to i64, !dbg !126
  %575 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %574, !dbg !126
  %576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %572, ptr noundef %575), !dbg !127
  br label %577, !dbg !128

577:                                              ; preds = %569
  %578 = load i32, ptr %5, align 4, !dbg !129
  %579 = add nsw i32 %578, 1, !dbg !129
  store i32 %579, ptr %5, align 4, !dbg !129
  %580 = load i32, ptr %5, align 4, !dbg !117
  %581 = load i32, ptr %4, align 4, !dbg !119
  %582 = icmp slt i32 %580, %581, !dbg !120
  br i1 %582, label %583, label %5396, !dbg !121

583:                                              ; preds = %577
  %584 = load i32, ptr %5, align 4, !dbg !122
  %585 = sext i32 %584 to i64, !dbg !124
  %586 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %585, !dbg !124
  %587 = load i32, ptr %5, align 4, !dbg !125
  %588 = sext i32 %587 to i64, !dbg !126
  %589 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %588, !dbg !126
  %590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %586, ptr noundef %589), !dbg !127
  br label %591, !dbg !128

591:                                              ; preds = %583
  %592 = load i32, ptr %5, align 4, !dbg !129
  %593 = add nsw i32 %592, 1, !dbg !129
  store i32 %593, ptr %5, align 4, !dbg !129
  %594 = load i32, ptr %5, align 4, !dbg !117
  %595 = load i32, ptr %4, align 4, !dbg !119
  %596 = icmp slt i32 %594, %595, !dbg !120
  br i1 %596, label %597, label %5396, !dbg !121

597:                                              ; preds = %591
  %598 = load i32, ptr %5, align 4, !dbg !122
  %599 = sext i32 %598 to i64, !dbg !124
  %600 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %599, !dbg !124
  %601 = load i32, ptr %5, align 4, !dbg !125
  %602 = sext i32 %601 to i64, !dbg !126
  %603 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %602, !dbg !126
  %604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %600, ptr noundef %603), !dbg !127
  br label %605, !dbg !128

605:                                              ; preds = %597
  %606 = load i32, ptr %5, align 4, !dbg !129
  %607 = add nsw i32 %606, 1, !dbg !129
  store i32 %607, ptr %5, align 4, !dbg !129
  %608 = load i32, ptr %5, align 4, !dbg !117
  %609 = load i32, ptr %4, align 4, !dbg !119
  %610 = icmp slt i32 %608, %609, !dbg !120
  br i1 %610, label %611, label %5396, !dbg !121

611:                                              ; preds = %605
  %612 = load i32, ptr %5, align 4, !dbg !122
  %613 = sext i32 %612 to i64, !dbg !124
  %614 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %613, !dbg !124
  %615 = load i32, ptr %5, align 4, !dbg !125
  %616 = sext i32 %615 to i64, !dbg !126
  %617 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %616, !dbg !126
  %618 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %614, ptr noundef %617), !dbg !127
  br label %619, !dbg !128

619:                                              ; preds = %611
  %620 = load i32, ptr %5, align 4, !dbg !129
  %621 = add nsw i32 %620, 1, !dbg !129
  store i32 %621, ptr %5, align 4, !dbg !129
  %622 = load i32, ptr %5, align 4, !dbg !117
  %623 = load i32, ptr %4, align 4, !dbg !119
  %624 = icmp slt i32 %622, %623, !dbg !120
  br i1 %624, label %625, label %5396, !dbg !121

625:                                              ; preds = %619
  %626 = load i32, ptr %5, align 4, !dbg !122
  %627 = sext i32 %626 to i64, !dbg !124
  %628 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %627, !dbg !124
  %629 = load i32, ptr %5, align 4, !dbg !125
  %630 = sext i32 %629 to i64, !dbg !126
  %631 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %630, !dbg !126
  %632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %628, ptr noundef %631), !dbg !127
  br label %633, !dbg !128

633:                                              ; preds = %625
  %634 = load i32, ptr %5, align 4, !dbg !129
  %635 = add nsw i32 %634, 1, !dbg !129
  store i32 %635, ptr %5, align 4, !dbg !129
  %636 = load i32, ptr %5, align 4, !dbg !117
  %637 = load i32, ptr %4, align 4, !dbg !119
  %638 = icmp slt i32 %636, %637, !dbg !120
  br i1 %638, label %639, label %5396, !dbg !121

639:                                              ; preds = %633
  %640 = load i32, ptr %5, align 4, !dbg !122
  %641 = sext i32 %640 to i64, !dbg !124
  %642 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %641, !dbg !124
  %643 = load i32, ptr %5, align 4, !dbg !125
  %644 = sext i32 %643 to i64, !dbg !126
  %645 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %644, !dbg !126
  %646 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %642, ptr noundef %645), !dbg !127
  br label %647, !dbg !128

647:                                              ; preds = %639
  %648 = load i32, ptr %5, align 4, !dbg !129
  %649 = add nsw i32 %648, 1, !dbg !129
  store i32 %649, ptr %5, align 4, !dbg !129
  %650 = load i32, ptr %5, align 4, !dbg !117
  %651 = load i32, ptr %4, align 4, !dbg !119
  %652 = icmp slt i32 %650, %651, !dbg !120
  br i1 %652, label %653, label %5396, !dbg !121

653:                                              ; preds = %647
  %654 = load i32, ptr %5, align 4, !dbg !122
  %655 = sext i32 %654 to i64, !dbg !124
  %656 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %655, !dbg !124
  %657 = load i32, ptr %5, align 4, !dbg !125
  %658 = sext i32 %657 to i64, !dbg !126
  %659 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %658, !dbg !126
  %660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %656, ptr noundef %659), !dbg !127
  br label %661, !dbg !128

661:                                              ; preds = %653
  %662 = load i32, ptr %5, align 4, !dbg !129
  %663 = add nsw i32 %662, 1, !dbg !129
  store i32 %663, ptr %5, align 4, !dbg !129
  %664 = load i32, ptr %5, align 4, !dbg !117
  %665 = load i32, ptr %4, align 4, !dbg !119
  %666 = icmp slt i32 %664, %665, !dbg !120
  br i1 %666, label %667, label %5396, !dbg !121

667:                                              ; preds = %661
  %668 = load i32, ptr %5, align 4, !dbg !122
  %669 = sext i32 %668 to i64, !dbg !124
  %670 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %669, !dbg !124
  %671 = load i32, ptr %5, align 4, !dbg !125
  %672 = sext i32 %671 to i64, !dbg !126
  %673 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %672, !dbg !126
  %674 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %670, ptr noundef %673), !dbg !127
  br label %675, !dbg !128

675:                                              ; preds = %667
  %676 = load i32, ptr %5, align 4, !dbg !129
  %677 = add nsw i32 %676, 1, !dbg !129
  store i32 %677, ptr %5, align 4, !dbg !129
  %678 = load i32, ptr %5, align 4, !dbg !117
  %679 = load i32, ptr %4, align 4, !dbg !119
  %680 = icmp slt i32 %678, %679, !dbg !120
  br i1 %680, label %681, label %5396, !dbg !121

681:                                              ; preds = %675
  %682 = load i32, ptr %5, align 4, !dbg !122
  %683 = sext i32 %682 to i64, !dbg !124
  %684 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %683, !dbg !124
  %685 = load i32, ptr %5, align 4, !dbg !125
  %686 = sext i32 %685 to i64, !dbg !126
  %687 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %686, !dbg !126
  %688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %684, ptr noundef %687), !dbg !127
  br label %689, !dbg !128

689:                                              ; preds = %681
  %690 = load i32, ptr %5, align 4, !dbg !129
  %691 = add nsw i32 %690, 1, !dbg !129
  store i32 %691, ptr %5, align 4, !dbg !129
  %692 = load i32, ptr %5, align 4, !dbg !117
  %693 = load i32, ptr %4, align 4, !dbg !119
  %694 = icmp slt i32 %692, %693, !dbg !120
  br i1 %694, label %695, label %5396, !dbg !121

695:                                              ; preds = %689
  %696 = load i32, ptr %5, align 4, !dbg !122
  %697 = sext i32 %696 to i64, !dbg !124
  %698 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %697, !dbg !124
  %699 = load i32, ptr %5, align 4, !dbg !125
  %700 = sext i32 %699 to i64, !dbg !126
  %701 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %700, !dbg !126
  %702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %698, ptr noundef %701), !dbg !127
  br label %703, !dbg !128

703:                                              ; preds = %695
  %704 = load i32, ptr %5, align 4, !dbg !129
  %705 = add nsw i32 %704, 1, !dbg !129
  store i32 %705, ptr %5, align 4, !dbg !129
  %706 = load i32, ptr %5, align 4, !dbg !117
  %707 = load i32, ptr %4, align 4, !dbg !119
  %708 = icmp slt i32 %706, %707, !dbg !120
  br i1 %708, label %709, label %5396, !dbg !121

709:                                              ; preds = %703
  %710 = load i32, ptr %5, align 4, !dbg !122
  %711 = sext i32 %710 to i64, !dbg !124
  %712 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %711, !dbg !124
  %713 = load i32, ptr %5, align 4, !dbg !125
  %714 = sext i32 %713 to i64, !dbg !126
  %715 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %714, !dbg !126
  %716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %712, ptr noundef %715), !dbg !127
  br label %717, !dbg !128

717:                                              ; preds = %709
  %718 = load i32, ptr %5, align 4, !dbg !129
  %719 = add nsw i32 %718, 1, !dbg !129
  store i32 %719, ptr %5, align 4, !dbg !129
  %720 = load i32, ptr %5, align 4, !dbg !117
  %721 = load i32, ptr %4, align 4, !dbg !119
  %722 = icmp slt i32 %720, %721, !dbg !120
  br i1 %722, label %723, label %5396, !dbg !121

723:                                              ; preds = %717
  %724 = load i32, ptr %5, align 4, !dbg !122
  %725 = sext i32 %724 to i64, !dbg !124
  %726 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %725, !dbg !124
  %727 = load i32, ptr %5, align 4, !dbg !125
  %728 = sext i32 %727 to i64, !dbg !126
  %729 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %728, !dbg !126
  %730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %726, ptr noundef %729), !dbg !127
  br label %731, !dbg !128

731:                                              ; preds = %723
  %732 = load i32, ptr %5, align 4, !dbg !129
  %733 = add nsw i32 %732, 1, !dbg !129
  store i32 %733, ptr %5, align 4, !dbg !129
  %734 = load i32, ptr %5, align 4, !dbg !117
  %735 = load i32, ptr %4, align 4, !dbg !119
  %736 = icmp slt i32 %734, %735, !dbg !120
  br i1 %736, label %737, label %5396, !dbg !121

737:                                              ; preds = %731
  %738 = load i32, ptr %5, align 4, !dbg !122
  %739 = sext i32 %738 to i64, !dbg !124
  %740 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %739, !dbg !124
  %741 = load i32, ptr %5, align 4, !dbg !125
  %742 = sext i32 %741 to i64, !dbg !126
  %743 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %742, !dbg !126
  %744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %740, ptr noundef %743), !dbg !127
  br label %745, !dbg !128

745:                                              ; preds = %737
  %746 = load i32, ptr %5, align 4, !dbg !129
  %747 = add nsw i32 %746, 1, !dbg !129
  store i32 %747, ptr %5, align 4, !dbg !129
  %748 = load i32, ptr %5, align 4, !dbg !117
  %749 = load i32, ptr %4, align 4, !dbg !119
  %750 = icmp slt i32 %748, %749, !dbg !120
  br i1 %750, label %751, label %5396, !dbg !121

751:                                              ; preds = %745
  %752 = load i32, ptr %5, align 4, !dbg !122
  %753 = sext i32 %752 to i64, !dbg !124
  %754 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %753, !dbg !124
  %755 = load i32, ptr %5, align 4, !dbg !125
  %756 = sext i32 %755 to i64, !dbg !126
  %757 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %756, !dbg !126
  %758 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %754, ptr noundef %757), !dbg !127
  br label %759, !dbg !128

759:                                              ; preds = %751
  %760 = load i32, ptr %5, align 4, !dbg !129
  %761 = add nsw i32 %760, 1, !dbg !129
  store i32 %761, ptr %5, align 4, !dbg !129
  %762 = load i32, ptr %5, align 4, !dbg !117
  %763 = load i32, ptr %4, align 4, !dbg !119
  %764 = icmp slt i32 %762, %763, !dbg !120
  br i1 %764, label %765, label %5396, !dbg !121

765:                                              ; preds = %759
  %766 = load i32, ptr %5, align 4, !dbg !122
  %767 = sext i32 %766 to i64, !dbg !124
  %768 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %767, !dbg !124
  %769 = load i32, ptr %5, align 4, !dbg !125
  %770 = sext i32 %769 to i64, !dbg !126
  %771 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %770, !dbg !126
  %772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %768, ptr noundef %771), !dbg !127
  br label %773, !dbg !128

773:                                              ; preds = %765
  %774 = load i32, ptr %5, align 4, !dbg !129
  %775 = add nsw i32 %774, 1, !dbg !129
  store i32 %775, ptr %5, align 4, !dbg !129
  %776 = load i32, ptr %5, align 4, !dbg !117
  %777 = load i32, ptr %4, align 4, !dbg !119
  %778 = icmp slt i32 %776, %777, !dbg !120
  br i1 %778, label %779, label %5396, !dbg !121

779:                                              ; preds = %773
  %780 = load i32, ptr %5, align 4, !dbg !122
  %781 = sext i32 %780 to i64, !dbg !124
  %782 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %781, !dbg !124
  %783 = load i32, ptr %5, align 4, !dbg !125
  %784 = sext i32 %783 to i64, !dbg !126
  %785 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %784, !dbg !126
  %786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %782, ptr noundef %785), !dbg !127
  br label %787, !dbg !128

787:                                              ; preds = %779
  %788 = load i32, ptr %5, align 4, !dbg !129
  %789 = add nsw i32 %788, 1, !dbg !129
  store i32 %789, ptr %5, align 4, !dbg !129
  %790 = load i32, ptr %5, align 4, !dbg !117
  %791 = load i32, ptr %4, align 4, !dbg !119
  %792 = icmp slt i32 %790, %791, !dbg !120
  br i1 %792, label %793, label %5396, !dbg !121

793:                                              ; preds = %787
  %794 = load i32, ptr %5, align 4, !dbg !122
  %795 = sext i32 %794 to i64, !dbg !124
  %796 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %795, !dbg !124
  %797 = load i32, ptr %5, align 4, !dbg !125
  %798 = sext i32 %797 to i64, !dbg !126
  %799 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %798, !dbg !126
  %800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %796, ptr noundef %799), !dbg !127
  br label %801, !dbg !128

801:                                              ; preds = %793
  %802 = load i32, ptr %5, align 4, !dbg !129
  %803 = add nsw i32 %802, 1, !dbg !129
  store i32 %803, ptr %5, align 4, !dbg !129
  %804 = load i32, ptr %5, align 4, !dbg !117
  %805 = load i32, ptr %4, align 4, !dbg !119
  %806 = icmp slt i32 %804, %805, !dbg !120
  br i1 %806, label %807, label %5396, !dbg !121

807:                                              ; preds = %801
  %808 = load i32, ptr %5, align 4, !dbg !122
  %809 = sext i32 %808 to i64, !dbg !124
  %810 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %809, !dbg !124
  %811 = load i32, ptr %5, align 4, !dbg !125
  %812 = sext i32 %811 to i64, !dbg !126
  %813 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %812, !dbg !126
  %814 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %810, ptr noundef %813), !dbg !127
  br label %815, !dbg !128

815:                                              ; preds = %807
  %816 = load i32, ptr %5, align 4, !dbg !129
  %817 = add nsw i32 %816, 1, !dbg !129
  store i32 %817, ptr %5, align 4, !dbg !129
  %818 = load i32, ptr %5, align 4, !dbg !117
  %819 = load i32, ptr %4, align 4, !dbg !119
  %820 = icmp slt i32 %818, %819, !dbg !120
  br i1 %820, label %821, label %5396, !dbg !121

821:                                              ; preds = %815
  %822 = load i32, ptr %5, align 4, !dbg !122
  %823 = sext i32 %822 to i64, !dbg !124
  %824 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %823, !dbg !124
  %825 = load i32, ptr %5, align 4, !dbg !125
  %826 = sext i32 %825 to i64, !dbg !126
  %827 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %826, !dbg !126
  %828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %824, ptr noundef %827), !dbg !127
  br label %829, !dbg !128

829:                                              ; preds = %821
  %830 = load i32, ptr %5, align 4, !dbg !129
  %831 = add nsw i32 %830, 1, !dbg !129
  store i32 %831, ptr %5, align 4, !dbg !129
  %832 = load i32, ptr %5, align 4, !dbg !117
  %833 = load i32, ptr %4, align 4, !dbg !119
  %834 = icmp slt i32 %832, %833, !dbg !120
  br i1 %834, label %835, label %5396, !dbg !121

835:                                              ; preds = %829
  %836 = load i32, ptr %5, align 4, !dbg !122
  %837 = sext i32 %836 to i64, !dbg !124
  %838 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %837, !dbg !124
  %839 = load i32, ptr %5, align 4, !dbg !125
  %840 = sext i32 %839 to i64, !dbg !126
  %841 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %840, !dbg !126
  %842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %838, ptr noundef %841), !dbg !127
  br label %843, !dbg !128

843:                                              ; preds = %835
  %844 = load i32, ptr %5, align 4, !dbg !129
  %845 = add nsw i32 %844, 1, !dbg !129
  store i32 %845, ptr %5, align 4, !dbg !129
  %846 = load i32, ptr %5, align 4, !dbg !117
  %847 = load i32, ptr %4, align 4, !dbg !119
  %848 = icmp slt i32 %846, %847, !dbg !120
  br i1 %848, label %849, label %5396, !dbg !121

849:                                              ; preds = %843
  %850 = load i32, ptr %5, align 4, !dbg !122
  %851 = sext i32 %850 to i64, !dbg !124
  %852 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %851, !dbg !124
  %853 = load i32, ptr %5, align 4, !dbg !125
  %854 = sext i32 %853 to i64, !dbg !126
  %855 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %854, !dbg !126
  %856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %852, ptr noundef %855), !dbg !127
  br label %857, !dbg !128

857:                                              ; preds = %849
  %858 = load i32, ptr %5, align 4, !dbg !129
  %859 = add nsw i32 %858, 1, !dbg !129
  store i32 %859, ptr %5, align 4, !dbg !129
  %860 = load i32, ptr %5, align 4, !dbg !117
  %861 = load i32, ptr %4, align 4, !dbg !119
  %862 = icmp slt i32 %860, %861, !dbg !120
  br i1 %862, label %863, label %5396, !dbg !121

863:                                              ; preds = %857
  %864 = load i32, ptr %5, align 4, !dbg !122
  %865 = sext i32 %864 to i64, !dbg !124
  %866 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %865, !dbg !124
  %867 = load i32, ptr %5, align 4, !dbg !125
  %868 = sext i32 %867 to i64, !dbg !126
  %869 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %868, !dbg !126
  %870 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %866, ptr noundef %869), !dbg !127
  br label %871, !dbg !128

871:                                              ; preds = %863
  %872 = load i32, ptr %5, align 4, !dbg !129
  %873 = add nsw i32 %872, 1, !dbg !129
  store i32 %873, ptr %5, align 4, !dbg !129
  %874 = load i32, ptr %5, align 4, !dbg !117
  %875 = load i32, ptr %4, align 4, !dbg !119
  %876 = icmp slt i32 %874, %875, !dbg !120
  br i1 %876, label %877, label %5396, !dbg !121

877:                                              ; preds = %871
  %878 = load i32, ptr %5, align 4, !dbg !122
  %879 = sext i32 %878 to i64, !dbg !124
  %880 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %879, !dbg !124
  %881 = load i32, ptr %5, align 4, !dbg !125
  %882 = sext i32 %881 to i64, !dbg !126
  %883 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %882, !dbg !126
  %884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %880, ptr noundef %883), !dbg !127
  br label %885, !dbg !128

885:                                              ; preds = %877
  %886 = load i32, ptr %5, align 4, !dbg !129
  %887 = add nsw i32 %886, 1, !dbg !129
  store i32 %887, ptr %5, align 4, !dbg !129
  %888 = load i32, ptr %5, align 4, !dbg !117
  %889 = load i32, ptr %4, align 4, !dbg !119
  %890 = icmp slt i32 %888, %889, !dbg !120
  br i1 %890, label %891, label %5396, !dbg !121

891:                                              ; preds = %885
  %892 = load i32, ptr %5, align 4, !dbg !122
  %893 = sext i32 %892 to i64, !dbg !124
  %894 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %893, !dbg !124
  %895 = load i32, ptr %5, align 4, !dbg !125
  %896 = sext i32 %895 to i64, !dbg !126
  %897 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %896, !dbg !126
  %898 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %894, ptr noundef %897), !dbg !127
  br label %899, !dbg !128

899:                                              ; preds = %891
  %900 = load i32, ptr %5, align 4, !dbg !129
  %901 = add nsw i32 %900, 1, !dbg !129
  store i32 %901, ptr %5, align 4, !dbg !129
  %902 = load i32, ptr %5, align 4, !dbg !117
  %903 = load i32, ptr %4, align 4, !dbg !119
  %904 = icmp slt i32 %902, %903, !dbg !120
  br i1 %904, label %905, label %5396, !dbg !121

905:                                              ; preds = %899
  %906 = load i32, ptr %5, align 4, !dbg !122
  %907 = sext i32 %906 to i64, !dbg !124
  %908 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %907, !dbg !124
  %909 = load i32, ptr %5, align 4, !dbg !125
  %910 = sext i32 %909 to i64, !dbg !126
  %911 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %910, !dbg !126
  %912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %908, ptr noundef %911), !dbg !127
  br label %913, !dbg !128

913:                                              ; preds = %905
  %914 = load i32, ptr %5, align 4, !dbg !129
  %915 = add nsw i32 %914, 1, !dbg !129
  store i32 %915, ptr %5, align 4, !dbg !129
  %916 = load i32, ptr %5, align 4, !dbg !117
  %917 = load i32, ptr %4, align 4, !dbg !119
  %918 = icmp slt i32 %916, %917, !dbg !120
  br i1 %918, label %919, label %5396, !dbg !121

919:                                              ; preds = %913
  %920 = load i32, ptr %5, align 4, !dbg !122
  %921 = sext i32 %920 to i64, !dbg !124
  %922 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %921, !dbg !124
  %923 = load i32, ptr %5, align 4, !dbg !125
  %924 = sext i32 %923 to i64, !dbg !126
  %925 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %924, !dbg !126
  %926 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %922, ptr noundef %925), !dbg !127
  br label %927, !dbg !128

927:                                              ; preds = %919
  %928 = load i32, ptr %5, align 4, !dbg !129
  %929 = add nsw i32 %928, 1, !dbg !129
  store i32 %929, ptr %5, align 4, !dbg !129
  %930 = load i32, ptr %5, align 4, !dbg !117
  %931 = load i32, ptr %4, align 4, !dbg !119
  %932 = icmp slt i32 %930, %931, !dbg !120
  br i1 %932, label %933, label %5396, !dbg !121

933:                                              ; preds = %927
  %934 = load i32, ptr %5, align 4, !dbg !122
  %935 = sext i32 %934 to i64, !dbg !124
  %936 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %935, !dbg !124
  %937 = load i32, ptr %5, align 4, !dbg !125
  %938 = sext i32 %937 to i64, !dbg !126
  %939 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %938, !dbg !126
  %940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %936, ptr noundef %939), !dbg !127
  br label %941, !dbg !128

941:                                              ; preds = %933
  %942 = load i32, ptr %5, align 4, !dbg !129
  %943 = add nsw i32 %942, 1, !dbg !129
  store i32 %943, ptr %5, align 4, !dbg !129
  %944 = load i32, ptr %5, align 4, !dbg !117
  %945 = load i32, ptr %4, align 4, !dbg !119
  %946 = icmp slt i32 %944, %945, !dbg !120
  br i1 %946, label %947, label %5396, !dbg !121

947:                                              ; preds = %941
  %948 = load i32, ptr %5, align 4, !dbg !122
  %949 = sext i32 %948 to i64, !dbg !124
  %950 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %949, !dbg !124
  %951 = load i32, ptr %5, align 4, !dbg !125
  %952 = sext i32 %951 to i64, !dbg !126
  %953 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %952, !dbg !126
  %954 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %950, ptr noundef %953), !dbg !127
  br label %955, !dbg !128

955:                                              ; preds = %947
  %956 = load i32, ptr %5, align 4, !dbg !129
  %957 = add nsw i32 %956, 1, !dbg !129
  store i32 %957, ptr %5, align 4, !dbg !129
  %958 = load i32, ptr %5, align 4, !dbg !117
  %959 = load i32, ptr %4, align 4, !dbg !119
  %960 = icmp slt i32 %958, %959, !dbg !120
  br i1 %960, label %961, label %5396, !dbg !121

961:                                              ; preds = %955
  %962 = load i32, ptr %5, align 4, !dbg !122
  %963 = sext i32 %962 to i64, !dbg !124
  %964 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %963, !dbg !124
  %965 = load i32, ptr %5, align 4, !dbg !125
  %966 = sext i32 %965 to i64, !dbg !126
  %967 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %966, !dbg !126
  %968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %964, ptr noundef %967), !dbg !127
  br label %969, !dbg !128

969:                                              ; preds = %961
  %970 = load i32, ptr %5, align 4, !dbg !129
  %971 = add nsw i32 %970, 1, !dbg !129
  store i32 %971, ptr %5, align 4, !dbg !129
  %972 = load i32, ptr %5, align 4, !dbg !117
  %973 = load i32, ptr %4, align 4, !dbg !119
  %974 = icmp slt i32 %972, %973, !dbg !120
  br i1 %974, label %975, label %5396, !dbg !121

975:                                              ; preds = %969
  %976 = load i32, ptr %5, align 4, !dbg !122
  %977 = sext i32 %976 to i64, !dbg !124
  %978 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %977, !dbg !124
  %979 = load i32, ptr %5, align 4, !dbg !125
  %980 = sext i32 %979 to i64, !dbg !126
  %981 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %980, !dbg !126
  %982 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %978, ptr noundef %981), !dbg !127
  br label %983, !dbg !128

983:                                              ; preds = %975
  %984 = load i32, ptr %5, align 4, !dbg !129
  %985 = add nsw i32 %984, 1, !dbg !129
  store i32 %985, ptr %5, align 4, !dbg !129
  %986 = load i32, ptr %5, align 4, !dbg !117
  %987 = load i32, ptr %4, align 4, !dbg !119
  %988 = icmp slt i32 %986, %987, !dbg !120
  br i1 %988, label %989, label %5396, !dbg !121

989:                                              ; preds = %983
  %990 = load i32, ptr %5, align 4, !dbg !122
  %991 = sext i32 %990 to i64, !dbg !124
  %992 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %991, !dbg !124
  %993 = load i32, ptr %5, align 4, !dbg !125
  %994 = sext i32 %993 to i64, !dbg !126
  %995 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %994, !dbg !126
  %996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %992, ptr noundef %995), !dbg !127
  br label %997, !dbg !128

997:                                              ; preds = %989
  %998 = load i32, ptr %5, align 4, !dbg !129
  %999 = add nsw i32 %998, 1, !dbg !129
  store i32 %999, ptr %5, align 4, !dbg !129
  %1000 = load i32, ptr %5, align 4, !dbg !117
  %1001 = load i32, ptr %4, align 4, !dbg !119
  %1002 = icmp slt i32 %1000, %1001, !dbg !120
  br i1 %1002, label %1003, label %5396, !dbg !121

1003:                                             ; preds = %997
  %1004 = load i32, ptr %5, align 4, !dbg !122
  %1005 = sext i32 %1004 to i64, !dbg !124
  %1006 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1005, !dbg !124
  %1007 = load i32, ptr %5, align 4, !dbg !125
  %1008 = sext i32 %1007 to i64, !dbg !126
  %1009 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1008, !dbg !126
  %1010 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1006, ptr noundef %1009), !dbg !127
  br label %1011, !dbg !128

1011:                                             ; preds = %1003
  %1012 = load i32, ptr %5, align 4, !dbg !129
  %1013 = add nsw i32 %1012, 1, !dbg !129
  store i32 %1013, ptr %5, align 4, !dbg !129
  %1014 = load i32, ptr %5, align 4, !dbg !117
  %1015 = load i32, ptr %4, align 4, !dbg !119
  %1016 = icmp slt i32 %1014, %1015, !dbg !120
  br i1 %1016, label %1017, label %5396, !dbg !121

1017:                                             ; preds = %1011
  %1018 = load i32, ptr %5, align 4, !dbg !122
  %1019 = sext i32 %1018 to i64, !dbg !124
  %1020 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1019, !dbg !124
  %1021 = load i32, ptr %5, align 4, !dbg !125
  %1022 = sext i32 %1021 to i64, !dbg !126
  %1023 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1022, !dbg !126
  %1024 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1020, ptr noundef %1023), !dbg !127
  br label %1025, !dbg !128

1025:                                             ; preds = %1017
  %1026 = load i32, ptr %5, align 4, !dbg !129
  %1027 = add nsw i32 %1026, 1, !dbg !129
  store i32 %1027, ptr %5, align 4, !dbg !129
  %1028 = load i32, ptr %5, align 4, !dbg !117
  %1029 = load i32, ptr %4, align 4, !dbg !119
  %1030 = icmp slt i32 %1028, %1029, !dbg !120
  br i1 %1030, label %1031, label %5396, !dbg !121

1031:                                             ; preds = %1025
  %1032 = load i32, ptr %5, align 4, !dbg !122
  %1033 = sext i32 %1032 to i64, !dbg !124
  %1034 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1033, !dbg !124
  %1035 = load i32, ptr %5, align 4, !dbg !125
  %1036 = sext i32 %1035 to i64, !dbg !126
  %1037 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1036, !dbg !126
  %1038 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1034, ptr noundef %1037), !dbg !127
  br label %1039, !dbg !128

1039:                                             ; preds = %1031
  %1040 = load i32, ptr %5, align 4, !dbg !129
  %1041 = add nsw i32 %1040, 1, !dbg !129
  store i32 %1041, ptr %5, align 4, !dbg !129
  %1042 = load i32, ptr %5, align 4, !dbg !117
  %1043 = load i32, ptr %4, align 4, !dbg !119
  %1044 = icmp slt i32 %1042, %1043, !dbg !120
  br i1 %1044, label %1045, label %5396, !dbg !121

1045:                                             ; preds = %1039
  %1046 = load i32, ptr %5, align 4, !dbg !122
  %1047 = sext i32 %1046 to i64, !dbg !124
  %1048 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1047, !dbg !124
  %1049 = load i32, ptr %5, align 4, !dbg !125
  %1050 = sext i32 %1049 to i64, !dbg !126
  %1051 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1050, !dbg !126
  %1052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1048, ptr noundef %1051), !dbg !127
  br label %1053, !dbg !128

1053:                                             ; preds = %1045
  %1054 = load i32, ptr %5, align 4, !dbg !129
  %1055 = add nsw i32 %1054, 1, !dbg !129
  store i32 %1055, ptr %5, align 4, !dbg !129
  %1056 = load i32, ptr %5, align 4, !dbg !117
  %1057 = load i32, ptr %4, align 4, !dbg !119
  %1058 = icmp slt i32 %1056, %1057, !dbg !120
  br i1 %1058, label %1059, label %5396, !dbg !121

1059:                                             ; preds = %1053
  %1060 = load i32, ptr %5, align 4, !dbg !122
  %1061 = sext i32 %1060 to i64, !dbg !124
  %1062 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1061, !dbg !124
  %1063 = load i32, ptr %5, align 4, !dbg !125
  %1064 = sext i32 %1063 to i64, !dbg !126
  %1065 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1064, !dbg !126
  %1066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1062, ptr noundef %1065), !dbg !127
  br label %1067, !dbg !128

1067:                                             ; preds = %1059
  %1068 = load i32, ptr %5, align 4, !dbg !129
  %1069 = add nsw i32 %1068, 1, !dbg !129
  store i32 %1069, ptr %5, align 4, !dbg !129
  %1070 = load i32, ptr %5, align 4, !dbg !117
  %1071 = load i32, ptr %4, align 4, !dbg !119
  %1072 = icmp slt i32 %1070, %1071, !dbg !120
  br i1 %1072, label %1073, label %5396, !dbg !121

1073:                                             ; preds = %1067
  %1074 = load i32, ptr %5, align 4, !dbg !122
  %1075 = sext i32 %1074 to i64, !dbg !124
  %1076 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1075, !dbg !124
  %1077 = load i32, ptr %5, align 4, !dbg !125
  %1078 = sext i32 %1077 to i64, !dbg !126
  %1079 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1078, !dbg !126
  %1080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1076, ptr noundef %1079), !dbg !127
  br label %1081, !dbg !128

1081:                                             ; preds = %1073
  %1082 = load i32, ptr %5, align 4, !dbg !129
  %1083 = add nsw i32 %1082, 1, !dbg !129
  store i32 %1083, ptr %5, align 4, !dbg !129
  %1084 = load i32, ptr %5, align 4, !dbg !117
  %1085 = load i32, ptr %4, align 4, !dbg !119
  %1086 = icmp slt i32 %1084, %1085, !dbg !120
  br i1 %1086, label %1087, label %5396, !dbg !121

1087:                                             ; preds = %1081
  %1088 = load i32, ptr %5, align 4, !dbg !122
  %1089 = sext i32 %1088 to i64, !dbg !124
  %1090 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1089, !dbg !124
  %1091 = load i32, ptr %5, align 4, !dbg !125
  %1092 = sext i32 %1091 to i64, !dbg !126
  %1093 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1092, !dbg !126
  %1094 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1090, ptr noundef %1093), !dbg !127
  br label %1095, !dbg !128

1095:                                             ; preds = %1087
  %1096 = load i32, ptr %5, align 4, !dbg !129
  %1097 = add nsw i32 %1096, 1, !dbg !129
  store i32 %1097, ptr %5, align 4, !dbg !129
  %1098 = load i32, ptr %5, align 4, !dbg !117
  %1099 = load i32, ptr %4, align 4, !dbg !119
  %1100 = icmp slt i32 %1098, %1099, !dbg !120
  br i1 %1100, label %1101, label %5396, !dbg !121

1101:                                             ; preds = %1095
  %1102 = load i32, ptr %5, align 4, !dbg !122
  %1103 = sext i32 %1102 to i64, !dbg !124
  %1104 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1103, !dbg !124
  %1105 = load i32, ptr %5, align 4, !dbg !125
  %1106 = sext i32 %1105 to i64, !dbg !126
  %1107 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1106, !dbg !126
  %1108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1104, ptr noundef %1107), !dbg !127
  br label %1109, !dbg !128

1109:                                             ; preds = %1101
  %1110 = load i32, ptr %5, align 4, !dbg !129
  %1111 = add nsw i32 %1110, 1, !dbg !129
  store i32 %1111, ptr %5, align 4, !dbg !129
  %1112 = load i32, ptr %5, align 4, !dbg !117
  %1113 = load i32, ptr %4, align 4, !dbg !119
  %1114 = icmp slt i32 %1112, %1113, !dbg !120
  br i1 %1114, label %1115, label %5396, !dbg !121

1115:                                             ; preds = %1109
  %1116 = load i32, ptr %5, align 4, !dbg !122
  %1117 = sext i32 %1116 to i64, !dbg !124
  %1118 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1117, !dbg !124
  %1119 = load i32, ptr %5, align 4, !dbg !125
  %1120 = sext i32 %1119 to i64, !dbg !126
  %1121 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1120, !dbg !126
  %1122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1118, ptr noundef %1121), !dbg !127
  br label %1123, !dbg !128

1123:                                             ; preds = %1115
  %1124 = load i32, ptr %5, align 4, !dbg !129
  %1125 = add nsw i32 %1124, 1, !dbg !129
  store i32 %1125, ptr %5, align 4, !dbg !129
  %1126 = load i32, ptr %5, align 4, !dbg !117
  %1127 = load i32, ptr %4, align 4, !dbg !119
  %1128 = icmp slt i32 %1126, %1127, !dbg !120
  br i1 %1128, label %1129, label %5396, !dbg !121

1129:                                             ; preds = %1123
  %1130 = load i32, ptr %5, align 4, !dbg !122
  %1131 = sext i32 %1130 to i64, !dbg !124
  %1132 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1131, !dbg !124
  %1133 = load i32, ptr %5, align 4, !dbg !125
  %1134 = sext i32 %1133 to i64, !dbg !126
  %1135 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1134, !dbg !126
  %1136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1132, ptr noundef %1135), !dbg !127
  br label %1137, !dbg !128

1137:                                             ; preds = %1129
  %1138 = load i32, ptr %5, align 4, !dbg !129
  %1139 = add nsw i32 %1138, 1, !dbg !129
  store i32 %1139, ptr %5, align 4, !dbg !129
  %1140 = load i32, ptr %5, align 4, !dbg !117
  %1141 = load i32, ptr %4, align 4, !dbg !119
  %1142 = icmp slt i32 %1140, %1141, !dbg !120
  br i1 %1142, label %1143, label %5396, !dbg !121

1143:                                             ; preds = %1137
  %1144 = load i32, ptr %5, align 4, !dbg !122
  %1145 = sext i32 %1144 to i64, !dbg !124
  %1146 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1145, !dbg !124
  %1147 = load i32, ptr %5, align 4, !dbg !125
  %1148 = sext i32 %1147 to i64, !dbg !126
  %1149 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1148, !dbg !126
  %1150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1146, ptr noundef %1149), !dbg !127
  br label %1151, !dbg !128

1151:                                             ; preds = %1143
  %1152 = load i32, ptr %5, align 4, !dbg !129
  %1153 = add nsw i32 %1152, 1, !dbg !129
  store i32 %1153, ptr %5, align 4, !dbg !129
  %1154 = load i32, ptr %5, align 4, !dbg !117
  %1155 = load i32, ptr %4, align 4, !dbg !119
  %1156 = icmp slt i32 %1154, %1155, !dbg !120
  br i1 %1156, label %1157, label %5396, !dbg !121

1157:                                             ; preds = %1151
  %1158 = load i32, ptr %5, align 4, !dbg !122
  %1159 = sext i32 %1158 to i64, !dbg !124
  %1160 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1159, !dbg !124
  %1161 = load i32, ptr %5, align 4, !dbg !125
  %1162 = sext i32 %1161 to i64, !dbg !126
  %1163 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1162, !dbg !126
  %1164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1160, ptr noundef %1163), !dbg !127
  br label %1165, !dbg !128

1165:                                             ; preds = %1157
  %1166 = load i32, ptr %5, align 4, !dbg !129
  %1167 = add nsw i32 %1166, 1, !dbg !129
  store i32 %1167, ptr %5, align 4, !dbg !129
  %1168 = load i32, ptr %5, align 4, !dbg !117
  %1169 = load i32, ptr %4, align 4, !dbg !119
  %1170 = icmp slt i32 %1168, %1169, !dbg !120
  br i1 %1170, label %1171, label %5396, !dbg !121

1171:                                             ; preds = %1165
  %1172 = load i32, ptr %5, align 4, !dbg !122
  %1173 = sext i32 %1172 to i64, !dbg !124
  %1174 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1173, !dbg !124
  %1175 = load i32, ptr %5, align 4, !dbg !125
  %1176 = sext i32 %1175 to i64, !dbg !126
  %1177 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1176, !dbg !126
  %1178 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1174, ptr noundef %1177), !dbg !127
  br label %1179, !dbg !128

1179:                                             ; preds = %1171
  %1180 = load i32, ptr %5, align 4, !dbg !129
  %1181 = add nsw i32 %1180, 1, !dbg !129
  store i32 %1181, ptr %5, align 4, !dbg !129
  %1182 = load i32, ptr %5, align 4, !dbg !117
  %1183 = load i32, ptr %4, align 4, !dbg !119
  %1184 = icmp slt i32 %1182, %1183, !dbg !120
  br i1 %1184, label %1185, label %5396, !dbg !121

1185:                                             ; preds = %1179
  %1186 = load i32, ptr %5, align 4, !dbg !122
  %1187 = sext i32 %1186 to i64, !dbg !124
  %1188 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1187, !dbg !124
  %1189 = load i32, ptr %5, align 4, !dbg !125
  %1190 = sext i32 %1189 to i64, !dbg !126
  %1191 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1190, !dbg !126
  %1192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1188, ptr noundef %1191), !dbg !127
  br label %1193, !dbg !128

1193:                                             ; preds = %1185
  %1194 = load i32, ptr %5, align 4, !dbg !129
  %1195 = add nsw i32 %1194, 1, !dbg !129
  store i32 %1195, ptr %5, align 4, !dbg !129
  %1196 = load i32, ptr %5, align 4, !dbg !117
  %1197 = load i32, ptr %4, align 4, !dbg !119
  %1198 = icmp slt i32 %1196, %1197, !dbg !120
  br i1 %1198, label %1199, label %5396, !dbg !121

1199:                                             ; preds = %1193
  %1200 = load i32, ptr %5, align 4, !dbg !122
  %1201 = sext i32 %1200 to i64, !dbg !124
  %1202 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1201, !dbg !124
  %1203 = load i32, ptr %5, align 4, !dbg !125
  %1204 = sext i32 %1203 to i64, !dbg !126
  %1205 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1204, !dbg !126
  %1206 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1202, ptr noundef %1205), !dbg !127
  br label %1207, !dbg !128

1207:                                             ; preds = %1199
  %1208 = load i32, ptr %5, align 4, !dbg !129
  %1209 = add nsw i32 %1208, 1, !dbg !129
  store i32 %1209, ptr %5, align 4, !dbg !129
  %1210 = load i32, ptr %5, align 4, !dbg !117
  %1211 = load i32, ptr %4, align 4, !dbg !119
  %1212 = icmp slt i32 %1210, %1211, !dbg !120
  br i1 %1212, label %1213, label %5396, !dbg !121

1213:                                             ; preds = %1207
  %1214 = load i32, ptr %5, align 4, !dbg !122
  %1215 = sext i32 %1214 to i64, !dbg !124
  %1216 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1215, !dbg !124
  %1217 = load i32, ptr %5, align 4, !dbg !125
  %1218 = sext i32 %1217 to i64, !dbg !126
  %1219 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1218, !dbg !126
  %1220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1216, ptr noundef %1219), !dbg !127
  br label %1221, !dbg !128

1221:                                             ; preds = %1213
  %1222 = load i32, ptr %5, align 4, !dbg !129
  %1223 = add nsw i32 %1222, 1, !dbg !129
  store i32 %1223, ptr %5, align 4, !dbg !129
  %1224 = load i32, ptr %5, align 4, !dbg !117
  %1225 = load i32, ptr %4, align 4, !dbg !119
  %1226 = icmp slt i32 %1224, %1225, !dbg !120
  br i1 %1226, label %1227, label %5396, !dbg !121

1227:                                             ; preds = %1221
  %1228 = load i32, ptr %5, align 4, !dbg !122
  %1229 = sext i32 %1228 to i64, !dbg !124
  %1230 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1229, !dbg !124
  %1231 = load i32, ptr %5, align 4, !dbg !125
  %1232 = sext i32 %1231 to i64, !dbg !126
  %1233 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1232, !dbg !126
  %1234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1230, ptr noundef %1233), !dbg !127
  br label %1235, !dbg !128

1235:                                             ; preds = %1227
  %1236 = load i32, ptr %5, align 4, !dbg !129
  %1237 = add nsw i32 %1236, 1, !dbg !129
  store i32 %1237, ptr %5, align 4, !dbg !129
  %1238 = load i32, ptr %5, align 4, !dbg !117
  %1239 = load i32, ptr %4, align 4, !dbg !119
  %1240 = icmp slt i32 %1238, %1239, !dbg !120
  br i1 %1240, label %1241, label %5396, !dbg !121

1241:                                             ; preds = %1235
  %1242 = load i32, ptr %5, align 4, !dbg !122
  %1243 = sext i32 %1242 to i64, !dbg !124
  %1244 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1243, !dbg !124
  %1245 = load i32, ptr %5, align 4, !dbg !125
  %1246 = sext i32 %1245 to i64, !dbg !126
  %1247 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1246, !dbg !126
  %1248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1244, ptr noundef %1247), !dbg !127
  br label %1249, !dbg !128

1249:                                             ; preds = %1241
  %1250 = load i32, ptr %5, align 4, !dbg !129
  %1251 = add nsw i32 %1250, 1, !dbg !129
  store i32 %1251, ptr %5, align 4, !dbg !129
  %1252 = load i32, ptr %5, align 4, !dbg !117
  %1253 = load i32, ptr %4, align 4, !dbg !119
  %1254 = icmp slt i32 %1252, %1253, !dbg !120
  br i1 %1254, label %1255, label %5396, !dbg !121

1255:                                             ; preds = %1249
  %1256 = load i32, ptr %5, align 4, !dbg !122
  %1257 = sext i32 %1256 to i64, !dbg !124
  %1258 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1257, !dbg !124
  %1259 = load i32, ptr %5, align 4, !dbg !125
  %1260 = sext i32 %1259 to i64, !dbg !126
  %1261 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1260, !dbg !126
  %1262 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1258, ptr noundef %1261), !dbg !127
  br label %1263, !dbg !128

1263:                                             ; preds = %1255
  %1264 = load i32, ptr %5, align 4, !dbg !129
  %1265 = add nsw i32 %1264, 1, !dbg !129
  store i32 %1265, ptr %5, align 4, !dbg !129
  %1266 = load i32, ptr %5, align 4, !dbg !117
  %1267 = load i32, ptr %4, align 4, !dbg !119
  %1268 = icmp slt i32 %1266, %1267, !dbg !120
  br i1 %1268, label %1269, label %5396, !dbg !121

1269:                                             ; preds = %1263
  %1270 = load i32, ptr %5, align 4, !dbg !122
  %1271 = sext i32 %1270 to i64, !dbg !124
  %1272 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1271, !dbg !124
  %1273 = load i32, ptr %5, align 4, !dbg !125
  %1274 = sext i32 %1273 to i64, !dbg !126
  %1275 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1274, !dbg !126
  %1276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1272, ptr noundef %1275), !dbg !127
  br label %1277, !dbg !128

1277:                                             ; preds = %1269
  %1278 = load i32, ptr %5, align 4, !dbg !129
  %1279 = add nsw i32 %1278, 1, !dbg !129
  store i32 %1279, ptr %5, align 4, !dbg !129
  %1280 = load i32, ptr %5, align 4, !dbg !117
  %1281 = load i32, ptr %4, align 4, !dbg !119
  %1282 = icmp slt i32 %1280, %1281, !dbg !120
  br i1 %1282, label %1283, label %5396, !dbg !121

1283:                                             ; preds = %1277
  %1284 = load i32, ptr %5, align 4, !dbg !122
  %1285 = sext i32 %1284 to i64, !dbg !124
  %1286 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1285, !dbg !124
  %1287 = load i32, ptr %5, align 4, !dbg !125
  %1288 = sext i32 %1287 to i64, !dbg !126
  %1289 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1288, !dbg !126
  %1290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1286, ptr noundef %1289), !dbg !127
  br label %1291, !dbg !128

1291:                                             ; preds = %1283
  %1292 = load i32, ptr %5, align 4, !dbg !129
  %1293 = add nsw i32 %1292, 1, !dbg !129
  store i32 %1293, ptr %5, align 4, !dbg !129
  %1294 = load i32, ptr %5, align 4, !dbg !117
  %1295 = load i32, ptr %4, align 4, !dbg !119
  %1296 = icmp slt i32 %1294, %1295, !dbg !120
  br i1 %1296, label %1297, label %5396, !dbg !121

1297:                                             ; preds = %1291
  %1298 = load i32, ptr %5, align 4, !dbg !122
  %1299 = sext i32 %1298 to i64, !dbg !124
  %1300 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1299, !dbg !124
  %1301 = load i32, ptr %5, align 4, !dbg !125
  %1302 = sext i32 %1301 to i64, !dbg !126
  %1303 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1302, !dbg !126
  %1304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1300, ptr noundef %1303), !dbg !127
  br label %1305, !dbg !128

1305:                                             ; preds = %1297
  %1306 = load i32, ptr %5, align 4, !dbg !129
  %1307 = add nsw i32 %1306, 1, !dbg !129
  store i32 %1307, ptr %5, align 4, !dbg !129
  %1308 = load i32, ptr %5, align 4, !dbg !117
  %1309 = load i32, ptr %4, align 4, !dbg !119
  %1310 = icmp slt i32 %1308, %1309, !dbg !120
  br i1 %1310, label %1311, label %5396, !dbg !121

1311:                                             ; preds = %1305
  %1312 = load i32, ptr %5, align 4, !dbg !122
  %1313 = sext i32 %1312 to i64, !dbg !124
  %1314 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1313, !dbg !124
  %1315 = load i32, ptr %5, align 4, !dbg !125
  %1316 = sext i32 %1315 to i64, !dbg !126
  %1317 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1316, !dbg !126
  %1318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1314, ptr noundef %1317), !dbg !127
  br label %1319, !dbg !128

1319:                                             ; preds = %1311
  %1320 = load i32, ptr %5, align 4, !dbg !129
  %1321 = add nsw i32 %1320, 1, !dbg !129
  store i32 %1321, ptr %5, align 4, !dbg !129
  %1322 = load i32, ptr %5, align 4, !dbg !117
  %1323 = load i32, ptr %4, align 4, !dbg !119
  %1324 = icmp slt i32 %1322, %1323, !dbg !120
  br i1 %1324, label %1325, label %5396, !dbg !121

1325:                                             ; preds = %1319
  %1326 = load i32, ptr %5, align 4, !dbg !122
  %1327 = sext i32 %1326 to i64, !dbg !124
  %1328 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1327, !dbg !124
  %1329 = load i32, ptr %5, align 4, !dbg !125
  %1330 = sext i32 %1329 to i64, !dbg !126
  %1331 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1330, !dbg !126
  %1332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1328, ptr noundef %1331), !dbg !127
  br label %1333, !dbg !128

1333:                                             ; preds = %1325
  %1334 = load i32, ptr %5, align 4, !dbg !129
  %1335 = add nsw i32 %1334, 1, !dbg !129
  store i32 %1335, ptr %5, align 4, !dbg !129
  %1336 = load i32, ptr %5, align 4, !dbg !117
  %1337 = load i32, ptr %4, align 4, !dbg !119
  %1338 = icmp slt i32 %1336, %1337, !dbg !120
  br i1 %1338, label %1339, label %5396, !dbg !121

1339:                                             ; preds = %1333
  %1340 = load i32, ptr %5, align 4, !dbg !122
  %1341 = sext i32 %1340 to i64, !dbg !124
  %1342 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1341, !dbg !124
  %1343 = load i32, ptr %5, align 4, !dbg !125
  %1344 = sext i32 %1343 to i64, !dbg !126
  %1345 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1344, !dbg !126
  %1346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1342, ptr noundef %1345), !dbg !127
  br label %1347, !dbg !128

1347:                                             ; preds = %1339
  %1348 = load i32, ptr %5, align 4, !dbg !129
  %1349 = add nsw i32 %1348, 1, !dbg !129
  store i32 %1349, ptr %5, align 4, !dbg !129
  %1350 = load i32, ptr %5, align 4, !dbg !117
  %1351 = load i32, ptr %4, align 4, !dbg !119
  %1352 = icmp slt i32 %1350, %1351, !dbg !120
  br i1 %1352, label %1353, label %5396, !dbg !121

1353:                                             ; preds = %1347
  %1354 = load i32, ptr %5, align 4, !dbg !122
  %1355 = sext i32 %1354 to i64, !dbg !124
  %1356 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1355, !dbg !124
  %1357 = load i32, ptr %5, align 4, !dbg !125
  %1358 = sext i32 %1357 to i64, !dbg !126
  %1359 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1358, !dbg !126
  %1360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1356, ptr noundef %1359), !dbg !127
  br label %1361, !dbg !128

1361:                                             ; preds = %1353
  %1362 = load i32, ptr %5, align 4, !dbg !129
  %1363 = add nsw i32 %1362, 1, !dbg !129
  store i32 %1363, ptr %5, align 4, !dbg !129
  %1364 = load i32, ptr %5, align 4, !dbg !117
  %1365 = load i32, ptr %4, align 4, !dbg !119
  %1366 = icmp slt i32 %1364, %1365, !dbg !120
  br i1 %1366, label %1367, label %5396, !dbg !121

1367:                                             ; preds = %1361
  %1368 = load i32, ptr %5, align 4, !dbg !122
  %1369 = sext i32 %1368 to i64, !dbg !124
  %1370 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1369, !dbg !124
  %1371 = load i32, ptr %5, align 4, !dbg !125
  %1372 = sext i32 %1371 to i64, !dbg !126
  %1373 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1372, !dbg !126
  %1374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1370, ptr noundef %1373), !dbg !127
  br label %1375, !dbg !128

1375:                                             ; preds = %1367
  %1376 = load i32, ptr %5, align 4, !dbg !129
  %1377 = add nsw i32 %1376, 1, !dbg !129
  store i32 %1377, ptr %5, align 4, !dbg !129
  %1378 = load i32, ptr %5, align 4, !dbg !117
  %1379 = load i32, ptr %4, align 4, !dbg !119
  %1380 = icmp slt i32 %1378, %1379, !dbg !120
  br i1 %1380, label %1381, label %5396, !dbg !121

1381:                                             ; preds = %1375
  %1382 = load i32, ptr %5, align 4, !dbg !122
  %1383 = sext i32 %1382 to i64, !dbg !124
  %1384 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1383, !dbg !124
  %1385 = load i32, ptr %5, align 4, !dbg !125
  %1386 = sext i32 %1385 to i64, !dbg !126
  %1387 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1386, !dbg !126
  %1388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1384, ptr noundef %1387), !dbg !127
  br label %1389, !dbg !128

1389:                                             ; preds = %1381
  %1390 = load i32, ptr %5, align 4, !dbg !129
  %1391 = add nsw i32 %1390, 1, !dbg !129
  store i32 %1391, ptr %5, align 4, !dbg !129
  %1392 = load i32, ptr %5, align 4, !dbg !117
  %1393 = load i32, ptr %4, align 4, !dbg !119
  %1394 = icmp slt i32 %1392, %1393, !dbg !120
  br i1 %1394, label %1395, label %5396, !dbg !121

1395:                                             ; preds = %1389
  %1396 = load i32, ptr %5, align 4, !dbg !122
  %1397 = sext i32 %1396 to i64, !dbg !124
  %1398 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1397, !dbg !124
  %1399 = load i32, ptr %5, align 4, !dbg !125
  %1400 = sext i32 %1399 to i64, !dbg !126
  %1401 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1400, !dbg !126
  %1402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1398, ptr noundef %1401), !dbg !127
  br label %1403, !dbg !128

1403:                                             ; preds = %1395
  %1404 = load i32, ptr %5, align 4, !dbg !129
  %1405 = add nsw i32 %1404, 1, !dbg !129
  store i32 %1405, ptr %5, align 4, !dbg !129
  %1406 = load i32, ptr %5, align 4, !dbg !117
  %1407 = load i32, ptr %4, align 4, !dbg !119
  %1408 = icmp slt i32 %1406, %1407, !dbg !120
  br i1 %1408, label %1409, label %5396, !dbg !121

1409:                                             ; preds = %1403
  %1410 = load i32, ptr %5, align 4, !dbg !122
  %1411 = sext i32 %1410 to i64, !dbg !124
  %1412 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1411, !dbg !124
  %1413 = load i32, ptr %5, align 4, !dbg !125
  %1414 = sext i32 %1413 to i64, !dbg !126
  %1415 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1414, !dbg !126
  %1416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1412, ptr noundef %1415), !dbg !127
  br label %1417, !dbg !128

1417:                                             ; preds = %1409
  %1418 = load i32, ptr %5, align 4, !dbg !129
  %1419 = add nsw i32 %1418, 1, !dbg !129
  store i32 %1419, ptr %5, align 4, !dbg !129
  %1420 = load i32, ptr %5, align 4, !dbg !117
  %1421 = load i32, ptr %4, align 4, !dbg !119
  %1422 = icmp slt i32 %1420, %1421, !dbg !120
  br i1 %1422, label %1423, label %5396, !dbg !121

1423:                                             ; preds = %1417
  %1424 = load i32, ptr %5, align 4, !dbg !122
  %1425 = sext i32 %1424 to i64, !dbg !124
  %1426 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1425, !dbg !124
  %1427 = load i32, ptr %5, align 4, !dbg !125
  %1428 = sext i32 %1427 to i64, !dbg !126
  %1429 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1428, !dbg !126
  %1430 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1426, ptr noundef %1429), !dbg !127
  br label %1431, !dbg !128

1431:                                             ; preds = %1423
  %1432 = load i32, ptr %5, align 4, !dbg !129
  %1433 = add nsw i32 %1432, 1, !dbg !129
  store i32 %1433, ptr %5, align 4, !dbg !129
  %1434 = load i32, ptr %5, align 4, !dbg !117
  %1435 = load i32, ptr %4, align 4, !dbg !119
  %1436 = icmp slt i32 %1434, %1435, !dbg !120
  br i1 %1436, label %1437, label %5396, !dbg !121

1437:                                             ; preds = %1431
  %1438 = load i32, ptr %5, align 4, !dbg !122
  %1439 = sext i32 %1438 to i64, !dbg !124
  %1440 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1439, !dbg !124
  %1441 = load i32, ptr %5, align 4, !dbg !125
  %1442 = sext i32 %1441 to i64, !dbg !126
  %1443 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1442, !dbg !126
  %1444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1440, ptr noundef %1443), !dbg !127
  br label %1445, !dbg !128

1445:                                             ; preds = %1437
  %1446 = load i32, ptr %5, align 4, !dbg !129
  %1447 = add nsw i32 %1446, 1, !dbg !129
  store i32 %1447, ptr %5, align 4, !dbg !129
  %1448 = load i32, ptr %5, align 4, !dbg !117
  %1449 = load i32, ptr %4, align 4, !dbg !119
  %1450 = icmp slt i32 %1448, %1449, !dbg !120
  br i1 %1450, label %1451, label %5396, !dbg !121

1451:                                             ; preds = %1445
  %1452 = load i32, ptr %5, align 4, !dbg !122
  %1453 = sext i32 %1452 to i64, !dbg !124
  %1454 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1453, !dbg !124
  %1455 = load i32, ptr %5, align 4, !dbg !125
  %1456 = sext i32 %1455 to i64, !dbg !126
  %1457 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1456, !dbg !126
  %1458 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1454, ptr noundef %1457), !dbg !127
  br label %1459, !dbg !128

1459:                                             ; preds = %1451
  %1460 = load i32, ptr %5, align 4, !dbg !129
  %1461 = add nsw i32 %1460, 1, !dbg !129
  store i32 %1461, ptr %5, align 4, !dbg !129
  %1462 = load i32, ptr %5, align 4, !dbg !117
  %1463 = load i32, ptr %4, align 4, !dbg !119
  %1464 = icmp slt i32 %1462, %1463, !dbg !120
  br i1 %1464, label %1465, label %5396, !dbg !121

1465:                                             ; preds = %1459
  %1466 = load i32, ptr %5, align 4, !dbg !122
  %1467 = sext i32 %1466 to i64, !dbg !124
  %1468 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1467, !dbg !124
  %1469 = load i32, ptr %5, align 4, !dbg !125
  %1470 = sext i32 %1469 to i64, !dbg !126
  %1471 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1470, !dbg !126
  %1472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1468, ptr noundef %1471), !dbg !127
  br label %1473, !dbg !128

1473:                                             ; preds = %1465
  %1474 = load i32, ptr %5, align 4, !dbg !129
  %1475 = add nsw i32 %1474, 1, !dbg !129
  store i32 %1475, ptr %5, align 4, !dbg !129
  %1476 = load i32, ptr %5, align 4, !dbg !117
  %1477 = load i32, ptr %4, align 4, !dbg !119
  %1478 = icmp slt i32 %1476, %1477, !dbg !120
  br i1 %1478, label %1479, label %5396, !dbg !121

1479:                                             ; preds = %1473
  %1480 = load i32, ptr %5, align 4, !dbg !122
  %1481 = sext i32 %1480 to i64, !dbg !124
  %1482 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1481, !dbg !124
  %1483 = load i32, ptr %5, align 4, !dbg !125
  %1484 = sext i32 %1483 to i64, !dbg !126
  %1485 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1484, !dbg !126
  %1486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1482, ptr noundef %1485), !dbg !127
  br label %1487, !dbg !128

1487:                                             ; preds = %1479
  %1488 = load i32, ptr %5, align 4, !dbg !129
  %1489 = add nsw i32 %1488, 1, !dbg !129
  store i32 %1489, ptr %5, align 4, !dbg !129
  %1490 = load i32, ptr %5, align 4, !dbg !117
  %1491 = load i32, ptr %4, align 4, !dbg !119
  %1492 = icmp slt i32 %1490, %1491, !dbg !120
  br i1 %1492, label %1493, label %5396, !dbg !121

1493:                                             ; preds = %1487
  %1494 = load i32, ptr %5, align 4, !dbg !122
  %1495 = sext i32 %1494 to i64, !dbg !124
  %1496 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1495, !dbg !124
  %1497 = load i32, ptr %5, align 4, !dbg !125
  %1498 = sext i32 %1497 to i64, !dbg !126
  %1499 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1498, !dbg !126
  %1500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1496, ptr noundef %1499), !dbg !127
  br label %1501, !dbg !128

1501:                                             ; preds = %1493
  %1502 = load i32, ptr %5, align 4, !dbg !129
  %1503 = add nsw i32 %1502, 1, !dbg !129
  store i32 %1503, ptr %5, align 4, !dbg !129
  %1504 = load i32, ptr %5, align 4, !dbg !117
  %1505 = load i32, ptr %4, align 4, !dbg !119
  %1506 = icmp slt i32 %1504, %1505, !dbg !120
  br i1 %1506, label %1507, label %5396, !dbg !121

1507:                                             ; preds = %1501
  %1508 = load i32, ptr %5, align 4, !dbg !122
  %1509 = sext i32 %1508 to i64, !dbg !124
  %1510 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1509, !dbg !124
  %1511 = load i32, ptr %5, align 4, !dbg !125
  %1512 = sext i32 %1511 to i64, !dbg !126
  %1513 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1512, !dbg !126
  %1514 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1510, ptr noundef %1513), !dbg !127
  br label %1515, !dbg !128

1515:                                             ; preds = %1507
  %1516 = load i32, ptr %5, align 4, !dbg !129
  %1517 = add nsw i32 %1516, 1, !dbg !129
  store i32 %1517, ptr %5, align 4, !dbg !129
  %1518 = load i32, ptr %5, align 4, !dbg !117
  %1519 = load i32, ptr %4, align 4, !dbg !119
  %1520 = icmp slt i32 %1518, %1519, !dbg !120
  br i1 %1520, label %1521, label %5396, !dbg !121

1521:                                             ; preds = %1515
  %1522 = load i32, ptr %5, align 4, !dbg !122
  %1523 = sext i32 %1522 to i64, !dbg !124
  %1524 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1523, !dbg !124
  %1525 = load i32, ptr %5, align 4, !dbg !125
  %1526 = sext i32 %1525 to i64, !dbg !126
  %1527 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1526, !dbg !126
  %1528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1524, ptr noundef %1527), !dbg !127
  br label %1529, !dbg !128

1529:                                             ; preds = %1521
  %1530 = load i32, ptr %5, align 4, !dbg !129
  %1531 = add nsw i32 %1530, 1, !dbg !129
  store i32 %1531, ptr %5, align 4, !dbg !129
  %1532 = load i32, ptr %5, align 4, !dbg !117
  %1533 = load i32, ptr %4, align 4, !dbg !119
  %1534 = icmp slt i32 %1532, %1533, !dbg !120
  br i1 %1534, label %1535, label %5396, !dbg !121

1535:                                             ; preds = %1529
  %1536 = load i32, ptr %5, align 4, !dbg !122
  %1537 = sext i32 %1536 to i64, !dbg !124
  %1538 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1537, !dbg !124
  %1539 = load i32, ptr %5, align 4, !dbg !125
  %1540 = sext i32 %1539 to i64, !dbg !126
  %1541 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1540, !dbg !126
  %1542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1538, ptr noundef %1541), !dbg !127
  br label %1543, !dbg !128

1543:                                             ; preds = %1535
  %1544 = load i32, ptr %5, align 4, !dbg !129
  %1545 = add nsw i32 %1544, 1, !dbg !129
  store i32 %1545, ptr %5, align 4, !dbg !129
  %1546 = load i32, ptr %5, align 4, !dbg !117
  %1547 = load i32, ptr %4, align 4, !dbg !119
  %1548 = icmp slt i32 %1546, %1547, !dbg !120
  br i1 %1548, label %1549, label %5396, !dbg !121

1549:                                             ; preds = %1543
  %1550 = load i32, ptr %5, align 4, !dbg !122
  %1551 = sext i32 %1550 to i64, !dbg !124
  %1552 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1551, !dbg !124
  %1553 = load i32, ptr %5, align 4, !dbg !125
  %1554 = sext i32 %1553 to i64, !dbg !126
  %1555 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1554, !dbg !126
  %1556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1552, ptr noundef %1555), !dbg !127
  br label %1557, !dbg !128

1557:                                             ; preds = %1549
  %1558 = load i32, ptr %5, align 4, !dbg !129
  %1559 = add nsw i32 %1558, 1, !dbg !129
  store i32 %1559, ptr %5, align 4, !dbg !129
  %1560 = load i32, ptr %5, align 4, !dbg !117
  %1561 = load i32, ptr %4, align 4, !dbg !119
  %1562 = icmp slt i32 %1560, %1561, !dbg !120
  br i1 %1562, label %1563, label %5396, !dbg !121

1563:                                             ; preds = %1557
  %1564 = load i32, ptr %5, align 4, !dbg !122
  %1565 = sext i32 %1564 to i64, !dbg !124
  %1566 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1565, !dbg !124
  %1567 = load i32, ptr %5, align 4, !dbg !125
  %1568 = sext i32 %1567 to i64, !dbg !126
  %1569 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1568, !dbg !126
  %1570 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1566, ptr noundef %1569), !dbg !127
  br label %1571, !dbg !128

1571:                                             ; preds = %1563
  %1572 = load i32, ptr %5, align 4, !dbg !129
  %1573 = add nsw i32 %1572, 1, !dbg !129
  store i32 %1573, ptr %5, align 4, !dbg !129
  %1574 = load i32, ptr %5, align 4, !dbg !117
  %1575 = load i32, ptr %4, align 4, !dbg !119
  %1576 = icmp slt i32 %1574, %1575, !dbg !120
  br i1 %1576, label %1577, label %5396, !dbg !121

1577:                                             ; preds = %1571
  %1578 = load i32, ptr %5, align 4, !dbg !122
  %1579 = sext i32 %1578 to i64, !dbg !124
  %1580 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1579, !dbg !124
  %1581 = load i32, ptr %5, align 4, !dbg !125
  %1582 = sext i32 %1581 to i64, !dbg !126
  %1583 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1582, !dbg !126
  %1584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1580, ptr noundef %1583), !dbg !127
  br label %1585, !dbg !128

1585:                                             ; preds = %1577
  %1586 = load i32, ptr %5, align 4, !dbg !129
  %1587 = add nsw i32 %1586, 1, !dbg !129
  store i32 %1587, ptr %5, align 4, !dbg !129
  %1588 = load i32, ptr %5, align 4, !dbg !117
  %1589 = load i32, ptr %4, align 4, !dbg !119
  %1590 = icmp slt i32 %1588, %1589, !dbg !120
  br i1 %1590, label %1591, label %5396, !dbg !121

1591:                                             ; preds = %1585
  %1592 = load i32, ptr %5, align 4, !dbg !122
  %1593 = sext i32 %1592 to i64, !dbg !124
  %1594 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1593, !dbg !124
  %1595 = load i32, ptr %5, align 4, !dbg !125
  %1596 = sext i32 %1595 to i64, !dbg !126
  %1597 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1596, !dbg !126
  %1598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1594, ptr noundef %1597), !dbg !127
  br label %1599, !dbg !128

1599:                                             ; preds = %1591
  %1600 = load i32, ptr %5, align 4, !dbg !129
  %1601 = add nsw i32 %1600, 1, !dbg !129
  store i32 %1601, ptr %5, align 4, !dbg !129
  %1602 = load i32, ptr %5, align 4, !dbg !117
  %1603 = load i32, ptr %4, align 4, !dbg !119
  %1604 = icmp slt i32 %1602, %1603, !dbg !120
  br i1 %1604, label %1605, label %5396, !dbg !121

1605:                                             ; preds = %1599
  %1606 = load i32, ptr %5, align 4, !dbg !122
  %1607 = sext i32 %1606 to i64, !dbg !124
  %1608 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1607, !dbg !124
  %1609 = load i32, ptr %5, align 4, !dbg !125
  %1610 = sext i32 %1609 to i64, !dbg !126
  %1611 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1610, !dbg !126
  %1612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1608, ptr noundef %1611), !dbg !127
  br label %1613, !dbg !128

1613:                                             ; preds = %1605
  %1614 = load i32, ptr %5, align 4, !dbg !129
  %1615 = add nsw i32 %1614, 1, !dbg !129
  store i32 %1615, ptr %5, align 4, !dbg !129
  %1616 = load i32, ptr %5, align 4, !dbg !117
  %1617 = load i32, ptr %4, align 4, !dbg !119
  %1618 = icmp slt i32 %1616, %1617, !dbg !120
  br i1 %1618, label %1619, label %5396, !dbg !121

1619:                                             ; preds = %1613
  %1620 = load i32, ptr %5, align 4, !dbg !122
  %1621 = sext i32 %1620 to i64, !dbg !124
  %1622 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1621, !dbg !124
  %1623 = load i32, ptr %5, align 4, !dbg !125
  %1624 = sext i32 %1623 to i64, !dbg !126
  %1625 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1624, !dbg !126
  %1626 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1622, ptr noundef %1625), !dbg !127
  br label %1627, !dbg !128

1627:                                             ; preds = %1619
  %1628 = load i32, ptr %5, align 4, !dbg !129
  %1629 = add nsw i32 %1628, 1, !dbg !129
  store i32 %1629, ptr %5, align 4, !dbg !129
  %1630 = load i32, ptr %5, align 4, !dbg !117
  %1631 = load i32, ptr %4, align 4, !dbg !119
  %1632 = icmp slt i32 %1630, %1631, !dbg !120
  br i1 %1632, label %1633, label %5396, !dbg !121

1633:                                             ; preds = %1627
  %1634 = load i32, ptr %5, align 4, !dbg !122
  %1635 = sext i32 %1634 to i64, !dbg !124
  %1636 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1635, !dbg !124
  %1637 = load i32, ptr %5, align 4, !dbg !125
  %1638 = sext i32 %1637 to i64, !dbg !126
  %1639 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1638, !dbg !126
  %1640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1636, ptr noundef %1639), !dbg !127
  br label %1641, !dbg !128

1641:                                             ; preds = %1633
  %1642 = load i32, ptr %5, align 4, !dbg !129
  %1643 = add nsw i32 %1642, 1, !dbg !129
  store i32 %1643, ptr %5, align 4, !dbg !129
  %1644 = load i32, ptr %5, align 4, !dbg !117
  %1645 = load i32, ptr %4, align 4, !dbg !119
  %1646 = icmp slt i32 %1644, %1645, !dbg !120
  br i1 %1646, label %1647, label %5396, !dbg !121

1647:                                             ; preds = %1641
  %1648 = load i32, ptr %5, align 4, !dbg !122
  %1649 = sext i32 %1648 to i64, !dbg !124
  %1650 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1649, !dbg !124
  %1651 = load i32, ptr %5, align 4, !dbg !125
  %1652 = sext i32 %1651 to i64, !dbg !126
  %1653 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1652, !dbg !126
  %1654 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1650, ptr noundef %1653), !dbg !127
  br label %1655, !dbg !128

1655:                                             ; preds = %1647
  %1656 = load i32, ptr %5, align 4, !dbg !129
  %1657 = add nsw i32 %1656, 1, !dbg !129
  store i32 %1657, ptr %5, align 4, !dbg !129
  %1658 = load i32, ptr %5, align 4, !dbg !117
  %1659 = load i32, ptr %4, align 4, !dbg !119
  %1660 = icmp slt i32 %1658, %1659, !dbg !120
  br i1 %1660, label %1661, label %5396, !dbg !121

1661:                                             ; preds = %1655
  %1662 = load i32, ptr %5, align 4, !dbg !122
  %1663 = sext i32 %1662 to i64, !dbg !124
  %1664 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1663, !dbg !124
  %1665 = load i32, ptr %5, align 4, !dbg !125
  %1666 = sext i32 %1665 to i64, !dbg !126
  %1667 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1666, !dbg !126
  %1668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1664, ptr noundef %1667), !dbg !127
  br label %1669, !dbg !128

1669:                                             ; preds = %1661
  %1670 = load i32, ptr %5, align 4, !dbg !129
  %1671 = add nsw i32 %1670, 1, !dbg !129
  store i32 %1671, ptr %5, align 4, !dbg !129
  %1672 = load i32, ptr %5, align 4, !dbg !117
  %1673 = load i32, ptr %4, align 4, !dbg !119
  %1674 = icmp slt i32 %1672, %1673, !dbg !120
  br i1 %1674, label %1675, label %5396, !dbg !121

1675:                                             ; preds = %1669
  %1676 = load i32, ptr %5, align 4, !dbg !122
  %1677 = sext i32 %1676 to i64, !dbg !124
  %1678 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1677, !dbg !124
  %1679 = load i32, ptr %5, align 4, !dbg !125
  %1680 = sext i32 %1679 to i64, !dbg !126
  %1681 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1680, !dbg !126
  %1682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1678, ptr noundef %1681), !dbg !127
  br label %1683, !dbg !128

1683:                                             ; preds = %1675
  %1684 = load i32, ptr %5, align 4, !dbg !129
  %1685 = add nsw i32 %1684, 1, !dbg !129
  store i32 %1685, ptr %5, align 4, !dbg !129
  %1686 = load i32, ptr %5, align 4, !dbg !117
  %1687 = load i32, ptr %4, align 4, !dbg !119
  %1688 = icmp slt i32 %1686, %1687, !dbg !120
  br i1 %1688, label %1689, label %5396, !dbg !121

1689:                                             ; preds = %1683
  %1690 = load i32, ptr %5, align 4, !dbg !122
  %1691 = sext i32 %1690 to i64, !dbg !124
  %1692 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1691, !dbg !124
  %1693 = load i32, ptr %5, align 4, !dbg !125
  %1694 = sext i32 %1693 to i64, !dbg !126
  %1695 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1694, !dbg !126
  %1696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1692, ptr noundef %1695), !dbg !127
  br label %1697, !dbg !128

1697:                                             ; preds = %1689
  %1698 = load i32, ptr %5, align 4, !dbg !129
  %1699 = add nsw i32 %1698, 1, !dbg !129
  store i32 %1699, ptr %5, align 4, !dbg !129
  %1700 = load i32, ptr %5, align 4, !dbg !117
  %1701 = load i32, ptr %4, align 4, !dbg !119
  %1702 = icmp slt i32 %1700, %1701, !dbg !120
  br i1 %1702, label %1703, label %5396, !dbg !121

1703:                                             ; preds = %1697
  %1704 = load i32, ptr %5, align 4, !dbg !122
  %1705 = sext i32 %1704 to i64, !dbg !124
  %1706 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1705, !dbg !124
  %1707 = load i32, ptr %5, align 4, !dbg !125
  %1708 = sext i32 %1707 to i64, !dbg !126
  %1709 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1708, !dbg !126
  %1710 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1706, ptr noundef %1709), !dbg !127
  br label %1711, !dbg !128

1711:                                             ; preds = %1703
  %1712 = load i32, ptr %5, align 4, !dbg !129
  %1713 = add nsw i32 %1712, 1, !dbg !129
  store i32 %1713, ptr %5, align 4, !dbg !129
  %1714 = load i32, ptr %5, align 4, !dbg !117
  %1715 = load i32, ptr %4, align 4, !dbg !119
  %1716 = icmp slt i32 %1714, %1715, !dbg !120
  br i1 %1716, label %1717, label %5396, !dbg !121

1717:                                             ; preds = %1711
  %1718 = load i32, ptr %5, align 4, !dbg !122
  %1719 = sext i32 %1718 to i64, !dbg !124
  %1720 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1719, !dbg !124
  %1721 = load i32, ptr %5, align 4, !dbg !125
  %1722 = sext i32 %1721 to i64, !dbg !126
  %1723 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1722, !dbg !126
  %1724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1720, ptr noundef %1723), !dbg !127
  br label %1725, !dbg !128

1725:                                             ; preds = %1717
  %1726 = load i32, ptr %5, align 4, !dbg !129
  %1727 = add nsw i32 %1726, 1, !dbg !129
  store i32 %1727, ptr %5, align 4, !dbg !129
  %1728 = load i32, ptr %5, align 4, !dbg !117
  %1729 = load i32, ptr %4, align 4, !dbg !119
  %1730 = icmp slt i32 %1728, %1729, !dbg !120
  br i1 %1730, label %1731, label %5396, !dbg !121

1731:                                             ; preds = %1725
  %1732 = load i32, ptr %5, align 4, !dbg !122
  %1733 = sext i32 %1732 to i64, !dbg !124
  %1734 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1733, !dbg !124
  %1735 = load i32, ptr %5, align 4, !dbg !125
  %1736 = sext i32 %1735 to i64, !dbg !126
  %1737 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1736, !dbg !126
  %1738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1734, ptr noundef %1737), !dbg !127
  br label %1739, !dbg !128

1739:                                             ; preds = %1731
  %1740 = load i32, ptr %5, align 4, !dbg !129
  %1741 = add nsw i32 %1740, 1, !dbg !129
  store i32 %1741, ptr %5, align 4, !dbg !129
  %1742 = load i32, ptr %5, align 4, !dbg !117
  %1743 = load i32, ptr %4, align 4, !dbg !119
  %1744 = icmp slt i32 %1742, %1743, !dbg !120
  br i1 %1744, label %1745, label %5396, !dbg !121

1745:                                             ; preds = %1739
  %1746 = load i32, ptr %5, align 4, !dbg !122
  %1747 = sext i32 %1746 to i64, !dbg !124
  %1748 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1747, !dbg !124
  %1749 = load i32, ptr %5, align 4, !dbg !125
  %1750 = sext i32 %1749 to i64, !dbg !126
  %1751 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1750, !dbg !126
  %1752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1748, ptr noundef %1751), !dbg !127
  br label %1753, !dbg !128

1753:                                             ; preds = %1745
  %1754 = load i32, ptr %5, align 4, !dbg !129
  %1755 = add nsw i32 %1754, 1, !dbg !129
  store i32 %1755, ptr %5, align 4, !dbg !129
  %1756 = load i32, ptr %5, align 4, !dbg !117
  %1757 = load i32, ptr %4, align 4, !dbg !119
  %1758 = icmp slt i32 %1756, %1757, !dbg !120
  br i1 %1758, label %1759, label %5396, !dbg !121

1759:                                             ; preds = %1753
  %1760 = load i32, ptr %5, align 4, !dbg !122
  %1761 = sext i32 %1760 to i64, !dbg !124
  %1762 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1761, !dbg !124
  %1763 = load i32, ptr %5, align 4, !dbg !125
  %1764 = sext i32 %1763 to i64, !dbg !126
  %1765 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1764, !dbg !126
  %1766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1762, ptr noundef %1765), !dbg !127
  br label %1767, !dbg !128

1767:                                             ; preds = %1759
  %1768 = load i32, ptr %5, align 4, !dbg !129
  %1769 = add nsw i32 %1768, 1, !dbg !129
  store i32 %1769, ptr %5, align 4, !dbg !129
  %1770 = load i32, ptr %5, align 4, !dbg !117
  %1771 = load i32, ptr %4, align 4, !dbg !119
  %1772 = icmp slt i32 %1770, %1771, !dbg !120
  br i1 %1772, label %1773, label %5396, !dbg !121

1773:                                             ; preds = %1767
  %1774 = load i32, ptr %5, align 4, !dbg !122
  %1775 = sext i32 %1774 to i64, !dbg !124
  %1776 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1775, !dbg !124
  %1777 = load i32, ptr %5, align 4, !dbg !125
  %1778 = sext i32 %1777 to i64, !dbg !126
  %1779 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1778, !dbg !126
  %1780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1776, ptr noundef %1779), !dbg !127
  br label %1781, !dbg !128

1781:                                             ; preds = %1773
  %1782 = load i32, ptr %5, align 4, !dbg !129
  %1783 = add nsw i32 %1782, 1, !dbg !129
  store i32 %1783, ptr %5, align 4, !dbg !129
  %1784 = load i32, ptr %5, align 4, !dbg !117
  %1785 = load i32, ptr %4, align 4, !dbg !119
  %1786 = icmp slt i32 %1784, %1785, !dbg !120
  br i1 %1786, label %1787, label %5396, !dbg !121

1787:                                             ; preds = %1781
  %1788 = load i32, ptr %5, align 4, !dbg !122
  %1789 = sext i32 %1788 to i64, !dbg !124
  %1790 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1789, !dbg !124
  %1791 = load i32, ptr %5, align 4, !dbg !125
  %1792 = sext i32 %1791 to i64, !dbg !126
  %1793 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1792, !dbg !126
  %1794 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1790, ptr noundef %1793), !dbg !127
  br label %1795, !dbg !128

1795:                                             ; preds = %1787
  %1796 = load i32, ptr %5, align 4, !dbg !129
  %1797 = add nsw i32 %1796, 1, !dbg !129
  store i32 %1797, ptr %5, align 4, !dbg !129
  %1798 = load i32, ptr %5, align 4, !dbg !117
  %1799 = load i32, ptr %4, align 4, !dbg !119
  %1800 = icmp slt i32 %1798, %1799, !dbg !120
  br i1 %1800, label %1801, label %5396, !dbg !121

1801:                                             ; preds = %1795
  %1802 = load i32, ptr %5, align 4, !dbg !122
  %1803 = sext i32 %1802 to i64, !dbg !124
  %1804 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1803, !dbg !124
  %1805 = load i32, ptr %5, align 4, !dbg !125
  %1806 = sext i32 %1805 to i64, !dbg !126
  %1807 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1806, !dbg !126
  %1808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1804, ptr noundef %1807), !dbg !127
  br label %1809, !dbg !128

1809:                                             ; preds = %1801
  %1810 = load i32, ptr %5, align 4, !dbg !129
  %1811 = add nsw i32 %1810, 1, !dbg !129
  store i32 %1811, ptr %5, align 4, !dbg !129
  %1812 = load i32, ptr %5, align 4, !dbg !117
  %1813 = load i32, ptr %4, align 4, !dbg !119
  %1814 = icmp slt i32 %1812, %1813, !dbg !120
  br i1 %1814, label %1815, label %5396, !dbg !121

1815:                                             ; preds = %1809
  %1816 = load i32, ptr %5, align 4, !dbg !122
  %1817 = sext i32 %1816 to i64, !dbg !124
  %1818 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1817, !dbg !124
  %1819 = load i32, ptr %5, align 4, !dbg !125
  %1820 = sext i32 %1819 to i64, !dbg !126
  %1821 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1820, !dbg !126
  %1822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1818, ptr noundef %1821), !dbg !127
  br label %1823, !dbg !128

1823:                                             ; preds = %1815
  %1824 = load i32, ptr %5, align 4, !dbg !129
  %1825 = add nsw i32 %1824, 1, !dbg !129
  store i32 %1825, ptr %5, align 4, !dbg !129
  %1826 = load i32, ptr %5, align 4, !dbg !117
  %1827 = load i32, ptr %4, align 4, !dbg !119
  %1828 = icmp slt i32 %1826, %1827, !dbg !120
  br i1 %1828, label %1829, label %5396, !dbg !121

1829:                                             ; preds = %1823
  %1830 = load i32, ptr %5, align 4, !dbg !122
  %1831 = sext i32 %1830 to i64, !dbg !124
  %1832 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1831, !dbg !124
  %1833 = load i32, ptr %5, align 4, !dbg !125
  %1834 = sext i32 %1833 to i64, !dbg !126
  %1835 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1834, !dbg !126
  %1836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1832, ptr noundef %1835), !dbg !127
  br label %1837, !dbg !128

1837:                                             ; preds = %1829
  %1838 = load i32, ptr %5, align 4, !dbg !129
  %1839 = add nsw i32 %1838, 1, !dbg !129
  store i32 %1839, ptr %5, align 4, !dbg !129
  %1840 = load i32, ptr %5, align 4, !dbg !117
  %1841 = load i32, ptr %4, align 4, !dbg !119
  %1842 = icmp slt i32 %1840, %1841, !dbg !120
  br i1 %1842, label %1843, label %5396, !dbg !121

1843:                                             ; preds = %1837
  %1844 = load i32, ptr %5, align 4, !dbg !122
  %1845 = sext i32 %1844 to i64, !dbg !124
  %1846 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1845, !dbg !124
  %1847 = load i32, ptr %5, align 4, !dbg !125
  %1848 = sext i32 %1847 to i64, !dbg !126
  %1849 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1848, !dbg !126
  %1850 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1846, ptr noundef %1849), !dbg !127
  br label %1851, !dbg !128

1851:                                             ; preds = %1843
  %1852 = load i32, ptr %5, align 4, !dbg !129
  %1853 = add nsw i32 %1852, 1, !dbg !129
  store i32 %1853, ptr %5, align 4, !dbg !129
  %1854 = load i32, ptr %5, align 4, !dbg !117
  %1855 = load i32, ptr %4, align 4, !dbg !119
  %1856 = icmp slt i32 %1854, %1855, !dbg !120
  br i1 %1856, label %1857, label %5396, !dbg !121

1857:                                             ; preds = %1851
  %1858 = load i32, ptr %5, align 4, !dbg !122
  %1859 = sext i32 %1858 to i64, !dbg !124
  %1860 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1859, !dbg !124
  %1861 = load i32, ptr %5, align 4, !dbg !125
  %1862 = sext i32 %1861 to i64, !dbg !126
  %1863 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1862, !dbg !126
  %1864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1860, ptr noundef %1863), !dbg !127
  br label %1865, !dbg !128

1865:                                             ; preds = %1857
  %1866 = load i32, ptr %5, align 4, !dbg !129
  %1867 = add nsw i32 %1866, 1, !dbg !129
  store i32 %1867, ptr %5, align 4, !dbg !129
  %1868 = load i32, ptr %5, align 4, !dbg !117
  %1869 = load i32, ptr %4, align 4, !dbg !119
  %1870 = icmp slt i32 %1868, %1869, !dbg !120
  br i1 %1870, label %1871, label %5396, !dbg !121

1871:                                             ; preds = %1865
  %1872 = load i32, ptr %5, align 4, !dbg !122
  %1873 = sext i32 %1872 to i64, !dbg !124
  %1874 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1873, !dbg !124
  %1875 = load i32, ptr %5, align 4, !dbg !125
  %1876 = sext i32 %1875 to i64, !dbg !126
  %1877 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1876, !dbg !126
  %1878 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1874, ptr noundef %1877), !dbg !127
  br label %1879, !dbg !128

1879:                                             ; preds = %1871
  %1880 = load i32, ptr %5, align 4, !dbg !129
  %1881 = add nsw i32 %1880, 1, !dbg !129
  store i32 %1881, ptr %5, align 4, !dbg !129
  %1882 = load i32, ptr %5, align 4, !dbg !117
  %1883 = load i32, ptr %4, align 4, !dbg !119
  %1884 = icmp slt i32 %1882, %1883, !dbg !120
  br i1 %1884, label %1885, label %5396, !dbg !121

1885:                                             ; preds = %1879
  %1886 = load i32, ptr %5, align 4, !dbg !122
  %1887 = sext i32 %1886 to i64, !dbg !124
  %1888 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1887, !dbg !124
  %1889 = load i32, ptr %5, align 4, !dbg !125
  %1890 = sext i32 %1889 to i64, !dbg !126
  %1891 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1890, !dbg !126
  %1892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1888, ptr noundef %1891), !dbg !127
  br label %1893, !dbg !128

1893:                                             ; preds = %1885
  %1894 = load i32, ptr %5, align 4, !dbg !129
  %1895 = add nsw i32 %1894, 1, !dbg !129
  store i32 %1895, ptr %5, align 4, !dbg !129
  %1896 = load i32, ptr %5, align 4, !dbg !117
  %1897 = load i32, ptr %4, align 4, !dbg !119
  %1898 = icmp slt i32 %1896, %1897, !dbg !120
  br i1 %1898, label %1899, label %5396, !dbg !121

1899:                                             ; preds = %1893
  %1900 = load i32, ptr %5, align 4, !dbg !122
  %1901 = sext i32 %1900 to i64, !dbg !124
  %1902 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1901, !dbg !124
  %1903 = load i32, ptr %5, align 4, !dbg !125
  %1904 = sext i32 %1903 to i64, !dbg !126
  %1905 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1904, !dbg !126
  %1906 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1902, ptr noundef %1905), !dbg !127
  br label %1907, !dbg !128

1907:                                             ; preds = %1899
  %1908 = load i32, ptr %5, align 4, !dbg !129
  %1909 = add nsw i32 %1908, 1, !dbg !129
  store i32 %1909, ptr %5, align 4, !dbg !129
  %1910 = load i32, ptr %5, align 4, !dbg !117
  %1911 = load i32, ptr %4, align 4, !dbg !119
  %1912 = icmp slt i32 %1910, %1911, !dbg !120
  br i1 %1912, label %1913, label %5396, !dbg !121

1913:                                             ; preds = %1907
  %1914 = load i32, ptr %5, align 4, !dbg !122
  %1915 = sext i32 %1914 to i64, !dbg !124
  %1916 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1915, !dbg !124
  %1917 = load i32, ptr %5, align 4, !dbg !125
  %1918 = sext i32 %1917 to i64, !dbg !126
  %1919 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1918, !dbg !126
  %1920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1916, ptr noundef %1919), !dbg !127
  br label %1921, !dbg !128

1921:                                             ; preds = %1913
  %1922 = load i32, ptr %5, align 4, !dbg !129
  %1923 = add nsw i32 %1922, 1, !dbg !129
  store i32 %1923, ptr %5, align 4, !dbg !129
  %1924 = load i32, ptr %5, align 4, !dbg !117
  %1925 = load i32, ptr %4, align 4, !dbg !119
  %1926 = icmp slt i32 %1924, %1925, !dbg !120
  br i1 %1926, label %1927, label %5396, !dbg !121

1927:                                             ; preds = %1921
  %1928 = load i32, ptr %5, align 4, !dbg !122
  %1929 = sext i32 %1928 to i64, !dbg !124
  %1930 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1929, !dbg !124
  %1931 = load i32, ptr %5, align 4, !dbg !125
  %1932 = sext i32 %1931 to i64, !dbg !126
  %1933 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1932, !dbg !126
  %1934 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1930, ptr noundef %1933), !dbg !127
  br label %1935, !dbg !128

1935:                                             ; preds = %1927
  %1936 = load i32, ptr %5, align 4, !dbg !129
  %1937 = add nsw i32 %1936, 1, !dbg !129
  store i32 %1937, ptr %5, align 4, !dbg !129
  %1938 = load i32, ptr %5, align 4, !dbg !117
  %1939 = load i32, ptr %4, align 4, !dbg !119
  %1940 = icmp slt i32 %1938, %1939, !dbg !120
  br i1 %1940, label %1941, label %5396, !dbg !121

1941:                                             ; preds = %1935
  %1942 = load i32, ptr %5, align 4, !dbg !122
  %1943 = sext i32 %1942 to i64, !dbg !124
  %1944 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1943, !dbg !124
  %1945 = load i32, ptr %5, align 4, !dbg !125
  %1946 = sext i32 %1945 to i64, !dbg !126
  %1947 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1946, !dbg !126
  %1948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1944, ptr noundef %1947), !dbg !127
  br label %1949, !dbg !128

1949:                                             ; preds = %1941
  %1950 = load i32, ptr %5, align 4, !dbg !129
  %1951 = add nsw i32 %1950, 1, !dbg !129
  store i32 %1951, ptr %5, align 4, !dbg !129
  %1952 = load i32, ptr %5, align 4, !dbg !117
  %1953 = load i32, ptr %4, align 4, !dbg !119
  %1954 = icmp slt i32 %1952, %1953, !dbg !120
  br i1 %1954, label %1955, label %5396, !dbg !121

1955:                                             ; preds = %1949
  %1956 = load i32, ptr %5, align 4, !dbg !122
  %1957 = sext i32 %1956 to i64, !dbg !124
  %1958 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1957, !dbg !124
  %1959 = load i32, ptr %5, align 4, !dbg !125
  %1960 = sext i32 %1959 to i64, !dbg !126
  %1961 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1960, !dbg !126
  %1962 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1958, ptr noundef %1961), !dbg !127
  br label %1963, !dbg !128

1963:                                             ; preds = %1955
  %1964 = load i32, ptr %5, align 4, !dbg !129
  %1965 = add nsw i32 %1964, 1, !dbg !129
  store i32 %1965, ptr %5, align 4, !dbg !129
  %1966 = load i32, ptr %5, align 4, !dbg !117
  %1967 = load i32, ptr %4, align 4, !dbg !119
  %1968 = icmp slt i32 %1966, %1967, !dbg !120
  br i1 %1968, label %1969, label %5396, !dbg !121

1969:                                             ; preds = %1963
  %1970 = load i32, ptr %5, align 4, !dbg !122
  %1971 = sext i32 %1970 to i64, !dbg !124
  %1972 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1971, !dbg !124
  %1973 = load i32, ptr %5, align 4, !dbg !125
  %1974 = sext i32 %1973 to i64, !dbg !126
  %1975 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1974, !dbg !126
  %1976 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1972, ptr noundef %1975), !dbg !127
  br label %1977, !dbg !128

1977:                                             ; preds = %1969
  %1978 = load i32, ptr %5, align 4, !dbg !129
  %1979 = add nsw i32 %1978, 1, !dbg !129
  store i32 %1979, ptr %5, align 4, !dbg !129
  %1980 = load i32, ptr %5, align 4, !dbg !117
  %1981 = load i32, ptr %4, align 4, !dbg !119
  %1982 = icmp slt i32 %1980, %1981, !dbg !120
  br i1 %1982, label %1983, label %5396, !dbg !121

1983:                                             ; preds = %1977
  %1984 = load i32, ptr %5, align 4, !dbg !122
  %1985 = sext i32 %1984 to i64, !dbg !124
  %1986 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1985, !dbg !124
  %1987 = load i32, ptr %5, align 4, !dbg !125
  %1988 = sext i32 %1987 to i64, !dbg !126
  %1989 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1988, !dbg !126
  %1990 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1986, ptr noundef %1989), !dbg !127
  br label %1991, !dbg !128

1991:                                             ; preds = %1983
  %1992 = load i32, ptr %5, align 4, !dbg !129
  %1993 = add nsw i32 %1992, 1, !dbg !129
  store i32 %1993, ptr %5, align 4, !dbg !129
  %1994 = load i32, ptr %5, align 4, !dbg !117
  %1995 = load i32, ptr %4, align 4, !dbg !119
  %1996 = icmp slt i32 %1994, %1995, !dbg !120
  br i1 %1996, label %1997, label %5396, !dbg !121

1997:                                             ; preds = %1991
  %1998 = load i32, ptr %5, align 4, !dbg !122
  %1999 = sext i32 %1998 to i64, !dbg !124
  %2000 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1999, !dbg !124
  %2001 = load i32, ptr %5, align 4, !dbg !125
  %2002 = sext i32 %2001 to i64, !dbg !126
  %2003 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2002, !dbg !126
  %2004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2000, ptr noundef %2003), !dbg !127
  br label %2005, !dbg !128

2005:                                             ; preds = %1997
  %2006 = load i32, ptr %5, align 4, !dbg !129
  %2007 = add nsw i32 %2006, 1, !dbg !129
  store i32 %2007, ptr %5, align 4, !dbg !129
  %2008 = load i32, ptr %5, align 4, !dbg !117
  %2009 = load i32, ptr %4, align 4, !dbg !119
  %2010 = icmp slt i32 %2008, %2009, !dbg !120
  br i1 %2010, label %2011, label %5396, !dbg !121

2011:                                             ; preds = %2005
  %2012 = load i32, ptr %5, align 4, !dbg !122
  %2013 = sext i32 %2012 to i64, !dbg !124
  %2014 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2013, !dbg !124
  %2015 = load i32, ptr %5, align 4, !dbg !125
  %2016 = sext i32 %2015 to i64, !dbg !126
  %2017 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2016, !dbg !126
  %2018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2014, ptr noundef %2017), !dbg !127
  br label %2019, !dbg !128

2019:                                             ; preds = %2011
  %2020 = load i32, ptr %5, align 4, !dbg !129
  %2021 = add nsw i32 %2020, 1, !dbg !129
  store i32 %2021, ptr %5, align 4, !dbg !129
  %2022 = load i32, ptr %5, align 4, !dbg !117
  %2023 = load i32, ptr %4, align 4, !dbg !119
  %2024 = icmp slt i32 %2022, %2023, !dbg !120
  br i1 %2024, label %2025, label %5396, !dbg !121

2025:                                             ; preds = %2019
  %2026 = load i32, ptr %5, align 4, !dbg !122
  %2027 = sext i32 %2026 to i64, !dbg !124
  %2028 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2027, !dbg !124
  %2029 = load i32, ptr %5, align 4, !dbg !125
  %2030 = sext i32 %2029 to i64, !dbg !126
  %2031 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2030, !dbg !126
  %2032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2028, ptr noundef %2031), !dbg !127
  br label %2033, !dbg !128

2033:                                             ; preds = %2025
  %2034 = load i32, ptr %5, align 4, !dbg !129
  %2035 = add nsw i32 %2034, 1, !dbg !129
  store i32 %2035, ptr %5, align 4, !dbg !129
  %2036 = load i32, ptr %5, align 4, !dbg !117
  %2037 = load i32, ptr %4, align 4, !dbg !119
  %2038 = icmp slt i32 %2036, %2037, !dbg !120
  br i1 %2038, label %2039, label %5396, !dbg !121

2039:                                             ; preds = %2033
  %2040 = load i32, ptr %5, align 4, !dbg !122
  %2041 = sext i32 %2040 to i64, !dbg !124
  %2042 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2041, !dbg !124
  %2043 = load i32, ptr %5, align 4, !dbg !125
  %2044 = sext i32 %2043 to i64, !dbg !126
  %2045 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2044, !dbg !126
  %2046 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2042, ptr noundef %2045), !dbg !127
  br label %2047, !dbg !128

2047:                                             ; preds = %2039
  %2048 = load i32, ptr %5, align 4, !dbg !129
  %2049 = add nsw i32 %2048, 1, !dbg !129
  store i32 %2049, ptr %5, align 4, !dbg !129
  %2050 = load i32, ptr %5, align 4, !dbg !117
  %2051 = load i32, ptr %4, align 4, !dbg !119
  %2052 = icmp slt i32 %2050, %2051, !dbg !120
  br i1 %2052, label %2053, label %5396, !dbg !121

2053:                                             ; preds = %2047
  %2054 = load i32, ptr %5, align 4, !dbg !122
  %2055 = sext i32 %2054 to i64, !dbg !124
  %2056 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2055, !dbg !124
  %2057 = load i32, ptr %5, align 4, !dbg !125
  %2058 = sext i32 %2057 to i64, !dbg !126
  %2059 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2058, !dbg !126
  %2060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2056, ptr noundef %2059), !dbg !127
  br label %2061, !dbg !128

2061:                                             ; preds = %2053
  %2062 = load i32, ptr %5, align 4, !dbg !129
  %2063 = add nsw i32 %2062, 1, !dbg !129
  store i32 %2063, ptr %5, align 4, !dbg !129
  %2064 = load i32, ptr %5, align 4, !dbg !117
  %2065 = load i32, ptr %4, align 4, !dbg !119
  %2066 = icmp slt i32 %2064, %2065, !dbg !120
  br i1 %2066, label %2067, label %5396, !dbg !121

2067:                                             ; preds = %2061
  %2068 = load i32, ptr %5, align 4, !dbg !122
  %2069 = sext i32 %2068 to i64, !dbg !124
  %2070 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2069, !dbg !124
  %2071 = load i32, ptr %5, align 4, !dbg !125
  %2072 = sext i32 %2071 to i64, !dbg !126
  %2073 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2072, !dbg !126
  %2074 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2070, ptr noundef %2073), !dbg !127
  br label %2075, !dbg !128

2075:                                             ; preds = %2067
  %2076 = load i32, ptr %5, align 4, !dbg !129
  %2077 = add nsw i32 %2076, 1, !dbg !129
  store i32 %2077, ptr %5, align 4, !dbg !129
  %2078 = load i32, ptr %5, align 4, !dbg !117
  %2079 = load i32, ptr %4, align 4, !dbg !119
  %2080 = icmp slt i32 %2078, %2079, !dbg !120
  br i1 %2080, label %2081, label %5396, !dbg !121

2081:                                             ; preds = %2075
  %2082 = load i32, ptr %5, align 4, !dbg !122
  %2083 = sext i32 %2082 to i64, !dbg !124
  %2084 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2083, !dbg !124
  %2085 = load i32, ptr %5, align 4, !dbg !125
  %2086 = sext i32 %2085 to i64, !dbg !126
  %2087 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2086, !dbg !126
  %2088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2084, ptr noundef %2087), !dbg !127
  br label %2089, !dbg !128

2089:                                             ; preds = %2081
  %2090 = load i32, ptr %5, align 4, !dbg !129
  %2091 = add nsw i32 %2090, 1, !dbg !129
  store i32 %2091, ptr %5, align 4, !dbg !129
  %2092 = load i32, ptr %5, align 4, !dbg !117
  %2093 = load i32, ptr %4, align 4, !dbg !119
  %2094 = icmp slt i32 %2092, %2093, !dbg !120
  br i1 %2094, label %2095, label %5396, !dbg !121

2095:                                             ; preds = %2089
  %2096 = load i32, ptr %5, align 4, !dbg !122
  %2097 = sext i32 %2096 to i64, !dbg !124
  %2098 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2097, !dbg !124
  %2099 = load i32, ptr %5, align 4, !dbg !125
  %2100 = sext i32 %2099 to i64, !dbg !126
  %2101 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2100, !dbg !126
  %2102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2098, ptr noundef %2101), !dbg !127
  br label %2103, !dbg !128

2103:                                             ; preds = %2095
  %2104 = load i32, ptr %5, align 4, !dbg !129
  %2105 = add nsw i32 %2104, 1, !dbg !129
  store i32 %2105, ptr %5, align 4, !dbg !129
  %2106 = load i32, ptr %5, align 4, !dbg !117
  %2107 = load i32, ptr %4, align 4, !dbg !119
  %2108 = icmp slt i32 %2106, %2107, !dbg !120
  br i1 %2108, label %2109, label %5396, !dbg !121

2109:                                             ; preds = %2103
  %2110 = load i32, ptr %5, align 4, !dbg !122
  %2111 = sext i32 %2110 to i64, !dbg !124
  %2112 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2111, !dbg !124
  %2113 = load i32, ptr %5, align 4, !dbg !125
  %2114 = sext i32 %2113 to i64, !dbg !126
  %2115 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2114, !dbg !126
  %2116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2112, ptr noundef %2115), !dbg !127
  br label %2117, !dbg !128

2117:                                             ; preds = %2109
  %2118 = load i32, ptr %5, align 4, !dbg !129
  %2119 = add nsw i32 %2118, 1, !dbg !129
  store i32 %2119, ptr %5, align 4, !dbg !129
  %2120 = load i32, ptr %5, align 4, !dbg !117
  %2121 = load i32, ptr %4, align 4, !dbg !119
  %2122 = icmp slt i32 %2120, %2121, !dbg !120
  br i1 %2122, label %2123, label %5396, !dbg !121

2123:                                             ; preds = %2117
  %2124 = load i32, ptr %5, align 4, !dbg !122
  %2125 = sext i32 %2124 to i64, !dbg !124
  %2126 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2125, !dbg !124
  %2127 = load i32, ptr %5, align 4, !dbg !125
  %2128 = sext i32 %2127 to i64, !dbg !126
  %2129 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2128, !dbg !126
  %2130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2126, ptr noundef %2129), !dbg !127
  br label %2131, !dbg !128

2131:                                             ; preds = %2123
  %2132 = load i32, ptr %5, align 4, !dbg !129
  %2133 = add nsw i32 %2132, 1, !dbg !129
  store i32 %2133, ptr %5, align 4, !dbg !129
  %2134 = load i32, ptr %5, align 4, !dbg !117
  %2135 = load i32, ptr %4, align 4, !dbg !119
  %2136 = icmp slt i32 %2134, %2135, !dbg !120
  br i1 %2136, label %2137, label %5396, !dbg !121

2137:                                             ; preds = %2131
  %2138 = load i32, ptr %5, align 4, !dbg !122
  %2139 = sext i32 %2138 to i64, !dbg !124
  %2140 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2139, !dbg !124
  %2141 = load i32, ptr %5, align 4, !dbg !125
  %2142 = sext i32 %2141 to i64, !dbg !126
  %2143 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2142, !dbg !126
  %2144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2140, ptr noundef %2143), !dbg !127
  br label %2145, !dbg !128

2145:                                             ; preds = %2137
  %2146 = load i32, ptr %5, align 4, !dbg !129
  %2147 = add nsw i32 %2146, 1, !dbg !129
  store i32 %2147, ptr %5, align 4, !dbg !129
  %2148 = load i32, ptr %5, align 4, !dbg !117
  %2149 = load i32, ptr %4, align 4, !dbg !119
  %2150 = icmp slt i32 %2148, %2149, !dbg !120
  br i1 %2150, label %2151, label %5396, !dbg !121

2151:                                             ; preds = %2145
  %2152 = load i32, ptr %5, align 4, !dbg !122
  %2153 = sext i32 %2152 to i64, !dbg !124
  %2154 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2153, !dbg !124
  %2155 = load i32, ptr %5, align 4, !dbg !125
  %2156 = sext i32 %2155 to i64, !dbg !126
  %2157 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2156, !dbg !126
  %2158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2154, ptr noundef %2157), !dbg !127
  br label %2159, !dbg !128

2159:                                             ; preds = %2151
  %2160 = load i32, ptr %5, align 4, !dbg !129
  %2161 = add nsw i32 %2160, 1, !dbg !129
  store i32 %2161, ptr %5, align 4, !dbg !129
  %2162 = load i32, ptr %5, align 4, !dbg !117
  %2163 = load i32, ptr %4, align 4, !dbg !119
  %2164 = icmp slt i32 %2162, %2163, !dbg !120
  br i1 %2164, label %2165, label %5396, !dbg !121

2165:                                             ; preds = %2159
  %2166 = load i32, ptr %5, align 4, !dbg !122
  %2167 = sext i32 %2166 to i64, !dbg !124
  %2168 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2167, !dbg !124
  %2169 = load i32, ptr %5, align 4, !dbg !125
  %2170 = sext i32 %2169 to i64, !dbg !126
  %2171 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2170, !dbg !126
  %2172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2168, ptr noundef %2171), !dbg !127
  br label %2173, !dbg !128

2173:                                             ; preds = %2165
  %2174 = load i32, ptr %5, align 4, !dbg !129
  %2175 = add nsw i32 %2174, 1, !dbg !129
  store i32 %2175, ptr %5, align 4, !dbg !129
  %2176 = load i32, ptr %5, align 4, !dbg !117
  %2177 = load i32, ptr %4, align 4, !dbg !119
  %2178 = icmp slt i32 %2176, %2177, !dbg !120
  br i1 %2178, label %2179, label %5396, !dbg !121

2179:                                             ; preds = %2173
  %2180 = load i32, ptr %5, align 4, !dbg !122
  %2181 = sext i32 %2180 to i64, !dbg !124
  %2182 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2181, !dbg !124
  %2183 = load i32, ptr %5, align 4, !dbg !125
  %2184 = sext i32 %2183 to i64, !dbg !126
  %2185 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2184, !dbg !126
  %2186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2182, ptr noundef %2185), !dbg !127
  br label %2187, !dbg !128

2187:                                             ; preds = %2179
  %2188 = load i32, ptr %5, align 4, !dbg !129
  %2189 = add nsw i32 %2188, 1, !dbg !129
  store i32 %2189, ptr %5, align 4, !dbg !129
  %2190 = load i32, ptr %5, align 4, !dbg !117
  %2191 = load i32, ptr %4, align 4, !dbg !119
  %2192 = icmp slt i32 %2190, %2191, !dbg !120
  br i1 %2192, label %2193, label %5396, !dbg !121

2193:                                             ; preds = %2187
  %2194 = load i32, ptr %5, align 4, !dbg !122
  %2195 = sext i32 %2194 to i64, !dbg !124
  %2196 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2195, !dbg !124
  %2197 = load i32, ptr %5, align 4, !dbg !125
  %2198 = sext i32 %2197 to i64, !dbg !126
  %2199 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2198, !dbg !126
  %2200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2196, ptr noundef %2199), !dbg !127
  br label %2201, !dbg !128

2201:                                             ; preds = %2193
  %2202 = load i32, ptr %5, align 4, !dbg !129
  %2203 = add nsw i32 %2202, 1, !dbg !129
  store i32 %2203, ptr %5, align 4, !dbg !129
  %2204 = load i32, ptr %5, align 4, !dbg !117
  %2205 = load i32, ptr %4, align 4, !dbg !119
  %2206 = icmp slt i32 %2204, %2205, !dbg !120
  br i1 %2206, label %2207, label %5396, !dbg !121

2207:                                             ; preds = %2201
  %2208 = load i32, ptr %5, align 4, !dbg !122
  %2209 = sext i32 %2208 to i64, !dbg !124
  %2210 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2209, !dbg !124
  %2211 = load i32, ptr %5, align 4, !dbg !125
  %2212 = sext i32 %2211 to i64, !dbg !126
  %2213 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2212, !dbg !126
  %2214 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2210, ptr noundef %2213), !dbg !127
  br label %2215, !dbg !128

2215:                                             ; preds = %2207
  %2216 = load i32, ptr %5, align 4, !dbg !129
  %2217 = add nsw i32 %2216, 1, !dbg !129
  store i32 %2217, ptr %5, align 4, !dbg !129
  %2218 = load i32, ptr %5, align 4, !dbg !117
  %2219 = load i32, ptr %4, align 4, !dbg !119
  %2220 = icmp slt i32 %2218, %2219, !dbg !120
  br i1 %2220, label %2221, label %5396, !dbg !121

2221:                                             ; preds = %2215
  %2222 = load i32, ptr %5, align 4, !dbg !122
  %2223 = sext i32 %2222 to i64, !dbg !124
  %2224 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2223, !dbg !124
  %2225 = load i32, ptr %5, align 4, !dbg !125
  %2226 = sext i32 %2225 to i64, !dbg !126
  %2227 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2226, !dbg !126
  %2228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2224, ptr noundef %2227), !dbg !127
  br label %2229, !dbg !128

2229:                                             ; preds = %2221
  %2230 = load i32, ptr %5, align 4, !dbg !129
  %2231 = add nsw i32 %2230, 1, !dbg !129
  store i32 %2231, ptr %5, align 4, !dbg !129
  %2232 = load i32, ptr %5, align 4, !dbg !117
  %2233 = load i32, ptr %4, align 4, !dbg !119
  %2234 = icmp slt i32 %2232, %2233, !dbg !120
  br i1 %2234, label %2235, label %5396, !dbg !121

2235:                                             ; preds = %2229
  %2236 = load i32, ptr %5, align 4, !dbg !122
  %2237 = sext i32 %2236 to i64, !dbg !124
  %2238 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2237, !dbg !124
  %2239 = load i32, ptr %5, align 4, !dbg !125
  %2240 = sext i32 %2239 to i64, !dbg !126
  %2241 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2240, !dbg !126
  %2242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2238, ptr noundef %2241), !dbg !127
  br label %2243, !dbg !128

2243:                                             ; preds = %2235
  %2244 = load i32, ptr %5, align 4, !dbg !129
  %2245 = add nsw i32 %2244, 1, !dbg !129
  store i32 %2245, ptr %5, align 4, !dbg !129
  %2246 = load i32, ptr %5, align 4, !dbg !117
  %2247 = load i32, ptr %4, align 4, !dbg !119
  %2248 = icmp slt i32 %2246, %2247, !dbg !120
  br i1 %2248, label %2249, label %5396, !dbg !121

2249:                                             ; preds = %2243
  %2250 = load i32, ptr %5, align 4, !dbg !122
  %2251 = sext i32 %2250 to i64, !dbg !124
  %2252 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2251, !dbg !124
  %2253 = load i32, ptr %5, align 4, !dbg !125
  %2254 = sext i32 %2253 to i64, !dbg !126
  %2255 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2254, !dbg !126
  %2256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2252, ptr noundef %2255), !dbg !127
  br label %2257, !dbg !128

2257:                                             ; preds = %2249
  %2258 = load i32, ptr %5, align 4, !dbg !129
  %2259 = add nsw i32 %2258, 1, !dbg !129
  store i32 %2259, ptr %5, align 4, !dbg !129
  %2260 = load i32, ptr %5, align 4, !dbg !117
  %2261 = load i32, ptr %4, align 4, !dbg !119
  %2262 = icmp slt i32 %2260, %2261, !dbg !120
  br i1 %2262, label %2263, label %5396, !dbg !121

2263:                                             ; preds = %2257
  %2264 = load i32, ptr %5, align 4, !dbg !122
  %2265 = sext i32 %2264 to i64, !dbg !124
  %2266 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2265, !dbg !124
  %2267 = load i32, ptr %5, align 4, !dbg !125
  %2268 = sext i32 %2267 to i64, !dbg !126
  %2269 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2268, !dbg !126
  %2270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2266, ptr noundef %2269), !dbg !127
  br label %2271, !dbg !128

2271:                                             ; preds = %2263
  %2272 = load i32, ptr %5, align 4, !dbg !129
  %2273 = add nsw i32 %2272, 1, !dbg !129
  store i32 %2273, ptr %5, align 4, !dbg !129
  %2274 = load i32, ptr %5, align 4, !dbg !117
  %2275 = load i32, ptr %4, align 4, !dbg !119
  %2276 = icmp slt i32 %2274, %2275, !dbg !120
  br i1 %2276, label %2277, label %5396, !dbg !121

2277:                                             ; preds = %2271
  %2278 = load i32, ptr %5, align 4, !dbg !122
  %2279 = sext i32 %2278 to i64, !dbg !124
  %2280 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2279, !dbg !124
  %2281 = load i32, ptr %5, align 4, !dbg !125
  %2282 = sext i32 %2281 to i64, !dbg !126
  %2283 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2282, !dbg !126
  %2284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2280, ptr noundef %2283), !dbg !127
  br label %2285, !dbg !128

2285:                                             ; preds = %2277
  %2286 = load i32, ptr %5, align 4, !dbg !129
  %2287 = add nsw i32 %2286, 1, !dbg !129
  store i32 %2287, ptr %5, align 4, !dbg !129
  %2288 = load i32, ptr %5, align 4, !dbg !117
  %2289 = load i32, ptr %4, align 4, !dbg !119
  %2290 = icmp slt i32 %2288, %2289, !dbg !120
  br i1 %2290, label %2291, label %5396, !dbg !121

2291:                                             ; preds = %2285
  %2292 = load i32, ptr %5, align 4, !dbg !122
  %2293 = sext i32 %2292 to i64, !dbg !124
  %2294 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2293, !dbg !124
  %2295 = load i32, ptr %5, align 4, !dbg !125
  %2296 = sext i32 %2295 to i64, !dbg !126
  %2297 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2296, !dbg !126
  %2298 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2294, ptr noundef %2297), !dbg !127
  br label %2299, !dbg !128

2299:                                             ; preds = %2291
  %2300 = load i32, ptr %5, align 4, !dbg !129
  %2301 = add nsw i32 %2300, 1, !dbg !129
  store i32 %2301, ptr %5, align 4, !dbg !129
  %2302 = load i32, ptr %5, align 4, !dbg !117
  %2303 = load i32, ptr %4, align 4, !dbg !119
  %2304 = icmp slt i32 %2302, %2303, !dbg !120
  br i1 %2304, label %2305, label %5396, !dbg !121

2305:                                             ; preds = %2299
  %2306 = load i32, ptr %5, align 4, !dbg !122
  %2307 = sext i32 %2306 to i64, !dbg !124
  %2308 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2307, !dbg !124
  %2309 = load i32, ptr %5, align 4, !dbg !125
  %2310 = sext i32 %2309 to i64, !dbg !126
  %2311 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2310, !dbg !126
  %2312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2308, ptr noundef %2311), !dbg !127
  br label %2313, !dbg !128

2313:                                             ; preds = %2305
  %2314 = load i32, ptr %5, align 4, !dbg !129
  %2315 = add nsw i32 %2314, 1, !dbg !129
  store i32 %2315, ptr %5, align 4, !dbg !129
  %2316 = load i32, ptr %5, align 4, !dbg !117
  %2317 = load i32, ptr %4, align 4, !dbg !119
  %2318 = icmp slt i32 %2316, %2317, !dbg !120
  br i1 %2318, label %2319, label %5396, !dbg !121

2319:                                             ; preds = %2313
  %2320 = load i32, ptr %5, align 4, !dbg !122
  %2321 = sext i32 %2320 to i64, !dbg !124
  %2322 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2321, !dbg !124
  %2323 = load i32, ptr %5, align 4, !dbg !125
  %2324 = sext i32 %2323 to i64, !dbg !126
  %2325 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2324, !dbg !126
  %2326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2322, ptr noundef %2325), !dbg !127
  br label %2327, !dbg !128

2327:                                             ; preds = %2319
  %2328 = load i32, ptr %5, align 4, !dbg !129
  %2329 = add nsw i32 %2328, 1, !dbg !129
  store i32 %2329, ptr %5, align 4, !dbg !129
  %2330 = load i32, ptr %5, align 4, !dbg !117
  %2331 = load i32, ptr %4, align 4, !dbg !119
  %2332 = icmp slt i32 %2330, %2331, !dbg !120
  br i1 %2332, label %2333, label %5396, !dbg !121

2333:                                             ; preds = %2327
  %2334 = load i32, ptr %5, align 4, !dbg !122
  %2335 = sext i32 %2334 to i64, !dbg !124
  %2336 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2335, !dbg !124
  %2337 = load i32, ptr %5, align 4, !dbg !125
  %2338 = sext i32 %2337 to i64, !dbg !126
  %2339 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2338, !dbg !126
  %2340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2336, ptr noundef %2339), !dbg !127
  br label %2341, !dbg !128

2341:                                             ; preds = %2333
  %2342 = load i32, ptr %5, align 4, !dbg !129
  %2343 = add nsw i32 %2342, 1, !dbg !129
  store i32 %2343, ptr %5, align 4, !dbg !129
  %2344 = load i32, ptr %5, align 4, !dbg !117
  %2345 = load i32, ptr %4, align 4, !dbg !119
  %2346 = icmp slt i32 %2344, %2345, !dbg !120
  br i1 %2346, label %2347, label %5396, !dbg !121

2347:                                             ; preds = %2341
  %2348 = load i32, ptr %5, align 4, !dbg !122
  %2349 = sext i32 %2348 to i64, !dbg !124
  %2350 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2349, !dbg !124
  %2351 = load i32, ptr %5, align 4, !dbg !125
  %2352 = sext i32 %2351 to i64, !dbg !126
  %2353 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2352, !dbg !126
  %2354 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2350, ptr noundef %2353), !dbg !127
  br label %2355, !dbg !128

2355:                                             ; preds = %2347
  %2356 = load i32, ptr %5, align 4, !dbg !129
  %2357 = add nsw i32 %2356, 1, !dbg !129
  store i32 %2357, ptr %5, align 4, !dbg !129
  %2358 = load i32, ptr %5, align 4, !dbg !117
  %2359 = load i32, ptr %4, align 4, !dbg !119
  %2360 = icmp slt i32 %2358, %2359, !dbg !120
  br i1 %2360, label %2361, label %5396, !dbg !121

2361:                                             ; preds = %2355
  %2362 = load i32, ptr %5, align 4, !dbg !122
  %2363 = sext i32 %2362 to i64, !dbg !124
  %2364 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2363, !dbg !124
  %2365 = load i32, ptr %5, align 4, !dbg !125
  %2366 = sext i32 %2365 to i64, !dbg !126
  %2367 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2366, !dbg !126
  %2368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2364, ptr noundef %2367), !dbg !127
  br label %2369, !dbg !128

2369:                                             ; preds = %2361
  %2370 = load i32, ptr %5, align 4, !dbg !129
  %2371 = add nsw i32 %2370, 1, !dbg !129
  store i32 %2371, ptr %5, align 4, !dbg !129
  %2372 = load i32, ptr %5, align 4, !dbg !117
  %2373 = load i32, ptr %4, align 4, !dbg !119
  %2374 = icmp slt i32 %2372, %2373, !dbg !120
  br i1 %2374, label %2375, label %5396, !dbg !121

2375:                                             ; preds = %2369
  %2376 = load i32, ptr %5, align 4, !dbg !122
  %2377 = sext i32 %2376 to i64, !dbg !124
  %2378 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2377, !dbg !124
  %2379 = load i32, ptr %5, align 4, !dbg !125
  %2380 = sext i32 %2379 to i64, !dbg !126
  %2381 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2380, !dbg !126
  %2382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2378, ptr noundef %2381), !dbg !127
  br label %2383, !dbg !128

2383:                                             ; preds = %2375
  %2384 = load i32, ptr %5, align 4, !dbg !129
  %2385 = add nsw i32 %2384, 1, !dbg !129
  store i32 %2385, ptr %5, align 4, !dbg !129
  %2386 = load i32, ptr %5, align 4, !dbg !117
  %2387 = load i32, ptr %4, align 4, !dbg !119
  %2388 = icmp slt i32 %2386, %2387, !dbg !120
  br i1 %2388, label %2389, label %5396, !dbg !121

2389:                                             ; preds = %2383
  %2390 = load i32, ptr %5, align 4, !dbg !122
  %2391 = sext i32 %2390 to i64, !dbg !124
  %2392 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2391, !dbg !124
  %2393 = load i32, ptr %5, align 4, !dbg !125
  %2394 = sext i32 %2393 to i64, !dbg !126
  %2395 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2394, !dbg !126
  %2396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2392, ptr noundef %2395), !dbg !127
  br label %2397, !dbg !128

2397:                                             ; preds = %2389
  %2398 = load i32, ptr %5, align 4, !dbg !129
  %2399 = add nsw i32 %2398, 1, !dbg !129
  store i32 %2399, ptr %5, align 4, !dbg !129
  %2400 = load i32, ptr %5, align 4, !dbg !117
  %2401 = load i32, ptr %4, align 4, !dbg !119
  %2402 = icmp slt i32 %2400, %2401, !dbg !120
  br i1 %2402, label %2403, label %5396, !dbg !121

2403:                                             ; preds = %2397
  %2404 = load i32, ptr %5, align 4, !dbg !122
  %2405 = sext i32 %2404 to i64, !dbg !124
  %2406 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2405, !dbg !124
  %2407 = load i32, ptr %5, align 4, !dbg !125
  %2408 = sext i32 %2407 to i64, !dbg !126
  %2409 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2408, !dbg !126
  %2410 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2406, ptr noundef %2409), !dbg !127
  br label %2411, !dbg !128

2411:                                             ; preds = %2403
  %2412 = load i32, ptr %5, align 4, !dbg !129
  %2413 = add nsw i32 %2412, 1, !dbg !129
  store i32 %2413, ptr %5, align 4, !dbg !129
  %2414 = load i32, ptr %5, align 4, !dbg !117
  %2415 = load i32, ptr %4, align 4, !dbg !119
  %2416 = icmp slt i32 %2414, %2415, !dbg !120
  br i1 %2416, label %2417, label %5396, !dbg !121

2417:                                             ; preds = %2411
  %2418 = load i32, ptr %5, align 4, !dbg !122
  %2419 = sext i32 %2418 to i64, !dbg !124
  %2420 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2419, !dbg !124
  %2421 = load i32, ptr %5, align 4, !dbg !125
  %2422 = sext i32 %2421 to i64, !dbg !126
  %2423 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2422, !dbg !126
  %2424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2420, ptr noundef %2423), !dbg !127
  br label %2425, !dbg !128

2425:                                             ; preds = %2417
  %2426 = load i32, ptr %5, align 4, !dbg !129
  %2427 = add nsw i32 %2426, 1, !dbg !129
  store i32 %2427, ptr %5, align 4, !dbg !129
  %2428 = load i32, ptr %5, align 4, !dbg !117
  %2429 = load i32, ptr %4, align 4, !dbg !119
  %2430 = icmp slt i32 %2428, %2429, !dbg !120
  br i1 %2430, label %2431, label %5396, !dbg !121

2431:                                             ; preds = %2425
  %2432 = load i32, ptr %5, align 4, !dbg !122
  %2433 = sext i32 %2432 to i64, !dbg !124
  %2434 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2433, !dbg !124
  %2435 = load i32, ptr %5, align 4, !dbg !125
  %2436 = sext i32 %2435 to i64, !dbg !126
  %2437 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2436, !dbg !126
  %2438 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2434, ptr noundef %2437), !dbg !127
  br label %2439, !dbg !128

2439:                                             ; preds = %2431
  %2440 = load i32, ptr %5, align 4, !dbg !129
  %2441 = add nsw i32 %2440, 1, !dbg !129
  store i32 %2441, ptr %5, align 4, !dbg !129
  %2442 = load i32, ptr %5, align 4, !dbg !117
  %2443 = load i32, ptr %4, align 4, !dbg !119
  %2444 = icmp slt i32 %2442, %2443, !dbg !120
  br i1 %2444, label %2445, label %5396, !dbg !121

2445:                                             ; preds = %2439
  %2446 = load i32, ptr %5, align 4, !dbg !122
  %2447 = sext i32 %2446 to i64, !dbg !124
  %2448 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2447, !dbg !124
  %2449 = load i32, ptr %5, align 4, !dbg !125
  %2450 = sext i32 %2449 to i64, !dbg !126
  %2451 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2450, !dbg !126
  %2452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2448, ptr noundef %2451), !dbg !127
  br label %2453, !dbg !128

2453:                                             ; preds = %2445
  %2454 = load i32, ptr %5, align 4, !dbg !129
  %2455 = add nsw i32 %2454, 1, !dbg !129
  store i32 %2455, ptr %5, align 4, !dbg !129
  %2456 = load i32, ptr %5, align 4, !dbg !117
  %2457 = load i32, ptr %4, align 4, !dbg !119
  %2458 = icmp slt i32 %2456, %2457, !dbg !120
  br i1 %2458, label %2459, label %5396, !dbg !121

2459:                                             ; preds = %2453
  %2460 = load i32, ptr %5, align 4, !dbg !122
  %2461 = sext i32 %2460 to i64, !dbg !124
  %2462 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2461, !dbg !124
  %2463 = load i32, ptr %5, align 4, !dbg !125
  %2464 = sext i32 %2463 to i64, !dbg !126
  %2465 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2464, !dbg !126
  %2466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2462, ptr noundef %2465), !dbg !127
  br label %2467, !dbg !128

2467:                                             ; preds = %2459
  %2468 = load i32, ptr %5, align 4, !dbg !129
  %2469 = add nsw i32 %2468, 1, !dbg !129
  store i32 %2469, ptr %5, align 4, !dbg !129
  %2470 = load i32, ptr %5, align 4, !dbg !117
  %2471 = load i32, ptr %4, align 4, !dbg !119
  %2472 = icmp slt i32 %2470, %2471, !dbg !120
  br i1 %2472, label %2473, label %5396, !dbg !121

2473:                                             ; preds = %2467
  %2474 = load i32, ptr %5, align 4, !dbg !122
  %2475 = sext i32 %2474 to i64, !dbg !124
  %2476 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2475, !dbg !124
  %2477 = load i32, ptr %5, align 4, !dbg !125
  %2478 = sext i32 %2477 to i64, !dbg !126
  %2479 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2478, !dbg !126
  %2480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2476, ptr noundef %2479), !dbg !127
  br label %2481, !dbg !128

2481:                                             ; preds = %2473
  %2482 = load i32, ptr %5, align 4, !dbg !129
  %2483 = add nsw i32 %2482, 1, !dbg !129
  store i32 %2483, ptr %5, align 4, !dbg !129
  %2484 = load i32, ptr %5, align 4, !dbg !117
  %2485 = load i32, ptr %4, align 4, !dbg !119
  %2486 = icmp slt i32 %2484, %2485, !dbg !120
  br i1 %2486, label %2487, label %5396, !dbg !121

2487:                                             ; preds = %2481
  %2488 = load i32, ptr %5, align 4, !dbg !122
  %2489 = sext i32 %2488 to i64, !dbg !124
  %2490 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2489, !dbg !124
  %2491 = load i32, ptr %5, align 4, !dbg !125
  %2492 = sext i32 %2491 to i64, !dbg !126
  %2493 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2492, !dbg !126
  %2494 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2490, ptr noundef %2493), !dbg !127
  br label %2495, !dbg !128

2495:                                             ; preds = %2487
  %2496 = load i32, ptr %5, align 4, !dbg !129
  %2497 = add nsw i32 %2496, 1, !dbg !129
  store i32 %2497, ptr %5, align 4, !dbg !129
  %2498 = load i32, ptr %5, align 4, !dbg !117
  %2499 = load i32, ptr %4, align 4, !dbg !119
  %2500 = icmp slt i32 %2498, %2499, !dbg !120
  br i1 %2500, label %2501, label %5396, !dbg !121

2501:                                             ; preds = %2495
  %2502 = load i32, ptr %5, align 4, !dbg !122
  %2503 = sext i32 %2502 to i64, !dbg !124
  %2504 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2503, !dbg !124
  %2505 = load i32, ptr %5, align 4, !dbg !125
  %2506 = sext i32 %2505 to i64, !dbg !126
  %2507 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2506, !dbg !126
  %2508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2504, ptr noundef %2507), !dbg !127
  br label %2509, !dbg !128

2509:                                             ; preds = %2501
  %2510 = load i32, ptr %5, align 4, !dbg !129
  %2511 = add nsw i32 %2510, 1, !dbg !129
  store i32 %2511, ptr %5, align 4, !dbg !129
  %2512 = load i32, ptr %5, align 4, !dbg !117
  %2513 = load i32, ptr %4, align 4, !dbg !119
  %2514 = icmp slt i32 %2512, %2513, !dbg !120
  br i1 %2514, label %2515, label %5396, !dbg !121

2515:                                             ; preds = %2509
  %2516 = load i32, ptr %5, align 4, !dbg !122
  %2517 = sext i32 %2516 to i64, !dbg !124
  %2518 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2517, !dbg !124
  %2519 = load i32, ptr %5, align 4, !dbg !125
  %2520 = sext i32 %2519 to i64, !dbg !126
  %2521 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2520, !dbg !126
  %2522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2518, ptr noundef %2521), !dbg !127
  br label %2523, !dbg !128

2523:                                             ; preds = %2515
  %2524 = load i32, ptr %5, align 4, !dbg !129
  %2525 = add nsw i32 %2524, 1, !dbg !129
  store i32 %2525, ptr %5, align 4, !dbg !129
  %2526 = load i32, ptr %5, align 4, !dbg !117
  %2527 = load i32, ptr %4, align 4, !dbg !119
  %2528 = icmp slt i32 %2526, %2527, !dbg !120
  br i1 %2528, label %2529, label %5396, !dbg !121

2529:                                             ; preds = %2523
  %2530 = load i32, ptr %5, align 4, !dbg !122
  %2531 = sext i32 %2530 to i64, !dbg !124
  %2532 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2531, !dbg !124
  %2533 = load i32, ptr %5, align 4, !dbg !125
  %2534 = sext i32 %2533 to i64, !dbg !126
  %2535 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2534, !dbg !126
  %2536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2532, ptr noundef %2535), !dbg !127
  br label %2537, !dbg !128

2537:                                             ; preds = %2529
  %2538 = load i32, ptr %5, align 4, !dbg !129
  %2539 = add nsw i32 %2538, 1, !dbg !129
  store i32 %2539, ptr %5, align 4, !dbg !129
  %2540 = load i32, ptr %5, align 4, !dbg !117
  %2541 = load i32, ptr %4, align 4, !dbg !119
  %2542 = icmp slt i32 %2540, %2541, !dbg !120
  br i1 %2542, label %2543, label %5396, !dbg !121

2543:                                             ; preds = %2537
  %2544 = load i32, ptr %5, align 4, !dbg !122
  %2545 = sext i32 %2544 to i64, !dbg !124
  %2546 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2545, !dbg !124
  %2547 = load i32, ptr %5, align 4, !dbg !125
  %2548 = sext i32 %2547 to i64, !dbg !126
  %2549 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2548, !dbg !126
  %2550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2546, ptr noundef %2549), !dbg !127
  br label %2551, !dbg !128

2551:                                             ; preds = %2543
  %2552 = load i32, ptr %5, align 4, !dbg !129
  %2553 = add nsw i32 %2552, 1, !dbg !129
  store i32 %2553, ptr %5, align 4, !dbg !129
  %2554 = load i32, ptr %5, align 4, !dbg !117
  %2555 = load i32, ptr %4, align 4, !dbg !119
  %2556 = icmp slt i32 %2554, %2555, !dbg !120
  br i1 %2556, label %2557, label %5396, !dbg !121

2557:                                             ; preds = %2551
  %2558 = load i32, ptr %5, align 4, !dbg !122
  %2559 = sext i32 %2558 to i64, !dbg !124
  %2560 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2559, !dbg !124
  %2561 = load i32, ptr %5, align 4, !dbg !125
  %2562 = sext i32 %2561 to i64, !dbg !126
  %2563 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2562, !dbg !126
  %2564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2560, ptr noundef %2563), !dbg !127
  br label %2565, !dbg !128

2565:                                             ; preds = %2557
  %2566 = load i32, ptr %5, align 4, !dbg !129
  %2567 = add nsw i32 %2566, 1, !dbg !129
  store i32 %2567, ptr %5, align 4, !dbg !129
  %2568 = load i32, ptr %5, align 4, !dbg !117
  %2569 = load i32, ptr %4, align 4, !dbg !119
  %2570 = icmp slt i32 %2568, %2569, !dbg !120
  br i1 %2570, label %2571, label %5396, !dbg !121

2571:                                             ; preds = %2565
  %2572 = load i32, ptr %5, align 4, !dbg !122
  %2573 = sext i32 %2572 to i64, !dbg !124
  %2574 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2573, !dbg !124
  %2575 = load i32, ptr %5, align 4, !dbg !125
  %2576 = sext i32 %2575 to i64, !dbg !126
  %2577 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2576, !dbg !126
  %2578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2574, ptr noundef %2577), !dbg !127
  br label %2579, !dbg !128

2579:                                             ; preds = %2571
  %2580 = load i32, ptr %5, align 4, !dbg !129
  %2581 = add nsw i32 %2580, 1, !dbg !129
  store i32 %2581, ptr %5, align 4, !dbg !129
  %2582 = load i32, ptr %5, align 4, !dbg !117
  %2583 = load i32, ptr %4, align 4, !dbg !119
  %2584 = icmp slt i32 %2582, %2583, !dbg !120
  br i1 %2584, label %2585, label %5396, !dbg !121

2585:                                             ; preds = %2579
  %2586 = load i32, ptr %5, align 4, !dbg !122
  %2587 = sext i32 %2586 to i64, !dbg !124
  %2588 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2587, !dbg !124
  %2589 = load i32, ptr %5, align 4, !dbg !125
  %2590 = sext i32 %2589 to i64, !dbg !126
  %2591 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2590, !dbg !126
  %2592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2588, ptr noundef %2591), !dbg !127
  br label %2593, !dbg !128

2593:                                             ; preds = %2585
  %2594 = load i32, ptr %5, align 4, !dbg !129
  %2595 = add nsw i32 %2594, 1, !dbg !129
  store i32 %2595, ptr %5, align 4, !dbg !129
  %2596 = load i32, ptr %5, align 4, !dbg !117
  %2597 = load i32, ptr %4, align 4, !dbg !119
  %2598 = icmp slt i32 %2596, %2597, !dbg !120
  br i1 %2598, label %2599, label %5396, !dbg !121

2599:                                             ; preds = %2593
  %2600 = load i32, ptr %5, align 4, !dbg !122
  %2601 = sext i32 %2600 to i64, !dbg !124
  %2602 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2601, !dbg !124
  %2603 = load i32, ptr %5, align 4, !dbg !125
  %2604 = sext i32 %2603 to i64, !dbg !126
  %2605 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2604, !dbg !126
  %2606 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2602, ptr noundef %2605), !dbg !127
  br label %2607, !dbg !128

2607:                                             ; preds = %2599
  %2608 = load i32, ptr %5, align 4, !dbg !129
  %2609 = add nsw i32 %2608, 1, !dbg !129
  store i32 %2609, ptr %5, align 4, !dbg !129
  %2610 = load i32, ptr %5, align 4, !dbg !117
  %2611 = load i32, ptr %4, align 4, !dbg !119
  %2612 = icmp slt i32 %2610, %2611, !dbg !120
  br i1 %2612, label %2613, label %5396, !dbg !121

2613:                                             ; preds = %2607
  %2614 = load i32, ptr %5, align 4, !dbg !122
  %2615 = sext i32 %2614 to i64, !dbg !124
  %2616 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2615, !dbg !124
  %2617 = load i32, ptr %5, align 4, !dbg !125
  %2618 = sext i32 %2617 to i64, !dbg !126
  %2619 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2618, !dbg !126
  %2620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2616, ptr noundef %2619), !dbg !127
  br label %2621, !dbg !128

2621:                                             ; preds = %2613
  %2622 = load i32, ptr %5, align 4, !dbg !129
  %2623 = add nsw i32 %2622, 1, !dbg !129
  store i32 %2623, ptr %5, align 4, !dbg !129
  %2624 = load i32, ptr %5, align 4, !dbg !117
  %2625 = load i32, ptr %4, align 4, !dbg !119
  %2626 = icmp slt i32 %2624, %2625, !dbg !120
  br i1 %2626, label %2627, label %5396, !dbg !121

2627:                                             ; preds = %2621
  %2628 = load i32, ptr %5, align 4, !dbg !122
  %2629 = sext i32 %2628 to i64, !dbg !124
  %2630 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2629, !dbg !124
  %2631 = load i32, ptr %5, align 4, !dbg !125
  %2632 = sext i32 %2631 to i64, !dbg !126
  %2633 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2632, !dbg !126
  %2634 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2630, ptr noundef %2633), !dbg !127
  br label %2635, !dbg !128

2635:                                             ; preds = %2627
  %2636 = load i32, ptr %5, align 4, !dbg !129
  %2637 = add nsw i32 %2636, 1, !dbg !129
  store i32 %2637, ptr %5, align 4, !dbg !129
  %2638 = load i32, ptr %5, align 4, !dbg !117
  %2639 = load i32, ptr %4, align 4, !dbg !119
  %2640 = icmp slt i32 %2638, %2639, !dbg !120
  br i1 %2640, label %2641, label %5396, !dbg !121

2641:                                             ; preds = %2635
  %2642 = load i32, ptr %5, align 4, !dbg !122
  %2643 = sext i32 %2642 to i64, !dbg !124
  %2644 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2643, !dbg !124
  %2645 = load i32, ptr %5, align 4, !dbg !125
  %2646 = sext i32 %2645 to i64, !dbg !126
  %2647 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2646, !dbg !126
  %2648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2644, ptr noundef %2647), !dbg !127
  br label %2649, !dbg !128

2649:                                             ; preds = %2641
  %2650 = load i32, ptr %5, align 4, !dbg !129
  %2651 = add nsw i32 %2650, 1, !dbg !129
  store i32 %2651, ptr %5, align 4, !dbg !129
  %2652 = load i32, ptr %5, align 4, !dbg !117
  %2653 = load i32, ptr %4, align 4, !dbg !119
  %2654 = icmp slt i32 %2652, %2653, !dbg !120
  br i1 %2654, label %2655, label %5396, !dbg !121

2655:                                             ; preds = %2649
  %2656 = load i32, ptr %5, align 4, !dbg !122
  %2657 = sext i32 %2656 to i64, !dbg !124
  %2658 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2657, !dbg !124
  %2659 = load i32, ptr %5, align 4, !dbg !125
  %2660 = sext i32 %2659 to i64, !dbg !126
  %2661 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2660, !dbg !126
  %2662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2658, ptr noundef %2661), !dbg !127
  br label %2663, !dbg !128

2663:                                             ; preds = %2655
  %2664 = load i32, ptr %5, align 4, !dbg !129
  %2665 = add nsw i32 %2664, 1, !dbg !129
  store i32 %2665, ptr %5, align 4, !dbg !129
  %2666 = load i32, ptr %5, align 4, !dbg !117
  %2667 = load i32, ptr %4, align 4, !dbg !119
  %2668 = icmp slt i32 %2666, %2667, !dbg !120
  br i1 %2668, label %2669, label %5396, !dbg !121

2669:                                             ; preds = %2663
  %2670 = load i32, ptr %5, align 4, !dbg !122
  %2671 = sext i32 %2670 to i64, !dbg !124
  %2672 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2671, !dbg !124
  %2673 = load i32, ptr %5, align 4, !dbg !125
  %2674 = sext i32 %2673 to i64, !dbg !126
  %2675 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2674, !dbg !126
  %2676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2672, ptr noundef %2675), !dbg !127
  br label %2677, !dbg !128

2677:                                             ; preds = %2669
  %2678 = load i32, ptr %5, align 4, !dbg !129
  %2679 = add nsw i32 %2678, 1, !dbg !129
  store i32 %2679, ptr %5, align 4, !dbg !129
  %2680 = load i32, ptr %5, align 4, !dbg !117
  %2681 = load i32, ptr %4, align 4, !dbg !119
  %2682 = icmp slt i32 %2680, %2681, !dbg !120
  br i1 %2682, label %2683, label %5396, !dbg !121

2683:                                             ; preds = %2677
  %2684 = load i32, ptr %5, align 4, !dbg !122
  %2685 = sext i32 %2684 to i64, !dbg !124
  %2686 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2685, !dbg !124
  %2687 = load i32, ptr %5, align 4, !dbg !125
  %2688 = sext i32 %2687 to i64, !dbg !126
  %2689 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2688, !dbg !126
  %2690 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2686, ptr noundef %2689), !dbg !127
  br label %2691, !dbg !128

2691:                                             ; preds = %2683
  %2692 = load i32, ptr %5, align 4, !dbg !129
  %2693 = add nsw i32 %2692, 1, !dbg !129
  store i32 %2693, ptr %5, align 4, !dbg !129
  %2694 = load i32, ptr %5, align 4, !dbg !117
  %2695 = load i32, ptr %4, align 4, !dbg !119
  %2696 = icmp slt i32 %2694, %2695, !dbg !120
  br i1 %2696, label %2697, label %5396, !dbg !121

2697:                                             ; preds = %2691
  %2698 = load i32, ptr %5, align 4, !dbg !122
  %2699 = sext i32 %2698 to i64, !dbg !124
  %2700 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2699, !dbg !124
  %2701 = load i32, ptr %5, align 4, !dbg !125
  %2702 = sext i32 %2701 to i64, !dbg !126
  %2703 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2702, !dbg !126
  %2704 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2700, ptr noundef %2703), !dbg !127
  br label %2705, !dbg !128

2705:                                             ; preds = %2697
  %2706 = load i32, ptr %5, align 4, !dbg !129
  %2707 = add nsw i32 %2706, 1, !dbg !129
  store i32 %2707, ptr %5, align 4, !dbg !129
  %2708 = load i32, ptr %5, align 4, !dbg !117
  %2709 = load i32, ptr %4, align 4, !dbg !119
  %2710 = icmp slt i32 %2708, %2709, !dbg !120
  br i1 %2710, label %2711, label %5396, !dbg !121

2711:                                             ; preds = %2705
  %2712 = load i32, ptr %5, align 4, !dbg !122
  %2713 = sext i32 %2712 to i64, !dbg !124
  %2714 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2713, !dbg !124
  %2715 = load i32, ptr %5, align 4, !dbg !125
  %2716 = sext i32 %2715 to i64, !dbg !126
  %2717 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2716, !dbg !126
  %2718 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2714, ptr noundef %2717), !dbg !127
  br label %2719, !dbg !128

2719:                                             ; preds = %2711
  %2720 = load i32, ptr %5, align 4, !dbg !129
  %2721 = add nsw i32 %2720, 1, !dbg !129
  store i32 %2721, ptr %5, align 4, !dbg !129
  %2722 = load i32, ptr %5, align 4, !dbg !117
  %2723 = load i32, ptr %4, align 4, !dbg !119
  %2724 = icmp slt i32 %2722, %2723, !dbg !120
  br i1 %2724, label %2725, label %5396, !dbg !121

2725:                                             ; preds = %2719
  %2726 = load i32, ptr %5, align 4, !dbg !122
  %2727 = sext i32 %2726 to i64, !dbg !124
  %2728 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2727, !dbg !124
  %2729 = load i32, ptr %5, align 4, !dbg !125
  %2730 = sext i32 %2729 to i64, !dbg !126
  %2731 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2730, !dbg !126
  %2732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2728, ptr noundef %2731), !dbg !127
  br label %2733, !dbg !128

2733:                                             ; preds = %2725
  %2734 = load i32, ptr %5, align 4, !dbg !129
  %2735 = add nsw i32 %2734, 1, !dbg !129
  store i32 %2735, ptr %5, align 4, !dbg !129
  %2736 = load i32, ptr %5, align 4, !dbg !117
  %2737 = load i32, ptr %4, align 4, !dbg !119
  %2738 = icmp slt i32 %2736, %2737, !dbg !120
  br i1 %2738, label %2739, label %5396, !dbg !121

2739:                                             ; preds = %2733
  %2740 = load i32, ptr %5, align 4, !dbg !122
  %2741 = sext i32 %2740 to i64, !dbg !124
  %2742 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2741, !dbg !124
  %2743 = load i32, ptr %5, align 4, !dbg !125
  %2744 = sext i32 %2743 to i64, !dbg !126
  %2745 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2744, !dbg !126
  %2746 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2742, ptr noundef %2745), !dbg !127
  br label %2747, !dbg !128

2747:                                             ; preds = %2739
  %2748 = load i32, ptr %5, align 4, !dbg !129
  %2749 = add nsw i32 %2748, 1, !dbg !129
  store i32 %2749, ptr %5, align 4, !dbg !129
  %2750 = load i32, ptr %5, align 4, !dbg !117
  %2751 = load i32, ptr %4, align 4, !dbg !119
  %2752 = icmp slt i32 %2750, %2751, !dbg !120
  br i1 %2752, label %2753, label %5396, !dbg !121

2753:                                             ; preds = %2747
  %2754 = load i32, ptr %5, align 4, !dbg !122
  %2755 = sext i32 %2754 to i64, !dbg !124
  %2756 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2755, !dbg !124
  %2757 = load i32, ptr %5, align 4, !dbg !125
  %2758 = sext i32 %2757 to i64, !dbg !126
  %2759 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2758, !dbg !126
  %2760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2756, ptr noundef %2759), !dbg !127
  br label %2761, !dbg !128

2761:                                             ; preds = %2753
  %2762 = load i32, ptr %5, align 4, !dbg !129
  %2763 = add nsw i32 %2762, 1, !dbg !129
  store i32 %2763, ptr %5, align 4, !dbg !129
  %2764 = load i32, ptr %5, align 4, !dbg !117
  %2765 = load i32, ptr %4, align 4, !dbg !119
  %2766 = icmp slt i32 %2764, %2765, !dbg !120
  br i1 %2766, label %2767, label %5396, !dbg !121

2767:                                             ; preds = %2761
  %2768 = load i32, ptr %5, align 4, !dbg !122
  %2769 = sext i32 %2768 to i64, !dbg !124
  %2770 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2769, !dbg !124
  %2771 = load i32, ptr %5, align 4, !dbg !125
  %2772 = sext i32 %2771 to i64, !dbg !126
  %2773 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2772, !dbg !126
  %2774 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2770, ptr noundef %2773), !dbg !127
  br label %2775, !dbg !128

2775:                                             ; preds = %2767
  %2776 = load i32, ptr %5, align 4, !dbg !129
  %2777 = add nsw i32 %2776, 1, !dbg !129
  store i32 %2777, ptr %5, align 4, !dbg !129
  %2778 = load i32, ptr %5, align 4, !dbg !117
  %2779 = load i32, ptr %4, align 4, !dbg !119
  %2780 = icmp slt i32 %2778, %2779, !dbg !120
  br i1 %2780, label %2781, label %5396, !dbg !121

2781:                                             ; preds = %2775
  %2782 = load i32, ptr %5, align 4, !dbg !122
  %2783 = sext i32 %2782 to i64, !dbg !124
  %2784 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2783, !dbg !124
  %2785 = load i32, ptr %5, align 4, !dbg !125
  %2786 = sext i32 %2785 to i64, !dbg !126
  %2787 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2786, !dbg !126
  %2788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2784, ptr noundef %2787), !dbg !127
  br label %2789, !dbg !128

2789:                                             ; preds = %2781
  %2790 = load i32, ptr %5, align 4, !dbg !129
  %2791 = add nsw i32 %2790, 1, !dbg !129
  store i32 %2791, ptr %5, align 4, !dbg !129
  %2792 = load i32, ptr %5, align 4, !dbg !117
  %2793 = load i32, ptr %4, align 4, !dbg !119
  %2794 = icmp slt i32 %2792, %2793, !dbg !120
  br i1 %2794, label %2795, label %5396, !dbg !121

2795:                                             ; preds = %2789
  %2796 = load i32, ptr %5, align 4, !dbg !122
  %2797 = sext i32 %2796 to i64, !dbg !124
  %2798 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2797, !dbg !124
  %2799 = load i32, ptr %5, align 4, !dbg !125
  %2800 = sext i32 %2799 to i64, !dbg !126
  %2801 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2800, !dbg !126
  %2802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2798, ptr noundef %2801), !dbg !127
  br label %2803, !dbg !128

2803:                                             ; preds = %2795
  %2804 = load i32, ptr %5, align 4, !dbg !129
  %2805 = add nsw i32 %2804, 1, !dbg !129
  store i32 %2805, ptr %5, align 4, !dbg !129
  %2806 = load i32, ptr %5, align 4, !dbg !117
  %2807 = load i32, ptr %4, align 4, !dbg !119
  %2808 = icmp slt i32 %2806, %2807, !dbg !120
  br i1 %2808, label %2809, label %5396, !dbg !121

2809:                                             ; preds = %2803
  %2810 = load i32, ptr %5, align 4, !dbg !122
  %2811 = sext i32 %2810 to i64, !dbg !124
  %2812 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2811, !dbg !124
  %2813 = load i32, ptr %5, align 4, !dbg !125
  %2814 = sext i32 %2813 to i64, !dbg !126
  %2815 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2814, !dbg !126
  %2816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2812, ptr noundef %2815), !dbg !127
  br label %2817, !dbg !128

2817:                                             ; preds = %2809
  %2818 = load i32, ptr %5, align 4, !dbg !129
  %2819 = add nsw i32 %2818, 1, !dbg !129
  store i32 %2819, ptr %5, align 4, !dbg !129
  %2820 = load i32, ptr %5, align 4, !dbg !117
  %2821 = load i32, ptr %4, align 4, !dbg !119
  %2822 = icmp slt i32 %2820, %2821, !dbg !120
  br i1 %2822, label %2823, label %5396, !dbg !121

2823:                                             ; preds = %2817
  %2824 = load i32, ptr %5, align 4, !dbg !122
  %2825 = sext i32 %2824 to i64, !dbg !124
  %2826 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2825, !dbg !124
  %2827 = load i32, ptr %5, align 4, !dbg !125
  %2828 = sext i32 %2827 to i64, !dbg !126
  %2829 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2828, !dbg !126
  %2830 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2826, ptr noundef %2829), !dbg !127
  br label %2831, !dbg !128

2831:                                             ; preds = %2823
  %2832 = load i32, ptr %5, align 4, !dbg !129
  %2833 = add nsw i32 %2832, 1, !dbg !129
  store i32 %2833, ptr %5, align 4, !dbg !129
  %2834 = load i32, ptr %5, align 4, !dbg !117
  %2835 = load i32, ptr %4, align 4, !dbg !119
  %2836 = icmp slt i32 %2834, %2835, !dbg !120
  br i1 %2836, label %2837, label %5396, !dbg !121

2837:                                             ; preds = %2831
  %2838 = load i32, ptr %5, align 4, !dbg !122
  %2839 = sext i32 %2838 to i64, !dbg !124
  %2840 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2839, !dbg !124
  %2841 = load i32, ptr %5, align 4, !dbg !125
  %2842 = sext i32 %2841 to i64, !dbg !126
  %2843 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2842, !dbg !126
  %2844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2840, ptr noundef %2843), !dbg !127
  br label %2845, !dbg !128

2845:                                             ; preds = %2837
  %2846 = load i32, ptr %5, align 4, !dbg !129
  %2847 = add nsw i32 %2846, 1, !dbg !129
  store i32 %2847, ptr %5, align 4, !dbg !129
  %2848 = load i32, ptr %5, align 4, !dbg !117
  %2849 = load i32, ptr %4, align 4, !dbg !119
  %2850 = icmp slt i32 %2848, %2849, !dbg !120
  br i1 %2850, label %2851, label %5396, !dbg !121

2851:                                             ; preds = %2845
  %2852 = load i32, ptr %5, align 4, !dbg !122
  %2853 = sext i32 %2852 to i64, !dbg !124
  %2854 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2853, !dbg !124
  %2855 = load i32, ptr %5, align 4, !dbg !125
  %2856 = sext i32 %2855 to i64, !dbg !126
  %2857 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2856, !dbg !126
  %2858 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2854, ptr noundef %2857), !dbg !127
  br label %2859, !dbg !128

2859:                                             ; preds = %2851
  %2860 = load i32, ptr %5, align 4, !dbg !129
  %2861 = add nsw i32 %2860, 1, !dbg !129
  store i32 %2861, ptr %5, align 4, !dbg !129
  %2862 = load i32, ptr %5, align 4, !dbg !117
  %2863 = load i32, ptr %4, align 4, !dbg !119
  %2864 = icmp slt i32 %2862, %2863, !dbg !120
  br i1 %2864, label %2865, label %5396, !dbg !121

2865:                                             ; preds = %2859
  %2866 = load i32, ptr %5, align 4, !dbg !122
  %2867 = sext i32 %2866 to i64, !dbg !124
  %2868 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2867, !dbg !124
  %2869 = load i32, ptr %5, align 4, !dbg !125
  %2870 = sext i32 %2869 to i64, !dbg !126
  %2871 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2870, !dbg !126
  %2872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2868, ptr noundef %2871), !dbg !127
  br label %2873, !dbg !128

2873:                                             ; preds = %2865
  %2874 = load i32, ptr %5, align 4, !dbg !129
  %2875 = add nsw i32 %2874, 1, !dbg !129
  store i32 %2875, ptr %5, align 4, !dbg !129
  %2876 = load i32, ptr %5, align 4, !dbg !117
  %2877 = load i32, ptr %4, align 4, !dbg !119
  %2878 = icmp slt i32 %2876, %2877, !dbg !120
  br i1 %2878, label %2879, label %5396, !dbg !121

2879:                                             ; preds = %2873
  %2880 = load i32, ptr %5, align 4, !dbg !122
  %2881 = sext i32 %2880 to i64, !dbg !124
  %2882 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2881, !dbg !124
  %2883 = load i32, ptr %5, align 4, !dbg !125
  %2884 = sext i32 %2883 to i64, !dbg !126
  %2885 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2884, !dbg !126
  %2886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2882, ptr noundef %2885), !dbg !127
  br label %2887, !dbg !128

2887:                                             ; preds = %2879
  %2888 = load i32, ptr %5, align 4, !dbg !129
  %2889 = add nsw i32 %2888, 1, !dbg !129
  store i32 %2889, ptr %5, align 4, !dbg !129
  %2890 = load i32, ptr %5, align 4, !dbg !117
  %2891 = load i32, ptr %4, align 4, !dbg !119
  %2892 = icmp slt i32 %2890, %2891, !dbg !120
  br i1 %2892, label %2893, label %5396, !dbg !121

2893:                                             ; preds = %2887
  %2894 = load i32, ptr %5, align 4, !dbg !122
  %2895 = sext i32 %2894 to i64, !dbg !124
  %2896 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2895, !dbg !124
  %2897 = load i32, ptr %5, align 4, !dbg !125
  %2898 = sext i32 %2897 to i64, !dbg !126
  %2899 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2898, !dbg !126
  %2900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2896, ptr noundef %2899), !dbg !127
  br label %2901, !dbg !128

2901:                                             ; preds = %2893
  %2902 = load i32, ptr %5, align 4, !dbg !129
  %2903 = add nsw i32 %2902, 1, !dbg !129
  store i32 %2903, ptr %5, align 4, !dbg !129
  %2904 = load i32, ptr %5, align 4, !dbg !117
  %2905 = load i32, ptr %4, align 4, !dbg !119
  %2906 = icmp slt i32 %2904, %2905, !dbg !120
  br i1 %2906, label %2907, label %5396, !dbg !121

2907:                                             ; preds = %2901
  %2908 = load i32, ptr %5, align 4, !dbg !122
  %2909 = sext i32 %2908 to i64, !dbg !124
  %2910 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2909, !dbg !124
  %2911 = load i32, ptr %5, align 4, !dbg !125
  %2912 = sext i32 %2911 to i64, !dbg !126
  %2913 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2912, !dbg !126
  %2914 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2910, ptr noundef %2913), !dbg !127
  br label %2915, !dbg !128

2915:                                             ; preds = %2907
  %2916 = load i32, ptr %5, align 4, !dbg !129
  %2917 = add nsw i32 %2916, 1, !dbg !129
  store i32 %2917, ptr %5, align 4, !dbg !129
  %2918 = load i32, ptr %5, align 4, !dbg !117
  %2919 = load i32, ptr %4, align 4, !dbg !119
  %2920 = icmp slt i32 %2918, %2919, !dbg !120
  br i1 %2920, label %2921, label %5396, !dbg !121

2921:                                             ; preds = %2915
  %2922 = load i32, ptr %5, align 4, !dbg !122
  %2923 = sext i32 %2922 to i64, !dbg !124
  %2924 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2923, !dbg !124
  %2925 = load i32, ptr %5, align 4, !dbg !125
  %2926 = sext i32 %2925 to i64, !dbg !126
  %2927 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2926, !dbg !126
  %2928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2924, ptr noundef %2927), !dbg !127
  br label %2929, !dbg !128

2929:                                             ; preds = %2921
  %2930 = load i32, ptr %5, align 4, !dbg !129
  %2931 = add nsw i32 %2930, 1, !dbg !129
  store i32 %2931, ptr %5, align 4, !dbg !129
  %2932 = load i32, ptr %5, align 4, !dbg !117
  %2933 = load i32, ptr %4, align 4, !dbg !119
  %2934 = icmp slt i32 %2932, %2933, !dbg !120
  br i1 %2934, label %2935, label %5396, !dbg !121

2935:                                             ; preds = %2929
  %2936 = load i32, ptr %5, align 4, !dbg !122
  %2937 = sext i32 %2936 to i64, !dbg !124
  %2938 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2937, !dbg !124
  %2939 = load i32, ptr %5, align 4, !dbg !125
  %2940 = sext i32 %2939 to i64, !dbg !126
  %2941 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2940, !dbg !126
  %2942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2938, ptr noundef %2941), !dbg !127
  br label %2943, !dbg !128

2943:                                             ; preds = %2935
  %2944 = load i32, ptr %5, align 4, !dbg !129
  %2945 = add nsw i32 %2944, 1, !dbg !129
  store i32 %2945, ptr %5, align 4, !dbg !129
  %2946 = load i32, ptr %5, align 4, !dbg !117
  %2947 = load i32, ptr %4, align 4, !dbg !119
  %2948 = icmp slt i32 %2946, %2947, !dbg !120
  br i1 %2948, label %2949, label %5396, !dbg !121

2949:                                             ; preds = %2943
  %2950 = load i32, ptr %5, align 4, !dbg !122
  %2951 = sext i32 %2950 to i64, !dbg !124
  %2952 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2951, !dbg !124
  %2953 = load i32, ptr %5, align 4, !dbg !125
  %2954 = sext i32 %2953 to i64, !dbg !126
  %2955 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2954, !dbg !126
  %2956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2952, ptr noundef %2955), !dbg !127
  br label %2957, !dbg !128

2957:                                             ; preds = %2949
  %2958 = load i32, ptr %5, align 4, !dbg !129
  %2959 = add nsw i32 %2958, 1, !dbg !129
  store i32 %2959, ptr %5, align 4, !dbg !129
  %2960 = load i32, ptr %5, align 4, !dbg !117
  %2961 = load i32, ptr %4, align 4, !dbg !119
  %2962 = icmp slt i32 %2960, %2961, !dbg !120
  br i1 %2962, label %2963, label %5396, !dbg !121

2963:                                             ; preds = %2957
  %2964 = load i32, ptr %5, align 4, !dbg !122
  %2965 = sext i32 %2964 to i64, !dbg !124
  %2966 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2965, !dbg !124
  %2967 = load i32, ptr %5, align 4, !dbg !125
  %2968 = sext i32 %2967 to i64, !dbg !126
  %2969 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2968, !dbg !126
  %2970 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2966, ptr noundef %2969), !dbg !127
  br label %2971, !dbg !128

2971:                                             ; preds = %2963
  %2972 = load i32, ptr %5, align 4, !dbg !129
  %2973 = add nsw i32 %2972, 1, !dbg !129
  store i32 %2973, ptr %5, align 4, !dbg !129
  %2974 = load i32, ptr %5, align 4, !dbg !117
  %2975 = load i32, ptr %4, align 4, !dbg !119
  %2976 = icmp slt i32 %2974, %2975, !dbg !120
  br i1 %2976, label %2977, label %5396, !dbg !121

2977:                                             ; preds = %2971
  %2978 = load i32, ptr %5, align 4, !dbg !122
  %2979 = sext i32 %2978 to i64, !dbg !124
  %2980 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2979, !dbg !124
  %2981 = load i32, ptr %5, align 4, !dbg !125
  %2982 = sext i32 %2981 to i64, !dbg !126
  %2983 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2982, !dbg !126
  %2984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2980, ptr noundef %2983), !dbg !127
  br label %2985, !dbg !128

2985:                                             ; preds = %2977
  %2986 = load i32, ptr %5, align 4, !dbg !129
  %2987 = add nsw i32 %2986, 1, !dbg !129
  store i32 %2987, ptr %5, align 4, !dbg !129
  %2988 = load i32, ptr %5, align 4, !dbg !117
  %2989 = load i32, ptr %4, align 4, !dbg !119
  %2990 = icmp slt i32 %2988, %2989, !dbg !120
  br i1 %2990, label %2991, label %5396, !dbg !121

2991:                                             ; preds = %2985
  %2992 = load i32, ptr %5, align 4, !dbg !122
  %2993 = sext i32 %2992 to i64, !dbg !124
  %2994 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2993, !dbg !124
  %2995 = load i32, ptr %5, align 4, !dbg !125
  %2996 = sext i32 %2995 to i64, !dbg !126
  %2997 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2996, !dbg !126
  %2998 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2994, ptr noundef %2997), !dbg !127
  br label %2999, !dbg !128

2999:                                             ; preds = %2991
  %3000 = load i32, ptr %5, align 4, !dbg !129
  %3001 = add nsw i32 %3000, 1, !dbg !129
  store i32 %3001, ptr %5, align 4, !dbg !129
  %3002 = load i32, ptr %5, align 4, !dbg !117
  %3003 = load i32, ptr %4, align 4, !dbg !119
  %3004 = icmp slt i32 %3002, %3003, !dbg !120
  br i1 %3004, label %3005, label %5396, !dbg !121

3005:                                             ; preds = %2999
  %3006 = load i32, ptr %5, align 4, !dbg !122
  %3007 = sext i32 %3006 to i64, !dbg !124
  %3008 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3007, !dbg !124
  %3009 = load i32, ptr %5, align 4, !dbg !125
  %3010 = sext i32 %3009 to i64, !dbg !126
  %3011 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3010, !dbg !126
  %3012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3008, ptr noundef %3011), !dbg !127
  br label %3013, !dbg !128

3013:                                             ; preds = %3005
  %3014 = load i32, ptr %5, align 4, !dbg !129
  %3015 = add nsw i32 %3014, 1, !dbg !129
  store i32 %3015, ptr %5, align 4, !dbg !129
  %3016 = load i32, ptr %5, align 4, !dbg !117
  %3017 = load i32, ptr %4, align 4, !dbg !119
  %3018 = icmp slt i32 %3016, %3017, !dbg !120
  br i1 %3018, label %3019, label %5396, !dbg !121

3019:                                             ; preds = %3013
  %3020 = load i32, ptr %5, align 4, !dbg !122
  %3021 = sext i32 %3020 to i64, !dbg !124
  %3022 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3021, !dbg !124
  %3023 = load i32, ptr %5, align 4, !dbg !125
  %3024 = sext i32 %3023 to i64, !dbg !126
  %3025 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3024, !dbg !126
  %3026 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3022, ptr noundef %3025), !dbg !127
  br label %3027, !dbg !128

3027:                                             ; preds = %3019
  %3028 = load i32, ptr %5, align 4, !dbg !129
  %3029 = add nsw i32 %3028, 1, !dbg !129
  store i32 %3029, ptr %5, align 4, !dbg !129
  %3030 = load i32, ptr %5, align 4, !dbg !117
  %3031 = load i32, ptr %4, align 4, !dbg !119
  %3032 = icmp slt i32 %3030, %3031, !dbg !120
  br i1 %3032, label %3033, label %5396, !dbg !121

3033:                                             ; preds = %3027
  %3034 = load i32, ptr %5, align 4, !dbg !122
  %3035 = sext i32 %3034 to i64, !dbg !124
  %3036 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3035, !dbg !124
  %3037 = load i32, ptr %5, align 4, !dbg !125
  %3038 = sext i32 %3037 to i64, !dbg !126
  %3039 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3038, !dbg !126
  %3040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3036, ptr noundef %3039), !dbg !127
  br label %3041, !dbg !128

3041:                                             ; preds = %3033
  %3042 = load i32, ptr %5, align 4, !dbg !129
  %3043 = add nsw i32 %3042, 1, !dbg !129
  store i32 %3043, ptr %5, align 4, !dbg !129
  %3044 = load i32, ptr %5, align 4, !dbg !117
  %3045 = load i32, ptr %4, align 4, !dbg !119
  %3046 = icmp slt i32 %3044, %3045, !dbg !120
  br i1 %3046, label %3047, label %5396, !dbg !121

3047:                                             ; preds = %3041
  %3048 = load i32, ptr %5, align 4, !dbg !122
  %3049 = sext i32 %3048 to i64, !dbg !124
  %3050 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3049, !dbg !124
  %3051 = load i32, ptr %5, align 4, !dbg !125
  %3052 = sext i32 %3051 to i64, !dbg !126
  %3053 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3052, !dbg !126
  %3054 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3050, ptr noundef %3053), !dbg !127
  br label %3055, !dbg !128

3055:                                             ; preds = %3047
  %3056 = load i32, ptr %5, align 4, !dbg !129
  %3057 = add nsw i32 %3056, 1, !dbg !129
  store i32 %3057, ptr %5, align 4, !dbg !129
  %3058 = load i32, ptr %5, align 4, !dbg !117
  %3059 = load i32, ptr %4, align 4, !dbg !119
  %3060 = icmp slt i32 %3058, %3059, !dbg !120
  br i1 %3060, label %3061, label %5396, !dbg !121

3061:                                             ; preds = %3055
  %3062 = load i32, ptr %5, align 4, !dbg !122
  %3063 = sext i32 %3062 to i64, !dbg !124
  %3064 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3063, !dbg !124
  %3065 = load i32, ptr %5, align 4, !dbg !125
  %3066 = sext i32 %3065 to i64, !dbg !126
  %3067 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3066, !dbg !126
  %3068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3064, ptr noundef %3067), !dbg !127
  br label %3069, !dbg !128

3069:                                             ; preds = %3061
  %3070 = load i32, ptr %5, align 4, !dbg !129
  %3071 = add nsw i32 %3070, 1, !dbg !129
  store i32 %3071, ptr %5, align 4, !dbg !129
  %3072 = load i32, ptr %5, align 4, !dbg !117
  %3073 = load i32, ptr %4, align 4, !dbg !119
  %3074 = icmp slt i32 %3072, %3073, !dbg !120
  br i1 %3074, label %3075, label %5396, !dbg !121

3075:                                             ; preds = %3069
  %3076 = load i32, ptr %5, align 4, !dbg !122
  %3077 = sext i32 %3076 to i64, !dbg !124
  %3078 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3077, !dbg !124
  %3079 = load i32, ptr %5, align 4, !dbg !125
  %3080 = sext i32 %3079 to i64, !dbg !126
  %3081 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3080, !dbg !126
  %3082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3078, ptr noundef %3081), !dbg !127
  br label %3083, !dbg !128

3083:                                             ; preds = %3075
  %3084 = load i32, ptr %5, align 4, !dbg !129
  %3085 = add nsw i32 %3084, 1, !dbg !129
  store i32 %3085, ptr %5, align 4, !dbg !129
  %3086 = load i32, ptr %5, align 4, !dbg !117
  %3087 = load i32, ptr %4, align 4, !dbg !119
  %3088 = icmp slt i32 %3086, %3087, !dbg !120
  br i1 %3088, label %3089, label %5396, !dbg !121

3089:                                             ; preds = %3083
  %3090 = load i32, ptr %5, align 4, !dbg !122
  %3091 = sext i32 %3090 to i64, !dbg !124
  %3092 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3091, !dbg !124
  %3093 = load i32, ptr %5, align 4, !dbg !125
  %3094 = sext i32 %3093 to i64, !dbg !126
  %3095 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3094, !dbg !126
  %3096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3092, ptr noundef %3095), !dbg !127
  br label %3097, !dbg !128

3097:                                             ; preds = %3089
  %3098 = load i32, ptr %5, align 4, !dbg !129
  %3099 = add nsw i32 %3098, 1, !dbg !129
  store i32 %3099, ptr %5, align 4, !dbg !129
  %3100 = load i32, ptr %5, align 4, !dbg !117
  %3101 = load i32, ptr %4, align 4, !dbg !119
  %3102 = icmp slt i32 %3100, %3101, !dbg !120
  br i1 %3102, label %3103, label %5396, !dbg !121

3103:                                             ; preds = %3097
  %3104 = load i32, ptr %5, align 4, !dbg !122
  %3105 = sext i32 %3104 to i64, !dbg !124
  %3106 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3105, !dbg !124
  %3107 = load i32, ptr %5, align 4, !dbg !125
  %3108 = sext i32 %3107 to i64, !dbg !126
  %3109 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3108, !dbg !126
  %3110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3106, ptr noundef %3109), !dbg !127
  br label %3111, !dbg !128

3111:                                             ; preds = %3103
  %3112 = load i32, ptr %5, align 4, !dbg !129
  %3113 = add nsw i32 %3112, 1, !dbg !129
  store i32 %3113, ptr %5, align 4, !dbg !129
  %3114 = load i32, ptr %5, align 4, !dbg !117
  %3115 = load i32, ptr %4, align 4, !dbg !119
  %3116 = icmp slt i32 %3114, %3115, !dbg !120
  br i1 %3116, label %3117, label %5396, !dbg !121

3117:                                             ; preds = %3111
  %3118 = load i32, ptr %5, align 4, !dbg !122
  %3119 = sext i32 %3118 to i64, !dbg !124
  %3120 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3119, !dbg !124
  %3121 = load i32, ptr %5, align 4, !dbg !125
  %3122 = sext i32 %3121 to i64, !dbg !126
  %3123 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3122, !dbg !126
  %3124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3120, ptr noundef %3123), !dbg !127
  br label %3125, !dbg !128

3125:                                             ; preds = %3117
  %3126 = load i32, ptr %5, align 4, !dbg !129
  %3127 = add nsw i32 %3126, 1, !dbg !129
  store i32 %3127, ptr %5, align 4, !dbg !129
  %3128 = load i32, ptr %5, align 4, !dbg !117
  %3129 = load i32, ptr %4, align 4, !dbg !119
  %3130 = icmp slt i32 %3128, %3129, !dbg !120
  br i1 %3130, label %3131, label %5396, !dbg !121

3131:                                             ; preds = %3125
  %3132 = load i32, ptr %5, align 4, !dbg !122
  %3133 = sext i32 %3132 to i64, !dbg !124
  %3134 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3133, !dbg !124
  %3135 = load i32, ptr %5, align 4, !dbg !125
  %3136 = sext i32 %3135 to i64, !dbg !126
  %3137 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3136, !dbg !126
  %3138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3134, ptr noundef %3137), !dbg !127
  br label %3139, !dbg !128

3139:                                             ; preds = %3131
  %3140 = load i32, ptr %5, align 4, !dbg !129
  %3141 = add nsw i32 %3140, 1, !dbg !129
  store i32 %3141, ptr %5, align 4, !dbg !129
  %3142 = load i32, ptr %5, align 4, !dbg !117
  %3143 = load i32, ptr %4, align 4, !dbg !119
  %3144 = icmp slt i32 %3142, %3143, !dbg !120
  br i1 %3144, label %3145, label %5396, !dbg !121

3145:                                             ; preds = %3139
  %3146 = load i32, ptr %5, align 4, !dbg !122
  %3147 = sext i32 %3146 to i64, !dbg !124
  %3148 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3147, !dbg !124
  %3149 = load i32, ptr %5, align 4, !dbg !125
  %3150 = sext i32 %3149 to i64, !dbg !126
  %3151 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3150, !dbg !126
  %3152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3148, ptr noundef %3151), !dbg !127
  br label %3153, !dbg !128

3153:                                             ; preds = %3145
  %3154 = load i32, ptr %5, align 4, !dbg !129
  %3155 = add nsw i32 %3154, 1, !dbg !129
  store i32 %3155, ptr %5, align 4, !dbg !129
  %3156 = load i32, ptr %5, align 4, !dbg !117
  %3157 = load i32, ptr %4, align 4, !dbg !119
  %3158 = icmp slt i32 %3156, %3157, !dbg !120
  br i1 %3158, label %3159, label %5396, !dbg !121

3159:                                             ; preds = %3153
  %3160 = load i32, ptr %5, align 4, !dbg !122
  %3161 = sext i32 %3160 to i64, !dbg !124
  %3162 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3161, !dbg !124
  %3163 = load i32, ptr %5, align 4, !dbg !125
  %3164 = sext i32 %3163 to i64, !dbg !126
  %3165 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3164, !dbg !126
  %3166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3162, ptr noundef %3165), !dbg !127
  br label %3167, !dbg !128

3167:                                             ; preds = %3159
  %3168 = load i32, ptr %5, align 4, !dbg !129
  %3169 = add nsw i32 %3168, 1, !dbg !129
  store i32 %3169, ptr %5, align 4, !dbg !129
  %3170 = load i32, ptr %5, align 4, !dbg !117
  %3171 = load i32, ptr %4, align 4, !dbg !119
  %3172 = icmp slt i32 %3170, %3171, !dbg !120
  br i1 %3172, label %3173, label %5396, !dbg !121

3173:                                             ; preds = %3167
  %3174 = load i32, ptr %5, align 4, !dbg !122
  %3175 = sext i32 %3174 to i64, !dbg !124
  %3176 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3175, !dbg !124
  %3177 = load i32, ptr %5, align 4, !dbg !125
  %3178 = sext i32 %3177 to i64, !dbg !126
  %3179 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3178, !dbg !126
  %3180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3176, ptr noundef %3179), !dbg !127
  br label %3181, !dbg !128

3181:                                             ; preds = %3173
  %3182 = load i32, ptr %5, align 4, !dbg !129
  %3183 = add nsw i32 %3182, 1, !dbg !129
  store i32 %3183, ptr %5, align 4, !dbg !129
  %3184 = load i32, ptr %5, align 4, !dbg !117
  %3185 = load i32, ptr %4, align 4, !dbg !119
  %3186 = icmp slt i32 %3184, %3185, !dbg !120
  br i1 %3186, label %3187, label %5396, !dbg !121

3187:                                             ; preds = %3181
  %3188 = load i32, ptr %5, align 4, !dbg !122
  %3189 = sext i32 %3188 to i64, !dbg !124
  %3190 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3189, !dbg !124
  %3191 = load i32, ptr %5, align 4, !dbg !125
  %3192 = sext i32 %3191 to i64, !dbg !126
  %3193 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3192, !dbg !126
  %3194 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3190, ptr noundef %3193), !dbg !127
  br label %3195, !dbg !128

3195:                                             ; preds = %3187
  %3196 = load i32, ptr %5, align 4, !dbg !129
  %3197 = add nsw i32 %3196, 1, !dbg !129
  store i32 %3197, ptr %5, align 4, !dbg !129
  %3198 = load i32, ptr %5, align 4, !dbg !117
  %3199 = load i32, ptr %4, align 4, !dbg !119
  %3200 = icmp slt i32 %3198, %3199, !dbg !120
  br i1 %3200, label %3201, label %5396, !dbg !121

3201:                                             ; preds = %3195
  %3202 = load i32, ptr %5, align 4, !dbg !122
  %3203 = sext i32 %3202 to i64, !dbg !124
  %3204 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3203, !dbg !124
  %3205 = load i32, ptr %5, align 4, !dbg !125
  %3206 = sext i32 %3205 to i64, !dbg !126
  %3207 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3206, !dbg !126
  %3208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3204, ptr noundef %3207), !dbg !127
  br label %3209, !dbg !128

3209:                                             ; preds = %3201
  %3210 = load i32, ptr %5, align 4, !dbg !129
  %3211 = add nsw i32 %3210, 1, !dbg !129
  store i32 %3211, ptr %5, align 4, !dbg !129
  %3212 = load i32, ptr %5, align 4, !dbg !117
  %3213 = load i32, ptr %4, align 4, !dbg !119
  %3214 = icmp slt i32 %3212, %3213, !dbg !120
  br i1 %3214, label %3215, label %5396, !dbg !121

3215:                                             ; preds = %3209
  %3216 = load i32, ptr %5, align 4, !dbg !122
  %3217 = sext i32 %3216 to i64, !dbg !124
  %3218 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3217, !dbg !124
  %3219 = load i32, ptr %5, align 4, !dbg !125
  %3220 = sext i32 %3219 to i64, !dbg !126
  %3221 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3220, !dbg !126
  %3222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3218, ptr noundef %3221), !dbg !127
  br label %3223, !dbg !128

3223:                                             ; preds = %3215
  %3224 = load i32, ptr %5, align 4, !dbg !129
  %3225 = add nsw i32 %3224, 1, !dbg !129
  store i32 %3225, ptr %5, align 4, !dbg !129
  %3226 = load i32, ptr %5, align 4, !dbg !117
  %3227 = load i32, ptr %4, align 4, !dbg !119
  %3228 = icmp slt i32 %3226, %3227, !dbg !120
  br i1 %3228, label %3229, label %5396, !dbg !121

3229:                                             ; preds = %3223
  %3230 = load i32, ptr %5, align 4, !dbg !122
  %3231 = sext i32 %3230 to i64, !dbg !124
  %3232 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3231, !dbg !124
  %3233 = load i32, ptr %5, align 4, !dbg !125
  %3234 = sext i32 %3233 to i64, !dbg !126
  %3235 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3234, !dbg !126
  %3236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3232, ptr noundef %3235), !dbg !127
  br label %3237, !dbg !128

3237:                                             ; preds = %3229
  %3238 = load i32, ptr %5, align 4, !dbg !129
  %3239 = add nsw i32 %3238, 1, !dbg !129
  store i32 %3239, ptr %5, align 4, !dbg !129
  %3240 = load i32, ptr %5, align 4, !dbg !117
  %3241 = load i32, ptr %4, align 4, !dbg !119
  %3242 = icmp slt i32 %3240, %3241, !dbg !120
  br i1 %3242, label %3243, label %5396, !dbg !121

3243:                                             ; preds = %3237
  %3244 = load i32, ptr %5, align 4, !dbg !122
  %3245 = sext i32 %3244 to i64, !dbg !124
  %3246 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3245, !dbg !124
  %3247 = load i32, ptr %5, align 4, !dbg !125
  %3248 = sext i32 %3247 to i64, !dbg !126
  %3249 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3248, !dbg !126
  %3250 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3246, ptr noundef %3249), !dbg !127
  br label %3251, !dbg !128

3251:                                             ; preds = %3243
  %3252 = load i32, ptr %5, align 4, !dbg !129
  %3253 = add nsw i32 %3252, 1, !dbg !129
  store i32 %3253, ptr %5, align 4, !dbg !129
  %3254 = load i32, ptr %5, align 4, !dbg !117
  %3255 = load i32, ptr %4, align 4, !dbg !119
  %3256 = icmp slt i32 %3254, %3255, !dbg !120
  br i1 %3256, label %3257, label %5396, !dbg !121

3257:                                             ; preds = %3251
  %3258 = load i32, ptr %5, align 4, !dbg !122
  %3259 = sext i32 %3258 to i64, !dbg !124
  %3260 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3259, !dbg !124
  %3261 = load i32, ptr %5, align 4, !dbg !125
  %3262 = sext i32 %3261 to i64, !dbg !126
  %3263 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3262, !dbg !126
  %3264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3260, ptr noundef %3263), !dbg !127
  br label %3265, !dbg !128

3265:                                             ; preds = %3257
  %3266 = load i32, ptr %5, align 4, !dbg !129
  %3267 = add nsw i32 %3266, 1, !dbg !129
  store i32 %3267, ptr %5, align 4, !dbg !129
  %3268 = load i32, ptr %5, align 4, !dbg !117
  %3269 = load i32, ptr %4, align 4, !dbg !119
  %3270 = icmp slt i32 %3268, %3269, !dbg !120
  br i1 %3270, label %3271, label %5396, !dbg !121

3271:                                             ; preds = %3265
  %3272 = load i32, ptr %5, align 4, !dbg !122
  %3273 = sext i32 %3272 to i64, !dbg !124
  %3274 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3273, !dbg !124
  %3275 = load i32, ptr %5, align 4, !dbg !125
  %3276 = sext i32 %3275 to i64, !dbg !126
  %3277 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3276, !dbg !126
  %3278 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3274, ptr noundef %3277), !dbg !127
  br label %3279, !dbg !128

3279:                                             ; preds = %3271
  %3280 = load i32, ptr %5, align 4, !dbg !129
  %3281 = add nsw i32 %3280, 1, !dbg !129
  store i32 %3281, ptr %5, align 4, !dbg !129
  %3282 = load i32, ptr %5, align 4, !dbg !117
  %3283 = load i32, ptr %4, align 4, !dbg !119
  %3284 = icmp slt i32 %3282, %3283, !dbg !120
  br i1 %3284, label %3285, label %5396, !dbg !121

3285:                                             ; preds = %3279
  %3286 = load i32, ptr %5, align 4, !dbg !122
  %3287 = sext i32 %3286 to i64, !dbg !124
  %3288 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3287, !dbg !124
  %3289 = load i32, ptr %5, align 4, !dbg !125
  %3290 = sext i32 %3289 to i64, !dbg !126
  %3291 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3290, !dbg !126
  %3292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3288, ptr noundef %3291), !dbg !127
  br label %3293, !dbg !128

3293:                                             ; preds = %3285
  %3294 = load i32, ptr %5, align 4, !dbg !129
  %3295 = add nsw i32 %3294, 1, !dbg !129
  store i32 %3295, ptr %5, align 4, !dbg !129
  %3296 = load i32, ptr %5, align 4, !dbg !117
  %3297 = load i32, ptr %4, align 4, !dbg !119
  %3298 = icmp slt i32 %3296, %3297, !dbg !120
  br i1 %3298, label %3299, label %5396, !dbg !121

3299:                                             ; preds = %3293
  %3300 = load i32, ptr %5, align 4, !dbg !122
  %3301 = sext i32 %3300 to i64, !dbg !124
  %3302 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3301, !dbg !124
  %3303 = load i32, ptr %5, align 4, !dbg !125
  %3304 = sext i32 %3303 to i64, !dbg !126
  %3305 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3304, !dbg !126
  %3306 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3302, ptr noundef %3305), !dbg !127
  br label %3307, !dbg !128

3307:                                             ; preds = %3299
  %3308 = load i32, ptr %5, align 4, !dbg !129
  %3309 = add nsw i32 %3308, 1, !dbg !129
  store i32 %3309, ptr %5, align 4, !dbg !129
  %3310 = load i32, ptr %5, align 4, !dbg !117
  %3311 = load i32, ptr %4, align 4, !dbg !119
  %3312 = icmp slt i32 %3310, %3311, !dbg !120
  br i1 %3312, label %3313, label %5396, !dbg !121

3313:                                             ; preds = %3307
  %3314 = load i32, ptr %5, align 4, !dbg !122
  %3315 = sext i32 %3314 to i64, !dbg !124
  %3316 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3315, !dbg !124
  %3317 = load i32, ptr %5, align 4, !dbg !125
  %3318 = sext i32 %3317 to i64, !dbg !126
  %3319 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3318, !dbg !126
  %3320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3316, ptr noundef %3319), !dbg !127
  br label %3321, !dbg !128

3321:                                             ; preds = %3313
  %3322 = load i32, ptr %5, align 4, !dbg !129
  %3323 = add nsw i32 %3322, 1, !dbg !129
  store i32 %3323, ptr %5, align 4, !dbg !129
  %3324 = load i32, ptr %5, align 4, !dbg !117
  %3325 = load i32, ptr %4, align 4, !dbg !119
  %3326 = icmp slt i32 %3324, %3325, !dbg !120
  br i1 %3326, label %3327, label %5396, !dbg !121

3327:                                             ; preds = %3321
  %3328 = load i32, ptr %5, align 4, !dbg !122
  %3329 = sext i32 %3328 to i64, !dbg !124
  %3330 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3329, !dbg !124
  %3331 = load i32, ptr %5, align 4, !dbg !125
  %3332 = sext i32 %3331 to i64, !dbg !126
  %3333 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3332, !dbg !126
  %3334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3330, ptr noundef %3333), !dbg !127
  br label %3335, !dbg !128

3335:                                             ; preds = %3327
  %3336 = load i32, ptr %5, align 4, !dbg !129
  %3337 = add nsw i32 %3336, 1, !dbg !129
  store i32 %3337, ptr %5, align 4, !dbg !129
  %3338 = load i32, ptr %5, align 4, !dbg !117
  %3339 = load i32, ptr %4, align 4, !dbg !119
  %3340 = icmp slt i32 %3338, %3339, !dbg !120
  br i1 %3340, label %3341, label %5396, !dbg !121

3341:                                             ; preds = %3335
  %3342 = load i32, ptr %5, align 4, !dbg !122
  %3343 = sext i32 %3342 to i64, !dbg !124
  %3344 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3343, !dbg !124
  %3345 = load i32, ptr %5, align 4, !dbg !125
  %3346 = sext i32 %3345 to i64, !dbg !126
  %3347 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3346, !dbg !126
  %3348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3344, ptr noundef %3347), !dbg !127
  br label %3349, !dbg !128

3349:                                             ; preds = %3341
  %3350 = load i32, ptr %5, align 4, !dbg !129
  %3351 = add nsw i32 %3350, 1, !dbg !129
  store i32 %3351, ptr %5, align 4, !dbg !129
  %3352 = load i32, ptr %5, align 4, !dbg !117
  %3353 = load i32, ptr %4, align 4, !dbg !119
  %3354 = icmp slt i32 %3352, %3353, !dbg !120
  br i1 %3354, label %3355, label %5396, !dbg !121

3355:                                             ; preds = %3349
  %3356 = load i32, ptr %5, align 4, !dbg !122
  %3357 = sext i32 %3356 to i64, !dbg !124
  %3358 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3357, !dbg !124
  %3359 = load i32, ptr %5, align 4, !dbg !125
  %3360 = sext i32 %3359 to i64, !dbg !126
  %3361 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3360, !dbg !126
  %3362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3358, ptr noundef %3361), !dbg !127
  br label %3363, !dbg !128

3363:                                             ; preds = %3355
  %3364 = load i32, ptr %5, align 4, !dbg !129
  %3365 = add nsw i32 %3364, 1, !dbg !129
  store i32 %3365, ptr %5, align 4, !dbg !129
  %3366 = load i32, ptr %5, align 4, !dbg !117
  %3367 = load i32, ptr %4, align 4, !dbg !119
  %3368 = icmp slt i32 %3366, %3367, !dbg !120
  br i1 %3368, label %3369, label %5396, !dbg !121

3369:                                             ; preds = %3363
  %3370 = load i32, ptr %5, align 4, !dbg !122
  %3371 = sext i32 %3370 to i64, !dbg !124
  %3372 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3371, !dbg !124
  %3373 = load i32, ptr %5, align 4, !dbg !125
  %3374 = sext i32 %3373 to i64, !dbg !126
  %3375 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3374, !dbg !126
  %3376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3372, ptr noundef %3375), !dbg !127
  br label %3377, !dbg !128

3377:                                             ; preds = %3369
  %3378 = load i32, ptr %5, align 4, !dbg !129
  %3379 = add nsw i32 %3378, 1, !dbg !129
  store i32 %3379, ptr %5, align 4, !dbg !129
  %3380 = load i32, ptr %5, align 4, !dbg !117
  %3381 = load i32, ptr %4, align 4, !dbg !119
  %3382 = icmp slt i32 %3380, %3381, !dbg !120
  br i1 %3382, label %3383, label %5396, !dbg !121

3383:                                             ; preds = %3377
  %3384 = load i32, ptr %5, align 4, !dbg !122
  %3385 = sext i32 %3384 to i64, !dbg !124
  %3386 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3385, !dbg !124
  %3387 = load i32, ptr %5, align 4, !dbg !125
  %3388 = sext i32 %3387 to i64, !dbg !126
  %3389 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3388, !dbg !126
  %3390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3386, ptr noundef %3389), !dbg !127
  br label %3391, !dbg !128

3391:                                             ; preds = %3383
  %3392 = load i32, ptr %5, align 4, !dbg !129
  %3393 = add nsw i32 %3392, 1, !dbg !129
  store i32 %3393, ptr %5, align 4, !dbg !129
  %3394 = load i32, ptr %5, align 4, !dbg !117
  %3395 = load i32, ptr %4, align 4, !dbg !119
  %3396 = icmp slt i32 %3394, %3395, !dbg !120
  br i1 %3396, label %3397, label %5396, !dbg !121

3397:                                             ; preds = %3391
  %3398 = load i32, ptr %5, align 4, !dbg !122
  %3399 = sext i32 %3398 to i64, !dbg !124
  %3400 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3399, !dbg !124
  %3401 = load i32, ptr %5, align 4, !dbg !125
  %3402 = sext i32 %3401 to i64, !dbg !126
  %3403 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3402, !dbg !126
  %3404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3400, ptr noundef %3403), !dbg !127
  br label %3405, !dbg !128

3405:                                             ; preds = %3397
  %3406 = load i32, ptr %5, align 4, !dbg !129
  %3407 = add nsw i32 %3406, 1, !dbg !129
  store i32 %3407, ptr %5, align 4, !dbg !129
  %3408 = load i32, ptr %5, align 4, !dbg !117
  %3409 = load i32, ptr %4, align 4, !dbg !119
  %3410 = icmp slt i32 %3408, %3409, !dbg !120
  br i1 %3410, label %3411, label %5396, !dbg !121

3411:                                             ; preds = %3405
  %3412 = load i32, ptr %5, align 4, !dbg !122
  %3413 = sext i32 %3412 to i64, !dbg !124
  %3414 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3413, !dbg !124
  %3415 = load i32, ptr %5, align 4, !dbg !125
  %3416 = sext i32 %3415 to i64, !dbg !126
  %3417 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3416, !dbg !126
  %3418 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3414, ptr noundef %3417), !dbg !127
  br label %3419, !dbg !128

3419:                                             ; preds = %3411
  %3420 = load i32, ptr %5, align 4, !dbg !129
  %3421 = add nsw i32 %3420, 1, !dbg !129
  store i32 %3421, ptr %5, align 4, !dbg !129
  %3422 = load i32, ptr %5, align 4, !dbg !117
  %3423 = load i32, ptr %4, align 4, !dbg !119
  %3424 = icmp slt i32 %3422, %3423, !dbg !120
  br i1 %3424, label %3425, label %5396, !dbg !121

3425:                                             ; preds = %3419
  %3426 = load i32, ptr %5, align 4, !dbg !122
  %3427 = sext i32 %3426 to i64, !dbg !124
  %3428 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3427, !dbg !124
  %3429 = load i32, ptr %5, align 4, !dbg !125
  %3430 = sext i32 %3429 to i64, !dbg !126
  %3431 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3430, !dbg !126
  %3432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3428, ptr noundef %3431), !dbg !127
  br label %3433, !dbg !128

3433:                                             ; preds = %3425
  %3434 = load i32, ptr %5, align 4, !dbg !129
  %3435 = add nsw i32 %3434, 1, !dbg !129
  store i32 %3435, ptr %5, align 4, !dbg !129
  %3436 = load i32, ptr %5, align 4, !dbg !117
  %3437 = load i32, ptr %4, align 4, !dbg !119
  %3438 = icmp slt i32 %3436, %3437, !dbg !120
  br i1 %3438, label %3439, label %5396, !dbg !121

3439:                                             ; preds = %3433
  %3440 = load i32, ptr %5, align 4, !dbg !122
  %3441 = sext i32 %3440 to i64, !dbg !124
  %3442 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3441, !dbg !124
  %3443 = load i32, ptr %5, align 4, !dbg !125
  %3444 = sext i32 %3443 to i64, !dbg !126
  %3445 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3444, !dbg !126
  %3446 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3442, ptr noundef %3445), !dbg !127
  br label %3447, !dbg !128

3447:                                             ; preds = %3439
  %3448 = load i32, ptr %5, align 4, !dbg !129
  %3449 = add nsw i32 %3448, 1, !dbg !129
  store i32 %3449, ptr %5, align 4, !dbg !129
  %3450 = load i32, ptr %5, align 4, !dbg !117
  %3451 = load i32, ptr %4, align 4, !dbg !119
  %3452 = icmp slt i32 %3450, %3451, !dbg !120
  br i1 %3452, label %3453, label %5396, !dbg !121

3453:                                             ; preds = %3447
  %3454 = load i32, ptr %5, align 4, !dbg !122
  %3455 = sext i32 %3454 to i64, !dbg !124
  %3456 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3455, !dbg !124
  %3457 = load i32, ptr %5, align 4, !dbg !125
  %3458 = sext i32 %3457 to i64, !dbg !126
  %3459 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3458, !dbg !126
  %3460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3456, ptr noundef %3459), !dbg !127
  br label %3461, !dbg !128

3461:                                             ; preds = %3453
  %3462 = load i32, ptr %5, align 4, !dbg !129
  %3463 = add nsw i32 %3462, 1, !dbg !129
  store i32 %3463, ptr %5, align 4, !dbg !129
  %3464 = load i32, ptr %5, align 4, !dbg !117
  %3465 = load i32, ptr %4, align 4, !dbg !119
  %3466 = icmp slt i32 %3464, %3465, !dbg !120
  br i1 %3466, label %3467, label %5396, !dbg !121

3467:                                             ; preds = %3461
  %3468 = load i32, ptr %5, align 4, !dbg !122
  %3469 = sext i32 %3468 to i64, !dbg !124
  %3470 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3469, !dbg !124
  %3471 = load i32, ptr %5, align 4, !dbg !125
  %3472 = sext i32 %3471 to i64, !dbg !126
  %3473 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3472, !dbg !126
  %3474 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3470, ptr noundef %3473), !dbg !127
  br label %3475, !dbg !128

3475:                                             ; preds = %3467
  %3476 = load i32, ptr %5, align 4, !dbg !129
  %3477 = add nsw i32 %3476, 1, !dbg !129
  store i32 %3477, ptr %5, align 4, !dbg !129
  %3478 = load i32, ptr %5, align 4, !dbg !117
  %3479 = load i32, ptr %4, align 4, !dbg !119
  %3480 = icmp slt i32 %3478, %3479, !dbg !120
  br i1 %3480, label %3481, label %5396, !dbg !121

3481:                                             ; preds = %3475
  %3482 = load i32, ptr %5, align 4, !dbg !122
  %3483 = sext i32 %3482 to i64, !dbg !124
  %3484 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3483, !dbg !124
  %3485 = load i32, ptr %5, align 4, !dbg !125
  %3486 = sext i32 %3485 to i64, !dbg !126
  %3487 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3486, !dbg !126
  %3488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3484, ptr noundef %3487), !dbg !127
  br label %3489, !dbg !128

3489:                                             ; preds = %3481
  %3490 = load i32, ptr %5, align 4, !dbg !129
  %3491 = add nsw i32 %3490, 1, !dbg !129
  store i32 %3491, ptr %5, align 4, !dbg !129
  %3492 = load i32, ptr %5, align 4, !dbg !117
  %3493 = load i32, ptr %4, align 4, !dbg !119
  %3494 = icmp slt i32 %3492, %3493, !dbg !120
  br i1 %3494, label %3495, label %5396, !dbg !121

3495:                                             ; preds = %3489
  %3496 = load i32, ptr %5, align 4, !dbg !122
  %3497 = sext i32 %3496 to i64, !dbg !124
  %3498 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3497, !dbg !124
  %3499 = load i32, ptr %5, align 4, !dbg !125
  %3500 = sext i32 %3499 to i64, !dbg !126
  %3501 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3500, !dbg !126
  %3502 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3498, ptr noundef %3501), !dbg !127
  br label %3503, !dbg !128

3503:                                             ; preds = %3495
  %3504 = load i32, ptr %5, align 4, !dbg !129
  %3505 = add nsw i32 %3504, 1, !dbg !129
  store i32 %3505, ptr %5, align 4, !dbg !129
  %3506 = load i32, ptr %5, align 4, !dbg !117
  %3507 = load i32, ptr %4, align 4, !dbg !119
  %3508 = icmp slt i32 %3506, %3507, !dbg !120
  br i1 %3508, label %3509, label %5396, !dbg !121

3509:                                             ; preds = %3503
  %3510 = load i32, ptr %5, align 4, !dbg !122
  %3511 = sext i32 %3510 to i64, !dbg !124
  %3512 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3511, !dbg !124
  %3513 = load i32, ptr %5, align 4, !dbg !125
  %3514 = sext i32 %3513 to i64, !dbg !126
  %3515 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3514, !dbg !126
  %3516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3512, ptr noundef %3515), !dbg !127
  br label %3517, !dbg !128

3517:                                             ; preds = %3509
  %3518 = load i32, ptr %5, align 4, !dbg !129
  %3519 = add nsw i32 %3518, 1, !dbg !129
  store i32 %3519, ptr %5, align 4, !dbg !129
  %3520 = load i32, ptr %5, align 4, !dbg !117
  %3521 = load i32, ptr %4, align 4, !dbg !119
  %3522 = icmp slt i32 %3520, %3521, !dbg !120
  br i1 %3522, label %3523, label %5396, !dbg !121

3523:                                             ; preds = %3517
  %3524 = load i32, ptr %5, align 4, !dbg !122
  %3525 = sext i32 %3524 to i64, !dbg !124
  %3526 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3525, !dbg !124
  %3527 = load i32, ptr %5, align 4, !dbg !125
  %3528 = sext i32 %3527 to i64, !dbg !126
  %3529 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3528, !dbg !126
  %3530 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3526, ptr noundef %3529), !dbg !127
  br label %3531, !dbg !128

3531:                                             ; preds = %3523
  %3532 = load i32, ptr %5, align 4, !dbg !129
  %3533 = add nsw i32 %3532, 1, !dbg !129
  store i32 %3533, ptr %5, align 4, !dbg !129
  %3534 = load i32, ptr %5, align 4, !dbg !117
  %3535 = load i32, ptr %4, align 4, !dbg !119
  %3536 = icmp slt i32 %3534, %3535, !dbg !120
  br i1 %3536, label %3537, label %5396, !dbg !121

3537:                                             ; preds = %3531
  %3538 = load i32, ptr %5, align 4, !dbg !122
  %3539 = sext i32 %3538 to i64, !dbg !124
  %3540 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3539, !dbg !124
  %3541 = load i32, ptr %5, align 4, !dbg !125
  %3542 = sext i32 %3541 to i64, !dbg !126
  %3543 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3542, !dbg !126
  %3544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3540, ptr noundef %3543), !dbg !127
  br label %3545, !dbg !128

3545:                                             ; preds = %3537
  %3546 = load i32, ptr %5, align 4, !dbg !129
  %3547 = add nsw i32 %3546, 1, !dbg !129
  store i32 %3547, ptr %5, align 4, !dbg !129
  %3548 = load i32, ptr %5, align 4, !dbg !117
  %3549 = load i32, ptr %4, align 4, !dbg !119
  %3550 = icmp slt i32 %3548, %3549, !dbg !120
  br i1 %3550, label %3551, label %5396, !dbg !121

3551:                                             ; preds = %3545
  %3552 = load i32, ptr %5, align 4, !dbg !122
  %3553 = sext i32 %3552 to i64, !dbg !124
  %3554 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3553, !dbg !124
  %3555 = load i32, ptr %5, align 4, !dbg !125
  %3556 = sext i32 %3555 to i64, !dbg !126
  %3557 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3556, !dbg !126
  %3558 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3554, ptr noundef %3557), !dbg !127
  br label %3559, !dbg !128

3559:                                             ; preds = %3551
  %3560 = load i32, ptr %5, align 4, !dbg !129
  %3561 = add nsw i32 %3560, 1, !dbg !129
  store i32 %3561, ptr %5, align 4, !dbg !129
  %3562 = load i32, ptr %5, align 4, !dbg !117
  %3563 = load i32, ptr %4, align 4, !dbg !119
  %3564 = icmp slt i32 %3562, %3563, !dbg !120
  br i1 %3564, label %3565, label %5396, !dbg !121

3565:                                             ; preds = %3559
  %3566 = load i32, ptr %5, align 4, !dbg !122
  %3567 = sext i32 %3566 to i64, !dbg !124
  %3568 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3567, !dbg !124
  %3569 = load i32, ptr %5, align 4, !dbg !125
  %3570 = sext i32 %3569 to i64, !dbg !126
  %3571 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3570, !dbg !126
  %3572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3568, ptr noundef %3571), !dbg !127
  br label %3573, !dbg !128

3573:                                             ; preds = %3565
  %3574 = load i32, ptr %5, align 4, !dbg !129
  %3575 = add nsw i32 %3574, 1, !dbg !129
  store i32 %3575, ptr %5, align 4, !dbg !129
  %3576 = load i32, ptr %5, align 4, !dbg !117
  %3577 = load i32, ptr %4, align 4, !dbg !119
  %3578 = icmp slt i32 %3576, %3577, !dbg !120
  br i1 %3578, label %3579, label %5396, !dbg !121

3579:                                             ; preds = %3573
  %3580 = load i32, ptr %5, align 4, !dbg !122
  %3581 = sext i32 %3580 to i64, !dbg !124
  %3582 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3581, !dbg !124
  %3583 = load i32, ptr %5, align 4, !dbg !125
  %3584 = sext i32 %3583 to i64, !dbg !126
  %3585 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3584, !dbg !126
  %3586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3582, ptr noundef %3585), !dbg !127
  br label %3587, !dbg !128

3587:                                             ; preds = %3579
  %3588 = load i32, ptr %5, align 4, !dbg !129
  %3589 = add nsw i32 %3588, 1, !dbg !129
  store i32 %3589, ptr %5, align 4, !dbg !129
  %3590 = load i32, ptr %5, align 4, !dbg !117
  %3591 = load i32, ptr %4, align 4, !dbg !119
  %3592 = icmp slt i32 %3590, %3591, !dbg !120
  br i1 %3592, label %3593, label %5396, !dbg !121

3593:                                             ; preds = %3587
  %3594 = load i32, ptr %5, align 4, !dbg !122
  %3595 = sext i32 %3594 to i64, !dbg !124
  %3596 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3595, !dbg !124
  %3597 = load i32, ptr %5, align 4, !dbg !125
  %3598 = sext i32 %3597 to i64, !dbg !126
  %3599 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3598, !dbg !126
  %3600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3596, ptr noundef %3599), !dbg !127
  br label %3601, !dbg !128

3601:                                             ; preds = %3593
  %3602 = load i32, ptr %5, align 4, !dbg !129
  %3603 = add nsw i32 %3602, 1, !dbg !129
  store i32 %3603, ptr %5, align 4, !dbg !129
  %3604 = load i32, ptr %5, align 4, !dbg !117
  %3605 = load i32, ptr %4, align 4, !dbg !119
  %3606 = icmp slt i32 %3604, %3605, !dbg !120
  br i1 %3606, label %3607, label %5396, !dbg !121

3607:                                             ; preds = %3601
  %3608 = load i32, ptr %5, align 4, !dbg !122
  %3609 = sext i32 %3608 to i64, !dbg !124
  %3610 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3609, !dbg !124
  %3611 = load i32, ptr %5, align 4, !dbg !125
  %3612 = sext i32 %3611 to i64, !dbg !126
  %3613 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3612, !dbg !126
  %3614 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3610, ptr noundef %3613), !dbg !127
  br label %3615, !dbg !128

3615:                                             ; preds = %3607
  %3616 = load i32, ptr %5, align 4, !dbg !129
  %3617 = add nsw i32 %3616, 1, !dbg !129
  store i32 %3617, ptr %5, align 4, !dbg !129
  %3618 = load i32, ptr %5, align 4, !dbg !117
  %3619 = load i32, ptr %4, align 4, !dbg !119
  %3620 = icmp slt i32 %3618, %3619, !dbg !120
  br i1 %3620, label %3621, label %5396, !dbg !121

3621:                                             ; preds = %3615
  %3622 = load i32, ptr %5, align 4, !dbg !122
  %3623 = sext i32 %3622 to i64, !dbg !124
  %3624 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3623, !dbg !124
  %3625 = load i32, ptr %5, align 4, !dbg !125
  %3626 = sext i32 %3625 to i64, !dbg !126
  %3627 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3626, !dbg !126
  %3628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3624, ptr noundef %3627), !dbg !127
  br label %3629, !dbg !128

3629:                                             ; preds = %3621
  %3630 = load i32, ptr %5, align 4, !dbg !129
  %3631 = add nsw i32 %3630, 1, !dbg !129
  store i32 %3631, ptr %5, align 4, !dbg !129
  %3632 = load i32, ptr %5, align 4, !dbg !117
  %3633 = load i32, ptr %4, align 4, !dbg !119
  %3634 = icmp slt i32 %3632, %3633, !dbg !120
  br i1 %3634, label %3635, label %5396, !dbg !121

3635:                                             ; preds = %3629
  %3636 = load i32, ptr %5, align 4, !dbg !122
  %3637 = sext i32 %3636 to i64, !dbg !124
  %3638 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3637, !dbg !124
  %3639 = load i32, ptr %5, align 4, !dbg !125
  %3640 = sext i32 %3639 to i64, !dbg !126
  %3641 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3640, !dbg !126
  %3642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3638, ptr noundef %3641), !dbg !127
  br label %3643, !dbg !128

3643:                                             ; preds = %3635
  %3644 = load i32, ptr %5, align 4, !dbg !129
  %3645 = add nsw i32 %3644, 1, !dbg !129
  store i32 %3645, ptr %5, align 4, !dbg !129
  %3646 = load i32, ptr %5, align 4, !dbg !117
  %3647 = load i32, ptr %4, align 4, !dbg !119
  %3648 = icmp slt i32 %3646, %3647, !dbg !120
  br i1 %3648, label %3649, label %5396, !dbg !121

3649:                                             ; preds = %3643
  %3650 = load i32, ptr %5, align 4, !dbg !122
  %3651 = sext i32 %3650 to i64, !dbg !124
  %3652 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3651, !dbg !124
  %3653 = load i32, ptr %5, align 4, !dbg !125
  %3654 = sext i32 %3653 to i64, !dbg !126
  %3655 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3654, !dbg !126
  %3656 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3652, ptr noundef %3655), !dbg !127
  br label %3657, !dbg !128

3657:                                             ; preds = %3649
  %3658 = load i32, ptr %5, align 4, !dbg !129
  %3659 = add nsw i32 %3658, 1, !dbg !129
  store i32 %3659, ptr %5, align 4, !dbg !129
  %3660 = load i32, ptr %5, align 4, !dbg !117
  %3661 = load i32, ptr %4, align 4, !dbg !119
  %3662 = icmp slt i32 %3660, %3661, !dbg !120
  br i1 %3662, label %3663, label %5396, !dbg !121

3663:                                             ; preds = %3657
  %3664 = load i32, ptr %5, align 4, !dbg !122
  %3665 = sext i32 %3664 to i64, !dbg !124
  %3666 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3665, !dbg !124
  %3667 = load i32, ptr %5, align 4, !dbg !125
  %3668 = sext i32 %3667 to i64, !dbg !126
  %3669 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3668, !dbg !126
  %3670 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3666, ptr noundef %3669), !dbg !127
  br label %3671, !dbg !128

3671:                                             ; preds = %3663
  %3672 = load i32, ptr %5, align 4, !dbg !129
  %3673 = add nsw i32 %3672, 1, !dbg !129
  store i32 %3673, ptr %5, align 4, !dbg !129
  %3674 = load i32, ptr %5, align 4, !dbg !117
  %3675 = load i32, ptr %4, align 4, !dbg !119
  %3676 = icmp slt i32 %3674, %3675, !dbg !120
  br i1 %3676, label %3677, label %5396, !dbg !121

3677:                                             ; preds = %3671
  %3678 = load i32, ptr %5, align 4, !dbg !122
  %3679 = sext i32 %3678 to i64, !dbg !124
  %3680 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3679, !dbg !124
  %3681 = load i32, ptr %5, align 4, !dbg !125
  %3682 = sext i32 %3681 to i64, !dbg !126
  %3683 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3682, !dbg !126
  %3684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3680, ptr noundef %3683), !dbg !127
  br label %3685, !dbg !128

3685:                                             ; preds = %3677
  %3686 = load i32, ptr %5, align 4, !dbg !129
  %3687 = add nsw i32 %3686, 1, !dbg !129
  store i32 %3687, ptr %5, align 4, !dbg !129
  %3688 = load i32, ptr %5, align 4, !dbg !117
  %3689 = load i32, ptr %4, align 4, !dbg !119
  %3690 = icmp slt i32 %3688, %3689, !dbg !120
  br i1 %3690, label %3691, label %5396, !dbg !121

3691:                                             ; preds = %3685
  %3692 = load i32, ptr %5, align 4, !dbg !122
  %3693 = sext i32 %3692 to i64, !dbg !124
  %3694 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3693, !dbg !124
  %3695 = load i32, ptr %5, align 4, !dbg !125
  %3696 = sext i32 %3695 to i64, !dbg !126
  %3697 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3696, !dbg !126
  %3698 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3694, ptr noundef %3697), !dbg !127
  br label %3699, !dbg !128

3699:                                             ; preds = %3691
  %3700 = load i32, ptr %5, align 4, !dbg !129
  %3701 = add nsw i32 %3700, 1, !dbg !129
  store i32 %3701, ptr %5, align 4, !dbg !129
  %3702 = load i32, ptr %5, align 4, !dbg !117
  %3703 = load i32, ptr %4, align 4, !dbg !119
  %3704 = icmp slt i32 %3702, %3703, !dbg !120
  br i1 %3704, label %3705, label %5396, !dbg !121

3705:                                             ; preds = %3699
  %3706 = load i32, ptr %5, align 4, !dbg !122
  %3707 = sext i32 %3706 to i64, !dbg !124
  %3708 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3707, !dbg !124
  %3709 = load i32, ptr %5, align 4, !dbg !125
  %3710 = sext i32 %3709 to i64, !dbg !126
  %3711 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3710, !dbg !126
  %3712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3708, ptr noundef %3711), !dbg !127
  br label %3713, !dbg !128

3713:                                             ; preds = %3705
  %3714 = load i32, ptr %5, align 4, !dbg !129
  %3715 = add nsw i32 %3714, 1, !dbg !129
  store i32 %3715, ptr %5, align 4, !dbg !129
  %3716 = load i32, ptr %5, align 4, !dbg !117
  %3717 = load i32, ptr %4, align 4, !dbg !119
  %3718 = icmp slt i32 %3716, %3717, !dbg !120
  br i1 %3718, label %3719, label %5396, !dbg !121

3719:                                             ; preds = %3713
  %3720 = load i32, ptr %5, align 4, !dbg !122
  %3721 = sext i32 %3720 to i64, !dbg !124
  %3722 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3721, !dbg !124
  %3723 = load i32, ptr %5, align 4, !dbg !125
  %3724 = sext i32 %3723 to i64, !dbg !126
  %3725 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3724, !dbg !126
  %3726 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3722, ptr noundef %3725), !dbg !127
  br label %3727, !dbg !128

3727:                                             ; preds = %3719
  %3728 = load i32, ptr %5, align 4, !dbg !129
  %3729 = add nsw i32 %3728, 1, !dbg !129
  store i32 %3729, ptr %5, align 4, !dbg !129
  %3730 = load i32, ptr %5, align 4, !dbg !117
  %3731 = load i32, ptr %4, align 4, !dbg !119
  %3732 = icmp slt i32 %3730, %3731, !dbg !120
  br i1 %3732, label %3733, label %5396, !dbg !121

3733:                                             ; preds = %3727
  %3734 = load i32, ptr %5, align 4, !dbg !122
  %3735 = sext i32 %3734 to i64, !dbg !124
  %3736 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3735, !dbg !124
  %3737 = load i32, ptr %5, align 4, !dbg !125
  %3738 = sext i32 %3737 to i64, !dbg !126
  %3739 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3738, !dbg !126
  %3740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3736, ptr noundef %3739), !dbg !127
  br label %3741, !dbg !128

3741:                                             ; preds = %3733
  %3742 = load i32, ptr %5, align 4, !dbg !129
  %3743 = add nsw i32 %3742, 1, !dbg !129
  store i32 %3743, ptr %5, align 4, !dbg !129
  %3744 = load i32, ptr %5, align 4, !dbg !117
  %3745 = load i32, ptr %4, align 4, !dbg !119
  %3746 = icmp slt i32 %3744, %3745, !dbg !120
  br i1 %3746, label %3747, label %5396, !dbg !121

3747:                                             ; preds = %3741
  %3748 = load i32, ptr %5, align 4, !dbg !122
  %3749 = sext i32 %3748 to i64, !dbg !124
  %3750 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3749, !dbg !124
  %3751 = load i32, ptr %5, align 4, !dbg !125
  %3752 = sext i32 %3751 to i64, !dbg !126
  %3753 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3752, !dbg !126
  %3754 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3750, ptr noundef %3753), !dbg !127
  br label %3755, !dbg !128

3755:                                             ; preds = %3747
  %3756 = load i32, ptr %5, align 4, !dbg !129
  %3757 = add nsw i32 %3756, 1, !dbg !129
  store i32 %3757, ptr %5, align 4, !dbg !129
  %3758 = load i32, ptr %5, align 4, !dbg !117
  %3759 = load i32, ptr %4, align 4, !dbg !119
  %3760 = icmp slt i32 %3758, %3759, !dbg !120
  br i1 %3760, label %3761, label %5396, !dbg !121

3761:                                             ; preds = %3755
  %3762 = load i32, ptr %5, align 4, !dbg !122
  %3763 = sext i32 %3762 to i64, !dbg !124
  %3764 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3763, !dbg !124
  %3765 = load i32, ptr %5, align 4, !dbg !125
  %3766 = sext i32 %3765 to i64, !dbg !126
  %3767 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3766, !dbg !126
  %3768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3764, ptr noundef %3767), !dbg !127
  br label %3769, !dbg !128

3769:                                             ; preds = %3761
  %3770 = load i32, ptr %5, align 4, !dbg !129
  %3771 = add nsw i32 %3770, 1, !dbg !129
  store i32 %3771, ptr %5, align 4, !dbg !129
  %3772 = load i32, ptr %5, align 4, !dbg !117
  %3773 = load i32, ptr %4, align 4, !dbg !119
  %3774 = icmp slt i32 %3772, %3773, !dbg !120
  br i1 %3774, label %3775, label %5396, !dbg !121

3775:                                             ; preds = %3769
  %3776 = load i32, ptr %5, align 4, !dbg !122
  %3777 = sext i32 %3776 to i64, !dbg !124
  %3778 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3777, !dbg !124
  %3779 = load i32, ptr %5, align 4, !dbg !125
  %3780 = sext i32 %3779 to i64, !dbg !126
  %3781 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3780, !dbg !126
  %3782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3778, ptr noundef %3781), !dbg !127
  br label %3783, !dbg !128

3783:                                             ; preds = %3775
  %3784 = load i32, ptr %5, align 4, !dbg !129
  %3785 = add nsw i32 %3784, 1, !dbg !129
  store i32 %3785, ptr %5, align 4, !dbg !129
  %3786 = load i32, ptr %5, align 4, !dbg !117
  %3787 = load i32, ptr %4, align 4, !dbg !119
  %3788 = icmp slt i32 %3786, %3787, !dbg !120
  br i1 %3788, label %3789, label %5396, !dbg !121

3789:                                             ; preds = %3783
  %3790 = load i32, ptr %5, align 4, !dbg !122
  %3791 = sext i32 %3790 to i64, !dbg !124
  %3792 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3791, !dbg !124
  %3793 = load i32, ptr %5, align 4, !dbg !125
  %3794 = sext i32 %3793 to i64, !dbg !126
  %3795 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3794, !dbg !126
  %3796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3792, ptr noundef %3795), !dbg !127
  br label %3797, !dbg !128

3797:                                             ; preds = %3789
  %3798 = load i32, ptr %5, align 4, !dbg !129
  %3799 = add nsw i32 %3798, 1, !dbg !129
  store i32 %3799, ptr %5, align 4, !dbg !129
  %3800 = load i32, ptr %5, align 4, !dbg !117
  %3801 = load i32, ptr %4, align 4, !dbg !119
  %3802 = icmp slt i32 %3800, %3801, !dbg !120
  br i1 %3802, label %3803, label %5396, !dbg !121

3803:                                             ; preds = %3797
  %3804 = load i32, ptr %5, align 4, !dbg !122
  %3805 = sext i32 %3804 to i64, !dbg !124
  %3806 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3805, !dbg !124
  %3807 = load i32, ptr %5, align 4, !dbg !125
  %3808 = sext i32 %3807 to i64, !dbg !126
  %3809 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3808, !dbg !126
  %3810 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3806, ptr noundef %3809), !dbg !127
  br label %3811, !dbg !128

3811:                                             ; preds = %3803
  %3812 = load i32, ptr %5, align 4, !dbg !129
  %3813 = add nsw i32 %3812, 1, !dbg !129
  store i32 %3813, ptr %5, align 4, !dbg !129
  %3814 = load i32, ptr %5, align 4, !dbg !117
  %3815 = load i32, ptr %4, align 4, !dbg !119
  %3816 = icmp slt i32 %3814, %3815, !dbg !120
  br i1 %3816, label %3817, label %5396, !dbg !121

3817:                                             ; preds = %3811
  %3818 = load i32, ptr %5, align 4, !dbg !122
  %3819 = sext i32 %3818 to i64, !dbg !124
  %3820 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3819, !dbg !124
  %3821 = load i32, ptr %5, align 4, !dbg !125
  %3822 = sext i32 %3821 to i64, !dbg !126
  %3823 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3822, !dbg !126
  %3824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3820, ptr noundef %3823), !dbg !127
  br label %3825, !dbg !128

3825:                                             ; preds = %3817
  %3826 = load i32, ptr %5, align 4, !dbg !129
  %3827 = add nsw i32 %3826, 1, !dbg !129
  store i32 %3827, ptr %5, align 4, !dbg !129
  %3828 = load i32, ptr %5, align 4, !dbg !117
  %3829 = load i32, ptr %4, align 4, !dbg !119
  %3830 = icmp slt i32 %3828, %3829, !dbg !120
  br i1 %3830, label %3831, label %5396, !dbg !121

3831:                                             ; preds = %3825
  %3832 = load i32, ptr %5, align 4, !dbg !122
  %3833 = sext i32 %3832 to i64, !dbg !124
  %3834 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3833, !dbg !124
  %3835 = load i32, ptr %5, align 4, !dbg !125
  %3836 = sext i32 %3835 to i64, !dbg !126
  %3837 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3836, !dbg !126
  %3838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3834, ptr noundef %3837), !dbg !127
  br label %3839, !dbg !128

3839:                                             ; preds = %3831
  %3840 = load i32, ptr %5, align 4, !dbg !129
  %3841 = add nsw i32 %3840, 1, !dbg !129
  store i32 %3841, ptr %5, align 4, !dbg !129
  %3842 = load i32, ptr %5, align 4, !dbg !117
  %3843 = load i32, ptr %4, align 4, !dbg !119
  %3844 = icmp slt i32 %3842, %3843, !dbg !120
  br i1 %3844, label %3845, label %5396, !dbg !121

3845:                                             ; preds = %3839
  %3846 = load i32, ptr %5, align 4, !dbg !122
  %3847 = sext i32 %3846 to i64, !dbg !124
  %3848 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3847, !dbg !124
  %3849 = load i32, ptr %5, align 4, !dbg !125
  %3850 = sext i32 %3849 to i64, !dbg !126
  %3851 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3850, !dbg !126
  %3852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3848, ptr noundef %3851), !dbg !127
  br label %3853, !dbg !128

3853:                                             ; preds = %3845
  %3854 = load i32, ptr %5, align 4, !dbg !129
  %3855 = add nsw i32 %3854, 1, !dbg !129
  store i32 %3855, ptr %5, align 4, !dbg !129
  %3856 = load i32, ptr %5, align 4, !dbg !117
  %3857 = load i32, ptr %4, align 4, !dbg !119
  %3858 = icmp slt i32 %3856, %3857, !dbg !120
  br i1 %3858, label %3859, label %5396, !dbg !121

3859:                                             ; preds = %3853
  %3860 = load i32, ptr %5, align 4, !dbg !122
  %3861 = sext i32 %3860 to i64, !dbg !124
  %3862 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3861, !dbg !124
  %3863 = load i32, ptr %5, align 4, !dbg !125
  %3864 = sext i32 %3863 to i64, !dbg !126
  %3865 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3864, !dbg !126
  %3866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3862, ptr noundef %3865), !dbg !127
  br label %3867, !dbg !128

3867:                                             ; preds = %3859
  %3868 = load i32, ptr %5, align 4, !dbg !129
  %3869 = add nsw i32 %3868, 1, !dbg !129
  store i32 %3869, ptr %5, align 4, !dbg !129
  %3870 = load i32, ptr %5, align 4, !dbg !117
  %3871 = load i32, ptr %4, align 4, !dbg !119
  %3872 = icmp slt i32 %3870, %3871, !dbg !120
  br i1 %3872, label %3873, label %5396, !dbg !121

3873:                                             ; preds = %3867
  %3874 = load i32, ptr %5, align 4, !dbg !122
  %3875 = sext i32 %3874 to i64, !dbg !124
  %3876 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3875, !dbg !124
  %3877 = load i32, ptr %5, align 4, !dbg !125
  %3878 = sext i32 %3877 to i64, !dbg !126
  %3879 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3878, !dbg !126
  %3880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3876, ptr noundef %3879), !dbg !127
  br label %3881, !dbg !128

3881:                                             ; preds = %3873
  %3882 = load i32, ptr %5, align 4, !dbg !129
  %3883 = add nsw i32 %3882, 1, !dbg !129
  store i32 %3883, ptr %5, align 4, !dbg !129
  %3884 = load i32, ptr %5, align 4, !dbg !117
  %3885 = load i32, ptr %4, align 4, !dbg !119
  %3886 = icmp slt i32 %3884, %3885, !dbg !120
  br i1 %3886, label %3887, label %5396, !dbg !121

3887:                                             ; preds = %3881
  %3888 = load i32, ptr %5, align 4, !dbg !122
  %3889 = sext i32 %3888 to i64, !dbg !124
  %3890 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3889, !dbg !124
  %3891 = load i32, ptr %5, align 4, !dbg !125
  %3892 = sext i32 %3891 to i64, !dbg !126
  %3893 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3892, !dbg !126
  %3894 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3890, ptr noundef %3893), !dbg !127
  br label %3895, !dbg !128

3895:                                             ; preds = %3887
  %3896 = load i32, ptr %5, align 4, !dbg !129
  %3897 = add nsw i32 %3896, 1, !dbg !129
  store i32 %3897, ptr %5, align 4, !dbg !129
  %3898 = load i32, ptr %5, align 4, !dbg !117
  %3899 = load i32, ptr %4, align 4, !dbg !119
  %3900 = icmp slt i32 %3898, %3899, !dbg !120
  br i1 %3900, label %3901, label %5396, !dbg !121

3901:                                             ; preds = %3895
  %3902 = load i32, ptr %5, align 4, !dbg !122
  %3903 = sext i32 %3902 to i64, !dbg !124
  %3904 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3903, !dbg !124
  %3905 = load i32, ptr %5, align 4, !dbg !125
  %3906 = sext i32 %3905 to i64, !dbg !126
  %3907 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3906, !dbg !126
  %3908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3904, ptr noundef %3907), !dbg !127
  br label %3909, !dbg !128

3909:                                             ; preds = %3901
  %3910 = load i32, ptr %5, align 4, !dbg !129
  %3911 = add nsw i32 %3910, 1, !dbg !129
  store i32 %3911, ptr %5, align 4, !dbg !129
  %3912 = load i32, ptr %5, align 4, !dbg !117
  %3913 = load i32, ptr %4, align 4, !dbg !119
  %3914 = icmp slt i32 %3912, %3913, !dbg !120
  br i1 %3914, label %3915, label %5396, !dbg !121

3915:                                             ; preds = %3909
  %3916 = load i32, ptr %5, align 4, !dbg !122
  %3917 = sext i32 %3916 to i64, !dbg !124
  %3918 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3917, !dbg !124
  %3919 = load i32, ptr %5, align 4, !dbg !125
  %3920 = sext i32 %3919 to i64, !dbg !126
  %3921 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3920, !dbg !126
  %3922 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3918, ptr noundef %3921), !dbg !127
  br label %3923, !dbg !128

3923:                                             ; preds = %3915
  %3924 = load i32, ptr %5, align 4, !dbg !129
  %3925 = add nsw i32 %3924, 1, !dbg !129
  store i32 %3925, ptr %5, align 4, !dbg !129
  %3926 = load i32, ptr %5, align 4, !dbg !117
  %3927 = load i32, ptr %4, align 4, !dbg !119
  %3928 = icmp slt i32 %3926, %3927, !dbg !120
  br i1 %3928, label %3929, label %5396, !dbg !121

3929:                                             ; preds = %3923
  %3930 = load i32, ptr %5, align 4, !dbg !122
  %3931 = sext i32 %3930 to i64, !dbg !124
  %3932 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3931, !dbg !124
  %3933 = load i32, ptr %5, align 4, !dbg !125
  %3934 = sext i32 %3933 to i64, !dbg !126
  %3935 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3934, !dbg !126
  %3936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3932, ptr noundef %3935), !dbg !127
  br label %3937, !dbg !128

3937:                                             ; preds = %3929
  %3938 = load i32, ptr %5, align 4, !dbg !129
  %3939 = add nsw i32 %3938, 1, !dbg !129
  store i32 %3939, ptr %5, align 4, !dbg !129
  %3940 = load i32, ptr %5, align 4, !dbg !117
  %3941 = load i32, ptr %4, align 4, !dbg !119
  %3942 = icmp slt i32 %3940, %3941, !dbg !120
  br i1 %3942, label %3943, label %5396, !dbg !121

3943:                                             ; preds = %3937
  %3944 = load i32, ptr %5, align 4, !dbg !122
  %3945 = sext i32 %3944 to i64, !dbg !124
  %3946 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3945, !dbg !124
  %3947 = load i32, ptr %5, align 4, !dbg !125
  %3948 = sext i32 %3947 to i64, !dbg !126
  %3949 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3948, !dbg !126
  %3950 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3946, ptr noundef %3949), !dbg !127
  br label %3951, !dbg !128

3951:                                             ; preds = %3943
  %3952 = load i32, ptr %5, align 4, !dbg !129
  %3953 = add nsw i32 %3952, 1, !dbg !129
  store i32 %3953, ptr %5, align 4, !dbg !129
  %3954 = load i32, ptr %5, align 4, !dbg !117
  %3955 = load i32, ptr %4, align 4, !dbg !119
  %3956 = icmp slt i32 %3954, %3955, !dbg !120
  br i1 %3956, label %3957, label %5396, !dbg !121

3957:                                             ; preds = %3951
  %3958 = load i32, ptr %5, align 4, !dbg !122
  %3959 = sext i32 %3958 to i64, !dbg !124
  %3960 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3959, !dbg !124
  %3961 = load i32, ptr %5, align 4, !dbg !125
  %3962 = sext i32 %3961 to i64, !dbg !126
  %3963 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3962, !dbg !126
  %3964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3960, ptr noundef %3963), !dbg !127
  br label %3965, !dbg !128

3965:                                             ; preds = %3957
  %3966 = load i32, ptr %5, align 4, !dbg !129
  %3967 = add nsw i32 %3966, 1, !dbg !129
  store i32 %3967, ptr %5, align 4, !dbg !129
  %3968 = load i32, ptr %5, align 4, !dbg !117
  %3969 = load i32, ptr %4, align 4, !dbg !119
  %3970 = icmp slt i32 %3968, %3969, !dbg !120
  br i1 %3970, label %3971, label %5396, !dbg !121

3971:                                             ; preds = %3965
  %3972 = load i32, ptr %5, align 4, !dbg !122
  %3973 = sext i32 %3972 to i64, !dbg !124
  %3974 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3973, !dbg !124
  %3975 = load i32, ptr %5, align 4, !dbg !125
  %3976 = sext i32 %3975 to i64, !dbg !126
  %3977 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3976, !dbg !126
  %3978 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3974, ptr noundef %3977), !dbg !127
  br label %3979, !dbg !128

3979:                                             ; preds = %3971
  %3980 = load i32, ptr %5, align 4, !dbg !129
  %3981 = add nsw i32 %3980, 1, !dbg !129
  store i32 %3981, ptr %5, align 4, !dbg !129
  %3982 = load i32, ptr %5, align 4, !dbg !117
  %3983 = load i32, ptr %4, align 4, !dbg !119
  %3984 = icmp slt i32 %3982, %3983, !dbg !120
  br i1 %3984, label %3985, label %5396, !dbg !121

3985:                                             ; preds = %3979
  %3986 = load i32, ptr %5, align 4, !dbg !122
  %3987 = sext i32 %3986 to i64, !dbg !124
  %3988 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3987, !dbg !124
  %3989 = load i32, ptr %5, align 4, !dbg !125
  %3990 = sext i32 %3989 to i64, !dbg !126
  %3991 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3990, !dbg !126
  %3992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3988, ptr noundef %3991), !dbg !127
  br label %3993, !dbg !128

3993:                                             ; preds = %3985
  %3994 = load i32, ptr %5, align 4, !dbg !129
  %3995 = add nsw i32 %3994, 1, !dbg !129
  store i32 %3995, ptr %5, align 4, !dbg !129
  %3996 = load i32, ptr %5, align 4, !dbg !117
  %3997 = load i32, ptr %4, align 4, !dbg !119
  %3998 = icmp slt i32 %3996, %3997, !dbg !120
  br i1 %3998, label %3999, label %5396, !dbg !121

3999:                                             ; preds = %3993
  %4000 = load i32, ptr %5, align 4, !dbg !122
  %4001 = sext i32 %4000 to i64, !dbg !124
  %4002 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4001, !dbg !124
  %4003 = load i32, ptr %5, align 4, !dbg !125
  %4004 = sext i32 %4003 to i64, !dbg !126
  %4005 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4004, !dbg !126
  %4006 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4002, ptr noundef %4005), !dbg !127
  br label %4007, !dbg !128

4007:                                             ; preds = %3999
  %4008 = load i32, ptr %5, align 4, !dbg !129
  %4009 = add nsw i32 %4008, 1, !dbg !129
  store i32 %4009, ptr %5, align 4, !dbg !129
  %4010 = load i32, ptr %5, align 4, !dbg !117
  %4011 = load i32, ptr %4, align 4, !dbg !119
  %4012 = icmp slt i32 %4010, %4011, !dbg !120
  br i1 %4012, label %4013, label %5396, !dbg !121

4013:                                             ; preds = %4007
  %4014 = load i32, ptr %5, align 4, !dbg !122
  %4015 = sext i32 %4014 to i64, !dbg !124
  %4016 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4015, !dbg !124
  %4017 = load i32, ptr %5, align 4, !dbg !125
  %4018 = sext i32 %4017 to i64, !dbg !126
  %4019 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4018, !dbg !126
  %4020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4016, ptr noundef %4019), !dbg !127
  br label %4021, !dbg !128

4021:                                             ; preds = %4013
  %4022 = load i32, ptr %5, align 4, !dbg !129
  %4023 = add nsw i32 %4022, 1, !dbg !129
  store i32 %4023, ptr %5, align 4, !dbg !129
  %4024 = load i32, ptr %5, align 4, !dbg !117
  %4025 = load i32, ptr %4, align 4, !dbg !119
  %4026 = icmp slt i32 %4024, %4025, !dbg !120
  br i1 %4026, label %4027, label %5396, !dbg !121

4027:                                             ; preds = %4021
  %4028 = load i32, ptr %5, align 4, !dbg !122
  %4029 = sext i32 %4028 to i64, !dbg !124
  %4030 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4029, !dbg !124
  %4031 = load i32, ptr %5, align 4, !dbg !125
  %4032 = sext i32 %4031 to i64, !dbg !126
  %4033 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4032, !dbg !126
  %4034 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4030, ptr noundef %4033), !dbg !127
  br label %4035, !dbg !128

4035:                                             ; preds = %4027
  %4036 = load i32, ptr %5, align 4, !dbg !129
  %4037 = add nsw i32 %4036, 1, !dbg !129
  store i32 %4037, ptr %5, align 4, !dbg !129
  %4038 = load i32, ptr %5, align 4, !dbg !117
  %4039 = load i32, ptr %4, align 4, !dbg !119
  %4040 = icmp slt i32 %4038, %4039, !dbg !120
  br i1 %4040, label %4041, label %5396, !dbg !121

4041:                                             ; preds = %4035
  %4042 = load i32, ptr %5, align 4, !dbg !122
  %4043 = sext i32 %4042 to i64, !dbg !124
  %4044 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4043, !dbg !124
  %4045 = load i32, ptr %5, align 4, !dbg !125
  %4046 = sext i32 %4045 to i64, !dbg !126
  %4047 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4046, !dbg !126
  %4048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4044, ptr noundef %4047), !dbg !127
  br label %4049, !dbg !128

4049:                                             ; preds = %4041
  %4050 = load i32, ptr %5, align 4, !dbg !129
  %4051 = add nsw i32 %4050, 1, !dbg !129
  store i32 %4051, ptr %5, align 4, !dbg !129
  %4052 = load i32, ptr %5, align 4, !dbg !117
  %4053 = load i32, ptr %4, align 4, !dbg !119
  %4054 = icmp slt i32 %4052, %4053, !dbg !120
  br i1 %4054, label %4055, label %5396, !dbg !121

4055:                                             ; preds = %4049
  %4056 = load i32, ptr %5, align 4, !dbg !122
  %4057 = sext i32 %4056 to i64, !dbg !124
  %4058 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4057, !dbg !124
  %4059 = load i32, ptr %5, align 4, !dbg !125
  %4060 = sext i32 %4059 to i64, !dbg !126
  %4061 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4060, !dbg !126
  %4062 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4058, ptr noundef %4061), !dbg !127
  br label %4063, !dbg !128

4063:                                             ; preds = %4055
  %4064 = load i32, ptr %5, align 4, !dbg !129
  %4065 = add nsw i32 %4064, 1, !dbg !129
  store i32 %4065, ptr %5, align 4, !dbg !129
  %4066 = load i32, ptr %5, align 4, !dbg !117
  %4067 = load i32, ptr %4, align 4, !dbg !119
  %4068 = icmp slt i32 %4066, %4067, !dbg !120
  br i1 %4068, label %4069, label %5396, !dbg !121

4069:                                             ; preds = %4063
  %4070 = load i32, ptr %5, align 4, !dbg !122
  %4071 = sext i32 %4070 to i64, !dbg !124
  %4072 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4071, !dbg !124
  %4073 = load i32, ptr %5, align 4, !dbg !125
  %4074 = sext i32 %4073 to i64, !dbg !126
  %4075 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4074, !dbg !126
  %4076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4072, ptr noundef %4075), !dbg !127
  br label %4077, !dbg !128

4077:                                             ; preds = %4069
  %4078 = load i32, ptr %5, align 4, !dbg !129
  %4079 = add nsw i32 %4078, 1, !dbg !129
  store i32 %4079, ptr %5, align 4, !dbg !129
  %4080 = load i32, ptr %5, align 4, !dbg !117
  %4081 = load i32, ptr %4, align 4, !dbg !119
  %4082 = icmp slt i32 %4080, %4081, !dbg !120
  br i1 %4082, label %4083, label %5396, !dbg !121

4083:                                             ; preds = %4077
  %4084 = load i32, ptr %5, align 4, !dbg !122
  %4085 = sext i32 %4084 to i64, !dbg !124
  %4086 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4085, !dbg !124
  %4087 = load i32, ptr %5, align 4, !dbg !125
  %4088 = sext i32 %4087 to i64, !dbg !126
  %4089 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4088, !dbg !126
  %4090 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4086, ptr noundef %4089), !dbg !127
  br label %4091, !dbg !128

4091:                                             ; preds = %4083
  %4092 = load i32, ptr %5, align 4, !dbg !129
  %4093 = add nsw i32 %4092, 1, !dbg !129
  store i32 %4093, ptr %5, align 4, !dbg !129
  %4094 = load i32, ptr %5, align 4, !dbg !117
  %4095 = load i32, ptr %4, align 4, !dbg !119
  %4096 = icmp slt i32 %4094, %4095, !dbg !120
  br i1 %4096, label %4097, label %5396, !dbg !121

4097:                                             ; preds = %4091
  %4098 = load i32, ptr %5, align 4, !dbg !122
  %4099 = sext i32 %4098 to i64, !dbg !124
  %4100 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4099, !dbg !124
  %4101 = load i32, ptr %5, align 4, !dbg !125
  %4102 = sext i32 %4101 to i64, !dbg !126
  %4103 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4102, !dbg !126
  %4104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4100, ptr noundef %4103), !dbg !127
  br label %4105, !dbg !128

4105:                                             ; preds = %4097
  %4106 = load i32, ptr %5, align 4, !dbg !129
  %4107 = add nsw i32 %4106, 1, !dbg !129
  store i32 %4107, ptr %5, align 4, !dbg !129
  %4108 = load i32, ptr %5, align 4, !dbg !117
  %4109 = load i32, ptr %4, align 4, !dbg !119
  %4110 = icmp slt i32 %4108, %4109, !dbg !120
  br i1 %4110, label %4111, label %5396, !dbg !121

4111:                                             ; preds = %4105
  %4112 = load i32, ptr %5, align 4, !dbg !122
  %4113 = sext i32 %4112 to i64, !dbg !124
  %4114 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4113, !dbg !124
  %4115 = load i32, ptr %5, align 4, !dbg !125
  %4116 = sext i32 %4115 to i64, !dbg !126
  %4117 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4116, !dbg !126
  %4118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4114, ptr noundef %4117), !dbg !127
  br label %4119, !dbg !128

4119:                                             ; preds = %4111
  %4120 = load i32, ptr %5, align 4, !dbg !129
  %4121 = add nsw i32 %4120, 1, !dbg !129
  store i32 %4121, ptr %5, align 4, !dbg !129
  %4122 = load i32, ptr %5, align 4, !dbg !117
  %4123 = load i32, ptr %4, align 4, !dbg !119
  %4124 = icmp slt i32 %4122, %4123, !dbg !120
  br i1 %4124, label %4125, label %5396, !dbg !121

4125:                                             ; preds = %4119
  %4126 = load i32, ptr %5, align 4, !dbg !122
  %4127 = sext i32 %4126 to i64, !dbg !124
  %4128 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4127, !dbg !124
  %4129 = load i32, ptr %5, align 4, !dbg !125
  %4130 = sext i32 %4129 to i64, !dbg !126
  %4131 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4130, !dbg !126
  %4132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4128, ptr noundef %4131), !dbg !127
  br label %4133, !dbg !128

4133:                                             ; preds = %4125
  %4134 = load i32, ptr %5, align 4, !dbg !129
  %4135 = add nsw i32 %4134, 1, !dbg !129
  store i32 %4135, ptr %5, align 4, !dbg !129
  %4136 = load i32, ptr %5, align 4, !dbg !117
  %4137 = load i32, ptr %4, align 4, !dbg !119
  %4138 = icmp slt i32 %4136, %4137, !dbg !120
  br i1 %4138, label %4139, label %5396, !dbg !121

4139:                                             ; preds = %4133
  %4140 = load i32, ptr %5, align 4, !dbg !122
  %4141 = sext i32 %4140 to i64, !dbg !124
  %4142 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4141, !dbg !124
  %4143 = load i32, ptr %5, align 4, !dbg !125
  %4144 = sext i32 %4143 to i64, !dbg !126
  %4145 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4144, !dbg !126
  %4146 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4142, ptr noundef %4145), !dbg !127
  br label %4147, !dbg !128

4147:                                             ; preds = %4139
  %4148 = load i32, ptr %5, align 4, !dbg !129
  %4149 = add nsw i32 %4148, 1, !dbg !129
  store i32 %4149, ptr %5, align 4, !dbg !129
  %4150 = load i32, ptr %5, align 4, !dbg !117
  %4151 = load i32, ptr %4, align 4, !dbg !119
  %4152 = icmp slt i32 %4150, %4151, !dbg !120
  br i1 %4152, label %4153, label %5396, !dbg !121

4153:                                             ; preds = %4147
  %4154 = load i32, ptr %5, align 4, !dbg !122
  %4155 = sext i32 %4154 to i64, !dbg !124
  %4156 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4155, !dbg !124
  %4157 = load i32, ptr %5, align 4, !dbg !125
  %4158 = sext i32 %4157 to i64, !dbg !126
  %4159 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4158, !dbg !126
  %4160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4156, ptr noundef %4159), !dbg !127
  br label %4161, !dbg !128

4161:                                             ; preds = %4153
  %4162 = load i32, ptr %5, align 4, !dbg !129
  %4163 = add nsw i32 %4162, 1, !dbg !129
  store i32 %4163, ptr %5, align 4, !dbg !129
  %4164 = load i32, ptr %5, align 4, !dbg !117
  %4165 = load i32, ptr %4, align 4, !dbg !119
  %4166 = icmp slt i32 %4164, %4165, !dbg !120
  br i1 %4166, label %4167, label %5396, !dbg !121

4167:                                             ; preds = %4161
  %4168 = load i32, ptr %5, align 4, !dbg !122
  %4169 = sext i32 %4168 to i64, !dbg !124
  %4170 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4169, !dbg !124
  %4171 = load i32, ptr %5, align 4, !dbg !125
  %4172 = sext i32 %4171 to i64, !dbg !126
  %4173 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4172, !dbg !126
  %4174 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4170, ptr noundef %4173), !dbg !127
  br label %4175, !dbg !128

4175:                                             ; preds = %4167
  %4176 = load i32, ptr %5, align 4, !dbg !129
  %4177 = add nsw i32 %4176, 1, !dbg !129
  store i32 %4177, ptr %5, align 4, !dbg !129
  %4178 = load i32, ptr %5, align 4, !dbg !117
  %4179 = load i32, ptr %4, align 4, !dbg !119
  %4180 = icmp slt i32 %4178, %4179, !dbg !120
  br i1 %4180, label %4181, label %5396, !dbg !121

4181:                                             ; preds = %4175
  %4182 = load i32, ptr %5, align 4, !dbg !122
  %4183 = sext i32 %4182 to i64, !dbg !124
  %4184 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4183, !dbg !124
  %4185 = load i32, ptr %5, align 4, !dbg !125
  %4186 = sext i32 %4185 to i64, !dbg !126
  %4187 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4186, !dbg !126
  %4188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4184, ptr noundef %4187), !dbg !127
  br label %4189, !dbg !128

4189:                                             ; preds = %4181
  %4190 = load i32, ptr %5, align 4, !dbg !129
  %4191 = add nsw i32 %4190, 1, !dbg !129
  store i32 %4191, ptr %5, align 4, !dbg !129
  %4192 = load i32, ptr %5, align 4, !dbg !117
  %4193 = load i32, ptr %4, align 4, !dbg !119
  %4194 = icmp slt i32 %4192, %4193, !dbg !120
  br i1 %4194, label %4195, label %5396, !dbg !121

4195:                                             ; preds = %4189
  %4196 = load i32, ptr %5, align 4, !dbg !122
  %4197 = sext i32 %4196 to i64, !dbg !124
  %4198 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4197, !dbg !124
  %4199 = load i32, ptr %5, align 4, !dbg !125
  %4200 = sext i32 %4199 to i64, !dbg !126
  %4201 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4200, !dbg !126
  %4202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4198, ptr noundef %4201), !dbg !127
  br label %4203, !dbg !128

4203:                                             ; preds = %4195
  %4204 = load i32, ptr %5, align 4, !dbg !129
  %4205 = add nsw i32 %4204, 1, !dbg !129
  store i32 %4205, ptr %5, align 4, !dbg !129
  %4206 = load i32, ptr %5, align 4, !dbg !117
  %4207 = load i32, ptr %4, align 4, !dbg !119
  %4208 = icmp slt i32 %4206, %4207, !dbg !120
  br i1 %4208, label %4209, label %5396, !dbg !121

4209:                                             ; preds = %4203
  %4210 = load i32, ptr %5, align 4, !dbg !122
  %4211 = sext i32 %4210 to i64, !dbg !124
  %4212 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4211, !dbg !124
  %4213 = load i32, ptr %5, align 4, !dbg !125
  %4214 = sext i32 %4213 to i64, !dbg !126
  %4215 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4214, !dbg !126
  %4216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4212, ptr noundef %4215), !dbg !127
  br label %4217, !dbg !128

4217:                                             ; preds = %4209
  %4218 = load i32, ptr %5, align 4, !dbg !129
  %4219 = add nsw i32 %4218, 1, !dbg !129
  store i32 %4219, ptr %5, align 4, !dbg !129
  %4220 = load i32, ptr %5, align 4, !dbg !117
  %4221 = load i32, ptr %4, align 4, !dbg !119
  %4222 = icmp slt i32 %4220, %4221, !dbg !120
  br i1 %4222, label %4223, label %5396, !dbg !121

4223:                                             ; preds = %4217
  %4224 = load i32, ptr %5, align 4, !dbg !122
  %4225 = sext i32 %4224 to i64, !dbg !124
  %4226 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4225, !dbg !124
  %4227 = load i32, ptr %5, align 4, !dbg !125
  %4228 = sext i32 %4227 to i64, !dbg !126
  %4229 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4228, !dbg !126
  %4230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4226, ptr noundef %4229), !dbg !127
  br label %4231, !dbg !128

4231:                                             ; preds = %4223
  %4232 = load i32, ptr %5, align 4, !dbg !129
  %4233 = add nsw i32 %4232, 1, !dbg !129
  store i32 %4233, ptr %5, align 4, !dbg !129
  %4234 = load i32, ptr %5, align 4, !dbg !117
  %4235 = load i32, ptr %4, align 4, !dbg !119
  %4236 = icmp slt i32 %4234, %4235, !dbg !120
  br i1 %4236, label %4237, label %5396, !dbg !121

4237:                                             ; preds = %4231
  %4238 = load i32, ptr %5, align 4, !dbg !122
  %4239 = sext i32 %4238 to i64, !dbg !124
  %4240 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4239, !dbg !124
  %4241 = load i32, ptr %5, align 4, !dbg !125
  %4242 = sext i32 %4241 to i64, !dbg !126
  %4243 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4242, !dbg !126
  %4244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4240, ptr noundef %4243), !dbg !127
  br label %4245, !dbg !128

4245:                                             ; preds = %4237
  %4246 = load i32, ptr %5, align 4, !dbg !129
  %4247 = add nsw i32 %4246, 1, !dbg !129
  store i32 %4247, ptr %5, align 4, !dbg !129
  %4248 = load i32, ptr %5, align 4, !dbg !117
  %4249 = load i32, ptr %4, align 4, !dbg !119
  %4250 = icmp slt i32 %4248, %4249, !dbg !120
  br i1 %4250, label %4251, label %5396, !dbg !121

4251:                                             ; preds = %4245
  %4252 = load i32, ptr %5, align 4, !dbg !122
  %4253 = sext i32 %4252 to i64, !dbg !124
  %4254 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4253, !dbg !124
  %4255 = load i32, ptr %5, align 4, !dbg !125
  %4256 = sext i32 %4255 to i64, !dbg !126
  %4257 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4256, !dbg !126
  %4258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4254, ptr noundef %4257), !dbg !127
  br label %4259, !dbg !128

4259:                                             ; preds = %4251
  %4260 = load i32, ptr %5, align 4, !dbg !129
  %4261 = add nsw i32 %4260, 1, !dbg !129
  store i32 %4261, ptr %5, align 4, !dbg !129
  %4262 = load i32, ptr %5, align 4, !dbg !117
  %4263 = load i32, ptr %4, align 4, !dbg !119
  %4264 = icmp slt i32 %4262, %4263, !dbg !120
  br i1 %4264, label %4265, label %5396, !dbg !121

4265:                                             ; preds = %4259
  %4266 = load i32, ptr %5, align 4, !dbg !122
  %4267 = sext i32 %4266 to i64, !dbg !124
  %4268 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4267, !dbg !124
  %4269 = load i32, ptr %5, align 4, !dbg !125
  %4270 = sext i32 %4269 to i64, !dbg !126
  %4271 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4270, !dbg !126
  %4272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4268, ptr noundef %4271), !dbg !127
  br label %4273, !dbg !128

4273:                                             ; preds = %4265
  %4274 = load i32, ptr %5, align 4, !dbg !129
  %4275 = add nsw i32 %4274, 1, !dbg !129
  store i32 %4275, ptr %5, align 4, !dbg !129
  %4276 = load i32, ptr %5, align 4, !dbg !117
  %4277 = load i32, ptr %4, align 4, !dbg !119
  %4278 = icmp slt i32 %4276, %4277, !dbg !120
  br i1 %4278, label %4279, label %5396, !dbg !121

4279:                                             ; preds = %4273
  %4280 = load i32, ptr %5, align 4, !dbg !122
  %4281 = sext i32 %4280 to i64, !dbg !124
  %4282 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4281, !dbg !124
  %4283 = load i32, ptr %5, align 4, !dbg !125
  %4284 = sext i32 %4283 to i64, !dbg !126
  %4285 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4284, !dbg !126
  %4286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4282, ptr noundef %4285), !dbg !127
  br label %4287, !dbg !128

4287:                                             ; preds = %4279
  %4288 = load i32, ptr %5, align 4, !dbg !129
  %4289 = add nsw i32 %4288, 1, !dbg !129
  store i32 %4289, ptr %5, align 4, !dbg !129
  %4290 = load i32, ptr %5, align 4, !dbg !117
  %4291 = load i32, ptr %4, align 4, !dbg !119
  %4292 = icmp slt i32 %4290, %4291, !dbg !120
  br i1 %4292, label %4293, label %5396, !dbg !121

4293:                                             ; preds = %4287
  %4294 = load i32, ptr %5, align 4, !dbg !122
  %4295 = sext i32 %4294 to i64, !dbg !124
  %4296 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4295, !dbg !124
  %4297 = load i32, ptr %5, align 4, !dbg !125
  %4298 = sext i32 %4297 to i64, !dbg !126
  %4299 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4298, !dbg !126
  %4300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4296, ptr noundef %4299), !dbg !127
  br label %4301, !dbg !128

4301:                                             ; preds = %4293
  %4302 = load i32, ptr %5, align 4, !dbg !129
  %4303 = add nsw i32 %4302, 1, !dbg !129
  store i32 %4303, ptr %5, align 4, !dbg !129
  %4304 = load i32, ptr %5, align 4, !dbg !117
  %4305 = load i32, ptr %4, align 4, !dbg !119
  %4306 = icmp slt i32 %4304, %4305, !dbg !120
  br i1 %4306, label %4307, label %5396, !dbg !121

4307:                                             ; preds = %4301
  %4308 = load i32, ptr %5, align 4, !dbg !122
  %4309 = sext i32 %4308 to i64, !dbg !124
  %4310 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4309, !dbg !124
  %4311 = load i32, ptr %5, align 4, !dbg !125
  %4312 = sext i32 %4311 to i64, !dbg !126
  %4313 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4312, !dbg !126
  %4314 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4310, ptr noundef %4313), !dbg !127
  br label %4315, !dbg !128

4315:                                             ; preds = %4307
  %4316 = load i32, ptr %5, align 4, !dbg !129
  %4317 = add nsw i32 %4316, 1, !dbg !129
  store i32 %4317, ptr %5, align 4, !dbg !129
  %4318 = load i32, ptr %5, align 4, !dbg !117
  %4319 = load i32, ptr %4, align 4, !dbg !119
  %4320 = icmp slt i32 %4318, %4319, !dbg !120
  br i1 %4320, label %4321, label %5396, !dbg !121

4321:                                             ; preds = %4315
  %4322 = load i32, ptr %5, align 4, !dbg !122
  %4323 = sext i32 %4322 to i64, !dbg !124
  %4324 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4323, !dbg !124
  %4325 = load i32, ptr %5, align 4, !dbg !125
  %4326 = sext i32 %4325 to i64, !dbg !126
  %4327 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4326, !dbg !126
  %4328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4324, ptr noundef %4327), !dbg !127
  br label %4329, !dbg !128

4329:                                             ; preds = %4321
  %4330 = load i32, ptr %5, align 4, !dbg !129
  %4331 = add nsw i32 %4330, 1, !dbg !129
  store i32 %4331, ptr %5, align 4, !dbg !129
  %4332 = load i32, ptr %5, align 4, !dbg !117
  %4333 = load i32, ptr %4, align 4, !dbg !119
  %4334 = icmp slt i32 %4332, %4333, !dbg !120
  br i1 %4334, label %4335, label %5396, !dbg !121

4335:                                             ; preds = %4329
  %4336 = load i32, ptr %5, align 4, !dbg !122
  %4337 = sext i32 %4336 to i64, !dbg !124
  %4338 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4337, !dbg !124
  %4339 = load i32, ptr %5, align 4, !dbg !125
  %4340 = sext i32 %4339 to i64, !dbg !126
  %4341 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4340, !dbg !126
  %4342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4338, ptr noundef %4341), !dbg !127
  br label %4343, !dbg !128

4343:                                             ; preds = %4335
  %4344 = load i32, ptr %5, align 4, !dbg !129
  %4345 = add nsw i32 %4344, 1, !dbg !129
  store i32 %4345, ptr %5, align 4, !dbg !129
  %4346 = load i32, ptr %5, align 4, !dbg !117
  %4347 = load i32, ptr %4, align 4, !dbg !119
  %4348 = icmp slt i32 %4346, %4347, !dbg !120
  br i1 %4348, label %4349, label %5396, !dbg !121

4349:                                             ; preds = %4343
  %4350 = load i32, ptr %5, align 4, !dbg !122
  %4351 = sext i32 %4350 to i64, !dbg !124
  %4352 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4351, !dbg !124
  %4353 = load i32, ptr %5, align 4, !dbg !125
  %4354 = sext i32 %4353 to i64, !dbg !126
  %4355 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4354, !dbg !126
  %4356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4352, ptr noundef %4355), !dbg !127
  br label %4357, !dbg !128

4357:                                             ; preds = %4349
  %4358 = load i32, ptr %5, align 4, !dbg !129
  %4359 = add nsw i32 %4358, 1, !dbg !129
  store i32 %4359, ptr %5, align 4, !dbg !129
  %4360 = load i32, ptr %5, align 4, !dbg !117
  %4361 = load i32, ptr %4, align 4, !dbg !119
  %4362 = icmp slt i32 %4360, %4361, !dbg !120
  br i1 %4362, label %4363, label %5396, !dbg !121

4363:                                             ; preds = %4357
  %4364 = load i32, ptr %5, align 4, !dbg !122
  %4365 = sext i32 %4364 to i64, !dbg !124
  %4366 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4365, !dbg !124
  %4367 = load i32, ptr %5, align 4, !dbg !125
  %4368 = sext i32 %4367 to i64, !dbg !126
  %4369 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4368, !dbg !126
  %4370 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4366, ptr noundef %4369), !dbg !127
  br label %4371, !dbg !128

4371:                                             ; preds = %4363
  %4372 = load i32, ptr %5, align 4, !dbg !129
  %4373 = add nsw i32 %4372, 1, !dbg !129
  store i32 %4373, ptr %5, align 4, !dbg !129
  %4374 = load i32, ptr %5, align 4, !dbg !117
  %4375 = load i32, ptr %4, align 4, !dbg !119
  %4376 = icmp slt i32 %4374, %4375, !dbg !120
  br i1 %4376, label %4377, label %5396, !dbg !121

4377:                                             ; preds = %4371
  %4378 = load i32, ptr %5, align 4, !dbg !122
  %4379 = sext i32 %4378 to i64, !dbg !124
  %4380 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4379, !dbg !124
  %4381 = load i32, ptr %5, align 4, !dbg !125
  %4382 = sext i32 %4381 to i64, !dbg !126
  %4383 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4382, !dbg !126
  %4384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4380, ptr noundef %4383), !dbg !127
  br label %4385, !dbg !128

4385:                                             ; preds = %4377
  %4386 = load i32, ptr %5, align 4, !dbg !129
  %4387 = add nsw i32 %4386, 1, !dbg !129
  store i32 %4387, ptr %5, align 4, !dbg !129
  %4388 = load i32, ptr %5, align 4, !dbg !117
  %4389 = load i32, ptr %4, align 4, !dbg !119
  %4390 = icmp slt i32 %4388, %4389, !dbg !120
  br i1 %4390, label %4391, label %5396, !dbg !121

4391:                                             ; preds = %4385
  %4392 = load i32, ptr %5, align 4, !dbg !122
  %4393 = sext i32 %4392 to i64, !dbg !124
  %4394 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4393, !dbg !124
  %4395 = load i32, ptr %5, align 4, !dbg !125
  %4396 = sext i32 %4395 to i64, !dbg !126
  %4397 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4396, !dbg !126
  %4398 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4394, ptr noundef %4397), !dbg !127
  br label %4399, !dbg !128

4399:                                             ; preds = %4391
  %4400 = load i32, ptr %5, align 4, !dbg !129
  %4401 = add nsw i32 %4400, 1, !dbg !129
  store i32 %4401, ptr %5, align 4, !dbg !129
  %4402 = load i32, ptr %5, align 4, !dbg !117
  %4403 = load i32, ptr %4, align 4, !dbg !119
  %4404 = icmp slt i32 %4402, %4403, !dbg !120
  br i1 %4404, label %4405, label %5396, !dbg !121

4405:                                             ; preds = %4399
  %4406 = load i32, ptr %5, align 4, !dbg !122
  %4407 = sext i32 %4406 to i64, !dbg !124
  %4408 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4407, !dbg !124
  %4409 = load i32, ptr %5, align 4, !dbg !125
  %4410 = sext i32 %4409 to i64, !dbg !126
  %4411 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4410, !dbg !126
  %4412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4408, ptr noundef %4411), !dbg !127
  br label %4413, !dbg !128

4413:                                             ; preds = %4405
  %4414 = load i32, ptr %5, align 4, !dbg !129
  %4415 = add nsw i32 %4414, 1, !dbg !129
  store i32 %4415, ptr %5, align 4, !dbg !129
  %4416 = load i32, ptr %5, align 4, !dbg !117
  %4417 = load i32, ptr %4, align 4, !dbg !119
  %4418 = icmp slt i32 %4416, %4417, !dbg !120
  br i1 %4418, label %4419, label %5396, !dbg !121

4419:                                             ; preds = %4413
  %4420 = load i32, ptr %5, align 4, !dbg !122
  %4421 = sext i32 %4420 to i64, !dbg !124
  %4422 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4421, !dbg !124
  %4423 = load i32, ptr %5, align 4, !dbg !125
  %4424 = sext i32 %4423 to i64, !dbg !126
  %4425 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4424, !dbg !126
  %4426 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4422, ptr noundef %4425), !dbg !127
  br label %4427, !dbg !128

4427:                                             ; preds = %4419
  %4428 = load i32, ptr %5, align 4, !dbg !129
  %4429 = add nsw i32 %4428, 1, !dbg !129
  store i32 %4429, ptr %5, align 4, !dbg !129
  %4430 = load i32, ptr %5, align 4, !dbg !117
  %4431 = load i32, ptr %4, align 4, !dbg !119
  %4432 = icmp slt i32 %4430, %4431, !dbg !120
  br i1 %4432, label %4433, label %5396, !dbg !121

4433:                                             ; preds = %4427
  %4434 = load i32, ptr %5, align 4, !dbg !122
  %4435 = sext i32 %4434 to i64, !dbg !124
  %4436 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4435, !dbg !124
  %4437 = load i32, ptr %5, align 4, !dbg !125
  %4438 = sext i32 %4437 to i64, !dbg !126
  %4439 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4438, !dbg !126
  %4440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4436, ptr noundef %4439), !dbg !127
  br label %4441, !dbg !128

4441:                                             ; preds = %4433
  %4442 = load i32, ptr %5, align 4, !dbg !129
  %4443 = add nsw i32 %4442, 1, !dbg !129
  store i32 %4443, ptr %5, align 4, !dbg !129
  %4444 = load i32, ptr %5, align 4, !dbg !117
  %4445 = load i32, ptr %4, align 4, !dbg !119
  %4446 = icmp slt i32 %4444, %4445, !dbg !120
  br i1 %4446, label %4447, label %5396, !dbg !121

4447:                                             ; preds = %4441
  %4448 = load i32, ptr %5, align 4, !dbg !122
  %4449 = sext i32 %4448 to i64, !dbg !124
  %4450 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4449, !dbg !124
  %4451 = load i32, ptr %5, align 4, !dbg !125
  %4452 = sext i32 %4451 to i64, !dbg !126
  %4453 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4452, !dbg !126
  %4454 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4450, ptr noundef %4453), !dbg !127
  br label %4455, !dbg !128

4455:                                             ; preds = %4447
  %4456 = load i32, ptr %5, align 4, !dbg !129
  %4457 = add nsw i32 %4456, 1, !dbg !129
  store i32 %4457, ptr %5, align 4, !dbg !129
  %4458 = load i32, ptr %5, align 4, !dbg !117
  %4459 = load i32, ptr %4, align 4, !dbg !119
  %4460 = icmp slt i32 %4458, %4459, !dbg !120
  br i1 %4460, label %4461, label %5396, !dbg !121

4461:                                             ; preds = %4455
  %4462 = load i32, ptr %5, align 4, !dbg !122
  %4463 = sext i32 %4462 to i64, !dbg !124
  %4464 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4463, !dbg !124
  %4465 = load i32, ptr %5, align 4, !dbg !125
  %4466 = sext i32 %4465 to i64, !dbg !126
  %4467 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4466, !dbg !126
  %4468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4464, ptr noundef %4467), !dbg !127
  br label %4469, !dbg !128

4469:                                             ; preds = %4461
  %4470 = load i32, ptr %5, align 4, !dbg !129
  %4471 = add nsw i32 %4470, 1, !dbg !129
  store i32 %4471, ptr %5, align 4, !dbg !129
  %4472 = load i32, ptr %5, align 4, !dbg !117
  %4473 = load i32, ptr %4, align 4, !dbg !119
  %4474 = icmp slt i32 %4472, %4473, !dbg !120
  br i1 %4474, label %4475, label %5396, !dbg !121

4475:                                             ; preds = %4469
  %4476 = load i32, ptr %5, align 4, !dbg !122
  %4477 = sext i32 %4476 to i64, !dbg !124
  %4478 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4477, !dbg !124
  %4479 = load i32, ptr %5, align 4, !dbg !125
  %4480 = sext i32 %4479 to i64, !dbg !126
  %4481 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4480, !dbg !126
  %4482 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4478, ptr noundef %4481), !dbg !127
  br label %4483, !dbg !128

4483:                                             ; preds = %4475
  %4484 = load i32, ptr %5, align 4, !dbg !129
  %4485 = add nsw i32 %4484, 1, !dbg !129
  store i32 %4485, ptr %5, align 4, !dbg !129
  %4486 = load i32, ptr %5, align 4, !dbg !117
  %4487 = load i32, ptr %4, align 4, !dbg !119
  %4488 = icmp slt i32 %4486, %4487, !dbg !120
  br i1 %4488, label %4489, label %5396, !dbg !121

4489:                                             ; preds = %4483
  %4490 = load i32, ptr %5, align 4, !dbg !122
  %4491 = sext i32 %4490 to i64, !dbg !124
  %4492 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4491, !dbg !124
  %4493 = load i32, ptr %5, align 4, !dbg !125
  %4494 = sext i32 %4493 to i64, !dbg !126
  %4495 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4494, !dbg !126
  %4496 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4492, ptr noundef %4495), !dbg !127
  br label %4497, !dbg !128

4497:                                             ; preds = %4489
  %4498 = load i32, ptr %5, align 4, !dbg !129
  %4499 = add nsw i32 %4498, 1, !dbg !129
  store i32 %4499, ptr %5, align 4, !dbg !129
  %4500 = load i32, ptr %5, align 4, !dbg !117
  %4501 = load i32, ptr %4, align 4, !dbg !119
  %4502 = icmp slt i32 %4500, %4501, !dbg !120
  br i1 %4502, label %4503, label %5396, !dbg !121

4503:                                             ; preds = %4497
  %4504 = load i32, ptr %5, align 4, !dbg !122
  %4505 = sext i32 %4504 to i64, !dbg !124
  %4506 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4505, !dbg !124
  %4507 = load i32, ptr %5, align 4, !dbg !125
  %4508 = sext i32 %4507 to i64, !dbg !126
  %4509 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4508, !dbg !126
  %4510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4506, ptr noundef %4509), !dbg !127
  br label %4511, !dbg !128

4511:                                             ; preds = %4503
  %4512 = load i32, ptr %5, align 4, !dbg !129
  %4513 = add nsw i32 %4512, 1, !dbg !129
  store i32 %4513, ptr %5, align 4, !dbg !129
  %4514 = load i32, ptr %5, align 4, !dbg !117
  %4515 = load i32, ptr %4, align 4, !dbg !119
  %4516 = icmp slt i32 %4514, %4515, !dbg !120
  br i1 %4516, label %4517, label %5396, !dbg !121

4517:                                             ; preds = %4511
  %4518 = load i32, ptr %5, align 4, !dbg !122
  %4519 = sext i32 %4518 to i64, !dbg !124
  %4520 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4519, !dbg !124
  %4521 = load i32, ptr %5, align 4, !dbg !125
  %4522 = sext i32 %4521 to i64, !dbg !126
  %4523 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4522, !dbg !126
  %4524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4520, ptr noundef %4523), !dbg !127
  br label %4525, !dbg !128

4525:                                             ; preds = %4517
  %4526 = load i32, ptr %5, align 4, !dbg !129
  %4527 = add nsw i32 %4526, 1, !dbg !129
  store i32 %4527, ptr %5, align 4, !dbg !129
  %4528 = load i32, ptr %5, align 4, !dbg !117
  %4529 = load i32, ptr %4, align 4, !dbg !119
  %4530 = icmp slt i32 %4528, %4529, !dbg !120
  br i1 %4530, label %4531, label %5396, !dbg !121

4531:                                             ; preds = %4525
  %4532 = load i32, ptr %5, align 4, !dbg !122
  %4533 = sext i32 %4532 to i64, !dbg !124
  %4534 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4533, !dbg !124
  %4535 = load i32, ptr %5, align 4, !dbg !125
  %4536 = sext i32 %4535 to i64, !dbg !126
  %4537 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4536, !dbg !126
  %4538 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4534, ptr noundef %4537), !dbg !127
  br label %4539, !dbg !128

4539:                                             ; preds = %4531
  %4540 = load i32, ptr %5, align 4, !dbg !129
  %4541 = add nsw i32 %4540, 1, !dbg !129
  store i32 %4541, ptr %5, align 4, !dbg !129
  %4542 = load i32, ptr %5, align 4, !dbg !117
  %4543 = load i32, ptr %4, align 4, !dbg !119
  %4544 = icmp slt i32 %4542, %4543, !dbg !120
  br i1 %4544, label %4545, label %5396, !dbg !121

4545:                                             ; preds = %4539
  %4546 = load i32, ptr %5, align 4, !dbg !122
  %4547 = sext i32 %4546 to i64, !dbg !124
  %4548 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4547, !dbg !124
  %4549 = load i32, ptr %5, align 4, !dbg !125
  %4550 = sext i32 %4549 to i64, !dbg !126
  %4551 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4550, !dbg !126
  %4552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4548, ptr noundef %4551), !dbg !127
  br label %4553, !dbg !128

4553:                                             ; preds = %4545
  %4554 = load i32, ptr %5, align 4, !dbg !129
  %4555 = add nsw i32 %4554, 1, !dbg !129
  store i32 %4555, ptr %5, align 4, !dbg !129
  %4556 = load i32, ptr %5, align 4, !dbg !117
  %4557 = load i32, ptr %4, align 4, !dbg !119
  %4558 = icmp slt i32 %4556, %4557, !dbg !120
  br i1 %4558, label %4559, label %5396, !dbg !121

4559:                                             ; preds = %4553
  %4560 = load i32, ptr %5, align 4, !dbg !122
  %4561 = sext i32 %4560 to i64, !dbg !124
  %4562 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4561, !dbg !124
  %4563 = load i32, ptr %5, align 4, !dbg !125
  %4564 = sext i32 %4563 to i64, !dbg !126
  %4565 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4564, !dbg !126
  %4566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4562, ptr noundef %4565), !dbg !127
  br label %4567, !dbg !128

4567:                                             ; preds = %4559
  %4568 = load i32, ptr %5, align 4, !dbg !129
  %4569 = add nsw i32 %4568, 1, !dbg !129
  store i32 %4569, ptr %5, align 4, !dbg !129
  %4570 = load i32, ptr %5, align 4, !dbg !117
  %4571 = load i32, ptr %4, align 4, !dbg !119
  %4572 = icmp slt i32 %4570, %4571, !dbg !120
  br i1 %4572, label %4573, label %5396, !dbg !121

4573:                                             ; preds = %4567
  %4574 = load i32, ptr %5, align 4, !dbg !122
  %4575 = sext i32 %4574 to i64, !dbg !124
  %4576 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4575, !dbg !124
  %4577 = load i32, ptr %5, align 4, !dbg !125
  %4578 = sext i32 %4577 to i64, !dbg !126
  %4579 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4578, !dbg !126
  %4580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4576, ptr noundef %4579), !dbg !127
  br label %4581, !dbg !128

4581:                                             ; preds = %4573
  %4582 = load i32, ptr %5, align 4, !dbg !129
  %4583 = add nsw i32 %4582, 1, !dbg !129
  store i32 %4583, ptr %5, align 4, !dbg !129
  %4584 = load i32, ptr %5, align 4, !dbg !117
  %4585 = load i32, ptr %4, align 4, !dbg !119
  %4586 = icmp slt i32 %4584, %4585, !dbg !120
  br i1 %4586, label %4587, label %5396, !dbg !121

4587:                                             ; preds = %4581
  %4588 = load i32, ptr %5, align 4, !dbg !122
  %4589 = sext i32 %4588 to i64, !dbg !124
  %4590 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4589, !dbg !124
  %4591 = load i32, ptr %5, align 4, !dbg !125
  %4592 = sext i32 %4591 to i64, !dbg !126
  %4593 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4592, !dbg !126
  %4594 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4590, ptr noundef %4593), !dbg !127
  br label %4595, !dbg !128

4595:                                             ; preds = %4587
  %4596 = load i32, ptr %5, align 4, !dbg !129
  %4597 = add nsw i32 %4596, 1, !dbg !129
  store i32 %4597, ptr %5, align 4, !dbg !129
  %4598 = load i32, ptr %5, align 4, !dbg !117
  %4599 = load i32, ptr %4, align 4, !dbg !119
  %4600 = icmp slt i32 %4598, %4599, !dbg !120
  br i1 %4600, label %4601, label %5396, !dbg !121

4601:                                             ; preds = %4595
  %4602 = load i32, ptr %5, align 4, !dbg !122
  %4603 = sext i32 %4602 to i64, !dbg !124
  %4604 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4603, !dbg !124
  %4605 = load i32, ptr %5, align 4, !dbg !125
  %4606 = sext i32 %4605 to i64, !dbg !126
  %4607 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4606, !dbg !126
  %4608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4604, ptr noundef %4607), !dbg !127
  br label %4609, !dbg !128

4609:                                             ; preds = %4601
  %4610 = load i32, ptr %5, align 4, !dbg !129
  %4611 = add nsw i32 %4610, 1, !dbg !129
  store i32 %4611, ptr %5, align 4, !dbg !129
  %4612 = load i32, ptr %5, align 4, !dbg !117
  %4613 = load i32, ptr %4, align 4, !dbg !119
  %4614 = icmp slt i32 %4612, %4613, !dbg !120
  br i1 %4614, label %4615, label %5396, !dbg !121

4615:                                             ; preds = %4609
  %4616 = load i32, ptr %5, align 4, !dbg !122
  %4617 = sext i32 %4616 to i64, !dbg !124
  %4618 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4617, !dbg !124
  %4619 = load i32, ptr %5, align 4, !dbg !125
  %4620 = sext i32 %4619 to i64, !dbg !126
  %4621 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4620, !dbg !126
  %4622 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4618, ptr noundef %4621), !dbg !127
  br label %4623, !dbg !128

4623:                                             ; preds = %4615
  %4624 = load i32, ptr %5, align 4, !dbg !129
  %4625 = add nsw i32 %4624, 1, !dbg !129
  store i32 %4625, ptr %5, align 4, !dbg !129
  %4626 = load i32, ptr %5, align 4, !dbg !117
  %4627 = load i32, ptr %4, align 4, !dbg !119
  %4628 = icmp slt i32 %4626, %4627, !dbg !120
  br i1 %4628, label %4629, label %5396, !dbg !121

4629:                                             ; preds = %4623
  %4630 = load i32, ptr %5, align 4, !dbg !122
  %4631 = sext i32 %4630 to i64, !dbg !124
  %4632 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4631, !dbg !124
  %4633 = load i32, ptr %5, align 4, !dbg !125
  %4634 = sext i32 %4633 to i64, !dbg !126
  %4635 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4634, !dbg !126
  %4636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4632, ptr noundef %4635), !dbg !127
  br label %4637, !dbg !128

4637:                                             ; preds = %4629
  %4638 = load i32, ptr %5, align 4, !dbg !129
  %4639 = add nsw i32 %4638, 1, !dbg !129
  store i32 %4639, ptr %5, align 4, !dbg !129
  %4640 = load i32, ptr %5, align 4, !dbg !117
  %4641 = load i32, ptr %4, align 4, !dbg !119
  %4642 = icmp slt i32 %4640, %4641, !dbg !120
  br i1 %4642, label %4643, label %5396, !dbg !121

4643:                                             ; preds = %4637
  %4644 = load i32, ptr %5, align 4, !dbg !122
  %4645 = sext i32 %4644 to i64, !dbg !124
  %4646 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4645, !dbg !124
  %4647 = load i32, ptr %5, align 4, !dbg !125
  %4648 = sext i32 %4647 to i64, !dbg !126
  %4649 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4648, !dbg !126
  %4650 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4646, ptr noundef %4649), !dbg !127
  br label %4651, !dbg !128

4651:                                             ; preds = %4643
  %4652 = load i32, ptr %5, align 4, !dbg !129
  %4653 = add nsw i32 %4652, 1, !dbg !129
  store i32 %4653, ptr %5, align 4, !dbg !129
  %4654 = load i32, ptr %5, align 4, !dbg !117
  %4655 = load i32, ptr %4, align 4, !dbg !119
  %4656 = icmp slt i32 %4654, %4655, !dbg !120
  br i1 %4656, label %4657, label %5396, !dbg !121

4657:                                             ; preds = %4651
  %4658 = load i32, ptr %5, align 4, !dbg !122
  %4659 = sext i32 %4658 to i64, !dbg !124
  %4660 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4659, !dbg !124
  %4661 = load i32, ptr %5, align 4, !dbg !125
  %4662 = sext i32 %4661 to i64, !dbg !126
  %4663 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4662, !dbg !126
  %4664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4660, ptr noundef %4663), !dbg !127
  br label %4665, !dbg !128

4665:                                             ; preds = %4657
  %4666 = load i32, ptr %5, align 4, !dbg !129
  %4667 = add nsw i32 %4666, 1, !dbg !129
  store i32 %4667, ptr %5, align 4, !dbg !129
  %4668 = load i32, ptr %5, align 4, !dbg !117
  %4669 = load i32, ptr %4, align 4, !dbg !119
  %4670 = icmp slt i32 %4668, %4669, !dbg !120
  br i1 %4670, label %4671, label %5396, !dbg !121

4671:                                             ; preds = %4665
  %4672 = load i32, ptr %5, align 4, !dbg !122
  %4673 = sext i32 %4672 to i64, !dbg !124
  %4674 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4673, !dbg !124
  %4675 = load i32, ptr %5, align 4, !dbg !125
  %4676 = sext i32 %4675 to i64, !dbg !126
  %4677 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4676, !dbg !126
  %4678 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4674, ptr noundef %4677), !dbg !127
  br label %4679, !dbg !128

4679:                                             ; preds = %4671
  %4680 = load i32, ptr %5, align 4, !dbg !129
  %4681 = add nsw i32 %4680, 1, !dbg !129
  store i32 %4681, ptr %5, align 4, !dbg !129
  %4682 = load i32, ptr %5, align 4, !dbg !117
  %4683 = load i32, ptr %4, align 4, !dbg !119
  %4684 = icmp slt i32 %4682, %4683, !dbg !120
  br i1 %4684, label %4685, label %5396, !dbg !121

4685:                                             ; preds = %4679
  %4686 = load i32, ptr %5, align 4, !dbg !122
  %4687 = sext i32 %4686 to i64, !dbg !124
  %4688 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4687, !dbg !124
  %4689 = load i32, ptr %5, align 4, !dbg !125
  %4690 = sext i32 %4689 to i64, !dbg !126
  %4691 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4690, !dbg !126
  %4692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4688, ptr noundef %4691), !dbg !127
  br label %4693, !dbg !128

4693:                                             ; preds = %4685
  %4694 = load i32, ptr %5, align 4, !dbg !129
  %4695 = add nsw i32 %4694, 1, !dbg !129
  store i32 %4695, ptr %5, align 4, !dbg !129
  %4696 = load i32, ptr %5, align 4, !dbg !117
  %4697 = load i32, ptr %4, align 4, !dbg !119
  %4698 = icmp slt i32 %4696, %4697, !dbg !120
  br i1 %4698, label %4699, label %5396, !dbg !121

4699:                                             ; preds = %4693
  %4700 = load i32, ptr %5, align 4, !dbg !122
  %4701 = sext i32 %4700 to i64, !dbg !124
  %4702 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4701, !dbg !124
  %4703 = load i32, ptr %5, align 4, !dbg !125
  %4704 = sext i32 %4703 to i64, !dbg !126
  %4705 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4704, !dbg !126
  %4706 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4702, ptr noundef %4705), !dbg !127
  br label %4707, !dbg !128

4707:                                             ; preds = %4699
  %4708 = load i32, ptr %5, align 4, !dbg !129
  %4709 = add nsw i32 %4708, 1, !dbg !129
  store i32 %4709, ptr %5, align 4, !dbg !129
  %4710 = load i32, ptr %5, align 4, !dbg !117
  %4711 = load i32, ptr %4, align 4, !dbg !119
  %4712 = icmp slt i32 %4710, %4711, !dbg !120
  br i1 %4712, label %4713, label %5396, !dbg !121

4713:                                             ; preds = %4707
  %4714 = load i32, ptr %5, align 4, !dbg !122
  %4715 = sext i32 %4714 to i64, !dbg !124
  %4716 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4715, !dbg !124
  %4717 = load i32, ptr %5, align 4, !dbg !125
  %4718 = sext i32 %4717 to i64, !dbg !126
  %4719 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4718, !dbg !126
  %4720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4716, ptr noundef %4719), !dbg !127
  br label %4721, !dbg !128

4721:                                             ; preds = %4713
  %4722 = load i32, ptr %5, align 4, !dbg !129
  %4723 = add nsw i32 %4722, 1, !dbg !129
  store i32 %4723, ptr %5, align 4, !dbg !129
  %4724 = load i32, ptr %5, align 4, !dbg !117
  %4725 = load i32, ptr %4, align 4, !dbg !119
  %4726 = icmp slt i32 %4724, %4725, !dbg !120
  br i1 %4726, label %4727, label %5396, !dbg !121

4727:                                             ; preds = %4721
  %4728 = load i32, ptr %5, align 4, !dbg !122
  %4729 = sext i32 %4728 to i64, !dbg !124
  %4730 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4729, !dbg !124
  %4731 = load i32, ptr %5, align 4, !dbg !125
  %4732 = sext i32 %4731 to i64, !dbg !126
  %4733 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4732, !dbg !126
  %4734 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4730, ptr noundef %4733), !dbg !127
  br label %4735, !dbg !128

4735:                                             ; preds = %4727
  %4736 = load i32, ptr %5, align 4, !dbg !129
  %4737 = add nsw i32 %4736, 1, !dbg !129
  store i32 %4737, ptr %5, align 4, !dbg !129
  %4738 = load i32, ptr %5, align 4, !dbg !117
  %4739 = load i32, ptr %4, align 4, !dbg !119
  %4740 = icmp slt i32 %4738, %4739, !dbg !120
  br i1 %4740, label %4741, label %5396, !dbg !121

4741:                                             ; preds = %4735
  %4742 = load i32, ptr %5, align 4, !dbg !122
  %4743 = sext i32 %4742 to i64, !dbg !124
  %4744 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4743, !dbg !124
  %4745 = load i32, ptr %5, align 4, !dbg !125
  %4746 = sext i32 %4745 to i64, !dbg !126
  %4747 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4746, !dbg !126
  %4748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4744, ptr noundef %4747), !dbg !127
  br label %4749, !dbg !128

4749:                                             ; preds = %4741
  %4750 = load i32, ptr %5, align 4, !dbg !129
  %4751 = add nsw i32 %4750, 1, !dbg !129
  store i32 %4751, ptr %5, align 4, !dbg !129
  %4752 = load i32, ptr %5, align 4, !dbg !117
  %4753 = load i32, ptr %4, align 4, !dbg !119
  %4754 = icmp slt i32 %4752, %4753, !dbg !120
  br i1 %4754, label %4755, label %5396, !dbg !121

4755:                                             ; preds = %4749
  %4756 = load i32, ptr %5, align 4, !dbg !122
  %4757 = sext i32 %4756 to i64, !dbg !124
  %4758 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4757, !dbg !124
  %4759 = load i32, ptr %5, align 4, !dbg !125
  %4760 = sext i32 %4759 to i64, !dbg !126
  %4761 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4760, !dbg !126
  %4762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4758, ptr noundef %4761), !dbg !127
  br label %4763, !dbg !128

4763:                                             ; preds = %4755
  %4764 = load i32, ptr %5, align 4, !dbg !129
  %4765 = add nsw i32 %4764, 1, !dbg !129
  store i32 %4765, ptr %5, align 4, !dbg !129
  %4766 = load i32, ptr %5, align 4, !dbg !117
  %4767 = load i32, ptr %4, align 4, !dbg !119
  %4768 = icmp slt i32 %4766, %4767, !dbg !120
  br i1 %4768, label %4769, label %5396, !dbg !121

4769:                                             ; preds = %4763
  %4770 = load i32, ptr %5, align 4, !dbg !122
  %4771 = sext i32 %4770 to i64, !dbg !124
  %4772 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4771, !dbg !124
  %4773 = load i32, ptr %5, align 4, !dbg !125
  %4774 = sext i32 %4773 to i64, !dbg !126
  %4775 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4774, !dbg !126
  %4776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4772, ptr noundef %4775), !dbg !127
  br label %4777, !dbg !128

4777:                                             ; preds = %4769
  %4778 = load i32, ptr %5, align 4, !dbg !129
  %4779 = add nsw i32 %4778, 1, !dbg !129
  store i32 %4779, ptr %5, align 4, !dbg !129
  %4780 = load i32, ptr %5, align 4, !dbg !117
  %4781 = load i32, ptr %4, align 4, !dbg !119
  %4782 = icmp slt i32 %4780, %4781, !dbg !120
  br i1 %4782, label %4783, label %5396, !dbg !121

4783:                                             ; preds = %4777
  %4784 = load i32, ptr %5, align 4, !dbg !122
  %4785 = sext i32 %4784 to i64, !dbg !124
  %4786 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4785, !dbg !124
  %4787 = load i32, ptr %5, align 4, !dbg !125
  %4788 = sext i32 %4787 to i64, !dbg !126
  %4789 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4788, !dbg !126
  %4790 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4786, ptr noundef %4789), !dbg !127
  br label %4791, !dbg !128

4791:                                             ; preds = %4783
  %4792 = load i32, ptr %5, align 4, !dbg !129
  %4793 = add nsw i32 %4792, 1, !dbg !129
  store i32 %4793, ptr %5, align 4, !dbg !129
  %4794 = load i32, ptr %5, align 4, !dbg !117
  %4795 = load i32, ptr %4, align 4, !dbg !119
  %4796 = icmp slt i32 %4794, %4795, !dbg !120
  br i1 %4796, label %4797, label %5396, !dbg !121

4797:                                             ; preds = %4791
  %4798 = load i32, ptr %5, align 4, !dbg !122
  %4799 = sext i32 %4798 to i64, !dbg !124
  %4800 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4799, !dbg !124
  %4801 = load i32, ptr %5, align 4, !dbg !125
  %4802 = sext i32 %4801 to i64, !dbg !126
  %4803 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4802, !dbg !126
  %4804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4800, ptr noundef %4803), !dbg !127
  br label %4805, !dbg !128

4805:                                             ; preds = %4797
  %4806 = load i32, ptr %5, align 4, !dbg !129
  %4807 = add nsw i32 %4806, 1, !dbg !129
  store i32 %4807, ptr %5, align 4, !dbg !129
  %4808 = load i32, ptr %5, align 4, !dbg !117
  %4809 = load i32, ptr %4, align 4, !dbg !119
  %4810 = icmp slt i32 %4808, %4809, !dbg !120
  br i1 %4810, label %4811, label %5396, !dbg !121

4811:                                             ; preds = %4805
  %4812 = load i32, ptr %5, align 4, !dbg !122
  %4813 = sext i32 %4812 to i64, !dbg !124
  %4814 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4813, !dbg !124
  %4815 = load i32, ptr %5, align 4, !dbg !125
  %4816 = sext i32 %4815 to i64, !dbg !126
  %4817 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4816, !dbg !126
  %4818 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4814, ptr noundef %4817), !dbg !127
  br label %4819, !dbg !128

4819:                                             ; preds = %4811
  %4820 = load i32, ptr %5, align 4, !dbg !129
  %4821 = add nsw i32 %4820, 1, !dbg !129
  store i32 %4821, ptr %5, align 4, !dbg !129
  %4822 = load i32, ptr %5, align 4, !dbg !117
  %4823 = load i32, ptr %4, align 4, !dbg !119
  %4824 = icmp slt i32 %4822, %4823, !dbg !120
  br i1 %4824, label %4825, label %5396, !dbg !121

4825:                                             ; preds = %4819
  %4826 = load i32, ptr %5, align 4, !dbg !122
  %4827 = sext i32 %4826 to i64, !dbg !124
  %4828 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4827, !dbg !124
  %4829 = load i32, ptr %5, align 4, !dbg !125
  %4830 = sext i32 %4829 to i64, !dbg !126
  %4831 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4830, !dbg !126
  %4832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4828, ptr noundef %4831), !dbg !127
  br label %4833, !dbg !128

4833:                                             ; preds = %4825
  %4834 = load i32, ptr %5, align 4, !dbg !129
  %4835 = add nsw i32 %4834, 1, !dbg !129
  store i32 %4835, ptr %5, align 4, !dbg !129
  %4836 = load i32, ptr %5, align 4, !dbg !117
  %4837 = load i32, ptr %4, align 4, !dbg !119
  %4838 = icmp slt i32 %4836, %4837, !dbg !120
  br i1 %4838, label %4839, label %5396, !dbg !121

4839:                                             ; preds = %4833
  %4840 = load i32, ptr %5, align 4, !dbg !122
  %4841 = sext i32 %4840 to i64, !dbg !124
  %4842 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4841, !dbg !124
  %4843 = load i32, ptr %5, align 4, !dbg !125
  %4844 = sext i32 %4843 to i64, !dbg !126
  %4845 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4844, !dbg !126
  %4846 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4842, ptr noundef %4845), !dbg !127
  br label %4847, !dbg !128

4847:                                             ; preds = %4839
  %4848 = load i32, ptr %5, align 4, !dbg !129
  %4849 = add nsw i32 %4848, 1, !dbg !129
  store i32 %4849, ptr %5, align 4, !dbg !129
  %4850 = load i32, ptr %5, align 4, !dbg !117
  %4851 = load i32, ptr %4, align 4, !dbg !119
  %4852 = icmp slt i32 %4850, %4851, !dbg !120
  br i1 %4852, label %4853, label %5396, !dbg !121

4853:                                             ; preds = %4847
  %4854 = load i32, ptr %5, align 4, !dbg !122
  %4855 = sext i32 %4854 to i64, !dbg !124
  %4856 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4855, !dbg !124
  %4857 = load i32, ptr %5, align 4, !dbg !125
  %4858 = sext i32 %4857 to i64, !dbg !126
  %4859 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4858, !dbg !126
  %4860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4856, ptr noundef %4859), !dbg !127
  br label %4861, !dbg !128

4861:                                             ; preds = %4853
  %4862 = load i32, ptr %5, align 4, !dbg !129
  %4863 = add nsw i32 %4862, 1, !dbg !129
  store i32 %4863, ptr %5, align 4, !dbg !129
  %4864 = load i32, ptr %5, align 4, !dbg !117
  %4865 = load i32, ptr %4, align 4, !dbg !119
  %4866 = icmp slt i32 %4864, %4865, !dbg !120
  br i1 %4866, label %4867, label %5396, !dbg !121

4867:                                             ; preds = %4861
  %4868 = load i32, ptr %5, align 4, !dbg !122
  %4869 = sext i32 %4868 to i64, !dbg !124
  %4870 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4869, !dbg !124
  %4871 = load i32, ptr %5, align 4, !dbg !125
  %4872 = sext i32 %4871 to i64, !dbg !126
  %4873 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4872, !dbg !126
  %4874 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4870, ptr noundef %4873), !dbg !127
  br label %4875, !dbg !128

4875:                                             ; preds = %4867
  %4876 = load i32, ptr %5, align 4, !dbg !129
  %4877 = add nsw i32 %4876, 1, !dbg !129
  store i32 %4877, ptr %5, align 4, !dbg !129
  %4878 = load i32, ptr %5, align 4, !dbg !117
  %4879 = load i32, ptr %4, align 4, !dbg !119
  %4880 = icmp slt i32 %4878, %4879, !dbg !120
  br i1 %4880, label %4881, label %5396, !dbg !121

4881:                                             ; preds = %4875
  %4882 = load i32, ptr %5, align 4, !dbg !122
  %4883 = sext i32 %4882 to i64, !dbg !124
  %4884 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4883, !dbg !124
  %4885 = load i32, ptr %5, align 4, !dbg !125
  %4886 = sext i32 %4885 to i64, !dbg !126
  %4887 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4886, !dbg !126
  %4888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4884, ptr noundef %4887), !dbg !127
  br label %4889, !dbg !128

4889:                                             ; preds = %4881
  %4890 = load i32, ptr %5, align 4, !dbg !129
  %4891 = add nsw i32 %4890, 1, !dbg !129
  store i32 %4891, ptr %5, align 4, !dbg !129
  %4892 = load i32, ptr %5, align 4, !dbg !117
  %4893 = load i32, ptr %4, align 4, !dbg !119
  %4894 = icmp slt i32 %4892, %4893, !dbg !120
  br i1 %4894, label %4895, label %5396, !dbg !121

4895:                                             ; preds = %4889
  %4896 = load i32, ptr %5, align 4, !dbg !122
  %4897 = sext i32 %4896 to i64, !dbg !124
  %4898 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4897, !dbg !124
  %4899 = load i32, ptr %5, align 4, !dbg !125
  %4900 = sext i32 %4899 to i64, !dbg !126
  %4901 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4900, !dbg !126
  %4902 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4898, ptr noundef %4901), !dbg !127
  br label %4903, !dbg !128

4903:                                             ; preds = %4895
  %4904 = load i32, ptr %5, align 4, !dbg !129
  %4905 = add nsw i32 %4904, 1, !dbg !129
  store i32 %4905, ptr %5, align 4, !dbg !129
  %4906 = load i32, ptr %5, align 4, !dbg !117
  %4907 = load i32, ptr %4, align 4, !dbg !119
  %4908 = icmp slt i32 %4906, %4907, !dbg !120
  br i1 %4908, label %4909, label %5396, !dbg !121

4909:                                             ; preds = %4903
  %4910 = load i32, ptr %5, align 4, !dbg !122
  %4911 = sext i32 %4910 to i64, !dbg !124
  %4912 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4911, !dbg !124
  %4913 = load i32, ptr %5, align 4, !dbg !125
  %4914 = sext i32 %4913 to i64, !dbg !126
  %4915 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4914, !dbg !126
  %4916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4912, ptr noundef %4915), !dbg !127
  br label %4917, !dbg !128

4917:                                             ; preds = %4909
  %4918 = load i32, ptr %5, align 4, !dbg !129
  %4919 = add nsw i32 %4918, 1, !dbg !129
  store i32 %4919, ptr %5, align 4, !dbg !129
  %4920 = load i32, ptr %5, align 4, !dbg !117
  %4921 = load i32, ptr %4, align 4, !dbg !119
  %4922 = icmp slt i32 %4920, %4921, !dbg !120
  br i1 %4922, label %4923, label %5396, !dbg !121

4923:                                             ; preds = %4917
  %4924 = load i32, ptr %5, align 4, !dbg !122
  %4925 = sext i32 %4924 to i64, !dbg !124
  %4926 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4925, !dbg !124
  %4927 = load i32, ptr %5, align 4, !dbg !125
  %4928 = sext i32 %4927 to i64, !dbg !126
  %4929 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4928, !dbg !126
  %4930 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4926, ptr noundef %4929), !dbg !127
  br label %4931, !dbg !128

4931:                                             ; preds = %4923
  %4932 = load i32, ptr %5, align 4, !dbg !129
  %4933 = add nsw i32 %4932, 1, !dbg !129
  store i32 %4933, ptr %5, align 4, !dbg !129
  %4934 = load i32, ptr %5, align 4, !dbg !117
  %4935 = load i32, ptr %4, align 4, !dbg !119
  %4936 = icmp slt i32 %4934, %4935, !dbg !120
  br i1 %4936, label %4937, label %5396, !dbg !121

4937:                                             ; preds = %4931
  %4938 = load i32, ptr %5, align 4, !dbg !122
  %4939 = sext i32 %4938 to i64, !dbg !124
  %4940 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4939, !dbg !124
  %4941 = load i32, ptr %5, align 4, !dbg !125
  %4942 = sext i32 %4941 to i64, !dbg !126
  %4943 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4942, !dbg !126
  %4944 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4940, ptr noundef %4943), !dbg !127
  br label %4945, !dbg !128

4945:                                             ; preds = %4937
  %4946 = load i32, ptr %5, align 4, !dbg !129
  %4947 = add nsw i32 %4946, 1, !dbg !129
  store i32 %4947, ptr %5, align 4, !dbg !129
  %4948 = load i32, ptr %5, align 4, !dbg !117
  %4949 = load i32, ptr %4, align 4, !dbg !119
  %4950 = icmp slt i32 %4948, %4949, !dbg !120
  br i1 %4950, label %4951, label %5396, !dbg !121

4951:                                             ; preds = %4945
  %4952 = load i32, ptr %5, align 4, !dbg !122
  %4953 = sext i32 %4952 to i64, !dbg !124
  %4954 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4953, !dbg !124
  %4955 = load i32, ptr %5, align 4, !dbg !125
  %4956 = sext i32 %4955 to i64, !dbg !126
  %4957 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4956, !dbg !126
  %4958 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4954, ptr noundef %4957), !dbg !127
  br label %4959, !dbg !128

4959:                                             ; preds = %4951
  %4960 = load i32, ptr %5, align 4, !dbg !129
  %4961 = add nsw i32 %4960, 1, !dbg !129
  store i32 %4961, ptr %5, align 4, !dbg !129
  %4962 = load i32, ptr %5, align 4, !dbg !117
  %4963 = load i32, ptr %4, align 4, !dbg !119
  %4964 = icmp slt i32 %4962, %4963, !dbg !120
  br i1 %4964, label %4965, label %5396, !dbg !121

4965:                                             ; preds = %4959
  %4966 = load i32, ptr %5, align 4, !dbg !122
  %4967 = sext i32 %4966 to i64, !dbg !124
  %4968 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4967, !dbg !124
  %4969 = load i32, ptr %5, align 4, !dbg !125
  %4970 = sext i32 %4969 to i64, !dbg !126
  %4971 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4970, !dbg !126
  %4972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4968, ptr noundef %4971), !dbg !127
  br label %4973, !dbg !128

4973:                                             ; preds = %4965
  %4974 = load i32, ptr %5, align 4, !dbg !129
  %4975 = add nsw i32 %4974, 1, !dbg !129
  store i32 %4975, ptr %5, align 4, !dbg !129
  %4976 = load i32, ptr %5, align 4, !dbg !117
  %4977 = load i32, ptr %4, align 4, !dbg !119
  %4978 = icmp slt i32 %4976, %4977, !dbg !120
  br i1 %4978, label %4979, label %5396, !dbg !121

4979:                                             ; preds = %4973
  %4980 = load i32, ptr %5, align 4, !dbg !122
  %4981 = sext i32 %4980 to i64, !dbg !124
  %4982 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4981, !dbg !124
  %4983 = load i32, ptr %5, align 4, !dbg !125
  %4984 = sext i32 %4983 to i64, !dbg !126
  %4985 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4984, !dbg !126
  %4986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4982, ptr noundef %4985), !dbg !127
  br label %4987, !dbg !128

4987:                                             ; preds = %4979
  %4988 = load i32, ptr %5, align 4, !dbg !129
  %4989 = add nsw i32 %4988, 1, !dbg !129
  store i32 %4989, ptr %5, align 4, !dbg !129
  %4990 = load i32, ptr %5, align 4, !dbg !117
  %4991 = load i32, ptr %4, align 4, !dbg !119
  %4992 = icmp slt i32 %4990, %4991, !dbg !120
  br i1 %4992, label %4993, label %5396, !dbg !121

4993:                                             ; preds = %4987
  %4994 = load i32, ptr %5, align 4, !dbg !122
  %4995 = sext i32 %4994 to i64, !dbg !124
  %4996 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4995, !dbg !124
  %4997 = load i32, ptr %5, align 4, !dbg !125
  %4998 = sext i32 %4997 to i64, !dbg !126
  %4999 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4998, !dbg !126
  %5000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4996, ptr noundef %4999), !dbg !127
  br label %5001, !dbg !128

5001:                                             ; preds = %4993
  %5002 = load i32, ptr %5, align 4, !dbg !129
  %5003 = add nsw i32 %5002, 1, !dbg !129
  store i32 %5003, ptr %5, align 4, !dbg !129
  %5004 = load i32, ptr %5, align 4, !dbg !117
  %5005 = load i32, ptr %4, align 4, !dbg !119
  %5006 = icmp slt i32 %5004, %5005, !dbg !120
  br i1 %5006, label %5007, label %5396, !dbg !121

5007:                                             ; preds = %5001
  %5008 = load i32, ptr %5, align 4, !dbg !122
  %5009 = sext i32 %5008 to i64, !dbg !124
  %5010 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5009, !dbg !124
  %5011 = load i32, ptr %5, align 4, !dbg !125
  %5012 = sext i32 %5011 to i64, !dbg !126
  %5013 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5012, !dbg !126
  %5014 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5010, ptr noundef %5013), !dbg !127
  br label %5015, !dbg !128

5015:                                             ; preds = %5007
  %5016 = load i32, ptr %5, align 4, !dbg !129
  %5017 = add nsw i32 %5016, 1, !dbg !129
  store i32 %5017, ptr %5, align 4, !dbg !129
  %5018 = load i32, ptr %5, align 4, !dbg !117
  %5019 = load i32, ptr %4, align 4, !dbg !119
  %5020 = icmp slt i32 %5018, %5019, !dbg !120
  br i1 %5020, label %5021, label %5396, !dbg !121

5021:                                             ; preds = %5015
  %5022 = load i32, ptr %5, align 4, !dbg !122
  %5023 = sext i32 %5022 to i64, !dbg !124
  %5024 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5023, !dbg !124
  %5025 = load i32, ptr %5, align 4, !dbg !125
  %5026 = sext i32 %5025 to i64, !dbg !126
  %5027 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5026, !dbg !126
  %5028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5024, ptr noundef %5027), !dbg !127
  br label %5029, !dbg !128

5029:                                             ; preds = %5021
  %5030 = load i32, ptr %5, align 4, !dbg !129
  %5031 = add nsw i32 %5030, 1, !dbg !129
  store i32 %5031, ptr %5, align 4, !dbg !129
  %5032 = load i32, ptr %5, align 4, !dbg !117
  %5033 = load i32, ptr %4, align 4, !dbg !119
  %5034 = icmp slt i32 %5032, %5033, !dbg !120
  br i1 %5034, label %5035, label %5396, !dbg !121

5035:                                             ; preds = %5029
  %5036 = load i32, ptr %5, align 4, !dbg !122
  %5037 = sext i32 %5036 to i64, !dbg !124
  %5038 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5037, !dbg !124
  %5039 = load i32, ptr %5, align 4, !dbg !125
  %5040 = sext i32 %5039 to i64, !dbg !126
  %5041 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5040, !dbg !126
  %5042 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5038, ptr noundef %5041), !dbg !127
  br label %5043, !dbg !128

5043:                                             ; preds = %5035
  %5044 = load i32, ptr %5, align 4, !dbg !129
  %5045 = add nsw i32 %5044, 1, !dbg !129
  store i32 %5045, ptr %5, align 4, !dbg !129
  %5046 = load i32, ptr %5, align 4, !dbg !117
  %5047 = load i32, ptr %4, align 4, !dbg !119
  %5048 = icmp slt i32 %5046, %5047, !dbg !120
  br i1 %5048, label %5049, label %5396, !dbg !121

5049:                                             ; preds = %5043
  %5050 = load i32, ptr %5, align 4, !dbg !122
  %5051 = sext i32 %5050 to i64, !dbg !124
  %5052 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5051, !dbg !124
  %5053 = load i32, ptr %5, align 4, !dbg !125
  %5054 = sext i32 %5053 to i64, !dbg !126
  %5055 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5054, !dbg !126
  %5056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5052, ptr noundef %5055), !dbg !127
  br label %5057, !dbg !128

5057:                                             ; preds = %5049
  %5058 = load i32, ptr %5, align 4, !dbg !129
  %5059 = add nsw i32 %5058, 1, !dbg !129
  store i32 %5059, ptr %5, align 4, !dbg !129
  %5060 = load i32, ptr %5, align 4, !dbg !117
  %5061 = load i32, ptr %4, align 4, !dbg !119
  %5062 = icmp slt i32 %5060, %5061, !dbg !120
  br i1 %5062, label %5063, label %5396, !dbg !121

5063:                                             ; preds = %5057
  %5064 = load i32, ptr %5, align 4, !dbg !122
  %5065 = sext i32 %5064 to i64, !dbg !124
  %5066 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5065, !dbg !124
  %5067 = load i32, ptr %5, align 4, !dbg !125
  %5068 = sext i32 %5067 to i64, !dbg !126
  %5069 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5068, !dbg !126
  %5070 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5066, ptr noundef %5069), !dbg !127
  br label %5071, !dbg !128

5071:                                             ; preds = %5063
  %5072 = load i32, ptr %5, align 4, !dbg !129
  %5073 = add nsw i32 %5072, 1, !dbg !129
  store i32 %5073, ptr %5, align 4, !dbg !129
  %5074 = load i32, ptr %5, align 4, !dbg !117
  %5075 = load i32, ptr %4, align 4, !dbg !119
  %5076 = icmp slt i32 %5074, %5075, !dbg !120
  br i1 %5076, label %5077, label %5396, !dbg !121

5077:                                             ; preds = %5071
  %5078 = load i32, ptr %5, align 4, !dbg !122
  %5079 = sext i32 %5078 to i64, !dbg !124
  %5080 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5079, !dbg !124
  %5081 = load i32, ptr %5, align 4, !dbg !125
  %5082 = sext i32 %5081 to i64, !dbg !126
  %5083 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5082, !dbg !126
  %5084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5080, ptr noundef %5083), !dbg !127
  br label %5085, !dbg !128

5085:                                             ; preds = %5077
  %5086 = load i32, ptr %5, align 4, !dbg !129
  %5087 = add nsw i32 %5086, 1, !dbg !129
  store i32 %5087, ptr %5, align 4, !dbg !129
  %5088 = load i32, ptr %5, align 4, !dbg !117
  %5089 = load i32, ptr %4, align 4, !dbg !119
  %5090 = icmp slt i32 %5088, %5089, !dbg !120
  br i1 %5090, label %5091, label %5396, !dbg !121

5091:                                             ; preds = %5085
  %5092 = load i32, ptr %5, align 4, !dbg !122
  %5093 = sext i32 %5092 to i64, !dbg !124
  %5094 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5093, !dbg !124
  %5095 = load i32, ptr %5, align 4, !dbg !125
  %5096 = sext i32 %5095 to i64, !dbg !126
  %5097 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5096, !dbg !126
  %5098 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5094, ptr noundef %5097), !dbg !127
  br label %5099, !dbg !128

5099:                                             ; preds = %5091
  %5100 = load i32, ptr %5, align 4, !dbg !129
  %5101 = add nsw i32 %5100, 1, !dbg !129
  store i32 %5101, ptr %5, align 4, !dbg !129
  %5102 = load i32, ptr %5, align 4, !dbg !117
  %5103 = load i32, ptr %4, align 4, !dbg !119
  %5104 = icmp slt i32 %5102, %5103, !dbg !120
  br i1 %5104, label %5105, label %5396, !dbg !121

5105:                                             ; preds = %5099
  %5106 = load i32, ptr %5, align 4, !dbg !122
  %5107 = sext i32 %5106 to i64, !dbg !124
  %5108 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5107, !dbg !124
  %5109 = load i32, ptr %5, align 4, !dbg !125
  %5110 = sext i32 %5109 to i64, !dbg !126
  %5111 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5110, !dbg !126
  %5112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5108, ptr noundef %5111), !dbg !127
  br label %5113, !dbg !128

5113:                                             ; preds = %5105
  %5114 = load i32, ptr %5, align 4, !dbg !129
  %5115 = add nsw i32 %5114, 1, !dbg !129
  store i32 %5115, ptr %5, align 4, !dbg !129
  %5116 = load i32, ptr %5, align 4, !dbg !117
  %5117 = load i32, ptr %4, align 4, !dbg !119
  %5118 = icmp slt i32 %5116, %5117, !dbg !120
  br i1 %5118, label %5119, label %5396, !dbg !121

5119:                                             ; preds = %5113
  %5120 = load i32, ptr %5, align 4, !dbg !122
  %5121 = sext i32 %5120 to i64, !dbg !124
  %5122 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5121, !dbg !124
  %5123 = load i32, ptr %5, align 4, !dbg !125
  %5124 = sext i32 %5123 to i64, !dbg !126
  %5125 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5124, !dbg !126
  %5126 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5122, ptr noundef %5125), !dbg !127
  br label %5127, !dbg !128

5127:                                             ; preds = %5119
  %5128 = load i32, ptr %5, align 4, !dbg !129
  %5129 = add nsw i32 %5128, 1, !dbg !129
  store i32 %5129, ptr %5, align 4, !dbg !129
  %5130 = load i32, ptr %5, align 4, !dbg !117
  %5131 = load i32, ptr %4, align 4, !dbg !119
  %5132 = icmp slt i32 %5130, %5131, !dbg !120
  br i1 %5132, label %5133, label %5396, !dbg !121

5133:                                             ; preds = %5127
  %5134 = load i32, ptr %5, align 4, !dbg !122
  %5135 = sext i32 %5134 to i64, !dbg !124
  %5136 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5135, !dbg !124
  %5137 = load i32, ptr %5, align 4, !dbg !125
  %5138 = sext i32 %5137 to i64, !dbg !126
  %5139 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5138, !dbg !126
  %5140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5136, ptr noundef %5139), !dbg !127
  br label %5141, !dbg !128

5141:                                             ; preds = %5133
  %5142 = load i32, ptr %5, align 4, !dbg !129
  %5143 = add nsw i32 %5142, 1, !dbg !129
  store i32 %5143, ptr %5, align 4, !dbg !129
  %5144 = load i32, ptr %5, align 4, !dbg !117
  %5145 = load i32, ptr %4, align 4, !dbg !119
  %5146 = icmp slt i32 %5144, %5145, !dbg !120
  br i1 %5146, label %5147, label %5396, !dbg !121

5147:                                             ; preds = %5141
  %5148 = load i32, ptr %5, align 4, !dbg !122
  %5149 = sext i32 %5148 to i64, !dbg !124
  %5150 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5149, !dbg !124
  %5151 = load i32, ptr %5, align 4, !dbg !125
  %5152 = sext i32 %5151 to i64, !dbg !126
  %5153 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5152, !dbg !126
  %5154 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5150, ptr noundef %5153), !dbg !127
  br label %5155, !dbg !128

5155:                                             ; preds = %5147
  %5156 = load i32, ptr %5, align 4, !dbg !129
  %5157 = add nsw i32 %5156, 1, !dbg !129
  store i32 %5157, ptr %5, align 4, !dbg !129
  %5158 = load i32, ptr %5, align 4, !dbg !117
  %5159 = load i32, ptr %4, align 4, !dbg !119
  %5160 = icmp slt i32 %5158, %5159, !dbg !120
  br i1 %5160, label %5161, label %5396, !dbg !121

5161:                                             ; preds = %5155
  %5162 = load i32, ptr %5, align 4, !dbg !122
  %5163 = sext i32 %5162 to i64, !dbg !124
  %5164 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5163, !dbg !124
  %5165 = load i32, ptr %5, align 4, !dbg !125
  %5166 = sext i32 %5165 to i64, !dbg !126
  %5167 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5166, !dbg !126
  %5168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5164, ptr noundef %5167), !dbg !127
  br label %5169, !dbg !128

5169:                                             ; preds = %5161
  %5170 = load i32, ptr %5, align 4, !dbg !129
  %5171 = add nsw i32 %5170, 1, !dbg !129
  store i32 %5171, ptr %5, align 4, !dbg !129
  %5172 = load i32, ptr %5, align 4, !dbg !117
  %5173 = load i32, ptr %4, align 4, !dbg !119
  %5174 = icmp slt i32 %5172, %5173, !dbg !120
  br i1 %5174, label %5175, label %5396, !dbg !121

5175:                                             ; preds = %5169
  %5176 = load i32, ptr %5, align 4, !dbg !122
  %5177 = sext i32 %5176 to i64, !dbg !124
  %5178 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5177, !dbg !124
  %5179 = load i32, ptr %5, align 4, !dbg !125
  %5180 = sext i32 %5179 to i64, !dbg !126
  %5181 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5180, !dbg !126
  %5182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5178, ptr noundef %5181), !dbg !127
  br label %5183, !dbg !128

5183:                                             ; preds = %5175
  %5184 = load i32, ptr %5, align 4, !dbg !129
  %5185 = add nsw i32 %5184, 1, !dbg !129
  store i32 %5185, ptr %5, align 4, !dbg !129
  %5186 = load i32, ptr %5, align 4, !dbg !117
  %5187 = load i32, ptr %4, align 4, !dbg !119
  %5188 = icmp slt i32 %5186, %5187, !dbg !120
  br i1 %5188, label %5189, label %5396, !dbg !121

5189:                                             ; preds = %5183
  %5190 = load i32, ptr %5, align 4, !dbg !122
  %5191 = sext i32 %5190 to i64, !dbg !124
  %5192 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5191, !dbg !124
  %5193 = load i32, ptr %5, align 4, !dbg !125
  %5194 = sext i32 %5193 to i64, !dbg !126
  %5195 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5194, !dbg !126
  %5196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5192, ptr noundef %5195), !dbg !127
  br label %5197, !dbg !128

5197:                                             ; preds = %5189
  %5198 = load i32, ptr %5, align 4, !dbg !129
  %5199 = add nsw i32 %5198, 1, !dbg !129
  store i32 %5199, ptr %5, align 4, !dbg !129
  %5200 = load i32, ptr %5, align 4, !dbg !117
  %5201 = load i32, ptr %4, align 4, !dbg !119
  %5202 = icmp slt i32 %5200, %5201, !dbg !120
  br i1 %5202, label %5203, label %5396, !dbg !121

5203:                                             ; preds = %5197
  %5204 = load i32, ptr %5, align 4, !dbg !122
  %5205 = sext i32 %5204 to i64, !dbg !124
  %5206 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5205, !dbg !124
  %5207 = load i32, ptr %5, align 4, !dbg !125
  %5208 = sext i32 %5207 to i64, !dbg !126
  %5209 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5208, !dbg !126
  %5210 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5206, ptr noundef %5209), !dbg !127
  br label %5211, !dbg !128

5211:                                             ; preds = %5203
  %5212 = load i32, ptr %5, align 4, !dbg !129
  %5213 = add nsw i32 %5212, 1, !dbg !129
  store i32 %5213, ptr %5, align 4, !dbg !129
  %5214 = load i32, ptr %5, align 4, !dbg !117
  %5215 = load i32, ptr %4, align 4, !dbg !119
  %5216 = icmp slt i32 %5214, %5215, !dbg !120
  br i1 %5216, label %5217, label %5396, !dbg !121

5217:                                             ; preds = %5211
  %5218 = load i32, ptr %5, align 4, !dbg !122
  %5219 = sext i32 %5218 to i64, !dbg !124
  %5220 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5219, !dbg !124
  %5221 = load i32, ptr %5, align 4, !dbg !125
  %5222 = sext i32 %5221 to i64, !dbg !126
  %5223 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5222, !dbg !126
  %5224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5220, ptr noundef %5223), !dbg !127
  br label %5225, !dbg !128

5225:                                             ; preds = %5217
  %5226 = load i32, ptr %5, align 4, !dbg !129
  %5227 = add nsw i32 %5226, 1, !dbg !129
  store i32 %5227, ptr %5, align 4, !dbg !129
  %5228 = load i32, ptr %5, align 4, !dbg !117
  %5229 = load i32, ptr %4, align 4, !dbg !119
  %5230 = icmp slt i32 %5228, %5229, !dbg !120
  br i1 %5230, label %5231, label %5396, !dbg !121

5231:                                             ; preds = %5225
  %5232 = load i32, ptr %5, align 4, !dbg !122
  %5233 = sext i32 %5232 to i64, !dbg !124
  %5234 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5233, !dbg !124
  %5235 = load i32, ptr %5, align 4, !dbg !125
  %5236 = sext i32 %5235 to i64, !dbg !126
  %5237 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5236, !dbg !126
  %5238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5234, ptr noundef %5237), !dbg !127
  br label %5239, !dbg !128

5239:                                             ; preds = %5231
  %5240 = load i32, ptr %5, align 4, !dbg !129
  %5241 = add nsw i32 %5240, 1, !dbg !129
  store i32 %5241, ptr %5, align 4, !dbg !129
  %5242 = load i32, ptr %5, align 4, !dbg !117
  %5243 = load i32, ptr %4, align 4, !dbg !119
  %5244 = icmp slt i32 %5242, %5243, !dbg !120
  br i1 %5244, label %5245, label %5396, !dbg !121

5245:                                             ; preds = %5239
  %5246 = load i32, ptr %5, align 4, !dbg !122
  %5247 = sext i32 %5246 to i64, !dbg !124
  %5248 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5247, !dbg !124
  %5249 = load i32, ptr %5, align 4, !dbg !125
  %5250 = sext i32 %5249 to i64, !dbg !126
  %5251 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5250, !dbg !126
  %5252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5248, ptr noundef %5251), !dbg !127
  br label %5253, !dbg !128

5253:                                             ; preds = %5245
  %5254 = load i32, ptr %5, align 4, !dbg !129
  %5255 = add nsw i32 %5254, 1, !dbg !129
  store i32 %5255, ptr %5, align 4, !dbg !129
  %5256 = load i32, ptr %5, align 4, !dbg !117
  %5257 = load i32, ptr %4, align 4, !dbg !119
  %5258 = icmp slt i32 %5256, %5257, !dbg !120
  br i1 %5258, label %5259, label %5396, !dbg !121

5259:                                             ; preds = %5253
  %5260 = load i32, ptr %5, align 4, !dbg !122
  %5261 = sext i32 %5260 to i64, !dbg !124
  %5262 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5261, !dbg !124
  %5263 = load i32, ptr %5, align 4, !dbg !125
  %5264 = sext i32 %5263 to i64, !dbg !126
  %5265 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5264, !dbg !126
  %5266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5262, ptr noundef %5265), !dbg !127
  br label %5267, !dbg !128

5267:                                             ; preds = %5259
  %5268 = load i32, ptr %5, align 4, !dbg !129
  %5269 = add nsw i32 %5268, 1, !dbg !129
  store i32 %5269, ptr %5, align 4, !dbg !129
  %5270 = load i32, ptr %5, align 4, !dbg !117
  %5271 = load i32, ptr %4, align 4, !dbg !119
  %5272 = icmp slt i32 %5270, %5271, !dbg !120
  br i1 %5272, label %5273, label %5396, !dbg !121

5273:                                             ; preds = %5267
  %5274 = load i32, ptr %5, align 4, !dbg !122
  %5275 = sext i32 %5274 to i64, !dbg !124
  %5276 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5275, !dbg !124
  %5277 = load i32, ptr %5, align 4, !dbg !125
  %5278 = sext i32 %5277 to i64, !dbg !126
  %5279 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5278, !dbg !126
  %5280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5276, ptr noundef %5279), !dbg !127
  br label %5281, !dbg !128

5281:                                             ; preds = %5273
  %5282 = load i32, ptr %5, align 4, !dbg !129
  %5283 = add nsw i32 %5282, 1, !dbg !129
  store i32 %5283, ptr %5, align 4, !dbg !129
  %5284 = load i32, ptr %5, align 4, !dbg !117
  %5285 = load i32, ptr %4, align 4, !dbg !119
  %5286 = icmp slt i32 %5284, %5285, !dbg !120
  br i1 %5286, label %5287, label %5396, !dbg !121

5287:                                             ; preds = %5281
  %5288 = load i32, ptr %5, align 4, !dbg !122
  %5289 = sext i32 %5288 to i64, !dbg !124
  %5290 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5289, !dbg !124
  %5291 = load i32, ptr %5, align 4, !dbg !125
  %5292 = sext i32 %5291 to i64, !dbg !126
  %5293 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5292, !dbg !126
  %5294 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5290, ptr noundef %5293), !dbg !127
  br label %5295, !dbg !128

5295:                                             ; preds = %5287
  %5296 = load i32, ptr %5, align 4, !dbg !129
  %5297 = add nsw i32 %5296, 1, !dbg !129
  store i32 %5297, ptr %5, align 4, !dbg !129
  %5298 = load i32, ptr %5, align 4, !dbg !117
  %5299 = load i32, ptr %4, align 4, !dbg !119
  %5300 = icmp slt i32 %5298, %5299, !dbg !120
  br i1 %5300, label %5301, label %5396, !dbg !121

5301:                                             ; preds = %5295
  %5302 = load i32, ptr %5, align 4, !dbg !122
  %5303 = sext i32 %5302 to i64, !dbg !124
  %5304 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5303, !dbg !124
  %5305 = load i32, ptr %5, align 4, !dbg !125
  %5306 = sext i32 %5305 to i64, !dbg !126
  %5307 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5306, !dbg !126
  %5308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5304, ptr noundef %5307), !dbg !127
  br label %5309, !dbg !128

5309:                                             ; preds = %5301
  %5310 = load i32, ptr %5, align 4, !dbg !129
  %5311 = add nsw i32 %5310, 1, !dbg !129
  store i32 %5311, ptr %5, align 4, !dbg !129
  %5312 = load i32, ptr %5, align 4, !dbg !117
  %5313 = load i32, ptr %4, align 4, !dbg !119
  %5314 = icmp slt i32 %5312, %5313, !dbg !120
  br i1 %5314, label %5315, label %5396, !dbg !121

5315:                                             ; preds = %5309
  %5316 = load i32, ptr %5, align 4, !dbg !122
  %5317 = sext i32 %5316 to i64, !dbg !124
  %5318 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5317, !dbg !124
  %5319 = load i32, ptr %5, align 4, !dbg !125
  %5320 = sext i32 %5319 to i64, !dbg !126
  %5321 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5320, !dbg !126
  %5322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5318, ptr noundef %5321), !dbg !127
  br label %5323, !dbg !128

5323:                                             ; preds = %5315
  %5324 = load i32, ptr %5, align 4, !dbg !129
  %5325 = add nsw i32 %5324, 1, !dbg !129
  store i32 %5325, ptr %5, align 4, !dbg !129
  %5326 = load i32, ptr %5, align 4, !dbg !117
  %5327 = load i32, ptr %4, align 4, !dbg !119
  %5328 = icmp slt i32 %5326, %5327, !dbg !120
  br i1 %5328, label %5329, label %5396, !dbg !121

5329:                                             ; preds = %5323
  %5330 = load i32, ptr %5, align 4, !dbg !122
  %5331 = sext i32 %5330 to i64, !dbg !124
  %5332 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5331, !dbg !124
  %5333 = load i32, ptr %5, align 4, !dbg !125
  %5334 = sext i32 %5333 to i64, !dbg !126
  %5335 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5334, !dbg !126
  %5336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5332, ptr noundef %5335), !dbg !127
  br label %5337, !dbg !128

5337:                                             ; preds = %5329
  %5338 = load i32, ptr %5, align 4, !dbg !129
  %5339 = add nsw i32 %5338, 1, !dbg !129
  store i32 %5339, ptr %5, align 4, !dbg !129
  %5340 = load i32, ptr %5, align 4, !dbg !117
  %5341 = load i32, ptr %4, align 4, !dbg !119
  %5342 = icmp slt i32 %5340, %5341, !dbg !120
  br i1 %5342, label %5343, label %5396, !dbg !121

5343:                                             ; preds = %5337
  %5344 = load i32, ptr %5, align 4, !dbg !122
  %5345 = sext i32 %5344 to i64, !dbg !124
  %5346 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5345, !dbg !124
  %5347 = load i32, ptr %5, align 4, !dbg !125
  %5348 = sext i32 %5347 to i64, !dbg !126
  %5349 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5348, !dbg !126
  %5350 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5346, ptr noundef %5349), !dbg !127
  br label %5351, !dbg !128

5351:                                             ; preds = %5343
  %5352 = load i32, ptr %5, align 4, !dbg !129
  %5353 = add nsw i32 %5352, 1, !dbg !129
  store i32 %5353, ptr %5, align 4, !dbg !129
  %5354 = load i32, ptr %5, align 4, !dbg !117
  %5355 = load i32, ptr %4, align 4, !dbg !119
  %5356 = icmp slt i32 %5354, %5355, !dbg !120
  br i1 %5356, label %5357, label %5396, !dbg !121

5357:                                             ; preds = %5351
  %5358 = load i32, ptr %5, align 4, !dbg !122
  %5359 = sext i32 %5358 to i64, !dbg !124
  %5360 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5359, !dbg !124
  %5361 = load i32, ptr %5, align 4, !dbg !125
  %5362 = sext i32 %5361 to i64, !dbg !126
  %5363 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5362, !dbg !126
  %5364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5360, ptr noundef %5363), !dbg !127
  br label %5365, !dbg !128

5365:                                             ; preds = %5357
  %5366 = load i32, ptr %5, align 4, !dbg !129
  %5367 = add nsw i32 %5366, 1, !dbg !129
  store i32 %5367, ptr %5, align 4, !dbg !129
  %5368 = load i32, ptr %5, align 4, !dbg !117
  %5369 = load i32, ptr %4, align 4, !dbg !119
  %5370 = icmp slt i32 %5368, %5369, !dbg !120
  br i1 %5370, label %5371, label %5396, !dbg !121

5371:                                             ; preds = %5365
  %5372 = load i32, ptr %5, align 4, !dbg !122
  %5373 = sext i32 %5372 to i64, !dbg !124
  %5374 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5373, !dbg !124
  %5375 = load i32, ptr %5, align 4, !dbg !125
  %5376 = sext i32 %5375 to i64, !dbg !126
  %5377 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5376, !dbg !126
  %5378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5374, ptr noundef %5377), !dbg !127
  br label %5379, !dbg !128

5379:                                             ; preds = %5371
  %5380 = load i32, ptr %5, align 4, !dbg !129
  %5381 = add nsw i32 %5380, 1, !dbg !129
  store i32 %5381, ptr %5, align 4, !dbg !129
  %5382 = load i32, ptr %5, align 4, !dbg !117
  %5383 = load i32, ptr %4, align 4, !dbg !119
  %5384 = icmp slt i32 %5382, %5383, !dbg !120
  br i1 %5384, label %5385, label %5396, !dbg !121

5385:                                             ; preds = %5379
  %5386 = load i32, ptr %5, align 4, !dbg !122
  %5387 = sext i32 %5386 to i64, !dbg !124
  %5388 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5387, !dbg !124
  %5389 = load i32, ptr %5, align 4, !dbg !125
  %5390 = sext i32 %5389 to i64, !dbg !126
  %5391 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5390, !dbg !126
  %5392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5388, ptr noundef %5391), !dbg !127
  br label %5393, !dbg !128

5393:                                             ; preds = %5385
  %5394 = load i32, ptr %5, align 4, !dbg !129
  %5395 = add nsw i32 %5394, 1, !dbg !129
  store i32 %5395, ptr %5, align 4, !dbg !129
  br label %19, !dbg !130, !llvm.loop !131

5396:                                             ; preds = %5379, %5365, %5351, %5337, %5323, %5309, %5295, %5281, %5267, %5253, %5239, %5225, %5211, %5197, %5183, %5169, %5155, %5141, %5127, %5113, %5099, %5085, %5071, %5057, %5043, %5029, %5015, %5001, %4987, %4973, %4959, %4945, %4931, %4917, %4903, %4889, %4875, %4861, %4847, %4833, %4819, %4805, %4791, %4777, %4763, %4749, %4735, %4721, %4707, %4693, %4679, %4665, %4651, %4637, %4623, %4609, %4595, %4581, %4567, %4553, %4539, %4525, %4511, %4497, %4483, %4469, %4455, %4441, %4427, %4413, %4399, %4385, %4371, %4357, %4343, %4329, %4315, %4301, %4287, %4273, %4259, %4245, %4231, %4217, %4203, %4189, %4175, %4161, %4147, %4133, %4119, %4105, %4091, %4077, %4063, %4049, %4035, %4021, %4007, %3993, %3979, %3965, %3951, %3937, %3923, %3909, %3895, %3881, %3867, %3853, %3839, %3825, %3811, %3797, %3783, %3769, %3755, %3741, %3727, %3713, %3699, %3685, %3671, %3657, %3643, %3629, %3615, %3601, %3587, %3573, %3559, %3545, %3531, %3517, %3503, %3489, %3475, %3461, %3447, %3433, %3419, %3405, %3391, %3377, %3363, %3349, %3335, %3321, %3307, %3293, %3279, %3265, %3251, %3237, %3223, %3209, %3195, %3181, %3167, %3153, %3139, %3125, %3111, %3097, %3083, %3069, %3055, %3041, %3027, %3013, %2999, %2985, %2971, %2957, %2943, %2929, %2915, %2901, %2887, %2873, %2859, %2845, %2831, %2817, %2803, %2789, %2775, %2761, %2747, %2733, %2719, %2705, %2691, %2677, %2663, %2649, %2635, %2621, %2607, %2593, %2579, %2565, %2551, %2537, %2523, %2509, %2495, %2481, %2467, %2453, %2439, %2425, %2411, %2397, %2383, %2369, %2355, %2341, %2327, %2313, %2299, %2285, %2271, %2257, %2243, %2229, %2215, %2201, %2187, %2173, %2159, %2145, %2131, %2117, %2103, %2089, %2075, %2061, %2047, %2033, %2019, %2005, %1991, %1977, %1963, %1949, %1935, %1921, %1907, %1893, %1879, %1865, %1851, %1837, %1823, %1809, %1795, %1781, %1767, %1753, %1739, %1725, %1711, %1697, %1683, %1669, %1655, %1641, %1627, %1613, %1599, %1585, %1571, %1557, %1543, %1529, %1515, %1501, %1487, %1473, %1459, %1445, %1431, %1417, %1403, %1389, %1375, %1361, %1347, %1333, %1319, %1305, %1291, %1277, %1263, %1249, %1235, %1221, %1207, %1193, %1179, %1165, %1151, %1137, %1123, %1109, %1095, %1081, %1067, %1053, %1039, %1025, %1011, %997, %983, %969, %955, %941, %927, %913, %899, %885, %871, %857, %843, %829, %815, %801, %787, %773, %759, %745, %731, %717, %703, %689, %675, %661, %647, %633, %619, %605, %591, %577, %563, %549, %535, %521, %507, %493, %479, %465, %451, %437, %423, %409, %395, %381, %367, %353, %339, %325, %311, %297, %283, %269, %255, %241, %227, %213, %199, %185, %171, %157, %143, %129, %115, %101, %87, %73, %59, %45, %31, %19
  store i32 0, ptr %5, align 4, !dbg !134
  br label %5397, !dbg !136

5397:                                             ; preds = %5507, %5396
  %5398 = load i32, ptr %5, align 4, !dbg !137
  %5399 = load i32, ptr %4, align 4, !dbg !139
  %5400 = icmp slt i32 %5398, %5399, !dbg !140
  br i1 %5400, label %5401, label %5510, !dbg !141

5401:                                             ; preds = %5397
  %5402 = load i32, ptr %5, align 4, !dbg !142
  %5403 = sext i32 %5402 to i64, !dbg !144
  %5404 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5403, !dbg !144
  %5405 = load i32, ptr %5404, align 4, !dbg !144
  %5406 = load i32, ptr %5, align 4, !dbg !145
  %5407 = sext i32 %5406 to i64, !dbg !146
  %5408 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5407, !dbg !146
  store i32 %5405, ptr %5408, align 4, !dbg !147
  br label %5409, !dbg !148

5409:                                             ; preds = %5401
  %5410 = load i32, ptr %5, align 4, !dbg !149
  %5411 = add nsw i32 %5410, 1, !dbg !149
  store i32 %5411, ptr %5, align 4, !dbg !149
  %5412 = load i32, ptr %5, align 4, !dbg !137
  %5413 = load i32, ptr %4, align 4, !dbg !139
  %5414 = icmp slt i32 %5412, %5413, !dbg !140
  br i1 %5414, label %5415, label %5510, !dbg !141

5415:                                             ; preds = %5409
  %5416 = load i32, ptr %5, align 4, !dbg !142
  %5417 = sext i32 %5416 to i64, !dbg !144
  %5418 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5417, !dbg !144
  %5419 = load i32, ptr %5418, align 4, !dbg !144
  %5420 = load i32, ptr %5, align 4, !dbg !145
  %5421 = sext i32 %5420 to i64, !dbg !146
  %5422 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5421, !dbg !146
  store i32 %5419, ptr %5422, align 4, !dbg !147
  br label %5423, !dbg !148

5423:                                             ; preds = %5415
  %5424 = load i32, ptr %5, align 4, !dbg !149
  %5425 = add nsw i32 %5424, 1, !dbg !149
  store i32 %5425, ptr %5, align 4, !dbg !149
  %5426 = load i32, ptr %5, align 4, !dbg !137
  %5427 = load i32, ptr %4, align 4, !dbg !139
  %5428 = icmp slt i32 %5426, %5427, !dbg !140
  br i1 %5428, label %5429, label %5510, !dbg !141

5429:                                             ; preds = %5423
  %5430 = load i32, ptr %5, align 4, !dbg !142
  %5431 = sext i32 %5430 to i64, !dbg !144
  %5432 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5431, !dbg !144
  %5433 = load i32, ptr %5432, align 4, !dbg !144
  %5434 = load i32, ptr %5, align 4, !dbg !145
  %5435 = sext i32 %5434 to i64, !dbg !146
  %5436 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5435, !dbg !146
  store i32 %5433, ptr %5436, align 4, !dbg !147
  br label %5437, !dbg !148

5437:                                             ; preds = %5429
  %5438 = load i32, ptr %5, align 4, !dbg !149
  %5439 = add nsw i32 %5438, 1, !dbg !149
  store i32 %5439, ptr %5, align 4, !dbg !149
  %5440 = load i32, ptr %5, align 4, !dbg !137
  %5441 = load i32, ptr %4, align 4, !dbg !139
  %5442 = icmp slt i32 %5440, %5441, !dbg !140
  br i1 %5442, label %5443, label %5510, !dbg !141

5443:                                             ; preds = %5437
  %5444 = load i32, ptr %5, align 4, !dbg !142
  %5445 = sext i32 %5444 to i64, !dbg !144
  %5446 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5445, !dbg !144
  %5447 = load i32, ptr %5446, align 4, !dbg !144
  %5448 = load i32, ptr %5, align 4, !dbg !145
  %5449 = sext i32 %5448 to i64, !dbg !146
  %5450 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5449, !dbg !146
  store i32 %5447, ptr %5450, align 4, !dbg !147
  br label %5451, !dbg !148

5451:                                             ; preds = %5443
  %5452 = load i32, ptr %5, align 4, !dbg !149
  %5453 = add nsw i32 %5452, 1, !dbg !149
  store i32 %5453, ptr %5, align 4, !dbg !149
  %5454 = load i32, ptr %5, align 4, !dbg !137
  %5455 = load i32, ptr %4, align 4, !dbg !139
  %5456 = icmp slt i32 %5454, %5455, !dbg !140
  br i1 %5456, label %5457, label %5510, !dbg !141

5457:                                             ; preds = %5451
  %5458 = load i32, ptr %5, align 4, !dbg !142
  %5459 = sext i32 %5458 to i64, !dbg !144
  %5460 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5459, !dbg !144
  %5461 = load i32, ptr %5460, align 4, !dbg !144
  %5462 = load i32, ptr %5, align 4, !dbg !145
  %5463 = sext i32 %5462 to i64, !dbg !146
  %5464 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5463, !dbg !146
  store i32 %5461, ptr %5464, align 4, !dbg !147
  br label %5465, !dbg !148

5465:                                             ; preds = %5457
  %5466 = load i32, ptr %5, align 4, !dbg !149
  %5467 = add nsw i32 %5466, 1, !dbg !149
  store i32 %5467, ptr %5, align 4, !dbg !149
  %5468 = load i32, ptr %5, align 4, !dbg !137
  %5469 = load i32, ptr %4, align 4, !dbg !139
  %5470 = icmp slt i32 %5468, %5469, !dbg !140
  br i1 %5470, label %5471, label %5510, !dbg !141

5471:                                             ; preds = %5465
  %5472 = load i32, ptr %5, align 4, !dbg !142
  %5473 = sext i32 %5472 to i64, !dbg !144
  %5474 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5473, !dbg !144
  %5475 = load i32, ptr %5474, align 4, !dbg !144
  %5476 = load i32, ptr %5, align 4, !dbg !145
  %5477 = sext i32 %5476 to i64, !dbg !146
  %5478 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5477, !dbg !146
  store i32 %5475, ptr %5478, align 4, !dbg !147
  br label %5479, !dbg !148

5479:                                             ; preds = %5471
  %5480 = load i32, ptr %5, align 4, !dbg !149
  %5481 = add nsw i32 %5480, 1, !dbg !149
  store i32 %5481, ptr %5, align 4, !dbg !149
  %5482 = load i32, ptr %5, align 4, !dbg !137
  %5483 = load i32, ptr %4, align 4, !dbg !139
  %5484 = icmp slt i32 %5482, %5483, !dbg !140
  br i1 %5484, label %5485, label %5510, !dbg !141

5485:                                             ; preds = %5479
  %5486 = load i32, ptr %5, align 4, !dbg !142
  %5487 = sext i32 %5486 to i64, !dbg !144
  %5488 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5487, !dbg !144
  %5489 = load i32, ptr %5488, align 4, !dbg !144
  %5490 = load i32, ptr %5, align 4, !dbg !145
  %5491 = sext i32 %5490 to i64, !dbg !146
  %5492 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5491, !dbg !146
  store i32 %5489, ptr %5492, align 4, !dbg !147
  br label %5493, !dbg !148

5493:                                             ; preds = %5485
  %5494 = load i32, ptr %5, align 4, !dbg !149
  %5495 = add nsw i32 %5494, 1, !dbg !149
  store i32 %5495, ptr %5, align 4, !dbg !149
  %5496 = load i32, ptr %5, align 4, !dbg !137
  %5497 = load i32, ptr %4, align 4, !dbg !139
  %5498 = icmp slt i32 %5496, %5497, !dbg !140
  br i1 %5498, label %5499, label %5510, !dbg !141

5499:                                             ; preds = %5493
  %5500 = load i32, ptr %5, align 4, !dbg !142
  %5501 = sext i32 %5500 to i64, !dbg !144
  %5502 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5501, !dbg !144
  %5503 = load i32, ptr %5502, align 4, !dbg !144
  %5504 = load i32, ptr %5, align 4, !dbg !145
  %5505 = sext i32 %5504 to i64, !dbg !146
  %5506 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5505, !dbg !146
  store i32 %5503, ptr %5506, align 4, !dbg !147
  br label %5507, !dbg !148

5507:                                             ; preds = %5499
  %5508 = load i32, ptr %5, align 4, !dbg !149
  %5509 = add nsw i32 %5508, 1, !dbg !149
  store i32 %5509, ptr %5, align 4, !dbg !149
  br label %5397, !dbg !150, !llvm.loop !151

5510:                                             ; preds = %5493, %5479, %5465, %5451, %5437, %5423, %5409, %5397
  %5511 = load i32, ptr %4, align 4, !dbg !153
  %5512 = sext i32 %5511 to i64, !dbg !153
  call void @qsort(ptr noundef @house_sort, i64 noundef %5512, i64 noundef 4, ptr noundef @qsort_comp), !dbg !154
  %5513 = load i32, ptr %4, align 4, !dbg !155
  %5514 = srem i32 %5513, 2, !dbg !157
  %5515 = icmp eq i32 %5514, 0, !dbg !158
  br i1 %5515, label %5516, label %5530, !dbg !159

5516:                                             ; preds = %5510
  %5517 = load i32, ptr %4, align 4, !dbg !160
  %5518 = sdiv i32 %5517, 2, !dbg !162
  %5519 = sub nsw i32 %5518, 1, !dbg !163
  %5520 = sext i32 %5519 to i64, !dbg !164
  %5521 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5520, !dbg !164
  %5522 = load i32, ptr %5521, align 4, !dbg !164
  %5523 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0, !dbg !165
  store i32 %5522, ptr %5523, align 4, !dbg !166
  %5524 = load i32, ptr %4, align 4, !dbg !167
  %5525 = sdiv i32 %5524, 2, !dbg !168
  %5526 = sext i32 %5525 to i64, !dbg !169
  %5527 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5526, !dbg !169
  %5528 = load i32, ptr %5527, align 4, !dbg !169
  %5529 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1, !dbg !170
  store i32 %5528, ptr %5529, align 4, !dbg !171
  br label %5538, !dbg !172

5530:                                             ; preds = %5510
  %5531 = load i32, ptr %4, align 4, !dbg !173
  %5532 = sdiv i32 %5531, 2, !dbg !175
  %5533 = sext i32 %5532 to i64, !dbg !176
  %5534 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5533, !dbg !176
  %5535 = load i32, ptr %5534, align 4, !dbg !176
  %5536 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1, !dbg !177
  store i32 %5535, ptr %5536, align 4, !dbg !178
  %5537 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0, !dbg !179
  store i32 %5535, ptr %5537, align 4, !dbg !180
  br label %5538

5538:                                             ; preds = %5530, %5516
  %5539 = load i32, ptr %4, align 4, !dbg !181
  %5540 = srem i32 %5539, 2, !dbg !182
  %5541 = icmp eq i32 %5540, 0, !dbg !183
  br i1 %5541, label %5542, label %5546, !dbg !184

5542:                                             ; preds = %5538
  %5543 = load i32, ptr %4, align 4, !dbg !185
  %5544 = sdiv i32 %5543, 2, !dbg !186
  %5545 = sub nsw i32 %5544, 1, !dbg !187
  br label %5549, !dbg !184

5546:                                             ; preds = %5538
  %5547 = load i32, ptr %4, align 4, !dbg !188
  %5548 = sdiv i32 %5547, 2, !dbg !189
  br label %5549, !dbg !184

5549:                                             ; preds = %5546, %5542
  %5550 = phi i32 [ %5545, %5542 ], [ %5548, %5546 ], !dbg !184
  %5551 = sext i32 %5550 to i64, !dbg !190
  %5552 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5551, !dbg !190
  %5553 = load i32, ptr %5552, align 4, !dbg !190
  store i32 %5553, ptr %13, align 4, !dbg !191
  store i32 0, ptr %5, align 4, !dbg !192
  br label %5554, !dbg !194

5554:                                             ; preds = %5566, %5549
  %5555 = load i32, ptr %5, align 4, !dbg !195
  %5556 = load i32, ptr %4, align 4, !dbg !197
  %5557 = icmp slt i32 %5555, %5556, !dbg !198
  br i1 %5557, label %5558, label %5569, !dbg !199

5558:                                             ; preds = %5554
  %5559 = load i32, ptr %5, align 4, !dbg !200
  %5560 = sext i32 %5559 to i64, !dbg !202
  %5561 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5560, !dbg !202
  %5562 = load i32, ptr %5561, align 4, !dbg !202
  %5563 = load i32, ptr %5, align 4, !dbg !203
  %5564 = sext i32 %5563 to i64, !dbg !204
  %5565 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5564, !dbg !204
  store i32 %5562, ptr %5565, align 4, !dbg !205
  br label %5566, !dbg !206

5566:                                             ; preds = %5558
  %5567 = load i32, ptr %5, align 4, !dbg !207
  %5568 = add nsw i32 %5567, 1, !dbg !207
  store i32 %5568, ptr %5, align 4, !dbg !207
  br label %5554, !dbg !208, !llvm.loop !209

5569:                                             ; preds = %5554
  %5570 = load i32, ptr %4, align 4, !dbg !211
  %5571 = sext i32 %5570 to i64, !dbg !211
  call void @qsort(ptr noundef @house_sort, i64 noundef %5571, i64 noundef 4, ptr noundef @qsort_comp), !dbg !212
  %5572 = load i32, ptr %4, align 4, !dbg !213
  %5573 = srem i32 %5572, 2, !dbg !215
  %5574 = icmp eq i32 %5573, 0, !dbg !216
  br i1 %5574, label %5575, label %5589, !dbg !217

5575:                                             ; preds = %5569
  %5576 = load i32, ptr %4, align 4, !dbg !218
  %5577 = sdiv i32 %5576, 2, !dbg !220
  %5578 = sub nsw i32 %5577, 1, !dbg !221
  %5579 = sext i32 %5578 to i64, !dbg !222
  %5580 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5579, !dbg !222
  %5581 = load i32, ptr %5580, align 4, !dbg !222
  %5582 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0, !dbg !223
  store i32 %5581, ptr %5582, align 4, !dbg !224
  %5583 = load i32, ptr %4, align 4, !dbg !225
  %5584 = sdiv i32 %5583, 2, !dbg !226
  %5585 = sext i32 %5584 to i64, !dbg !227
  %5586 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5585, !dbg !227
  %5587 = load i32, ptr %5586, align 4, !dbg !227
  %5588 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1, !dbg !228
  store i32 %5587, ptr %5588, align 4, !dbg !229
  br label %5597, !dbg !230

5589:                                             ; preds = %5569
  %5590 = load i32, ptr %4, align 4, !dbg !231
  %5591 = sdiv i32 %5590, 2, !dbg !233
  %5592 = sext i32 %5591 to i64, !dbg !234
  %5593 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5592, !dbg !234
  %5594 = load i32, ptr %5593, align 4, !dbg !234
  %5595 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1, !dbg !235
  store i32 %5594, ptr %5595, align 4, !dbg !236
  %5596 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0, !dbg !237
  store i32 %5594, ptr %5596, align 4, !dbg !238
  br label %5597

5597:                                             ; preds = %5589, %5575
  store i64 9223372036854775807, ptr %7, align 8, !dbg !239
  store i32 0, ptr %6, align 4, !dbg !240
  br label %5598, !dbg !242

5598:                                             ; preds = %5658, %5597
  %5599 = load i32, ptr %6, align 4, !dbg !243
  %5600 = icmp slt i32 %5599, 4, !dbg !245
  br i1 %5600, label %5601, label %5661, !dbg !246

5601:                                             ; preds = %5598
  %5602 = load i32, ptr %6, align 4, !dbg !247
  %5603 = sdiv i32 %5602, 2, !dbg !249
  %5604 = sext i32 %5603 to i64, !dbg !250
  %5605 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %5604, !dbg !250
  %5606 = load i32, ptr %5605, align 4, !dbg !250
  store i32 %5606, ptr %13, align 4, !dbg !251
  %5607 = load i32, ptr %6, align 4, !dbg !252
  %5608 = srem i32 %5607, 2, !dbg !253
  %5609 = sext i32 %5608 to i64, !dbg !254
  %5610 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %5609, !dbg !254
  %5611 = load i32, ptr %5610, align 4, !dbg !254
  store i32 %5611, ptr %14, align 4, !dbg !255
  store i64 0, ptr %9, align 8, !dbg !256
  store i64 0, ptr %10, align 8, !dbg !257
  store i32 0, ptr %5, align 4, !dbg !258
  br label %5612, !dbg !260

5612:                                             ; preds = %5643, %5601
  %5613 = load i32, ptr %5, align 4, !dbg !261
  %5614 = load i32, ptr %4, align 4, !dbg !263
  %5615 = icmp slt i32 %5613, %5614, !dbg !264
  br i1 %5615, label %5616, label %5646, !dbg !265

5616:                                             ; preds = %5612
  %5617 = load i32, ptr %5, align 4, !dbg !266
  %5618 = sext i32 %5617 to i64, !dbg !268
  %5619 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5618, !dbg !268
  %5620 = load i32, ptr %5619, align 4, !dbg !268
  %5621 = load i32, ptr %13, align 4, !dbg !269
  %5622 = sub nsw i32 %5620, %5621, !dbg !270
  %5623 = call i32 @llvm.abs.i32(i32 %5622, i1 true), !dbg !271
  %5624 = load i32, ptr %5, align 4, !dbg !272
  %5625 = sext i32 %5624 to i64, !dbg !273
  %5626 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5625, !dbg !273
  %5627 = load i32, ptr %5626, align 4, !dbg !273
  %5628 = load i32, ptr %14, align 4, !dbg !274
  %5629 = sub nsw i32 %5627, %5628, !dbg !275
  %5630 = call i32 @llvm.abs.i32(i32 %5629, i1 true), !dbg !276
  %5631 = add nsw i32 %5623, %5630, !dbg !277
  %5632 = sext i32 %5631 to i64, !dbg !271
  store i64 %5632, ptr %8, align 8, !dbg !278
  %5633 = load i64, ptr %8, align 8, !dbg !279
  %5634 = mul nsw i64 %5633, 2, !dbg !280
  %5635 = load i64, ptr %9, align 8, !dbg !281
  %5636 = add nsw i64 %5635, %5634, !dbg !281
  store i64 %5636, ptr %9, align 8, !dbg !281
  %5637 = load i64, ptr %8, align 8, !dbg !282
  %5638 = load i64, ptr %10, align 8, !dbg !284
  %5639 = icmp sgt i64 %5637, %5638, !dbg !285
  br i1 %5639, label %5640, label %5642, !dbg !286

5640:                                             ; preds = %5616
  %5641 = load i64, ptr %8, align 8, !dbg !287
  store i64 %5641, ptr %10, align 8, !dbg !288
  br label %5642, !dbg !289

5642:                                             ; preds = %5640, %5616
  br label %5643, !dbg !290

5643:                                             ; preds = %5642
  %5644 = load i32, ptr %5, align 4, !dbg !291
  %5645 = add nsw i32 %5644, 1, !dbg !291
  store i32 %5645, ptr %5, align 4, !dbg !291
  br label %5612, !dbg !292, !llvm.loop !293

5646:                                             ; preds = %5612
  %5647 = load i64, ptr %10, align 8, !dbg !295
  %5648 = load i64, ptr %9, align 8, !dbg !296
  %5649 = sub nsw i64 %5648, %5647, !dbg !296
  store i64 %5649, ptr %9, align 8, !dbg !296
  %5650 = load i64, ptr %9, align 8, !dbg !297
  %5651 = load i64, ptr %7, align 8, !dbg !299
  %5652 = icmp slt i64 %5650, %5651, !dbg !300
  br i1 %5652, label %5653, label %5657, !dbg !301

5653:                                             ; preds = %5646
  %5654 = load i64, ptr %9, align 8, !dbg !302
  store i64 %5654, ptr %7, align 8, !dbg !304
  %5655 = load i32, ptr %13, align 4, !dbg !305
  store i32 %5655, ptr %15, align 4, !dbg !306
  %5656 = load i32, ptr %14, align 4, !dbg !307
  store i32 %5656, ptr %16, align 4, !dbg !308
  br label %5657, !dbg !309

5657:                                             ; preds = %5653, %5646
  br label %5658, !dbg !310

5658:                                             ; preds = %5657
  %5659 = load i32, ptr %6, align 4, !dbg !311
  %5660 = add nsw i32 %5659, 1, !dbg !311
  store i32 %5660, ptr %6, align 4, !dbg !311
  br label %5598, !dbg !312, !llvm.loop !313

5661:                                             ; preds = %5598
  %5662 = load i64, ptr %7, align 8, !dbg !315
  %5663 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %5662), !dbg !316
  %5664 = load i32, ptr %15, align 4, !dbg !317
  %5665 = load i32, ptr %16, align 4, !dbg !318
  %5666 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5664, i32 noundef %5665), !dbg !319
  ret i32 0, !dbg !320
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!33, !34, !35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s263765859.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "32526947f2dcc29ae37b25ce7d8c5190")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "house_x", scope: !14, file: !2, line: 4, type: !28, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !18, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!0, !7, !19, !21, !12, !26, !31}
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !3, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 7)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "house_y", scope: !14, file: !2, line: 5, type: !28, isLocal: false, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 3200000, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 100000)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "house_sort", scope: !14, file: !2, line: 6, type: !28, isLocal: false, isDefinition: true)
!33 = !{i32 7, !"Dwarf Version", i32 5}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 8, !"PIC Level", i32 2}
!37 = !{i32 7, !"PIE Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 2}
!39 = !{i32 7, !"frame-pointer", i32 2}
!40 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!41 = distinct !DISubprogram(name: "qsort_comp", scope: !2, file: !2, line: 8, type: !42, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !46)
!42 = !DISubroutineType(types: !43)
!43 = !{!17, !44, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!46 = !{}
!47 = !DILocalVariable(name: "x", arg: 1, scope: !41, file: !2, line: 8, type: !44)
!48 = !DILocation(line: 8, column: 28, scope: !41)
!49 = !DILocalVariable(name: "y", arg: 2, scope: !41, file: !2, line: 8, type: !44)
!50 = !DILocation(line: 8, column: 42, scope: !41)
!51 = !DILocalVariable(name: "a", scope: !41, file: !2, line: 9, type: !16)
!52 = !DILocation(line: 9, column: 7, scope: !41)
!53 = !DILocation(line: 9, column: 15, scope: !41)
!54 = !DILocalVariable(name: "b", scope: !41, file: !2, line: 10, type: !16)
!55 = !DILocation(line: 10, column: 7, scope: !41)
!56 = !DILocation(line: 10, column: 15, scope: !41)
!57 = !DILocation(line: 11, column: 6, scope: !58)
!58 = distinct !DILexicalBlock(scope: !41, file: !2, line: 11, column: 5)
!59 = !DILocation(line: 11, column: 5, scope: !58)
!60 = !DILocation(line: 11, column: 9, scope: !58)
!61 = !DILocation(line: 11, column: 8, scope: !58)
!62 = !DILocation(line: 11, column: 7, scope: !58)
!63 = !DILocation(line: 11, column: 5, scope: !41)
!64 = !DILocation(line: 11, column: 11, scope: !58)
!65 = !DILocation(line: 12, column: 6, scope: !66)
!66 = distinct !DILexicalBlock(scope: !41, file: !2, line: 12, column: 5)
!67 = !DILocation(line: 12, column: 5, scope: !66)
!68 = !DILocation(line: 12, column: 9, scope: !66)
!69 = !DILocation(line: 12, column: 8, scope: !66)
!70 = !DILocation(line: 12, column: 7, scope: !66)
!71 = !DILocation(line: 12, column: 5, scope: !41)
!72 = !DILocation(line: 12, column: 11, scope: !66)
!73 = !DILocation(line: 13, column: 2, scope: !41)
!74 = !DILocation(line: 14, column: 1, scope: !41)
!75 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 16, type: !76, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !46)
!76 = !DISubroutineType(types: !77)
!77 = !{!17}
!78 = !DILocalVariable(name: "W", scope: !75, file: !2, line: 17, type: !17)
!79 = !DILocation(line: 17, column: 6, scope: !75)
!80 = !DILocalVariable(name: "H", scope: !75, file: !2, line: 17, type: !17)
!81 = !DILocation(line: 17, column: 8, scope: !75)
!82 = !DILocalVariable(name: "N", scope: !75, file: !2, line: 18, type: !17)
!83 = !DILocation(line: 18, column: 6, scope: !75)
!84 = !DILocalVariable(name: "i", scope: !75, file: !2, line: 19, type: !17)
!85 = !DILocation(line: 19, column: 6, scope: !75)
!86 = !DILocalVariable(name: "center", scope: !75, file: !2, line: 20, type: !17)
!87 = !DILocation(line: 20, column: 6, scope: !75)
!88 = !DILocalVariable(name: "bestkyori", scope: !75, file: !2, line: 21, type: !89)
!89 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!90 = !DILocation(line: 21, column: 12, scope: !75)
!91 = !DILocalVariable(name: "nowkyori", scope: !75, file: !2, line: 22, type: !89)
!92 = !DILocation(line: 22, column: 12, scope: !75)
!93 = !DILocalVariable(name: "kyorisum", scope: !75, file: !2, line: 23, type: !89)
!94 = !DILocation(line: 23, column: 12, scope: !75)
!95 = !DILocalVariable(name: "longest", scope: !75, file: !2, line: 24, type: !89)
!96 = !DILocation(line: 24, column: 12, scope: !75)
!97 = !DILocalVariable(name: "center_x_list", scope: !75, file: !2, line: 25, type: !98)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 64, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 2)
!101 = !DILocation(line: 25, column: 6, scope: !75)
!102 = !DILocalVariable(name: "center_y_list", scope: !75, file: !2, line: 25, type: !98)
!103 = !DILocation(line: 25, column: 23, scope: !75)
!104 = !DILocalVariable(name: "center_x", scope: !75, file: !2, line: 26, type: !17)
!105 = !DILocation(line: 26, column: 6, scope: !75)
!106 = !DILocalVariable(name: "center_y", scope: !75, file: !2, line: 26, type: !17)
!107 = !DILocation(line: 26, column: 15, scope: !75)
!108 = !DILocalVariable(name: "best_x", scope: !75, file: !2, line: 27, type: !17)
!109 = !DILocation(line: 27, column: 6, scope: !75)
!110 = !DILocalVariable(name: "best_y", scope: !75, file: !2, line: 27, type: !17)
!111 = !DILocation(line: 27, column: 13, scope: !75)
!112 = !DILocation(line: 28, column: 2, scope: !75)
!113 = !DILocation(line: 29, column: 2, scope: !75)
!114 = !DILocation(line: 30, column: 7, scope: !115)
!115 = distinct !DILexicalBlock(scope: !75, file: !2, line: 30, column: 2)
!116 = !DILocation(line: 30, column: 6, scope: !115)
!117 = !DILocation(line: 30, column: 10, scope: !118)
!118 = distinct !DILexicalBlock(scope: !115, file: !2, line: 30, column: 2)
!119 = !DILocation(line: 30, column: 12, scope: !118)
!120 = !DILocation(line: 30, column: 11, scope: !118)
!121 = !DILocation(line: 30, column: 2, scope: !115)
!122 = !DILocation(line: 31, column: 26, scope: !123)
!123 = distinct !DILexicalBlock(scope: !118, file: !2, line: 30, column: 19)
!124 = !DILocation(line: 31, column: 18, scope: !123)
!125 = !DILocation(line: 31, column: 38, scope: !123)
!126 = !DILocation(line: 31, column: 30, scope: !123)
!127 = !DILocation(line: 31, column: 3, scope: !123)
!128 = !DILocation(line: 32, column: 2, scope: !123)
!129 = !DILocation(line: 30, column: 15, scope: !118)
!130 = !DILocation(line: 30, column: 2, scope: !118)
!131 = distinct !{!131, !121, !132, !133}
!132 = !DILocation(line: 32, column: 2, scope: !115)
!133 = !{!"llvm.loop.mustprogress"}
!134 = !DILocation(line: 33, column: 7, scope: !135)
!135 = distinct !DILexicalBlock(scope: !75, file: !2, line: 33, column: 2)
!136 = !DILocation(line: 33, column: 6, scope: !135)
!137 = !DILocation(line: 33, column: 10, scope: !138)
!138 = distinct !DILexicalBlock(scope: !135, file: !2, line: 33, column: 2)
!139 = !DILocation(line: 33, column: 12, scope: !138)
!140 = !DILocation(line: 33, column: 11, scope: !138)
!141 = !DILocation(line: 33, column: 2, scope: !135)
!142 = !DILocation(line: 34, column: 25, scope: !143)
!143 = distinct !DILexicalBlock(scope: !138, file: !2, line: 33, column: 19)
!144 = !DILocation(line: 34, column: 17, scope: !143)
!145 = !DILocation(line: 34, column: 14, scope: !143)
!146 = !DILocation(line: 34, column: 3, scope: !143)
!147 = !DILocation(line: 34, column: 16, scope: !143)
!148 = !DILocation(line: 35, column: 2, scope: !143)
!149 = !DILocation(line: 33, column: 15, scope: !138)
!150 = !DILocation(line: 33, column: 2, scope: !138)
!151 = distinct !{!151, !141, !152, !133}
!152 = !DILocation(line: 35, column: 2, scope: !135)
!153 = !DILocation(line: 36, column: 19, scope: !75)
!154 = !DILocation(line: 36, column: 2, scope: !75)
!155 = !DILocation(line: 37, column: 5, scope: !156)
!156 = distinct !DILexicalBlock(scope: !75, file: !2, line: 37, column: 5)
!157 = !DILocation(line: 37, column: 6, scope: !156)
!158 = !DILocation(line: 37, column: 8, scope: !156)
!159 = !DILocation(line: 37, column: 5, scope: !75)
!160 = !DILocation(line: 38, column: 31, scope: !161)
!161 = distinct !DILexicalBlock(scope: !156, file: !2, line: 37, column: 13)
!162 = !DILocation(line: 38, column: 32, scope: !161)
!163 = !DILocation(line: 38, column: 34, scope: !161)
!164 = !DILocation(line: 38, column: 20, scope: !161)
!165 = !DILocation(line: 38, column: 3, scope: !161)
!166 = !DILocation(line: 38, column: 19, scope: !161)
!167 = !DILocation(line: 39, column: 31, scope: !161)
!168 = !DILocation(line: 39, column: 32, scope: !161)
!169 = !DILocation(line: 39, column: 20, scope: !161)
!170 = !DILocation(line: 39, column: 3, scope: !161)
!171 = !DILocation(line: 39, column: 19, scope: !161)
!172 = !DILocation(line: 40, column: 2, scope: !161)
!173 = !DILocation(line: 41, column: 48, scope: !174)
!174 = distinct !DILexicalBlock(scope: !156, file: !2, line: 40, column: 9)
!175 = !DILocation(line: 41, column: 49, scope: !174)
!176 = !DILocation(line: 41, column: 37, scope: !174)
!177 = !DILocation(line: 41, column: 20, scope: !174)
!178 = !DILocation(line: 41, column: 36, scope: !174)
!179 = !DILocation(line: 41, column: 3, scope: !174)
!180 = !DILocation(line: 41, column: 19, scope: !174)
!181 = !DILocation(line: 43, column: 23, scope: !75)
!182 = !DILocation(line: 43, column: 24, scope: !75)
!183 = !DILocation(line: 43, column: 26, scope: !75)
!184 = !DILocation(line: 43, column: 22, scope: !75)
!185 = !DILocation(line: 43, column: 32, scope: !75)
!186 = !DILocation(line: 43, column: 33, scope: !75)
!187 = !DILocation(line: 43, column: 35, scope: !75)
!188 = !DILocation(line: 43, column: 40, scope: !75)
!189 = !DILocation(line: 43, column: 41, scope: !75)
!190 = !DILocation(line: 43, column: 11, scope: !75)
!191 = !DILocation(line: 43, column: 10, scope: !75)
!192 = !DILocation(line: 44, column: 7, scope: !193)
!193 = distinct !DILexicalBlock(scope: !75, file: !2, line: 44, column: 2)
!194 = !DILocation(line: 44, column: 6, scope: !193)
!195 = !DILocation(line: 44, column: 10, scope: !196)
!196 = distinct !DILexicalBlock(scope: !193, file: !2, line: 44, column: 2)
!197 = !DILocation(line: 44, column: 12, scope: !196)
!198 = !DILocation(line: 44, column: 11, scope: !196)
!199 = !DILocation(line: 44, column: 2, scope: !193)
!200 = !DILocation(line: 45, column: 25, scope: !201)
!201 = distinct !DILexicalBlock(scope: !196, file: !2, line: 44, column: 19)
!202 = !DILocation(line: 45, column: 17, scope: !201)
!203 = !DILocation(line: 45, column: 14, scope: !201)
!204 = !DILocation(line: 45, column: 3, scope: !201)
!205 = !DILocation(line: 45, column: 16, scope: !201)
!206 = !DILocation(line: 46, column: 2, scope: !201)
!207 = !DILocation(line: 44, column: 15, scope: !196)
!208 = !DILocation(line: 44, column: 2, scope: !196)
!209 = distinct !{!209, !199, !210, !133}
!210 = !DILocation(line: 46, column: 2, scope: !193)
!211 = !DILocation(line: 47, column: 19, scope: !75)
!212 = !DILocation(line: 47, column: 2, scope: !75)
!213 = !DILocation(line: 48, column: 5, scope: !214)
!214 = distinct !DILexicalBlock(scope: !75, file: !2, line: 48, column: 5)
!215 = !DILocation(line: 48, column: 6, scope: !214)
!216 = !DILocation(line: 48, column: 8, scope: !214)
!217 = !DILocation(line: 48, column: 5, scope: !75)
!218 = !DILocation(line: 49, column: 31, scope: !219)
!219 = distinct !DILexicalBlock(scope: !214, file: !2, line: 48, column: 13)
!220 = !DILocation(line: 49, column: 32, scope: !219)
!221 = !DILocation(line: 49, column: 34, scope: !219)
!222 = !DILocation(line: 49, column: 20, scope: !219)
!223 = !DILocation(line: 49, column: 3, scope: !219)
!224 = !DILocation(line: 49, column: 19, scope: !219)
!225 = !DILocation(line: 50, column: 31, scope: !219)
!226 = !DILocation(line: 50, column: 32, scope: !219)
!227 = !DILocation(line: 50, column: 20, scope: !219)
!228 = !DILocation(line: 50, column: 3, scope: !219)
!229 = !DILocation(line: 50, column: 19, scope: !219)
!230 = !DILocation(line: 51, column: 2, scope: !219)
!231 = !DILocation(line: 52, column: 48, scope: !232)
!232 = distinct !DILexicalBlock(scope: !214, file: !2, line: 51, column: 9)
!233 = !DILocation(line: 52, column: 49, scope: !232)
!234 = !DILocation(line: 52, column: 37, scope: !232)
!235 = !DILocation(line: 52, column: 20, scope: !232)
!236 = !DILocation(line: 52, column: 36, scope: !232)
!237 = !DILocation(line: 52, column: 3, scope: !232)
!238 = !DILocation(line: 52, column: 19, scope: !232)
!239 = !DILocation(line: 54, column: 11, scope: !75)
!240 = !DILocation(line: 55, column: 12, scope: !241)
!241 = distinct !DILexicalBlock(scope: !75, file: !2, line: 55, column: 2)
!242 = !DILocation(line: 55, column: 6, scope: !241)
!243 = !DILocation(line: 55, column: 15, scope: !244)
!244 = distinct !DILexicalBlock(scope: !241, file: !2, line: 55, column: 2)
!245 = !DILocation(line: 55, column: 21, scope: !244)
!246 = !DILocation(line: 55, column: 2, scope: !241)
!247 = !DILocation(line: 56, column: 26, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !2, line: 55, column: 34)
!249 = !DILocation(line: 56, column: 32, scope: !248)
!250 = !DILocation(line: 56, column: 12, scope: !248)
!251 = !DILocation(line: 56, column: 11, scope: !248)
!252 = !DILocation(line: 57, column: 26, scope: !248)
!253 = !DILocation(line: 57, column: 32, scope: !248)
!254 = !DILocation(line: 57, column: 12, scope: !248)
!255 = !DILocation(line: 57, column: 11, scope: !248)
!256 = !DILocation(line: 58, column: 11, scope: !248)
!257 = !DILocation(line: 59, column: 10, scope: !248)
!258 = !DILocation(line: 60, column: 8, scope: !259)
!259 = distinct !DILexicalBlock(scope: !248, file: !2, line: 60, column: 3)
!260 = !DILocation(line: 60, column: 7, scope: !259)
!261 = !DILocation(line: 60, column: 11, scope: !262)
!262 = distinct !DILexicalBlock(scope: !259, file: !2, line: 60, column: 3)
!263 = !DILocation(line: 60, column: 13, scope: !262)
!264 = !DILocation(line: 60, column: 12, scope: !262)
!265 = !DILocation(line: 60, column: 3, scope: !259)
!266 = !DILocation(line: 61, column: 25, scope: !267)
!267 = distinct !DILexicalBlock(scope: !262, file: !2, line: 60, column: 20)
!268 = !DILocation(line: 61, column: 17, scope: !267)
!269 = !DILocation(line: 61, column: 28, scope: !267)
!270 = !DILocation(line: 61, column: 27, scope: !267)
!271 = !DILocation(line: 61, column: 13, scope: !267)
!272 = !DILocation(line: 61, column: 50, scope: !267)
!273 = !DILocation(line: 61, column: 42, scope: !267)
!274 = !DILocation(line: 61, column: 53, scope: !267)
!275 = !DILocation(line: 61, column: 52, scope: !267)
!276 = !DILocation(line: 61, column: 38, scope: !267)
!277 = !DILocation(line: 61, column: 37, scope: !267)
!278 = !DILocation(line: 61, column: 12, scope: !267)
!279 = !DILocation(line: 62, column: 14, scope: !267)
!280 = !DILocation(line: 62, column: 22, scope: !267)
!281 = !DILocation(line: 62, column: 12, scope: !267)
!282 = !DILocation(line: 63, column: 7, scope: !283)
!283 = distinct !DILexicalBlock(scope: !267, file: !2, line: 63, column: 7)
!284 = !DILocation(line: 63, column: 16, scope: !283)
!285 = !DILocation(line: 63, column: 15, scope: !283)
!286 = !DILocation(line: 63, column: 7, scope: !267)
!287 = !DILocation(line: 63, column: 32, scope: !283)
!288 = !DILocation(line: 63, column: 31, scope: !283)
!289 = !DILocation(line: 63, column: 24, scope: !283)
!290 = !DILocation(line: 64, column: 3, scope: !267)
!291 = !DILocation(line: 60, column: 16, scope: !262)
!292 = !DILocation(line: 60, column: 3, scope: !262)
!293 = distinct !{!293, !265, !294, !133}
!294 = !DILocation(line: 64, column: 3, scope: !259)
!295 = !DILocation(line: 65, column: 13, scope: !248)
!296 = !DILocation(line: 65, column: 11, scope: !248)
!297 = !DILocation(line: 66, column: 6, scope: !298)
!298 = distinct !DILexicalBlock(scope: !248, file: !2, line: 66, column: 6)
!299 = !DILocation(line: 66, column: 15, scope: !298)
!300 = !DILocation(line: 66, column: 14, scope: !298)
!301 = !DILocation(line: 66, column: 6, scope: !248)
!302 = !DILocation(line: 67, column: 14, scope: !303)
!303 = distinct !DILexicalBlock(scope: !298, file: !2, line: 66, column: 26)
!304 = !DILocation(line: 67, column: 13, scope: !303)
!305 = !DILocation(line: 68, column: 11, scope: !303)
!306 = !DILocation(line: 68, column: 10, scope: !303)
!307 = !DILocation(line: 69, column: 11, scope: !303)
!308 = !DILocation(line: 69, column: 10, scope: !303)
!309 = !DILocation(line: 70, column: 3, scope: !303)
!310 = !DILocation(line: 71, column: 2, scope: !248)
!311 = !DILocation(line: 55, column: 30, scope: !244)
!312 = !DILocation(line: 55, column: 2, scope: !244)
!313 = distinct !{!313, !246, !314, !133}
!314 = !DILocation(line: 71, column: 2, scope: !241)
!315 = !DILocation(line: 72, column: 18, scope: !75)
!316 = !DILocation(line: 72, column: 2, scope: !75)
!317 = !DILocation(line: 73, column: 19, scope: !75)
!318 = !DILocation(line: 73, column: 26, scope: !75)
!319 = !DILocation(line: 73, column: 2, scope: !75)
!320 = !DILocation(line: 74, column: 2, scope: !75)
