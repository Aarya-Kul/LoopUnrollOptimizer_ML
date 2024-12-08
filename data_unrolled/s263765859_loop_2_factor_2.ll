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

5397:                                             ; preds = %10771, %5396
  %5398 = load i32, ptr %5, align 4, !dbg !137
  %5399 = load i32, ptr %4, align 4, !dbg !139
  %5400 = icmp slt i32 %5398, %5399, !dbg !140
  br i1 %5400, label %5401, label %10774, !dbg !141

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
  br i1 %5414, label %5415, label %10774, !dbg !141

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
  br i1 %5428, label %5429, label %10774, !dbg !141

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
  br i1 %5442, label %5443, label %10774, !dbg !141

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
  br i1 %5456, label %5457, label %10774, !dbg !141

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
  br i1 %5470, label %5471, label %10774, !dbg !141

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
  br i1 %5484, label %5485, label %10774, !dbg !141

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
  br i1 %5498, label %5499, label %10774, !dbg !141

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
  %5510 = load i32, ptr %5, align 4, !dbg !137
  %5511 = load i32, ptr %4, align 4, !dbg !139
  %5512 = icmp slt i32 %5510, %5511, !dbg !140
  br i1 %5512, label %5513, label %10774, !dbg !141

5513:                                             ; preds = %5507
  %5514 = load i32, ptr %5, align 4, !dbg !142
  %5515 = sext i32 %5514 to i64, !dbg !144
  %5516 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5515, !dbg !144
  %5517 = load i32, ptr %5516, align 4, !dbg !144
  %5518 = load i32, ptr %5, align 4, !dbg !145
  %5519 = sext i32 %5518 to i64, !dbg !146
  %5520 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5519, !dbg !146
  store i32 %5517, ptr %5520, align 4, !dbg !147
  br label %5521, !dbg !148

5521:                                             ; preds = %5513
  %5522 = load i32, ptr %5, align 4, !dbg !149
  %5523 = add nsw i32 %5522, 1, !dbg !149
  store i32 %5523, ptr %5, align 4, !dbg !149
  %5524 = load i32, ptr %5, align 4, !dbg !137
  %5525 = load i32, ptr %4, align 4, !dbg !139
  %5526 = icmp slt i32 %5524, %5525, !dbg !140
  br i1 %5526, label %5527, label %10774, !dbg !141

5527:                                             ; preds = %5521
  %5528 = load i32, ptr %5, align 4, !dbg !142
  %5529 = sext i32 %5528 to i64, !dbg !144
  %5530 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5529, !dbg !144
  %5531 = load i32, ptr %5530, align 4, !dbg !144
  %5532 = load i32, ptr %5, align 4, !dbg !145
  %5533 = sext i32 %5532 to i64, !dbg !146
  %5534 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5533, !dbg !146
  store i32 %5531, ptr %5534, align 4, !dbg !147
  br label %5535, !dbg !148

5535:                                             ; preds = %5527
  %5536 = load i32, ptr %5, align 4, !dbg !149
  %5537 = add nsw i32 %5536, 1, !dbg !149
  store i32 %5537, ptr %5, align 4, !dbg !149
  %5538 = load i32, ptr %5, align 4, !dbg !137
  %5539 = load i32, ptr %4, align 4, !dbg !139
  %5540 = icmp slt i32 %5538, %5539, !dbg !140
  br i1 %5540, label %5541, label %10774, !dbg !141

5541:                                             ; preds = %5535
  %5542 = load i32, ptr %5, align 4, !dbg !142
  %5543 = sext i32 %5542 to i64, !dbg !144
  %5544 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5543, !dbg !144
  %5545 = load i32, ptr %5544, align 4, !dbg !144
  %5546 = load i32, ptr %5, align 4, !dbg !145
  %5547 = sext i32 %5546 to i64, !dbg !146
  %5548 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5547, !dbg !146
  store i32 %5545, ptr %5548, align 4, !dbg !147
  br label %5549, !dbg !148

5549:                                             ; preds = %5541
  %5550 = load i32, ptr %5, align 4, !dbg !149
  %5551 = add nsw i32 %5550, 1, !dbg !149
  store i32 %5551, ptr %5, align 4, !dbg !149
  %5552 = load i32, ptr %5, align 4, !dbg !137
  %5553 = load i32, ptr %4, align 4, !dbg !139
  %5554 = icmp slt i32 %5552, %5553, !dbg !140
  br i1 %5554, label %5555, label %10774, !dbg !141

5555:                                             ; preds = %5549
  %5556 = load i32, ptr %5, align 4, !dbg !142
  %5557 = sext i32 %5556 to i64, !dbg !144
  %5558 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5557, !dbg !144
  %5559 = load i32, ptr %5558, align 4, !dbg !144
  %5560 = load i32, ptr %5, align 4, !dbg !145
  %5561 = sext i32 %5560 to i64, !dbg !146
  %5562 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5561, !dbg !146
  store i32 %5559, ptr %5562, align 4, !dbg !147
  br label %5563, !dbg !148

5563:                                             ; preds = %5555
  %5564 = load i32, ptr %5, align 4, !dbg !149
  %5565 = add nsw i32 %5564, 1, !dbg !149
  store i32 %5565, ptr %5, align 4, !dbg !149
  %5566 = load i32, ptr %5, align 4, !dbg !137
  %5567 = load i32, ptr %4, align 4, !dbg !139
  %5568 = icmp slt i32 %5566, %5567, !dbg !140
  br i1 %5568, label %5569, label %10774, !dbg !141

5569:                                             ; preds = %5563
  %5570 = load i32, ptr %5, align 4, !dbg !142
  %5571 = sext i32 %5570 to i64, !dbg !144
  %5572 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5571, !dbg !144
  %5573 = load i32, ptr %5572, align 4, !dbg !144
  %5574 = load i32, ptr %5, align 4, !dbg !145
  %5575 = sext i32 %5574 to i64, !dbg !146
  %5576 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5575, !dbg !146
  store i32 %5573, ptr %5576, align 4, !dbg !147
  br label %5577, !dbg !148

5577:                                             ; preds = %5569
  %5578 = load i32, ptr %5, align 4, !dbg !149
  %5579 = add nsw i32 %5578, 1, !dbg !149
  store i32 %5579, ptr %5, align 4, !dbg !149
  %5580 = load i32, ptr %5, align 4, !dbg !137
  %5581 = load i32, ptr %4, align 4, !dbg !139
  %5582 = icmp slt i32 %5580, %5581, !dbg !140
  br i1 %5582, label %5583, label %10774, !dbg !141

5583:                                             ; preds = %5577
  %5584 = load i32, ptr %5, align 4, !dbg !142
  %5585 = sext i32 %5584 to i64, !dbg !144
  %5586 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5585, !dbg !144
  %5587 = load i32, ptr %5586, align 4, !dbg !144
  %5588 = load i32, ptr %5, align 4, !dbg !145
  %5589 = sext i32 %5588 to i64, !dbg !146
  %5590 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5589, !dbg !146
  store i32 %5587, ptr %5590, align 4, !dbg !147
  br label %5591, !dbg !148

5591:                                             ; preds = %5583
  %5592 = load i32, ptr %5, align 4, !dbg !149
  %5593 = add nsw i32 %5592, 1, !dbg !149
  store i32 %5593, ptr %5, align 4, !dbg !149
  %5594 = load i32, ptr %5, align 4, !dbg !137
  %5595 = load i32, ptr %4, align 4, !dbg !139
  %5596 = icmp slt i32 %5594, %5595, !dbg !140
  br i1 %5596, label %5597, label %10774, !dbg !141

5597:                                             ; preds = %5591
  %5598 = load i32, ptr %5, align 4, !dbg !142
  %5599 = sext i32 %5598 to i64, !dbg !144
  %5600 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5599, !dbg !144
  %5601 = load i32, ptr %5600, align 4, !dbg !144
  %5602 = load i32, ptr %5, align 4, !dbg !145
  %5603 = sext i32 %5602 to i64, !dbg !146
  %5604 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5603, !dbg !146
  store i32 %5601, ptr %5604, align 4, !dbg !147
  br label %5605, !dbg !148

5605:                                             ; preds = %5597
  %5606 = load i32, ptr %5, align 4, !dbg !149
  %5607 = add nsw i32 %5606, 1, !dbg !149
  store i32 %5607, ptr %5, align 4, !dbg !149
  %5608 = load i32, ptr %5, align 4, !dbg !137
  %5609 = load i32, ptr %4, align 4, !dbg !139
  %5610 = icmp slt i32 %5608, %5609, !dbg !140
  br i1 %5610, label %5611, label %10774, !dbg !141

5611:                                             ; preds = %5605
  %5612 = load i32, ptr %5, align 4, !dbg !142
  %5613 = sext i32 %5612 to i64, !dbg !144
  %5614 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5613, !dbg !144
  %5615 = load i32, ptr %5614, align 4, !dbg !144
  %5616 = load i32, ptr %5, align 4, !dbg !145
  %5617 = sext i32 %5616 to i64, !dbg !146
  %5618 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5617, !dbg !146
  store i32 %5615, ptr %5618, align 4, !dbg !147
  br label %5619, !dbg !148

5619:                                             ; preds = %5611
  %5620 = load i32, ptr %5, align 4, !dbg !149
  %5621 = add nsw i32 %5620, 1, !dbg !149
  store i32 %5621, ptr %5, align 4, !dbg !149
  %5622 = load i32, ptr %5, align 4, !dbg !137
  %5623 = load i32, ptr %4, align 4, !dbg !139
  %5624 = icmp slt i32 %5622, %5623, !dbg !140
  br i1 %5624, label %5625, label %10774, !dbg !141

5625:                                             ; preds = %5619
  %5626 = load i32, ptr %5, align 4, !dbg !142
  %5627 = sext i32 %5626 to i64, !dbg !144
  %5628 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5627, !dbg !144
  %5629 = load i32, ptr %5628, align 4, !dbg !144
  %5630 = load i32, ptr %5, align 4, !dbg !145
  %5631 = sext i32 %5630 to i64, !dbg !146
  %5632 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5631, !dbg !146
  store i32 %5629, ptr %5632, align 4, !dbg !147
  br label %5633, !dbg !148

5633:                                             ; preds = %5625
  %5634 = load i32, ptr %5, align 4, !dbg !149
  %5635 = add nsw i32 %5634, 1, !dbg !149
  store i32 %5635, ptr %5, align 4, !dbg !149
  %5636 = load i32, ptr %5, align 4, !dbg !137
  %5637 = load i32, ptr %4, align 4, !dbg !139
  %5638 = icmp slt i32 %5636, %5637, !dbg !140
  br i1 %5638, label %5639, label %10774, !dbg !141

5639:                                             ; preds = %5633
  %5640 = load i32, ptr %5, align 4, !dbg !142
  %5641 = sext i32 %5640 to i64, !dbg !144
  %5642 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5641, !dbg !144
  %5643 = load i32, ptr %5642, align 4, !dbg !144
  %5644 = load i32, ptr %5, align 4, !dbg !145
  %5645 = sext i32 %5644 to i64, !dbg !146
  %5646 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5645, !dbg !146
  store i32 %5643, ptr %5646, align 4, !dbg !147
  br label %5647, !dbg !148

5647:                                             ; preds = %5639
  %5648 = load i32, ptr %5, align 4, !dbg !149
  %5649 = add nsw i32 %5648, 1, !dbg !149
  store i32 %5649, ptr %5, align 4, !dbg !149
  %5650 = load i32, ptr %5, align 4, !dbg !137
  %5651 = load i32, ptr %4, align 4, !dbg !139
  %5652 = icmp slt i32 %5650, %5651, !dbg !140
  br i1 %5652, label %5653, label %10774, !dbg !141

5653:                                             ; preds = %5647
  %5654 = load i32, ptr %5, align 4, !dbg !142
  %5655 = sext i32 %5654 to i64, !dbg !144
  %5656 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5655, !dbg !144
  %5657 = load i32, ptr %5656, align 4, !dbg !144
  %5658 = load i32, ptr %5, align 4, !dbg !145
  %5659 = sext i32 %5658 to i64, !dbg !146
  %5660 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5659, !dbg !146
  store i32 %5657, ptr %5660, align 4, !dbg !147
  br label %5661, !dbg !148

5661:                                             ; preds = %5653
  %5662 = load i32, ptr %5, align 4, !dbg !149
  %5663 = add nsw i32 %5662, 1, !dbg !149
  store i32 %5663, ptr %5, align 4, !dbg !149
  %5664 = load i32, ptr %5, align 4, !dbg !137
  %5665 = load i32, ptr %4, align 4, !dbg !139
  %5666 = icmp slt i32 %5664, %5665, !dbg !140
  br i1 %5666, label %5667, label %10774, !dbg !141

5667:                                             ; preds = %5661
  %5668 = load i32, ptr %5, align 4, !dbg !142
  %5669 = sext i32 %5668 to i64, !dbg !144
  %5670 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5669, !dbg !144
  %5671 = load i32, ptr %5670, align 4, !dbg !144
  %5672 = load i32, ptr %5, align 4, !dbg !145
  %5673 = sext i32 %5672 to i64, !dbg !146
  %5674 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5673, !dbg !146
  store i32 %5671, ptr %5674, align 4, !dbg !147
  br label %5675, !dbg !148

5675:                                             ; preds = %5667
  %5676 = load i32, ptr %5, align 4, !dbg !149
  %5677 = add nsw i32 %5676, 1, !dbg !149
  store i32 %5677, ptr %5, align 4, !dbg !149
  %5678 = load i32, ptr %5, align 4, !dbg !137
  %5679 = load i32, ptr %4, align 4, !dbg !139
  %5680 = icmp slt i32 %5678, %5679, !dbg !140
  br i1 %5680, label %5681, label %10774, !dbg !141

5681:                                             ; preds = %5675
  %5682 = load i32, ptr %5, align 4, !dbg !142
  %5683 = sext i32 %5682 to i64, !dbg !144
  %5684 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5683, !dbg !144
  %5685 = load i32, ptr %5684, align 4, !dbg !144
  %5686 = load i32, ptr %5, align 4, !dbg !145
  %5687 = sext i32 %5686 to i64, !dbg !146
  %5688 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5687, !dbg !146
  store i32 %5685, ptr %5688, align 4, !dbg !147
  br label %5689, !dbg !148

5689:                                             ; preds = %5681
  %5690 = load i32, ptr %5, align 4, !dbg !149
  %5691 = add nsw i32 %5690, 1, !dbg !149
  store i32 %5691, ptr %5, align 4, !dbg !149
  %5692 = load i32, ptr %5, align 4, !dbg !137
  %5693 = load i32, ptr %4, align 4, !dbg !139
  %5694 = icmp slt i32 %5692, %5693, !dbg !140
  br i1 %5694, label %5695, label %10774, !dbg !141

5695:                                             ; preds = %5689
  %5696 = load i32, ptr %5, align 4, !dbg !142
  %5697 = sext i32 %5696 to i64, !dbg !144
  %5698 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5697, !dbg !144
  %5699 = load i32, ptr %5698, align 4, !dbg !144
  %5700 = load i32, ptr %5, align 4, !dbg !145
  %5701 = sext i32 %5700 to i64, !dbg !146
  %5702 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5701, !dbg !146
  store i32 %5699, ptr %5702, align 4, !dbg !147
  br label %5703, !dbg !148

5703:                                             ; preds = %5695
  %5704 = load i32, ptr %5, align 4, !dbg !149
  %5705 = add nsw i32 %5704, 1, !dbg !149
  store i32 %5705, ptr %5, align 4, !dbg !149
  %5706 = load i32, ptr %5, align 4, !dbg !137
  %5707 = load i32, ptr %4, align 4, !dbg !139
  %5708 = icmp slt i32 %5706, %5707, !dbg !140
  br i1 %5708, label %5709, label %10774, !dbg !141

5709:                                             ; preds = %5703
  %5710 = load i32, ptr %5, align 4, !dbg !142
  %5711 = sext i32 %5710 to i64, !dbg !144
  %5712 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5711, !dbg !144
  %5713 = load i32, ptr %5712, align 4, !dbg !144
  %5714 = load i32, ptr %5, align 4, !dbg !145
  %5715 = sext i32 %5714 to i64, !dbg !146
  %5716 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5715, !dbg !146
  store i32 %5713, ptr %5716, align 4, !dbg !147
  br label %5717, !dbg !148

5717:                                             ; preds = %5709
  %5718 = load i32, ptr %5, align 4, !dbg !149
  %5719 = add nsw i32 %5718, 1, !dbg !149
  store i32 %5719, ptr %5, align 4, !dbg !149
  %5720 = load i32, ptr %5, align 4, !dbg !137
  %5721 = load i32, ptr %4, align 4, !dbg !139
  %5722 = icmp slt i32 %5720, %5721, !dbg !140
  br i1 %5722, label %5723, label %10774, !dbg !141

5723:                                             ; preds = %5717
  %5724 = load i32, ptr %5, align 4, !dbg !142
  %5725 = sext i32 %5724 to i64, !dbg !144
  %5726 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5725, !dbg !144
  %5727 = load i32, ptr %5726, align 4, !dbg !144
  %5728 = load i32, ptr %5, align 4, !dbg !145
  %5729 = sext i32 %5728 to i64, !dbg !146
  %5730 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5729, !dbg !146
  store i32 %5727, ptr %5730, align 4, !dbg !147
  br label %5731, !dbg !148

5731:                                             ; preds = %5723
  %5732 = load i32, ptr %5, align 4, !dbg !149
  %5733 = add nsw i32 %5732, 1, !dbg !149
  store i32 %5733, ptr %5, align 4, !dbg !149
  %5734 = load i32, ptr %5, align 4, !dbg !137
  %5735 = load i32, ptr %4, align 4, !dbg !139
  %5736 = icmp slt i32 %5734, %5735, !dbg !140
  br i1 %5736, label %5737, label %10774, !dbg !141

5737:                                             ; preds = %5731
  %5738 = load i32, ptr %5, align 4, !dbg !142
  %5739 = sext i32 %5738 to i64, !dbg !144
  %5740 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5739, !dbg !144
  %5741 = load i32, ptr %5740, align 4, !dbg !144
  %5742 = load i32, ptr %5, align 4, !dbg !145
  %5743 = sext i32 %5742 to i64, !dbg !146
  %5744 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5743, !dbg !146
  store i32 %5741, ptr %5744, align 4, !dbg !147
  br label %5745, !dbg !148

5745:                                             ; preds = %5737
  %5746 = load i32, ptr %5, align 4, !dbg !149
  %5747 = add nsw i32 %5746, 1, !dbg !149
  store i32 %5747, ptr %5, align 4, !dbg !149
  %5748 = load i32, ptr %5, align 4, !dbg !137
  %5749 = load i32, ptr %4, align 4, !dbg !139
  %5750 = icmp slt i32 %5748, %5749, !dbg !140
  br i1 %5750, label %5751, label %10774, !dbg !141

5751:                                             ; preds = %5745
  %5752 = load i32, ptr %5, align 4, !dbg !142
  %5753 = sext i32 %5752 to i64, !dbg !144
  %5754 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5753, !dbg !144
  %5755 = load i32, ptr %5754, align 4, !dbg !144
  %5756 = load i32, ptr %5, align 4, !dbg !145
  %5757 = sext i32 %5756 to i64, !dbg !146
  %5758 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5757, !dbg !146
  store i32 %5755, ptr %5758, align 4, !dbg !147
  br label %5759, !dbg !148

5759:                                             ; preds = %5751
  %5760 = load i32, ptr %5, align 4, !dbg !149
  %5761 = add nsw i32 %5760, 1, !dbg !149
  store i32 %5761, ptr %5, align 4, !dbg !149
  %5762 = load i32, ptr %5, align 4, !dbg !137
  %5763 = load i32, ptr %4, align 4, !dbg !139
  %5764 = icmp slt i32 %5762, %5763, !dbg !140
  br i1 %5764, label %5765, label %10774, !dbg !141

5765:                                             ; preds = %5759
  %5766 = load i32, ptr %5, align 4, !dbg !142
  %5767 = sext i32 %5766 to i64, !dbg !144
  %5768 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5767, !dbg !144
  %5769 = load i32, ptr %5768, align 4, !dbg !144
  %5770 = load i32, ptr %5, align 4, !dbg !145
  %5771 = sext i32 %5770 to i64, !dbg !146
  %5772 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5771, !dbg !146
  store i32 %5769, ptr %5772, align 4, !dbg !147
  br label %5773, !dbg !148

5773:                                             ; preds = %5765
  %5774 = load i32, ptr %5, align 4, !dbg !149
  %5775 = add nsw i32 %5774, 1, !dbg !149
  store i32 %5775, ptr %5, align 4, !dbg !149
  %5776 = load i32, ptr %5, align 4, !dbg !137
  %5777 = load i32, ptr %4, align 4, !dbg !139
  %5778 = icmp slt i32 %5776, %5777, !dbg !140
  br i1 %5778, label %5779, label %10774, !dbg !141

5779:                                             ; preds = %5773
  %5780 = load i32, ptr %5, align 4, !dbg !142
  %5781 = sext i32 %5780 to i64, !dbg !144
  %5782 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5781, !dbg !144
  %5783 = load i32, ptr %5782, align 4, !dbg !144
  %5784 = load i32, ptr %5, align 4, !dbg !145
  %5785 = sext i32 %5784 to i64, !dbg !146
  %5786 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5785, !dbg !146
  store i32 %5783, ptr %5786, align 4, !dbg !147
  br label %5787, !dbg !148

5787:                                             ; preds = %5779
  %5788 = load i32, ptr %5, align 4, !dbg !149
  %5789 = add nsw i32 %5788, 1, !dbg !149
  store i32 %5789, ptr %5, align 4, !dbg !149
  %5790 = load i32, ptr %5, align 4, !dbg !137
  %5791 = load i32, ptr %4, align 4, !dbg !139
  %5792 = icmp slt i32 %5790, %5791, !dbg !140
  br i1 %5792, label %5793, label %10774, !dbg !141

5793:                                             ; preds = %5787
  %5794 = load i32, ptr %5, align 4, !dbg !142
  %5795 = sext i32 %5794 to i64, !dbg !144
  %5796 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5795, !dbg !144
  %5797 = load i32, ptr %5796, align 4, !dbg !144
  %5798 = load i32, ptr %5, align 4, !dbg !145
  %5799 = sext i32 %5798 to i64, !dbg !146
  %5800 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5799, !dbg !146
  store i32 %5797, ptr %5800, align 4, !dbg !147
  br label %5801, !dbg !148

5801:                                             ; preds = %5793
  %5802 = load i32, ptr %5, align 4, !dbg !149
  %5803 = add nsw i32 %5802, 1, !dbg !149
  store i32 %5803, ptr %5, align 4, !dbg !149
  %5804 = load i32, ptr %5, align 4, !dbg !137
  %5805 = load i32, ptr %4, align 4, !dbg !139
  %5806 = icmp slt i32 %5804, %5805, !dbg !140
  br i1 %5806, label %5807, label %10774, !dbg !141

5807:                                             ; preds = %5801
  %5808 = load i32, ptr %5, align 4, !dbg !142
  %5809 = sext i32 %5808 to i64, !dbg !144
  %5810 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5809, !dbg !144
  %5811 = load i32, ptr %5810, align 4, !dbg !144
  %5812 = load i32, ptr %5, align 4, !dbg !145
  %5813 = sext i32 %5812 to i64, !dbg !146
  %5814 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5813, !dbg !146
  store i32 %5811, ptr %5814, align 4, !dbg !147
  br label %5815, !dbg !148

5815:                                             ; preds = %5807
  %5816 = load i32, ptr %5, align 4, !dbg !149
  %5817 = add nsw i32 %5816, 1, !dbg !149
  store i32 %5817, ptr %5, align 4, !dbg !149
  %5818 = load i32, ptr %5, align 4, !dbg !137
  %5819 = load i32, ptr %4, align 4, !dbg !139
  %5820 = icmp slt i32 %5818, %5819, !dbg !140
  br i1 %5820, label %5821, label %10774, !dbg !141

5821:                                             ; preds = %5815
  %5822 = load i32, ptr %5, align 4, !dbg !142
  %5823 = sext i32 %5822 to i64, !dbg !144
  %5824 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5823, !dbg !144
  %5825 = load i32, ptr %5824, align 4, !dbg !144
  %5826 = load i32, ptr %5, align 4, !dbg !145
  %5827 = sext i32 %5826 to i64, !dbg !146
  %5828 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5827, !dbg !146
  store i32 %5825, ptr %5828, align 4, !dbg !147
  br label %5829, !dbg !148

5829:                                             ; preds = %5821
  %5830 = load i32, ptr %5, align 4, !dbg !149
  %5831 = add nsw i32 %5830, 1, !dbg !149
  store i32 %5831, ptr %5, align 4, !dbg !149
  %5832 = load i32, ptr %5, align 4, !dbg !137
  %5833 = load i32, ptr %4, align 4, !dbg !139
  %5834 = icmp slt i32 %5832, %5833, !dbg !140
  br i1 %5834, label %5835, label %10774, !dbg !141

5835:                                             ; preds = %5829
  %5836 = load i32, ptr %5, align 4, !dbg !142
  %5837 = sext i32 %5836 to i64, !dbg !144
  %5838 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5837, !dbg !144
  %5839 = load i32, ptr %5838, align 4, !dbg !144
  %5840 = load i32, ptr %5, align 4, !dbg !145
  %5841 = sext i32 %5840 to i64, !dbg !146
  %5842 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5841, !dbg !146
  store i32 %5839, ptr %5842, align 4, !dbg !147
  br label %5843, !dbg !148

5843:                                             ; preds = %5835
  %5844 = load i32, ptr %5, align 4, !dbg !149
  %5845 = add nsw i32 %5844, 1, !dbg !149
  store i32 %5845, ptr %5, align 4, !dbg !149
  %5846 = load i32, ptr %5, align 4, !dbg !137
  %5847 = load i32, ptr %4, align 4, !dbg !139
  %5848 = icmp slt i32 %5846, %5847, !dbg !140
  br i1 %5848, label %5849, label %10774, !dbg !141

5849:                                             ; preds = %5843
  %5850 = load i32, ptr %5, align 4, !dbg !142
  %5851 = sext i32 %5850 to i64, !dbg !144
  %5852 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5851, !dbg !144
  %5853 = load i32, ptr %5852, align 4, !dbg !144
  %5854 = load i32, ptr %5, align 4, !dbg !145
  %5855 = sext i32 %5854 to i64, !dbg !146
  %5856 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5855, !dbg !146
  store i32 %5853, ptr %5856, align 4, !dbg !147
  br label %5857, !dbg !148

5857:                                             ; preds = %5849
  %5858 = load i32, ptr %5, align 4, !dbg !149
  %5859 = add nsw i32 %5858, 1, !dbg !149
  store i32 %5859, ptr %5, align 4, !dbg !149
  %5860 = load i32, ptr %5, align 4, !dbg !137
  %5861 = load i32, ptr %4, align 4, !dbg !139
  %5862 = icmp slt i32 %5860, %5861, !dbg !140
  br i1 %5862, label %5863, label %10774, !dbg !141

5863:                                             ; preds = %5857
  %5864 = load i32, ptr %5, align 4, !dbg !142
  %5865 = sext i32 %5864 to i64, !dbg !144
  %5866 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5865, !dbg !144
  %5867 = load i32, ptr %5866, align 4, !dbg !144
  %5868 = load i32, ptr %5, align 4, !dbg !145
  %5869 = sext i32 %5868 to i64, !dbg !146
  %5870 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5869, !dbg !146
  store i32 %5867, ptr %5870, align 4, !dbg !147
  br label %5871, !dbg !148

5871:                                             ; preds = %5863
  %5872 = load i32, ptr %5, align 4, !dbg !149
  %5873 = add nsw i32 %5872, 1, !dbg !149
  store i32 %5873, ptr %5, align 4, !dbg !149
  %5874 = load i32, ptr %5, align 4, !dbg !137
  %5875 = load i32, ptr %4, align 4, !dbg !139
  %5876 = icmp slt i32 %5874, %5875, !dbg !140
  br i1 %5876, label %5877, label %10774, !dbg !141

5877:                                             ; preds = %5871
  %5878 = load i32, ptr %5, align 4, !dbg !142
  %5879 = sext i32 %5878 to i64, !dbg !144
  %5880 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5879, !dbg !144
  %5881 = load i32, ptr %5880, align 4, !dbg !144
  %5882 = load i32, ptr %5, align 4, !dbg !145
  %5883 = sext i32 %5882 to i64, !dbg !146
  %5884 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5883, !dbg !146
  store i32 %5881, ptr %5884, align 4, !dbg !147
  br label %5885, !dbg !148

5885:                                             ; preds = %5877
  %5886 = load i32, ptr %5, align 4, !dbg !149
  %5887 = add nsw i32 %5886, 1, !dbg !149
  store i32 %5887, ptr %5, align 4, !dbg !149
  %5888 = load i32, ptr %5, align 4, !dbg !137
  %5889 = load i32, ptr %4, align 4, !dbg !139
  %5890 = icmp slt i32 %5888, %5889, !dbg !140
  br i1 %5890, label %5891, label %10774, !dbg !141

5891:                                             ; preds = %5885
  %5892 = load i32, ptr %5, align 4, !dbg !142
  %5893 = sext i32 %5892 to i64, !dbg !144
  %5894 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5893, !dbg !144
  %5895 = load i32, ptr %5894, align 4, !dbg !144
  %5896 = load i32, ptr %5, align 4, !dbg !145
  %5897 = sext i32 %5896 to i64, !dbg !146
  %5898 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5897, !dbg !146
  store i32 %5895, ptr %5898, align 4, !dbg !147
  br label %5899, !dbg !148

5899:                                             ; preds = %5891
  %5900 = load i32, ptr %5, align 4, !dbg !149
  %5901 = add nsw i32 %5900, 1, !dbg !149
  store i32 %5901, ptr %5, align 4, !dbg !149
  %5902 = load i32, ptr %5, align 4, !dbg !137
  %5903 = load i32, ptr %4, align 4, !dbg !139
  %5904 = icmp slt i32 %5902, %5903, !dbg !140
  br i1 %5904, label %5905, label %10774, !dbg !141

5905:                                             ; preds = %5899
  %5906 = load i32, ptr %5, align 4, !dbg !142
  %5907 = sext i32 %5906 to i64, !dbg !144
  %5908 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5907, !dbg !144
  %5909 = load i32, ptr %5908, align 4, !dbg !144
  %5910 = load i32, ptr %5, align 4, !dbg !145
  %5911 = sext i32 %5910 to i64, !dbg !146
  %5912 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5911, !dbg !146
  store i32 %5909, ptr %5912, align 4, !dbg !147
  br label %5913, !dbg !148

5913:                                             ; preds = %5905
  %5914 = load i32, ptr %5, align 4, !dbg !149
  %5915 = add nsw i32 %5914, 1, !dbg !149
  store i32 %5915, ptr %5, align 4, !dbg !149
  %5916 = load i32, ptr %5, align 4, !dbg !137
  %5917 = load i32, ptr %4, align 4, !dbg !139
  %5918 = icmp slt i32 %5916, %5917, !dbg !140
  br i1 %5918, label %5919, label %10774, !dbg !141

5919:                                             ; preds = %5913
  %5920 = load i32, ptr %5, align 4, !dbg !142
  %5921 = sext i32 %5920 to i64, !dbg !144
  %5922 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5921, !dbg !144
  %5923 = load i32, ptr %5922, align 4, !dbg !144
  %5924 = load i32, ptr %5, align 4, !dbg !145
  %5925 = sext i32 %5924 to i64, !dbg !146
  %5926 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5925, !dbg !146
  store i32 %5923, ptr %5926, align 4, !dbg !147
  br label %5927, !dbg !148

5927:                                             ; preds = %5919
  %5928 = load i32, ptr %5, align 4, !dbg !149
  %5929 = add nsw i32 %5928, 1, !dbg !149
  store i32 %5929, ptr %5, align 4, !dbg !149
  %5930 = load i32, ptr %5, align 4, !dbg !137
  %5931 = load i32, ptr %4, align 4, !dbg !139
  %5932 = icmp slt i32 %5930, %5931, !dbg !140
  br i1 %5932, label %5933, label %10774, !dbg !141

5933:                                             ; preds = %5927
  %5934 = load i32, ptr %5, align 4, !dbg !142
  %5935 = sext i32 %5934 to i64, !dbg !144
  %5936 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5935, !dbg !144
  %5937 = load i32, ptr %5936, align 4, !dbg !144
  %5938 = load i32, ptr %5, align 4, !dbg !145
  %5939 = sext i32 %5938 to i64, !dbg !146
  %5940 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5939, !dbg !146
  store i32 %5937, ptr %5940, align 4, !dbg !147
  br label %5941, !dbg !148

5941:                                             ; preds = %5933
  %5942 = load i32, ptr %5, align 4, !dbg !149
  %5943 = add nsw i32 %5942, 1, !dbg !149
  store i32 %5943, ptr %5, align 4, !dbg !149
  %5944 = load i32, ptr %5, align 4, !dbg !137
  %5945 = load i32, ptr %4, align 4, !dbg !139
  %5946 = icmp slt i32 %5944, %5945, !dbg !140
  br i1 %5946, label %5947, label %10774, !dbg !141

5947:                                             ; preds = %5941
  %5948 = load i32, ptr %5, align 4, !dbg !142
  %5949 = sext i32 %5948 to i64, !dbg !144
  %5950 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5949, !dbg !144
  %5951 = load i32, ptr %5950, align 4, !dbg !144
  %5952 = load i32, ptr %5, align 4, !dbg !145
  %5953 = sext i32 %5952 to i64, !dbg !146
  %5954 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5953, !dbg !146
  store i32 %5951, ptr %5954, align 4, !dbg !147
  br label %5955, !dbg !148

5955:                                             ; preds = %5947
  %5956 = load i32, ptr %5, align 4, !dbg !149
  %5957 = add nsw i32 %5956, 1, !dbg !149
  store i32 %5957, ptr %5, align 4, !dbg !149
  %5958 = load i32, ptr %5, align 4, !dbg !137
  %5959 = load i32, ptr %4, align 4, !dbg !139
  %5960 = icmp slt i32 %5958, %5959, !dbg !140
  br i1 %5960, label %5961, label %10774, !dbg !141

5961:                                             ; preds = %5955
  %5962 = load i32, ptr %5, align 4, !dbg !142
  %5963 = sext i32 %5962 to i64, !dbg !144
  %5964 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5963, !dbg !144
  %5965 = load i32, ptr %5964, align 4, !dbg !144
  %5966 = load i32, ptr %5, align 4, !dbg !145
  %5967 = sext i32 %5966 to i64, !dbg !146
  %5968 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5967, !dbg !146
  store i32 %5965, ptr %5968, align 4, !dbg !147
  br label %5969, !dbg !148

5969:                                             ; preds = %5961
  %5970 = load i32, ptr %5, align 4, !dbg !149
  %5971 = add nsw i32 %5970, 1, !dbg !149
  store i32 %5971, ptr %5, align 4, !dbg !149
  %5972 = load i32, ptr %5, align 4, !dbg !137
  %5973 = load i32, ptr %4, align 4, !dbg !139
  %5974 = icmp slt i32 %5972, %5973, !dbg !140
  br i1 %5974, label %5975, label %10774, !dbg !141

5975:                                             ; preds = %5969
  %5976 = load i32, ptr %5, align 4, !dbg !142
  %5977 = sext i32 %5976 to i64, !dbg !144
  %5978 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5977, !dbg !144
  %5979 = load i32, ptr %5978, align 4, !dbg !144
  %5980 = load i32, ptr %5, align 4, !dbg !145
  %5981 = sext i32 %5980 to i64, !dbg !146
  %5982 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5981, !dbg !146
  store i32 %5979, ptr %5982, align 4, !dbg !147
  br label %5983, !dbg !148

5983:                                             ; preds = %5975
  %5984 = load i32, ptr %5, align 4, !dbg !149
  %5985 = add nsw i32 %5984, 1, !dbg !149
  store i32 %5985, ptr %5, align 4, !dbg !149
  %5986 = load i32, ptr %5, align 4, !dbg !137
  %5987 = load i32, ptr %4, align 4, !dbg !139
  %5988 = icmp slt i32 %5986, %5987, !dbg !140
  br i1 %5988, label %5989, label %10774, !dbg !141

5989:                                             ; preds = %5983
  %5990 = load i32, ptr %5, align 4, !dbg !142
  %5991 = sext i32 %5990 to i64, !dbg !144
  %5992 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5991, !dbg !144
  %5993 = load i32, ptr %5992, align 4, !dbg !144
  %5994 = load i32, ptr %5, align 4, !dbg !145
  %5995 = sext i32 %5994 to i64, !dbg !146
  %5996 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5995, !dbg !146
  store i32 %5993, ptr %5996, align 4, !dbg !147
  br label %5997, !dbg !148

5997:                                             ; preds = %5989
  %5998 = load i32, ptr %5, align 4, !dbg !149
  %5999 = add nsw i32 %5998, 1, !dbg !149
  store i32 %5999, ptr %5, align 4, !dbg !149
  %6000 = load i32, ptr %5, align 4, !dbg !137
  %6001 = load i32, ptr %4, align 4, !dbg !139
  %6002 = icmp slt i32 %6000, %6001, !dbg !140
  br i1 %6002, label %6003, label %10774, !dbg !141

6003:                                             ; preds = %5997
  %6004 = load i32, ptr %5, align 4, !dbg !142
  %6005 = sext i32 %6004 to i64, !dbg !144
  %6006 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6005, !dbg !144
  %6007 = load i32, ptr %6006, align 4, !dbg !144
  %6008 = load i32, ptr %5, align 4, !dbg !145
  %6009 = sext i32 %6008 to i64, !dbg !146
  %6010 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6009, !dbg !146
  store i32 %6007, ptr %6010, align 4, !dbg !147
  br label %6011, !dbg !148

6011:                                             ; preds = %6003
  %6012 = load i32, ptr %5, align 4, !dbg !149
  %6013 = add nsw i32 %6012, 1, !dbg !149
  store i32 %6013, ptr %5, align 4, !dbg !149
  %6014 = load i32, ptr %5, align 4, !dbg !137
  %6015 = load i32, ptr %4, align 4, !dbg !139
  %6016 = icmp slt i32 %6014, %6015, !dbg !140
  br i1 %6016, label %6017, label %10774, !dbg !141

6017:                                             ; preds = %6011
  %6018 = load i32, ptr %5, align 4, !dbg !142
  %6019 = sext i32 %6018 to i64, !dbg !144
  %6020 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6019, !dbg !144
  %6021 = load i32, ptr %6020, align 4, !dbg !144
  %6022 = load i32, ptr %5, align 4, !dbg !145
  %6023 = sext i32 %6022 to i64, !dbg !146
  %6024 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6023, !dbg !146
  store i32 %6021, ptr %6024, align 4, !dbg !147
  br label %6025, !dbg !148

6025:                                             ; preds = %6017
  %6026 = load i32, ptr %5, align 4, !dbg !149
  %6027 = add nsw i32 %6026, 1, !dbg !149
  store i32 %6027, ptr %5, align 4, !dbg !149
  %6028 = load i32, ptr %5, align 4, !dbg !137
  %6029 = load i32, ptr %4, align 4, !dbg !139
  %6030 = icmp slt i32 %6028, %6029, !dbg !140
  br i1 %6030, label %6031, label %10774, !dbg !141

6031:                                             ; preds = %6025
  %6032 = load i32, ptr %5, align 4, !dbg !142
  %6033 = sext i32 %6032 to i64, !dbg !144
  %6034 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6033, !dbg !144
  %6035 = load i32, ptr %6034, align 4, !dbg !144
  %6036 = load i32, ptr %5, align 4, !dbg !145
  %6037 = sext i32 %6036 to i64, !dbg !146
  %6038 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6037, !dbg !146
  store i32 %6035, ptr %6038, align 4, !dbg !147
  br label %6039, !dbg !148

6039:                                             ; preds = %6031
  %6040 = load i32, ptr %5, align 4, !dbg !149
  %6041 = add nsw i32 %6040, 1, !dbg !149
  store i32 %6041, ptr %5, align 4, !dbg !149
  %6042 = load i32, ptr %5, align 4, !dbg !137
  %6043 = load i32, ptr %4, align 4, !dbg !139
  %6044 = icmp slt i32 %6042, %6043, !dbg !140
  br i1 %6044, label %6045, label %10774, !dbg !141

6045:                                             ; preds = %6039
  %6046 = load i32, ptr %5, align 4, !dbg !142
  %6047 = sext i32 %6046 to i64, !dbg !144
  %6048 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6047, !dbg !144
  %6049 = load i32, ptr %6048, align 4, !dbg !144
  %6050 = load i32, ptr %5, align 4, !dbg !145
  %6051 = sext i32 %6050 to i64, !dbg !146
  %6052 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6051, !dbg !146
  store i32 %6049, ptr %6052, align 4, !dbg !147
  br label %6053, !dbg !148

6053:                                             ; preds = %6045
  %6054 = load i32, ptr %5, align 4, !dbg !149
  %6055 = add nsw i32 %6054, 1, !dbg !149
  store i32 %6055, ptr %5, align 4, !dbg !149
  %6056 = load i32, ptr %5, align 4, !dbg !137
  %6057 = load i32, ptr %4, align 4, !dbg !139
  %6058 = icmp slt i32 %6056, %6057, !dbg !140
  br i1 %6058, label %6059, label %10774, !dbg !141

6059:                                             ; preds = %6053
  %6060 = load i32, ptr %5, align 4, !dbg !142
  %6061 = sext i32 %6060 to i64, !dbg !144
  %6062 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6061, !dbg !144
  %6063 = load i32, ptr %6062, align 4, !dbg !144
  %6064 = load i32, ptr %5, align 4, !dbg !145
  %6065 = sext i32 %6064 to i64, !dbg !146
  %6066 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6065, !dbg !146
  store i32 %6063, ptr %6066, align 4, !dbg !147
  br label %6067, !dbg !148

6067:                                             ; preds = %6059
  %6068 = load i32, ptr %5, align 4, !dbg !149
  %6069 = add nsw i32 %6068, 1, !dbg !149
  store i32 %6069, ptr %5, align 4, !dbg !149
  %6070 = load i32, ptr %5, align 4, !dbg !137
  %6071 = load i32, ptr %4, align 4, !dbg !139
  %6072 = icmp slt i32 %6070, %6071, !dbg !140
  br i1 %6072, label %6073, label %10774, !dbg !141

6073:                                             ; preds = %6067
  %6074 = load i32, ptr %5, align 4, !dbg !142
  %6075 = sext i32 %6074 to i64, !dbg !144
  %6076 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6075, !dbg !144
  %6077 = load i32, ptr %6076, align 4, !dbg !144
  %6078 = load i32, ptr %5, align 4, !dbg !145
  %6079 = sext i32 %6078 to i64, !dbg !146
  %6080 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6079, !dbg !146
  store i32 %6077, ptr %6080, align 4, !dbg !147
  br label %6081, !dbg !148

6081:                                             ; preds = %6073
  %6082 = load i32, ptr %5, align 4, !dbg !149
  %6083 = add nsw i32 %6082, 1, !dbg !149
  store i32 %6083, ptr %5, align 4, !dbg !149
  %6084 = load i32, ptr %5, align 4, !dbg !137
  %6085 = load i32, ptr %4, align 4, !dbg !139
  %6086 = icmp slt i32 %6084, %6085, !dbg !140
  br i1 %6086, label %6087, label %10774, !dbg !141

6087:                                             ; preds = %6081
  %6088 = load i32, ptr %5, align 4, !dbg !142
  %6089 = sext i32 %6088 to i64, !dbg !144
  %6090 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6089, !dbg !144
  %6091 = load i32, ptr %6090, align 4, !dbg !144
  %6092 = load i32, ptr %5, align 4, !dbg !145
  %6093 = sext i32 %6092 to i64, !dbg !146
  %6094 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6093, !dbg !146
  store i32 %6091, ptr %6094, align 4, !dbg !147
  br label %6095, !dbg !148

6095:                                             ; preds = %6087
  %6096 = load i32, ptr %5, align 4, !dbg !149
  %6097 = add nsw i32 %6096, 1, !dbg !149
  store i32 %6097, ptr %5, align 4, !dbg !149
  %6098 = load i32, ptr %5, align 4, !dbg !137
  %6099 = load i32, ptr %4, align 4, !dbg !139
  %6100 = icmp slt i32 %6098, %6099, !dbg !140
  br i1 %6100, label %6101, label %10774, !dbg !141

6101:                                             ; preds = %6095
  %6102 = load i32, ptr %5, align 4, !dbg !142
  %6103 = sext i32 %6102 to i64, !dbg !144
  %6104 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6103, !dbg !144
  %6105 = load i32, ptr %6104, align 4, !dbg !144
  %6106 = load i32, ptr %5, align 4, !dbg !145
  %6107 = sext i32 %6106 to i64, !dbg !146
  %6108 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6107, !dbg !146
  store i32 %6105, ptr %6108, align 4, !dbg !147
  br label %6109, !dbg !148

6109:                                             ; preds = %6101
  %6110 = load i32, ptr %5, align 4, !dbg !149
  %6111 = add nsw i32 %6110, 1, !dbg !149
  store i32 %6111, ptr %5, align 4, !dbg !149
  %6112 = load i32, ptr %5, align 4, !dbg !137
  %6113 = load i32, ptr %4, align 4, !dbg !139
  %6114 = icmp slt i32 %6112, %6113, !dbg !140
  br i1 %6114, label %6115, label %10774, !dbg !141

6115:                                             ; preds = %6109
  %6116 = load i32, ptr %5, align 4, !dbg !142
  %6117 = sext i32 %6116 to i64, !dbg !144
  %6118 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6117, !dbg !144
  %6119 = load i32, ptr %6118, align 4, !dbg !144
  %6120 = load i32, ptr %5, align 4, !dbg !145
  %6121 = sext i32 %6120 to i64, !dbg !146
  %6122 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6121, !dbg !146
  store i32 %6119, ptr %6122, align 4, !dbg !147
  br label %6123, !dbg !148

6123:                                             ; preds = %6115
  %6124 = load i32, ptr %5, align 4, !dbg !149
  %6125 = add nsw i32 %6124, 1, !dbg !149
  store i32 %6125, ptr %5, align 4, !dbg !149
  %6126 = load i32, ptr %5, align 4, !dbg !137
  %6127 = load i32, ptr %4, align 4, !dbg !139
  %6128 = icmp slt i32 %6126, %6127, !dbg !140
  br i1 %6128, label %6129, label %10774, !dbg !141

6129:                                             ; preds = %6123
  %6130 = load i32, ptr %5, align 4, !dbg !142
  %6131 = sext i32 %6130 to i64, !dbg !144
  %6132 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6131, !dbg !144
  %6133 = load i32, ptr %6132, align 4, !dbg !144
  %6134 = load i32, ptr %5, align 4, !dbg !145
  %6135 = sext i32 %6134 to i64, !dbg !146
  %6136 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6135, !dbg !146
  store i32 %6133, ptr %6136, align 4, !dbg !147
  br label %6137, !dbg !148

6137:                                             ; preds = %6129
  %6138 = load i32, ptr %5, align 4, !dbg !149
  %6139 = add nsw i32 %6138, 1, !dbg !149
  store i32 %6139, ptr %5, align 4, !dbg !149
  %6140 = load i32, ptr %5, align 4, !dbg !137
  %6141 = load i32, ptr %4, align 4, !dbg !139
  %6142 = icmp slt i32 %6140, %6141, !dbg !140
  br i1 %6142, label %6143, label %10774, !dbg !141

6143:                                             ; preds = %6137
  %6144 = load i32, ptr %5, align 4, !dbg !142
  %6145 = sext i32 %6144 to i64, !dbg !144
  %6146 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6145, !dbg !144
  %6147 = load i32, ptr %6146, align 4, !dbg !144
  %6148 = load i32, ptr %5, align 4, !dbg !145
  %6149 = sext i32 %6148 to i64, !dbg !146
  %6150 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6149, !dbg !146
  store i32 %6147, ptr %6150, align 4, !dbg !147
  br label %6151, !dbg !148

6151:                                             ; preds = %6143
  %6152 = load i32, ptr %5, align 4, !dbg !149
  %6153 = add nsw i32 %6152, 1, !dbg !149
  store i32 %6153, ptr %5, align 4, !dbg !149
  %6154 = load i32, ptr %5, align 4, !dbg !137
  %6155 = load i32, ptr %4, align 4, !dbg !139
  %6156 = icmp slt i32 %6154, %6155, !dbg !140
  br i1 %6156, label %6157, label %10774, !dbg !141

6157:                                             ; preds = %6151
  %6158 = load i32, ptr %5, align 4, !dbg !142
  %6159 = sext i32 %6158 to i64, !dbg !144
  %6160 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6159, !dbg !144
  %6161 = load i32, ptr %6160, align 4, !dbg !144
  %6162 = load i32, ptr %5, align 4, !dbg !145
  %6163 = sext i32 %6162 to i64, !dbg !146
  %6164 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6163, !dbg !146
  store i32 %6161, ptr %6164, align 4, !dbg !147
  br label %6165, !dbg !148

6165:                                             ; preds = %6157
  %6166 = load i32, ptr %5, align 4, !dbg !149
  %6167 = add nsw i32 %6166, 1, !dbg !149
  store i32 %6167, ptr %5, align 4, !dbg !149
  %6168 = load i32, ptr %5, align 4, !dbg !137
  %6169 = load i32, ptr %4, align 4, !dbg !139
  %6170 = icmp slt i32 %6168, %6169, !dbg !140
  br i1 %6170, label %6171, label %10774, !dbg !141

6171:                                             ; preds = %6165
  %6172 = load i32, ptr %5, align 4, !dbg !142
  %6173 = sext i32 %6172 to i64, !dbg !144
  %6174 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6173, !dbg !144
  %6175 = load i32, ptr %6174, align 4, !dbg !144
  %6176 = load i32, ptr %5, align 4, !dbg !145
  %6177 = sext i32 %6176 to i64, !dbg !146
  %6178 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6177, !dbg !146
  store i32 %6175, ptr %6178, align 4, !dbg !147
  br label %6179, !dbg !148

6179:                                             ; preds = %6171
  %6180 = load i32, ptr %5, align 4, !dbg !149
  %6181 = add nsw i32 %6180, 1, !dbg !149
  store i32 %6181, ptr %5, align 4, !dbg !149
  %6182 = load i32, ptr %5, align 4, !dbg !137
  %6183 = load i32, ptr %4, align 4, !dbg !139
  %6184 = icmp slt i32 %6182, %6183, !dbg !140
  br i1 %6184, label %6185, label %10774, !dbg !141

6185:                                             ; preds = %6179
  %6186 = load i32, ptr %5, align 4, !dbg !142
  %6187 = sext i32 %6186 to i64, !dbg !144
  %6188 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6187, !dbg !144
  %6189 = load i32, ptr %6188, align 4, !dbg !144
  %6190 = load i32, ptr %5, align 4, !dbg !145
  %6191 = sext i32 %6190 to i64, !dbg !146
  %6192 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6191, !dbg !146
  store i32 %6189, ptr %6192, align 4, !dbg !147
  br label %6193, !dbg !148

6193:                                             ; preds = %6185
  %6194 = load i32, ptr %5, align 4, !dbg !149
  %6195 = add nsw i32 %6194, 1, !dbg !149
  store i32 %6195, ptr %5, align 4, !dbg !149
  %6196 = load i32, ptr %5, align 4, !dbg !137
  %6197 = load i32, ptr %4, align 4, !dbg !139
  %6198 = icmp slt i32 %6196, %6197, !dbg !140
  br i1 %6198, label %6199, label %10774, !dbg !141

6199:                                             ; preds = %6193
  %6200 = load i32, ptr %5, align 4, !dbg !142
  %6201 = sext i32 %6200 to i64, !dbg !144
  %6202 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6201, !dbg !144
  %6203 = load i32, ptr %6202, align 4, !dbg !144
  %6204 = load i32, ptr %5, align 4, !dbg !145
  %6205 = sext i32 %6204 to i64, !dbg !146
  %6206 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6205, !dbg !146
  store i32 %6203, ptr %6206, align 4, !dbg !147
  br label %6207, !dbg !148

6207:                                             ; preds = %6199
  %6208 = load i32, ptr %5, align 4, !dbg !149
  %6209 = add nsw i32 %6208, 1, !dbg !149
  store i32 %6209, ptr %5, align 4, !dbg !149
  %6210 = load i32, ptr %5, align 4, !dbg !137
  %6211 = load i32, ptr %4, align 4, !dbg !139
  %6212 = icmp slt i32 %6210, %6211, !dbg !140
  br i1 %6212, label %6213, label %10774, !dbg !141

6213:                                             ; preds = %6207
  %6214 = load i32, ptr %5, align 4, !dbg !142
  %6215 = sext i32 %6214 to i64, !dbg !144
  %6216 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6215, !dbg !144
  %6217 = load i32, ptr %6216, align 4, !dbg !144
  %6218 = load i32, ptr %5, align 4, !dbg !145
  %6219 = sext i32 %6218 to i64, !dbg !146
  %6220 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6219, !dbg !146
  store i32 %6217, ptr %6220, align 4, !dbg !147
  br label %6221, !dbg !148

6221:                                             ; preds = %6213
  %6222 = load i32, ptr %5, align 4, !dbg !149
  %6223 = add nsw i32 %6222, 1, !dbg !149
  store i32 %6223, ptr %5, align 4, !dbg !149
  %6224 = load i32, ptr %5, align 4, !dbg !137
  %6225 = load i32, ptr %4, align 4, !dbg !139
  %6226 = icmp slt i32 %6224, %6225, !dbg !140
  br i1 %6226, label %6227, label %10774, !dbg !141

6227:                                             ; preds = %6221
  %6228 = load i32, ptr %5, align 4, !dbg !142
  %6229 = sext i32 %6228 to i64, !dbg !144
  %6230 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6229, !dbg !144
  %6231 = load i32, ptr %6230, align 4, !dbg !144
  %6232 = load i32, ptr %5, align 4, !dbg !145
  %6233 = sext i32 %6232 to i64, !dbg !146
  %6234 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6233, !dbg !146
  store i32 %6231, ptr %6234, align 4, !dbg !147
  br label %6235, !dbg !148

6235:                                             ; preds = %6227
  %6236 = load i32, ptr %5, align 4, !dbg !149
  %6237 = add nsw i32 %6236, 1, !dbg !149
  store i32 %6237, ptr %5, align 4, !dbg !149
  %6238 = load i32, ptr %5, align 4, !dbg !137
  %6239 = load i32, ptr %4, align 4, !dbg !139
  %6240 = icmp slt i32 %6238, %6239, !dbg !140
  br i1 %6240, label %6241, label %10774, !dbg !141

6241:                                             ; preds = %6235
  %6242 = load i32, ptr %5, align 4, !dbg !142
  %6243 = sext i32 %6242 to i64, !dbg !144
  %6244 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6243, !dbg !144
  %6245 = load i32, ptr %6244, align 4, !dbg !144
  %6246 = load i32, ptr %5, align 4, !dbg !145
  %6247 = sext i32 %6246 to i64, !dbg !146
  %6248 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6247, !dbg !146
  store i32 %6245, ptr %6248, align 4, !dbg !147
  br label %6249, !dbg !148

6249:                                             ; preds = %6241
  %6250 = load i32, ptr %5, align 4, !dbg !149
  %6251 = add nsw i32 %6250, 1, !dbg !149
  store i32 %6251, ptr %5, align 4, !dbg !149
  %6252 = load i32, ptr %5, align 4, !dbg !137
  %6253 = load i32, ptr %4, align 4, !dbg !139
  %6254 = icmp slt i32 %6252, %6253, !dbg !140
  br i1 %6254, label %6255, label %10774, !dbg !141

6255:                                             ; preds = %6249
  %6256 = load i32, ptr %5, align 4, !dbg !142
  %6257 = sext i32 %6256 to i64, !dbg !144
  %6258 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6257, !dbg !144
  %6259 = load i32, ptr %6258, align 4, !dbg !144
  %6260 = load i32, ptr %5, align 4, !dbg !145
  %6261 = sext i32 %6260 to i64, !dbg !146
  %6262 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6261, !dbg !146
  store i32 %6259, ptr %6262, align 4, !dbg !147
  br label %6263, !dbg !148

6263:                                             ; preds = %6255
  %6264 = load i32, ptr %5, align 4, !dbg !149
  %6265 = add nsw i32 %6264, 1, !dbg !149
  store i32 %6265, ptr %5, align 4, !dbg !149
  %6266 = load i32, ptr %5, align 4, !dbg !137
  %6267 = load i32, ptr %4, align 4, !dbg !139
  %6268 = icmp slt i32 %6266, %6267, !dbg !140
  br i1 %6268, label %6269, label %10774, !dbg !141

6269:                                             ; preds = %6263
  %6270 = load i32, ptr %5, align 4, !dbg !142
  %6271 = sext i32 %6270 to i64, !dbg !144
  %6272 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6271, !dbg !144
  %6273 = load i32, ptr %6272, align 4, !dbg !144
  %6274 = load i32, ptr %5, align 4, !dbg !145
  %6275 = sext i32 %6274 to i64, !dbg !146
  %6276 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6275, !dbg !146
  store i32 %6273, ptr %6276, align 4, !dbg !147
  br label %6277, !dbg !148

6277:                                             ; preds = %6269
  %6278 = load i32, ptr %5, align 4, !dbg !149
  %6279 = add nsw i32 %6278, 1, !dbg !149
  store i32 %6279, ptr %5, align 4, !dbg !149
  %6280 = load i32, ptr %5, align 4, !dbg !137
  %6281 = load i32, ptr %4, align 4, !dbg !139
  %6282 = icmp slt i32 %6280, %6281, !dbg !140
  br i1 %6282, label %6283, label %10774, !dbg !141

6283:                                             ; preds = %6277
  %6284 = load i32, ptr %5, align 4, !dbg !142
  %6285 = sext i32 %6284 to i64, !dbg !144
  %6286 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6285, !dbg !144
  %6287 = load i32, ptr %6286, align 4, !dbg !144
  %6288 = load i32, ptr %5, align 4, !dbg !145
  %6289 = sext i32 %6288 to i64, !dbg !146
  %6290 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6289, !dbg !146
  store i32 %6287, ptr %6290, align 4, !dbg !147
  br label %6291, !dbg !148

6291:                                             ; preds = %6283
  %6292 = load i32, ptr %5, align 4, !dbg !149
  %6293 = add nsw i32 %6292, 1, !dbg !149
  store i32 %6293, ptr %5, align 4, !dbg !149
  %6294 = load i32, ptr %5, align 4, !dbg !137
  %6295 = load i32, ptr %4, align 4, !dbg !139
  %6296 = icmp slt i32 %6294, %6295, !dbg !140
  br i1 %6296, label %6297, label %10774, !dbg !141

6297:                                             ; preds = %6291
  %6298 = load i32, ptr %5, align 4, !dbg !142
  %6299 = sext i32 %6298 to i64, !dbg !144
  %6300 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6299, !dbg !144
  %6301 = load i32, ptr %6300, align 4, !dbg !144
  %6302 = load i32, ptr %5, align 4, !dbg !145
  %6303 = sext i32 %6302 to i64, !dbg !146
  %6304 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6303, !dbg !146
  store i32 %6301, ptr %6304, align 4, !dbg !147
  br label %6305, !dbg !148

6305:                                             ; preds = %6297
  %6306 = load i32, ptr %5, align 4, !dbg !149
  %6307 = add nsw i32 %6306, 1, !dbg !149
  store i32 %6307, ptr %5, align 4, !dbg !149
  %6308 = load i32, ptr %5, align 4, !dbg !137
  %6309 = load i32, ptr %4, align 4, !dbg !139
  %6310 = icmp slt i32 %6308, %6309, !dbg !140
  br i1 %6310, label %6311, label %10774, !dbg !141

6311:                                             ; preds = %6305
  %6312 = load i32, ptr %5, align 4, !dbg !142
  %6313 = sext i32 %6312 to i64, !dbg !144
  %6314 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6313, !dbg !144
  %6315 = load i32, ptr %6314, align 4, !dbg !144
  %6316 = load i32, ptr %5, align 4, !dbg !145
  %6317 = sext i32 %6316 to i64, !dbg !146
  %6318 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6317, !dbg !146
  store i32 %6315, ptr %6318, align 4, !dbg !147
  br label %6319, !dbg !148

6319:                                             ; preds = %6311
  %6320 = load i32, ptr %5, align 4, !dbg !149
  %6321 = add nsw i32 %6320, 1, !dbg !149
  store i32 %6321, ptr %5, align 4, !dbg !149
  %6322 = load i32, ptr %5, align 4, !dbg !137
  %6323 = load i32, ptr %4, align 4, !dbg !139
  %6324 = icmp slt i32 %6322, %6323, !dbg !140
  br i1 %6324, label %6325, label %10774, !dbg !141

6325:                                             ; preds = %6319
  %6326 = load i32, ptr %5, align 4, !dbg !142
  %6327 = sext i32 %6326 to i64, !dbg !144
  %6328 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6327, !dbg !144
  %6329 = load i32, ptr %6328, align 4, !dbg !144
  %6330 = load i32, ptr %5, align 4, !dbg !145
  %6331 = sext i32 %6330 to i64, !dbg !146
  %6332 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6331, !dbg !146
  store i32 %6329, ptr %6332, align 4, !dbg !147
  br label %6333, !dbg !148

6333:                                             ; preds = %6325
  %6334 = load i32, ptr %5, align 4, !dbg !149
  %6335 = add nsw i32 %6334, 1, !dbg !149
  store i32 %6335, ptr %5, align 4, !dbg !149
  %6336 = load i32, ptr %5, align 4, !dbg !137
  %6337 = load i32, ptr %4, align 4, !dbg !139
  %6338 = icmp slt i32 %6336, %6337, !dbg !140
  br i1 %6338, label %6339, label %10774, !dbg !141

6339:                                             ; preds = %6333
  %6340 = load i32, ptr %5, align 4, !dbg !142
  %6341 = sext i32 %6340 to i64, !dbg !144
  %6342 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6341, !dbg !144
  %6343 = load i32, ptr %6342, align 4, !dbg !144
  %6344 = load i32, ptr %5, align 4, !dbg !145
  %6345 = sext i32 %6344 to i64, !dbg !146
  %6346 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6345, !dbg !146
  store i32 %6343, ptr %6346, align 4, !dbg !147
  br label %6347, !dbg !148

6347:                                             ; preds = %6339
  %6348 = load i32, ptr %5, align 4, !dbg !149
  %6349 = add nsw i32 %6348, 1, !dbg !149
  store i32 %6349, ptr %5, align 4, !dbg !149
  %6350 = load i32, ptr %5, align 4, !dbg !137
  %6351 = load i32, ptr %4, align 4, !dbg !139
  %6352 = icmp slt i32 %6350, %6351, !dbg !140
  br i1 %6352, label %6353, label %10774, !dbg !141

6353:                                             ; preds = %6347
  %6354 = load i32, ptr %5, align 4, !dbg !142
  %6355 = sext i32 %6354 to i64, !dbg !144
  %6356 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6355, !dbg !144
  %6357 = load i32, ptr %6356, align 4, !dbg !144
  %6358 = load i32, ptr %5, align 4, !dbg !145
  %6359 = sext i32 %6358 to i64, !dbg !146
  %6360 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6359, !dbg !146
  store i32 %6357, ptr %6360, align 4, !dbg !147
  br label %6361, !dbg !148

6361:                                             ; preds = %6353
  %6362 = load i32, ptr %5, align 4, !dbg !149
  %6363 = add nsw i32 %6362, 1, !dbg !149
  store i32 %6363, ptr %5, align 4, !dbg !149
  %6364 = load i32, ptr %5, align 4, !dbg !137
  %6365 = load i32, ptr %4, align 4, !dbg !139
  %6366 = icmp slt i32 %6364, %6365, !dbg !140
  br i1 %6366, label %6367, label %10774, !dbg !141

6367:                                             ; preds = %6361
  %6368 = load i32, ptr %5, align 4, !dbg !142
  %6369 = sext i32 %6368 to i64, !dbg !144
  %6370 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6369, !dbg !144
  %6371 = load i32, ptr %6370, align 4, !dbg !144
  %6372 = load i32, ptr %5, align 4, !dbg !145
  %6373 = sext i32 %6372 to i64, !dbg !146
  %6374 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6373, !dbg !146
  store i32 %6371, ptr %6374, align 4, !dbg !147
  br label %6375, !dbg !148

6375:                                             ; preds = %6367
  %6376 = load i32, ptr %5, align 4, !dbg !149
  %6377 = add nsw i32 %6376, 1, !dbg !149
  store i32 %6377, ptr %5, align 4, !dbg !149
  %6378 = load i32, ptr %5, align 4, !dbg !137
  %6379 = load i32, ptr %4, align 4, !dbg !139
  %6380 = icmp slt i32 %6378, %6379, !dbg !140
  br i1 %6380, label %6381, label %10774, !dbg !141

6381:                                             ; preds = %6375
  %6382 = load i32, ptr %5, align 4, !dbg !142
  %6383 = sext i32 %6382 to i64, !dbg !144
  %6384 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6383, !dbg !144
  %6385 = load i32, ptr %6384, align 4, !dbg !144
  %6386 = load i32, ptr %5, align 4, !dbg !145
  %6387 = sext i32 %6386 to i64, !dbg !146
  %6388 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6387, !dbg !146
  store i32 %6385, ptr %6388, align 4, !dbg !147
  br label %6389, !dbg !148

6389:                                             ; preds = %6381
  %6390 = load i32, ptr %5, align 4, !dbg !149
  %6391 = add nsw i32 %6390, 1, !dbg !149
  store i32 %6391, ptr %5, align 4, !dbg !149
  %6392 = load i32, ptr %5, align 4, !dbg !137
  %6393 = load i32, ptr %4, align 4, !dbg !139
  %6394 = icmp slt i32 %6392, %6393, !dbg !140
  br i1 %6394, label %6395, label %10774, !dbg !141

6395:                                             ; preds = %6389
  %6396 = load i32, ptr %5, align 4, !dbg !142
  %6397 = sext i32 %6396 to i64, !dbg !144
  %6398 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6397, !dbg !144
  %6399 = load i32, ptr %6398, align 4, !dbg !144
  %6400 = load i32, ptr %5, align 4, !dbg !145
  %6401 = sext i32 %6400 to i64, !dbg !146
  %6402 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6401, !dbg !146
  store i32 %6399, ptr %6402, align 4, !dbg !147
  br label %6403, !dbg !148

6403:                                             ; preds = %6395
  %6404 = load i32, ptr %5, align 4, !dbg !149
  %6405 = add nsw i32 %6404, 1, !dbg !149
  store i32 %6405, ptr %5, align 4, !dbg !149
  %6406 = load i32, ptr %5, align 4, !dbg !137
  %6407 = load i32, ptr %4, align 4, !dbg !139
  %6408 = icmp slt i32 %6406, %6407, !dbg !140
  br i1 %6408, label %6409, label %10774, !dbg !141

6409:                                             ; preds = %6403
  %6410 = load i32, ptr %5, align 4, !dbg !142
  %6411 = sext i32 %6410 to i64, !dbg !144
  %6412 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6411, !dbg !144
  %6413 = load i32, ptr %6412, align 4, !dbg !144
  %6414 = load i32, ptr %5, align 4, !dbg !145
  %6415 = sext i32 %6414 to i64, !dbg !146
  %6416 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6415, !dbg !146
  store i32 %6413, ptr %6416, align 4, !dbg !147
  br label %6417, !dbg !148

6417:                                             ; preds = %6409
  %6418 = load i32, ptr %5, align 4, !dbg !149
  %6419 = add nsw i32 %6418, 1, !dbg !149
  store i32 %6419, ptr %5, align 4, !dbg !149
  %6420 = load i32, ptr %5, align 4, !dbg !137
  %6421 = load i32, ptr %4, align 4, !dbg !139
  %6422 = icmp slt i32 %6420, %6421, !dbg !140
  br i1 %6422, label %6423, label %10774, !dbg !141

6423:                                             ; preds = %6417
  %6424 = load i32, ptr %5, align 4, !dbg !142
  %6425 = sext i32 %6424 to i64, !dbg !144
  %6426 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6425, !dbg !144
  %6427 = load i32, ptr %6426, align 4, !dbg !144
  %6428 = load i32, ptr %5, align 4, !dbg !145
  %6429 = sext i32 %6428 to i64, !dbg !146
  %6430 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6429, !dbg !146
  store i32 %6427, ptr %6430, align 4, !dbg !147
  br label %6431, !dbg !148

6431:                                             ; preds = %6423
  %6432 = load i32, ptr %5, align 4, !dbg !149
  %6433 = add nsw i32 %6432, 1, !dbg !149
  store i32 %6433, ptr %5, align 4, !dbg !149
  %6434 = load i32, ptr %5, align 4, !dbg !137
  %6435 = load i32, ptr %4, align 4, !dbg !139
  %6436 = icmp slt i32 %6434, %6435, !dbg !140
  br i1 %6436, label %6437, label %10774, !dbg !141

6437:                                             ; preds = %6431
  %6438 = load i32, ptr %5, align 4, !dbg !142
  %6439 = sext i32 %6438 to i64, !dbg !144
  %6440 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6439, !dbg !144
  %6441 = load i32, ptr %6440, align 4, !dbg !144
  %6442 = load i32, ptr %5, align 4, !dbg !145
  %6443 = sext i32 %6442 to i64, !dbg !146
  %6444 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6443, !dbg !146
  store i32 %6441, ptr %6444, align 4, !dbg !147
  br label %6445, !dbg !148

6445:                                             ; preds = %6437
  %6446 = load i32, ptr %5, align 4, !dbg !149
  %6447 = add nsw i32 %6446, 1, !dbg !149
  store i32 %6447, ptr %5, align 4, !dbg !149
  %6448 = load i32, ptr %5, align 4, !dbg !137
  %6449 = load i32, ptr %4, align 4, !dbg !139
  %6450 = icmp slt i32 %6448, %6449, !dbg !140
  br i1 %6450, label %6451, label %10774, !dbg !141

6451:                                             ; preds = %6445
  %6452 = load i32, ptr %5, align 4, !dbg !142
  %6453 = sext i32 %6452 to i64, !dbg !144
  %6454 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6453, !dbg !144
  %6455 = load i32, ptr %6454, align 4, !dbg !144
  %6456 = load i32, ptr %5, align 4, !dbg !145
  %6457 = sext i32 %6456 to i64, !dbg !146
  %6458 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6457, !dbg !146
  store i32 %6455, ptr %6458, align 4, !dbg !147
  br label %6459, !dbg !148

6459:                                             ; preds = %6451
  %6460 = load i32, ptr %5, align 4, !dbg !149
  %6461 = add nsw i32 %6460, 1, !dbg !149
  store i32 %6461, ptr %5, align 4, !dbg !149
  %6462 = load i32, ptr %5, align 4, !dbg !137
  %6463 = load i32, ptr %4, align 4, !dbg !139
  %6464 = icmp slt i32 %6462, %6463, !dbg !140
  br i1 %6464, label %6465, label %10774, !dbg !141

6465:                                             ; preds = %6459
  %6466 = load i32, ptr %5, align 4, !dbg !142
  %6467 = sext i32 %6466 to i64, !dbg !144
  %6468 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6467, !dbg !144
  %6469 = load i32, ptr %6468, align 4, !dbg !144
  %6470 = load i32, ptr %5, align 4, !dbg !145
  %6471 = sext i32 %6470 to i64, !dbg !146
  %6472 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6471, !dbg !146
  store i32 %6469, ptr %6472, align 4, !dbg !147
  br label %6473, !dbg !148

6473:                                             ; preds = %6465
  %6474 = load i32, ptr %5, align 4, !dbg !149
  %6475 = add nsw i32 %6474, 1, !dbg !149
  store i32 %6475, ptr %5, align 4, !dbg !149
  %6476 = load i32, ptr %5, align 4, !dbg !137
  %6477 = load i32, ptr %4, align 4, !dbg !139
  %6478 = icmp slt i32 %6476, %6477, !dbg !140
  br i1 %6478, label %6479, label %10774, !dbg !141

6479:                                             ; preds = %6473
  %6480 = load i32, ptr %5, align 4, !dbg !142
  %6481 = sext i32 %6480 to i64, !dbg !144
  %6482 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6481, !dbg !144
  %6483 = load i32, ptr %6482, align 4, !dbg !144
  %6484 = load i32, ptr %5, align 4, !dbg !145
  %6485 = sext i32 %6484 to i64, !dbg !146
  %6486 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6485, !dbg !146
  store i32 %6483, ptr %6486, align 4, !dbg !147
  br label %6487, !dbg !148

6487:                                             ; preds = %6479
  %6488 = load i32, ptr %5, align 4, !dbg !149
  %6489 = add nsw i32 %6488, 1, !dbg !149
  store i32 %6489, ptr %5, align 4, !dbg !149
  %6490 = load i32, ptr %5, align 4, !dbg !137
  %6491 = load i32, ptr %4, align 4, !dbg !139
  %6492 = icmp slt i32 %6490, %6491, !dbg !140
  br i1 %6492, label %6493, label %10774, !dbg !141

6493:                                             ; preds = %6487
  %6494 = load i32, ptr %5, align 4, !dbg !142
  %6495 = sext i32 %6494 to i64, !dbg !144
  %6496 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6495, !dbg !144
  %6497 = load i32, ptr %6496, align 4, !dbg !144
  %6498 = load i32, ptr %5, align 4, !dbg !145
  %6499 = sext i32 %6498 to i64, !dbg !146
  %6500 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6499, !dbg !146
  store i32 %6497, ptr %6500, align 4, !dbg !147
  br label %6501, !dbg !148

6501:                                             ; preds = %6493
  %6502 = load i32, ptr %5, align 4, !dbg !149
  %6503 = add nsw i32 %6502, 1, !dbg !149
  store i32 %6503, ptr %5, align 4, !dbg !149
  %6504 = load i32, ptr %5, align 4, !dbg !137
  %6505 = load i32, ptr %4, align 4, !dbg !139
  %6506 = icmp slt i32 %6504, %6505, !dbg !140
  br i1 %6506, label %6507, label %10774, !dbg !141

6507:                                             ; preds = %6501
  %6508 = load i32, ptr %5, align 4, !dbg !142
  %6509 = sext i32 %6508 to i64, !dbg !144
  %6510 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6509, !dbg !144
  %6511 = load i32, ptr %6510, align 4, !dbg !144
  %6512 = load i32, ptr %5, align 4, !dbg !145
  %6513 = sext i32 %6512 to i64, !dbg !146
  %6514 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6513, !dbg !146
  store i32 %6511, ptr %6514, align 4, !dbg !147
  br label %6515, !dbg !148

6515:                                             ; preds = %6507
  %6516 = load i32, ptr %5, align 4, !dbg !149
  %6517 = add nsw i32 %6516, 1, !dbg !149
  store i32 %6517, ptr %5, align 4, !dbg !149
  %6518 = load i32, ptr %5, align 4, !dbg !137
  %6519 = load i32, ptr %4, align 4, !dbg !139
  %6520 = icmp slt i32 %6518, %6519, !dbg !140
  br i1 %6520, label %6521, label %10774, !dbg !141

6521:                                             ; preds = %6515
  %6522 = load i32, ptr %5, align 4, !dbg !142
  %6523 = sext i32 %6522 to i64, !dbg !144
  %6524 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6523, !dbg !144
  %6525 = load i32, ptr %6524, align 4, !dbg !144
  %6526 = load i32, ptr %5, align 4, !dbg !145
  %6527 = sext i32 %6526 to i64, !dbg !146
  %6528 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6527, !dbg !146
  store i32 %6525, ptr %6528, align 4, !dbg !147
  br label %6529, !dbg !148

6529:                                             ; preds = %6521
  %6530 = load i32, ptr %5, align 4, !dbg !149
  %6531 = add nsw i32 %6530, 1, !dbg !149
  store i32 %6531, ptr %5, align 4, !dbg !149
  %6532 = load i32, ptr %5, align 4, !dbg !137
  %6533 = load i32, ptr %4, align 4, !dbg !139
  %6534 = icmp slt i32 %6532, %6533, !dbg !140
  br i1 %6534, label %6535, label %10774, !dbg !141

6535:                                             ; preds = %6529
  %6536 = load i32, ptr %5, align 4, !dbg !142
  %6537 = sext i32 %6536 to i64, !dbg !144
  %6538 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6537, !dbg !144
  %6539 = load i32, ptr %6538, align 4, !dbg !144
  %6540 = load i32, ptr %5, align 4, !dbg !145
  %6541 = sext i32 %6540 to i64, !dbg !146
  %6542 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6541, !dbg !146
  store i32 %6539, ptr %6542, align 4, !dbg !147
  br label %6543, !dbg !148

6543:                                             ; preds = %6535
  %6544 = load i32, ptr %5, align 4, !dbg !149
  %6545 = add nsw i32 %6544, 1, !dbg !149
  store i32 %6545, ptr %5, align 4, !dbg !149
  %6546 = load i32, ptr %5, align 4, !dbg !137
  %6547 = load i32, ptr %4, align 4, !dbg !139
  %6548 = icmp slt i32 %6546, %6547, !dbg !140
  br i1 %6548, label %6549, label %10774, !dbg !141

6549:                                             ; preds = %6543
  %6550 = load i32, ptr %5, align 4, !dbg !142
  %6551 = sext i32 %6550 to i64, !dbg !144
  %6552 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6551, !dbg !144
  %6553 = load i32, ptr %6552, align 4, !dbg !144
  %6554 = load i32, ptr %5, align 4, !dbg !145
  %6555 = sext i32 %6554 to i64, !dbg !146
  %6556 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6555, !dbg !146
  store i32 %6553, ptr %6556, align 4, !dbg !147
  br label %6557, !dbg !148

6557:                                             ; preds = %6549
  %6558 = load i32, ptr %5, align 4, !dbg !149
  %6559 = add nsw i32 %6558, 1, !dbg !149
  store i32 %6559, ptr %5, align 4, !dbg !149
  %6560 = load i32, ptr %5, align 4, !dbg !137
  %6561 = load i32, ptr %4, align 4, !dbg !139
  %6562 = icmp slt i32 %6560, %6561, !dbg !140
  br i1 %6562, label %6563, label %10774, !dbg !141

6563:                                             ; preds = %6557
  %6564 = load i32, ptr %5, align 4, !dbg !142
  %6565 = sext i32 %6564 to i64, !dbg !144
  %6566 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6565, !dbg !144
  %6567 = load i32, ptr %6566, align 4, !dbg !144
  %6568 = load i32, ptr %5, align 4, !dbg !145
  %6569 = sext i32 %6568 to i64, !dbg !146
  %6570 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6569, !dbg !146
  store i32 %6567, ptr %6570, align 4, !dbg !147
  br label %6571, !dbg !148

6571:                                             ; preds = %6563
  %6572 = load i32, ptr %5, align 4, !dbg !149
  %6573 = add nsw i32 %6572, 1, !dbg !149
  store i32 %6573, ptr %5, align 4, !dbg !149
  %6574 = load i32, ptr %5, align 4, !dbg !137
  %6575 = load i32, ptr %4, align 4, !dbg !139
  %6576 = icmp slt i32 %6574, %6575, !dbg !140
  br i1 %6576, label %6577, label %10774, !dbg !141

6577:                                             ; preds = %6571
  %6578 = load i32, ptr %5, align 4, !dbg !142
  %6579 = sext i32 %6578 to i64, !dbg !144
  %6580 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6579, !dbg !144
  %6581 = load i32, ptr %6580, align 4, !dbg !144
  %6582 = load i32, ptr %5, align 4, !dbg !145
  %6583 = sext i32 %6582 to i64, !dbg !146
  %6584 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6583, !dbg !146
  store i32 %6581, ptr %6584, align 4, !dbg !147
  br label %6585, !dbg !148

6585:                                             ; preds = %6577
  %6586 = load i32, ptr %5, align 4, !dbg !149
  %6587 = add nsw i32 %6586, 1, !dbg !149
  store i32 %6587, ptr %5, align 4, !dbg !149
  %6588 = load i32, ptr %5, align 4, !dbg !137
  %6589 = load i32, ptr %4, align 4, !dbg !139
  %6590 = icmp slt i32 %6588, %6589, !dbg !140
  br i1 %6590, label %6591, label %10774, !dbg !141

6591:                                             ; preds = %6585
  %6592 = load i32, ptr %5, align 4, !dbg !142
  %6593 = sext i32 %6592 to i64, !dbg !144
  %6594 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6593, !dbg !144
  %6595 = load i32, ptr %6594, align 4, !dbg !144
  %6596 = load i32, ptr %5, align 4, !dbg !145
  %6597 = sext i32 %6596 to i64, !dbg !146
  %6598 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6597, !dbg !146
  store i32 %6595, ptr %6598, align 4, !dbg !147
  br label %6599, !dbg !148

6599:                                             ; preds = %6591
  %6600 = load i32, ptr %5, align 4, !dbg !149
  %6601 = add nsw i32 %6600, 1, !dbg !149
  store i32 %6601, ptr %5, align 4, !dbg !149
  %6602 = load i32, ptr %5, align 4, !dbg !137
  %6603 = load i32, ptr %4, align 4, !dbg !139
  %6604 = icmp slt i32 %6602, %6603, !dbg !140
  br i1 %6604, label %6605, label %10774, !dbg !141

6605:                                             ; preds = %6599
  %6606 = load i32, ptr %5, align 4, !dbg !142
  %6607 = sext i32 %6606 to i64, !dbg !144
  %6608 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6607, !dbg !144
  %6609 = load i32, ptr %6608, align 4, !dbg !144
  %6610 = load i32, ptr %5, align 4, !dbg !145
  %6611 = sext i32 %6610 to i64, !dbg !146
  %6612 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6611, !dbg !146
  store i32 %6609, ptr %6612, align 4, !dbg !147
  br label %6613, !dbg !148

6613:                                             ; preds = %6605
  %6614 = load i32, ptr %5, align 4, !dbg !149
  %6615 = add nsw i32 %6614, 1, !dbg !149
  store i32 %6615, ptr %5, align 4, !dbg !149
  %6616 = load i32, ptr %5, align 4, !dbg !137
  %6617 = load i32, ptr %4, align 4, !dbg !139
  %6618 = icmp slt i32 %6616, %6617, !dbg !140
  br i1 %6618, label %6619, label %10774, !dbg !141

6619:                                             ; preds = %6613
  %6620 = load i32, ptr %5, align 4, !dbg !142
  %6621 = sext i32 %6620 to i64, !dbg !144
  %6622 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6621, !dbg !144
  %6623 = load i32, ptr %6622, align 4, !dbg !144
  %6624 = load i32, ptr %5, align 4, !dbg !145
  %6625 = sext i32 %6624 to i64, !dbg !146
  %6626 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6625, !dbg !146
  store i32 %6623, ptr %6626, align 4, !dbg !147
  br label %6627, !dbg !148

6627:                                             ; preds = %6619
  %6628 = load i32, ptr %5, align 4, !dbg !149
  %6629 = add nsw i32 %6628, 1, !dbg !149
  store i32 %6629, ptr %5, align 4, !dbg !149
  %6630 = load i32, ptr %5, align 4, !dbg !137
  %6631 = load i32, ptr %4, align 4, !dbg !139
  %6632 = icmp slt i32 %6630, %6631, !dbg !140
  br i1 %6632, label %6633, label %10774, !dbg !141

6633:                                             ; preds = %6627
  %6634 = load i32, ptr %5, align 4, !dbg !142
  %6635 = sext i32 %6634 to i64, !dbg !144
  %6636 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6635, !dbg !144
  %6637 = load i32, ptr %6636, align 4, !dbg !144
  %6638 = load i32, ptr %5, align 4, !dbg !145
  %6639 = sext i32 %6638 to i64, !dbg !146
  %6640 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6639, !dbg !146
  store i32 %6637, ptr %6640, align 4, !dbg !147
  br label %6641, !dbg !148

6641:                                             ; preds = %6633
  %6642 = load i32, ptr %5, align 4, !dbg !149
  %6643 = add nsw i32 %6642, 1, !dbg !149
  store i32 %6643, ptr %5, align 4, !dbg !149
  %6644 = load i32, ptr %5, align 4, !dbg !137
  %6645 = load i32, ptr %4, align 4, !dbg !139
  %6646 = icmp slt i32 %6644, %6645, !dbg !140
  br i1 %6646, label %6647, label %10774, !dbg !141

6647:                                             ; preds = %6641
  %6648 = load i32, ptr %5, align 4, !dbg !142
  %6649 = sext i32 %6648 to i64, !dbg !144
  %6650 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6649, !dbg !144
  %6651 = load i32, ptr %6650, align 4, !dbg !144
  %6652 = load i32, ptr %5, align 4, !dbg !145
  %6653 = sext i32 %6652 to i64, !dbg !146
  %6654 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6653, !dbg !146
  store i32 %6651, ptr %6654, align 4, !dbg !147
  br label %6655, !dbg !148

6655:                                             ; preds = %6647
  %6656 = load i32, ptr %5, align 4, !dbg !149
  %6657 = add nsw i32 %6656, 1, !dbg !149
  store i32 %6657, ptr %5, align 4, !dbg !149
  %6658 = load i32, ptr %5, align 4, !dbg !137
  %6659 = load i32, ptr %4, align 4, !dbg !139
  %6660 = icmp slt i32 %6658, %6659, !dbg !140
  br i1 %6660, label %6661, label %10774, !dbg !141

6661:                                             ; preds = %6655
  %6662 = load i32, ptr %5, align 4, !dbg !142
  %6663 = sext i32 %6662 to i64, !dbg !144
  %6664 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6663, !dbg !144
  %6665 = load i32, ptr %6664, align 4, !dbg !144
  %6666 = load i32, ptr %5, align 4, !dbg !145
  %6667 = sext i32 %6666 to i64, !dbg !146
  %6668 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6667, !dbg !146
  store i32 %6665, ptr %6668, align 4, !dbg !147
  br label %6669, !dbg !148

6669:                                             ; preds = %6661
  %6670 = load i32, ptr %5, align 4, !dbg !149
  %6671 = add nsw i32 %6670, 1, !dbg !149
  store i32 %6671, ptr %5, align 4, !dbg !149
  %6672 = load i32, ptr %5, align 4, !dbg !137
  %6673 = load i32, ptr %4, align 4, !dbg !139
  %6674 = icmp slt i32 %6672, %6673, !dbg !140
  br i1 %6674, label %6675, label %10774, !dbg !141

6675:                                             ; preds = %6669
  %6676 = load i32, ptr %5, align 4, !dbg !142
  %6677 = sext i32 %6676 to i64, !dbg !144
  %6678 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6677, !dbg !144
  %6679 = load i32, ptr %6678, align 4, !dbg !144
  %6680 = load i32, ptr %5, align 4, !dbg !145
  %6681 = sext i32 %6680 to i64, !dbg !146
  %6682 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6681, !dbg !146
  store i32 %6679, ptr %6682, align 4, !dbg !147
  br label %6683, !dbg !148

6683:                                             ; preds = %6675
  %6684 = load i32, ptr %5, align 4, !dbg !149
  %6685 = add nsw i32 %6684, 1, !dbg !149
  store i32 %6685, ptr %5, align 4, !dbg !149
  %6686 = load i32, ptr %5, align 4, !dbg !137
  %6687 = load i32, ptr %4, align 4, !dbg !139
  %6688 = icmp slt i32 %6686, %6687, !dbg !140
  br i1 %6688, label %6689, label %10774, !dbg !141

6689:                                             ; preds = %6683
  %6690 = load i32, ptr %5, align 4, !dbg !142
  %6691 = sext i32 %6690 to i64, !dbg !144
  %6692 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6691, !dbg !144
  %6693 = load i32, ptr %6692, align 4, !dbg !144
  %6694 = load i32, ptr %5, align 4, !dbg !145
  %6695 = sext i32 %6694 to i64, !dbg !146
  %6696 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6695, !dbg !146
  store i32 %6693, ptr %6696, align 4, !dbg !147
  br label %6697, !dbg !148

6697:                                             ; preds = %6689
  %6698 = load i32, ptr %5, align 4, !dbg !149
  %6699 = add nsw i32 %6698, 1, !dbg !149
  store i32 %6699, ptr %5, align 4, !dbg !149
  %6700 = load i32, ptr %5, align 4, !dbg !137
  %6701 = load i32, ptr %4, align 4, !dbg !139
  %6702 = icmp slt i32 %6700, %6701, !dbg !140
  br i1 %6702, label %6703, label %10774, !dbg !141

6703:                                             ; preds = %6697
  %6704 = load i32, ptr %5, align 4, !dbg !142
  %6705 = sext i32 %6704 to i64, !dbg !144
  %6706 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6705, !dbg !144
  %6707 = load i32, ptr %6706, align 4, !dbg !144
  %6708 = load i32, ptr %5, align 4, !dbg !145
  %6709 = sext i32 %6708 to i64, !dbg !146
  %6710 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6709, !dbg !146
  store i32 %6707, ptr %6710, align 4, !dbg !147
  br label %6711, !dbg !148

6711:                                             ; preds = %6703
  %6712 = load i32, ptr %5, align 4, !dbg !149
  %6713 = add nsw i32 %6712, 1, !dbg !149
  store i32 %6713, ptr %5, align 4, !dbg !149
  %6714 = load i32, ptr %5, align 4, !dbg !137
  %6715 = load i32, ptr %4, align 4, !dbg !139
  %6716 = icmp slt i32 %6714, %6715, !dbg !140
  br i1 %6716, label %6717, label %10774, !dbg !141

6717:                                             ; preds = %6711
  %6718 = load i32, ptr %5, align 4, !dbg !142
  %6719 = sext i32 %6718 to i64, !dbg !144
  %6720 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6719, !dbg !144
  %6721 = load i32, ptr %6720, align 4, !dbg !144
  %6722 = load i32, ptr %5, align 4, !dbg !145
  %6723 = sext i32 %6722 to i64, !dbg !146
  %6724 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6723, !dbg !146
  store i32 %6721, ptr %6724, align 4, !dbg !147
  br label %6725, !dbg !148

6725:                                             ; preds = %6717
  %6726 = load i32, ptr %5, align 4, !dbg !149
  %6727 = add nsw i32 %6726, 1, !dbg !149
  store i32 %6727, ptr %5, align 4, !dbg !149
  %6728 = load i32, ptr %5, align 4, !dbg !137
  %6729 = load i32, ptr %4, align 4, !dbg !139
  %6730 = icmp slt i32 %6728, %6729, !dbg !140
  br i1 %6730, label %6731, label %10774, !dbg !141

6731:                                             ; preds = %6725
  %6732 = load i32, ptr %5, align 4, !dbg !142
  %6733 = sext i32 %6732 to i64, !dbg !144
  %6734 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6733, !dbg !144
  %6735 = load i32, ptr %6734, align 4, !dbg !144
  %6736 = load i32, ptr %5, align 4, !dbg !145
  %6737 = sext i32 %6736 to i64, !dbg !146
  %6738 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6737, !dbg !146
  store i32 %6735, ptr %6738, align 4, !dbg !147
  br label %6739, !dbg !148

6739:                                             ; preds = %6731
  %6740 = load i32, ptr %5, align 4, !dbg !149
  %6741 = add nsw i32 %6740, 1, !dbg !149
  store i32 %6741, ptr %5, align 4, !dbg !149
  %6742 = load i32, ptr %5, align 4, !dbg !137
  %6743 = load i32, ptr %4, align 4, !dbg !139
  %6744 = icmp slt i32 %6742, %6743, !dbg !140
  br i1 %6744, label %6745, label %10774, !dbg !141

6745:                                             ; preds = %6739
  %6746 = load i32, ptr %5, align 4, !dbg !142
  %6747 = sext i32 %6746 to i64, !dbg !144
  %6748 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6747, !dbg !144
  %6749 = load i32, ptr %6748, align 4, !dbg !144
  %6750 = load i32, ptr %5, align 4, !dbg !145
  %6751 = sext i32 %6750 to i64, !dbg !146
  %6752 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6751, !dbg !146
  store i32 %6749, ptr %6752, align 4, !dbg !147
  br label %6753, !dbg !148

6753:                                             ; preds = %6745
  %6754 = load i32, ptr %5, align 4, !dbg !149
  %6755 = add nsw i32 %6754, 1, !dbg !149
  store i32 %6755, ptr %5, align 4, !dbg !149
  %6756 = load i32, ptr %5, align 4, !dbg !137
  %6757 = load i32, ptr %4, align 4, !dbg !139
  %6758 = icmp slt i32 %6756, %6757, !dbg !140
  br i1 %6758, label %6759, label %10774, !dbg !141

6759:                                             ; preds = %6753
  %6760 = load i32, ptr %5, align 4, !dbg !142
  %6761 = sext i32 %6760 to i64, !dbg !144
  %6762 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6761, !dbg !144
  %6763 = load i32, ptr %6762, align 4, !dbg !144
  %6764 = load i32, ptr %5, align 4, !dbg !145
  %6765 = sext i32 %6764 to i64, !dbg !146
  %6766 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6765, !dbg !146
  store i32 %6763, ptr %6766, align 4, !dbg !147
  br label %6767, !dbg !148

6767:                                             ; preds = %6759
  %6768 = load i32, ptr %5, align 4, !dbg !149
  %6769 = add nsw i32 %6768, 1, !dbg !149
  store i32 %6769, ptr %5, align 4, !dbg !149
  %6770 = load i32, ptr %5, align 4, !dbg !137
  %6771 = load i32, ptr %4, align 4, !dbg !139
  %6772 = icmp slt i32 %6770, %6771, !dbg !140
  br i1 %6772, label %6773, label %10774, !dbg !141

6773:                                             ; preds = %6767
  %6774 = load i32, ptr %5, align 4, !dbg !142
  %6775 = sext i32 %6774 to i64, !dbg !144
  %6776 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6775, !dbg !144
  %6777 = load i32, ptr %6776, align 4, !dbg !144
  %6778 = load i32, ptr %5, align 4, !dbg !145
  %6779 = sext i32 %6778 to i64, !dbg !146
  %6780 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6779, !dbg !146
  store i32 %6777, ptr %6780, align 4, !dbg !147
  br label %6781, !dbg !148

6781:                                             ; preds = %6773
  %6782 = load i32, ptr %5, align 4, !dbg !149
  %6783 = add nsw i32 %6782, 1, !dbg !149
  store i32 %6783, ptr %5, align 4, !dbg !149
  %6784 = load i32, ptr %5, align 4, !dbg !137
  %6785 = load i32, ptr %4, align 4, !dbg !139
  %6786 = icmp slt i32 %6784, %6785, !dbg !140
  br i1 %6786, label %6787, label %10774, !dbg !141

6787:                                             ; preds = %6781
  %6788 = load i32, ptr %5, align 4, !dbg !142
  %6789 = sext i32 %6788 to i64, !dbg !144
  %6790 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6789, !dbg !144
  %6791 = load i32, ptr %6790, align 4, !dbg !144
  %6792 = load i32, ptr %5, align 4, !dbg !145
  %6793 = sext i32 %6792 to i64, !dbg !146
  %6794 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6793, !dbg !146
  store i32 %6791, ptr %6794, align 4, !dbg !147
  br label %6795, !dbg !148

6795:                                             ; preds = %6787
  %6796 = load i32, ptr %5, align 4, !dbg !149
  %6797 = add nsw i32 %6796, 1, !dbg !149
  store i32 %6797, ptr %5, align 4, !dbg !149
  %6798 = load i32, ptr %5, align 4, !dbg !137
  %6799 = load i32, ptr %4, align 4, !dbg !139
  %6800 = icmp slt i32 %6798, %6799, !dbg !140
  br i1 %6800, label %6801, label %10774, !dbg !141

6801:                                             ; preds = %6795
  %6802 = load i32, ptr %5, align 4, !dbg !142
  %6803 = sext i32 %6802 to i64, !dbg !144
  %6804 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6803, !dbg !144
  %6805 = load i32, ptr %6804, align 4, !dbg !144
  %6806 = load i32, ptr %5, align 4, !dbg !145
  %6807 = sext i32 %6806 to i64, !dbg !146
  %6808 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6807, !dbg !146
  store i32 %6805, ptr %6808, align 4, !dbg !147
  br label %6809, !dbg !148

6809:                                             ; preds = %6801
  %6810 = load i32, ptr %5, align 4, !dbg !149
  %6811 = add nsw i32 %6810, 1, !dbg !149
  store i32 %6811, ptr %5, align 4, !dbg !149
  %6812 = load i32, ptr %5, align 4, !dbg !137
  %6813 = load i32, ptr %4, align 4, !dbg !139
  %6814 = icmp slt i32 %6812, %6813, !dbg !140
  br i1 %6814, label %6815, label %10774, !dbg !141

6815:                                             ; preds = %6809
  %6816 = load i32, ptr %5, align 4, !dbg !142
  %6817 = sext i32 %6816 to i64, !dbg !144
  %6818 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6817, !dbg !144
  %6819 = load i32, ptr %6818, align 4, !dbg !144
  %6820 = load i32, ptr %5, align 4, !dbg !145
  %6821 = sext i32 %6820 to i64, !dbg !146
  %6822 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6821, !dbg !146
  store i32 %6819, ptr %6822, align 4, !dbg !147
  br label %6823, !dbg !148

6823:                                             ; preds = %6815
  %6824 = load i32, ptr %5, align 4, !dbg !149
  %6825 = add nsw i32 %6824, 1, !dbg !149
  store i32 %6825, ptr %5, align 4, !dbg !149
  %6826 = load i32, ptr %5, align 4, !dbg !137
  %6827 = load i32, ptr %4, align 4, !dbg !139
  %6828 = icmp slt i32 %6826, %6827, !dbg !140
  br i1 %6828, label %6829, label %10774, !dbg !141

6829:                                             ; preds = %6823
  %6830 = load i32, ptr %5, align 4, !dbg !142
  %6831 = sext i32 %6830 to i64, !dbg !144
  %6832 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6831, !dbg !144
  %6833 = load i32, ptr %6832, align 4, !dbg !144
  %6834 = load i32, ptr %5, align 4, !dbg !145
  %6835 = sext i32 %6834 to i64, !dbg !146
  %6836 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6835, !dbg !146
  store i32 %6833, ptr %6836, align 4, !dbg !147
  br label %6837, !dbg !148

6837:                                             ; preds = %6829
  %6838 = load i32, ptr %5, align 4, !dbg !149
  %6839 = add nsw i32 %6838, 1, !dbg !149
  store i32 %6839, ptr %5, align 4, !dbg !149
  %6840 = load i32, ptr %5, align 4, !dbg !137
  %6841 = load i32, ptr %4, align 4, !dbg !139
  %6842 = icmp slt i32 %6840, %6841, !dbg !140
  br i1 %6842, label %6843, label %10774, !dbg !141

6843:                                             ; preds = %6837
  %6844 = load i32, ptr %5, align 4, !dbg !142
  %6845 = sext i32 %6844 to i64, !dbg !144
  %6846 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6845, !dbg !144
  %6847 = load i32, ptr %6846, align 4, !dbg !144
  %6848 = load i32, ptr %5, align 4, !dbg !145
  %6849 = sext i32 %6848 to i64, !dbg !146
  %6850 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6849, !dbg !146
  store i32 %6847, ptr %6850, align 4, !dbg !147
  br label %6851, !dbg !148

6851:                                             ; preds = %6843
  %6852 = load i32, ptr %5, align 4, !dbg !149
  %6853 = add nsw i32 %6852, 1, !dbg !149
  store i32 %6853, ptr %5, align 4, !dbg !149
  %6854 = load i32, ptr %5, align 4, !dbg !137
  %6855 = load i32, ptr %4, align 4, !dbg !139
  %6856 = icmp slt i32 %6854, %6855, !dbg !140
  br i1 %6856, label %6857, label %10774, !dbg !141

6857:                                             ; preds = %6851
  %6858 = load i32, ptr %5, align 4, !dbg !142
  %6859 = sext i32 %6858 to i64, !dbg !144
  %6860 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6859, !dbg !144
  %6861 = load i32, ptr %6860, align 4, !dbg !144
  %6862 = load i32, ptr %5, align 4, !dbg !145
  %6863 = sext i32 %6862 to i64, !dbg !146
  %6864 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6863, !dbg !146
  store i32 %6861, ptr %6864, align 4, !dbg !147
  br label %6865, !dbg !148

6865:                                             ; preds = %6857
  %6866 = load i32, ptr %5, align 4, !dbg !149
  %6867 = add nsw i32 %6866, 1, !dbg !149
  store i32 %6867, ptr %5, align 4, !dbg !149
  %6868 = load i32, ptr %5, align 4, !dbg !137
  %6869 = load i32, ptr %4, align 4, !dbg !139
  %6870 = icmp slt i32 %6868, %6869, !dbg !140
  br i1 %6870, label %6871, label %10774, !dbg !141

6871:                                             ; preds = %6865
  %6872 = load i32, ptr %5, align 4, !dbg !142
  %6873 = sext i32 %6872 to i64, !dbg !144
  %6874 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6873, !dbg !144
  %6875 = load i32, ptr %6874, align 4, !dbg !144
  %6876 = load i32, ptr %5, align 4, !dbg !145
  %6877 = sext i32 %6876 to i64, !dbg !146
  %6878 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6877, !dbg !146
  store i32 %6875, ptr %6878, align 4, !dbg !147
  br label %6879, !dbg !148

6879:                                             ; preds = %6871
  %6880 = load i32, ptr %5, align 4, !dbg !149
  %6881 = add nsw i32 %6880, 1, !dbg !149
  store i32 %6881, ptr %5, align 4, !dbg !149
  %6882 = load i32, ptr %5, align 4, !dbg !137
  %6883 = load i32, ptr %4, align 4, !dbg !139
  %6884 = icmp slt i32 %6882, %6883, !dbg !140
  br i1 %6884, label %6885, label %10774, !dbg !141

6885:                                             ; preds = %6879
  %6886 = load i32, ptr %5, align 4, !dbg !142
  %6887 = sext i32 %6886 to i64, !dbg !144
  %6888 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6887, !dbg !144
  %6889 = load i32, ptr %6888, align 4, !dbg !144
  %6890 = load i32, ptr %5, align 4, !dbg !145
  %6891 = sext i32 %6890 to i64, !dbg !146
  %6892 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6891, !dbg !146
  store i32 %6889, ptr %6892, align 4, !dbg !147
  br label %6893, !dbg !148

6893:                                             ; preds = %6885
  %6894 = load i32, ptr %5, align 4, !dbg !149
  %6895 = add nsw i32 %6894, 1, !dbg !149
  store i32 %6895, ptr %5, align 4, !dbg !149
  %6896 = load i32, ptr %5, align 4, !dbg !137
  %6897 = load i32, ptr %4, align 4, !dbg !139
  %6898 = icmp slt i32 %6896, %6897, !dbg !140
  br i1 %6898, label %6899, label %10774, !dbg !141

6899:                                             ; preds = %6893
  %6900 = load i32, ptr %5, align 4, !dbg !142
  %6901 = sext i32 %6900 to i64, !dbg !144
  %6902 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6901, !dbg !144
  %6903 = load i32, ptr %6902, align 4, !dbg !144
  %6904 = load i32, ptr %5, align 4, !dbg !145
  %6905 = sext i32 %6904 to i64, !dbg !146
  %6906 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6905, !dbg !146
  store i32 %6903, ptr %6906, align 4, !dbg !147
  br label %6907, !dbg !148

6907:                                             ; preds = %6899
  %6908 = load i32, ptr %5, align 4, !dbg !149
  %6909 = add nsw i32 %6908, 1, !dbg !149
  store i32 %6909, ptr %5, align 4, !dbg !149
  %6910 = load i32, ptr %5, align 4, !dbg !137
  %6911 = load i32, ptr %4, align 4, !dbg !139
  %6912 = icmp slt i32 %6910, %6911, !dbg !140
  br i1 %6912, label %6913, label %10774, !dbg !141

6913:                                             ; preds = %6907
  %6914 = load i32, ptr %5, align 4, !dbg !142
  %6915 = sext i32 %6914 to i64, !dbg !144
  %6916 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6915, !dbg !144
  %6917 = load i32, ptr %6916, align 4, !dbg !144
  %6918 = load i32, ptr %5, align 4, !dbg !145
  %6919 = sext i32 %6918 to i64, !dbg !146
  %6920 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6919, !dbg !146
  store i32 %6917, ptr %6920, align 4, !dbg !147
  br label %6921, !dbg !148

6921:                                             ; preds = %6913
  %6922 = load i32, ptr %5, align 4, !dbg !149
  %6923 = add nsw i32 %6922, 1, !dbg !149
  store i32 %6923, ptr %5, align 4, !dbg !149
  %6924 = load i32, ptr %5, align 4, !dbg !137
  %6925 = load i32, ptr %4, align 4, !dbg !139
  %6926 = icmp slt i32 %6924, %6925, !dbg !140
  br i1 %6926, label %6927, label %10774, !dbg !141

6927:                                             ; preds = %6921
  %6928 = load i32, ptr %5, align 4, !dbg !142
  %6929 = sext i32 %6928 to i64, !dbg !144
  %6930 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6929, !dbg !144
  %6931 = load i32, ptr %6930, align 4, !dbg !144
  %6932 = load i32, ptr %5, align 4, !dbg !145
  %6933 = sext i32 %6932 to i64, !dbg !146
  %6934 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6933, !dbg !146
  store i32 %6931, ptr %6934, align 4, !dbg !147
  br label %6935, !dbg !148

6935:                                             ; preds = %6927
  %6936 = load i32, ptr %5, align 4, !dbg !149
  %6937 = add nsw i32 %6936, 1, !dbg !149
  store i32 %6937, ptr %5, align 4, !dbg !149
  %6938 = load i32, ptr %5, align 4, !dbg !137
  %6939 = load i32, ptr %4, align 4, !dbg !139
  %6940 = icmp slt i32 %6938, %6939, !dbg !140
  br i1 %6940, label %6941, label %10774, !dbg !141

6941:                                             ; preds = %6935
  %6942 = load i32, ptr %5, align 4, !dbg !142
  %6943 = sext i32 %6942 to i64, !dbg !144
  %6944 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6943, !dbg !144
  %6945 = load i32, ptr %6944, align 4, !dbg !144
  %6946 = load i32, ptr %5, align 4, !dbg !145
  %6947 = sext i32 %6946 to i64, !dbg !146
  %6948 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6947, !dbg !146
  store i32 %6945, ptr %6948, align 4, !dbg !147
  br label %6949, !dbg !148

6949:                                             ; preds = %6941
  %6950 = load i32, ptr %5, align 4, !dbg !149
  %6951 = add nsw i32 %6950, 1, !dbg !149
  store i32 %6951, ptr %5, align 4, !dbg !149
  %6952 = load i32, ptr %5, align 4, !dbg !137
  %6953 = load i32, ptr %4, align 4, !dbg !139
  %6954 = icmp slt i32 %6952, %6953, !dbg !140
  br i1 %6954, label %6955, label %10774, !dbg !141

6955:                                             ; preds = %6949
  %6956 = load i32, ptr %5, align 4, !dbg !142
  %6957 = sext i32 %6956 to i64, !dbg !144
  %6958 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6957, !dbg !144
  %6959 = load i32, ptr %6958, align 4, !dbg !144
  %6960 = load i32, ptr %5, align 4, !dbg !145
  %6961 = sext i32 %6960 to i64, !dbg !146
  %6962 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6961, !dbg !146
  store i32 %6959, ptr %6962, align 4, !dbg !147
  br label %6963, !dbg !148

6963:                                             ; preds = %6955
  %6964 = load i32, ptr %5, align 4, !dbg !149
  %6965 = add nsw i32 %6964, 1, !dbg !149
  store i32 %6965, ptr %5, align 4, !dbg !149
  %6966 = load i32, ptr %5, align 4, !dbg !137
  %6967 = load i32, ptr %4, align 4, !dbg !139
  %6968 = icmp slt i32 %6966, %6967, !dbg !140
  br i1 %6968, label %6969, label %10774, !dbg !141

6969:                                             ; preds = %6963
  %6970 = load i32, ptr %5, align 4, !dbg !142
  %6971 = sext i32 %6970 to i64, !dbg !144
  %6972 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6971, !dbg !144
  %6973 = load i32, ptr %6972, align 4, !dbg !144
  %6974 = load i32, ptr %5, align 4, !dbg !145
  %6975 = sext i32 %6974 to i64, !dbg !146
  %6976 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6975, !dbg !146
  store i32 %6973, ptr %6976, align 4, !dbg !147
  br label %6977, !dbg !148

6977:                                             ; preds = %6969
  %6978 = load i32, ptr %5, align 4, !dbg !149
  %6979 = add nsw i32 %6978, 1, !dbg !149
  store i32 %6979, ptr %5, align 4, !dbg !149
  %6980 = load i32, ptr %5, align 4, !dbg !137
  %6981 = load i32, ptr %4, align 4, !dbg !139
  %6982 = icmp slt i32 %6980, %6981, !dbg !140
  br i1 %6982, label %6983, label %10774, !dbg !141

6983:                                             ; preds = %6977
  %6984 = load i32, ptr %5, align 4, !dbg !142
  %6985 = sext i32 %6984 to i64, !dbg !144
  %6986 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6985, !dbg !144
  %6987 = load i32, ptr %6986, align 4, !dbg !144
  %6988 = load i32, ptr %5, align 4, !dbg !145
  %6989 = sext i32 %6988 to i64, !dbg !146
  %6990 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6989, !dbg !146
  store i32 %6987, ptr %6990, align 4, !dbg !147
  br label %6991, !dbg !148

6991:                                             ; preds = %6983
  %6992 = load i32, ptr %5, align 4, !dbg !149
  %6993 = add nsw i32 %6992, 1, !dbg !149
  store i32 %6993, ptr %5, align 4, !dbg !149
  %6994 = load i32, ptr %5, align 4, !dbg !137
  %6995 = load i32, ptr %4, align 4, !dbg !139
  %6996 = icmp slt i32 %6994, %6995, !dbg !140
  br i1 %6996, label %6997, label %10774, !dbg !141

6997:                                             ; preds = %6991
  %6998 = load i32, ptr %5, align 4, !dbg !142
  %6999 = sext i32 %6998 to i64, !dbg !144
  %7000 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6999, !dbg !144
  %7001 = load i32, ptr %7000, align 4, !dbg !144
  %7002 = load i32, ptr %5, align 4, !dbg !145
  %7003 = sext i32 %7002 to i64, !dbg !146
  %7004 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7003, !dbg !146
  store i32 %7001, ptr %7004, align 4, !dbg !147
  br label %7005, !dbg !148

7005:                                             ; preds = %6997
  %7006 = load i32, ptr %5, align 4, !dbg !149
  %7007 = add nsw i32 %7006, 1, !dbg !149
  store i32 %7007, ptr %5, align 4, !dbg !149
  %7008 = load i32, ptr %5, align 4, !dbg !137
  %7009 = load i32, ptr %4, align 4, !dbg !139
  %7010 = icmp slt i32 %7008, %7009, !dbg !140
  br i1 %7010, label %7011, label %10774, !dbg !141

7011:                                             ; preds = %7005
  %7012 = load i32, ptr %5, align 4, !dbg !142
  %7013 = sext i32 %7012 to i64, !dbg !144
  %7014 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7013, !dbg !144
  %7015 = load i32, ptr %7014, align 4, !dbg !144
  %7016 = load i32, ptr %5, align 4, !dbg !145
  %7017 = sext i32 %7016 to i64, !dbg !146
  %7018 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7017, !dbg !146
  store i32 %7015, ptr %7018, align 4, !dbg !147
  br label %7019, !dbg !148

7019:                                             ; preds = %7011
  %7020 = load i32, ptr %5, align 4, !dbg !149
  %7021 = add nsw i32 %7020, 1, !dbg !149
  store i32 %7021, ptr %5, align 4, !dbg !149
  %7022 = load i32, ptr %5, align 4, !dbg !137
  %7023 = load i32, ptr %4, align 4, !dbg !139
  %7024 = icmp slt i32 %7022, %7023, !dbg !140
  br i1 %7024, label %7025, label %10774, !dbg !141

7025:                                             ; preds = %7019
  %7026 = load i32, ptr %5, align 4, !dbg !142
  %7027 = sext i32 %7026 to i64, !dbg !144
  %7028 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7027, !dbg !144
  %7029 = load i32, ptr %7028, align 4, !dbg !144
  %7030 = load i32, ptr %5, align 4, !dbg !145
  %7031 = sext i32 %7030 to i64, !dbg !146
  %7032 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7031, !dbg !146
  store i32 %7029, ptr %7032, align 4, !dbg !147
  br label %7033, !dbg !148

7033:                                             ; preds = %7025
  %7034 = load i32, ptr %5, align 4, !dbg !149
  %7035 = add nsw i32 %7034, 1, !dbg !149
  store i32 %7035, ptr %5, align 4, !dbg !149
  %7036 = load i32, ptr %5, align 4, !dbg !137
  %7037 = load i32, ptr %4, align 4, !dbg !139
  %7038 = icmp slt i32 %7036, %7037, !dbg !140
  br i1 %7038, label %7039, label %10774, !dbg !141

7039:                                             ; preds = %7033
  %7040 = load i32, ptr %5, align 4, !dbg !142
  %7041 = sext i32 %7040 to i64, !dbg !144
  %7042 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7041, !dbg !144
  %7043 = load i32, ptr %7042, align 4, !dbg !144
  %7044 = load i32, ptr %5, align 4, !dbg !145
  %7045 = sext i32 %7044 to i64, !dbg !146
  %7046 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7045, !dbg !146
  store i32 %7043, ptr %7046, align 4, !dbg !147
  br label %7047, !dbg !148

7047:                                             ; preds = %7039
  %7048 = load i32, ptr %5, align 4, !dbg !149
  %7049 = add nsw i32 %7048, 1, !dbg !149
  store i32 %7049, ptr %5, align 4, !dbg !149
  %7050 = load i32, ptr %5, align 4, !dbg !137
  %7051 = load i32, ptr %4, align 4, !dbg !139
  %7052 = icmp slt i32 %7050, %7051, !dbg !140
  br i1 %7052, label %7053, label %10774, !dbg !141

7053:                                             ; preds = %7047
  %7054 = load i32, ptr %5, align 4, !dbg !142
  %7055 = sext i32 %7054 to i64, !dbg !144
  %7056 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7055, !dbg !144
  %7057 = load i32, ptr %7056, align 4, !dbg !144
  %7058 = load i32, ptr %5, align 4, !dbg !145
  %7059 = sext i32 %7058 to i64, !dbg !146
  %7060 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7059, !dbg !146
  store i32 %7057, ptr %7060, align 4, !dbg !147
  br label %7061, !dbg !148

7061:                                             ; preds = %7053
  %7062 = load i32, ptr %5, align 4, !dbg !149
  %7063 = add nsw i32 %7062, 1, !dbg !149
  store i32 %7063, ptr %5, align 4, !dbg !149
  %7064 = load i32, ptr %5, align 4, !dbg !137
  %7065 = load i32, ptr %4, align 4, !dbg !139
  %7066 = icmp slt i32 %7064, %7065, !dbg !140
  br i1 %7066, label %7067, label %10774, !dbg !141

7067:                                             ; preds = %7061
  %7068 = load i32, ptr %5, align 4, !dbg !142
  %7069 = sext i32 %7068 to i64, !dbg !144
  %7070 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7069, !dbg !144
  %7071 = load i32, ptr %7070, align 4, !dbg !144
  %7072 = load i32, ptr %5, align 4, !dbg !145
  %7073 = sext i32 %7072 to i64, !dbg !146
  %7074 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7073, !dbg !146
  store i32 %7071, ptr %7074, align 4, !dbg !147
  br label %7075, !dbg !148

7075:                                             ; preds = %7067
  %7076 = load i32, ptr %5, align 4, !dbg !149
  %7077 = add nsw i32 %7076, 1, !dbg !149
  store i32 %7077, ptr %5, align 4, !dbg !149
  %7078 = load i32, ptr %5, align 4, !dbg !137
  %7079 = load i32, ptr %4, align 4, !dbg !139
  %7080 = icmp slt i32 %7078, %7079, !dbg !140
  br i1 %7080, label %7081, label %10774, !dbg !141

7081:                                             ; preds = %7075
  %7082 = load i32, ptr %5, align 4, !dbg !142
  %7083 = sext i32 %7082 to i64, !dbg !144
  %7084 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7083, !dbg !144
  %7085 = load i32, ptr %7084, align 4, !dbg !144
  %7086 = load i32, ptr %5, align 4, !dbg !145
  %7087 = sext i32 %7086 to i64, !dbg !146
  %7088 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7087, !dbg !146
  store i32 %7085, ptr %7088, align 4, !dbg !147
  br label %7089, !dbg !148

7089:                                             ; preds = %7081
  %7090 = load i32, ptr %5, align 4, !dbg !149
  %7091 = add nsw i32 %7090, 1, !dbg !149
  store i32 %7091, ptr %5, align 4, !dbg !149
  %7092 = load i32, ptr %5, align 4, !dbg !137
  %7093 = load i32, ptr %4, align 4, !dbg !139
  %7094 = icmp slt i32 %7092, %7093, !dbg !140
  br i1 %7094, label %7095, label %10774, !dbg !141

7095:                                             ; preds = %7089
  %7096 = load i32, ptr %5, align 4, !dbg !142
  %7097 = sext i32 %7096 to i64, !dbg !144
  %7098 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7097, !dbg !144
  %7099 = load i32, ptr %7098, align 4, !dbg !144
  %7100 = load i32, ptr %5, align 4, !dbg !145
  %7101 = sext i32 %7100 to i64, !dbg !146
  %7102 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7101, !dbg !146
  store i32 %7099, ptr %7102, align 4, !dbg !147
  br label %7103, !dbg !148

7103:                                             ; preds = %7095
  %7104 = load i32, ptr %5, align 4, !dbg !149
  %7105 = add nsw i32 %7104, 1, !dbg !149
  store i32 %7105, ptr %5, align 4, !dbg !149
  %7106 = load i32, ptr %5, align 4, !dbg !137
  %7107 = load i32, ptr %4, align 4, !dbg !139
  %7108 = icmp slt i32 %7106, %7107, !dbg !140
  br i1 %7108, label %7109, label %10774, !dbg !141

7109:                                             ; preds = %7103
  %7110 = load i32, ptr %5, align 4, !dbg !142
  %7111 = sext i32 %7110 to i64, !dbg !144
  %7112 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7111, !dbg !144
  %7113 = load i32, ptr %7112, align 4, !dbg !144
  %7114 = load i32, ptr %5, align 4, !dbg !145
  %7115 = sext i32 %7114 to i64, !dbg !146
  %7116 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7115, !dbg !146
  store i32 %7113, ptr %7116, align 4, !dbg !147
  br label %7117, !dbg !148

7117:                                             ; preds = %7109
  %7118 = load i32, ptr %5, align 4, !dbg !149
  %7119 = add nsw i32 %7118, 1, !dbg !149
  store i32 %7119, ptr %5, align 4, !dbg !149
  %7120 = load i32, ptr %5, align 4, !dbg !137
  %7121 = load i32, ptr %4, align 4, !dbg !139
  %7122 = icmp slt i32 %7120, %7121, !dbg !140
  br i1 %7122, label %7123, label %10774, !dbg !141

7123:                                             ; preds = %7117
  %7124 = load i32, ptr %5, align 4, !dbg !142
  %7125 = sext i32 %7124 to i64, !dbg !144
  %7126 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7125, !dbg !144
  %7127 = load i32, ptr %7126, align 4, !dbg !144
  %7128 = load i32, ptr %5, align 4, !dbg !145
  %7129 = sext i32 %7128 to i64, !dbg !146
  %7130 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7129, !dbg !146
  store i32 %7127, ptr %7130, align 4, !dbg !147
  br label %7131, !dbg !148

7131:                                             ; preds = %7123
  %7132 = load i32, ptr %5, align 4, !dbg !149
  %7133 = add nsw i32 %7132, 1, !dbg !149
  store i32 %7133, ptr %5, align 4, !dbg !149
  %7134 = load i32, ptr %5, align 4, !dbg !137
  %7135 = load i32, ptr %4, align 4, !dbg !139
  %7136 = icmp slt i32 %7134, %7135, !dbg !140
  br i1 %7136, label %7137, label %10774, !dbg !141

7137:                                             ; preds = %7131
  %7138 = load i32, ptr %5, align 4, !dbg !142
  %7139 = sext i32 %7138 to i64, !dbg !144
  %7140 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7139, !dbg !144
  %7141 = load i32, ptr %7140, align 4, !dbg !144
  %7142 = load i32, ptr %5, align 4, !dbg !145
  %7143 = sext i32 %7142 to i64, !dbg !146
  %7144 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7143, !dbg !146
  store i32 %7141, ptr %7144, align 4, !dbg !147
  br label %7145, !dbg !148

7145:                                             ; preds = %7137
  %7146 = load i32, ptr %5, align 4, !dbg !149
  %7147 = add nsw i32 %7146, 1, !dbg !149
  store i32 %7147, ptr %5, align 4, !dbg !149
  %7148 = load i32, ptr %5, align 4, !dbg !137
  %7149 = load i32, ptr %4, align 4, !dbg !139
  %7150 = icmp slt i32 %7148, %7149, !dbg !140
  br i1 %7150, label %7151, label %10774, !dbg !141

7151:                                             ; preds = %7145
  %7152 = load i32, ptr %5, align 4, !dbg !142
  %7153 = sext i32 %7152 to i64, !dbg !144
  %7154 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7153, !dbg !144
  %7155 = load i32, ptr %7154, align 4, !dbg !144
  %7156 = load i32, ptr %5, align 4, !dbg !145
  %7157 = sext i32 %7156 to i64, !dbg !146
  %7158 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7157, !dbg !146
  store i32 %7155, ptr %7158, align 4, !dbg !147
  br label %7159, !dbg !148

7159:                                             ; preds = %7151
  %7160 = load i32, ptr %5, align 4, !dbg !149
  %7161 = add nsw i32 %7160, 1, !dbg !149
  store i32 %7161, ptr %5, align 4, !dbg !149
  %7162 = load i32, ptr %5, align 4, !dbg !137
  %7163 = load i32, ptr %4, align 4, !dbg !139
  %7164 = icmp slt i32 %7162, %7163, !dbg !140
  br i1 %7164, label %7165, label %10774, !dbg !141

7165:                                             ; preds = %7159
  %7166 = load i32, ptr %5, align 4, !dbg !142
  %7167 = sext i32 %7166 to i64, !dbg !144
  %7168 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7167, !dbg !144
  %7169 = load i32, ptr %7168, align 4, !dbg !144
  %7170 = load i32, ptr %5, align 4, !dbg !145
  %7171 = sext i32 %7170 to i64, !dbg !146
  %7172 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7171, !dbg !146
  store i32 %7169, ptr %7172, align 4, !dbg !147
  br label %7173, !dbg !148

7173:                                             ; preds = %7165
  %7174 = load i32, ptr %5, align 4, !dbg !149
  %7175 = add nsw i32 %7174, 1, !dbg !149
  store i32 %7175, ptr %5, align 4, !dbg !149
  %7176 = load i32, ptr %5, align 4, !dbg !137
  %7177 = load i32, ptr %4, align 4, !dbg !139
  %7178 = icmp slt i32 %7176, %7177, !dbg !140
  br i1 %7178, label %7179, label %10774, !dbg !141

7179:                                             ; preds = %7173
  %7180 = load i32, ptr %5, align 4, !dbg !142
  %7181 = sext i32 %7180 to i64, !dbg !144
  %7182 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7181, !dbg !144
  %7183 = load i32, ptr %7182, align 4, !dbg !144
  %7184 = load i32, ptr %5, align 4, !dbg !145
  %7185 = sext i32 %7184 to i64, !dbg !146
  %7186 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7185, !dbg !146
  store i32 %7183, ptr %7186, align 4, !dbg !147
  br label %7187, !dbg !148

7187:                                             ; preds = %7179
  %7188 = load i32, ptr %5, align 4, !dbg !149
  %7189 = add nsw i32 %7188, 1, !dbg !149
  store i32 %7189, ptr %5, align 4, !dbg !149
  %7190 = load i32, ptr %5, align 4, !dbg !137
  %7191 = load i32, ptr %4, align 4, !dbg !139
  %7192 = icmp slt i32 %7190, %7191, !dbg !140
  br i1 %7192, label %7193, label %10774, !dbg !141

7193:                                             ; preds = %7187
  %7194 = load i32, ptr %5, align 4, !dbg !142
  %7195 = sext i32 %7194 to i64, !dbg !144
  %7196 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7195, !dbg !144
  %7197 = load i32, ptr %7196, align 4, !dbg !144
  %7198 = load i32, ptr %5, align 4, !dbg !145
  %7199 = sext i32 %7198 to i64, !dbg !146
  %7200 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7199, !dbg !146
  store i32 %7197, ptr %7200, align 4, !dbg !147
  br label %7201, !dbg !148

7201:                                             ; preds = %7193
  %7202 = load i32, ptr %5, align 4, !dbg !149
  %7203 = add nsw i32 %7202, 1, !dbg !149
  store i32 %7203, ptr %5, align 4, !dbg !149
  %7204 = load i32, ptr %5, align 4, !dbg !137
  %7205 = load i32, ptr %4, align 4, !dbg !139
  %7206 = icmp slt i32 %7204, %7205, !dbg !140
  br i1 %7206, label %7207, label %10774, !dbg !141

7207:                                             ; preds = %7201
  %7208 = load i32, ptr %5, align 4, !dbg !142
  %7209 = sext i32 %7208 to i64, !dbg !144
  %7210 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7209, !dbg !144
  %7211 = load i32, ptr %7210, align 4, !dbg !144
  %7212 = load i32, ptr %5, align 4, !dbg !145
  %7213 = sext i32 %7212 to i64, !dbg !146
  %7214 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7213, !dbg !146
  store i32 %7211, ptr %7214, align 4, !dbg !147
  br label %7215, !dbg !148

7215:                                             ; preds = %7207
  %7216 = load i32, ptr %5, align 4, !dbg !149
  %7217 = add nsw i32 %7216, 1, !dbg !149
  store i32 %7217, ptr %5, align 4, !dbg !149
  %7218 = load i32, ptr %5, align 4, !dbg !137
  %7219 = load i32, ptr %4, align 4, !dbg !139
  %7220 = icmp slt i32 %7218, %7219, !dbg !140
  br i1 %7220, label %7221, label %10774, !dbg !141

7221:                                             ; preds = %7215
  %7222 = load i32, ptr %5, align 4, !dbg !142
  %7223 = sext i32 %7222 to i64, !dbg !144
  %7224 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7223, !dbg !144
  %7225 = load i32, ptr %7224, align 4, !dbg !144
  %7226 = load i32, ptr %5, align 4, !dbg !145
  %7227 = sext i32 %7226 to i64, !dbg !146
  %7228 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7227, !dbg !146
  store i32 %7225, ptr %7228, align 4, !dbg !147
  br label %7229, !dbg !148

7229:                                             ; preds = %7221
  %7230 = load i32, ptr %5, align 4, !dbg !149
  %7231 = add nsw i32 %7230, 1, !dbg !149
  store i32 %7231, ptr %5, align 4, !dbg !149
  %7232 = load i32, ptr %5, align 4, !dbg !137
  %7233 = load i32, ptr %4, align 4, !dbg !139
  %7234 = icmp slt i32 %7232, %7233, !dbg !140
  br i1 %7234, label %7235, label %10774, !dbg !141

7235:                                             ; preds = %7229
  %7236 = load i32, ptr %5, align 4, !dbg !142
  %7237 = sext i32 %7236 to i64, !dbg !144
  %7238 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7237, !dbg !144
  %7239 = load i32, ptr %7238, align 4, !dbg !144
  %7240 = load i32, ptr %5, align 4, !dbg !145
  %7241 = sext i32 %7240 to i64, !dbg !146
  %7242 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7241, !dbg !146
  store i32 %7239, ptr %7242, align 4, !dbg !147
  br label %7243, !dbg !148

7243:                                             ; preds = %7235
  %7244 = load i32, ptr %5, align 4, !dbg !149
  %7245 = add nsw i32 %7244, 1, !dbg !149
  store i32 %7245, ptr %5, align 4, !dbg !149
  %7246 = load i32, ptr %5, align 4, !dbg !137
  %7247 = load i32, ptr %4, align 4, !dbg !139
  %7248 = icmp slt i32 %7246, %7247, !dbg !140
  br i1 %7248, label %7249, label %10774, !dbg !141

7249:                                             ; preds = %7243
  %7250 = load i32, ptr %5, align 4, !dbg !142
  %7251 = sext i32 %7250 to i64, !dbg !144
  %7252 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7251, !dbg !144
  %7253 = load i32, ptr %7252, align 4, !dbg !144
  %7254 = load i32, ptr %5, align 4, !dbg !145
  %7255 = sext i32 %7254 to i64, !dbg !146
  %7256 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7255, !dbg !146
  store i32 %7253, ptr %7256, align 4, !dbg !147
  br label %7257, !dbg !148

7257:                                             ; preds = %7249
  %7258 = load i32, ptr %5, align 4, !dbg !149
  %7259 = add nsw i32 %7258, 1, !dbg !149
  store i32 %7259, ptr %5, align 4, !dbg !149
  %7260 = load i32, ptr %5, align 4, !dbg !137
  %7261 = load i32, ptr %4, align 4, !dbg !139
  %7262 = icmp slt i32 %7260, %7261, !dbg !140
  br i1 %7262, label %7263, label %10774, !dbg !141

7263:                                             ; preds = %7257
  %7264 = load i32, ptr %5, align 4, !dbg !142
  %7265 = sext i32 %7264 to i64, !dbg !144
  %7266 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7265, !dbg !144
  %7267 = load i32, ptr %7266, align 4, !dbg !144
  %7268 = load i32, ptr %5, align 4, !dbg !145
  %7269 = sext i32 %7268 to i64, !dbg !146
  %7270 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7269, !dbg !146
  store i32 %7267, ptr %7270, align 4, !dbg !147
  br label %7271, !dbg !148

7271:                                             ; preds = %7263
  %7272 = load i32, ptr %5, align 4, !dbg !149
  %7273 = add nsw i32 %7272, 1, !dbg !149
  store i32 %7273, ptr %5, align 4, !dbg !149
  %7274 = load i32, ptr %5, align 4, !dbg !137
  %7275 = load i32, ptr %4, align 4, !dbg !139
  %7276 = icmp slt i32 %7274, %7275, !dbg !140
  br i1 %7276, label %7277, label %10774, !dbg !141

7277:                                             ; preds = %7271
  %7278 = load i32, ptr %5, align 4, !dbg !142
  %7279 = sext i32 %7278 to i64, !dbg !144
  %7280 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7279, !dbg !144
  %7281 = load i32, ptr %7280, align 4, !dbg !144
  %7282 = load i32, ptr %5, align 4, !dbg !145
  %7283 = sext i32 %7282 to i64, !dbg !146
  %7284 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7283, !dbg !146
  store i32 %7281, ptr %7284, align 4, !dbg !147
  br label %7285, !dbg !148

7285:                                             ; preds = %7277
  %7286 = load i32, ptr %5, align 4, !dbg !149
  %7287 = add nsw i32 %7286, 1, !dbg !149
  store i32 %7287, ptr %5, align 4, !dbg !149
  %7288 = load i32, ptr %5, align 4, !dbg !137
  %7289 = load i32, ptr %4, align 4, !dbg !139
  %7290 = icmp slt i32 %7288, %7289, !dbg !140
  br i1 %7290, label %7291, label %10774, !dbg !141

7291:                                             ; preds = %7285
  %7292 = load i32, ptr %5, align 4, !dbg !142
  %7293 = sext i32 %7292 to i64, !dbg !144
  %7294 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7293, !dbg !144
  %7295 = load i32, ptr %7294, align 4, !dbg !144
  %7296 = load i32, ptr %5, align 4, !dbg !145
  %7297 = sext i32 %7296 to i64, !dbg !146
  %7298 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7297, !dbg !146
  store i32 %7295, ptr %7298, align 4, !dbg !147
  br label %7299, !dbg !148

7299:                                             ; preds = %7291
  %7300 = load i32, ptr %5, align 4, !dbg !149
  %7301 = add nsw i32 %7300, 1, !dbg !149
  store i32 %7301, ptr %5, align 4, !dbg !149
  %7302 = load i32, ptr %5, align 4, !dbg !137
  %7303 = load i32, ptr %4, align 4, !dbg !139
  %7304 = icmp slt i32 %7302, %7303, !dbg !140
  br i1 %7304, label %7305, label %10774, !dbg !141

7305:                                             ; preds = %7299
  %7306 = load i32, ptr %5, align 4, !dbg !142
  %7307 = sext i32 %7306 to i64, !dbg !144
  %7308 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7307, !dbg !144
  %7309 = load i32, ptr %7308, align 4, !dbg !144
  %7310 = load i32, ptr %5, align 4, !dbg !145
  %7311 = sext i32 %7310 to i64, !dbg !146
  %7312 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7311, !dbg !146
  store i32 %7309, ptr %7312, align 4, !dbg !147
  br label %7313, !dbg !148

7313:                                             ; preds = %7305
  %7314 = load i32, ptr %5, align 4, !dbg !149
  %7315 = add nsw i32 %7314, 1, !dbg !149
  store i32 %7315, ptr %5, align 4, !dbg !149
  %7316 = load i32, ptr %5, align 4, !dbg !137
  %7317 = load i32, ptr %4, align 4, !dbg !139
  %7318 = icmp slt i32 %7316, %7317, !dbg !140
  br i1 %7318, label %7319, label %10774, !dbg !141

7319:                                             ; preds = %7313
  %7320 = load i32, ptr %5, align 4, !dbg !142
  %7321 = sext i32 %7320 to i64, !dbg !144
  %7322 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7321, !dbg !144
  %7323 = load i32, ptr %7322, align 4, !dbg !144
  %7324 = load i32, ptr %5, align 4, !dbg !145
  %7325 = sext i32 %7324 to i64, !dbg !146
  %7326 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7325, !dbg !146
  store i32 %7323, ptr %7326, align 4, !dbg !147
  br label %7327, !dbg !148

7327:                                             ; preds = %7319
  %7328 = load i32, ptr %5, align 4, !dbg !149
  %7329 = add nsw i32 %7328, 1, !dbg !149
  store i32 %7329, ptr %5, align 4, !dbg !149
  %7330 = load i32, ptr %5, align 4, !dbg !137
  %7331 = load i32, ptr %4, align 4, !dbg !139
  %7332 = icmp slt i32 %7330, %7331, !dbg !140
  br i1 %7332, label %7333, label %10774, !dbg !141

7333:                                             ; preds = %7327
  %7334 = load i32, ptr %5, align 4, !dbg !142
  %7335 = sext i32 %7334 to i64, !dbg !144
  %7336 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7335, !dbg !144
  %7337 = load i32, ptr %7336, align 4, !dbg !144
  %7338 = load i32, ptr %5, align 4, !dbg !145
  %7339 = sext i32 %7338 to i64, !dbg !146
  %7340 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7339, !dbg !146
  store i32 %7337, ptr %7340, align 4, !dbg !147
  br label %7341, !dbg !148

7341:                                             ; preds = %7333
  %7342 = load i32, ptr %5, align 4, !dbg !149
  %7343 = add nsw i32 %7342, 1, !dbg !149
  store i32 %7343, ptr %5, align 4, !dbg !149
  %7344 = load i32, ptr %5, align 4, !dbg !137
  %7345 = load i32, ptr %4, align 4, !dbg !139
  %7346 = icmp slt i32 %7344, %7345, !dbg !140
  br i1 %7346, label %7347, label %10774, !dbg !141

7347:                                             ; preds = %7341
  %7348 = load i32, ptr %5, align 4, !dbg !142
  %7349 = sext i32 %7348 to i64, !dbg !144
  %7350 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7349, !dbg !144
  %7351 = load i32, ptr %7350, align 4, !dbg !144
  %7352 = load i32, ptr %5, align 4, !dbg !145
  %7353 = sext i32 %7352 to i64, !dbg !146
  %7354 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7353, !dbg !146
  store i32 %7351, ptr %7354, align 4, !dbg !147
  br label %7355, !dbg !148

7355:                                             ; preds = %7347
  %7356 = load i32, ptr %5, align 4, !dbg !149
  %7357 = add nsw i32 %7356, 1, !dbg !149
  store i32 %7357, ptr %5, align 4, !dbg !149
  %7358 = load i32, ptr %5, align 4, !dbg !137
  %7359 = load i32, ptr %4, align 4, !dbg !139
  %7360 = icmp slt i32 %7358, %7359, !dbg !140
  br i1 %7360, label %7361, label %10774, !dbg !141

7361:                                             ; preds = %7355
  %7362 = load i32, ptr %5, align 4, !dbg !142
  %7363 = sext i32 %7362 to i64, !dbg !144
  %7364 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7363, !dbg !144
  %7365 = load i32, ptr %7364, align 4, !dbg !144
  %7366 = load i32, ptr %5, align 4, !dbg !145
  %7367 = sext i32 %7366 to i64, !dbg !146
  %7368 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7367, !dbg !146
  store i32 %7365, ptr %7368, align 4, !dbg !147
  br label %7369, !dbg !148

7369:                                             ; preds = %7361
  %7370 = load i32, ptr %5, align 4, !dbg !149
  %7371 = add nsw i32 %7370, 1, !dbg !149
  store i32 %7371, ptr %5, align 4, !dbg !149
  %7372 = load i32, ptr %5, align 4, !dbg !137
  %7373 = load i32, ptr %4, align 4, !dbg !139
  %7374 = icmp slt i32 %7372, %7373, !dbg !140
  br i1 %7374, label %7375, label %10774, !dbg !141

7375:                                             ; preds = %7369
  %7376 = load i32, ptr %5, align 4, !dbg !142
  %7377 = sext i32 %7376 to i64, !dbg !144
  %7378 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7377, !dbg !144
  %7379 = load i32, ptr %7378, align 4, !dbg !144
  %7380 = load i32, ptr %5, align 4, !dbg !145
  %7381 = sext i32 %7380 to i64, !dbg !146
  %7382 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7381, !dbg !146
  store i32 %7379, ptr %7382, align 4, !dbg !147
  br label %7383, !dbg !148

7383:                                             ; preds = %7375
  %7384 = load i32, ptr %5, align 4, !dbg !149
  %7385 = add nsw i32 %7384, 1, !dbg !149
  store i32 %7385, ptr %5, align 4, !dbg !149
  %7386 = load i32, ptr %5, align 4, !dbg !137
  %7387 = load i32, ptr %4, align 4, !dbg !139
  %7388 = icmp slt i32 %7386, %7387, !dbg !140
  br i1 %7388, label %7389, label %10774, !dbg !141

7389:                                             ; preds = %7383
  %7390 = load i32, ptr %5, align 4, !dbg !142
  %7391 = sext i32 %7390 to i64, !dbg !144
  %7392 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7391, !dbg !144
  %7393 = load i32, ptr %7392, align 4, !dbg !144
  %7394 = load i32, ptr %5, align 4, !dbg !145
  %7395 = sext i32 %7394 to i64, !dbg !146
  %7396 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7395, !dbg !146
  store i32 %7393, ptr %7396, align 4, !dbg !147
  br label %7397, !dbg !148

7397:                                             ; preds = %7389
  %7398 = load i32, ptr %5, align 4, !dbg !149
  %7399 = add nsw i32 %7398, 1, !dbg !149
  store i32 %7399, ptr %5, align 4, !dbg !149
  %7400 = load i32, ptr %5, align 4, !dbg !137
  %7401 = load i32, ptr %4, align 4, !dbg !139
  %7402 = icmp slt i32 %7400, %7401, !dbg !140
  br i1 %7402, label %7403, label %10774, !dbg !141

7403:                                             ; preds = %7397
  %7404 = load i32, ptr %5, align 4, !dbg !142
  %7405 = sext i32 %7404 to i64, !dbg !144
  %7406 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7405, !dbg !144
  %7407 = load i32, ptr %7406, align 4, !dbg !144
  %7408 = load i32, ptr %5, align 4, !dbg !145
  %7409 = sext i32 %7408 to i64, !dbg !146
  %7410 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7409, !dbg !146
  store i32 %7407, ptr %7410, align 4, !dbg !147
  br label %7411, !dbg !148

7411:                                             ; preds = %7403
  %7412 = load i32, ptr %5, align 4, !dbg !149
  %7413 = add nsw i32 %7412, 1, !dbg !149
  store i32 %7413, ptr %5, align 4, !dbg !149
  %7414 = load i32, ptr %5, align 4, !dbg !137
  %7415 = load i32, ptr %4, align 4, !dbg !139
  %7416 = icmp slt i32 %7414, %7415, !dbg !140
  br i1 %7416, label %7417, label %10774, !dbg !141

7417:                                             ; preds = %7411
  %7418 = load i32, ptr %5, align 4, !dbg !142
  %7419 = sext i32 %7418 to i64, !dbg !144
  %7420 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7419, !dbg !144
  %7421 = load i32, ptr %7420, align 4, !dbg !144
  %7422 = load i32, ptr %5, align 4, !dbg !145
  %7423 = sext i32 %7422 to i64, !dbg !146
  %7424 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7423, !dbg !146
  store i32 %7421, ptr %7424, align 4, !dbg !147
  br label %7425, !dbg !148

7425:                                             ; preds = %7417
  %7426 = load i32, ptr %5, align 4, !dbg !149
  %7427 = add nsw i32 %7426, 1, !dbg !149
  store i32 %7427, ptr %5, align 4, !dbg !149
  %7428 = load i32, ptr %5, align 4, !dbg !137
  %7429 = load i32, ptr %4, align 4, !dbg !139
  %7430 = icmp slt i32 %7428, %7429, !dbg !140
  br i1 %7430, label %7431, label %10774, !dbg !141

7431:                                             ; preds = %7425
  %7432 = load i32, ptr %5, align 4, !dbg !142
  %7433 = sext i32 %7432 to i64, !dbg !144
  %7434 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7433, !dbg !144
  %7435 = load i32, ptr %7434, align 4, !dbg !144
  %7436 = load i32, ptr %5, align 4, !dbg !145
  %7437 = sext i32 %7436 to i64, !dbg !146
  %7438 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7437, !dbg !146
  store i32 %7435, ptr %7438, align 4, !dbg !147
  br label %7439, !dbg !148

7439:                                             ; preds = %7431
  %7440 = load i32, ptr %5, align 4, !dbg !149
  %7441 = add nsw i32 %7440, 1, !dbg !149
  store i32 %7441, ptr %5, align 4, !dbg !149
  %7442 = load i32, ptr %5, align 4, !dbg !137
  %7443 = load i32, ptr %4, align 4, !dbg !139
  %7444 = icmp slt i32 %7442, %7443, !dbg !140
  br i1 %7444, label %7445, label %10774, !dbg !141

7445:                                             ; preds = %7439
  %7446 = load i32, ptr %5, align 4, !dbg !142
  %7447 = sext i32 %7446 to i64, !dbg !144
  %7448 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7447, !dbg !144
  %7449 = load i32, ptr %7448, align 4, !dbg !144
  %7450 = load i32, ptr %5, align 4, !dbg !145
  %7451 = sext i32 %7450 to i64, !dbg !146
  %7452 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7451, !dbg !146
  store i32 %7449, ptr %7452, align 4, !dbg !147
  br label %7453, !dbg !148

7453:                                             ; preds = %7445
  %7454 = load i32, ptr %5, align 4, !dbg !149
  %7455 = add nsw i32 %7454, 1, !dbg !149
  store i32 %7455, ptr %5, align 4, !dbg !149
  %7456 = load i32, ptr %5, align 4, !dbg !137
  %7457 = load i32, ptr %4, align 4, !dbg !139
  %7458 = icmp slt i32 %7456, %7457, !dbg !140
  br i1 %7458, label %7459, label %10774, !dbg !141

7459:                                             ; preds = %7453
  %7460 = load i32, ptr %5, align 4, !dbg !142
  %7461 = sext i32 %7460 to i64, !dbg !144
  %7462 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7461, !dbg !144
  %7463 = load i32, ptr %7462, align 4, !dbg !144
  %7464 = load i32, ptr %5, align 4, !dbg !145
  %7465 = sext i32 %7464 to i64, !dbg !146
  %7466 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7465, !dbg !146
  store i32 %7463, ptr %7466, align 4, !dbg !147
  br label %7467, !dbg !148

7467:                                             ; preds = %7459
  %7468 = load i32, ptr %5, align 4, !dbg !149
  %7469 = add nsw i32 %7468, 1, !dbg !149
  store i32 %7469, ptr %5, align 4, !dbg !149
  %7470 = load i32, ptr %5, align 4, !dbg !137
  %7471 = load i32, ptr %4, align 4, !dbg !139
  %7472 = icmp slt i32 %7470, %7471, !dbg !140
  br i1 %7472, label %7473, label %10774, !dbg !141

7473:                                             ; preds = %7467
  %7474 = load i32, ptr %5, align 4, !dbg !142
  %7475 = sext i32 %7474 to i64, !dbg !144
  %7476 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7475, !dbg !144
  %7477 = load i32, ptr %7476, align 4, !dbg !144
  %7478 = load i32, ptr %5, align 4, !dbg !145
  %7479 = sext i32 %7478 to i64, !dbg !146
  %7480 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7479, !dbg !146
  store i32 %7477, ptr %7480, align 4, !dbg !147
  br label %7481, !dbg !148

7481:                                             ; preds = %7473
  %7482 = load i32, ptr %5, align 4, !dbg !149
  %7483 = add nsw i32 %7482, 1, !dbg !149
  store i32 %7483, ptr %5, align 4, !dbg !149
  %7484 = load i32, ptr %5, align 4, !dbg !137
  %7485 = load i32, ptr %4, align 4, !dbg !139
  %7486 = icmp slt i32 %7484, %7485, !dbg !140
  br i1 %7486, label %7487, label %10774, !dbg !141

7487:                                             ; preds = %7481
  %7488 = load i32, ptr %5, align 4, !dbg !142
  %7489 = sext i32 %7488 to i64, !dbg !144
  %7490 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7489, !dbg !144
  %7491 = load i32, ptr %7490, align 4, !dbg !144
  %7492 = load i32, ptr %5, align 4, !dbg !145
  %7493 = sext i32 %7492 to i64, !dbg !146
  %7494 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7493, !dbg !146
  store i32 %7491, ptr %7494, align 4, !dbg !147
  br label %7495, !dbg !148

7495:                                             ; preds = %7487
  %7496 = load i32, ptr %5, align 4, !dbg !149
  %7497 = add nsw i32 %7496, 1, !dbg !149
  store i32 %7497, ptr %5, align 4, !dbg !149
  %7498 = load i32, ptr %5, align 4, !dbg !137
  %7499 = load i32, ptr %4, align 4, !dbg !139
  %7500 = icmp slt i32 %7498, %7499, !dbg !140
  br i1 %7500, label %7501, label %10774, !dbg !141

7501:                                             ; preds = %7495
  %7502 = load i32, ptr %5, align 4, !dbg !142
  %7503 = sext i32 %7502 to i64, !dbg !144
  %7504 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7503, !dbg !144
  %7505 = load i32, ptr %7504, align 4, !dbg !144
  %7506 = load i32, ptr %5, align 4, !dbg !145
  %7507 = sext i32 %7506 to i64, !dbg !146
  %7508 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7507, !dbg !146
  store i32 %7505, ptr %7508, align 4, !dbg !147
  br label %7509, !dbg !148

7509:                                             ; preds = %7501
  %7510 = load i32, ptr %5, align 4, !dbg !149
  %7511 = add nsw i32 %7510, 1, !dbg !149
  store i32 %7511, ptr %5, align 4, !dbg !149
  %7512 = load i32, ptr %5, align 4, !dbg !137
  %7513 = load i32, ptr %4, align 4, !dbg !139
  %7514 = icmp slt i32 %7512, %7513, !dbg !140
  br i1 %7514, label %7515, label %10774, !dbg !141

7515:                                             ; preds = %7509
  %7516 = load i32, ptr %5, align 4, !dbg !142
  %7517 = sext i32 %7516 to i64, !dbg !144
  %7518 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7517, !dbg !144
  %7519 = load i32, ptr %7518, align 4, !dbg !144
  %7520 = load i32, ptr %5, align 4, !dbg !145
  %7521 = sext i32 %7520 to i64, !dbg !146
  %7522 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7521, !dbg !146
  store i32 %7519, ptr %7522, align 4, !dbg !147
  br label %7523, !dbg !148

7523:                                             ; preds = %7515
  %7524 = load i32, ptr %5, align 4, !dbg !149
  %7525 = add nsw i32 %7524, 1, !dbg !149
  store i32 %7525, ptr %5, align 4, !dbg !149
  %7526 = load i32, ptr %5, align 4, !dbg !137
  %7527 = load i32, ptr %4, align 4, !dbg !139
  %7528 = icmp slt i32 %7526, %7527, !dbg !140
  br i1 %7528, label %7529, label %10774, !dbg !141

7529:                                             ; preds = %7523
  %7530 = load i32, ptr %5, align 4, !dbg !142
  %7531 = sext i32 %7530 to i64, !dbg !144
  %7532 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7531, !dbg !144
  %7533 = load i32, ptr %7532, align 4, !dbg !144
  %7534 = load i32, ptr %5, align 4, !dbg !145
  %7535 = sext i32 %7534 to i64, !dbg !146
  %7536 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7535, !dbg !146
  store i32 %7533, ptr %7536, align 4, !dbg !147
  br label %7537, !dbg !148

7537:                                             ; preds = %7529
  %7538 = load i32, ptr %5, align 4, !dbg !149
  %7539 = add nsw i32 %7538, 1, !dbg !149
  store i32 %7539, ptr %5, align 4, !dbg !149
  %7540 = load i32, ptr %5, align 4, !dbg !137
  %7541 = load i32, ptr %4, align 4, !dbg !139
  %7542 = icmp slt i32 %7540, %7541, !dbg !140
  br i1 %7542, label %7543, label %10774, !dbg !141

7543:                                             ; preds = %7537
  %7544 = load i32, ptr %5, align 4, !dbg !142
  %7545 = sext i32 %7544 to i64, !dbg !144
  %7546 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7545, !dbg !144
  %7547 = load i32, ptr %7546, align 4, !dbg !144
  %7548 = load i32, ptr %5, align 4, !dbg !145
  %7549 = sext i32 %7548 to i64, !dbg !146
  %7550 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7549, !dbg !146
  store i32 %7547, ptr %7550, align 4, !dbg !147
  br label %7551, !dbg !148

7551:                                             ; preds = %7543
  %7552 = load i32, ptr %5, align 4, !dbg !149
  %7553 = add nsw i32 %7552, 1, !dbg !149
  store i32 %7553, ptr %5, align 4, !dbg !149
  %7554 = load i32, ptr %5, align 4, !dbg !137
  %7555 = load i32, ptr %4, align 4, !dbg !139
  %7556 = icmp slt i32 %7554, %7555, !dbg !140
  br i1 %7556, label %7557, label %10774, !dbg !141

7557:                                             ; preds = %7551
  %7558 = load i32, ptr %5, align 4, !dbg !142
  %7559 = sext i32 %7558 to i64, !dbg !144
  %7560 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7559, !dbg !144
  %7561 = load i32, ptr %7560, align 4, !dbg !144
  %7562 = load i32, ptr %5, align 4, !dbg !145
  %7563 = sext i32 %7562 to i64, !dbg !146
  %7564 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7563, !dbg !146
  store i32 %7561, ptr %7564, align 4, !dbg !147
  br label %7565, !dbg !148

7565:                                             ; preds = %7557
  %7566 = load i32, ptr %5, align 4, !dbg !149
  %7567 = add nsw i32 %7566, 1, !dbg !149
  store i32 %7567, ptr %5, align 4, !dbg !149
  %7568 = load i32, ptr %5, align 4, !dbg !137
  %7569 = load i32, ptr %4, align 4, !dbg !139
  %7570 = icmp slt i32 %7568, %7569, !dbg !140
  br i1 %7570, label %7571, label %10774, !dbg !141

7571:                                             ; preds = %7565
  %7572 = load i32, ptr %5, align 4, !dbg !142
  %7573 = sext i32 %7572 to i64, !dbg !144
  %7574 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7573, !dbg !144
  %7575 = load i32, ptr %7574, align 4, !dbg !144
  %7576 = load i32, ptr %5, align 4, !dbg !145
  %7577 = sext i32 %7576 to i64, !dbg !146
  %7578 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7577, !dbg !146
  store i32 %7575, ptr %7578, align 4, !dbg !147
  br label %7579, !dbg !148

7579:                                             ; preds = %7571
  %7580 = load i32, ptr %5, align 4, !dbg !149
  %7581 = add nsw i32 %7580, 1, !dbg !149
  store i32 %7581, ptr %5, align 4, !dbg !149
  %7582 = load i32, ptr %5, align 4, !dbg !137
  %7583 = load i32, ptr %4, align 4, !dbg !139
  %7584 = icmp slt i32 %7582, %7583, !dbg !140
  br i1 %7584, label %7585, label %10774, !dbg !141

7585:                                             ; preds = %7579
  %7586 = load i32, ptr %5, align 4, !dbg !142
  %7587 = sext i32 %7586 to i64, !dbg !144
  %7588 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7587, !dbg !144
  %7589 = load i32, ptr %7588, align 4, !dbg !144
  %7590 = load i32, ptr %5, align 4, !dbg !145
  %7591 = sext i32 %7590 to i64, !dbg !146
  %7592 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7591, !dbg !146
  store i32 %7589, ptr %7592, align 4, !dbg !147
  br label %7593, !dbg !148

7593:                                             ; preds = %7585
  %7594 = load i32, ptr %5, align 4, !dbg !149
  %7595 = add nsw i32 %7594, 1, !dbg !149
  store i32 %7595, ptr %5, align 4, !dbg !149
  %7596 = load i32, ptr %5, align 4, !dbg !137
  %7597 = load i32, ptr %4, align 4, !dbg !139
  %7598 = icmp slt i32 %7596, %7597, !dbg !140
  br i1 %7598, label %7599, label %10774, !dbg !141

7599:                                             ; preds = %7593
  %7600 = load i32, ptr %5, align 4, !dbg !142
  %7601 = sext i32 %7600 to i64, !dbg !144
  %7602 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7601, !dbg !144
  %7603 = load i32, ptr %7602, align 4, !dbg !144
  %7604 = load i32, ptr %5, align 4, !dbg !145
  %7605 = sext i32 %7604 to i64, !dbg !146
  %7606 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7605, !dbg !146
  store i32 %7603, ptr %7606, align 4, !dbg !147
  br label %7607, !dbg !148

7607:                                             ; preds = %7599
  %7608 = load i32, ptr %5, align 4, !dbg !149
  %7609 = add nsw i32 %7608, 1, !dbg !149
  store i32 %7609, ptr %5, align 4, !dbg !149
  %7610 = load i32, ptr %5, align 4, !dbg !137
  %7611 = load i32, ptr %4, align 4, !dbg !139
  %7612 = icmp slt i32 %7610, %7611, !dbg !140
  br i1 %7612, label %7613, label %10774, !dbg !141

7613:                                             ; preds = %7607
  %7614 = load i32, ptr %5, align 4, !dbg !142
  %7615 = sext i32 %7614 to i64, !dbg !144
  %7616 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7615, !dbg !144
  %7617 = load i32, ptr %7616, align 4, !dbg !144
  %7618 = load i32, ptr %5, align 4, !dbg !145
  %7619 = sext i32 %7618 to i64, !dbg !146
  %7620 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7619, !dbg !146
  store i32 %7617, ptr %7620, align 4, !dbg !147
  br label %7621, !dbg !148

7621:                                             ; preds = %7613
  %7622 = load i32, ptr %5, align 4, !dbg !149
  %7623 = add nsw i32 %7622, 1, !dbg !149
  store i32 %7623, ptr %5, align 4, !dbg !149
  %7624 = load i32, ptr %5, align 4, !dbg !137
  %7625 = load i32, ptr %4, align 4, !dbg !139
  %7626 = icmp slt i32 %7624, %7625, !dbg !140
  br i1 %7626, label %7627, label %10774, !dbg !141

7627:                                             ; preds = %7621
  %7628 = load i32, ptr %5, align 4, !dbg !142
  %7629 = sext i32 %7628 to i64, !dbg !144
  %7630 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7629, !dbg !144
  %7631 = load i32, ptr %7630, align 4, !dbg !144
  %7632 = load i32, ptr %5, align 4, !dbg !145
  %7633 = sext i32 %7632 to i64, !dbg !146
  %7634 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7633, !dbg !146
  store i32 %7631, ptr %7634, align 4, !dbg !147
  br label %7635, !dbg !148

7635:                                             ; preds = %7627
  %7636 = load i32, ptr %5, align 4, !dbg !149
  %7637 = add nsw i32 %7636, 1, !dbg !149
  store i32 %7637, ptr %5, align 4, !dbg !149
  %7638 = load i32, ptr %5, align 4, !dbg !137
  %7639 = load i32, ptr %4, align 4, !dbg !139
  %7640 = icmp slt i32 %7638, %7639, !dbg !140
  br i1 %7640, label %7641, label %10774, !dbg !141

7641:                                             ; preds = %7635
  %7642 = load i32, ptr %5, align 4, !dbg !142
  %7643 = sext i32 %7642 to i64, !dbg !144
  %7644 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7643, !dbg !144
  %7645 = load i32, ptr %7644, align 4, !dbg !144
  %7646 = load i32, ptr %5, align 4, !dbg !145
  %7647 = sext i32 %7646 to i64, !dbg !146
  %7648 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7647, !dbg !146
  store i32 %7645, ptr %7648, align 4, !dbg !147
  br label %7649, !dbg !148

7649:                                             ; preds = %7641
  %7650 = load i32, ptr %5, align 4, !dbg !149
  %7651 = add nsw i32 %7650, 1, !dbg !149
  store i32 %7651, ptr %5, align 4, !dbg !149
  %7652 = load i32, ptr %5, align 4, !dbg !137
  %7653 = load i32, ptr %4, align 4, !dbg !139
  %7654 = icmp slt i32 %7652, %7653, !dbg !140
  br i1 %7654, label %7655, label %10774, !dbg !141

7655:                                             ; preds = %7649
  %7656 = load i32, ptr %5, align 4, !dbg !142
  %7657 = sext i32 %7656 to i64, !dbg !144
  %7658 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7657, !dbg !144
  %7659 = load i32, ptr %7658, align 4, !dbg !144
  %7660 = load i32, ptr %5, align 4, !dbg !145
  %7661 = sext i32 %7660 to i64, !dbg !146
  %7662 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7661, !dbg !146
  store i32 %7659, ptr %7662, align 4, !dbg !147
  br label %7663, !dbg !148

7663:                                             ; preds = %7655
  %7664 = load i32, ptr %5, align 4, !dbg !149
  %7665 = add nsw i32 %7664, 1, !dbg !149
  store i32 %7665, ptr %5, align 4, !dbg !149
  %7666 = load i32, ptr %5, align 4, !dbg !137
  %7667 = load i32, ptr %4, align 4, !dbg !139
  %7668 = icmp slt i32 %7666, %7667, !dbg !140
  br i1 %7668, label %7669, label %10774, !dbg !141

7669:                                             ; preds = %7663
  %7670 = load i32, ptr %5, align 4, !dbg !142
  %7671 = sext i32 %7670 to i64, !dbg !144
  %7672 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7671, !dbg !144
  %7673 = load i32, ptr %7672, align 4, !dbg !144
  %7674 = load i32, ptr %5, align 4, !dbg !145
  %7675 = sext i32 %7674 to i64, !dbg !146
  %7676 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7675, !dbg !146
  store i32 %7673, ptr %7676, align 4, !dbg !147
  br label %7677, !dbg !148

7677:                                             ; preds = %7669
  %7678 = load i32, ptr %5, align 4, !dbg !149
  %7679 = add nsw i32 %7678, 1, !dbg !149
  store i32 %7679, ptr %5, align 4, !dbg !149
  %7680 = load i32, ptr %5, align 4, !dbg !137
  %7681 = load i32, ptr %4, align 4, !dbg !139
  %7682 = icmp slt i32 %7680, %7681, !dbg !140
  br i1 %7682, label %7683, label %10774, !dbg !141

7683:                                             ; preds = %7677
  %7684 = load i32, ptr %5, align 4, !dbg !142
  %7685 = sext i32 %7684 to i64, !dbg !144
  %7686 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7685, !dbg !144
  %7687 = load i32, ptr %7686, align 4, !dbg !144
  %7688 = load i32, ptr %5, align 4, !dbg !145
  %7689 = sext i32 %7688 to i64, !dbg !146
  %7690 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7689, !dbg !146
  store i32 %7687, ptr %7690, align 4, !dbg !147
  br label %7691, !dbg !148

7691:                                             ; preds = %7683
  %7692 = load i32, ptr %5, align 4, !dbg !149
  %7693 = add nsw i32 %7692, 1, !dbg !149
  store i32 %7693, ptr %5, align 4, !dbg !149
  %7694 = load i32, ptr %5, align 4, !dbg !137
  %7695 = load i32, ptr %4, align 4, !dbg !139
  %7696 = icmp slt i32 %7694, %7695, !dbg !140
  br i1 %7696, label %7697, label %10774, !dbg !141

7697:                                             ; preds = %7691
  %7698 = load i32, ptr %5, align 4, !dbg !142
  %7699 = sext i32 %7698 to i64, !dbg !144
  %7700 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7699, !dbg !144
  %7701 = load i32, ptr %7700, align 4, !dbg !144
  %7702 = load i32, ptr %5, align 4, !dbg !145
  %7703 = sext i32 %7702 to i64, !dbg !146
  %7704 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7703, !dbg !146
  store i32 %7701, ptr %7704, align 4, !dbg !147
  br label %7705, !dbg !148

7705:                                             ; preds = %7697
  %7706 = load i32, ptr %5, align 4, !dbg !149
  %7707 = add nsw i32 %7706, 1, !dbg !149
  store i32 %7707, ptr %5, align 4, !dbg !149
  %7708 = load i32, ptr %5, align 4, !dbg !137
  %7709 = load i32, ptr %4, align 4, !dbg !139
  %7710 = icmp slt i32 %7708, %7709, !dbg !140
  br i1 %7710, label %7711, label %10774, !dbg !141

7711:                                             ; preds = %7705
  %7712 = load i32, ptr %5, align 4, !dbg !142
  %7713 = sext i32 %7712 to i64, !dbg !144
  %7714 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7713, !dbg !144
  %7715 = load i32, ptr %7714, align 4, !dbg !144
  %7716 = load i32, ptr %5, align 4, !dbg !145
  %7717 = sext i32 %7716 to i64, !dbg !146
  %7718 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7717, !dbg !146
  store i32 %7715, ptr %7718, align 4, !dbg !147
  br label %7719, !dbg !148

7719:                                             ; preds = %7711
  %7720 = load i32, ptr %5, align 4, !dbg !149
  %7721 = add nsw i32 %7720, 1, !dbg !149
  store i32 %7721, ptr %5, align 4, !dbg !149
  %7722 = load i32, ptr %5, align 4, !dbg !137
  %7723 = load i32, ptr %4, align 4, !dbg !139
  %7724 = icmp slt i32 %7722, %7723, !dbg !140
  br i1 %7724, label %7725, label %10774, !dbg !141

7725:                                             ; preds = %7719
  %7726 = load i32, ptr %5, align 4, !dbg !142
  %7727 = sext i32 %7726 to i64, !dbg !144
  %7728 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7727, !dbg !144
  %7729 = load i32, ptr %7728, align 4, !dbg !144
  %7730 = load i32, ptr %5, align 4, !dbg !145
  %7731 = sext i32 %7730 to i64, !dbg !146
  %7732 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7731, !dbg !146
  store i32 %7729, ptr %7732, align 4, !dbg !147
  br label %7733, !dbg !148

7733:                                             ; preds = %7725
  %7734 = load i32, ptr %5, align 4, !dbg !149
  %7735 = add nsw i32 %7734, 1, !dbg !149
  store i32 %7735, ptr %5, align 4, !dbg !149
  %7736 = load i32, ptr %5, align 4, !dbg !137
  %7737 = load i32, ptr %4, align 4, !dbg !139
  %7738 = icmp slt i32 %7736, %7737, !dbg !140
  br i1 %7738, label %7739, label %10774, !dbg !141

7739:                                             ; preds = %7733
  %7740 = load i32, ptr %5, align 4, !dbg !142
  %7741 = sext i32 %7740 to i64, !dbg !144
  %7742 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7741, !dbg !144
  %7743 = load i32, ptr %7742, align 4, !dbg !144
  %7744 = load i32, ptr %5, align 4, !dbg !145
  %7745 = sext i32 %7744 to i64, !dbg !146
  %7746 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7745, !dbg !146
  store i32 %7743, ptr %7746, align 4, !dbg !147
  br label %7747, !dbg !148

7747:                                             ; preds = %7739
  %7748 = load i32, ptr %5, align 4, !dbg !149
  %7749 = add nsw i32 %7748, 1, !dbg !149
  store i32 %7749, ptr %5, align 4, !dbg !149
  %7750 = load i32, ptr %5, align 4, !dbg !137
  %7751 = load i32, ptr %4, align 4, !dbg !139
  %7752 = icmp slt i32 %7750, %7751, !dbg !140
  br i1 %7752, label %7753, label %10774, !dbg !141

7753:                                             ; preds = %7747
  %7754 = load i32, ptr %5, align 4, !dbg !142
  %7755 = sext i32 %7754 to i64, !dbg !144
  %7756 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7755, !dbg !144
  %7757 = load i32, ptr %7756, align 4, !dbg !144
  %7758 = load i32, ptr %5, align 4, !dbg !145
  %7759 = sext i32 %7758 to i64, !dbg !146
  %7760 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7759, !dbg !146
  store i32 %7757, ptr %7760, align 4, !dbg !147
  br label %7761, !dbg !148

7761:                                             ; preds = %7753
  %7762 = load i32, ptr %5, align 4, !dbg !149
  %7763 = add nsw i32 %7762, 1, !dbg !149
  store i32 %7763, ptr %5, align 4, !dbg !149
  %7764 = load i32, ptr %5, align 4, !dbg !137
  %7765 = load i32, ptr %4, align 4, !dbg !139
  %7766 = icmp slt i32 %7764, %7765, !dbg !140
  br i1 %7766, label %7767, label %10774, !dbg !141

7767:                                             ; preds = %7761
  %7768 = load i32, ptr %5, align 4, !dbg !142
  %7769 = sext i32 %7768 to i64, !dbg !144
  %7770 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7769, !dbg !144
  %7771 = load i32, ptr %7770, align 4, !dbg !144
  %7772 = load i32, ptr %5, align 4, !dbg !145
  %7773 = sext i32 %7772 to i64, !dbg !146
  %7774 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7773, !dbg !146
  store i32 %7771, ptr %7774, align 4, !dbg !147
  br label %7775, !dbg !148

7775:                                             ; preds = %7767
  %7776 = load i32, ptr %5, align 4, !dbg !149
  %7777 = add nsw i32 %7776, 1, !dbg !149
  store i32 %7777, ptr %5, align 4, !dbg !149
  %7778 = load i32, ptr %5, align 4, !dbg !137
  %7779 = load i32, ptr %4, align 4, !dbg !139
  %7780 = icmp slt i32 %7778, %7779, !dbg !140
  br i1 %7780, label %7781, label %10774, !dbg !141

7781:                                             ; preds = %7775
  %7782 = load i32, ptr %5, align 4, !dbg !142
  %7783 = sext i32 %7782 to i64, !dbg !144
  %7784 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7783, !dbg !144
  %7785 = load i32, ptr %7784, align 4, !dbg !144
  %7786 = load i32, ptr %5, align 4, !dbg !145
  %7787 = sext i32 %7786 to i64, !dbg !146
  %7788 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7787, !dbg !146
  store i32 %7785, ptr %7788, align 4, !dbg !147
  br label %7789, !dbg !148

7789:                                             ; preds = %7781
  %7790 = load i32, ptr %5, align 4, !dbg !149
  %7791 = add nsw i32 %7790, 1, !dbg !149
  store i32 %7791, ptr %5, align 4, !dbg !149
  %7792 = load i32, ptr %5, align 4, !dbg !137
  %7793 = load i32, ptr %4, align 4, !dbg !139
  %7794 = icmp slt i32 %7792, %7793, !dbg !140
  br i1 %7794, label %7795, label %10774, !dbg !141

7795:                                             ; preds = %7789
  %7796 = load i32, ptr %5, align 4, !dbg !142
  %7797 = sext i32 %7796 to i64, !dbg !144
  %7798 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7797, !dbg !144
  %7799 = load i32, ptr %7798, align 4, !dbg !144
  %7800 = load i32, ptr %5, align 4, !dbg !145
  %7801 = sext i32 %7800 to i64, !dbg !146
  %7802 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7801, !dbg !146
  store i32 %7799, ptr %7802, align 4, !dbg !147
  br label %7803, !dbg !148

7803:                                             ; preds = %7795
  %7804 = load i32, ptr %5, align 4, !dbg !149
  %7805 = add nsw i32 %7804, 1, !dbg !149
  store i32 %7805, ptr %5, align 4, !dbg !149
  %7806 = load i32, ptr %5, align 4, !dbg !137
  %7807 = load i32, ptr %4, align 4, !dbg !139
  %7808 = icmp slt i32 %7806, %7807, !dbg !140
  br i1 %7808, label %7809, label %10774, !dbg !141

7809:                                             ; preds = %7803
  %7810 = load i32, ptr %5, align 4, !dbg !142
  %7811 = sext i32 %7810 to i64, !dbg !144
  %7812 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7811, !dbg !144
  %7813 = load i32, ptr %7812, align 4, !dbg !144
  %7814 = load i32, ptr %5, align 4, !dbg !145
  %7815 = sext i32 %7814 to i64, !dbg !146
  %7816 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7815, !dbg !146
  store i32 %7813, ptr %7816, align 4, !dbg !147
  br label %7817, !dbg !148

7817:                                             ; preds = %7809
  %7818 = load i32, ptr %5, align 4, !dbg !149
  %7819 = add nsw i32 %7818, 1, !dbg !149
  store i32 %7819, ptr %5, align 4, !dbg !149
  %7820 = load i32, ptr %5, align 4, !dbg !137
  %7821 = load i32, ptr %4, align 4, !dbg !139
  %7822 = icmp slt i32 %7820, %7821, !dbg !140
  br i1 %7822, label %7823, label %10774, !dbg !141

7823:                                             ; preds = %7817
  %7824 = load i32, ptr %5, align 4, !dbg !142
  %7825 = sext i32 %7824 to i64, !dbg !144
  %7826 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7825, !dbg !144
  %7827 = load i32, ptr %7826, align 4, !dbg !144
  %7828 = load i32, ptr %5, align 4, !dbg !145
  %7829 = sext i32 %7828 to i64, !dbg !146
  %7830 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7829, !dbg !146
  store i32 %7827, ptr %7830, align 4, !dbg !147
  br label %7831, !dbg !148

7831:                                             ; preds = %7823
  %7832 = load i32, ptr %5, align 4, !dbg !149
  %7833 = add nsw i32 %7832, 1, !dbg !149
  store i32 %7833, ptr %5, align 4, !dbg !149
  %7834 = load i32, ptr %5, align 4, !dbg !137
  %7835 = load i32, ptr %4, align 4, !dbg !139
  %7836 = icmp slt i32 %7834, %7835, !dbg !140
  br i1 %7836, label %7837, label %10774, !dbg !141

7837:                                             ; preds = %7831
  %7838 = load i32, ptr %5, align 4, !dbg !142
  %7839 = sext i32 %7838 to i64, !dbg !144
  %7840 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7839, !dbg !144
  %7841 = load i32, ptr %7840, align 4, !dbg !144
  %7842 = load i32, ptr %5, align 4, !dbg !145
  %7843 = sext i32 %7842 to i64, !dbg !146
  %7844 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7843, !dbg !146
  store i32 %7841, ptr %7844, align 4, !dbg !147
  br label %7845, !dbg !148

7845:                                             ; preds = %7837
  %7846 = load i32, ptr %5, align 4, !dbg !149
  %7847 = add nsw i32 %7846, 1, !dbg !149
  store i32 %7847, ptr %5, align 4, !dbg !149
  %7848 = load i32, ptr %5, align 4, !dbg !137
  %7849 = load i32, ptr %4, align 4, !dbg !139
  %7850 = icmp slt i32 %7848, %7849, !dbg !140
  br i1 %7850, label %7851, label %10774, !dbg !141

7851:                                             ; preds = %7845
  %7852 = load i32, ptr %5, align 4, !dbg !142
  %7853 = sext i32 %7852 to i64, !dbg !144
  %7854 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7853, !dbg !144
  %7855 = load i32, ptr %7854, align 4, !dbg !144
  %7856 = load i32, ptr %5, align 4, !dbg !145
  %7857 = sext i32 %7856 to i64, !dbg !146
  %7858 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7857, !dbg !146
  store i32 %7855, ptr %7858, align 4, !dbg !147
  br label %7859, !dbg !148

7859:                                             ; preds = %7851
  %7860 = load i32, ptr %5, align 4, !dbg !149
  %7861 = add nsw i32 %7860, 1, !dbg !149
  store i32 %7861, ptr %5, align 4, !dbg !149
  %7862 = load i32, ptr %5, align 4, !dbg !137
  %7863 = load i32, ptr %4, align 4, !dbg !139
  %7864 = icmp slt i32 %7862, %7863, !dbg !140
  br i1 %7864, label %7865, label %10774, !dbg !141

7865:                                             ; preds = %7859
  %7866 = load i32, ptr %5, align 4, !dbg !142
  %7867 = sext i32 %7866 to i64, !dbg !144
  %7868 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7867, !dbg !144
  %7869 = load i32, ptr %7868, align 4, !dbg !144
  %7870 = load i32, ptr %5, align 4, !dbg !145
  %7871 = sext i32 %7870 to i64, !dbg !146
  %7872 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7871, !dbg !146
  store i32 %7869, ptr %7872, align 4, !dbg !147
  br label %7873, !dbg !148

7873:                                             ; preds = %7865
  %7874 = load i32, ptr %5, align 4, !dbg !149
  %7875 = add nsw i32 %7874, 1, !dbg !149
  store i32 %7875, ptr %5, align 4, !dbg !149
  %7876 = load i32, ptr %5, align 4, !dbg !137
  %7877 = load i32, ptr %4, align 4, !dbg !139
  %7878 = icmp slt i32 %7876, %7877, !dbg !140
  br i1 %7878, label %7879, label %10774, !dbg !141

7879:                                             ; preds = %7873
  %7880 = load i32, ptr %5, align 4, !dbg !142
  %7881 = sext i32 %7880 to i64, !dbg !144
  %7882 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7881, !dbg !144
  %7883 = load i32, ptr %7882, align 4, !dbg !144
  %7884 = load i32, ptr %5, align 4, !dbg !145
  %7885 = sext i32 %7884 to i64, !dbg !146
  %7886 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7885, !dbg !146
  store i32 %7883, ptr %7886, align 4, !dbg !147
  br label %7887, !dbg !148

7887:                                             ; preds = %7879
  %7888 = load i32, ptr %5, align 4, !dbg !149
  %7889 = add nsw i32 %7888, 1, !dbg !149
  store i32 %7889, ptr %5, align 4, !dbg !149
  %7890 = load i32, ptr %5, align 4, !dbg !137
  %7891 = load i32, ptr %4, align 4, !dbg !139
  %7892 = icmp slt i32 %7890, %7891, !dbg !140
  br i1 %7892, label %7893, label %10774, !dbg !141

7893:                                             ; preds = %7887
  %7894 = load i32, ptr %5, align 4, !dbg !142
  %7895 = sext i32 %7894 to i64, !dbg !144
  %7896 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7895, !dbg !144
  %7897 = load i32, ptr %7896, align 4, !dbg !144
  %7898 = load i32, ptr %5, align 4, !dbg !145
  %7899 = sext i32 %7898 to i64, !dbg !146
  %7900 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7899, !dbg !146
  store i32 %7897, ptr %7900, align 4, !dbg !147
  br label %7901, !dbg !148

7901:                                             ; preds = %7893
  %7902 = load i32, ptr %5, align 4, !dbg !149
  %7903 = add nsw i32 %7902, 1, !dbg !149
  store i32 %7903, ptr %5, align 4, !dbg !149
  %7904 = load i32, ptr %5, align 4, !dbg !137
  %7905 = load i32, ptr %4, align 4, !dbg !139
  %7906 = icmp slt i32 %7904, %7905, !dbg !140
  br i1 %7906, label %7907, label %10774, !dbg !141

7907:                                             ; preds = %7901
  %7908 = load i32, ptr %5, align 4, !dbg !142
  %7909 = sext i32 %7908 to i64, !dbg !144
  %7910 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7909, !dbg !144
  %7911 = load i32, ptr %7910, align 4, !dbg !144
  %7912 = load i32, ptr %5, align 4, !dbg !145
  %7913 = sext i32 %7912 to i64, !dbg !146
  %7914 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7913, !dbg !146
  store i32 %7911, ptr %7914, align 4, !dbg !147
  br label %7915, !dbg !148

7915:                                             ; preds = %7907
  %7916 = load i32, ptr %5, align 4, !dbg !149
  %7917 = add nsw i32 %7916, 1, !dbg !149
  store i32 %7917, ptr %5, align 4, !dbg !149
  %7918 = load i32, ptr %5, align 4, !dbg !137
  %7919 = load i32, ptr %4, align 4, !dbg !139
  %7920 = icmp slt i32 %7918, %7919, !dbg !140
  br i1 %7920, label %7921, label %10774, !dbg !141

7921:                                             ; preds = %7915
  %7922 = load i32, ptr %5, align 4, !dbg !142
  %7923 = sext i32 %7922 to i64, !dbg !144
  %7924 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7923, !dbg !144
  %7925 = load i32, ptr %7924, align 4, !dbg !144
  %7926 = load i32, ptr %5, align 4, !dbg !145
  %7927 = sext i32 %7926 to i64, !dbg !146
  %7928 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7927, !dbg !146
  store i32 %7925, ptr %7928, align 4, !dbg !147
  br label %7929, !dbg !148

7929:                                             ; preds = %7921
  %7930 = load i32, ptr %5, align 4, !dbg !149
  %7931 = add nsw i32 %7930, 1, !dbg !149
  store i32 %7931, ptr %5, align 4, !dbg !149
  %7932 = load i32, ptr %5, align 4, !dbg !137
  %7933 = load i32, ptr %4, align 4, !dbg !139
  %7934 = icmp slt i32 %7932, %7933, !dbg !140
  br i1 %7934, label %7935, label %10774, !dbg !141

7935:                                             ; preds = %7929
  %7936 = load i32, ptr %5, align 4, !dbg !142
  %7937 = sext i32 %7936 to i64, !dbg !144
  %7938 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7937, !dbg !144
  %7939 = load i32, ptr %7938, align 4, !dbg !144
  %7940 = load i32, ptr %5, align 4, !dbg !145
  %7941 = sext i32 %7940 to i64, !dbg !146
  %7942 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7941, !dbg !146
  store i32 %7939, ptr %7942, align 4, !dbg !147
  br label %7943, !dbg !148

7943:                                             ; preds = %7935
  %7944 = load i32, ptr %5, align 4, !dbg !149
  %7945 = add nsw i32 %7944, 1, !dbg !149
  store i32 %7945, ptr %5, align 4, !dbg !149
  %7946 = load i32, ptr %5, align 4, !dbg !137
  %7947 = load i32, ptr %4, align 4, !dbg !139
  %7948 = icmp slt i32 %7946, %7947, !dbg !140
  br i1 %7948, label %7949, label %10774, !dbg !141

7949:                                             ; preds = %7943
  %7950 = load i32, ptr %5, align 4, !dbg !142
  %7951 = sext i32 %7950 to i64, !dbg !144
  %7952 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7951, !dbg !144
  %7953 = load i32, ptr %7952, align 4, !dbg !144
  %7954 = load i32, ptr %5, align 4, !dbg !145
  %7955 = sext i32 %7954 to i64, !dbg !146
  %7956 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7955, !dbg !146
  store i32 %7953, ptr %7956, align 4, !dbg !147
  br label %7957, !dbg !148

7957:                                             ; preds = %7949
  %7958 = load i32, ptr %5, align 4, !dbg !149
  %7959 = add nsw i32 %7958, 1, !dbg !149
  store i32 %7959, ptr %5, align 4, !dbg !149
  %7960 = load i32, ptr %5, align 4, !dbg !137
  %7961 = load i32, ptr %4, align 4, !dbg !139
  %7962 = icmp slt i32 %7960, %7961, !dbg !140
  br i1 %7962, label %7963, label %10774, !dbg !141

7963:                                             ; preds = %7957
  %7964 = load i32, ptr %5, align 4, !dbg !142
  %7965 = sext i32 %7964 to i64, !dbg !144
  %7966 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7965, !dbg !144
  %7967 = load i32, ptr %7966, align 4, !dbg !144
  %7968 = load i32, ptr %5, align 4, !dbg !145
  %7969 = sext i32 %7968 to i64, !dbg !146
  %7970 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7969, !dbg !146
  store i32 %7967, ptr %7970, align 4, !dbg !147
  br label %7971, !dbg !148

7971:                                             ; preds = %7963
  %7972 = load i32, ptr %5, align 4, !dbg !149
  %7973 = add nsw i32 %7972, 1, !dbg !149
  store i32 %7973, ptr %5, align 4, !dbg !149
  %7974 = load i32, ptr %5, align 4, !dbg !137
  %7975 = load i32, ptr %4, align 4, !dbg !139
  %7976 = icmp slt i32 %7974, %7975, !dbg !140
  br i1 %7976, label %7977, label %10774, !dbg !141

7977:                                             ; preds = %7971
  %7978 = load i32, ptr %5, align 4, !dbg !142
  %7979 = sext i32 %7978 to i64, !dbg !144
  %7980 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7979, !dbg !144
  %7981 = load i32, ptr %7980, align 4, !dbg !144
  %7982 = load i32, ptr %5, align 4, !dbg !145
  %7983 = sext i32 %7982 to i64, !dbg !146
  %7984 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7983, !dbg !146
  store i32 %7981, ptr %7984, align 4, !dbg !147
  br label %7985, !dbg !148

7985:                                             ; preds = %7977
  %7986 = load i32, ptr %5, align 4, !dbg !149
  %7987 = add nsw i32 %7986, 1, !dbg !149
  store i32 %7987, ptr %5, align 4, !dbg !149
  %7988 = load i32, ptr %5, align 4, !dbg !137
  %7989 = load i32, ptr %4, align 4, !dbg !139
  %7990 = icmp slt i32 %7988, %7989, !dbg !140
  br i1 %7990, label %7991, label %10774, !dbg !141

7991:                                             ; preds = %7985
  %7992 = load i32, ptr %5, align 4, !dbg !142
  %7993 = sext i32 %7992 to i64, !dbg !144
  %7994 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7993, !dbg !144
  %7995 = load i32, ptr %7994, align 4, !dbg !144
  %7996 = load i32, ptr %5, align 4, !dbg !145
  %7997 = sext i32 %7996 to i64, !dbg !146
  %7998 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7997, !dbg !146
  store i32 %7995, ptr %7998, align 4, !dbg !147
  br label %7999, !dbg !148

7999:                                             ; preds = %7991
  %8000 = load i32, ptr %5, align 4, !dbg !149
  %8001 = add nsw i32 %8000, 1, !dbg !149
  store i32 %8001, ptr %5, align 4, !dbg !149
  %8002 = load i32, ptr %5, align 4, !dbg !137
  %8003 = load i32, ptr %4, align 4, !dbg !139
  %8004 = icmp slt i32 %8002, %8003, !dbg !140
  br i1 %8004, label %8005, label %10774, !dbg !141

8005:                                             ; preds = %7999
  %8006 = load i32, ptr %5, align 4, !dbg !142
  %8007 = sext i32 %8006 to i64, !dbg !144
  %8008 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8007, !dbg !144
  %8009 = load i32, ptr %8008, align 4, !dbg !144
  %8010 = load i32, ptr %5, align 4, !dbg !145
  %8011 = sext i32 %8010 to i64, !dbg !146
  %8012 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8011, !dbg !146
  store i32 %8009, ptr %8012, align 4, !dbg !147
  br label %8013, !dbg !148

8013:                                             ; preds = %8005
  %8014 = load i32, ptr %5, align 4, !dbg !149
  %8015 = add nsw i32 %8014, 1, !dbg !149
  store i32 %8015, ptr %5, align 4, !dbg !149
  %8016 = load i32, ptr %5, align 4, !dbg !137
  %8017 = load i32, ptr %4, align 4, !dbg !139
  %8018 = icmp slt i32 %8016, %8017, !dbg !140
  br i1 %8018, label %8019, label %10774, !dbg !141

8019:                                             ; preds = %8013
  %8020 = load i32, ptr %5, align 4, !dbg !142
  %8021 = sext i32 %8020 to i64, !dbg !144
  %8022 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8021, !dbg !144
  %8023 = load i32, ptr %8022, align 4, !dbg !144
  %8024 = load i32, ptr %5, align 4, !dbg !145
  %8025 = sext i32 %8024 to i64, !dbg !146
  %8026 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8025, !dbg !146
  store i32 %8023, ptr %8026, align 4, !dbg !147
  br label %8027, !dbg !148

8027:                                             ; preds = %8019
  %8028 = load i32, ptr %5, align 4, !dbg !149
  %8029 = add nsw i32 %8028, 1, !dbg !149
  store i32 %8029, ptr %5, align 4, !dbg !149
  %8030 = load i32, ptr %5, align 4, !dbg !137
  %8031 = load i32, ptr %4, align 4, !dbg !139
  %8032 = icmp slt i32 %8030, %8031, !dbg !140
  br i1 %8032, label %8033, label %10774, !dbg !141

8033:                                             ; preds = %8027
  %8034 = load i32, ptr %5, align 4, !dbg !142
  %8035 = sext i32 %8034 to i64, !dbg !144
  %8036 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8035, !dbg !144
  %8037 = load i32, ptr %8036, align 4, !dbg !144
  %8038 = load i32, ptr %5, align 4, !dbg !145
  %8039 = sext i32 %8038 to i64, !dbg !146
  %8040 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8039, !dbg !146
  store i32 %8037, ptr %8040, align 4, !dbg !147
  br label %8041, !dbg !148

8041:                                             ; preds = %8033
  %8042 = load i32, ptr %5, align 4, !dbg !149
  %8043 = add nsw i32 %8042, 1, !dbg !149
  store i32 %8043, ptr %5, align 4, !dbg !149
  %8044 = load i32, ptr %5, align 4, !dbg !137
  %8045 = load i32, ptr %4, align 4, !dbg !139
  %8046 = icmp slt i32 %8044, %8045, !dbg !140
  br i1 %8046, label %8047, label %10774, !dbg !141

8047:                                             ; preds = %8041
  %8048 = load i32, ptr %5, align 4, !dbg !142
  %8049 = sext i32 %8048 to i64, !dbg !144
  %8050 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8049, !dbg !144
  %8051 = load i32, ptr %8050, align 4, !dbg !144
  %8052 = load i32, ptr %5, align 4, !dbg !145
  %8053 = sext i32 %8052 to i64, !dbg !146
  %8054 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8053, !dbg !146
  store i32 %8051, ptr %8054, align 4, !dbg !147
  br label %8055, !dbg !148

8055:                                             ; preds = %8047
  %8056 = load i32, ptr %5, align 4, !dbg !149
  %8057 = add nsw i32 %8056, 1, !dbg !149
  store i32 %8057, ptr %5, align 4, !dbg !149
  %8058 = load i32, ptr %5, align 4, !dbg !137
  %8059 = load i32, ptr %4, align 4, !dbg !139
  %8060 = icmp slt i32 %8058, %8059, !dbg !140
  br i1 %8060, label %8061, label %10774, !dbg !141

8061:                                             ; preds = %8055
  %8062 = load i32, ptr %5, align 4, !dbg !142
  %8063 = sext i32 %8062 to i64, !dbg !144
  %8064 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8063, !dbg !144
  %8065 = load i32, ptr %8064, align 4, !dbg !144
  %8066 = load i32, ptr %5, align 4, !dbg !145
  %8067 = sext i32 %8066 to i64, !dbg !146
  %8068 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8067, !dbg !146
  store i32 %8065, ptr %8068, align 4, !dbg !147
  br label %8069, !dbg !148

8069:                                             ; preds = %8061
  %8070 = load i32, ptr %5, align 4, !dbg !149
  %8071 = add nsw i32 %8070, 1, !dbg !149
  store i32 %8071, ptr %5, align 4, !dbg !149
  %8072 = load i32, ptr %5, align 4, !dbg !137
  %8073 = load i32, ptr %4, align 4, !dbg !139
  %8074 = icmp slt i32 %8072, %8073, !dbg !140
  br i1 %8074, label %8075, label %10774, !dbg !141

8075:                                             ; preds = %8069
  %8076 = load i32, ptr %5, align 4, !dbg !142
  %8077 = sext i32 %8076 to i64, !dbg !144
  %8078 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8077, !dbg !144
  %8079 = load i32, ptr %8078, align 4, !dbg !144
  %8080 = load i32, ptr %5, align 4, !dbg !145
  %8081 = sext i32 %8080 to i64, !dbg !146
  %8082 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8081, !dbg !146
  store i32 %8079, ptr %8082, align 4, !dbg !147
  br label %8083, !dbg !148

8083:                                             ; preds = %8075
  %8084 = load i32, ptr %5, align 4, !dbg !149
  %8085 = add nsw i32 %8084, 1, !dbg !149
  store i32 %8085, ptr %5, align 4, !dbg !149
  %8086 = load i32, ptr %5, align 4, !dbg !137
  %8087 = load i32, ptr %4, align 4, !dbg !139
  %8088 = icmp slt i32 %8086, %8087, !dbg !140
  br i1 %8088, label %8089, label %10774, !dbg !141

8089:                                             ; preds = %8083
  %8090 = load i32, ptr %5, align 4, !dbg !142
  %8091 = sext i32 %8090 to i64, !dbg !144
  %8092 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8091, !dbg !144
  %8093 = load i32, ptr %8092, align 4, !dbg !144
  %8094 = load i32, ptr %5, align 4, !dbg !145
  %8095 = sext i32 %8094 to i64, !dbg !146
  %8096 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8095, !dbg !146
  store i32 %8093, ptr %8096, align 4, !dbg !147
  br label %8097, !dbg !148

8097:                                             ; preds = %8089
  %8098 = load i32, ptr %5, align 4, !dbg !149
  %8099 = add nsw i32 %8098, 1, !dbg !149
  store i32 %8099, ptr %5, align 4, !dbg !149
  %8100 = load i32, ptr %5, align 4, !dbg !137
  %8101 = load i32, ptr %4, align 4, !dbg !139
  %8102 = icmp slt i32 %8100, %8101, !dbg !140
  br i1 %8102, label %8103, label %10774, !dbg !141

8103:                                             ; preds = %8097
  %8104 = load i32, ptr %5, align 4, !dbg !142
  %8105 = sext i32 %8104 to i64, !dbg !144
  %8106 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8105, !dbg !144
  %8107 = load i32, ptr %8106, align 4, !dbg !144
  %8108 = load i32, ptr %5, align 4, !dbg !145
  %8109 = sext i32 %8108 to i64, !dbg !146
  %8110 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8109, !dbg !146
  store i32 %8107, ptr %8110, align 4, !dbg !147
  br label %8111, !dbg !148

8111:                                             ; preds = %8103
  %8112 = load i32, ptr %5, align 4, !dbg !149
  %8113 = add nsw i32 %8112, 1, !dbg !149
  store i32 %8113, ptr %5, align 4, !dbg !149
  %8114 = load i32, ptr %5, align 4, !dbg !137
  %8115 = load i32, ptr %4, align 4, !dbg !139
  %8116 = icmp slt i32 %8114, %8115, !dbg !140
  br i1 %8116, label %8117, label %10774, !dbg !141

8117:                                             ; preds = %8111
  %8118 = load i32, ptr %5, align 4, !dbg !142
  %8119 = sext i32 %8118 to i64, !dbg !144
  %8120 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8119, !dbg !144
  %8121 = load i32, ptr %8120, align 4, !dbg !144
  %8122 = load i32, ptr %5, align 4, !dbg !145
  %8123 = sext i32 %8122 to i64, !dbg !146
  %8124 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8123, !dbg !146
  store i32 %8121, ptr %8124, align 4, !dbg !147
  br label %8125, !dbg !148

8125:                                             ; preds = %8117
  %8126 = load i32, ptr %5, align 4, !dbg !149
  %8127 = add nsw i32 %8126, 1, !dbg !149
  store i32 %8127, ptr %5, align 4, !dbg !149
  %8128 = load i32, ptr %5, align 4, !dbg !137
  %8129 = load i32, ptr %4, align 4, !dbg !139
  %8130 = icmp slt i32 %8128, %8129, !dbg !140
  br i1 %8130, label %8131, label %10774, !dbg !141

8131:                                             ; preds = %8125
  %8132 = load i32, ptr %5, align 4, !dbg !142
  %8133 = sext i32 %8132 to i64, !dbg !144
  %8134 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8133, !dbg !144
  %8135 = load i32, ptr %8134, align 4, !dbg !144
  %8136 = load i32, ptr %5, align 4, !dbg !145
  %8137 = sext i32 %8136 to i64, !dbg !146
  %8138 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8137, !dbg !146
  store i32 %8135, ptr %8138, align 4, !dbg !147
  br label %8139, !dbg !148

8139:                                             ; preds = %8131
  %8140 = load i32, ptr %5, align 4, !dbg !149
  %8141 = add nsw i32 %8140, 1, !dbg !149
  store i32 %8141, ptr %5, align 4, !dbg !149
  %8142 = load i32, ptr %5, align 4, !dbg !137
  %8143 = load i32, ptr %4, align 4, !dbg !139
  %8144 = icmp slt i32 %8142, %8143, !dbg !140
  br i1 %8144, label %8145, label %10774, !dbg !141

8145:                                             ; preds = %8139
  %8146 = load i32, ptr %5, align 4, !dbg !142
  %8147 = sext i32 %8146 to i64, !dbg !144
  %8148 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8147, !dbg !144
  %8149 = load i32, ptr %8148, align 4, !dbg !144
  %8150 = load i32, ptr %5, align 4, !dbg !145
  %8151 = sext i32 %8150 to i64, !dbg !146
  %8152 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8151, !dbg !146
  store i32 %8149, ptr %8152, align 4, !dbg !147
  br label %8153, !dbg !148

8153:                                             ; preds = %8145
  %8154 = load i32, ptr %5, align 4, !dbg !149
  %8155 = add nsw i32 %8154, 1, !dbg !149
  store i32 %8155, ptr %5, align 4, !dbg !149
  %8156 = load i32, ptr %5, align 4, !dbg !137
  %8157 = load i32, ptr %4, align 4, !dbg !139
  %8158 = icmp slt i32 %8156, %8157, !dbg !140
  br i1 %8158, label %8159, label %10774, !dbg !141

8159:                                             ; preds = %8153
  %8160 = load i32, ptr %5, align 4, !dbg !142
  %8161 = sext i32 %8160 to i64, !dbg !144
  %8162 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8161, !dbg !144
  %8163 = load i32, ptr %8162, align 4, !dbg !144
  %8164 = load i32, ptr %5, align 4, !dbg !145
  %8165 = sext i32 %8164 to i64, !dbg !146
  %8166 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8165, !dbg !146
  store i32 %8163, ptr %8166, align 4, !dbg !147
  br label %8167, !dbg !148

8167:                                             ; preds = %8159
  %8168 = load i32, ptr %5, align 4, !dbg !149
  %8169 = add nsw i32 %8168, 1, !dbg !149
  store i32 %8169, ptr %5, align 4, !dbg !149
  %8170 = load i32, ptr %5, align 4, !dbg !137
  %8171 = load i32, ptr %4, align 4, !dbg !139
  %8172 = icmp slt i32 %8170, %8171, !dbg !140
  br i1 %8172, label %8173, label %10774, !dbg !141

8173:                                             ; preds = %8167
  %8174 = load i32, ptr %5, align 4, !dbg !142
  %8175 = sext i32 %8174 to i64, !dbg !144
  %8176 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8175, !dbg !144
  %8177 = load i32, ptr %8176, align 4, !dbg !144
  %8178 = load i32, ptr %5, align 4, !dbg !145
  %8179 = sext i32 %8178 to i64, !dbg !146
  %8180 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8179, !dbg !146
  store i32 %8177, ptr %8180, align 4, !dbg !147
  br label %8181, !dbg !148

8181:                                             ; preds = %8173
  %8182 = load i32, ptr %5, align 4, !dbg !149
  %8183 = add nsw i32 %8182, 1, !dbg !149
  store i32 %8183, ptr %5, align 4, !dbg !149
  %8184 = load i32, ptr %5, align 4, !dbg !137
  %8185 = load i32, ptr %4, align 4, !dbg !139
  %8186 = icmp slt i32 %8184, %8185, !dbg !140
  br i1 %8186, label %8187, label %10774, !dbg !141

8187:                                             ; preds = %8181
  %8188 = load i32, ptr %5, align 4, !dbg !142
  %8189 = sext i32 %8188 to i64, !dbg !144
  %8190 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8189, !dbg !144
  %8191 = load i32, ptr %8190, align 4, !dbg !144
  %8192 = load i32, ptr %5, align 4, !dbg !145
  %8193 = sext i32 %8192 to i64, !dbg !146
  %8194 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8193, !dbg !146
  store i32 %8191, ptr %8194, align 4, !dbg !147
  br label %8195, !dbg !148

8195:                                             ; preds = %8187
  %8196 = load i32, ptr %5, align 4, !dbg !149
  %8197 = add nsw i32 %8196, 1, !dbg !149
  store i32 %8197, ptr %5, align 4, !dbg !149
  %8198 = load i32, ptr %5, align 4, !dbg !137
  %8199 = load i32, ptr %4, align 4, !dbg !139
  %8200 = icmp slt i32 %8198, %8199, !dbg !140
  br i1 %8200, label %8201, label %10774, !dbg !141

8201:                                             ; preds = %8195
  %8202 = load i32, ptr %5, align 4, !dbg !142
  %8203 = sext i32 %8202 to i64, !dbg !144
  %8204 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8203, !dbg !144
  %8205 = load i32, ptr %8204, align 4, !dbg !144
  %8206 = load i32, ptr %5, align 4, !dbg !145
  %8207 = sext i32 %8206 to i64, !dbg !146
  %8208 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8207, !dbg !146
  store i32 %8205, ptr %8208, align 4, !dbg !147
  br label %8209, !dbg !148

8209:                                             ; preds = %8201
  %8210 = load i32, ptr %5, align 4, !dbg !149
  %8211 = add nsw i32 %8210, 1, !dbg !149
  store i32 %8211, ptr %5, align 4, !dbg !149
  %8212 = load i32, ptr %5, align 4, !dbg !137
  %8213 = load i32, ptr %4, align 4, !dbg !139
  %8214 = icmp slt i32 %8212, %8213, !dbg !140
  br i1 %8214, label %8215, label %10774, !dbg !141

8215:                                             ; preds = %8209
  %8216 = load i32, ptr %5, align 4, !dbg !142
  %8217 = sext i32 %8216 to i64, !dbg !144
  %8218 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8217, !dbg !144
  %8219 = load i32, ptr %8218, align 4, !dbg !144
  %8220 = load i32, ptr %5, align 4, !dbg !145
  %8221 = sext i32 %8220 to i64, !dbg !146
  %8222 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8221, !dbg !146
  store i32 %8219, ptr %8222, align 4, !dbg !147
  br label %8223, !dbg !148

8223:                                             ; preds = %8215
  %8224 = load i32, ptr %5, align 4, !dbg !149
  %8225 = add nsw i32 %8224, 1, !dbg !149
  store i32 %8225, ptr %5, align 4, !dbg !149
  %8226 = load i32, ptr %5, align 4, !dbg !137
  %8227 = load i32, ptr %4, align 4, !dbg !139
  %8228 = icmp slt i32 %8226, %8227, !dbg !140
  br i1 %8228, label %8229, label %10774, !dbg !141

8229:                                             ; preds = %8223
  %8230 = load i32, ptr %5, align 4, !dbg !142
  %8231 = sext i32 %8230 to i64, !dbg !144
  %8232 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8231, !dbg !144
  %8233 = load i32, ptr %8232, align 4, !dbg !144
  %8234 = load i32, ptr %5, align 4, !dbg !145
  %8235 = sext i32 %8234 to i64, !dbg !146
  %8236 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8235, !dbg !146
  store i32 %8233, ptr %8236, align 4, !dbg !147
  br label %8237, !dbg !148

8237:                                             ; preds = %8229
  %8238 = load i32, ptr %5, align 4, !dbg !149
  %8239 = add nsw i32 %8238, 1, !dbg !149
  store i32 %8239, ptr %5, align 4, !dbg !149
  %8240 = load i32, ptr %5, align 4, !dbg !137
  %8241 = load i32, ptr %4, align 4, !dbg !139
  %8242 = icmp slt i32 %8240, %8241, !dbg !140
  br i1 %8242, label %8243, label %10774, !dbg !141

8243:                                             ; preds = %8237
  %8244 = load i32, ptr %5, align 4, !dbg !142
  %8245 = sext i32 %8244 to i64, !dbg !144
  %8246 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8245, !dbg !144
  %8247 = load i32, ptr %8246, align 4, !dbg !144
  %8248 = load i32, ptr %5, align 4, !dbg !145
  %8249 = sext i32 %8248 to i64, !dbg !146
  %8250 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8249, !dbg !146
  store i32 %8247, ptr %8250, align 4, !dbg !147
  br label %8251, !dbg !148

8251:                                             ; preds = %8243
  %8252 = load i32, ptr %5, align 4, !dbg !149
  %8253 = add nsw i32 %8252, 1, !dbg !149
  store i32 %8253, ptr %5, align 4, !dbg !149
  %8254 = load i32, ptr %5, align 4, !dbg !137
  %8255 = load i32, ptr %4, align 4, !dbg !139
  %8256 = icmp slt i32 %8254, %8255, !dbg !140
  br i1 %8256, label %8257, label %10774, !dbg !141

8257:                                             ; preds = %8251
  %8258 = load i32, ptr %5, align 4, !dbg !142
  %8259 = sext i32 %8258 to i64, !dbg !144
  %8260 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8259, !dbg !144
  %8261 = load i32, ptr %8260, align 4, !dbg !144
  %8262 = load i32, ptr %5, align 4, !dbg !145
  %8263 = sext i32 %8262 to i64, !dbg !146
  %8264 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8263, !dbg !146
  store i32 %8261, ptr %8264, align 4, !dbg !147
  br label %8265, !dbg !148

8265:                                             ; preds = %8257
  %8266 = load i32, ptr %5, align 4, !dbg !149
  %8267 = add nsw i32 %8266, 1, !dbg !149
  store i32 %8267, ptr %5, align 4, !dbg !149
  %8268 = load i32, ptr %5, align 4, !dbg !137
  %8269 = load i32, ptr %4, align 4, !dbg !139
  %8270 = icmp slt i32 %8268, %8269, !dbg !140
  br i1 %8270, label %8271, label %10774, !dbg !141

8271:                                             ; preds = %8265
  %8272 = load i32, ptr %5, align 4, !dbg !142
  %8273 = sext i32 %8272 to i64, !dbg !144
  %8274 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8273, !dbg !144
  %8275 = load i32, ptr %8274, align 4, !dbg !144
  %8276 = load i32, ptr %5, align 4, !dbg !145
  %8277 = sext i32 %8276 to i64, !dbg !146
  %8278 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8277, !dbg !146
  store i32 %8275, ptr %8278, align 4, !dbg !147
  br label %8279, !dbg !148

8279:                                             ; preds = %8271
  %8280 = load i32, ptr %5, align 4, !dbg !149
  %8281 = add nsw i32 %8280, 1, !dbg !149
  store i32 %8281, ptr %5, align 4, !dbg !149
  %8282 = load i32, ptr %5, align 4, !dbg !137
  %8283 = load i32, ptr %4, align 4, !dbg !139
  %8284 = icmp slt i32 %8282, %8283, !dbg !140
  br i1 %8284, label %8285, label %10774, !dbg !141

8285:                                             ; preds = %8279
  %8286 = load i32, ptr %5, align 4, !dbg !142
  %8287 = sext i32 %8286 to i64, !dbg !144
  %8288 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8287, !dbg !144
  %8289 = load i32, ptr %8288, align 4, !dbg !144
  %8290 = load i32, ptr %5, align 4, !dbg !145
  %8291 = sext i32 %8290 to i64, !dbg !146
  %8292 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8291, !dbg !146
  store i32 %8289, ptr %8292, align 4, !dbg !147
  br label %8293, !dbg !148

8293:                                             ; preds = %8285
  %8294 = load i32, ptr %5, align 4, !dbg !149
  %8295 = add nsw i32 %8294, 1, !dbg !149
  store i32 %8295, ptr %5, align 4, !dbg !149
  %8296 = load i32, ptr %5, align 4, !dbg !137
  %8297 = load i32, ptr %4, align 4, !dbg !139
  %8298 = icmp slt i32 %8296, %8297, !dbg !140
  br i1 %8298, label %8299, label %10774, !dbg !141

8299:                                             ; preds = %8293
  %8300 = load i32, ptr %5, align 4, !dbg !142
  %8301 = sext i32 %8300 to i64, !dbg !144
  %8302 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8301, !dbg !144
  %8303 = load i32, ptr %8302, align 4, !dbg !144
  %8304 = load i32, ptr %5, align 4, !dbg !145
  %8305 = sext i32 %8304 to i64, !dbg !146
  %8306 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8305, !dbg !146
  store i32 %8303, ptr %8306, align 4, !dbg !147
  br label %8307, !dbg !148

8307:                                             ; preds = %8299
  %8308 = load i32, ptr %5, align 4, !dbg !149
  %8309 = add nsw i32 %8308, 1, !dbg !149
  store i32 %8309, ptr %5, align 4, !dbg !149
  %8310 = load i32, ptr %5, align 4, !dbg !137
  %8311 = load i32, ptr %4, align 4, !dbg !139
  %8312 = icmp slt i32 %8310, %8311, !dbg !140
  br i1 %8312, label %8313, label %10774, !dbg !141

8313:                                             ; preds = %8307
  %8314 = load i32, ptr %5, align 4, !dbg !142
  %8315 = sext i32 %8314 to i64, !dbg !144
  %8316 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8315, !dbg !144
  %8317 = load i32, ptr %8316, align 4, !dbg !144
  %8318 = load i32, ptr %5, align 4, !dbg !145
  %8319 = sext i32 %8318 to i64, !dbg !146
  %8320 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8319, !dbg !146
  store i32 %8317, ptr %8320, align 4, !dbg !147
  br label %8321, !dbg !148

8321:                                             ; preds = %8313
  %8322 = load i32, ptr %5, align 4, !dbg !149
  %8323 = add nsw i32 %8322, 1, !dbg !149
  store i32 %8323, ptr %5, align 4, !dbg !149
  %8324 = load i32, ptr %5, align 4, !dbg !137
  %8325 = load i32, ptr %4, align 4, !dbg !139
  %8326 = icmp slt i32 %8324, %8325, !dbg !140
  br i1 %8326, label %8327, label %10774, !dbg !141

8327:                                             ; preds = %8321
  %8328 = load i32, ptr %5, align 4, !dbg !142
  %8329 = sext i32 %8328 to i64, !dbg !144
  %8330 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8329, !dbg !144
  %8331 = load i32, ptr %8330, align 4, !dbg !144
  %8332 = load i32, ptr %5, align 4, !dbg !145
  %8333 = sext i32 %8332 to i64, !dbg !146
  %8334 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8333, !dbg !146
  store i32 %8331, ptr %8334, align 4, !dbg !147
  br label %8335, !dbg !148

8335:                                             ; preds = %8327
  %8336 = load i32, ptr %5, align 4, !dbg !149
  %8337 = add nsw i32 %8336, 1, !dbg !149
  store i32 %8337, ptr %5, align 4, !dbg !149
  %8338 = load i32, ptr %5, align 4, !dbg !137
  %8339 = load i32, ptr %4, align 4, !dbg !139
  %8340 = icmp slt i32 %8338, %8339, !dbg !140
  br i1 %8340, label %8341, label %10774, !dbg !141

8341:                                             ; preds = %8335
  %8342 = load i32, ptr %5, align 4, !dbg !142
  %8343 = sext i32 %8342 to i64, !dbg !144
  %8344 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8343, !dbg !144
  %8345 = load i32, ptr %8344, align 4, !dbg !144
  %8346 = load i32, ptr %5, align 4, !dbg !145
  %8347 = sext i32 %8346 to i64, !dbg !146
  %8348 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8347, !dbg !146
  store i32 %8345, ptr %8348, align 4, !dbg !147
  br label %8349, !dbg !148

8349:                                             ; preds = %8341
  %8350 = load i32, ptr %5, align 4, !dbg !149
  %8351 = add nsw i32 %8350, 1, !dbg !149
  store i32 %8351, ptr %5, align 4, !dbg !149
  %8352 = load i32, ptr %5, align 4, !dbg !137
  %8353 = load i32, ptr %4, align 4, !dbg !139
  %8354 = icmp slt i32 %8352, %8353, !dbg !140
  br i1 %8354, label %8355, label %10774, !dbg !141

8355:                                             ; preds = %8349
  %8356 = load i32, ptr %5, align 4, !dbg !142
  %8357 = sext i32 %8356 to i64, !dbg !144
  %8358 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8357, !dbg !144
  %8359 = load i32, ptr %8358, align 4, !dbg !144
  %8360 = load i32, ptr %5, align 4, !dbg !145
  %8361 = sext i32 %8360 to i64, !dbg !146
  %8362 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8361, !dbg !146
  store i32 %8359, ptr %8362, align 4, !dbg !147
  br label %8363, !dbg !148

8363:                                             ; preds = %8355
  %8364 = load i32, ptr %5, align 4, !dbg !149
  %8365 = add nsw i32 %8364, 1, !dbg !149
  store i32 %8365, ptr %5, align 4, !dbg !149
  %8366 = load i32, ptr %5, align 4, !dbg !137
  %8367 = load i32, ptr %4, align 4, !dbg !139
  %8368 = icmp slt i32 %8366, %8367, !dbg !140
  br i1 %8368, label %8369, label %10774, !dbg !141

8369:                                             ; preds = %8363
  %8370 = load i32, ptr %5, align 4, !dbg !142
  %8371 = sext i32 %8370 to i64, !dbg !144
  %8372 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8371, !dbg !144
  %8373 = load i32, ptr %8372, align 4, !dbg !144
  %8374 = load i32, ptr %5, align 4, !dbg !145
  %8375 = sext i32 %8374 to i64, !dbg !146
  %8376 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8375, !dbg !146
  store i32 %8373, ptr %8376, align 4, !dbg !147
  br label %8377, !dbg !148

8377:                                             ; preds = %8369
  %8378 = load i32, ptr %5, align 4, !dbg !149
  %8379 = add nsw i32 %8378, 1, !dbg !149
  store i32 %8379, ptr %5, align 4, !dbg !149
  %8380 = load i32, ptr %5, align 4, !dbg !137
  %8381 = load i32, ptr %4, align 4, !dbg !139
  %8382 = icmp slt i32 %8380, %8381, !dbg !140
  br i1 %8382, label %8383, label %10774, !dbg !141

8383:                                             ; preds = %8377
  %8384 = load i32, ptr %5, align 4, !dbg !142
  %8385 = sext i32 %8384 to i64, !dbg !144
  %8386 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8385, !dbg !144
  %8387 = load i32, ptr %8386, align 4, !dbg !144
  %8388 = load i32, ptr %5, align 4, !dbg !145
  %8389 = sext i32 %8388 to i64, !dbg !146
  %8390 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8389, !dbg !146
  store i32 %8387, ptr %8390, align 4, !dbg !147
  br label %8391, !dbg !148

8391:                                             ; preds = %8383
  %8392 = load i32, ptr %5, align 4, !dbg !149
  %8393 = add nsw i32 %8392, 1, !dbg !149
  store i32 %8393, ptr %5, align 4, !dbg !149
  %8394 = load i32, ptr %5, align 4, !dbg !137
  %8395 = load i32, ptr %4, align 4, !dbg !139
  %8396 = icmp slt i32 %8394, %8395, !dbg !140
  br i1 %8396, label %8397, label %10774, !dbg !141

8397:                                             ; preds = %8391
  %8398 = load i32, ptr %5, align 4, !dbg !142
  %8399 = sext i32 %8398 to i64, !dbg !144
  %8400 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8399, !dbg !144
  %8401 = load i32, ptr %8400, align 4, !dbg !144
  %8402 = load i32, ptr %5, align 4, !dbg !145
  %8403 = sext i32 %8402 to i64, !dbg !146
  %8404 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8403, !dbg !146
  store i32 %8401, ptr %8404, align 4, !dbg !147
  br label %8405, !dbg !148

8405:                                             ; preds = %8397
  %8406 = load i32, ptr %5, align 4, !dbg !149
  %8407 = add nsw i32 %8406, 1, !dbg !149
  store i32 %8407, ptr %5, align 4, !dbg !149
  %8408 = load i32, ptr %5, align 4, !dbg !137
  %8409 = load i32, ptr %4, align 4, !dbg !139
  %8410 = icmp slt i32 %8408, %8409, !dbg !140
  br i1 %8410, label %8411, label %10774, !dbg !141

8411:                                             ; preds = %8405
  %8412 = load i32, ptr %5, align 4, !dbg !142
  %8413 = sext i32 %8412 to i64, !dbg !144
  %8414 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8413, !dbg !144
  %8415 = load i32, ptr %8414, align 4, !dbg !144
  %8416 = load i32, ptr %5, align 4, !dbg !145
  %8417 = sext i32 %8416 to i64, !dbg !146
  %8418 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8417, !dbg !146
  store i32 %8415, ptr %8418, align 4, !dbg !147
  br label %8419, !dbg !148

8419:                                             ; preds = %8411
  %8420 = load i32, ptr %5, align 4, !dbg !149
  %8421 = add nsw i32 %8420, 1, !dbg !149
  store i32 %8421, ptr %5, align 4, !dbg !149
  %8422 = load i32, ptr %5, align 4, !dbg !137
  %8423 = load i32, ptr %4, align 4, !dbg !139
  %8424 = icmp slt i32 %8422, %8423, !dbg !140
  br i1 %8424, label %8425, label %10774, !dbg !141

8425:                                             ; preds = %8419
  %8426 = load i32, ptr %5, align 4, !dbg !142
  %8427 = sext i32 %8426 to i64, !dbg !144
  %8428 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8427, !dbg !144
  %8429 = load i32, ptr %8428, align 4, !dbg !144
  %8430 = load i32, ptr %5, align 4, !dbg !145
  %8431 = sext i32 %8430 to i64, !dbg !146
  %8432 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8431, !dbg !146
  store i32 %8429, ptr %8432, align 4, !dbg !147
  br label %8433, !dbg !148

8433:                                             ; preds = %8425
  %8434 = load i32, ptr %5, align 4, !dbg !149
  %8435 = add nsw i32 %8434, 1, !dbg !149
  store i32 %8435, ptr %5, align 4, !dbg !149
  %8436 = load i32, ptr %5, align 4, !dbg !137
  %8437 = load i32, ptr %4, align 4, !dbg !139
  %8438 = icmp slt i32 %8436, %8437, !dbg !140
  br i1 %8438, label %8439, label %10774, !dbg !141

8439:                                             ; preds = %8433
  %8440 = load i32, ptr %5, align 4, !dbg !142
  %8441 = sext i32 %8440 to i64, !dbg !144
  %8442 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8441, !dbg !144
  %8443 = load i32, ptr %8442, align 4, !dbg !144
  %8444 = load i32, ptr %5, align 4, !dbg !145
  %8445 = sext i32 %8444 to i64, !dbg !146
  %8446 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8445, !dbg !146
  store i32 %8443, ptr %8446, align 4, !dbg !147
  br label %8447, !dbg !148

8447:                                             ; preds = %8439
  %8448 = load i32, ptr %5, align 4, !dbg !149
  %8449 = add nsw i32 %8448, 1, !dbg !149
  store i32 %8449, ptr %5, align 4, !dbg !149
  %8450 = load i32, ptr %5, align 4, !dbg !137
  %8451 = load i32, ptr %4, align 4, !dbg !139
  %8452 = icmp slt i32 %8450, %8451, !dbg !140
  br i1 %8452, label %8453, label %10774, !dbg !141

8453:                                             ; preds = %8447
  %8454 = load i32, ptr %5, align 4, !dbg !142
  %8455 = sext i32 %8454 to i64, !dbg !144
  %8456 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8455, !dbg !144
  %8457 = load i32, ptr %8456, align 4, !dbg !144
  %8458 = load i32, ptr %5, align 4, !dbg !145
  %8459 = sext i32 %8458 to i64, !dbg !146
  %8460 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8459, !dbg !146
  store i32 %8457, ptr %8460, align 4, !dbg !147
  br label %8461, !dbg !148

8461:                                             ; preds = %8453
  %8462 = load i32, ptr %5, align 4, !dbg !149
  %8463 = add nsw i32 %8462, 1, !dbg !149
  store i32 %8463, ptr %5, align 4, !dbg !149
  %8464 = load i32, ptr %5, align 4, !dbg !137
  %8465 = load i32, ptr %4, align 4, !dbg !139
  %8466 = icmp slt i32 %8464, %8465, !dbg !140
  br i1 %8466, label %8467, label %10774, !dbg !141

8467:                                             ; preds = %8461
  %8468 = load i32, ptr %5, align 4, !dbg !142
  %8469 = sext i32 %8468 to i64, !dbg !144
  %8470 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8469, !dbg !144
  %8471 = load i32, ptr %8470, align 4, !dbg !144
  %8472 = load i32, ptr %5, align 4, !dbg !145
  %8473 = sext i32 %8472 to i64, !dbg !146
  %8474 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8473, !dbg !146
  store i32 %8471, ptr %8474, align 4, !dbg !147
  br label %8475, !dbg !148

8475:                                             ; preds = %8467
  %8476 = load i32, ptr %5, align 4, !dbg !149
  %8477 = add nsw i32 %8476, 1, !dbg !149
  store i32 %8477, ptr %5, align 4, !dbg !149
  %8478 = load i32, ptr %5, align 4, !dbg !137
  %8479 = load i32, ptr %4, align 4, !dbg !139
  %8480 = icmp slt i32 %8478, %8479, !dbg !140
  br i1 %8480, label %8481, label %10774, !dbg !141

8481:                                             ; preds = %8475
  %8482 = load i32, ptr %5, align 4, !dbg !142
  %8483 = sext i32 %8482 to i64, !dbg !144
  %8484 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8483, !dbg !144
  %8485 = load i32, ptr %8484, align 4, !dbg !144
  %8486 = load i32, ptr %5, align 4, !dbg !145
  %8487 = sext i32 %8486 to i64, !dbg !146
  %8488 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8487, !dbg !146
  store i32 %8485, ptr %8488, align 4, !dbg !147
  br label %8489, !dbg !148

8489:                                             ; preds = %8481
  %8490 = load i32, ptr %5, align 4, !dbg !149
  %8491 = add nsw i32 %8490, 1, !dbg !149
  store i32 %8491, ptr %5, align 4, !dbg !149
  %8492 = load i32, ptr %5, align 4, !dbg !137
  %8493 = load i32, ptr %4, align 4, !dbg !139
  %8494 = icmp slt i32 %8492, %8493, !dbg !140
  br i1 %8494, label %8495, label %10774, !dbg !141

8495:                                             ; preds = %8489
  %8496 = load i32, ptr %5, align 4, !dbg !142
  %8497 = sext i32 %8496 to i64, !dbg !144
  %8498 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8497, !dbg !144
  %8499 = load i32, ptr %8498, align 4, !dbg !144
  %8500 = load i32, ptr %5, align 4, !dbg !145
  %8501 = sext i32 %8500 to i64, !dbg !146
  %8502 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8501, !dbg !146
  store i32 %8499, ptr %8502, align 4, !dbg !147
  br label %8503, !dbg !148

8503:                                             ; preds = %8495
  %8504 = load i32, ptr %5, align 4, !dbg !149
  %8505 = add nsw i32 %8504, 1, !dbg !149
  store i32 %8505, ptr %5, align 4, !dbg !149
  %8506 = load i32, ptr %5, align 4, !dbg !137
  %8507 = load i32, ptr %4, align 4, !dbg !139
  %8508 = icmp slt i32 %8506, %8507, !dbg !140
  br i1 %8508, label %8509, label %10774, !dbg !141

8509:                                             ; preds = %8503
  %8510 = load i32, ptr %5, align 4, !dbg !142
  %8511 = sext i32 %8510 to i64, !dbg !144
  %8512 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8511, !dbg !144
  %8513 = load i32, ptr %8512, align 4, !dbg !144
  %8514 = load i32, ptr %5, align 4, !dbg !145
  %8515 = sext i32 %8514 to i64, !dbg !146
  %8516 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8515, !dbg !146
  store i32 %8513, ptr %8516, align 4, !dbg !147
  br label %8517, !dbg !148

8517:                                             ; preds = %8509
  %8518 = load i32, ptr %5, align 4, !dbg !149
  %8519 = add nsw i32 %8518, 1, !dbg !149
  store i32 %8519, ptr %5, align 4, !dbg !149
  %8520 = load i32, ptr %5, align 4, !dbg !137
  %8521 = load i32, ptr %4, align 4, !dbg !139
  %8522 = icmp slt i32 %8520, %8521, !dbg !140
  br i1 %8522, label %8523, label %10774, !dbg !141

8523:                                             ; preds = %8517
  %8524 = load i32, ptr %5, align 4, !dbg !142
  %8525 = sext i32 %8524 to i64, !dbg !144
  %8526 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8525, !dbg !144
  %8527 = load i32, ptr %8526, align 4, !dbg !144
  %8528 = load i32, ptr %5, align 4, !dbg !145
  %8529 = sext i32 %8528 to i64, !dbg !146
  %8530 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8529, !dbg !146
  store i32 %8527, ptr %8530, align 4, !dbg !147
  br label %8531, !dbg !148

8531:                                             ; preds = %8523
  %8532 = load i32, ptr %5, align 4, !dbg !149
  %8533 = add nsw i32 %8532, 1, !dbg !149
  store i32 %8533, ptr %5, align 4, !dbg !149
  %8534 = load i32, ptr %5, align 4, !dbg !137
  %8535 = load i32, ptr %4, align 4, !dbg !139
  %8536 = icmp slt i32 %8534, %8535, !dbg !140
  br i1 %8536, label %8537, label %10774, !dbg !141

8537:                                             ; preds = %8531
  %8538 = load i32, ptr %5, align 4, !dbg !142
  %8539 = sext i32 %8538 to i64, !dbg !144
  %8540 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8539, !dbg !144
  %8541 = load i32, ptr %8540, align 4, !dbg !144
  %8542 = load i32, ptr %5, align 4, !dbg !145
  %8543 = sext i32 %8542 to i64, !dbg !146
  %8544 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8543, !dbg !146
  store i32 %8541, ptr %8544, align 4, !dbg !147
  br label %8545, !dbg !148

8545:                                             ; preds = %8537
  %8546 = load i32, ptr %5, align 4, !dbg !149
  %8547 = add nsw i32 %8546, 1, !dbg !149
  store i32 %8547, ptr %5, align 4, !dbg !149
  %8548 = load i32, ptr %5, align 4, !dbg !137
  %8549 = load i32, ptr %4, align 4, !dbg !139
  %8550 = icmp slt i32 %8548, %8549, !dbg !140
  br i1 %8550, label %8551, label %10774, !dbg !141

8551:                                             ; preds = %8545
  %8552 = load i32, ptr %5, align 4, !dbg !142
  %8553 = sext i32 %8552 to i64, !dbg !144
  %8554 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8553, !dbg !144
  %8555 = load i32, ptr %8554, align 4, !dbg !144
  %8556 = load i32, ptr %5, align 4, !dbg !145
  %8557 = sext i32 %8556 to i64, !dbg !146
  %8558 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8557, !dbg !146
  store i32 %8555, ptr %8558, align 4, !dbg !147
  br label %8559, !dbg !148

8559:                                             ; preds = %8551
  %8560 = load i32, ptr %5, align 4, !dbg !149
  %8561 = add nsw i32 %8560, 1, !dbg !149
  store i32 %8561, ptr %5, align 4, !dbg !149
  %8562 = load i32, ptr %5, align 4, !dbg !137
  %8563 = load i32, ptr %4, align 4, !dbg !139
  %8564 = icmp slt i32 %8562, %8563, !dbg !140
  br i1 %8564, label %8565, label %10774, !dbg !141

8565:                                             ; preds = %8559
  %8566 = load i32, ptr %5, align 4, !dbg !142
  %8567 = sext i32 %8566 to i64, !dbg !144
  %8568 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8567, !dbg !144
  %8569 = load i32, ptr %8568, align 4, !dbg !144
  %8570 = load i32, ptr %5, align 4, !dbg !145
  %8571 = sext i32 %8570 to i64, !dbg !146
  %8572 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8571, !dbg !146
  store i32 %8569, ptr %8572, align 4, !dbg !147
  br label %8573, !dbg !148

8573:                                             ; preds = %8565
  %8574 = load i32, ptr %5, align 4, !dbg !149
  %8575 = add nsw i32 %8574, 1, !dbg !149
  store i32 %8575, ptr %5, align 4, !dbg !149
  %8576 = load i32, ptr %5, align 4, !dbg !137
  %8577 = load i32, ptr %4, align 4, !dbg !139
  %8578 = icmp slt i32 %8576, %8577, !dbg !140
  br i1 %8578, label %8579, label %10774, !dbg !141

8579:                                             ; preds = %8573
  %8580 = load i32, ptr %5, align 4, !dbg !142
  %8581 = sext i32 %8580 to i64, !dbg !144
  %8582 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8581, !dbg !144
  %8583 = load i32, ptr %8582, align 4, !dbg !144
  %8584 = load i32, ptr %5, align 4, !dbg !145
  %8585 = sext i32 %8584 to i64, !dbg !146
  %8586 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8585, !dbg !146
  store i32 %8583, ptr %8586, align 4, !dbg !147
  br label %8587, !dbg !148

8587:                                             ; preds = %8579
  %8588 = load i32, ptr %5, align 4, !dbg !149
  %8589 = add nsw i32 %8588, 1, !dbg !149
  store i32 %8589, ptr %5, align 4, !dbg !149
  %8590 = load i32, ptr %5, align 4, !dbg !137
  %8591 = load i32, ptr %4, align 4, !dbg !139
  %8592 = icmp slt i32 %8590, %8591, !dbg !140
  br i1 %8592, label %8593, label %10774, !dbg !141

8593:                                             ; preds = %8587
  %8594 = load i32, ptr %5, align 4, !dbg !142
  %8595 = sext i32 %8594 to i64, !dbg !144
  %8596 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8595, !dbg !144
  %8597 = load i32, ptr %8596, align 4, !dbg !144
  %8598 = load i32, ptr %5, align 4, !dbg !145
  %8599 = sext i32 %8598 to i64, !dbg !146
  %8600 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8599, !dbg !146
  store i32 %8597, ptr %8600, align 4, !dbg !147
  br label %8601, !dbg !148

8601:                                             ; preds = %8593
  %8602 = load i32, ptr %5, align 4, !dbg !149
  %8603 = add nsw i32 %8602, 1, !dbg !149
  store i32 %8603, ptr %5, align 4, !dbg !149
  %8604 = load i32, ptr %5, align 4, !dbg !137
  %8605 = load i32, ptr %4, align 4, !dbg !139
  %8606 = icmp slt i32 %8604, %8605, !dbg !140
  br i1 %8606, label %8607, label %10774, !dbg !141

8607:                                             ; preds = %8601
  %8608 = load i32, ptr %5, align 4, !dbg !142
  %8609 = sext i32 %8608 to i64, !dbg !144
  %8610 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8609, !dbg !144
  %8611 = load i32, ptr %8610, align 4, !dbg !144
  %8612 = load i32, ptr %5, align 4, !dbg !145
  %8613 = sext i32 %8612 to i64, !dbg !146
  %8614 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8613, !dbg !146
  store i32 %8611, ptr %8614, align 4, !dbg !147
  br label %8615, !dbg !148

8615:                                             ; preds = %8607
  %8616 = load i32, ptr %5, align 4, !dbg !149
  %8617 = add nsw i32 %8616, 1, !dbg !149
  store i32 %8617, ptr %5, align 4, !dbg !149
  %8618 = load i32, ptr %5, align 4, !dbg !137
  %8619 = load i32, ptr %4, align 4, !dbg !139
  %8620 = icmp slt i32 %8618, %8619, !dbg !140
  br i1 %8620, label %8621, label %10774, !dbg !141

8621:                                             ; preds = %8615
  %8622 = load i32, ptr %5, align 4, !dbg !142
  %8623 = sext i32 %8622 to i64, !dbg !144
  %8624 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8623, !dbg !144
  %8625 = load i32, ptr %8624, align 4, !dbg !144
  %8626 = load i32, ptr %5, align 4, !dbg !145
  %8627 = sext i32 %8626 to i64, !dbg !146
  %8628 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8627, !dbg !146
  store i32 %8625, ptr %8628, align 4, !dbg !147
  br label %8629, !dbg !148

8629:                                             ; preds = %8621
  %8630 = load i32, ptr %5, align 4, !dbg !149
  %8631 = add nsw i32 %8630, 1, !dbg !149
  store i32 %8631, ptr %5, align 4, !dbg !149
  %8632 = load i32, ptr %5, align 4, !dbg !137
  %8633 = load i32, ptr %4, align 4, !dbg !139
  %8634 = icmp slt i32 %8632, %8633, !dbg !140
  br i1 %8634, label %8635, label %10774, !dbg !141

8635:                                             ; preds = %8629
  %8636 = load i32, ptr %5, align 4, !dbg !142
  %8637 = sext i32 %8636 to i64, !dbg !144
  %8638 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8637, !dbg !144
  %8639 = load i32, ptr %8638, align 4, !dbg !144
  %8640 = load i32, ptr %5, align 4, !dbg !145
  %8641 = sext i32 %8640 to i64, !dbg !146
  %8642 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8641, !dbg !146
  store i32 %8639, ptr %8642, align 4, !dbg !147
  br label %8643, !dbg !148

8643:                                             ; preds = %8635
  %8644 = load i32, ptr %5, align 4, !dbg !149
  %8645 = add nsw i32 %8644, 1, !dbg !149
  store i32 %8645, ptr %5, align 4, !dbg !149
  %8646 = load i32, ptr %5, align 4, !dbg !137
  %8647 = load i32, ptr %4, align 4, !dbg !139
  %8648 = icmp slt i32 %8646, %8647, !dbg !140
  br i1 %8648, label %8649, label %10774, !dbg !141

8649:                                             ; preds = %8643
  %8650 = load i32, ptr %5, align 4, !dbg !142
  %8651 = sext i32 %8650 to i64, !dbg !144
  %8652 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8651, !dbg !144
  %8653 = load i32, ptr %8652, align 4, !dbg !144
  %8654 = load i32, ptr %5, align 4, !dbg !145
  %8655 = sext i32 %8654 to i64, !dbg !146
  %8656 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8655, !dbg !146
  store i32 %8653, ptr %8656, align 4, !dbg !147
  br label %8657, !dbg !148

8657:                                             ; preds = %8649
  %8658 = load i32, ptr %5, align 4, !dbg !149
  %8659 = add nsw i32 %8658, 1, !dbg !149
  store i32 %8659, ptr %5, align 4, !dbg !149
  %8660 = load i32, ptr %5, align 4, !dbg !137
  %8661 = load i32, ptr %4, align 4, !dbg !139
  %8662 = icmp slt i32 %8660, %8661, !dbg !140
  br i1 %8662, label %8663, label %10774, !dbg !141

8663:                                             ; preds = %8657
  %8664 = load i32, ptr %5, align 4, !dbg !142
  %8665 = sext i32 %8664 to i64, !dbg !144
  %8666 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8665, !dbg !144
  %8667 = load i32, ptr %8666, align 4, !dbg !144
  %8668 = load i32, ptr %5, align 4, !dbg !145
  %8669 = sext i32 %8668 to i64, !dbg !146
  %8670 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8669, !dbg !146
  store i32 %8667, ptr %8670, align 4, !dbg !147
  br label %8671, !dbg !148

8671:                                             ; preds = %8663
  %8672 = load i32, ptr %5, align 4, !dbg !149
  %8673 = add nsw i32 %8672, 1, !dbg !149
  store i32 %8673, ptr %5, align 4, !dbg !149
  %8674 = load i32, ptr %5, align 4, !dbg !137
  %8675 = load i32, ptr %4, align 4, !dbg !139
  %8676 = icmp slt i32 %8674, %8675, !dbg !140
  br i1 %8676, label %8677, label %10774, !dbg !141

8677:                                             ; preds = %8671
  %8678 = load i32, ptr %5, align 4, !dbg !142
  %8679 = sext i32 %8678 to i64, !dbg !144
  %8680 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8679, !dbg !144
  %8681 = load i32, ptr %8680, align 4, !dbg !144
  %8682 = load i32, ptr %5, align 4, !dbg !145
  %8683 = sext i32 %8682 to i64, !dbg !146
  %8684 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8683, !dbg !146
  store i32 %8681, ptr %8684, align 4, !dbg !147
  br label %8685, !dbg !148

8685:                                             ; preds = %8677
  %8686 = load i32, ptr %5, align 4, !dbg !149
  %8687 = add nsw i32 %8686, 1, !dbg !149
  store i32 %8687, ptr %5, align 4, !dbg !149
  %8688 = load i32, ptr %5, align 4, !dbg !137
  %8689 = load i32, ptr %4, align 4, !dbg !139
  %8690 = icmp slt i32 %8688, %8689, !dbg !140
  br i1 %8690, label %8691, label %10774, !dbg !141

8691:                                             ; preds = %8685
  %8692 = load i32, ptr %5, align 4, !dbg !142
  %8693 = sext i32 %8692 to i64, !dbg !144
  %8694 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8693, !dbg !144
  %8695 = load i32, ptr %8694, align 4, !dbg !144
  %8696 = load i32, ptr %5, align 4, !dbg !145
  %8697 = sext i32 %8696 to i64, !dbg !146
  %8698 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8697, !dbg !146
  store i32 %8695, ptr %8698, align 4, !dbg !147
  br label %8699, !dbg !148

8699:                                             ; preds = %8691
  %8700 = load i32, ptr %5, align 4, !dbg !149
  %8701 = add nsw i32 %8700, 1, !dbg !149
  store i32 %8701, ptr %5, align 4, !dbg !149
  %8702 = load i32, ptr %5, align 4, !dbg !137
  %8703 = load i32, ptr %4, align 4, !dbg !139
  %8704 = icmp slt i32 %8702, %8703, !dbg !140
  br i1 %8704, label %8705, label %10774, !dbg !141

8705:                                             ; preds = %8699
  %8706 = load i32, ptr %5, align 4, !dbg !142
  %8707 = sext i32 %8706 to i64, !dbg !144
  %8708 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8707, !dbg !144
  %8709 = load i32, ptr %8708, align 4, !dbg !144
  %8710 = load i32, ptr %5, align 4, !dbg !145
  %8711 = sext i32 %8710 to i64, !dbg !146
  %8712 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8711, !dbg !146
  store i32 %8709, ptr %8712, align 4, !dbg !147
  br label %8713, !dbg !148

8713:                                             ; preds = %8705
  %8714 = load i32, ptr %5, align 4, !dbg !149
  %8715 = add nsw i32 %8714, 1, !dbg !149
  store i32 %8715, ptr %5, align 4, !dbg !149
  %8716 = load i32, ptr %5, align 4, !dbg !137
  %8717 = load i32, ptr %4, align 4, !dbg !139
  %8718 = icmp slt i32 %8716, %8717, !dbg !140
  br i1 %8718, label %8719, label %10774, !dbg !141

8719:                                             ; preds = %8713
  %8720 = load i32, ptr %5, align 4, !dbg !142
  %8721 = sext i32 %8720 to i64, !dbg !144
  %8722 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8721, !dbg !144
  %8723 = load i32, ptr %8722, align 4, !dbg !144
  %8724 = load i32, ptr %5, align 4, !dbg !145
  %8725 = sext i32 %8724 to i64, !dbg !146
  %8726 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8725, !dbg !146
  store i32 %8723, ptr %8726, align 4, !dbg !147
  br label %8727, !dbg !148

8727:                                             ; preds = %8719
  %8728 = load i32, ptr %5, align 4, !dbg !149
  %8729 = add nsw i32 %8728, 1, !dbg !149
  store i32 %8729, ptr %5, align 4, !dbg !149
  %8730 = load i32, ptr %5, align 4, !dbg !137
  %8731 = load i32, ptr %4, align 4, !dbg !139
  %8732 = icmp slt i32 %8730, %8731, !dbg !140
  br i1 %8732, label %8733, label %10774, !dbg !141

8733:                                             ; preds = %8727
  %8734 = load i32, ptr %5, align 4, !dbg !142
  %8735 = sext i32 %8734 to i64, !dbg !144
  %8736 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8735, !dbg !144
  %8737 = load i32, ptr %8736, align 4, !dbg !144
  %8738 = load i32, ptr %5, align 4, !dbg !145
  %8739 = sext i32 %8738 to i64, !dbg !146
  %8740 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8739, !dbg !146
  store i32 %8737, ptr %8740, align 4, !dbg !147
  br label %8741, !dbg !148

8741:                                             ; preds = %8733
  %8742 = load i32, ptr %5, align 4, !dbg !149
  %8743 = add nsw i32 %8742, 1, !dbg !149
  store i32 %8743, ptr %5, align 4, !dbg !149
  %8744 = load i32, ptr %5, align 4, !dbg !137
  %8745 = load i32, ptr %4, align 4, !dbg !139
  %8746 = icmp slt i32 %8744, %8745, !dbg !140
  br i1 %8746, label %8747, label %10774, !dbg !141

8747:                                             ; preds = %8741
  %8748 = load i32, ptr %5, align 4, !dbg !142
  %8749 = sext i32 %8748 to i64, !dbg !144
  %8750 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8749, !dbg !144
  %8751 = load i32, ptr %8750, align 4, !dbg !144
  %8752 = load i32, ptr %5, align 4, !dbg !145
  %8753 = sext i32 %8752 to i64, !dbg !146
  %8754 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8753, !dbg !146
  store i32 %8751, ptr %8754, align 4, !dbg !147
  br label %8755, !dbg !148

8755:                                             ; preds = %8747
  %8756 = load i32, ptr %5, align 4, !dbg !149
  %8757 = add nsw i32 %8756, 1, !dbg !149
  store i32 %8757, ptr %5, align 4, !dbg !149
  %8758 = load i32, ptr %5, align 4, !dbg !137
  %8759 = load i32, ptr %4, align 4, !dbg !139
  %8760 = icmp slt i32 %8758, %8759, !dbg !140
  br i1 %8760, label %8761, label %10774, !dbg !141

8761:                                             ; preds = %8755
  %8762 = load i32, ptr %5, align 4, !dbg !142
  %8763 = sext i32 %8762 to i64, !dbg !144
  %8764 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8763, !dbg !144
  %8765 = load i32, ptr %8764, align 4, !dbg !144
  %8766 = load i32, ptr %5, align 4, !dbg !145
  %8767 = sext i32 %8766 to i64, !dbg !146
  %8768 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8767, !dbg !146
  store i32 %8765, ptr %8768, align 4, !dbg !147
  br label %8769, !dbg !148

8769:                                             ; preds = %8761
  %8770 = load i32, ptr %5, align 4, !dbg !149
  %8771 = add nsw i32 %8770, 1, !dbg !149
  store i32 %8771, ptr %5, align 4, !dbg !149
  %8772 = load i32, ptr %5, align 4, !dbg !137
  %8773 = load i32, ptr %4, align 4, !dbg !139
  %8774 = icmp slt i32 %8772, %8773, !dbg !140
  br i1 %8774, label %8775, label %10774, !dbg !141

8775:                                             ; preds = %8769
  %8776 = load i32, ptr %5, align 4, !dbg !142
  %8777 = sext i32 %8776 to i64, !dbg !144
  %8778 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8777, !dbg !144
  %8779 = load i32, ptr %8778, align 4, !dbg !144
  %8780 = load i32, ptr %5, align 4, !dbg !145
  %8781 = sext i32 %8780 to i64, !dbg !146
  %8782 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8781, !dbg !146
  store i32 %8779, ptr %8782, align 4, !dbg !147
  br label %8783, !dbg !148

8783:                                             ; preds = %8775
  %8784 = load i32, ptr %5, align 4, !dbg !149
  %8785 = add nsw i32 %8784, 1, !dbg !149
  store i32 %8785, ptr %5, align 4, !dbg !149
  %8786 = load i32, ptr %5, align 4, !dbg !137
  %8787 = load i32, ptr %4, align 4, !dbg !139
  %8788 = icmp slt i32 %8786, %8787, !dbg !140
  br i1 %8788, label %8789, label %10774, !dbg !141

8789:                                             ; preds = %8783
  %8790 = load i32, ptr %5, align 4, !dbg !142
  %8791 = sext i32 %8790 to i64, !dbg !144
  %8792 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8791, !dbg !144
  %8793 = load i32, ptr %8792, align 4, !dbg !144
  %8794 = load i32, ptr %5, align 4, !dbg !145
  %8795 = sext i32 %8794 to i64, !dbg !146
  %8796 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8795, !dbg !146
  store i32 %8793, ptr %8796, align 4, !dbg !147
  br label %8797, !dbg !148

8797:                                             ; preds = %8789
  %8798 = load i32, ptr %5, align 4, !dbg !149
  %8799 = add nsw i32 %8798, 1, !dbg !149
  store i32 %8799, ptr %5, align 4, !dbg !149
  %8800 = load i32, ptr %5, align 4, !dbg !137
  %8801 = load i32, ptr %4, align 4, !dbg !139
  %8802 = icmp slt i32 %8800, %8801, !dbg !140
  br i1 %8802, label %8803, label %10774, !dbg !141

8803:                                             ; preds = %8797
  %8804 = load i32, ptr %5, align 4, !dbg !142
  %8805 = sext i32 %8804 to i64, !dbg !144
  %8806 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8805, !dbg !144
  %8807 = load i32, ptr %8806, align 4, !dbg !144
  %8808 = load i32, ptr %5, align 4, !dbg !145
  %8809 = sext i32 %8808 to i64, !dbg !146
  %8810 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8809, !dbg !146
  store i32 %8807, ptr %8810, align 4, !dbg !147
  br label %8811, !dbg !148

8811:                                             ; preds = %8803
  %8812 = load i32, ptr %5, align 4, !dbg !149
  %8813 = add nsw i32 %8812, 1, !dbg !149
  store i32 %8813, ptr %5, align 4, !dbg !149
  %8814 = load i32, ptr %5, align 4, !dbg !137
  %8815 = load i32, ptr %4, align 4, !dbg !139
  %8816 = icmp slt i32 %8814, %8815, !dbg !140
  br i1 %8816, label %8817, label %10774, !dbg !141

8817:                                             ; preds = %8811
  %8818 = load i32, ptr %5, align 4, !dbg !142
  %8819 = sext i32 %8818 to i64, !dbg !144
  %8820 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8819, !dbg !144
  %8821 = load i32, ptr %8820, align 4, !dbg !144
  %8822 = load i32, ptr %5, align 4, !dbg !145
  %8823 = sext i32 %8822 to i64, !dbg !146
  %8824 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8823, !dbg !146
  store i32 %8821, ptr %8824, align 4, !dbg !147
  br label %8825, !dbg !148

8825:                                             ; preds = %8817
  %8826 = load i32, ptr %5, align 4, !dbg !149
  %8827 = add nsw i32 %8826, 1, !dbg !149
  store i32 %8827, ptr %5, align 4, !dbg !149
  %8828 = load i32, ptr %5, align 4, !dbg !137
  %8829 = load i32, ptr %4, align 4, !dbg !139
  %8830 = icmp slt i32 %8828, %8829, !dbg !140
  br i1 %8830, label %8831, label %10774, !dbg !141

8831:                                             ; preds = %8825
  %8832 = load i32, ptr %5, align 4, !dbg !142
  %8833 = sext i32 %8832 to i64, !dbg !144
  %8834 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8833, !dbg !144
  %8835 = load i32, ptr %8834, align 4, !dbg !144
  %8836 = load i32, ptr %5, align 4, !dbg !145
  %8837 = sext i32 %8836 to i64, !dbg !146
  %8838 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8837, !dbg !146
  store i32 %8835, ptr %8838, align 4, !dbg !147
  br label %8839, !dbg !148

8839:                                             ; preds = %8831
  %8840 = load i32, ptr %5, align 4, !dbg !149
  %8841 = add nsw i32 %8840, 1, !dbg !149
  store i32 %8841, ptr %5, align 4, !dbg !149
  %8842 = load i32, ptr %5, align 4, !dbg !137
  %8843 = load i32, ptr %4, align 4, !dbg !139
  %8844 = icmp slt i32 %8842, %8843, !dbg !140
  br i1 %8844, label %8845, label %10774, !dbg !141

8845:                                             ; preds = %8839
  %8846 = load i32, ptr %5, align 4, !dbg !142
  %8847 = sext i32 %8846 to i64, !dbg !144
  %8848 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8847, !dbg !144
  %8849 = load i32, ptr %8848, align 4, !dbg !144
  %8850 = load i32, ptr %5, align 4, !dbg !145
  %8851 = sext i32 %8850 to i64, !dbg !146
  %8852 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8851, !dbg !146
  store i32 %8849, ptr %8852, align 4, !dbg !147
  br label %8853, !dbg !148

8853:                                             ; preds = %8845
  %8854 = load i32, ptr %5, align 4, !dbg !149
  %8855 = add nsw i32 %8854, 1, !dbg !149
  store i32 %8855, ptr %5, align 4, !dbg !149
  %8856 = load i32, ptr %5, align 4, !dbg !137
  %8857 = load i32, ptr %4, align 4, !dbg !139
  %8858 = icmp slt i32 %8856, %8857, !dbg !140
  br i1 %8858, label %8859, label %10774, !dbg !141

8859:                                             ; preds = %8853
  %8860 = load i32, ptr %5, align 4, !dbg !142
  %8861 = sext i32 %8860 to i64, !dbg !144
  %8862 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8861, !dbg !144
  %8863 = load i32, ptr %8862, align 4, !dbg !144
  %8864 = load i32, ptr %5, align 4, !dbg !145
  %8865 = sext i32 %8864 to i64, !dbg !146
  %8866 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8865, !dbg !146
  store i32 %8863, ptr %8866, align 4, !dbg !147
  br label %8867, !dbg !148

8867:                                             ; preds = %8859
  %8868 = load i32, ptr %5, align 4, !dbg !149
  %8869 = add nsw i32 %8868, 1, !dbg !149
  store i32 %8869, ptr %5, align 4, !dbg !149
  %8870 = load i32, ptr %5, align 4, !dbg !137
  %8871 = load i32, ptr %4, align 4, !dbg !139
  %8872 = icmp slt i32 %8870, %8871, !dbg !140
  br i1 %8872, label %8873, label %10774, !dbg !141

8873:                                             ; preds = %8867
  %8874 = load i32, ptr %5, align 4, !dbg !142
  %8875 = sext i32 %8874 to i64, !dbg !144
  %8876 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8875, !dbg !144
  %8877 = load i32, ptr %8876, align 4, !dbg !144
  %8878 = load i32, ptr %5, align 4, !dbg !145
  %8879 = sext i32 %8878 to i64, !dbg !146
  %8880 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8879, !dbg !146
  store i32 %8877, ptr %8880, align 4, !dbg !147
  br label %8881, !dbg !148

8881:                                             ; preds = %8873
  %8882 = load i32, ptr %5, align 4, !dbg !149
  %8883 = add nsw i32 %8882, 1, !dbg !149
  store i32 %8883, ptr %5, align 4, !dbg !149
  %8884 = load i32, ptr %5, align 4, !dbg !137
  %8885 = load i32, ptr %4, align 4, !dbg !139
  %8886 = icmp slt i32 %8884, %8885, !dbg !140
  br i1 %8886, label %8887, label %10774, !dbg !141

8887:                                             ; preds = %8881
  %8888 = load i32, ptr %5, align 4, !dbg !142
  %8889 = sext i32 %8888 to i64, !dbg !144
  %8890 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8889, !dbg !144
  %8891 = load i32, ptr %8890, align 4, !dbg !144
  %8892 = load i32, ptr %5, align 4, !dbg !145
  %8893 = sext i32 %8892 to i64, !dbg !146
  %8894 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8893, !dbg !146
  store i32 %8891, ptr %8894, align 4, !dbg !147
  br label %8895, !dbg !148

8895:                                             ; preds = %8887
  %8896 = load i32, ptr %5, align 4, !dbg !149
  %8897 = add nsw i32 %8896, 1, !dbg !149
  store i32 %8897, ptr %5, align 4, !dbg !149
  %8898 = load i32, ptr %5, align 4, !dbg !137
  %8899 = load i32, ptr %4, align 4, !dbg !139
  %8900 = icmp slt i32 %8898, %8899, !dbg !140
  br i1 %8900, label %8901, label %10774, !dbg !141

8901:                                             ; preds = %8895
  %8902 = load i32, ptr %5, align 4, !dbg !142
  %8903 = sext i32 %8902 to i64, !dbg !144
  %8904 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8903, !dbg !144
  %8905 = load i32, ptr %8904, align 4, !dbg !144
  %8906 = load i32, ptr %5, align 4, !dbg !145
  %8907 = sext i32 %8906 to i64, !dbg !146
  %8908 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8907, !dbg !146
  store i32 %8905, ptr %8908, align 4, !dbg !147
  br label %8909, !dbg !148

8909:                                             ; preds = %8901
  %8910 = load i32, ptr %5, align 4, !dbg !149
  %8911 = add nsw i32 %8910, 1, !dbg !149
  store i32 %8911, ptr %5, align 4, !dbg !149
  %8912 = load i32, ptr %5, align 4, !dbg !137
  %8913 = load i32, ptr %4, align 4, !dbg !139
  %8914 = icmp slt i32 %8912, %8913, !dbg !140
  br i1 %8914, label %8915, label %10774, !dbg !141

8915:                                             ; preds = %8909
  %8916 = load i32, ptr %5, align 4, !dbg !142
  %8917 = sext i32 %8916 to i64, !dbg !144
  %8918 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8917, !dbg !144
  %8919 = load i32, ptr %8918, align 4, !dbg !144
  %8920 = load i32, ptr %5, align 4, !dbg !145
  %8921 = sext i32 %8920 to i64, !dbg !146
  %8922 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8921, !dbg !146
  store i32 %8919, ptr %8922, align 4, !dbg !147
  br label %8923, !dbg !148

8923:                                             ; preds = %8915
  %8924 = load i32, ptr %5, align 4, !dbg !149
  %8925 = add nsw i32 %8924, 1, !dbg !149
  store i32 %8925, ptr %5, align 4, !dbg !149
  %8926 = load i32, ptr %5, align 4, !dbg !137
  %8927 = load i32, ptr %4, align 4, !dbg !139
  %8928 = icmp slt i32 %8926, %8927, !dbg !140
  br i1 %8928, label %8929, label %10774, !dbg !141

8929:                                             ; preds = %8923
  %8930 = load i32, ptr %5, align 4, !dbg !142
  %8931 = sext i32 %8930 to i64, !dbg !144
  %8932 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8931, !dbg !144
  %8933 = load i32, ptr %8932, align 4, !dbg !144
  %8934 = load i32, ptr %5, align 4, !dbg !145
  %8935 = sext i32 %8934 to i64, !dbg !146
  %8936 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8935, !dbg !146
  store i32 %8933, ptr %8936, align 4, !dbg !147
  br label %8937, !dbg !148

8937:                                             ; preds = %8929
  %8938 = load i32, ptr %5, align 4, !dbg !149
  %8939 = add nsw i32 %8938, 1, !dbg !149
  store i32 %8939, ptr %5, align 4, !dbg !149
  %8940 = load i32, ptr %5, align 4, !dbg !137
  %8941 = load i32, ptr %4, align 4, !dbg !139
  %8942 = icmp slt i32 %8940, %8941, !dbg !140
  br i1 %8942, label %8943, label %10774, !dbg !141

8943:                                             ; preds = %8937
  %8944 = load i32, ptr %5, align 4, !dbg !142
  %8945 = sext i32 %8944 to i64, !dbg !144
  %8946 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8945, !dbg !144
  %8947 = load i32, ptr %8946, align 4, !dbg !144
  %8948 = load i32, ptr %5, align 4, !dbg !145
  %8949 = sext i32 %8948 to i64, !dbg !146
  %8950 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8949, !dbg !146
  store i32 %8947, ptr %8950, align 4, !dbg !147
  br label %8951, !dbg !148

8951:                                             ; preds = %8943
  %8952 = load i32, ptr %5, align 4, !dbg !149
  %8953 = add nsw i32 %8952, 1, !dbg !149
  store i32 %8953, ptr %5, align 4, !dbg !149
  %8954 = load i32, ptr %5, align 4, !dbg !137
  %8955 = load i32, ptr %4, align 4, !dbg !139
  %8956 = icmp slt i32 %8954, %8955, !dbg !140
  br i1 %8956, label %8957, label %10774, !dbg !141

8957:                                             ; preds = %8951
  %8958 = load i32, ptr %5, align 4, !dbg !142
  %8959 = sext i32 %8958 to i64, !dbg !144
  %8960 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8959, !dbg !144
  %8961 = load i32, ptr %8960, align 4, !dbg !144
  %8962 = load i32, ptr %5, align 4, !dbg !145
  %8963 = sext i32 %8962 to i64, !dbg !146
  %8964 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8963, !dbg !146
  store i32 %8961, ptr %8964, align 4, !dbg !147
  br label %8965, !dbg !148

8965:                                             ; preds = %8957
  %8966 = load i32, ptr %5, align 4, !dbg !149
  %8967 = add nsw i32 %8966, 1, !dbg !149
  store i32 %8967, ptr %5, align 4, !dbg !149
  %8968 = load i32, ptr %5, align 4, !dbg !137
  %8969 = load i32, ptr %4, align 4, !dbg !139
  %8970 = icmp slt i32 %8968, %8969, !dbg !140
  br i1 %8970, label %8971, label %10774, !dbg !141

8971:                                             ; preds = %8965
  %8972 = load i32, ptr %5, align 4, !dbg !142
  %8973 = sext i32 %8972 to i64, !dbg !144
  %8974 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8973, !dbg !144
  %8975 = load i32, ptr %8974, align 4, !dbg !144
  %8976 = load i32, ptr %5, align 4, !dbg !145
  %8977 = sext i32 %8976 to i64, !dbg !146
  %8978 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8977, !dbg !146
  store i32 %8975, ptr %8978, align 4, !dbg !147
  br label %8979, !dbg !148

8979:                                             ; preds = %8971
  %8980 = load i32, ptr %5, align 4, !dbg !149
  %8981 = add nsw i32 %8980, 1, !dbg !149
  store i32 %8981, ptr %5, align 4, !dbg !149
  %8982 = load i32, ptr %5, align 4, !dbg !137
  %8983 = load i32, ptr %4, align 4, !dbg !139
  %8984 = icmp slt i32 %8982, %8983, !dbg !140
  br i1 %8984, label %8985, label %10774, !dbg !141

8985:                                             ; preds = %8979
  %8986 = load i32, ptr %5, align 4, !dbg !142
  %8987 = sext i32 %8986 to i64, !dbg !144
  %8988 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8987, !dbg !144
  %8989 = load i32, ptr %8988, align 4, !dbg !144
  %8990 = load i32, ptr %5, align 4, !dbg !145
  %8991 = sext i32 %8990 to i64, !dbg !146
  %8992 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8991, !dbg !146
  store i32 %8989, ptr %8992, align 4, !dbg !147
  br label %8993, !dbg !148

8993:                                             ; preds = %8985
  %8994 = load i32, ptr %5, align 4, !dbg !149
  %8995 = add nsw i32 %8994, 1, !dbg !149
  store i32 %8995, ptr %5, align 4, !dbg !149
  %8996 = load i32, ptr %5, align 4, !dbg !137
  %8997 = load i32, ptr %4, align 4, !dbg !139
  %8998 = icmp slt i32 %8996, %8997, !dbg !140
  br i1 %8998, label %8999, label %10774, !dbg !141

8999:                                             ; preds = %8993
  %9000 = load i32, ptr %5, align 4, !dbg !142
  %9001 = sext i32 %9000 to i64, !dbg !144
  %9002 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9001, !dbg !144
  %9003 = load i32, ptr %9002, align 4, !dbg !144
  %9004 = load i32, ptr %5, align 4, !dbg !145
  %9005 = sext i32 %9004 to i64, !dbg !146
  %9006 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9005, !dbg !146
  store i32 %9003, ptr %9006, align 4, !dbg !147
  br label %9007, !dbg !148

9007:                                             ; preds = %8999
  %9008 = load i32, ptr %5, align 4, !dbg !149
  %9009 = add nsw i32 %9008, 1, !dbg !149
  store i32 %9009, ptr %5, align 4, !dbg !149
  %9010 = load i32, ptr %5, align 4, !dbg !137
  %9011 = load i32, ptr %4, align 4, !dbg !139
  %9012 = icmp slt i32 %9010, %9011, !dbg !140
  br i1 %9012, label %9013, label %10774, !dbg !141

9013:                                             ; preds = %9007
  %9014 = load i32, ptr %5, align 4, !dbg !142
  %9015 = sext i32 %9014 to i64, !dbg !144
  %9016 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9015, !dbg !144
  %9017 = load i32, ptr %9016, align 4, !dbg !144
  %9018 = load i32, ptr %5, align 4, !dbg !145
  %9019 = sext i32 %9018 to i64, !dbg !146
  %9020 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9019, !dbg !146
  store i32 %9017, ptr %9020, align 4, !dbg !147
  br label %9021, !dbg !148

9021:                                             ; preds = %9013
  %9022 = load i32, ptr %5, align 4, !dbg !149
  %9023 = add nsw i32 %9022, 1, !dbg !149
  store i32 %9023, ptr %5, align 4, !dbg !149
  %9024 = load i32, ptr %5, align 4, !dbg !137
  %9025 = load i32, ptr %4, align 4, !dbg !139
  %9026 = icmp slt i32 %9024, %9025, !dbg !140
  br i1 %9026, label %9027, label %10774, !dbg !141

9027:                                             ; preds = %9021
  %9028 = load i32, ptr %5, align 4, !dbg !142
  %9029 = sext i32 %9028 to i64, !dbg !144
  %9030 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9029, !dbg !144
  %9031 = load i32, ptr %9030, align 4, !dbg !144
  %9032 = load i32, ptr %5, align 4, !dbg !145
  %9033 = sext i32 %9032 to i64, !dbg !146
  %9034 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9033, !dbg !146
  store i32 %9031, ptr %9034, align 4, !dbg !147
  br label %9035, !dbg !148

9035:                                             ; preds = %9027
  %9036 = load i32, ptr %5, align 4, !dbg !149
  %9037 = add nsw i32 %9036, 1, !dbg !149
  store i32 %9037, ptr %5, align 4, !dbg !149
  %9038 = load i32, ptr %5, align 4, !dbg !137
  %9039 = load i32, ptr %4, align 4, !dbg !139
  %9040 = icmp slt i32 %9038, %9039, !dbg !140
  br i1 %9040, label %9041, label %10774, !dbg !141

9041:                                             ; preds = %9035
  %9042 = load i32, ptr %5, align 4, !dbg !142
  %9043 = sext i32 %9042 to i64, !dbg !144
  %9044 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9043, !dbg !144
  %9045 = load i32, ptr %9044, align 4, !dbg !144
  %9046 = load i32, ptr %5, align 4, !dbg !145
  %9047 = sext i32 %9046 to i64, !dbg !146
  %9048 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9047, !dbg !146
  store i32 %9045, ptr %9048, align 4, !dbg !147
  br label %9049, !dbg !148

9049:                                             ; preds = %9041
  %9050 = load i32, ptr %5, align 4, !dbg !149
  %9051 = add nsw i32 %9050, 1, !dbg !149
  store i32 %9051, ptr %5, align 4, !dbg !149
  %9052 = load i32, ptr %5, align 4, !dbg !137
  %9053 = load i32, ptr %4, align 4, !dbg !139
  %9054 = icmp slt i32 %9052, %9053, !dbg !140
  br i1 %9054, label %9055, label %10774, !dbg !141

9055:                                             ; preds = %9049
  %9056 = load i32, ptr %5, align 4, !dbg !142
  %9057 = sext i32 %9056 to i64, !dbg !144
  %9058 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9057, !dbg !144
  %9059 = load i32, ptr %9058, align 4, !dbg !144
  %9060 = load i32, ptr %5, align 4, !dbg !145
  %9061 = sext i32 %9060 to i64, !dbg !146
  %9062 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9061, !dbg !146
  store i32 %9059, ptr %9062, align 4, !dbg !147
  br label %9063, !dbg !148

9063:                                             ; preds = %9055
  %9064 = load i32, ptr %5, align 4, !dbg !149
  %9065 = add nsw i32 %9064, 1, !dbg !149
  store i32 %9065, ptr %5, align 4, !dbg !149
  %9066 = load i32, ptr %5, align 4, !dbg !137
  %9067 = load i32, ptr %4, align 4, !dbg !139
  %9068 = icmp slt i32 %9066, %9067, !dbg !140
  br i1 %9068, label %9069, label %10774, !dbg !141

9069:                                             ; preds = %9063
  %9070 = load i32, ptr %5, align 4, !dbg !142
  %9071 = sext i32 %9070 to i64, !dbg !144
  %9072 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9071, !dbg !144
  %9073 = load i32, ptr %9072, align 4, !dbg !144
  %9074 = load i32, ptr %5, align 4, !dbg !145
  %9075 = sext i32 %9074 to i64, !dbg !146
  %9076 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9075, !dbg !146
  store i32 %9073, ptr %9076, align 4, !dbg !147
  br label %9077, !dbg !148

9077:                                             ; preds = %9069
  %9078 = load i32, ptr %5, align 4, !dbg !149
  %9079 = add nsw i32 %9078, 1, !dbg !149
  store i32 %9079, ptr %5, align 4, !dbg !149
  %9080 = load i32, ptr %5, align 4, !dbg !137
  %9081 = load i32, ptr %4, align 4, !dbg !139
  %9082 = icmp slt i32 %9080, %9081, !dbg !140
  br i1 %9082, label %9083, label %10774, !dbg !141

9083:                                             ; preds = %9077
  %9084 = load i32, ptr %5, align 4, !dbg !142
  %9085 = sext i32 %9084 to i64, !dbg !144
  %9086 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9085, !dbg !144
  %9087 = load i32, ptr %9086, align 4, !dbg !144
  %9088 = load i32, ptr %5, align 4, !dbg !145
  %9089 = sext i32 %9088 to i64, !dbg !146
  %9090 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9089, !dbg !146
  store i32 %9087, ptr %9090, align 4, !dbg !147
  br label %9091, !dbg !148

9091:                                             ; preds = %9083
  %9092 = load i32, ptr %5, align 4, !dbg !149
  %9093 = add nsw i32 %9092, 1, !dbg !149
  store i32 %9093, ptr %5, align 4, !dbg !149
  %9094 = load i32, ptr %5, align 4, !dbg !137
  %9095 = load i32, ptr %4, align 4, !dbg !139
  %9096 = icmp slt i32 %9094, %9095, !dbg !140
  br i1 %9096, label %9097, label %10774, !dbg !141

9097:                                             ; preds = %9091
  %9098 = load i32, ptr %5, align 4, !dbg !142
  %9099 = sext i32 %9098 to i64, !dbg !144
  %9100 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9099, !dbg !144
  %9101 = load i32, ptr %9100, align 4, !dbg !144
  %9102 = load i32, ptr %5, align 4, !dbg !145
  %9103 = sext i32 %9102 to i64, !dbg !146
  %9104 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9103, !dbg !146
  store i32 %9101, ptr %9104, align 4, !dbg !147
  br label %9105, !dbg !148

9105:                                             ; preds = %9097
  %9106 = load i32, ptr %5, align 4, !dbg !149
  %9107 = add nsw i32 %9106, 1, !dbg !149
  store i32 %9107, ptr %5, align 4, !dbg !149
  %9108 = load i32, ptr %5, align 4, !dbg !137
  %9109 = load i32, ptr %4, align 4, !dbg !139
  %9110 = icmp slt i32 %9108, %9109, !dbg !140
  br i1 %9110, label %9111, label %10774, !dbg !141

9111:                                             ; preds = %9105
  %9112 = load i32, ptr %5, align 4, !dbg !142
  %9113 = sext i32 %9112 to i64, !dbg !144
  %9114 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9113, !dbg !144
  %9115 = load i32, ptr %9114, align 4, !dbg !144
  %9116 = load i32, ptr %5, align 4, !dbg !145
  %9117 = sext i32 %9116 to i64, !dbg !146
  %9118 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9117, !dbg !146
  store i32 %9115, ptr %9118, align 4, !dbg !147
  br label %9119, !dbg !148

9119:                                             ; preds = %9111
  %9120 = load i32, ptr %5, align 4, !dbg !149
  %9121 = add nsw i32 %9120, 1, !dbg !149
  store i32 %9121, ptr %5, align 4, !dbg !149
  %9122 = load i32, ptr %5, align 4, !dbg !137
  %9123 = load i32, ptr %4, align 4, !dbg !139
  %9124 = icmp slt i32 %9122, %9123, !dbg !140
  br i1 %9124, label %9125, label %10774, !dbg !141

9125:                                             ; preds = %9119
  %9126 = load i32, ptr %5, align 4, !dbg !142
  %9127 = sext i32 %9126 to i64, !dbg !144
  %9128 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9127, !dbg !144
  %9129 = load i32, ptr %9128, align 4, !dbg !144
  %9130 = load i32, ptr %5, align 4, !dbg !145
  %9131 = sext i32 %9130 to i64, !dbg !146
  %9132 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9131, !dbg !146
  store i32 %9129, ptr %9132, align 4, !dbg !147
  br label %9133, !dbg !148

9133:                                             ; preds = %9125
  %9134 = load i32, ptr %5, align 4, !dbg !149
  %9135 = add nsw i32 %9134, 1, !dbg !149
  store i32 %9135, ptr %5, align 4, !dbg !149
  %9136 = load i32, ptr %5, align 4, !dbg !137
  %9137 = load i32, ptr %4, align 4, !dbg !139
  %9138 = icmp slt i32 %9136, %9137, !dbg !140
  br i1 %9138, label %9139, label %10774, !dbg !141

9139:                                             ; preds = %9133
  %9140 = load i32, ptr %5, align 4, !dbg !142
  %9141 = sext i32 %9140 to i64, !dbg !144
  %9142 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9141, !dbg !144
  %9143 = load i32, ptr %9142, align 4, !dbg !144
  %9144 = load i32, ptr %5, align 4, !dbg !145
  %9145 = sext i32 %9144 to i64, !dbg !146
  %9146 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9145, !dbg !146
  store i32 %9143, ptr %9146, align 4, !dbg !147
  br label %9147, !dbg !148

9147:                                             ; preds = %9139
  %9148 = load i32, ptr %5, align 4, !dbg !149
  %9149 = add nsw i32 %9148, 1, !dbg !149
  store i32 %9149, ptr %5, align 4, !dbg !149
  %9150 = load i32, ptr %5, align 4, !dbg !137
  %9151 = load i32, ptr %4, align 4, !dbg !139
  %9152 = icmp slt i32 %9150, %9151, !dbg !140
  br i1 %9152, label %9153, label %10774, !dbg !141

9153:                                             ; preds = %9147
  %9154 = load i32, ptr %5, align 4, !dbg !142
  %9155 = sext i32 %9154 to i64, !dbg !144
  %9156 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9155, !dbg !144
  %9157 = load i32, ptr %9156, align 4, !dbg !144
  %9158 = load i32, ptr %5, align 4, !dbg !145
  %9159 = sext i32 %9158 to i64, !dbg !146
  %9160 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9159, !dbg !146
  store i32 %9157, ptr %9160, align 4, !dbg !147
  br label %9161, !dbg !148

9161:                                             ; preds = %9153
  %9162 = load i32, ptr %5, align 4, !dbg !149
  %9163 = add nsw i32 %9162, 1, !dbg !149
  store i32 %9163, ptr %5, align 4, !dbg !149
  %9164 = load i32, ptr %5, align 4, !dbg !137
  %9165 = load i32, ptr %4, align 4, !dbg !139
  %9166 = icmp slt i32 %9164, %9165, !dbg !140
  br i1 %9166, label %9167, label %10774, !dbg !141

9167:                                             ; preds = %9161
  %9168 = load i32, ptr %5, align 4, !dbg !142
  %9169 = sext i32 %9168 to i64, !dbg !144
  %9170 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9169, !dbg !144
  %9171 = load i32, ptr %9170, align 4, !dbg !144
  %9172 = load i32, ptr %5, align 4, !dbg !145
  %9173 = sext i32 %9172 to i64, !dbg !146
  %9174 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9173, !dbg !146
  store i32 %9171, ptr %9174, align 4, !dbg !147
  br label %9175, !dbg !148

9175:                                             ; preds = %9167
  %9176 = load i32, ptr %5, align 4, !dbg !149
  %9177 = add nsw i32 %9176, 1, !dbg !149
  store i32 %9177, ptr %5, align 4, !dbg !149
  %9178 = load i32, ptr %5, align 4, !dbg !137
  %9179 = load i32, ptr %4, align 4, !dbg !139
  %9180 = icmp slt i32 %9178, %9179, !dbg !140
  br i1 %9180, label %9181, label %10774, !dbg !141

9181:                                             ; preds = %9175
  %9182 = load i32, ptr %5, align 4, !dbg !142
  %9183 = sext i32 %9182 to i64, !dbg !144
  %9184 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9183, !dbg !144
  %9185 = load i32, ptr %9184, align 4, !dbg !144
  %9186 = load i32, ptr %5, align 4, !dbg !145
  %9187 = sext i32 %9186 to i64, !dbg !146
  %9188 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9187, !dbg !146
  store i32 %9185, ptr %9188, align 4, !dbg !147
  br label %9189, !dbg !148

9189:                                             ; preds = %9181
  %9190 = load i32, ptr %5, align 4, !dbg !149
  %9191 = add nsw i32 %9190, 1, !dbg !149
  store i32 %9191, ptr %5, align 4, !dbg !149
  %9192 = load i32, ptr %5, align 4, !dbg !137
  %9193 = load i32, ptr %4, align 4, !dbg !139
  %9194 = icmp slt i32 %9192, %9193, !dbg !140
  br i1 %9194, label %9195, label %10774, !dbg !141

9195:                                             ; preds = %9189
  %9196 = load i32, ptr %5, align 4, !dbg !142
  %9197 = sext i32 %9196 to i64, !dbg !144
  %9198 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9197, !dbg !144
  %9199 = load i32, ptr %9198, align 4, !dbg !144
  %9200 = load i32, ptr %5, align 4, !dbg !145
  %9201 = sext i32 %9200 to i64, !dbg !146
  %9202 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9201, !dbg !146
  store i32 %9199, ptr %9202, align 4, !dbg !147
  br label %9203, !dbg !148

9203:                                             ; preds = %9195
  %9204 = load i32, ptr %5, align 4, !dbg !149
  %9205 = add nsw i32 %9204, 1, !dbg !149
  store i32 %9205, ptr %5, align 4, !dbg !149
  %9206 = load i32, ptr %5, align 4, !dbg !137
  %9207 = load i32, ptr %4, align 4, !dbg !139
  %9208 = icmp slt i32 %9206, %9207, !dbg !140
  br i1 %9208, label %9209, label %10774, !dbg !141

9209:                                             ; preds = %9203
  %9210 = load i32, ptr %5, align 4, !dbg !142
  %9211 = sext i32 %9210 to i64, !dbg !144
  %9212 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9211, !dbg !144
  %9213 = load i32, ptr %9212, align 4, !dbg !144
  %9214 = load i32, ptr %5, align 4, !dbg !145
  %9215 = sext i32 %9214 to i64, !dbg !146
  %9216 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9215, !dbg !146
  store i32 %9213, ptr %9216, align 4, !dbg !147
  br label %9217, !dbg !148

9217:                                             ; preds = %9209
  %9218 = load i32, ptr %5, align 4, !dbg !149
  %9219 = add nsw i32 %9218, 1, !dbg !149
  store i32 %9219, ptr %5, align 4, !dbg !149
  %9220 = load i32, ptr %5, align 4, !dbg !137
  %9221 = load i32, ptr %4, align 4, !dbg !139
  %9222 = icmp slt i32 %9220, %9221, !dbg !140
  br i1 %9222, label %9223, label %10774, !dbg !141

9223:                                             ; preds = %9217
  %9224 = load i32, ptr %5, align 4, !dbg !142
  %9225 = sext i32 %9224 to i64, !dbg !144
  %9226 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9225, !dbg !144
  %9227 = load i32, ptr %9226, align 4, !dbg !144
  %9228 = load i32, ptr %5, align 4, !dbg !145
  %9229 = sext i32 %9228 to i64, !dbg !146
  %9230 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9229, !dbg !146
  store i32 %9227, ptr %9230, align 4, !dbg !147
  br label %9231, !dbg !148

9231:                                             ; preds = %9223
  %9232 = load i32, ptr %5, align 4, !dbg !149
  %9233 = add nsw i32 %9232, 1, !dbg !149
  store i32 %9233, ptr %5, align 4, !dbg !149
  %9234 = load i32, ptr %5, align 4, !dbg !137
  %9235 = load i32, ptr %4, align 4, !dbg !139
  %9236 = icmp slt i32 %9234, %9235, !dbg !140
  br i1 %9236, label %9237, label %10774, !dbg !141

9237:                                             ; preds = %9231
  %9238 = load i32, ptr %5, align 4, !dbg !142
  %9239 = sext i32 %9238 to i64, !dbg !144
  %9240 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9239, !dbg !144
  %9241 = load i32, ptr %9240, align 4, !dbg !144
  %9242 = load i32, ptr %5, align 4, !dbg !145
  %9243 = sext i32 %9242 to i64, !dbg !146
  %9244 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9243, !dbg !146
  store i32 %9241, ptr %9244, align 4, !dbg !147
  br label %9245, !dbg !148

9245:                                             ; preds = %9237
  %9246 = load i32, ptr %5, align 4, !dbg !149
  %9247 = add nsw i32 %9246, 1, !dbg !149
  store i32 %9247, ptr %5, align 4, !dbg !149
  %9248 = load i32, ptr %5, align 4, !dbg !137
  %9249 = load i32, ptr %4, align 4, !dbg !139
  %9250 = icmp slt i32 %9248, %9249, !dbg !140
  br i1 %9250, label %9251, label %10774, !dbg !141

9251:                                             ; preds = %9245
  %9252 = load i32, ptr %5, align 4, !dbg !142
  %9253 = sext i32 %9252 to i64, !dbg !144
  %9254 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9253, !dbg !144
  %9255 = load i32, ptr %9254, align 4, !dbg !144
  %9256 = load i32, ptr %5, align 4, !dbg !145
  %9257 = sext i32 %9256 to i64, !dbg !146
  %9258 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9257, !dbg !146
  store i32 %9255, ptr %9258, align 4, !dbg !147
  br label %9259, !dbg !148

9259:                                             ; preds = %9251
  %9260 = load i32, ptr %5, align 4, !dbg !149
  %9261 = add nsw i32 %9260, 1, !dbg !149
  store i32 %9261, ptr %5, align 4, !dbg !149
  %9262 = load i32, ptr %5, align 4, !dbg !137
  %9263 = load i32, ptr %4, align 4, !dbg !139
  %9264 = icmp slt i32 %9262, %9263, !dbg !140
  br i1 %9264, label %9265, label %10774, !dbg !141

9265:                                             ; preds = %9259
  %9266 = load i32, ptr %5, align 4, !dbg !142
  %9267 = sext i32 %9266 to i64, !dbg !144
  %9268 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9267, !dbg !144
  %9269 = load i32, ptr %9268, align 4, !dbg !144
  %9270 = load i32, ptr %5, align 4, !dbg !145
  %9271 = sext i32 %9270 to i64, !dbg !146
  %9272 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9271, !dbg !146
  store i32 %9269, ptr %9272, align 4, !dbg !147
  br label %9273, !dbg !148

9273:                                             ; preds = %9265
  %9274 = load i32, ptr %5, align 4, !dbg !149
  %9275 = add nsw i32 %9274, 1, !dbg !149
  store i32 %9275, ptr %5, align 4, !dbg !149
  %9276 = load i32, ptr %5, align 4, !dbg !137
  %9277 = load i32, ptr %4, align 4, !dbg !139
  %9278 = icmp slt i32 %9276, %9277, !dbg !140
  br i1 %9278, label %9279, label %10774, !dbg !141

9279:                                             ; preds = %9273
  %9280 = load i32, ptr %5, align 4, !dbg !142
  %9281 = sext i32 %9280 to i64, !dbg !144
  %9282 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9281, !dbg !144
  %9283 = load i32, ptr %9282, align 4, !dbg !144
  %9284 = load i32, ptr %5, align 4, !dbg !145
  %9285 = sext i32 %9284 to i64, !dbg !146
  %9286 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9285, !dbg !146
  store i32 %9283, ptr %9286, align 4, !dbg !147
  br label %9287, !dbg !148

9287:                                             ; preds = %9279
  %9288 = load i32, ptr %5, align 4, !dbg !149
  %9289 = add nsw i32 %9288, 1, !dbg !149
  store i32 %9289, ptr %5, align 4, !dbg !149
  %9290 = load i32, ptr %5, align 4, !dbg !137
  %9291 = load i32, ptr %4, align 4, !dbg !139
  %9292 = icmp slt i32 %9290, %9291, !dbg !140
  br i1 %9292, label %9293, label %10774, !dbg !141

9293:                                             ; preds = %9287
  %9294 = load i32, ptr %5, align 4, !dbg !142
  %9295 = sext i32 %9294 to i64, !dbg !144
  %9296 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9295, !dbg !144
  %9297 = load i32, ptr %9296, align 4, !dbg !144
  %9298 = load i32, ptr %5, align 4, !dbg !145
  %9299 = sext i32 %9298 to i64, !dbg !146
  %9300 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9299, !dbg !146
  store i32 %9297, ptr %9300, align 4, !dbg !147
  br label %9301, !dbg !148

9301:                                             ; preds = %9293
  %9302 = load i32, ptr %5, align 4, !dbg !149
  %9303 = add nsw i32 %9302, 1, !dbg !149
  store i32 %9303, ptr %5, align 4, !dbg !149
  %9304 = load i32, ptr %5, align 4, !dbg !137
  %9305 = load i32, ptr %4, align 4, !dbg !139
  %9306 = icmp slt i32 %9304, %9305, !dbg !140
  br i1 %9306, label %9307, label %10774, !dbg !141

9307:                                             ; preds = %9301
  %9308 = load i32, ptr %5, align 4, !dbg !142
  %9309 = sext i32 %9308 to i64, !dbg !144
  %9310 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9309, !dbg !144
  %9311 = load i32, ptr %9310, align 4, !dbg !144
  %9312 = load i32, ptr %5, align 4, !dbg !145
  %9313 = sext i32 %9312 to i64, !dbg !146
  %9314 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9313, !dbg !146
  store i32 %9311, ptr %9314, align 4, !dbg !147
  br label %9315, !dbg !148

9315:                                             ; preds = %9307
  %9316 = load i32, ptr %5, align 4, !dbg !149
  %9317 = add nsw i32 %9316, 1, !dbg !149
  store i32 %9317, ptr %5, align 4, !dbg !149
  %9318 = load i32, ptr %5, align 4, !dbg !137
  %9319 = load i32, ptr %4, align 4, !dbg !139
  %9320 = icmp slt i32 %9318, %9319, !dbg !140
  br i1 %9320, label %9321, label %10774, !dbg !141

9321:                                             ; preds = %9315
  %9322 = load i32, ptr %5, align 4, !dbg !142
  %9323 = sext i32 %9322 to i64, !dbg !144
  %9324 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9323, !dbg !144
  %9325 = load i32, ptr %9324, align 4, !dbg !144
  %9326 = load i32, ptr %5, align 4, !dbg !145
  %9327 = sext i32 %9326 to i64, !dbg !146
  %9328 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9327, !dbg !146
  store i32 %9325, ptr %9328, align 4, !dbg !147
  br label %9329, !dbg !148

9329:                                             ; preds = %9321
  %9330 = load i32, ptr %5, align 4, !dbg !149
  %9331 = add nsw i32 %9330, 1, !dbg !149
  store i32 %9331, ptr %5, align 4, !dbg !149
  %9332 = load i32, ptr %5, align 4, !dbg !137
  %9333 = load i32, ptr %4, align 4, !dbg !139
  %9334 = icmp slt i32 %9332, %9333, !dbg !140
  br i1 %9334, label %9335, label %10774, !dbg !141

9335:                                             ; preds = %9329
  %9336 = load i32, ptr %5, align 4, !dbg !142
  %9337 = sext i32 %9336 to i64, !dbg !144
  %9338 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9337, !dbg !144
  %9339 = load i32, ptr %9338, align 4, !dbg !144
  %9340 = load i32, ptr %5, align 4, !dbg !145
  %9341 = sext i32 %9340 to i64, !dbg !146
  %9342 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9341, !dbg !146
  store i32 %9339, ptr %9342, align 4, !dbg !147
  br label %9343, !dbg !148

9343:                                             ; preds = %9335
  %9344 = load i32, ptr %5, align 4, !dbg !149
  %9345 = add nsw i32 %9344, 1, !dbg !149
  store i32 %9345, ptr %5, align 4, !dbg !149
  %9346 = load i32, ptr %5, align 4, !dbg !137
  %9347 = load i32, ptr %4, align 4, !dbg !139
  %9348 = icmp slt i32 %9346, %9347, !dbg !140
  br i1 %9348, label %9349, label %10774, !dbg !141

9349:                                             ; preds = %9343
  %9350 = load i32, ptr %5, align 4, !dbg !142
  %9351 = sext i32 %9350 to i64, !dbg !144
  %9352 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9351, !dbg !144
  %9353 = load i32, ptr %9352, align 4, !dbg !144
  %9354 = load i32, ptr %5, align 4, !dbg !145
  %9355 = sext i32 %9354 to i64, !dbg !146
  %9356 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9355, !dbg !146
  store i32 %9353, ptr %9356, align 4, !dbg !147
  br label %9357, !dbg !148

9357:                                             ; preds = %9349
  %9358 = load i32, ptr %5, align 4, !dbg !149
  %9359 = add nsw i32 %9358, 1, !dbg !149
  store i32 %9359, ptr %5, align 4, !dbg !149
  %9360 = load i32, ptr %5, align 4, !dbg !137
  %9361 = load i32, ptr %4, align 4, !dbg !139
  %9362 = icmp slt i32 %9360, %9361, !dbg !140
  br i1 %9362, label %9363, label %10774, !dbg !141

9363:                                             ; preds = %9357
  %9364 = load i32, ptr %5, align 4, !dbg !142
  %9365 = sext i32 %9364 to i64, !dbg !144
  %9366 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9365, !dbg !144
  %9367 = load i32, ptr %9366, align 4, !dbg !144
  %9368 = load i32, ptr %5, align 4, !dbg !145
  %9369 = sext i32 %9368 to i64, !dbg !146
  %9370 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9369, !dbg !146
  store i32 %9367, ptr %9370, align 4, !dbg !147
  br label %9371, !dbg !148

9371:                                             ; preds = %9363
  %9372 = load i32, ptr %5, align 4, !dbg !149
  %9373 = add nsw i32 %9372, 1, !dbg !149
  store i32 %9373, ptr %5, align 4, !dbg !149
  %9374 = load i32, ptr %5, align 4, !dbg !137
  %9375 = load i32, ptr %4, align 4, !dbg !139
  %9376 = icmp slt i32 %9374, %9375, !dbg !140
  br i1 %9376, label %9377, label %10774, !dbg !141

9377:                                             ; preds = %9371
  %9378 = load i32, ptr %5, align 4, !dbg !142
  %9379 = sext i32 %9378 to i64, !dbg !144
  %9380 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9379, !dbg !144
  %9381 = load i32, ptr %9380, align 4, !dbg !144
  %9382 = load i32, ptr %5, align 4, !dbg !145
  %9383 = sext i32 %9382 to i64, !dbg !146
  %9384 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9383, !dbg !146
  store i32 %9381, ptr %9384, align 4, !dbg !147
  br label %9385, !dbg !148

9385:                                             ; preds = %9377
  %9386 = load i32, ptr %5, align 4, !dbg !149
  %9387 = add nsw i32 %9386, 1, !dbg !149
  store i32 %9387, ptr %5, align 4, !dbg !149
  %9388 = load i32, ptr %5, align 4, !dbg !137
  %9389 = load i32, ptr %4, align 4, !dbg !139
  %9390 = icmp slt i32 %9388, %9389, !dbg !140
  br i1 %9390, label %9391, label %10774, !dbg !141

9391:                                             ; preds = %9385
  %9392 = load i32, ptr %5, align 4, !dbg !142
  %9393 = sext i32 %9392 to i64, !dbg !144
  %9394 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9393, !dbg !144
  %9395 = load i32, ptr %9394, align 4, !dbg !144
  %9396 = load i32, ptr %5, align 4, !dbg !145
  %9397 = sext i32 %9396 to i64, !dbg !146
  %9398 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9397, !dbg !146
  store i32 %9395, ptr %9398, align 4, !dbg !147
  br label %9399, !dbg !148

9399:                                             ; preds = %9391
  %9400 = load i32, ptr %5, align 4, !dbg !149
  %9401 = add nsw i32 %9400, 1, !dbg !149
  store i32 %9401, ptr %5, align 4, !dbg !149
  %9402 = load i32, ptr %5, align 4, !dbg !137
  %9403 = load i32, ptr %4, align 4, !dbg !139
  %9404 = icmp slt i32 %9402, %9403, !dbg !140
  br i1 %9404, label %9405, label %10774, !dbg !141

9405:                                             ; preds = %9399
  %9406 = load i32, ptr %5, align 4, !dbg !142
  %9407 = sext i32 %9406 to i64, !dbg !144
  %9408 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9407, !dbg !144
  %9409 = load i32, ptr %9408, align 4, !dbg !144
  %9410 = load i32, ptr %5, align 4, !dbg !145
  %9411 = sext i32 %9410 to i64, !dbg !146
  %9412 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9411, !dbg !146
  store i32 %9409, ptr %9412, align 4, !dbg !147
  br label %9413, !dbg !148

9413:                                             ; preds = %9405
  %9414 = load i32, ptr %5, align 4, !dbg !149
  %9415 = add nsw i32 %9414, 1, !dbg !149
  store i32 %9415, ptr %5, align 4, !dbg !149
  %9416 = load i32, ptr %5, align 4, !dbg !137
  %9417 = load i32, ptr %4, align 4, !dbg !139
  %9418 = icmp slt i32 %9416, %9417, !dbg !140
  br i1 %9418, label %9419, label %10774, !dbg !141

9419:                                             ; preds = %9413
  %9420 = load i32, ptr %5, align 4, !dbg !142
  %9421 = sext i32 %9420 to i64, !dbg !144
  %9422 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9421, !dbg !144
  %9423 = load i32, ptr %9422, align 4, !dbg !144
  %9424 = load i32, ptr %5, align 4, !dbg !145
  %9425 = sext i32 %9424 to i64, !dbg !146
  %9426 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9425, !dbg !146
  store i32 %9423, ptr %9426, align 4, !dbg !147
  br label %9427, !dbg !148

9427:                                             ; preds = %9419
  %9428 = load i32, ptr %5, align 4, !dbg !149
  %9429 = add nsw i32 %9428, 1, !dbg !149
  store i32 %9429, ptr %5, align 4, !dbg !149
  %9430 = load i32, ptr %5, align 4, !dbg !137
  %9431 = load i32, ptr %4, align 4, !dbg !139
  %9432 = icmp slt i32 %9430, %9431, !dbg !140
  br i1 %9432, label %9433, label %10774, !dbg !141

9433:                                             ; preds = %9427
  %9434 = load i32, ptr %5, align 4, !dbg !142
  %9435 = sext i32 %9434 to i64, !dbg !144
  %9436 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9435, !dbg !144
  %9437 = load i32, ptr %9436, align 4, !dbg !144
  %9438 = load i32, ptr %5, align 4, !dbg !145
  %9439 = sext i32 %9438 to i64, !dbg !146
  %9440 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9439, !dbg !146
  store i32 %9437, ptr %9440, align 4, !dbg !147
  br label %9441, !dbg !148

9441:                                             ; preds = %9433
  %9442 = load i32, ptr %5, align 4, !dbg !149
  %9443 = add nsw i32 %9442, 1, !dbg !149
  store i32 %9443, ptr %5, align 4, !dbg !149
  %9444 = load i32, ptr %5, align 4, !dbg !137
  %9445 = load i32, ptr %4, align 4, !dbg !139
  %9446 = icmp slt i32 %9444, %9445, !dbg !140
  br i1 %9446, label %9447, label %10774, !dbg !141

9447:                                             ; preds = %9441
  %9448 = load i32, ptr %5, align 4, !dbg !142
  %9449 = sext i32 %9448 to i64, !dbg !144
  %9450 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9449, !dbg !144
  %9451 = load i32, ptr %9450, align 4, !dbg !144
  %9452 = load i32, ptr %5, align 4, !dbg !145
  %9453 = sext i32 %9452 to i64, !dbg !146
  %9454 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9453, !dbg !146
  store i32 %9451, ptr %9454, align 4, !dbg !147
  br label %9455, !dbg !148

9455:                                             ; preds = %9447
  %9456 = load i32, ptr %5, align 4, !dbg !149
  %9457 = add nsw i32 %9456, 1, !dbg !149
  store i32 %9457, ptr %5, align 4, !dbg !149
  %9458 = load i32, ptr %5, align 4, !dbg !137
  %9459 = load i32, ptr %4, align 4, !dbg !139
  %9460 = icmp slt i32 %9458, %9459, !dbg !140
  br i1 %9460, label %9461, label %10774, !dbg !141

9461:                                             ; preds = %9455
  %9462 = load i32, ptr %5, align 4, !dbg !142
  %9463 = sext i32 %9462 to i64, !dbg !144
  %9464 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9463, !dbg !144
  %9465 = load i32, ptr %9464, align 4, !dbg !144
  %9466 = load i32, ptr %5, align 4, !dbg !145
  %9467 = sext i32 %9466 to i64, !dbg !146
  %9468 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9467, !dbg !146
  store i32 %9465, ptr %9468, align 4, !dbg !147
  br label %9469, !dbg !148

9469:                                             ; preds = %9461
  %9470 = load i32, ptr %5, align 4, !dbg !149
  %9471 = add nsw i32 %9470, 1, !dbg !149
  store i32 %9471, ptr %5, align 4, !dbg !149
  %9472 = load i32, ptr %5, align 4, !dbg !137
  %9473 = load i32, ptr %4, align 4, !dbg !139
  %9474 = icmp slt i32 %9472, %9473, !dbg !140
  br i1 %9474, label %9475, label %10774, !dbg !141

9475:                                             ; preds = %9469
  %9476 = load i32, ptr %5, align 4, !dbg !142
  %9477 = sext i32 %9476 to i64, !dbg !144
  %9478 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9477, !dbg !144
  %9479 = load i32, ptr %9478, align 4, !dbg !144
  %9480 = load i32, ptr %5, align 4, !dbg !145
  %9481 = sext i32 %9480 to i64, !dbg !146
  %9482 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9481, !dbg !146
  store i32 %9479, ptr %9482, align 4, !dbg !147
  br label %9483, !dbg !148

9483:                                             ; preds = %9475
  %9484 = load i32, ptr %5, align 4, !dbg !149
  %9485 = add nsw i32 %9484, 1, !dbg !149
  store i32 %9485, ptr %5, align 4, !dbg !149
  %9486 = load i32, ptr %5, align 4, !dbg !137
  %9487 = load i32, ptr %4, align 4, !dbg !139
  %9488 = icmp slt i32 %9486, %9487, !dbg !140
  br i1 %9488, label %9489, label %10774, !dbg !141

9489:                                             ; preds = %9483
  %9490 = load i32, ptr %5, align 4, !dbg !142
  %9491 = sext i32 %9490 to i64, !dbg !144
  %9492 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9491, !dbg !144
  %9493 = load i32, ptr %9492, align 4, !dbg !144
  %9494 = load i32, ptr %5, align 4, !dbg !145
  %9495 = sext i32 %9494 to i64, !dbg !146
  %9496 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9495, !dbg !146
  store i32 %9493, ptr %9496, align 4, !dbg !147
  br label %9497, !dbg !148

9497:                                             ; preds = %9489
  %9498 = load i32, ptr %5, align 4, !dbg !149
  %9499 = add nsw i32 %9498, 1, !dbg !149
  store i32 %9499, ptr %5, align 4, !dbg !149
  %9500 = load i32, ptr %5, align 4, !dbg !137
  %9501 = load i32, ptr %4, align 4, !dbg !139
  %9502 = icmp slt i32 %9500, %9501, !dbg !140
  br i1 %9502, label %9503, label %10774, !dbg !141

9503:                                             ; preds = %9497
  %9504 = load i32, ptr %5, align 4, !dbg !142
  %9505 = sext i32 %9504 to i64, !dbg !144
  %9506 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9505, !dbg !144
  %9507 = load i32, ptr %9506, align 4, !dbg !144
  %9508 = load i32, ptr %5, align 4, !dbg !145
  %9509 = sext i32 %9508 to i64, !dbg !146
  %9510 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9509, !dbg !146
  store i32 %9507, ptr %9510, align 4, !dbg !147
  br label %9511, !dbg !148

9511:                                             ; preds = %9503
  %9512 = load i32, ptr %5, align 4, !dbg !149
  %9513 = add nsw i32 %9512, 1, !dbg !149
  store i32 %9513, ptr %5, align 4, !dbg !149
  %9514 = load i32, ptr %5, align 4, !dbg !137
  %9515 = load i32, ptr %4, align 4, !dbg !139
  %9516 = icmp slt i32 %9514, %9515, !dbg !140
  br i1 %9516, label %9517, label %10774, !dbg !141

9517:                                             ; preds = %9511
  %9518 = load i32, ptr %5, align 4, !dbg !142
  %9519 = sext i32 %9518 to i64, !dbg !144
  %9520 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9519, !dbg !144
  %9521 = load i32, ptr %9520, align 4, !dbg !144
  %9522 = load i32, ptr %5, align 4, !dbg !145
  %9523 = sext i32 %9522 to i64, !dbg !146
  %9524 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9523, !dbg !146
  store i32 %9521, ptr %9524, align 4, !dbg !147
  br label %9525, !dbg !148

9525:                                             ; preds = %9517
  %9526 = load i32, ptr %5, align 4, !dbg !149
  %9527 = add nsw i32 %9526, 1, !dbg !149
  store i32 %9527, ptr %5, align 4, !dbg !149
  %9528 = load i32, ptr %5, align 4, !dbg !137
  %9529 = load i32, ptr %4, align 4, !dbg !139
  %9530 = icmp slt i32 %9528, %9529, !dbg !140
  br i1 %9530, label %9531, label %10774, !dbg !141

9531:                                             ; preds = %9525
  %9532 = load i32, ptr %5, align 4, !dbg !142
  %9533 = sext i32 %9532 to i64, !dbg !144
  %9534 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9533, !dbg !144
  %9535 = load i32, ptr %9534, align 4, !dbg !144
  %9536 = load i32, ptr %5, align 4, !dbg !145
  %9537 = sext i32 %9536 to i64, !dbg !146
  %9538 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9537, !dbg !146
  store i32 %9535, ptr %9538, align 4, !dbg !147
  br label %9539, !dbg !148

9539:                                             ; preds = %9531
  %9540 = load i32, ptr %5, align 4, !dbg !149
  %9541 = add nsw i32 %9540, 1, !dbg !149
  store i32 %9541, ptr %5, align 4, !dbg !149
  %9542 = load i32, ptr %5, align 4, !dbg !137
  %9543 = load i32, ptr %4, align 4, !dbg !139
  %9544 = icmp slt i32 %9542, %9543, !dbg !140
  br i1 %9544, label %9545, label %10774, !dbg !141

9545:                                             ; preds = %9539
  %9546 = load i32, ptr %5, align 4, !dbg !142
  %9547 = sext i32 %9546 to i64, !dbg !144
  %9548 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9547, !dbg !144
  %9549 = load i32, ptr %9548, align 4, !dbg !144
  %9550 = load i32, ptr %5, align 4, !dbg !145
  %9551 = sext i32 %9550 to i64, !dbg !146
  %9552 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9551, !dbg !146
  store i32 %9549, ptr %9552, align 4, !dbg !147
  br label %9553, !dbg !148

9553:                                             ; preds = %9545
  %9554 = load i32, ptr %5, align 4, !dbg !149
  %9555 = add nsw i32 %9554, 1, !dbg !149
  store i32 %9555, ptr %5, align 4, !dbg !149
  %9556 = load i32, ptr %5, align 4, !dbg !137
  %9557 = load i32, ptr %4, align 4, !dbg !139
  %9558 = icmp slt i32 %9556, %9557, !dbg !140
  br i1 %9558, label %9559, label %10774, !dbg !141

9559:                                             ; preds = %9553
  %9560 = load i32, ptr %5, align 4, !dbg !142
  %9561 = sext i32 %9560 to i64, !dbg !144
  %9562 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9561, !dbg !144
  %9563 = load i32, ptr %9562, align 4, !dbg !144
  %9564 = load i32, ptr %5, align 4, !dbg !145
  %9565 = sext i32 %9564 to i64, !dbg !146
  %9566 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9565, !dbg !146
  store i32 %9563, ptr %9566, align 4, !dbg !147
  br label %9567, !dbg !148

9567:                                             ; preds = %9559
  %9568 = load i32, ptr %5, align 4, !dbg !149
  %9569 = add nsw i32 %9568, 1, !dbg !149
  store i32 %9569, ptr %5, align 4, !dbg !149
  %9570 = load i32, ptr %5, align 4, !dbg !137
  %9571 = load i32, ptr %4, align 4, !dbg !139
  %9572 = icmp slt i32 %9570, %9571, !dbg !140
  br i1 %9572, label %9573, label %10774, !dbg !141

9573:                                             ; preds = %9567
  %9574 = load i32, ptr %5, align 4, !dbg !142
  %9575 = sext i32 %9574 to i64, !dbg !144
  %9576 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9575, !dbg !144
  %9577 = load i32, ptr %9576, align 4, !dbg !144
  %9578 = load i32, ptr %5, align 4, !dbg !145
  %9579 = sext i32 %9578 to i64, !dbg !146
  %9580 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9579, !dbg !146
  store i32 %9577, ptr %9580, align 4, !dbg !147
  br label %9581, !dbg !148

9581:                                             ; preds = %9573
  %9582 = load i32, ptr %5, align 4, !dbg !149
  %9583 = add nsw i32 %9582, 1, !dbg !149
  store i32 %9583, ptr %5, align 4, !dbg !149
  %9584 = load i32, ptr %5, align 4, !dbg !137
  %9585 = load i32, ptr %4, align 4, !dbg !139
  %9586 = icmp slt i32 %9584, %9585, !dbg !140
  br i1 %9586, label %9587, label %10774, !dbg !141

9587:                                             ; preds = %9581
  %9588 = load i32, ptr %5, align 4, !dbg !142
  %9589 = sext i32 %9588 to i64, !dbg !144
  %9590 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9589, !dbg !144
  %9591 = load i32, ptr %9590, align 4, !dbg !144
  %9592 = load i32, ptr %5, align 4, !dbg !145
  %9593 = sext i32 %9592 to i64, !dbg !146
  %9594 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9593, !dbg !146
  store i32 %9591, ptr %9594, align 4, !dbg !147
  br label %9595, !dbg !148

9595:                                             ; preds = %9587
  %9596 = load i32, ptr %5, align 4, !dbg !149
  %9597 = add nsw i32 %9596, 1, !dbg !149
  store i32 %9597, ptr %5, align 4, !dbg !149
  %9598 = load i32, ptr %5, align 4, !dbg !137
  %9599 = load i32, ptr %4, align 4, !dbg !139
  %9600 = icmp slt i32 %9598, %9599, !dbg !140
  br i1 %9600, label %9601, label %10774, !dbg !141

9601:                                             ; preds = %9595
  %9602 = load i32, ptr %5, align 4, !dbg !142
  %9603 = sext i32 %9602 to i64, !dbg !144
  %9604 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9603, !dbg !144
  %9605 = load i32, ptr %9604, align 4, !dbg !144
  %9606 = load i32, ptr %5, align 4, !dbg !145
  %9607 = sext i32 %9606 to i64, !dbg !146
  %9608 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9607, !dbg !146
  store i32 %9605, ptr %9608, align 4, !dbg !147
  br label %9609, !dbg !148

9609:                                             ; preds = %9601
  %9610 = load i32, ptr %5, align 4, !dbg !149
  %9611 = add nsw i32 %9610, 1, !dbg !149
  store i32 %9611, ptr %5, align 4, !dbg !149
  %9612 = load i32, ptr %5, align 4, !dbg !137
  %9613 = load i32, ptr %4, align 4, !dbg !139
  %9614 = icmp slt i32 %9612, %9613, !dbg !140
  br i1 %9614, label %9615, label %10774, !dbg !141

9615:                                             ; preds = %9609
  %9616 = load i32, ptr %5, align 4, !dbg !142
  %9617 = sext i32 %9616 to i64, !dbg !144
  %9618 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9617, !dbg !144
  %9619 = load i32, ptr %9618, align 4, !dbg !144
  %9620 = load i32, ptr %5, align 4, !dbg !145
  %9621 = sext i32 %9620 to i64, !dbg !146
  %9622 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9621, !dbg !146
  store i32 %9619, ptr %9622, align 4, !dbg !147
  br label %9623, !dbg !148

9623:                                             ; preds = %9615
  %9624 = load i32, ptr %5, align 4, !dbg !149
  %9625 = add nsw i32 %9624, 1, !dbg !149
  store i32 %9625, ptr %5, align 4, !dbg !149
  %9626 = load i32, ptr %5, align 4, !dbg !137
  %9627 = load i32, ptr %4, align 4, !dbg !139
  %9628 = icmp slt i32 %9626, %9627, !dbg !140
  br i1 %9628, label %9629, label %10774, !dbg !141

9629:                                             ; preds = %9623
  %9630 = load i32, ptr %5, align 4, !dbg !142
  %9631 = sext i32 %9630 to i64, !dbg !144
  %9632 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9631, !dbg !144
  %9633 = load i32, ptr %9632, align 4, !dbg !144
  %9634 = load i32, ptr %5, align 4, !dbg !145
  %9635 = sext i32 %9634 to i64, !dbg !146
  %9636 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9635, !dbg !146
  store i32 %9633, ptr %9636, align 4, !dbg !147
  br label %9637, !dbg !148

9637:                                             ; preds = %9629
  %9638 = load i32, ptr %5, align 4, !dbg !149
  %9639 = add nsw i32 %9638, 1, !dbg !149
  store i32 %9639, ptr %5, align 4, !dbg !149
  %9640 = load i32, ptr %5, align 4, !dbg !137
  %9641 = load i32, ptr %4, align 4, !dbg !139
  %9642 = icmp slt i32 %9640, %9641, !dbg !140
  br i1 %9642, label %9643, label %10774, !dbg !141

9643:                                             ; preds = %9637
  %9644 = load i32, ptr %5, align 4, !dbg !142
  %9645 = sext i32 %9644 to i64, !dbg !144
  %9646 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9645, !dbg !144
  %9647 = load i32, ptr %9646, align 4, !dbg !144
  %9648 = load i32, ptr %5, align 4, !dbg !145
  %9649 = sext i32 %9648 to i64, !dbg !146
  %9650 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9649, !dbg !146
  store i32 %9647, ptr %9650, align 4, !dbg !147
  br label %9651, !dbg !148

9651:                                             ; preds = %9643
  %9652 = load i32, ptr %5, align 4, !dbg !149
  %9653 = add nsw i32 %9652, 1, !dbg !149
  store i32 %9653, ptr %5, align 4, !dbg !149
  %9654 = load i32, ptr %5, align 4, !dbg !137
  %9655 = load i32, ptr %4, align 4, !dbg !139
  %9656 = icmp slt i32 %9654, %9655, !dbg !140
  br i1 %9656, label %9657, label %10774, !dbg !141

9657:                                             ; preds = %9651
  %9658 = load i32, ptr %5, align 4, !dbg !142
  %9659 = sext i32 %9658 to i64, !dbg !144
  %9660 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9659, !dbg !144
  %9661 = load i32, ptr %9660, align 4, !dbg !144
  %9662 = load i32, ptr %5, align 4, !dbg !145
  %9663 = sext i32 %9662 to i64, !dbg !146
  %9664 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9663, !dbg !146
  store i32 %9661, ptr %9664, align 4, !dbg !147
  br label %9665, !dbg !148

9665:                                             ; preds = %9657
  %9666 = load i32, ptr %5, align 4, !dbg !149
  %9667 = add nsw i32 %9666, 1, !dbg !149
  store i32 %9667, ptr %5, align 4, !dbg !149
  %9668 = load i32, ptr %5, align 4, !dbg !137
  %9669 = load i32, ptr %4, align 4, !dbg !139
  %9670 = icmp slt i32 %9668, %9669, !dbg !140
  br i1 %9670, label %9671, label %10774, !dbg !141

9671:                                             ; preds = %9665
  %9672 = load i32, ptr %5, align 4, !dbg !142
  %9673 = sext i32 %9672 to i64, !dbg !144
  %9674 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9673, !dbg !144
  %9675 = load i32, ptr %9674, align 4, !dbg !144
  %9676 = load i32, ptr %5, align 4, !dbg !145
  %9677 = sext i32 %9676 to i64, !dbg !146
  %9678 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9677, !dbg !146
  store i32 %9675, ptr %9678, align 4, !dbg !147
  br label %9679, !dbg !148

9679:                                             ; preds = %9671
  %9680 = load i32, ptr %5, align 4, !dbg !149
  %9681 = add nsw i32 %9680, 1, !dbg !149
  store i32 %9681, ptr %5, align 4, !dbg !149
  %9682 = load i32, ptr %5, align 4, !dbg !137
  %9683 = load i32, ptr %4, align 4, !dbg !139
  %9684 = icmp slt i32 %9682, %9683, !dbg !140
  br i1 %9684, label %9685, label %10774, !dbg !141

9685:                                             ; preds = %9679
  %9686 = load i32, ptr %5, align 4, !dbg !142
  %9687 = sext i32 %9686 to i64, !dbg !144
  %9688 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9687, !dbg !144
  %9689 = load i32, ptr %9688, align 4, !dbg !144
  %9690 = load i32, ptr %5, align 4, !dbg !145
  %9691 = sext i32 %9690 to i64, !dbg !146
  %9692 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9691, !dbg !146
  store i32 %9689, ptr %9692, align 4, !dbg !147
  br label %9693, !dbg !148

9693:                                             ; preds = %9685
  %9694 = load i32, ptr %5, align 4, !dbg !149
  %9695 = add nsw i32 %9694, 1, !dbg !149
  store i32 %9695, ptr %5, align 4, !dbg !149
  %9696 = load i32, ptr %5, align 4, !dbg !137
  %9697 = load i32, ptr %4, align 4, !dbg !139
  %9698 = icmp slt i32 %9696, %9697, !dbg !140
  br i1 %9698, label %9699, label %10774, !dbg !141

9699:                                             ; preds = %9693
  %9700 = load i32, ptr %5, align 4, !dbg !142
  %9701 = sext i32 %9700 to i64, !dbg !144
  %9702 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9701, !dbg !144
  %9703 = load i32, ptr %9702, align 4, !dbg !144
  %9704 = load i32, ptr %5, align 4, !dbg !145
  %9705 = sext i32 %9704 to i64, !dbg !146
  %9706 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9705, !dbg !146
  store i32 %9703, ptr %9706, align 4, !dbg !147
  br label %9707, !dbg !148

9707:                                             ; preds = %9699
  %9708 = load i32, ptr %5, align 4, !dbg !149
  %9709 = add nsw i32 %9708, 1, !dbg !149
  store i32 %9709, ptr %5, align 4, !dbg !149
  %9710 = load i32, ptr %5, align 4, !dbg !137
  %9711 = load i32, ptr %4, align 4, !dbg !139
  %9712 = icmp slt i32 %9710, %9711, !dbg !140
  br i1 %9712, label %9713, label %10774, !dbg !141

9713:                                             ; preds = %9707
  %9714 = load i32, ptr %5, align 4, !dbg !142
  %9715 = sext i32 %9714 to i64, !dbg !144
  %9716 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9715, !dbg !144
  %9717 = load i32, ptr %9716, align 4, !dbg !144
  %9718 = load i32, ptr %5, align 4, !dbg !145
  %9719 = sext i32 %9718 to i64, !dbg !146
  %9720 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9719, !dbg !146
  store i32 %9717, ptr %9720, align 4, !dbg !147
  br label %9721, !dbg !148

9721:                                             ; preds = %9713
  %9722 = load i32, ptr %5, align 4, !dbg !149
  %9723 = add nsw i32 %9722, 1, !dbg !149
  store i32 %9723, ptr %5, align 4, !dbg !149
  %9724 = load i32, ptr %5, align 4, !dbg !137
  %9725 = load i32, ptr %4, align 4, !dbg !139
  %9726 = icmp slt i32 %9724, %9725, !dbg !140
  br i1 %9726, label %9727, label %10774, !dbg !141

9727:                                             ; preds = %9721
  %9728 = load i32, ptr %5, align 4, !dbg !142
  %9729 = sext i32 %9728 to i64, !dbg !144
  %9730 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9729, !dbg !144
  %9731 = load i32, ptr %9730, align 4, !dbg !144
  %9732 = load i32, ptr %5, align 4, !dbg !145
  %9733 = sext i32 %9732 to i64, !dbg !146
  %9734 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9733, !dbg !146
  store i32 %9731, ptr %9734, align 4, !dbg !147
  br label %9735, !dbg !148

9735:                                             ; preds = %9727
  %9736 = load i32, ptr %5, align 4, !dbg !149
  %9737 = add nsw i32 %9736, 1, !dbg !149
  store i32 %9737, ptr %5, align 4, !dbg !149
  %9738 = load i32, ptr %5, align 4, !dbg !137
  %9739 = load i32, ptr %4, align 4, !dbg !139
  %9740 = icmp slt i32 %9738, %9739, !dbg !140
  br i1 %9740, label %9741, label %10774, !dbg !141

9741:                                             ; preds = %9735
  %9742 = load i32, ptr %5, align 4, !dbg !142
  %9743 = sext i32 %9742 to i64, !dbg !144
  %9744 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9743, !dbg !144
  %9745 = load i32, ptr %9744, align 4, !dbg !144
  %9746 = load i32, ptr %5, align 4, !dbg !145
  %9747 = sext i32 %9746 to i64, !dbg !146
  %9748 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9747, !dbg !146
  store i32 %9745, ptr %9748, align 4, !dbg !147
  br label %9749, !dbg !148

9749:                                             ; preds = %9741
  %9750 = load i32, ptr %5, align 4, !dbg !149
  %9751 = add nsw i32 %9750, 1, !dbg !149
  store i32 %9751, ptr %5, align 4, !dbg !149
  %9752 = load i32, ptr %5, align 4, !dbg !137
  %9753 = load i32, ptr %4, align 4, !dbg !139
  %9754 = icmp slt i32 %9752, %9753, !dbg !140
  br i1 %9754, label %9755, label %10774, !dbg !141

9755:                                             ; preds = %9749
  %9756 = load i32, ptr %5, align 4, !dbg !142
  %9757 = sext i32 %9756 to i64, !dbg !144
  %9758 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9757, !dbg !144
  %9759 = load i32, ptr %9758, align 4, !dbg !144
  %9760 = load i32, ptr %5, align 4, !dbg !145
  %9761 = sext i32 %9760 to i64, !dbg !146
  %9762 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9761, !dbg !146
  store i32 %9759, ptr %9762, align 4, !dbg !147
  br label %9763, !dbg !148

9763:                                             ; preds = %9755
  %9764 = load i32, ptr %5, align 4, !dbg !149
  %9765 = add nsw i32 %9764, 1, !dbg !149
  store i32 %9765, ptr %5, align 4, !dbg !149
  %9766 = load i32, ptr %5, align 4, !dbg !137
  %9767 = load i32, ptr %4, align 4, !dbg !139
  %9768 = icmp slt i32 %9766, %9767, !dbg !140
  br i1 %9768, label %9769, label %10774, !dbg !141

9769:                                             ; preds = %9763
  %9770 = load i32, ptr %5, align 4, !dbg !142
  %9771 = sext i32 %9770 to i64, !dbg !144
  %9772 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9771, !dbg !144
  %9773 = load i32, ptr %9772, align 4, !dbg !144
  %9774 = load i32, ptr %5, align 4, !dbg !145
  %9775 = sext i32 %9774 to i64, !dbg !146
  %9776 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9775, !dbg !146
  store i32 %9773, ptr %9776, align 4, !dbg !147
  br label %9777, !dbg !148

9777:                                             ; preds = %9769
  %9778 = load i32, ptr %5, align 4, !dbg !149
  %9779 = add nsw i32 %9778, 1, !dbg !149
  store i32 %9779, ptr %5, align 4, !dbg !149
  %9780 = load i32, ptr %5, align 4, !dbg !137
  %9781 = load i32, ptr %4, align 4, !dbg !139
  %9782 = icmp slt i32 %9780, %9781, !dbg !140
  br i1 %9782, label %9783, label %10774, !dbg !141

9783:                                             ; preds = %9777
  %9784 = load i32, ptr %5, align 4, !dbg !142
  %9785 = sext i32 %9784 to i64, !dbg !144
  %9786 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9785, !dbg !144
  %9787 = load i32, ptr %9786, align 4, !dbg !144
  %9788 = load i32, ptr %5, align 4, !dbg !145
  %9789 = sext i32 %9788 to i64, !dbg !146
  %9790 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9789, !dbg !146
  store i32 %9787, ptr %9790, align 4, !dbg !147
  br label %9791, !dbg !148

9791:                                             ; preds = %9783
  %9792 = load i32, ptr %5, align 4, !dbg !149
  %9793 = add nsw i32 %9792, 1, !dbg !149
  store i32 %9793, ptr %5, align 4, !dbg !149
  %9794 = load i32, ptr %5, align 4, !dbg !137
  %9795 = load i32, ptr %4, align 4, !dbg !139
  %9796 = icmp slt i32 %9794, %9795, !dbg !140
  br i1 %9796, label %9797, label %10774, !dbg !141

9797:                                             ; preds = %9791
  %9798 = load i32, ptr %5, align 4, !dbg !142
  %9799 = sext i32 %9798 to i64, !dbg !144
  %9800 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9799, !dbg !144
  %9801 = load i32, ptr %9800, align 4, !dbg !144
  %9802 = load i32, ptr %5, align 4, !dbg !145
  %9803 = sext i32 %9802 to i64, !dbg !146
  %9804 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9803, !dbg !146
  store i32 %9801, ptr %9804, align 4, !dbg !147
  br label %9805, !dbg !148

9805:                                             ; preds = %9797
  %9806 = load i32, ptr %5, align 4, !dbg !149
  %9807 = add nsw i32 %9806, 1, !dbg !149
  store i32 %9807, ptr %5, align 4, !dbg !149
  %9808 = load i32, ptr %5, align 4, !dbg !137
  %9809 = load i32, ptr %4, align 4, !dbg !139
  %9810 = icmp slt i32 %9808, %9809, !dbg !140
  br i1 %9810, label %9811, label %10774, !dbg !141

9811:                                             ; preds = %9805
  %9812 = load i32, ptr %5, align 4, !dbg !142
  %9813 = sext i32 %9812 to i64, !dbg !144
  %9814 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9813, !dbg !144
  %9815 = load i32, ptr %9814, align 4, !dbg !144
  %9816 = load i32, ptr %5, align 4, !dbg !145
  %9817 = sext i32 %9816 to i64, !dbg !146
  %9818 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9817, !dbg !146
  store i32 %9815, ptr %9818, align 4, !dbg !147
  br label %9819, !dbg !148

9819:                                             ; preds = %9811
  %9820 = load i32, ptr %5, align 4, !dbg !149
  %9821 = add nsw i32 %9820, 1, !dbg !149
  store i32 %9821, ptr %5, align 4, !dbg !149
  %9822 = load i32, ptr %5, align 4, !dbg !137
  %9823 = load i32, ptr %4, align 4, !dbg !139
  %9824 = icmp slt i32 %9822, %9823, !dbg !140
  br i1 %9824, label %9825, label %10774, !dbg !141

9825:                                             ; preds = %9819
  %9826 = load i32, ptr %5, align 4, !dbg !142
  %9827 = sext i32 %9826 to i64, !dbg !144
  %9828 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9827, !dbg !144
  %9829 = load i32, ptr %9828, align 4, !dbg !144
  %9830 = load i32, ptr %5, align 4, !dbg !145
  %9831 = sext i32 %9830 to i64, !dbg !146
  %9832 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9831, !dbg !146
  store i32 %9829, ptr %9832, align 4, !dbg !147
  br label %9833, !dbg !148

9833:                                             ; preds = %9825
  %9834 = load i32, ptr %5, align 4, !dbg !149
  %9835 = add nsw i32 %9834, 1, !dbg !149
  store i32 %9835, ptr %5, align 4, !dbg !149
  %9836 = load i32, ptr %5, align 4, !dbg !137
  %9837 = load i32, ptr %4, align 4, !dbg !139
  %9838 = icmp slt i32 %9836, %9837, !dbg !140
  br i1 %9838, label %9839, label %10774, !dbg !141

9839:                                             ; preds = %9833
  %9840 = load i32, ptr %5, align 4, !dbg !142
  %9841 = sext i32 %9840 to i64, !dbg !144
  %9842 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9841, !dbg !144
  %9843 = load i32, ptr %9842, align 4, !dbg !144
  %9844 = load i32, ptr %5, align 4, !dbg !145
  %9845 = sext i32 %9844 to i64, !dbg !146
  %9846 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9845, !dbg !146
  store i32 %9843, ptr %9846, align 4, !dbg !147
  br label %9847, !dbg !148

9847:                                             ; preds = %9839
  %9848 = load i32, ptr %5, align 4, !dbg !149
  %9849 = add nsw i32 %9848, 1, !dbg !149
  store i32 %9849, ptr %5, align 4, !dbg !149
  %9850 = load i32, ptr %5, align 4, !dbg !137
  %9851 = load i32, ptr %4, align 4, !dbg !139
  %9852 = icmp slt i32 %9850, %9851, !dbg !140
  br i1 %9852, label %9853, label %10774, !dbg !141

9853:                                             ; preds = %9847
  %9854 = load i32, ptr %5, align 4, !dbg !142
  %9855 = sext i32 %9854 to i64, !dbg !144
  %9856 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9855, !dbg !144
  %9857 = load i32, ptr %9856, align 4, !dbg !144
  %9858 = load i32, ptr %5, align 4, !dbg !145
  %9859 = sext i32 %9858 to i64, !dbg !146
  %9860 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9859, !dbg !146
  store i32 %9857, ptr %9860, align 4, !dbg !147
  br label %9861, !dbg !148

9861:                                             ; preds = %9853
  %9862 = load i32, ptr %5, align 4, !dbg !149
  %9863 = add nsw i32 %9862, 1, !dbg !149
  store i32 %9863, ptr %5, align 4, !dbg !149
  %9864 = load i32, ptr %5, align 4, !dbg !137
  %9865 = load i32, ptr %4, align 4, !dbg !139
  %9866 = icmp slt i32 %9864, %9865, !dbg !140
  br i1 %9866, label %9867, label %10774, !dbg !141

9867:                                             ; preds = %9861
  %9868 = load i32, ptr %5, align 4, !dbg !142
  %9869 = sext i32 %9868 to i64, !dbg !144
  %9870 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9869, !dbg !144
  %9871 = load i32, ptr %9870, align 4, !dbg !144
  %9872 = load i32, ptr %5, align 4, !dbg !145
  %9873 = sext i32 %9872 to i64, !dbg !146
  %9874 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9873, !dbg !146
  store i32 %9871, ptr %9874, align 4, !dbg !147
  br label %9875, !dbg !148

9875:                                             ; preds = %9867
  %9876 = load i32, ptr %5, align 4, !dbg !149
  %9877 = add nsw i32 %9876, 1, !dbg !149
  store i32 %9877, ptr %5, align 4, !dbg !149
  %9878 = load i32, ptr %5, align 4, !dbg !137
  %9879 = load i32, ptr %4, align 4, !dbg !139
  %9880 = icmp slt i32 %9878, %9879, !dbg !140
  br i1 %9880, label %9881, label %10774, !dbg !141

9881:                                             ; preds = %9875
  %9882 = load i32, ptr %5, align 4, !dbg !142
  %9883 = sext i32 %9882 to i64, !dbg !144
  %9884 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9883, !dbg !144
  %9885 = load i32, ptr %9884, align 4, !dbg !144
  %9886 = load i32, ptr %5, align 4, !dbg !145
  %9887 = sext i32 %9886 to i64, !dbg !146
  %9888 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9887, !dbg !146
  store i32 %9885, ptr %9888, align 4, !dbg !147
  br label %9889, !dbg !148

9889:                                             ; preds = %9881
  %9890 = load i32, ptr %5, align 4, !dbg !149
  %9891 = add nsw i32 %9890, 1, !dbg !149
  store i32 %9891, ptr %5, align 4, !dbg !149
  %9892 = load i32, ptr %5, align 4, !dbg !137
  %9893 = load i32, ptr %4, align 4, !dbg !139
  %9894 = icmp slt i32 %9892, %9893, !dbg !140
  br i1 %9894, label %9895, label %10774, !dbg !141

9895:                                             ; preds = %9889
  %9896 = load i32, ptr %5, align 4, !dbg !142
  %9897 = sext i32 %9896 to i64, !dbg !144
  %9898 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9897, !dbg !144
  %9899 = load i32, ptr %9898, align 4, !dbg !144
  %9900 = load i32, ptr %5, align 4, !dbg !145
  %9901 = sext i32 %9900 to i64, !dbg !146
  %9902 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9901, !dbg !146
  store i32 %9899, ptr %9902, align 4, !dbg !147
  br label %9903, !dbg !148

9903:                                             ; preds = %9895
  %9904 = load i32, ptr %5, align 4, !dbg !149
  %9905 = add nsw i32 %9904, 1, !dbg !149
  store i32 %9905, ptr %5, align 4, !dbg !149
  %9906 = load i32, ptr %5, align 4, !dbg !137
  %9907 = load i32, ptr %4, align 4, !dbg !139
  %9908 = icmp slt i32 %9906, %9907, !dbg !140
  br i1 %9908, label %9909, label %10774, !dbg !141

9909:                                             ; preds = %9903
  %9910 = load i32, ptr %5, align 4, !dbg !142
  %9911 = sext i32 %9910 to i64, !dbg !144
  %9912 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9911, !dbg !144
  %9913 = load i32, ptr %9912, align 4, !dbg !144
  %9914 = load i32, ptr %5, align 4, !dbg !145
  %9915 = sext i32 %9914 to i64, !dbg !146
  %9916 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9915, !dbg !146
  store i32 %9913, ptr %9916, align 4, !dbg !147
  br label %9917, !dbg !148

9917:                                             ; preds = %9909
  %9918 = load i32, ptr %5, align 4, !dbg !149
  %9919 = add nsw i32 %9918, 1, !dbg !149
  store i32 %9919, ptr %5, align 4, !dbg !149
  %9920 = load i32, ptr %5, align 4, !dbg !137
  %9921 = load i32, ptr %4, align 4, !dbg !139
  %9922 = icmp slt i32 %9920, %9921, !dbg !140
  br i1 %9922, label %9923, label %10774, !dbg !141

9923:                                             ; preds = %9917
  %9924 = load i32, ptr %5, align 4, !dbg !142
  %9925 = sext i32 %9924 to i64, !dbg !144
  %9926 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9925, !dbg !144
  %9927 = load i32, ptr %9926, align 4, !dbg !144
  %9928 = load i32, ptr %5, align 4, !dbg !145
  %9929 = sext i32 %9928 to i64, !dbg !146
  %9930 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9929, !dbg !146
  store i32 %9927, ptr %9930, align 4, !dbg !147
  br label %9931, !dbg !148

9931:                                             ; preds = %9923
  %9932 = load i32, ptr %5, align 4, !dbg !149
  %9933 = add nsw i32 %9932, 1, !dbg !149
  store i32 %9933, ptr %5, align 4, !dbg !149
  %9934 = load i32, ptr %5, align 4, !dbg !137
  %9935 = load i32, ptr %4, align 4, !dbg !139
  %9936 = icmp slt i32 %9934, %9935, !dbg !140
  br i1 %9936, label %9937, label %10774, !dbg !141

9937:                                             ; preds = %9931
  %9938 = load i32, ptr %5, align 4, !dbg !142
  %9939 = sext i32 %9938 to i64, !dbg !144
  %9940 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9939, !dbg !144
  %9941 = load i32, ptr %9940, align 4, !dbg !144
  %9942 = load i32, ptr %5, align 4, !dbg !145
  %9943 = sext i32 %9942 to i64, !dbg !146
  %9944 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9943, !dbg !146
  store i32 %9941, ptr %9944, align 4, !dbg !147
  br label %9945, !dbg !148

9945:                                             ; preds = %9937
  %9946 = load i32, ptr %5, align 4, !dbg !149
  %9947 = add nsw i32 %9946, 1, !dbg !149
  store i32 %9947, ptr %5, align 4, !dbg !149
  %9948 = load i32, ptr %5, align 4, !dbg !137
  %9949 = load i32, ptr %4, align 4, !dbg !139
  %9950 = icmp slt i32 %9948, %9949, !dbg !140
  br i1 %9950, label %9951, label %10774, !dbg !141

9951:                                             ; preds = %9945
  %9952 = load i32, ptr %5, align 4, !dbg !142
  %9953 = sext i32 %9952 to i64, !dbg !144
  %9954 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9953, !dbg !144
  %9955 = load i32, ptr %9954, align 4, !dbg !144
  %9956 = load i32, ptr %5, align 4, !dbg !145
  %9957 = sext i32 %9956 to i64, !dbg !146
  %9958 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9957, !dbg !146
  store i32 %9955, ptr %9958, align 4, !dbg !147
  br label %9959, !dbg !148

9959:                                             ; preds = %9951
  %9960 = load i32, ptr %5, align 4, !dbg !149
  %9961 = add nsw i32 %9960, 1, !dbg !149
  store i32 %9961, ptr %5, align 4, !dbg !149
  %9962 = load i32, ptr %5, align 4, !dbg !137
  %9963 = load i32, ptr %4, align 4, !dbg !139
  %9964 = icmp slt i32 %9962, %9963, !dbg !140
  br i1 %9964, label %9965, label %10774, !dbg !141

9965:                                             ; preds = %9959
  %9966 = load i32, ptr %5, align 4, !dbg !142
  %9967 = sext i32 %9966 to i64, !dbg !144
  %9968 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9967, !dbg !144
  %9969 = load i32, ptr %9968, align 4, !dbg !144
  %9970 = load i32, ptr %5, align 4, !dbg !145
  %9971 = sext i32 %9970 to i64, !dbg !146
  %9972 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9971, !dbg !146
  store i32 %9969, ptr %9972, align 4, !dbg !147
  br label %9973, !dbg !148

9973:                                             ; preds = %9965
  %9974 = load i32, ptr %5, align 4, !dbg !149
  %9975 = add nsw i32 %9974, 1, !dbg !149
  store i32 %9975, ptr %5, align 4, !dbg !149
  %9976 = load i32, ptr %5, align 4, !dbg !137
  %9977 = load i32, ptr %4, align 4, !dbg !139
  %9978 = icmp slt i32 %9976, %9977, !dbg !140
  br i1 %9978, label %9979, label %10774, !dbg !141

9979:                                             ; preds = %9973
  %9980 = load i32, ptr %5, align 4, !dbg !142
  %9981 = sext i32 %9980 to i64, !dbg !144
  %9982 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9981, !dbg !144
  %9983 = load i32, ptr %9982, align 4, !dbg !144
  %9984 = load i32, ptr %5, align 4, !dbg !145
  %9985 = sext i32 %9984 to i64, !dbg !146
  %9986 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9985, !dbg !146
  store i32 %9983, ptr %9986, align 4, !dbg !147
  br label %9987, !dbg !148

9987:                                             ; preds = %9979
  %9988 = load i32, ptr %5, align 4, !dbg !149
  %9989 = add nsw i32 %9988, 1, !dbg !149
  store i32 %9989, ptr %5, align 4, !dbg !149
  %9990 = load i32, ptr %5, align 4, !dbg !137
  %9991 = load i32, ptr %4, align 4, !dbg !139
  %9992 = icmp slt i32 %9990, %9991, !dbg !140
  br i1 %9992, label %9993, label %10774, !dbg !141

9993:                                             ; preds = %9987
  %9994 = load i32, ptr %5, align 4, !dbg !142
  %9995 = sext i32 %9994 to i64, !dbg !144
  %9996 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9995, !dbg !144
  %9997 = load i32, ptr %9996, align 4, !dbg !144
  %9998 = load i32, ptr %5, align 4, !dbg !145
  %9999 = sext i32 %9998 to i64, !dbg !146
  %10000 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9999, !dbg !146
  store i32 %9997, ptr %10000, align 4, !dbg !147
  br label %10001, !dbg !148

10001:                                            ; preds = %9993
  %10002 = load i32, ptr %5, align 4, !dbg !149
  %10003 = add nsw i32 %10002, 1, !dbg !149
  store i32 %10003, ptr %5, align 4, !dbg !149
  %10004 = load i32, ptr %5, align 4, !dbg !137
  %10005 = load i32, ptr %4, align 4, !dbg !139
  %10006 = icmp slt i32 %10004, %10005, !dbg !140
  br i1 %10006, label %10007, label %10774, !dbg !141

10007:                                            ; preds = %10001
  %10008 = load i32, ptr %5, align 4, !dbg !142
  %10009 = sext i32 %10008 to i64, !dbg !144
  %10010 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10009, !dbg !144
  %10011 = load i32, ptr %10010, align 4, !dbg !144
  %10012 = load i32, ptr %5, align 4, !dbg !145
  %10013 = sext i32 %10012 to i64, !dbg !146
  %10014 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10013, !dbg !146
  store i32 %10011, ptr %10014, align 4, !dbg !147
  br label %10015, !dbg !148

10015:                                            ; preds = %10007
  %10016 = load i32, ptr %5, align 4, !dbg !149
  %10017 = add nsw i32 %10016, 1, !dbg !149
  store i32 %10017, ptr %5, align 4, !dbg !149
  %10018 = load i32, ptr %5, align 4, !dbg !137
  %10019 = load i32, ptr %4, align 4, !dbg !139
  %10020 = icmp slt i32 %10018, %10019, !dbg !140
  br i1 %10020, label %10021, label %10774, !dbg !141

10021:                                            ; preds = %10015
  %10022 = load i32, ptr %5, align 4, !dbg !142
  %10023 = sext i32 %10022 to i64, !dbg !144
  %10024 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10023, !dbg !144
  %10025 = load i32, ptr %10024, align 4, !dbg !144
  %10026 = load i32, ptr %5, align 4, !dbg !145
  %10027 = sext i32 %10026 to i64, !dbg !146
  %10028 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10027, !dbg !146
  store i32 %10025, ptr %10028, align 4, !dbg !147
  br label %10029, !dbg !148

10029:                                            ; preds = %10021
  %10030 = load i32, ptr %5, align 4, !dbg !149
  %10031 = add nsw i32 %10030, 1, !dbg !149
  store i32 %10031, ptr %5, align 4, !dbg !149
  %10032 = load i32, ptr %5, align 4, !dbg !137
  %10033 = load i32, ptr %4, align 4, !dbg !139
  %10034 = icmp slt i32 %10032, %10033, !dbg !140
  br i1 %10034, label %10035, label %10774, !dbg !141

10035:                                            ; preds = %10029
  %10036 = load i32, ptr %5, align 4, !dbg !142
  %10037 = sext i32 %10036 to i64, !dbg !144
  %10038 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10037, !dbg !144
  %10039 = load i32, ptr %10038, align 4, !dbg !144
  %10040 = load i32, ptr %5, align 4, !dbg !145
  %10041 = sext i32 %10040 to i64, !dbg !146
  %10042 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10041, !dbg !146
  store i32 %10039, ptr %10042, align 4, !dbg !147
  br label %10043, !dbg !148

10043:                                            ; preds = %10035
  %10044 = load i32, ptr %5, align 4, !dbg !149
  %10045 = add nsw i32 %10044, 1, !dbg !149
  store i32 %10045, ptr %5, align 4, !dbg !149
  %10046 = load i32, ptr %5, align 4, !dbg !137
  %10047 = load i32, ptr %4, align 4, !dbg !139
  %10048 = icmp slt i32 %10046, %10047, !dbg !140
  br i1 %10048, label %10049, label %10774, !dbg !141

10049:                                            ; preds = %10043
  %10050 = load i32, ptr %5, align 4, !dbg !142
  %10051 = sext i32 %10050 to i64, !dbg !144
  %10052 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10051, !dbg !144
  %10053 = load i32, ptr %10052, align 4, !dbg !144
  %10054 = load i32, ptr %5, align 4, !dbg !145
  %10055 = sext i32 %10054 to i64, !dbg !146
  %10056 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10055, !dbg !146
  store i32 %10053, ptr %10056, align 4, !dbg !147
  br label %10057, !dbg !148

10057:                                            ; preds = %10049
  %10058 = load i32, ptr %5, align 4, !dbg !149
  %10059 = add nsw i32 %10058, 1, !dbg !149
  store i32 %10059, ptr %5, align 4, !dbg !149
  %10060 = load i32, ptr %5, align 4, !dbg !137
  %10061 = load i32, ptr %4, align 4, !dbg !139
  %10062 = icmp slt i32 %10060, %10061, !dbg !140
  br i1 %10062, label %10063, label %10774, !dbg !141

10063:                                            ; preds = %10057
  %10064 = load i32, ptr %5, align 4, !dbg !142
  %10065 = sext i32 %10064 to i64, !dbg !144
  %10066 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10065, !dbg !144
  %10067 = load i32, ptr %10066, align 4, !dbg !144
  %10068 = load i32, ptr %5, align 4, !dbg !145
  %10069 = sext i32 %10068 to i64, !dbg !146
  %10070 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10069, !dbg !146
  store i32 %10067, ptr %10070, align 4, !dbg !147
  br label %10071, !dbg !148

10071:                                            ; preds = %10063
  %10072 = load i32, ptr %5, align 4, !dbg !149
  %10073 = add nsw i32 %10072, 1, !dbg !149
  store i32 %10073, ptr %5, align 4, !dbg !149
  %10074 = load i32, ptr %5, align 4, !dbg !137
  %10075 = load i32, ptr %4, align 4, !dbg !139
  %10076 = icmp slt i32 %10074, %10075, !dbg !140
  br i1 %10076, label %10077, label %10774, !dbg !141

10077:                                            ; preds = %10071
  %10078 = load i32, ptr %5, align 4, !dbg !142
  %10079 = sext i32 %10078 to i64, !dbg !144
  %10080 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10079, !dbg !144
  %10081 = load i32, ptr %10080, align 4, !dbg !144
  %10082 = load i32, ptr %5, align 4, !dbg !145
  %10083 = sext i32 %10082 to i64, !dbg !146
  %10084 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10083, !dbg !146
  store i32 %10081, ptr %10084, align 4, !dbg !147
  br label %10085, !dbg !148

10085:                                            ; preds = %10077
  %10086 = load i32, ptr %5, align 4, !dbg !149
  %10087 = add nsw i32 %10086, 1, !dbg !149
  store i32 %10087, ptr %5, align 4, !dbg !149
  %10088 = load i32, ptr %5, align 4, !dbg !137
  %10089 = load i32, ptr %4, align 4, !dbg !139
  %10090 = icmp slt i32 %10088, %10089, !dbg !140
  br i1 %10090, label %10091, label %10774, !dbg !141

10091:                                            ; preds = %10085
  %10092 = load i32, ptr %5, align 4, !dbg !142
  %10093 = sext i32 %10092 to i64, !dbg !144
  %10094 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10093, !dbg !144
  %10095 = load i32, ptr %10094, align 4, !dbg !144
  %10096 = load i32, ptr %5, align 4, !dbg !145
  %10097 = sext i32 %10096 to i64, !dbg !146
  %10098 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10097, !dbg !146
  store i32 %10095, ptr %10098, align 4, !dbg !147
  br label %10099, !dbg !148

10099:                                            ; preds = %10091
  %10100 = load i32, ptr %5, align 4, !dbg !149
  %10101 = add nsw i32 %10100, 1, !dbg !149
  store i32 %10101, ptr %5, align 4, !dbg !149
  %10102 = load i32, ptr %5, align 4, !dbg !137
  %10103 = load i32, ptr %4, align 4, !dbg !139
  %10104 = icmp slt i32 %10102, %10103, !dbg !140
  br i1 %10104, label %10105, label %10774, !dbg !141

10105:                                            ; preds = %10099
  %10106 = load i32, ptr %5, align 4, !dbg !142
  %10107 = sext i32 %10106 to i64, !dbg !144
  %10108 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10107, !dbg !144
  %10109 = load i32, ptr %10108, align 4, !dbg !144
  %10110 = load i32, ptr %5, align 4, !dbg !145
  %10111 = sext i32 %10110 to i64, !dbg !146
  %10112 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10111, !dbg !146
  store i32 %10109, ptr %10112, align 4, !dbg !147
  br label %10113, !dbg !148

10113:                                            ; preds = %10105
  %10114 = load i32, ptr %5, align 4, !dbg !149
  %10115 = add nsw i32 %10114, 1, !dbg !149
  store i32 %10115, ptr %5, align 4, !dbg !149
  %10116 = load i32, ptr %5, align 4, !dbg !137
  %10117 = load i32, ptr %4, align 4, !dbg !139
  %10118 = icmp slt i32 %10116, %10117, !dbg !140
  br i1 %10118, label %10119, label %10774, !dbg !141

10119:                                            ; preds = %10113
  %10120 = load i32, ptr %5, align 4, !dbg !142
  %10121 = sext i32 %10120 to i64, !dbg !144
  %10122 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10121, !dbg !144
  %10123 = load i32, ptr %10122, align 4, !dbg !144
  %10124 = load i32, ptr %5, align 4, !dbg !145
  %10125 = sext i32 %10124 to i64, !dbg !146
  %10126 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10125, !dbg !146
  store i32 %10123, ptr %10126, align 4, !dbg !147
  br label %10127, !dbg !148

10127:                                            ; preds = %10119
  %10128 = load i32, ptr %5, align 4, !dbg !149
  %10129 = add nsw i32 %10128, 1, !dbg !149
  store i32 %10129, ptr %5, align 4, !dbg !149
  %10130 = load i32, ptr %5, align 4, !dbg !137
  %10131 = load i32, ptr %4, align 4, !dbg !139
  %10132 = icmp slt i32 %10130, %10131, !dbg !140
  br i1 %10132, label %10133, label %10774, !dbg !141

10133:                                            ; preds = %10127
  %10134 = load i32, ptr %5, align 4, !dbg !142
  %10135 = sext i32 %10134 to i64, !dbg !144
  %10136 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10135, !dbg !144
  %10137 = load i32, ptr %10136, align 4, !dbg !144
  %10138 = load i32, ptr %5, align 4, !dbg !145
  %10139 = sext i32 %10138 to i64, !dbg !146
  %10140 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10139, !dbg !146
  store i32 %10137, ptr %10140, align 4, !dbg !147
  br label %10141, !dbg !148

10141:                                            ; preds = %10133
  %10142 = load i32, ptr %5, align 4, !dbg !149
  %10143 = add nsw i32 %10142, 1, !dbg !149
  store i32 %10143, ptr %5, align 4, !dbg !149
  %10144 = load i32, ptr %5, align 4, !dbg !137
  %10145 = load i32, ptr %4, align 4, !dbg !139
  %10146 = icmp slt i32 %10144, %10145, !dbg !140
  br i1 %10146, label %10147, label %10774, !dbg !141

10147:                                            ; preds = %10141
  %10148 = load i32, ptr %5, align 4, !dbg !142
  %10149 = sext i32 %10148 to i64, !dbg !144
  %10150 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10149, !dbg !144
  %10151 = load i32, ptr %10150, align 4, !dbg !144
  %10152 = load i32, ptr %5, align 4, !dbg !145
  %10153 = sext i32 %10152 to i64, !dbg !146
  %10154 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10153, !dbg !146
  store i32 %10151, ptr %10154, align 4, !dbg !147
  br label %10155, !dbg !148

10155:                                            ; preds = %10147
  %10156 = load i32, ptr %5, align 4, !dbg !149
  %10157 = add nsw i32 %10156, 1, !dbg !149
  store i32 %10157, ptr %5, align 4, !dbg !149
  %10158 = load i32, ptr %5, align 4, !dbg !137
  %10159 = load i32, ptr %4, align 4, !dbg !139
  %10160 = icmp slt i32 %10158, %10159, !dbg !140
  br i1 %10160, label %10161, label %10774, !dbg !141

10161:                                            ; preds = %10155
  %10162 = load i32, ptr %5, align 4, !dbg !142
  %10163 = sext i32 %10162 to i64, !dbg !144
  %10164 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10163, !dbg !144
  %10165 = load i32, ptr %10164, align 4, !dbg !144
  %10166 = load i32, ptr %5, align 4, !dbg !145
  %10167 = sext i32 %10166 to i64, !dbg !146
  %10168 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10167, !dbg !146
  store i32 %10165, ptr %10168, align 4, !dbg !147
  br label %10169, !dbg !148

10169:                                            ; preds = %10161
  %10170 = load i32, ptr %5, align 4, !dbg !149
  %10171 = add nsw i32 %10170, 1, !dbg !149
  store i32 %10171, ptr %5, align 4, !dbg !149
  %10172 = load i32, ptr %5, align 4, !dbg !137
  %10173 = load i32, ptr %4, align 4, !dbg !139
  %10174 = icmp slt i32 %10172, %10173, !dbg !140
  br i1 %10174, label %10175, label %10774, !dbg !141

10175:                                            ; preds = %10169
  %10176 = load i32, ptr %5, align 4, !dbg !142
  %10177 = sext i32 %10176 to i64, !dbg !144
  %10178 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10177, !dbg !144
  %10179 = load i32, ptr %10178, align 4, !dbg !144
  %10180 = load i32, ptr %5, align 4, !dbg !145
  %10181 = sext i32 %10180 to i64, !dbg !146
  %10182 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10181, !dbg !146
  store i32 %10179, ptr %10182, align 4, !dbg !147
  br label %10183, !dbg !148

10183:                                            ; preds = %10175
  %10184 = load i32, ptr %5, align 4, !dbg !149
  %10185 = add nsw i32 %10184, 1, !dbg !149
  store i32 %10185, ptr %5, align 4, !dbg !149
  %10186 = load i32, ptr %5, align 4, !dbg !137
  %10187 = load i32, ptr %4, align 4, !dbg !139
  %10188 = icmp slt i32 %10186, %10187, !dbg !140
  br i1 %10188, label %10189, label %10774, !dbg !141

10189:                                            ; preds = %10183
  %10190 = load i32, ptr %5, align 4, !dbg !142
  %10191 = sext i32 %10190 to i64, !dbg !144
  %10192 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10191, !dbg !144
  %10193 = load i32, ptr %10192, align 4, !dbg !144
  %10194 = load i32, ptr %5, align 4, !dbg !145
  %10195 = sext i32 %10194 to i64, !dbg !146
  %10196 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10195, !dbg !146
  store i32 %10193, ptr %10196, align 4, !dbg !147
  br label %10197, !dbg !148

10197:                                            ; preds = %10189
  %10198 = load i32, ptr %5, align 4, !dbg !149
  %10199 = add nsw i32 %10198, 1, !dbg !149
  store i32 %10199, ptr %5, align 4, !dbg !149
  %10200 = load i32, ptr %5, align 4, !dbg !137
  %10201 = load i32, ptr %4, align 4, !dbg !139
  %10202 = icmp slt i32 %10200, %10201, !dbg !140
  br i1 %10202, label %10203, label %10774, !dbg !141

10203:                                            ; preds = %10197
  %10204 = load i32, ptr %5, align 4, !dbg !142
  %10205 = sext i32 %10204 to i64, !dbg !144
  %10206 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10205, !dbg !144
  %10207 = load i32, ptr %10206, align 4, !dbg !144
  %10208 = load i32, ptr %5, align 4, !dbg !145
  %10209 = sext i32 %10208 to i64, !dbg !146
  %10210 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10209, !dbg !146
  store i32 %10207, ptr %10210, align 4, !dbg !147
  br label %10211, !dbg !148

10211:                                            ; preds = %10203
  %10212 = load i32, ptr %5, align 4, !dbg !149
  %10213 = add nsw i32 %10212, 1, !dbg !149
  store i32 %10213, ptr %5, align 4, !dbg !149
  %10214 = load i32, ptr %5, align 4, !dbg !137
  %10215 = load i32, ptr %4, align 4, !dbg !139
  %10216 = icmp slt i32 %10214, %10215, !dbg !140
  br i1 %10216, label %10217, label %10774, !dbg !141

10217:                                            ; preds = %10211
  %10218 = load i32, ptr %5, align 4, !dbg !142
  %10219 = sext i32 %10218 to i64, !dbg !144
  %10220 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10219, !dbg !144
  %10221 = load i32, ptr %10220, align 4, !dbg !144
  %10222 = load i32, ptr %5, align 4, !dbg !145
  %10223 = sext i32 %10222 to i64, !dbg !146
  %10224 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10223, !dbg !146
  store i32 %10221, ptr %10224, align 4, !dbg !147
  br label %10225, !dbg !148

10225:                                            ; preds = %10217
  %10226 = load i32, ptr %5, align 4, !dbg !149
  %10227 = add nsw i32 %10226, 1, !dbg !149
  store i32 %10227, ptr %5, align 4, !dbg !149
  %10228 = load i32, ptr %5, align 4, !dbg !137
  %10229 = load i32, ptr %4, align 4, !dbg !139
  %10230 = icmp slt i32 %10228, %10229, !dbg !140
  br i1 %10230, label %10231, label %10774, !dbg !141

10231:                                            ; preds = %10225
  %10232 = load i32, ptr %5, align 4, !dbg !142
  %10233 = sext i32 %10232 to i64, !dbg !144
  %10234 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10233, !dbg !144
  %10235 = load i32, ptr %10234, align 4, !dbg !144
  %10236 = load i32, ptr %5, align 4, !dbg !145
  %10237 = sext i32 %10236 to i64, !dbg !146
  %10238 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10237, !dbg !146
  store i32 %10235, ptr %10238, align 4, !dbg !147
  br label %10239, !dbg !148

10239:                                            ; preds = %10231
  %10240 = load i32, ptr %5, align 4, !dbg !149
  %10241 = add nsw i32 %10240, 1, !dbg !149
  store i32 %10241, ptr %5, align 4, !dbg !149
  %10242 = load i32, ptr %5, align 4, !dbg !137
  %10243 = load i32, ptr %4, align 4, !dbg !139
  %10244 = icmp slt i32 %10242, %10243, !dbg !140
  br i1 %10244, label %10245, label %10774, !dbg !141

10245:                                            ; preds = %10239
  %10246 = load i32, ptr %5, align 4, !dbg !142
  %10247 = sext i32 %10246 to i64, !dbg !144
  %10248 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10247, !dbg !144
  %10249 = load i32, ptr %10248, align 4, !dbg !144
  %10250 = load i32, ptr %5, align 4, !dbg !145
  %10251 = sext i32 %10250 to i64, !dbg !146
  %10252 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10251, !dbg !146
  store i32 %10249, ptr %10252, align 4, !dbg !147
  br label %10253, !dbg !148

10253:                                            ; preds = %10245
  %10254 = load i32, ptr %5, align 4, !dbg !149
  %10255 = add nsw i32 %10254, 1, !dbg !149
  store i32 %10255, ptr %5, align 4, !dbg !149
  %10256 = load i32, ptr %5, align 4, !dbg !137
  %10257 = load i32, ptr %4, align 4, !dbg !139
  %10258 = icmp slt i32 %10256, %10257, !dbg !140
  br i1 %10258, label %10259, label %10774, !dbg !141

10259:                                            ; preds = %10253
  %10260 = load i32, ptr %5, align 4, !dbg !142
  %10261 = sext i32 %10260 to i64, !dbg !144
  %10262 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10261, !dbg !144
  %10263 = load i32, ptr %10262, align 4, !dbg !144
  %10264 = load i32, ptr %5, align 4, !dbg !145
  %10265 = sext i32 %10264 to i64, !dbg !146
  %10266 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10265, !dbg !146
  store i32 %10263, ptr %10266, align 4, !dbg !147
  br label %10267, !dbg !148

10267:                                            ; preds = %10259
  %10268 = load i32, ptr %5, align 4, !dbg !149
  %10269 = add nsw i32 %10268, 1, !dbg !149
  store i32 %10269, ptr %5, align 4, !dbg !149
  %10270 = load i32, ptr %5, align 4, !dbg !137
  %10271 = load i32, ptr %4, align 4, !dbg !139
  %10272 = icmp slt i32 %10270, %10271, !dbg !140
  br i1 %10272, label %10273, label %10774, !dbg !141

10273:                                            ; preds = %10267
  %10274 = load i32, ptr %5, align 4, !dbg !142
  %10275 = sext i32 %10274 to i64, !dbg !144
  %10276 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10275, !dbg !144
  %10277 = load i32, ptr %10276, align 4, !dbg !144
  %10278 = load i32, ptr %5, align 4, !dbg !145
  %10279 = sext i32 %10278 to i64, !dbg !146
  %10280 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10279, !dbg !146
  store i32 %10277, ptr %10280, align 4, !dbg !147
  br label %10281, !dbg !148

10281:                                            ; preds = %10273
  %10282 = load i32, ptr %5, align 4, !dbg !149
  %10283 = add nsw i32 %10282, 1, !dbg !149
  store i32 %10283, ptr %5, align 4, !dbg !149
  %10284 = load i32, ptr %5, align 4, !dbg !137
  %10285 = load i32, ptr %4, align 4, !dbg !139
  %10286 = icmp slt i32 %10284, %10285, !dbg !140
  br i1 %10286, label %10287, label %10774, !dbg !141

10287:                                            ; preds = %10281
  %10288 = load i32, ptr %5, align 4, !dbg !142
  %10289 = sext i32 %10288 to i64, !dbg !144
  %10290 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10289, !dbg !144
  %10291 = load i32, ptr %10290, align 4, !dbg !144
  %10292 = load i32, ptr %5, align 4, !dbg !145
  %10293 = sext i32 %10292 to i64, !dbg !146
  %10294 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10293, !dbg !146
  store i32 %10291, ptr %10294, align 4, !dbg !147
  br label %10295, !dbg !148

10295:                                            ; preds = %10287
  %10296 = load i32, ptr %5, align 4, !dbg !149
  %10297 = add nsw i32 %10296, 1, !dbg !149
  store i32 %10297, ptr %5, align 4, !dbg !149
  %10298 = load i32, ptr %5, align 4, !dbg !137
  %10299 = load i32, ptr %4, align 4, !dbg !139
  %10300 = icmp slt i32 %10298, %10299, !dbg !140
  br i1 %10300, label %10301, label %10774, !dbg !141

10301:                                            ; preds = %10295
  %10302 = load i32, ptr %5, align 4, !dbg !142
  %10303 = sext i32 %10302 to i64, !dbg !144
  %10304 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10303, !dbg !144
  %10305 = load i32, ptr %10304, align 4, !dbg !144
  %10306 = load i32, ptr %5, align 4, !dbg !145
  %10307 = sext i32 %10306 to i64, !dbg !146
  %10308 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10307, !dbg !146
  store i32 %10305, ptr %10308, align 4, !dbg !147
  br label %10309, !dbg !148

10309:                                            ; preds = %10301
  %10310 = load i32, ptr %5, align 4, !dbg !149
  %10311 = add nsw i32 %10310, 1, !dbg !149
  store i32 %10311, ptr %5, align 4, !dbg !149
  %10312 = load i32, ptr %5, align 4, !dbg !137
  %10313 = load i32, ptr %4, align 4, !dbg !139
  %10314 = icmp slt i32 %10312, %10313, !dbg !140
  br i1 %10314, label %10315, label %10774, !dbg !141

10315:                                            ; preds = %10309
  %10316 = load i32, ptr %5, align 4, !dbg !142
  %10317 = sext i32 %10316 to i64, !dbg !144
  %10318 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10317, !dbg !144
  %10319 = load i32, ptr %10318, align 4, !dbg !144
  %10320 = load i32, ptr %5, align 4, !dbg !145
  %10321 = sext i32 %10320 to i64, !dbg !146
  %10322 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10321, !dbg !146
  store i32 %10319, ptr %10322, align 4, !dbg !147
  br label %10323, !dbg !148

10323:                                            ; preds = %10315
  %10324 = load i32, ptr %5, align 4, !dbg !149
  %10325 = add nsw i32 %10324, 1, !dbg !149
  store i32 %10325, ptr %5, align 4, !dbg !149
  %10326 = load i32, ptr %5, align 4, !dbg !137
  %10327 = load i32, ptr %4, align 4, !dbg !139
  %10328 = icmp slt i32 %10326, %10327, !dbg !140
  br i1 %10328, label %10329, label %10774, !dbg !141

10329:                                            ; preds = %10323
  %10330 = load i32, ptr %5, align 4, !dbg !142
  %10331 = sext i32 %10330 to i64, !dbg !144
  %10332 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10331, !dbg !144
  %10333 = load i32, ptr %10332, align 4, !dbg !144
  %10334 = load i32, ptr %5, align 4, !dbg !145
  %10335 = sext i32 %10334 to i64, !dbg !146
  %10336 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10335, !dbg !146
  store i32 %10333, ptr %10336, align 4, !dbg !147
  br label %10337, !dbg !148

10337:                                            ; preds = %10329
  %10338 = load i32, ptr %5, align 4, !dbg !149
  %10339 = add nsw i32 %10338, 1, !dbg !149
  store i32 %10339, ptr %5, align 4, !dbg !149
  %10340 = load i32, ptr %5, align 4, !dbg !137
  %10341 = load i32, ptr %4, align 4, !dbg !139
  %10342 = icmp slt i32 %10340, %10341, !dbg !140
  br i1 %10342, label %10343, label %10774, !dbg !141

10343:                                            ; preds = %10337
  %10344 = load i32, ptr %5, align 4, !dbg !142
  %10345 = sext i32 %10344 to i64, !dbg !144
  %10346 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10345, !dbg !144
  %10347 = load i32, ptr %10346, align 4, !dbg !144
  %10348 = load i32, ptr %5, align 4, !dbg !145
  %10349 = sext i32 %10348 to i64, !dbg !146
  %10350 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10349, !dbg !146
  store i32 %10347, ptr %10350, align 4, !dbg !147
  br label %10351, !dbg !148

10351:                                            ; preds = %10343
  %10352 = load i32, ptr %5, align 4, !dbg !149
  %10353 = add nsw i32 %10352, 1, !dbg !149
  store i32 %10353, ptr %5, align 4, !dbg !149
  %10354 = load i32, ptr %5, align 4, !dbg !137
  %10355 = load i32, ptr %4, align 4, !dbg !139
  %10356 = icmp slt i32 %10354, %10355, !dbg !140
  br i1 %10356, label %10357, label %10774, !dbg !141

10357:                                            ; preds = %10351
  %10358 = load i32, ptr %5, align 4, !dbg !142
  %10359 = sext i32 %10358 to i64, !dbg !144
  %10360 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10359, !dbg !144
  %10361 = load i32, ptr %10360, align 4, !dbg !144
  %10362 = load i32, ptr %5, align 4, !dbg !145
  %10363 = sext i32 %10362 to i64, !dbg !146
  %10364 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10363, !dbg !146
  store i32 %10361, ptr %10364, align 4, !dbg !147
  br label %10365, !dbg !148

10365:                                            ; preds = %10357
  %10366 = load i32, ptr %5, align 4, !dbg !149
  %10367 = add nsw i32 %10366, 1, !dbg !149
  store i32 %10367, ptr %5, align 4, !dbg !149
  %10368 = load i32, ptr %5, align 4, !dbg !137
  %10369 = load i32, ptr %4, align 4, !dbg !139
  %10370 = icmp slt i32 %10368, %10369, !dbg !140
  br i1 %10370, label %10371, label %10774, !dbg !141

10371:                                            ; preds = %10365
  %10372 = load i32, ptr %5, align 4, !dbg !142
  %10373 = sext i32 %10372 to i64, !dbg !144
  %10374 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10373, !dbg !144
  %10375 = load i32, ptr %10374, align 4, !dbg !144
  %10376 = load i32, ptr %5, align 4, !dbg !145
  %10377 = sext i32 %10376 to i64, !dbg !146
  %10378 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10377, !dbg !146
  store i32 %10375, ptr %10378, align 4, !dbg !147
  br label %10379, !dbg !148

10379:                                            ; preds = %10371
  %10380 = load i32, ptr %5, align 4, !dbg !149
  %10381 = add nsw i32 %10380, 1, !dbg !149
  store i32 %10381, ptr %5, align 4, !dbg !149
  %10382 = load i32, ptr %5, align 4, !dbg !137
  %10383 = load i32, ptr %4, align 4, !dbg !139
  %10384 = icmp slt i32 %10382, %10383, !dbg !140
  br i1 %10384, label %10385, label %10774, !dbg !141

10385:                                            ; preds = %10379
  %10386 = load i32, ptr %5, align 4, !dbg !142
  %10387 = sext i32 %10386 to i64, !dbg !144
  %10388 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10387, !dbg !144
  %10389 = load i32, ptr %10388, align 4, !dbg !144
  %10390 = load i32, ptr %5, align 4, !dbg !145
  %10391 = sext i32 %10390 to i64, !dbg !146
  %10392 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10391, !dbg !146
  store i32 %10389, ptr %10392, align 4, !dbg !147
  br label %10393, !dbg !148

10393:                                            ; preds = %10385
  %10394 = load i32, ptr %5, align 4, !dbg !149
  %10395 = add nsw i32 %10394, 1, !dbg !149
  store i32 %10395, ptr %5, align 4, !dbg !149
  %10396 = load i32, ptr %5, align 4, !dbg !137
  %10397 = load i32, ptr %4, align 4, !dbg !139
  %10398 = icmp slt i32 %10396, %10397, !dbg !140
  br i1 %10398, label %10399, label %10774, !dbg !141

10399:                                            ; preds = %10393
  %10400 = load i32, ptr %5, align 4, !dbg !142
  %10401 = sext i32 %10400 to i64, !dbg !144
  %10402 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10401, !dbg !144
  %10403 = load i32, ptr %10402, align 4, !dbg !144
  %10404 = load i32, ptr %5, align 4, !dbg !145
  %10405 = sext i32 %10404 to i64, !dbg !146
  %10406 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10405, !dbg !146
  store i32 %10403, ptr %10406, align 4, !dbg !147
  br label %10407, !dbg !148

10407:                                            ; preds = %10399
  %10408 = load i32, ptr %5, align 4, !dbg !149
  %10409 = add nsw i32 %10408, 1, !dbg !149
  store i32 %10409, ptr %5, align 4, !dbg !149
  %10410 = load i32, ptr %5, align 4, !dbg !137
  %10411 = load i32, ptr %4, align 4, !dbg !139
  %10412 = icmp slt i32 %10410, %10411, !dbg !140
  br i1 %10412, label %10413, label %10774, !dbg !141

10413:                                            ; preds = %10407
  %10414 = load i32, ptr %5, align 4, !dbg !142
  %10415 = sext i32 %10414 to i64, !dbg !144
  %10416 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10415, !dbg !144
  %10417 = load i32, ptr %10416, align 4, !dbg !144
  %10418 = load i32, ptr %5, align 4, !dbg !145
  %10419 = sext i32 %10418 to i64, !dbg !146
  %10420 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10419, !dbg !146
  store i32 %10417, ptr %10420, align 4, !dbg !147
  br label %10421, !dbg !148

10421:                                            ; preds = %10413
  %10422 = load i32, ptr %5, align 4, !dbg !149
  %10423 = add nsw i32 %10422, 1, !dbg !149
  store i32 %10423, ptr %5, align 4, !dbg !149
  %10424 = load i32, ptr %5, align 4, !dbg !137
  %10425 = load i32, ptr %4, align 4, !dbg !139
  %10426 = icmp slt i32 %10424, %10425, !dbg !140
  br i1 %10426, label %10427, label %10774, !dbg !141

10427:                                            ; preds = %10421
  %10428 = load i32, ptr %5, align 4, !dbg !142
  %10429 = sext i32 %10428 to i64, !dbg !144
  %10430 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10429, !dbg !144
  %10431 = load i32, ptr %10430, align 4, !dbg !144
  %10432 = load i32, ptr %5, align 4, !dbg !145
  %10433 = sext i32 %10432 to i64, !dbg !146
  %10434 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10433, !dbg !146
  store i32 %10431, ptr %10434, align 4, !dbg !147
  br label %10435, !dbg !148

10435:                                            ; preds = %10427
  %10436 = load i32, ptr %5, align 4, !dbg !149
  %10437 = add nsw i32 %10436, 1, !dbg !149
  store i32 %10437, ptr %5, align 4, !dbg !149
  %10438 = load i32, ptr %5, align 4, !dbg !137
  %10439 = load i32, ptr %4, align 4, !dbg !139
  %10440 = icmp slt i32 %10438, %10439, !dbg !140
  br i1 %10440, label %10441, label %10774, !dbg !141

10441:                                            ; preds = %10435
  %10442 = load i32, ptr %5, align 4, !dbg !142
  %10443 = sext i32 %10442 to i64, !dbg !144
  %10444 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10443, !dbg !144
  %10445 = load i32, ptr %10444, align 4, !dbg !144
  %10446 = load i32, ptr %5, align 4, !dbg !145
  %10447 = sext i32 %10446 to i64, !dbg !146
  %10448 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10447, !dbg !146
  store i32 %10445, ptr %10448, align 4, !dbg !147
  br label %10449, !dbg !148

10449:                                            ; preds = %10441
  %10450 = load i32, ptr %5, align 4, !dbg !149
  %10451 = add nsw i32 %10450, 1, !dbg !149
  store i32 %10451, ptr %5, align 4, !dbg !149
  %10452 = load i32, ptr %5, align 4, !dbg !137
  %10453 = load i32, ptr %4, align 4, !dbg !139
  %10454 = icmp slt i32 %10452, %10453, !dbg !140
  br i1 %10454, label %10455, label %10774, !dbg !141

10455:                                            ; preds = %10449
  %10456 = load i32, ptr %5, align 4, !dbg !142
  %10457 = sext i32 %10456 to i64, !dbg !144
  %10458 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10457, !dbg !144
  %10459 = load i32, ptr %10458, align 4, !dbg !144
  %10460 = load i32, ptr %5, align 4, !dbg !145
  %10461 = sext i32 %10460 to i64, !dbg !146
  %10462 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10461, !dbg !146
  store i32 %10459, ptr %10462, align 4, !dbg !147
  br label %10463, !dbg !148

10463:                                            ; preds = %10455
  %10464 = load i32, ptr %5, align 4, !dbg !149
  %10465 = add nsw i32 %10464, 1, !dbg !149
  store i32 %10465, ptr %5, align 4, !dbg !149
  %10466 = load i32, ptr %5, align 4, !dbg !137
  %10467 = load i32, ptr %4, align 4, !dbg !139
  %10468 = icmp slt i32 %10466, %10467, !dbg !140
  br i1 %10468, label %10469, label %10774, !dbg !141

10469:                                            ; preds = %10463
  %10470 = load i32, ptr %5, align 4, !dbg !142
  %10471 = sext i32 %10470 to i64, !dbg !144
  %10472 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10471, !dbg !144
  %10473 = load i32, ptr %10472, align 4, !dbg !144
  %10474 = load i32, ptr %5, align 4, !dbg !145
  %10475 = sext i32 %10474 to i64, !dbg !146
  %10476 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10475, !dbg !146
  store i32 %10473, ptr %10476, align 4, !dbg !147
  br label %10477, !dbg !148

10477:                                            ; preds = %10469
  %10478 = load i32, ptr %5, align 4, !dbg !149
  %10479 = add nsw i32 %10478, 1, !dbg !149
  store i32 %10479, ptr %5, align 4, !dbg !149
  %10480 = load i32, ptr %5, align 4, !dbg !137
  %10481 = load i32, ptr %4, align 4, !dbg !139
  %10482 = icmp slt i32 %10480, %10481, !dbg !140
  br i1 %10482, label %10483, label %10774, !dbg !141

10483:                                            ; preds = %10477
  %10484 = load i32, ptr %5, align 4, !dbg !142
  %10485 = sext i32 %10484 to i64, !dbg !144
  %10486 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10485, !dbg !144
  %10487 = load i32, ptr %10486, align 4, !dbg !144
  %10488 = load i32, ptr %5, align 4, !dbg !145
  %10489 = sext i32 %10488 to i64, !dbg !146
  %10490 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10489, !dbg !146
  store i32 %10487, ptr %10490, align 4, !dbg !147
  br label %10491, !dbg !148

10491:                                            ; preds = %10483
  %10492 = load i32, ptr %5, align 4, !dbg !149
  %10493 = add nsw i32 %10492, 1, !dbg !149
  store i32 %10493, ptr %5, align 4, !dbg !149
  %10494 = load i32, ptr %5, align 4, !dbg !137
  %10495 = load i32, ptr %4, align 4, !dbg !139
  %10496 = icmp slt i32 %10494, %10495, !dbg !140
  br i1 %10496, label %10497, label %10774, !dbg !141

10497:                                            ; preds = %10491
  %10498 = load i32, ptr %5, align 4, !dbg !142
  %10499 = sext i32 %10498 to i64, !dbg !144
  %10500 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10499, !dbg !144
  %10501 = load i32, ptr %10500, align 4, !dbg !144
  %10502 = load i32, ptr %5, align 4, !dbg !145
  %10503 = sext i32 %10502 to i64, !dbg !146
  %10504 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10503, !dbg !146
  store i32 %10501, ptr %10504, align 4, !dbg !147
  br label %10505, !dbg !148

10505:                                            ; preds = %10497
  %10506 = load i32, ptr %5, align 4, !dbg !149
  %10507 = add nsw i32 %10506, 1, !dbg !149
  store i32 %10507, ptr %5, align 4, !dbg !149
  %10508 = load i32, ptr %5, align 4, !dbg !137
  %10509 = load i32, ptr %4, align 4, !dbg !139
  %10510 = icmp slt i32 %10508, %10509, !dbg !140
  br i1 %10510, label %10511, label %10774, !dbg !141

10511:                                            ; preds = %10505
  %10512 = load i32, ptr %5, align 4, !dbg !142
  %10513 = sext i32 %10512 to i64, !dbg !144
  %10514 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10513, !dbg !144
  %10515 = load i32, ptr %10514, align 4, !dbg !144
  %10516 = load i32, ptr %5, align 4, !dbg !145
  %10517 = sext i32 %10516 to i64, !dbg !146
  %10518 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10517, !dbg !146
  store i32 %10515, ptr %10518, align 4, !dbg !147
  br label %10519, !dbg !148

10519:                                            ; preds = %10511
  %10520 = load i32, ptr %5, align 4, !dbg !149
  %10521 = add nsw i32 %10520, 1, !dbg !149
  store i32 %10521, ptr %5, align 4, !dbg !149
  %10522 = load i32, ptr %5, align 4, !dbg !137
  %10523 = load i32, ptr %4, align 4, !dbg !139
  %10524 = icmp slt i32 %10522, %10523, !dbg !140
  br i1 %10524, label %10525, label %10774, !dbg !141

10525:                                            ; preds = %10519
  %10526 = load i32, ptr %5, align 4, !dbg !142
  %10527 = sext i32 %10526 to i64, !dbg !144
  %10528 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10527, !dbg !144
  %10529 = load i32, ptr %10528, align 4, !dbg !144
  %10530 = load i32, ptr %5, align 4, !dbg !145
  %10531 = sext i32 %10530 to i64, !dbg !146
  %10532 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10531, !dbg !146
  store i32 %10529, ptr %10532, align 4, !dbg !147
  br label %10533, !dbg !148

10533:                                            ; preds = %10525
  %10534 = load i32, ptr %5, align 4, !dbg !149
  %10535 = add nsw i32 %10534, 1, !dbg !149
  store i32 %10535, ptr %5, align 4, !dbg !149
  %10536 = load i32, ptr %5, align 4, !dbg !137
  %10537 = load i32, ptr %4, align 4, !dbg !139
  %10538 = icmp slt i32 %10536, %10537, !dbg !140
  br i1 %10538, label %10539, label %10774, !dbg !141

10539:                                            ; preds = %10533
  %10540 = load i32, ptr %5, align 4, !dbg !142
  %10541 = sext i32 %10540 to i64, !dbg !144
  %10542 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10541, !dbg !144
  %10543 = load i32, ptr %10542, align 4, !dbg !144
  %10544 = load i32, ptr %5, align 4, !dbg !145
  %10545 = sext i32 %10544 to i64, !dbg !146
  %10546 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10545, !dbg !146
  store i32 %10543, ptr %10546, align 4, !dbg !147
  br label %10547, !dbg !148

10547:                                            ; preds = %10539
  %10548 = load i32, ptr %5, align 4, !dbg !149
  %10549 = add nsw i32 %10548, 1, !dbg !149
  store i32 %10549, ptr %5, align 4, !dbg !149
  %10550 = load i32, ptr %5, align 4, !dbg !137
  %10551 = load i32, ptr %4, align 4, !dbg !139
  %10552 = icmp slt i32 %10550, %10551, !dbg !140
  br i1 %10552, label %10553, label %10774, !dbg !141

10553:                                            ; preds = %10547
  %10554 = load i32, ptr %5, align 4, !dbg !142
  %10555 = sext i32 %10554 to i64, !dbg !144
  %10556 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10555, !dbg !144
  %10557 = load i32, ptr %10556, align 4, !dbg !144
  %10558 = load i32, ptr %5, align 4, !dbg !145
  %10559 = sext i32 %10558 to i64, !dbg !146
  %10560 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10559, !dbg !146
  store i32 %10557, ptr %10560, align 4, !dbg !147
  br label %10561, !dbg !148

10561:                                            ; preds = %10553
  %10562 = load i32, ptr %5, align 4, !dbg !149
  %10563 = add nsw i32 %10562, 1, !dbg !149
  store i32 %10563, ptr %5, align 4, !dbg !149
  %10564 = load i32, ptr %5, align 4, !dbg !137
  %10565 = load i32, ptr %4, align 4, !dbg !139
  %10566 = icmp slt i32 %10564, %10565, !dbg !140
  br i1 %10566, label %10567, label %10774, !dbg !141

10567:                                            ; preds = %10561
  %10568 = load i32, ptr %5, align 4, !dbg !142
  %10569 = sext i32 %10568 to i64, !dbg !144
  %10570 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10569, !dbg !144
  %10571 = load i32, ptr %10570, align 4, !dbg !144
  %10572 = load i32, ptr %5, align 4, !dbg !145
  %10573 = sext i32 %10572 to i64, !dbg !146
  %10574 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10573, !dbg !146
  store i32 %10571, ptr %10574, align 4, !dbg !147
  br label %10575, !dbg !148

10575:                                            ; preds = %10567
  %10576 = load i32, ptr %5, align 4, !dbg !149
  %10577 = add nsw i32 %10576, 1, !dbg !149
  store i32 %10577, ptr %5, align 4, !dbg !149
  %10578 = load i32, ptr %5, align 4, !dbg !137
  %10579 = load i32, ptr %4, align 4, !dbg !139
  %10580 = icmp slt i32 %10578, %10579, !dbg !140
  br i1 %10580, label %10581, label %10774, !dbg !141

10581:                                            ; preds = %10575
  %10582 = load i32, ptr %5, align 4, !dbg !142
  %10583 = sext i32 %10582 to i64, !dbg !144
  %10584 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10583, !dbg !144
  %10585 = load i32, ptr %10584, align 4, !dbg !144
  %10586 = load i32, ptr %5, align 4, !dbg !145
  %10587 = sext i32 %10586 to i64, !dbg !146
  %10588 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10587, !dbg !146
  store i32 %10585, ptr %10588, align 4, !dbg !147
  br label %10589, !dbg !148

10589:                                            ; preds = %10581
  %10590 = load i32, ptr %5, align 4, !dbg !149
  %10591 = add nsw i32 %10590, 1, !dbg !149
  store i32 %10591, ptr %5, align 4, !dbg !149
  %10592 = load i32, ptr %5, align 4, !dbg !137
  %10593 = load i32, ptr %4, align 4, !dbg !139
  %10594 = icmp slt i32 %10592, %10593, !dbg !140
  br i1 %10594, label %10595, label %10774, !dbg !141

10595:                                            ; preds = %10589
  %10596 = load i32, ptr %5, align 4, !dbg !142
  %10597 = sext i32 %10596 to i64, !dbg !144
  %10598 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10597, !dbg !144
  %10599 = load i32, ptr %10598, align 4, !dbg !144
  %10600 = load i32, ptr %5, align 4, !dbg !145
  %10601 = sext i32 %10600 to i64, !dbg !146
  %10602 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10601, !dbg !146
  store i32 %10599, ptr %10602, align 4, !dbg !147
  br label %10603, !dbg !148

10603:                                            ; preds = %10595
  %10604 = load i32, ptr %5, align 4, !dbg !149
  %10605 = add nsw i32 %10604, 1, !dbg !149
  store i32 %10605, ptr %5, align 4, !dbg !149
  %10606 = load i32, ptr %5, align 4, !dbg !137
  %10607 = load i32, ptr %4, align 4, !dbg !139
  %10608 = icmp slt i32 %10606, %10607, !dbg !140
  br i1 %10608, label %10609, label %10774, !dbg !141

10609:                                            ; preds = %10603
  %10610 = load i32, ptr %5, align 4, !dbg !142
  %10611 = sext i32 %10610 to i64, !dbg !144
  %10612 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10611, !dbg !144
  %10613 = load i32, ptr %10612, align 4, !dbg !144
  %10614 = load i32, ptr %5, align 4, !dbg !145
  %10615 = sext i32 %10614 to i64, !dbg !146
  %10616 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10615, !dbg !146
  store i32 %10613, ptr %10616, align 4, !dbg !147
  br label %10617, !dbg !148

10617:                                            ; preds = %10609
  %10618 = load i32, ptr %5, align 4, !dbg !149
  %10619 = add nsw i32 %10618, 1, !dbg !149
  store i32 %10619, ptr %5, align 4, !dbg !149
  %10620 = load i32, ptr %5, align 4, !dbg !137
  %10621 = load i32, ptr %4, align 4, !dbg !139
  %10622 = icmp slt i32 %10620, %10621, !dbg !140
  br i1 %10622, label %10623, label %10774, !dbg !141

10623:                                            ; preds = %10617
  %10624 = load i32, ptr %5, align 4, !dbg !142
  %10625 = sext i32 %10624 to i64, !dbg !144
  %10626 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10625, !dbg !144
  %10627 = load i32, ptr %10626, align 4, !dbg !144
  %10628 = load i32, ptr %5, align 4, !dbg !145
  %10629 = sext i32 %10628 to i64, !dbg !146
  %10630 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10629, !dbg !146
  store i32 %10627, ptr %10630, align 4, !dbg !147
  br label %10631, !dbg !148

10631:                                            ; preds = %10623
  %10632 = load i32, ptr %5, align 4, !dbg !149
  %10633 = add nsw i32 %10632, 1, !dbg !149
  store i32 %10633, ptr %5, align 4, !dbg !149
  %10634 = load i32, ptr %5, align 4, !dbg !137
  %10635 = load i32, ptr %4, align 4, !dbg !139
  %10636 = icmp slt i32 %10634, %10635, !dbg !140
  br i1 %10636, label %10637, label %10774, !dbg !141

10637:                                            ; preds = %10631
  %10638 = load i32, ptr %5, align 4, !dbg !142
  %10639 = sext i32 %10638 to i64, !dbg !144
  %10640 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10639, !dbg !144
  %10641 = load i32, ptr %10640, align 4, !dbg !144
  %10642 = load i32, ptr %5, align 4, !dbg !145
  %10643 = sext i32 %10642 to i64, !dbg !146
  %10644 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10643, !dbg !146
  store i32 %10641, ptr %10644, align 4, !dbg !147
  br label %10645, !dbg !148

10645:                                            ; preds = %10637
  %10646 = load i32, ptr %5, align 4, !dbg !149
  %10647 = add nsw i32 %10646, 1, !dbg !149
  store i32 %10647, ptr %5, align 4, !dbg !149
  %10648 = load i32, ptr %5, align 4, !dbg !137
  %10649 = load i32, ptr %4, align 4, !dbg !139
  %10650 = icmp slt i32 %10648, %10649, !dbg !140
  br i1 %10650, label %10651, label %10774, !dbg !141

10651:                                            ; preds = %10645
  %10652 = load i32, ptr %5, align 4, !dbg !142
  %10653 = sext i32 %10652 to i64, !dbg !144
  %10654 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10653, !dbg !144
  %10655 = load i32, ptr %10654, align 4, !dbg !144
  %10656 = load i32, ptr %5, align 4, !dbg !145
  %10657 = sext i32 %10656 to i64, !dbg !146
  %10658 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10657, !dbg !146
  store i32 %10655, ptr %10658, align 4, !dbg !147
  br label %10659, !dbg !148

10659:                                            ; preds = %10651
  %10660 = load i32, ptr %5, align 4, !dbg !149
  %10661 = add nsw i32 %10660, 1, !dbg !149
  store i32 %10661, ptr %5, align 4, !dbg !149
  %10662 = load i32, ptr %5, align 4, !dbg !137
  %10663 = load i32, ptr %4, align 4, !dbg !139
  %10664 = icmp slt i32 %10662, %10663, !dbg !140
  br i1 %10664, label %10665, label %10774, !dbg !141

10665:                                            ; preds = %10659
  %10666 = load i32, ptr %5, align 4, !dbg !142
  %10667 = sext i32 %10666 to i64, !dbg !144
  %10668 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10667, !dbg !144
  %10669 = load i32, ptr %10668, align 4, !dbg !144
  %10670 = load i32, ptr %5, align 4, !dbg !145
  %10671 = sext i32 %10670 to i64, !dbg !146
  %10672 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10671, !dbg !146
  store i32 %10669, ptr %10672, align 4, !dbg !147
  br label %10673, !dbg !148

10673:                                            ; preds = %10665
  %10674 = load i32, ptr %5, align 4, !dbg !149
  %10675 = add nsw i32 %10674, 1, !dbg !149
  store i32 %10675, ptr %5, align 4, !dbg !149
  %10676 = load i32, ptr %5, align 4, !dbg !137
  %10677 = load i32, ptr %4, align 4, !dbg !139
  %10678 = icmp slt i32 %10676, %10677, !dbg !140
  br i1 %10678, label %10679, label %10774, !dbg !141

10679:                                            ; preds = %10673
  %10680 = load i32, ptr %5, align 4, !dbg !142
  %10681 = sext i32 %10680 to i64, !dbg !144
  %10682 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10681, !dbg !144
  %10683 = load i32, ptr %10682, align 4, !dbg !144
  %10684 = load i32, ptr %5, align 4, !dbg !145
  %10685 = sext i32 %10684 to i64, !dbg !146
  %10686 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10685, !dbg !146
  store i32 %10683, ptr %10686, align 4, !dbg !147
  br label %10687, !dbg !148

10687:                                            ; preds = %10679
  %10688 = load i32, ptr %5, align 4, !dbg !149
  %10689 = add nsw i32 %10688, 1, !dbg !149
  store i32 %10689, ptr %5, align 4, !dbg !149
  %10690 = load i32, ptr %5, align 4, !dbg !137
  %10691 = load i32, ptr %4, align 4, !dbg !139
  %10692 = icmp slt i32 %10690, %10691, !dbg !140
  br i1 %10692, label %10693, label %10774, !dbg !141

10693:                                            ; preds = %10687
  %10694 = load i32, ptr %5, align 4, !dbg !142
  %10695 = sext i32 %10694 to i64, !dbg !144
  %10696 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10695, !dbg !144
  %10697 = load i32, ptr %10696, align 4, !dbg !144
  %10698 = load i32, ptr %5, align 4, !dbg !145
  %10699 = sext i32 %10698 to i64, !dbg !146
  %10700 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10699, !dbg !146
  store i32 %10697, ptr %10700, align 4, !dbg !147
  br label %10701, !dbg !148

10701:                                            ; preds = %10693
  %10702 = load i32, ptr %5, align 4, !dbg !149
  %10703 = add nsw i32 %10702, 1, !dbg !149
  store i32 %10703, ptr %5, align 4, !dbg !149
  %10704 = load i32, ptr %5, align 4, !dbg !137
  %10705 = load i32, ptr %4, align 4, !dbg !139
  %10706 = icmp slt i32 %10704, %10705, !dbg !140
  br i1 %10706, label %10707, label %10774, !dbg !141

10707:                                            ; preds = %10701
  %10708 = load i32, ptr %5, align 4, !dbg !142
  %10709 = sext i32 %10708 to i64, !dbg !144
  %10710 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10709, !dbg !144
  %10711 = load i32, ptr %10710, align 4, !dbg !144
  %10712 = load i32, ptr %5, align 4, !dbg !145
  %10713 = sext i32 %10712 to i64, !dbg !146
  %10714 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10713, !dbg !146
  store i32 %10711, ptr %10714, align 4, !dbg !147
  br label %10715, !dbg !148

10715:                                            ; preds = %10707
  %10716 = load i32, ptr %5, align 4, !dbg !149
  %10717 = add nsw i32 %10716, 1, !dbg !149
  store i32 %10717, ptr %5, align 4, !dbg !149
  %10718 = load i32, ptr %5, align 4, !dbg !137
  %10719 = load i32, ptr %4, align 4, !dbg !139
  %10720 = icmp slt i32 %10718, %10719, !dbg !140
  br i1 %10720, label %10721, label %10774, !dbg !141

10721:                                            ; preds = %10715
  %10722 = load i32, ptr %5, align 4, !dbg !142
  %10723 = sext i32 %10722 to i64, !dbg !144
  %10724 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10723, !dbg !144
  %10725 = load i32, ptr %10724, align 4, !dbg !144
  %10726 = load i32, ptr %5, align 4, !dbg !145
  %10727 = sext i32 %10726 to i64, !dbg !146
  %10728 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10727, !dbg !146
  store i32 %10725, ptr %10728, align 4, !dbg !147
  br label %10729, !dbg !148

10729:                                            ; preds = %10721
  %10730 = load i32, ptr %5, align 4, !dbg !149
  %10731 = add nsw i32 %10730, 1, !dbg !149
  store i32 %10731, ptr %5, align 4, !dbg !149
  %10732 = load i32, ptr %5, align 4, !dbg !137
  %10733 = load i32, ptr %4, align 4, !dbg !139
  %10734 = icmp slt i32 %10732, %10733, !dbg !140
  br i1 %10734, label %10735, label %10774, !dbg !141

10735:                                            ; preds = %10729
  %10736 = load i32, ptr %5, align 4, !dbg !142
  %10737 = sext i32 %10736 to i64, !dbg !144
  %10738 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10737, !dbg !144
  %10739 = load i32, ptr %10738, align 4, !dbg !144
  %10740 = load i32, ptr %5, align 4, !dbg !145
  %10741 = sext i32 %10740 to i64, !dbg !146
  %10742 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10741, !dbg !146
  store i32 %10739, ptr %10742, align 4, !dbg !147
  br label %10743, !dbg !148

10743:                                            ; preds = %10735
  %10744 = load i32, ptr %5, align 4, !dbg !149
  %10745 = add nsw i32 %10744, 1, !dbg !149
  store i32 %10745, ptr %5, align 4, !dbg !149
  %10746 = load i32, ptr %5, align 4, !dbg !137
  %10747 = load i32, ptr %4, align 4, !dbg !139
  %10748 = icmp slt i32 %10746, %10747, !dbg !140
  br i1 %10748, label %10749, label %10774, !dbg !141

10749:                                            ; preds = %10743
  %10750 = load i32, ptr %5, align 4, !dbg !142
  %10751 = sext i32 %10750 to i64, !dbg !144
  %10752 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10751, !dbg !144
  %10753 = load i32, ptr %10752, align 4, !dbg !144
  %10754 = load i32, ptr %5, align 4, !dbg !145
  %10755 = sext i32 %10754 to i64, !dbg !146
  %10756 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10755, !dbg !146
  store i32 %10753, ptr %10756, align 4, !dbg !147
  br label %10757, !dbg !148

10757:                                            ; preds = %10749
  %10758 = load i32, ptr %5, align 4, !dbg !149
  %10759 = add nsw i32 %10758, 1, !dbg !149
  store i32 %10759, ptr %5, align 4, !dbg !149
  %10760 = load i32, ptr %5, align 4, !dbg !137
  %10761 = load i32, ptr %4, align 4, !dbg !139
  %10762 = icmp slt i32 %10760, %10761, !dbg !140
  br i1 %10762, label %10763, label %10774, !dbg !141

10763:                                            ; preds = %10757
  %10764 = load i32, ptr %5, align 4, !dbg !142
  %10765 = sext i32 %10764 to i64, !dbg !144
  %10766 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10765, !dbg !144
  %10767 = load i32, ptr %10766, align 4, !dbg !144
  %10768 = load i32, ptr %5, align 4, !dbg !145
  %10769 = sext i32 %10768 to i64, !dbg !146
  %10770 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10769, !dbg !146
  store i32 %10767, ptr %10770, align 4, !dbg !147
  br label %10771, !dbg !148

10771:                                            ; preds = %10763
  %10772 = load i32, ptr %5, align 4, !dbg !149
  %10773 = add nsw i32 %10772, 1, !dbg !149
  store i32 %10773, ptr %5, align 4, !dbg !149
  br label %5397, !dbg !150, !llvm.loop !151

10774:                                            ; preds = %10757, %10743, %10729, %10715, %10701, %10687, %10673, %10659, %10645, %10631, %10617, %10603, %10589, %10575, %10561, %10547, %10533, %10519, %10505, %10491, %10477, %10463, %10449, %10435, %10421, %10407, %10393, %10379, %10365, %10351, %10337, %10323, %10309, %10295, %10281, %10267, %10253, %10239, %10225, %10211, %10197, %10183, %10169, %10155, %10141, %10127, %10113, %10099, %10085, %10071, %10057, %10043, %10029, %10015, %10001, %9987, %9973, %9959, %9945, %9931, %9917, %9903, %9889, %9875, %9861, %9847, %9833, %9819, %9805, %9791, %9777, %9763, %9749, %9735, %9721, %9707, %9693, %9679, %9665, %9651, %9637, %9623, %9609, %9595, %9581, %9567, %9553, %9539, %9525, %9511, %9497, %9483, %9469, %9455, %9441, %9427, %9413, %9399, %9385, %9371, %9357, %9343, %9329, %9315, %9301, %9287, %9273, %9259, %9245, %9231, %9217, %9203, %9189, %9175, %9161, %9147, %9133, %9119, %9105, %9091, %9077, %9063, %9049, %9035, %9021, %9007, %8993, %8979, %8965, %8951, %8937, %8923, %8909, %8895, %8881, %8867, %8853, %8839, %8825, %8811, %8797, %8783, %8769, %8755, %8741, %8727, %8713, %8699, %8685, %8671, %8657, %8643, %8629, %8615, %8601, %8587, %8573, %8559, %8545, %8531, %8517, %8503, %8489, %8475, %8461, %8447, %8433, %8419, %8405, %8391, %8377, %8363, %8349, %8335, %8321, %8307, %8293, %8279, %8265, %8251, %8237, %8223, %8209, %8195, %8181, %8167, %8153, %8139, %8125, %8111, %8097, %8083, %8069, %8055, %8041, %8027, %8013, %7999, %7985, %7971, %7957, %7943, %7929, %7915, %7901, %7887, %7873, %7859, %7845, %7831, %7817, %7803, %7789, %7775, %7761, %7747, %7733, %7719, %7705, %7691, %7677, %7663, %7649, %7635, %7621, %7607, %7593, %7579, %7565, %7551, %7537, %7523, %7509, %7495, %7481, %7467, %7453, %7439, %7425, %7411, %7397, %7383, %7369, %7355, %7341, %7327, %7313, %7299, %7285, %7271, %7257, %7243, %7229, %7215, %7201, %7187, %7173, %7159, %7145, %7131, %7117, %7103, %7089, %7075, %7061, %7047, %7033, %7019, %7005, %6991, %6977, %6963, %6949, %6935, %6921, %6907, %6893, %6879, %6865, %6851, %6837, %6823, %6809, %6795, %6781, %6767, %6753, %6739, %6725, %6711, %6697, %6683, %6669, %6655, %6641, %6627, %6613, %6599, %6585, %6571, %6557, %6543, %6529, %6515, %6501, %6487, %6473, %6459, %6445, %6431, %6417, %6403, %6389, %6375, %6361, %6347, %6333, %6319, %6305, %6291, %6277, %6263, %6249, %6235, %6221, %6207, %6193, %6179, %6165, %6151, %6137, %6123, %6109, %6095, %6081, %6067, %6053, %6039, %6025, %6011, %5997, %5983, %5969, %5955, %5941, %5927, %5913, %5899, %5885, %5871, %5857, %5843, %5829, %5815, %5801, %5787, %5773, %5759, %5745, %5731, %5717, %5703, %5689, %5675, %5661, %5647, %5633, %5619, %5605, %5591, %5577, %5563, %5549, %5535, %5521, %5507, %5493, %5479, %5465, %5451, %5437, %5423, %5409, %5397
  %10775 = load i32, ptr %4, align 4, !dbg !153
  %10776 = sext i32 %10775 to i64, !dbg !153
  call void @qsort(ptr noundef @house_sort, i64 noundef %10776, i64 noundef 4, ptr noundef @qsort_comp), !dbg !154
  %10777 = load i32, ptr %4, align 4, !dbg !155
  %10778 = srem i32 %10777, 2, !dbg !157
  %10779 = icmp eq i32 %10778, 0, !dbg !158
  br i1 %10779, label %10780, label %10794, !dbg !159

10780:                                            ; preds = %10774
  %10781 = load i32, ptr %4, align 4, !dbg !160
  %10782 = sdiv i32 %10781, 2, !dbg !162
  %10783 = sub nsw i32 %10782, 1, !dbg !163
  %10784 = sext i32 %10783 to i64, !dbg !164
  %10785 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10784, !dbg !164
  %10786 = load i32, ptr %10785, align 4, !dbg !164
  %10787 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0, !dbg !165
  store i32 %10786, ptr %10787, align 4, !dbg !166
  %10788 = load i32, ptr %4, align 4, !dbg !167
  %10789 = sdiv i32 %10788, 2, !dbg !168
  %10790 = sext i32 %10789 to i64, !dbg !169
  %10791 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10790, !dbg !169
  %10792 = load i32, ptr %10791, align 4, !dbg !169
  %10793 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1, !dbg !170
  store i32 %10792, ptr %10793, align 4, !dbg !171
  br label %10802, !dbg !172

10794:                                            ; preds = %10774
  %10795 = load i32, ptr %4, align 4, !dbg !173
  %10796 = sdiv i32 %10795, 2, !dbg !175
  %10797 = sext i32 %10796 to i64, !dbg !176
  %10798 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10797, !dbg !176
  %10799 = load i32, ptr %10798, align 4, !dbg !176
  %10800 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1, !dbg !177
  store i32 %10799, ptr %10800, align 4, !dbg !178
  %10801 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0, !dbg !179
  store i32 %10799, ptr %10801, align 4, !dbg !180
  br label %10802

10802:                                            ; preds = %10794, %10780
  %10803 = load i32, ptr %4, align 4, !dbg !181
  %10804 = srem i32 %10803, 2, !dbg !182
  %10805 = icmp eq i32 %10804, 0, !dbg !183
  br i1 %10805, label %10806, label %10810, !dbg !184

10806:                                            ; preds = %10802
  %10807 = load i32, ptr %4, align 4, !dbg !185
  %10808 = sdiv i32 %10807, 2, !dbg !186
  %10809 = sub nsw i32 %10808, 1, !dbg !187
  br label %10813, !dbg !184

10810:                                            ; preds = %10802
  %10811 = load i32, ptr %4, align 4, !dbg !188
  %10812 = sdiv i32 %10811, 2, !dbg !189
  br label %10813, !dbg !184

10813:                                            ; preds = %10810, %10806
  %10814 = phi i32 [ %10809, %10806 ], [ %10812, %10810 ], !dbg !184
  %10815 = sext i32 %10814 to i64, !dbg !190
  %10816 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10815, !dbg !190
  %10817 = load i32, ptr %10816, align 4, !dbg !190
  store i32 %10817, ptr %13, align 4, !dbg !191
  store i32 0, ptr %5, align 4, !dbg !192
  br label %10818, !dbg !194

10818:                                            ; preds = %10844, %10813
  %10819 = load i32, ptr %5, align 4, !dbg !195
  %10820 = load i32, ptr %4, align 4, !dbg !197
  %10821 = icmp slt i32 %10819, %10820, !dbg !198
  br i1 %10821, label %10822, label %10847, !dbg !199

10822:                                            ; preds = %10818
  %10823 = load i32, ptr %5, align 4, !dbg !200
  %10824 = sext i32 %10823 to i64, !dbg !202
  %10825 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10824, !dbg !202
  %10826 = load i32, ptr %10825, align 4, !dbg !202
  %10827 = load i32, ptr %5, align 4, !dbg !203
  %10828 = sext i32 %10827 to i64, !dbg !204
  %10829 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10828, !dbg !204
  store i32 %10826, ptr %10829, align 4, !dbg !205
  br label %10830, !dbg !206

10830:                                            ; preds = %10822
  %10831 = load i32, ptr %5, align 4, !dbg !207
  %10832 = add nsw i32 %10831, 1, !dbg !207
  store i32 %10832, ptr %5, align 4, !dbg !207
  %10833 = load i32, ptr %5, align 4, !dbg !195
  %10834 = load i32, ptr %4, align 4, !dbg !197
  %10835 = icmp slt i32 %10833, %10834, !dbg !198
  br i1 %10835, label %10836, label %10847, !dbg !199

10836:                                            ; preds = %10830
  %10837 = load i32, ptr %5, align 4, !dbg !200
  %10838 = sext i32 %10837 to i64, !dbg !202
  %10839 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10838, !dbg !202
  %10840 = load i32, ptr %10839, align 4, !dbg !202
  %10841 = load i32, ptr %5, align 4, !dbg !203
  %10842 = sext i32 %10841 to i64, !dbg !204
  %10843 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10842, !dbg !204
  store i32 %10840, ptr %10843, align 4, !dbg !205
  br label %10844, !dbg !206

10844:                                            ; preds = %10836
  %10845 = load i32, ptr %5, align 4, !dbg !207
  %10846 = add nsw i32 %10845, 1, !dbg !207
  store i32 %10846, ptr %5, align 4, !dbg !207
  br label %10818, !dbg !208, !llvm.loop !209

10847:                                            ; preds = %10830, %10818
  %10848 = load i32, ptr %4, align 4, !dbg !211
  %10849 = sext i32 %10848 to i64, !dbg !211
  call void @qsort(ptr noundef @house_sort, i64 noundef %10849, i64 noundef 4, ptr noundef @qsort_comp), !dbg !212
  %10850 = load i32, ptr %4, align 4, !dbg !213
  %10851 = srem i32 %10850, 2, !dbg !215
  %10852 = icmp eq i32 %10851, 0, !dbg !216
  br i1 %10852, label %10853, label %10867, !dbg !217

10853:                                            ; preds = %10847
  %10854 = load i32, ptr %4, align 4, !dbg !218
  %10855 = sdiv i32 %10854, 2, !dbg !220
  %10856 = sub nsw i32 %10855, 1, !dbg !221
  %10857 = sext i32 %10856 to i64, !dbg !222
  %10858 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10857, !dbg !222
  %10859 = load i32, ptr %10858, align 4, !dbg !222
  %10860 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0, !dbg !223
  store i32 %10859, ptr %10860, align 4, !dbg !224
  %10861 = load i32, ptr %4, align 4, !dbg !225
  %10862 = sdiv i32 %10861, 2, !dbg !226
  %10863 = sext i32 %10862 to i64, !dbg !227
  %10864 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10863, !dbg !227
  %10865 = load i32, ptr %10864, align 4, !dbg !227
  %10866 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1, !dbg !228
  store i32 %10865, ptr %10866, align 4, !dbg !229
  br label %10875, !dbg !230

10867:                                            ; preds = %10847
  %10868 = load i32, ptr %4, align 4, !dbg !231
  %10869 = sdiv i32 %10868, 2, !dbg !233
  %10870 = sext i32 %10869 to i64, !dbg !234
  %10871 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10870, !dbg !234
  %10872 = load i32, ptr %10871, align 4, !dbg !234
  %10873 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1, !dbg !235
  store i32 %10872, ptr %10873, align 4, !dbg !236
  %10874 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0, !dbg !237
  store i32 %10872, ptr %10874, align 4, !dbg !238
  br label %10875

10875:                                            ; preds = %10867, %10853
  store i64 9223372036854775807, ptr %7, align 8, !dbg !239
  store i32 0, ptr %6, align 4, !dbg !240
  br label %10876, !dbg !242

10876:                                            ; preds = %10936, %10875
  %10877 = load i32, ptr %6, align 4, !dbg !243
  %10878 = icmp slt i32 %10877, 4, !dbg !245
  br i1 %10878, label %10879, label %10939, !dbg !246

10879:                                            ; preds = %10876
  %10880 = load i32, ptr %6, align 4, !dbg !247
  %10881 = sdiv i32 %10880, 2, !dbg !249
  %10882 = sext i32 %10881 to i64, !dbg !250
  %10883 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %10882, !dbg !250
  %10884 = load i32, ptr %10883, align 4, !dbg !250
  store i32 %10884, ptr %13, align 4, !dbg !251
  %10885 = load i32, ptr %6, align 4, !dbg !252
  %10886 = srem i32 %10885, 2, !dbg !253
  %10887 = sext i32 %10886 to i64, !dbg !254
  %10888 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %10887, !dbg !254
  %10889 = load i32, ptr %10888, align 4, !dbg !254
  store i32 %10889, ptr %14, align 4, !dbg !255
  store i64 0, ptr %9, align 8, !dbg !256
  store i64 0, ptr %10, align 8, !dbg !257
  store i32 0, ptr %5, align 4, !dbg !258
  br label %10890, !dbg !260

10890:                                            ; preds = %10921, %10879
  %10891 = load i32, ptr %5, align 4, !dbg !261
  %10892 = load i32, ptr %4, align 4, !dbg !263
  %10893 = icmp slt i32 %10891, %10892, !dbg !264
  br i1 %10893, label %10894, label %10924, !dbg !265

10894:                                            ; preds = %10890
  %10895 = load i32, ptr %5, align 4, !dbg !266
  %10896 = sext i32 %10895 to i64, !dbg !268
  %10897 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10896, !dbg !268
  %10898 = load i32, ptr %10897, align 4, !dbg !268
  %10899 = load i32, ptr %13, align 4, !dbg !269
  %10900 = sub nsw i32 %10898, %10899, !dbg !270
  %10901 = call i32 @llvm.abs.i32(i32 %10900, i1 true), !dbg !271
  %10902 = load i32, ptr %5, align 4, !dbg !272
  %10903 = sext i32 %10902 to i64, !dbg !273
  %10904 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10903, !dbg !273
  %10905 = load i32, ptr %10904, align 4, !dbg !273
  %10906 = load i32, ptr %14, align 4, !dbg !274
  %10907 = sub nsw i32 %10905, %10906, !dbg !275
  %10908 = call i32 @llvm.abs.i32(i32 %10907, i1 true), !dbg !276
  %10909 = add nsw i32 %10901, %10908, !dbg !277
  %10910 = sext i32 %10909 to i64, !dbg !271
  store i64 %10910, ptr %8, align 8, !dbg !278
  %10911 = load i64, ptr %8, align 8, !dbg !279
  %10912 = mul nsw i64 %10911, 2, !dbg !280
  %10913 = load i64, ptr %9, align 8, !dbg !281
  %10914 = add nsw i64 %10913, %10912, !dbg !281
  store i64 %10914, ptr %9, align 8, !dbg !281
  %10915 = load i64, ptr %8, align 8, !dbg !282
  %10916 = load i64, ptr %10, align 8, !dbg !284
  %10917 = icmp sgt i64 %10915, %10916, !dbg !285
  br i1 %10917, label %10918, label %10920, !dbg !286

10918:                                            ; preds = %10894
  %10919 = load i64, ptr %8, align 8, !dbg !287
  store i64 %10919, ptr %10, align 8, !dbg !288
  br label %10920, !dbg !289

10920:                                            ; preds = %10918, %10894
  br label %10921, !dbg !290

10921:                                            ; preds = %10920
  %10922 = load i32, ptr %5, align 4, !dbg !291
  %10923 = add nsw i32 %10922, 1, !dbg !291
  store i32 %10923, ptr %5, align 4, !dbg !291
  br label %10890, !dbg !292, !llvm.loop !293

10924:                                            ; preds = %10890
  %10925 = load i64, ptr %10, align 8, !dbg !295
  %10926 = load i64, ptr %9, align 8, !dbg !296
  %10927 = sub nsw i64 %10926, %10925, !dbg !296
  store i64 %10927, ptr %9, align 8, !dbg !296
  %10928 = load i64, ptr %9, align 8, !dbg !297
  %10929 = load i64, ptr %7, align 8, !dbg !299
  %10930 = icmp slt i64 %10928, %10929, !dbg !300
  br i1 %10930, label %10931, label %10935, !dbg !301

10931:                                            ; preds = %10924
  %10932 = load i64, ptr %9, align 8, !dbg !302
  store i64 %10932, ptr %7, align 8, !dbg !304
  %10933 = load i32, ptr %13, align 4, !dbg !305
  store i32 %10933, ptr %15, align 4, !dbg !306
  %10934 = load i32, ptr %14, align 4, !dbg !307
  store i32 %10934, ptr %16, align 4, !dbg !308
  br label %10935, !dbg !309

10935:                                            ; preds = %10931, %10924
  br label %10936, !dbg !310

10936:                                            ; preds = %10935
  %10937 = load i32, ptr %6, align 4, !dbg !311
  %10938 = add nsw i32 %10937, 1, !dbg !311
  store i32 %10938, ptr %6, align 4, !dbg !311
  br label %10876, !dbg !312, !llvm.loop !313

10939:                                            ; preds = %10876
  %10940 = load i64, ptr %7, align 8, !dbg !315
  %10941 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %10940), !dbg !316
  %10942 = load i32, ptr %15, align 4, !dbg !317
  %10943 = load i32, ptr %16, align 4, !dbg !318
  %10944 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %10942, i32 noundef %10943), !dbg !319
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
