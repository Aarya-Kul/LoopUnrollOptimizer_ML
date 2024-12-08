; ModuleID = 'data_unrolled/s846670504.ll'
source_filename = "dataset/s846670504.c"
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %3, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %4, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata ptr %5, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %6, metadata !86, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %7, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %8, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata ptr %9, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata ptr %10, metadata !95, metadata !DIExpression()), !dbg !96
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3), !dbg !97
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !98
  store i32 0, ptr %5, align 4, !dbg !99
  br label %13, !dbg !101

13:                                               ; preds = %5387, %0
  %14 = load i32, ptr %5, align 4, !dbg !102
  %15 = load i32, ptr %4, align 4, !dbg !104
  %16 = icmp slt i32 %14, %15, !dbg !105
  br i1 %16, label %17, label %5390, !dbg !106

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !dbg !107
  %19 = sext i32 %18 to i64, !dbg !109
  %20 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %19, !dbg !109
  %21 = load i32, ptr %5, align 4, !dbg !110
  %22 = sext i32 %21 to i64, !dbg !111
  %23 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %22, !dbg !111
  %24 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %20, ptr noundef %23), !dbg !112
  br label %25, !dbg !113

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !dbg !114
  %27 = add nsw i32 %26, 1, !dbg !114
  store i32 %27, ptr %5, align 4, !dbg !114
  %28 = load i32, ptr %5, align 4, !dbg !102
  %29 = load i32, ptr %4, align 4, !dbg !104
  %30 = icmp slt i32 %28, %29, !dbg !105
  br i1 %30, label %31, label %5390, !dbg !106

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !dbg !107
  %33 = sext i32 %32 to i64, !dbg !109
  %34 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %33, !dbg !109
  %35 = load i32, ptr %5, align 4, !dbg !110
  %36 = sext i32 %35 to i64, !dbg !111
  %37 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %36, !dbg !111
  %38 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %34, ptr noundef %37), !dbg !112
  br label %39, !dbg !113

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4, !dbg !114
  %41 = add nsw i32 %40, 1, !dbg !114
  store i32 %41, ptr %5, align 4, !dbg !114
  %42 = load i32, ptr %5, align 4, !dbg !102
  %43 = load i32, ptr %4, align 4, !dbg !104
  %44 = icmp slt i32 %42, %43, !dbg !105
  br i1 %44, label %45, label %5390, !dbg !106

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !dbg !107
  %47 = sext i32 %46 to i64, !dbg !109
  %48 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %47, !dbg !109
  %49 = load i32, ptr %5, align 4, !dbg !110
  %50 = sext i32 %49 to i64, !dbg !111
  %51 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %50, !dbg !111
  %52 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %48, ptr noundef %51), !dbg !112
  br label %53, !dbg !113

53:                                               ; preds = %45
  %54 = load i32, ptr %5, align 4, !dbg !114
  %55 = add nsw i32 %54, 1, !dbg !114
  store i32 %55, ptr %5, align 4, !dbg !114
  %56 = load i32, ptr %5, align 4, !dbg !102
  %57 = load i32, ptr %4, align 4, !dbg !104
  %58 = icmp slt i32 %56, %57, !dbg !105
  br i1 %58, label %59, label %5390, !dbg !106

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4, !dbg !107
  %61 = sext i32 %60 to i64, !dbg !109
  %62 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %61, !dbg !109
  %63 = load i32, ptr %5, align 4, !dbg !110
  %64 = sext i32 %63 to i64, !dbg !111
  %65 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %64, !dbg !111
  %66 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %62, ptr noundef %65), !dbg !112
  br label %67, !dbg !113

67:                                               ; preds = %59
  %68 = load i32, ptr %5, align 4, !dbg !114
  %69 = add nsw i32 %68, 1, !dbg !114
  store i32 %69, ptr %5, align 4, !dbg !114
  %70 = load i32, ptr %5, align 4, !dbg !102
  %71 = load i32, ptr %4, align 4, !dbg !104
  %72 = icmp slt i32 %70, %71, !dbg !105
  br i1 %72, label %73, label %5390, !dbg !106

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4, !dbg !107
  %75 = sext i32 %74 to i64, !dbg !109
  %76 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %75, !dbg !109
  %77 = load i32, ptr %5, align 4, !dbg !110
  %78 = sext i32 %77 to i64, !dbg !111
  %79 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %78, !dbg !111
  %80 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %76, ptr noundef %79), !dbg !112
  br label %81, !dbg !113

81:                                               ; preds = %73
  %82 = load i32, ptr %5, align 4, !dbg !114
  %83 = add nsw i32 %82, 1, !dbg !114
  store i32 %83, ptr %5, align 4, !dbg !114
  %84 = load i32, ptr %5, align 4, !dbg !102
  %85 = load i32, ptr %4, align 4, !dbg !104
  %86 = icmp slt i32 %84, %85, !dbg !105
  br i1 %86, label %87, label %5390, !dbg !106

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4, !dbg !107
  %89 = sext i32 %88 to i64, !dbg !109
  %90 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %89, !dbg !109
  %91 = load i32, ptr %5, align 4, !dbg !110
  %92 = sext i32 %91 to i64, !dbg !111
  %93 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %92, !dbg !111
  %94 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %90, ptr noundef %93), !dbg !112
  br label %95, !dbg !113

95:                                               ; preds = %87
  %96 = load i32, ptr %5, align 4, !dbg !114
  %97 = add nsw i32 %96, 1, !dbg !114
  store i32 %97, ptr %5, align 4, !dbg !114
  %98 = load i32, ptr %5, align 4, !dbg !102
  %99 = load i32, ptr %4, align 4, !dbg !104
  %100 = icmp slt i32 %98, %99, !dbg !105
  br i1 %100, label %101, label %5390, !dbg !106

101:                                              ; preds = %95
  %102 = load i32, ptr %5, align 4, !dbg !107
  %103 = sext i32 %102 to i64, !dbg !109
  %104 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %103, !dbg !109
  %105 = load i32, ptr %5, align 4, !dbg !110
  %106 = sext i32 %105 to i64, !dbg !111
  %107 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %106, !dbg !111
  %108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %104, ptr noundef %107), !dbg !112
  br label %109, !dbg !113

109:                                              ; preds = %101
  %110 = load i32, ptr %5, align 4, !dbg !114
  %111 = add nsw i32 %110, 1, !dbg !114
  store i32 %111, ptr %5, align 4, !dbg !114
  %112 = load i32, ptr %5, align 4, !dbg !102
  %113 = load i32, ptr %4, align 4, !dbg !104
  %114 = icmp slt i32 %112, %113, !dbg !105
  br i1 %114, label %115, label %5390, !dbg !106

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4, !dbg !107
  %117 = sext i32 %116 to i64, !dbg !109
  %118 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %117, !dbg !109
  %119 = load i32, ptr %5, align 4, !dbg !110
  %120 = sext i32 %119 to i64, !dbg !111
  %121 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %120, !dbg !111
  %122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %118, ptr noundef %121), !dbg !112
  br label %123, !dbg !113

123:                                              ; preds = %115
  %124 = load i32, ptr %5, align 4, !dbg !114
  %125 = add nsw i32 %124, 1, !dbg !114
  store i32 %125, ptr %5, align 4, !dbg !114
  %126 = load i32, ptr %5, align 4, !dbg !102
  %127 = load i32, ptr %4, align 4, !dbg !104
  %128 = icmp slt i32 %126, %127, !dbg !105
  br i1 %128, label %129, label %5390, !dbg !106

129:                                              ; preds = %123
  %130 = load i32, ptr %5, align 4, !dbg !107
  %131 = sext i32 %130 to i64, !dbg !109
  %132 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %131, !dbg !109
  %133 = load i32, ptr %5, align 4, !dbg !110
  %134 = sext i32 %133 to i64, !dbg !111
  %135 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %134, !dbg !111
  %136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %132, ptr noundef %135), !dbg !112
  br label %137, !dbg !113

137:                                              ; preds = %129
  %138 = load i32, ptr %5, align 4, !dbg !114
  %139 = add nsw i32 %138, 1, !dbg !114
  store i32 %139, ptr %5, align 4, !dbg !114
  %140 = load i32, ptr %5, align 4, !dbg !102
  %141 = load i32, ptr %4, align 4, !dbg !104
  %142 = icmp slt i32 %140, %141, !dbg !105
  br i1 %142, label %143, label %5390, !dbg !106

143:                                              ; preds = %137
  %144 = load i32, ptr %5, align 4, !dbg !107
  %145 = sext i32 %144 to i64, !dbg !109
  %146 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %145, !dbg !109
  %147 = load i32, ptr %5, align 4, !dbg !110
  %148 = sext i32 %147 to i64, !dbg !111
  %149 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %148, !dbg !111
  %150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %146, ptr noundef %149), !dbg !112
  br label %151, !dbg !113

151:                                              ; preds = %143
  %152 = load i32, ptr %5, align 4, !dbg !114
  %153 = add nsw i32 %152, 1, !dbg !114
  store i32 %153, ptr %5, align 4, !dbg !114
  %154 = load i32, ptr %5, align 4, !dbg !102
  %155 = load i32, ptr %4, align 4, !dbg !104
  %156 = icmp slt i32 %154, %155, !dbg !105
  br i1 %156, label %157, label %5390, !dbg !106

157:                                              ; preds = %151
  %158 = load i32, ptr %5, align 4, !dbg !107
  %159 = sext i32 %158 to i64, !dbg !109
  %160 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %159, !dbg !109
  %161 = load i32, ptr %5, align 4, !dbg !110
  %162 = sext i32 %161 to i64, !dbg !111
  %163 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %162, !dbg !111
  %164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %160, ptr noundef %163), !dbg !112
  br label %165, !dbg !113

165:                                              ; preds = %157
  %166 = load i32, ptr %5, align 4, !dbg !114
  %167 = add nsw i32 %166, 1, !dbg !114
  store i32 %167, ptr %5, align 4, !dbg !114
  %168 = load i32, ptr %5, align 4, !dbg !102
  %169 = load i32, ptr %4, align 4, !dbg !104
  %170 = icmp slt i32 %168, %169, !dbg !105
  br i1 %170, label %171, label %5390, !dbg !106

171:                                              ; preds = %165
  %172 = load i32, ptr %5, align 4, !dbg !107
  %173 = sext i32 %172 to i64, !dbg !109
  %174 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %173, !dbg !109
  %175 = load i32, ptr %5, align 4, !dbg !110
  %176 = sext i32 %175 to i64, !dbg !111
  %177 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %176, !dbg !111
  %178 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %174, ptr noundef %177), !dbg !112
  br label %179, !dbg !113

179:                                              ; preds = %171
  %180 = load i32, ptr %5, align 4, !dbg !114
  %181 = add nsw i32 %180, 1, !dbg !114
  store i32 %181, ptr %5, align 4, !dbg !114
  %182 = load i32, ptr %5, align 4, !dbg !102
  %183 = load i32, ptr %4, align 4, !dbg !104
  %184 = icmp slt i32 %182, %183, !dbg !105
  br i1 %184, label %185, label %5390, !dbg !106

185:                                              ; preds = %179
  %186 = load i32, ptr %5, align 4, !dbg !107
  %187 = sext i32 %186 to i64, !dbg !109
  %188 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %187, !dbg !109
  %189 = load i32, ptr %5, align 4, !dbg !110
  %190 = sext i32 %189 to i64, !dbg !111
  %191 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %190, !dbg !111
  %192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %188, ptr noundef %191), !dbg !112
  br label %193, !dbg !113

193:                                              ; preds = %185
  %194 = load i32, ptr %5, align 4, !dbg !114
  %195 = add nsw i32 %194, 1, !dbg !114
  store i32 %195, ptr %5, align 4, !dbg !114
  %196 = load i32, ptr %5, align 4, !dbg !102
  %197 = load i32, ptr %4, align 4, !dbg !104
  %198 = icmp slt i32 %196, %197, !dbg !105
  br i1 %198, label %199, label %5390, !dbg !106

199:                                              ; preds = %193
  %200 = load i32, ptr %5, align 4, !dbg !107
  %201 = sext i32 %200 to i64, !dbg !109
  %202 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %201, !dbg !109
  %203 = load i32, ptr %5, align 4, !dbg !110
  %204 = sext i32 %203 to i64, !dbg !111
  %205 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %204, !dbg !111
  %206 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %202, ptr noundef %205), !dbg !112
  br label %207, !dbg !113

207:                                              ; preds = %199
  %208 = load i32, ptr %5, align 4, !dbg !114
  %209 = add nsw i32 %208, 1, !dbg !114
  store i32 %209, ptr %5, align 4, !dbg !114
  %210 = load i32, ptr %5, align 4, !dbg !102
  %211 = load i32, ptr %4, align 4, !dbg !104
  %212 = icmp slt i32 %210, %211, !dbg !105
  br i1 %212, label %213, label %5390, !dbg !106

213:                                              ; preds = %207
  %214 = load i32, ptr %5, align 4, !dbg !107
  %215 = sext i32 %214 to i64, !dbg !109
  %216 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %215, !dbg !109
  %217 = load i32, ptr %5, align 4, !dbg !110
  %218 = sext i32 %217 to i64, !dbg !111
  %219 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %218, !dbg !111
  %220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %216, ptr noundef %219), !dbg !112
  br label %221, !dbg !113

221:                                              ; preds = %213
  %222 = load i32, ptr %5, align 4, !dbg !114
  %223 = add nsw i32 %222, 1, !dbg !114
  store i32 %223, ptr %5, align 4, !dbg !114
  %224 = load i32, ptr %5, align 4, !dbg !102
  %225 = load i32, ptr %4, align 4, !dbg !104
  %226 = icmp slt i32 %224, %225, !dbg !105
  br i1 %226, label %227, label %5390, !dbg !106

227:                                              ; preds = %221
  %228 = load i32, ptr %5, align 4, !dbg !107
  %229 = sext i32 %228 to i64, !dbg !109
  %230 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %229, !dbg !109
  %231 = load i32, ptr %5, align 4, !dbg !110
  %232 = sext i32 %231 to i64, !dbg !111
  %233 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %232, !dbg !111
  %234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %230, ptr noundef %233), !dbg !112
  br label %235, !dbg !113

235:                                              ; preds = %227
  %236 = load i32, ptr %5, align 4, !dbg !114
  %237 = add nsw i32 %236, 1, !dbg !114
  store i32 %237, ptr %5, align 4, !dbg !114
  %238 = load i32, ptr %5, align 4, !dbg !102
  %239 = load i32, ptr %4, align 4, !dbg !104
  %240 = icmp slt i32 %238, %239, !dbg !105
  br i1 %240, label %241, label %5390, !dbg !106

241:                                              ; preds = %235
  %242 = load i32, ptr %5, align 4, !dbg !107
  %243 = sext i32 %242 to i64, !dbg !109
  %244 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %243, !dbg !109
  %245 = load i32, ptr %5, align 4, !dbg !110
  %246 = sext i32 %245 to i64, !dbg !111
  %247 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %246, !dbg !111
  %248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %244, ptr noundef %247), !dbg !112
  br label %249, !dbg !113

249:                                              ; preds = %241
  %250 = load i32, ptr %5, align 4, !dbg !114
  %251 = add nsw i32 %250, 1, !dbg !114
  store i32 %251, ptr %5, align 4, !dbg !114
  %252 = load i32, ptr %5, align 4, !dbg !102
  %253 = load i32, ptr %4, align 4, !dbg !104
  %254 = icmp slt i32 %252, %253, !dbg !105
  br i1 %254, label %255, label %5390, !dbg !106

255:                                              ; preds = %249
  %256 = load i32, ptr %5, align 4, !dbg !107
  %257 = sext i32 %256 to i64, !dbg !109
  %258 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %257, !dbg !109
  %259 = load i32, ptr %5, align 4, !dbg !110
  %260 = sext i32 %259 to i64, !dbg !111
  %261 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %260, !dbg !111
  %262 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %258, ptr noundef %261), !dbg !112
  br label %263, !dbg !113

263:                                              ; preds = %255
  %264 = load i32, ptr %5, align 4, !dbg !114
  %265 = add nsw i32 %264, 1, !dbg !114
  store i32 %265, ptr %5, align 4, !dbg !114
  %266 = load i32, ptr %5, align 4, !dbg !102
  %267 = load i32, ptr %4, align 4, !dbg !104
  %268 = icmp slt i32 %266, %267, !dbg !105
  br i1 %268, label %269, label %5390, !dbg !106

269:                                              ; preds = %263
  %270 = load i32, ptr %5, align 4, !dbg !107
  %271 = sext i32 %270 to i64, !dbg !109
  %272 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %271, !dbg !109
  %273 = load i32, ptr %5, align 4, !dbg !110
  %274 = sext i32 %273 to i64, !dbg !111
  %275 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %274, !dbg !111
  %276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %272, ptr noundef %275), !dbg !112
  br label %277, !dbg !113

277:                                              ; preds = %269
  %278 = load i32, ptr %5, align 4, !dbg !114
  %279 = add nsw i32 %278, 1, !dbg !114
  store i32 %279, ptr %5, align 4, !dbg !114
  %280 = load i32, ptr %5, align 4, !dbg !102
  %281 = load i32, ptr %4, align 4, !dbg !104
  %282 = icmp slt i32 %280, %281, !dbg !105
  br i1 %282, label %283, label %5390, !dbg !106

283:                                              ; preds = %277
  %284 = load i32, ptr %5, align 4, !dbg !107
  %285 = sext i32 %284 to i64, !dbg !109
  %286 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %285, !dbg !109
  %287 = load i32, ptr %5, align 4, !dbg !110
  %288 = sext i32 %287 to i64, !dbg !111
  %289 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %288, !dbg !111
  %290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %286, ptr noundef %289), !dbg !112
  br label %291, !dbg !113

291:                                              ; preds = %283
  %292 = load i32, ptr %5, align 4, !dbg !114
  %293 = add nsw i32 %292, 1, !dbg !114
  store i32 %293, ptr %5, align 4, !dbg !114
  %294 = load i32, ptr %5, align 4, !dbg !102
  %295 = load i32, ptr %4, align 4, !dbg !104
  %296 = icmp slt i32 %294, %295, !dbg !105
  br i1 %296, label %297, label %5390, !dbg !106

297:                                              ; preds = %291
  %298 = load i32, ptr %5, align 4, !dbg !107
  %299 = sext i32 %298 to i64, !dbg !109
  %300 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %299, !dbg !109
  %301 = load i32, ptr %5, align 4, !dbg !110
  %302 = sext i32 %301 to i64, !dbg !111
  %303 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %302, !dbg !111
  %304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %300, ptr noundef %303), !dbg !112
  br label %305, !dbg !113

305:                                              ; preds = %297
  %306 = load i32, ptr %5, align 4, !dbg !114
  %307 = add nsw i32 %306, 1, !dbg !114
  store i32 %307, ptr %5, align 4, !dbg !114
  %308 = load i32, ptr %5, align 4, !dbg !102
  %309 = load i32, ptr %4, align 4, !dbg !104
  %310 = icmp slt i32 %308, %309, !dbg !105
  br i1 %310, label %311, label %5390, !dbg !106

311:                                              ; preds = %305
  %312 = load i32, ptr %5, align 4, !dbg !107
  %313 = sext i32 %312 to i64, !dbg !109
  %314 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %313, !dbg !109
  %315 = load i32, ptr %5, align 4, !dbg !110
  %316 = sext i32 %315 to i64, !dbg !111
  %317 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %316, !dbg !111
  %318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %314, ptr noundef %317), !dbg !112
  br label %319, !dbg !113

319:                                              ; preds = %311
  %320 = load i32, ptr %5, align 4, !dbg !114
  %321 = add nsw i32 %320, 1, !dbg !114
  store i32 %321, ptr %5, align 4, !dbg !114
  %322 = load i32, ptr %5, align 4, !dbg !102
  %323 = load i32, ptr %4, align 4, !dbg !104
  %324 = icmp slt i32 %322, %323, !dbg !105
  br i1 %324, label %325, label %5390, !dbg !106

325:                                              ; preds = %319
  %326 = load i32, ptr %5, align 4, !dbg !107
  %327 = sext i32 %326 to i64, !dbg !109
  %328 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %327, !dbg !109
  %329 = load i32, ptr %5, align 4, !dbg !110
  %330 = sext i32 %329 to i64, !dbg !111
  %331 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %330, !dbg !111
  %332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %328, ptr noundef %331), !dbg !112
  br label %333, !dbg !113

333:                                              ; preds = %325
  %334 = load i32, ptr %5, align 4, !dbg !114
  %335 = add nsw i32 %334, 1, !dbg !114
  store i32 %335, ptr %5, align 4, !dbg !114
  %336 = load i32, ptr %5, align 4, !dbg !102
  %337 = load i32, ptr %4, align 4, !dbg !104
  %338 = icmp slt i32 %336, %337, !dbg !105
  br i1 %338, label %339, label %5390, !dbg !106

339:                                              ; preds = %333
  %340 = load i32, ptr %5, align 4, !dbg !107
  %341 = sext i32 %340 to i64, !dbg !109
  %342 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %341, !dbg !109
  %343 = load i32, ptr %5, align 4, !dbg !110
  %344 = sext i32 %343 to i64, !dbg !111
  %345 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %344, !dbg !111
  %346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %342, ptr noundef %345), !dbg !112
  br label %347, !dbg !113

347:                                              ; preds = %339
  %348 = load i32, ptr %5, align 4, !dbg !114
  %349 = add nsw i32 %348, 1, !dbg !114
  store i32 %349, ptr %5, align 4, !dbg !114
  %350 = load i32, ptr %5, align 4, !dbg !102
  %351 = load i32, ptr %4, align 4, !dbg !104
  %352 = icmp slt i32 %350, %351, !dbg !105
  br i1 %352, label %353, label %5390, !dbg !106

353:                                              ; preds = %347
  %354 = load i32, ptr %5, align 4, !dbg !107
  %355 = sext i32 %354 to i64, !dbg !109
  %356 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %355, !dbg !109
  %357 = load i32, ptr %5, align 4, !dbg !110
  %358 = sext i32 %357 to i64, !dbg !111
  %359 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %358, !dbg !111
  %360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %356, ptr noundef %359), !dbg !112
  br label %361, !dbg !113

361:                                              ; preds = %353
  %362 = load i32, ptr %5, align 4, !dbg !114
  %363 = add nsw i32 %362, 1, !dbg !114
  store i32 %363, ptr %5, align 4, !dbg !114
  %364 = load i32, ptr %5, align 4, !dbg !102
  %365 = load i32, ptr %4, align 4, !dbg !104
  %366 = icmp slt i32 %364, %365, !dbg !105
  br i1 %366, label %367, label %5390, !dbg !106

367:                                              ; preds = %361
  %368 = load i32, ptr %5, align 4, !dbg !107
  %369 = sext i32 %368 to i64, !dbg !109
  %370 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %369, !dbg !109
  %371 = load i32, ptr %5, align 4, !dbg !110
  %372 = sext i32 %371 to i64, !dbg !111
  %373 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %372, !dbg !111
  %374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %370, ptr noundef %373), !dbg !112
  br label %375, !dbg !113

375:                                              ; preds = %367
  %376 = load i32, ptr %5, align 4, !dbg !114
  %377 = add nsw i32 %376, 1, !dbg !114
  store i32 %377, ptr %5, align 4, !dbg !114
  %378 = load i32, ptr %5, align 4, !dbg !102
  %379 = load i32, ptr %4, align 4, !dbg !104
  %380 = icmp slt i32 %378, %379, !dbg !105
  br i1 %380, label %381, label %5390, !dbg !106

381:                                              ; preds = %375
  %382 = load i32, ptr %5, align 4, !dbg !107
  %383 = sext i32 %382 to i64, !dbg !109
  %384 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %383, !dbg !109
  %385 = load i32, ptr %5, align 4, !dbg !110
  %386 = sext i32 %385 to i64, !dbg !111
  %387 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %386, !dbg !111
  %388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %384, ptr noundef %387), !dbg !112
  br label %389, !dbg !113

389:                                              ; preds = %381
  %390 = load i32, ptr %5, align 4, !dbg !114
  %391 = add nsw i32 %390, 1, !dbg !114
  store i32 %391, ptr %5, align 4, !dbg !114
  %392 = load i32, ptr %5, align 4, !dbg !102
  %393 = load i32, ptr %4, align 4, !dbg !104
  %394 = icmp slt i32 %392, %393, !dbg !105
  br i1 %394, label %395, label %5390, !dbg !106

395:                                              ; preds = %389
  %396 = load i32, ptr %5, align 4, !dbg !107
  %397 = sext i32 %396 to i64, !dbg !109
  %398 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %397, !dbg !109
  %399 = load i32, ptr %5, align 4, !dbg !110
  %400 = sext i32 %399 to i64, !dbg !111
  %401 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %400, !dbg !111
  %402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %398, ptr noundef %401), !dbg !112
  br label %403, !dbg !113

403:                                              ; preds = %395
  %404 = load i32, ptr %5, align 4, !dbg !114
  %405 = add nsw i32 %404, 1, !dbg !114
  store i32 %405, ptr %5, align 4, !dbg !114
  %406 = load i32, ptr %5, align 4, !dbg !102
  %407 = load i32, ptr %4, align 4, !dbg !104
  %408 = icmp slt i32 %406, %407, !dbg !105
  br i1 %408, label %409, label %5390, !dbg !106

409:                                              ; preds = %403
  %410 = load i32, ptr %5, align 4, !dbg !107
  %411 = sext i32 %410 to i64, !dbg !109
  %412 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %411, !dbg !109
  %413 = load i32, ptr %5, align 4, !dbg !110
  %414 = sext i32 %413 to i64, !dbg !111
  %415 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %414, !dbg !111
  %416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %412, ptr noundef %415), !dbg !112
  br label %417, !dbg !113

417:                                              ; preds = %409
  %418 = load i32, ptr %5, align 4, !dbg !114
  %419 = add nsw i32 %418, 1, !dbg !114
  store i32 %419, ptr %5, align 4, !dbg !114
  %420 = load i32, ptr %5, align 4, !dbg !102
  %421 = load i32, ptr %4, align 4, !dbg !104
  %422 = icmp slt i32 %420, %421, !dbg !105
  br i1 %422, label %423, label %5390, !dbg !106

423:                                              ; preds = %417
  %424 = load i32, ptr %5, align 4, !dbg !107
  %425 = sext i32 %424 to i64, !dbg !109
  %426 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %425, !dbg !109
  %427 = load i32, ptr %5, align 4, !dbg !110
  %428 = sext i32 %427 to i64, !dbg !111
  %429 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %428, !dbg !111
  %430 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %426, ptr noundef %429), !dbg !112
  br label %431, !dbg !113

431:                                              ; preds = %423
  %432 = load i32, ptr %5, align 4, !dbg !114
  %433 = add nsw i32 %432, 1, !dbg !114
  store i32 %433, ptr %5, align 4, !dbg !114
  %434 = load i32, ptr %5, align 4, !dbg !102
  %435 = load i32, ptr %4, align 4, !dbg !104
  %436 = icmp slt i32 %434, %435, !dbg !105
  br i1 %436, label %437, label %5390, !dbg !106

437:                                              ; preds = %431
  %438 = load i32, ptr %5, align 4, !dbg !107
  %439 = sext i32 %438 to i64, !dbg !109
  %440 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %439, !dbg !109
  %441 = load i32, ptr %5, align 4, !dbg !110
  %442 = sext i32 %441 to i64, !dbg !111
  %443 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %442, !dbg !111
  %444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %440, ptr noundef %443), !dbg !112
  br label %445, !dbg !113

445:                                              ; preds = %437
  %446 = load i32, ptr %5, align 4, !dbg !114
  %447 = add nsw i32 %446, 1, !dbg !114
  store i32 %447, ptr %5, align 4, !dbg !114
  %448 = load i32, ptr %5, align 4, !dbg !102
  %449 = load i32, ptr %4, align 4, !dbg !104
  %450 = icmp slt i32 %448, %449, !dbg !105
  br i1 %450, label %451, label %5390, !dbg !106

451:                                              ; preds = %445
  %452 = load i32, ptr %5, align 4, !dbg !107
  %453 = sext i32 %452 to i64, !dbg !109
  %454 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %453, !dbg !109
  %455 = load i32, ptr %5, align 4, !dbg !110
  %456 = sext i32 %455 to i64, !dbg !111
  %457 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %456, !dbg !111
  %458 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %454, ptr noundef %457), !dbg !112
  br label %459, !dbg !113

459:                                              ; preds = %451
  %460 = load i32, ptr %5, align 4, !dbg !114
  %461 = add nsw i32 %460, 1, !dbg !114
  store i32 %461, ptr %5, align 4, !dbg !114
  %462 = load i32, ptr %5, align 4, !dbg !102
  %463 = load i32, ptr %4, align 4, !dbg !104
  %464 = icmp slt i32 %462, %463, !dbg !105
  br i1 %464, label %465, label %5390, !dbg !106

465:                                              ; preds = %459
  %466 = load i32, ptr %5, align 4, !dbg !107
  %467 = sext i32 %466 to i64, !dbg !109
  %468 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %467, !dbg !109
  %469 = load i32, ptr %5, align 4, !dbg !110
  %470 = sext i32 %469 to i64, !dbg !111
  %471 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %470, !dbg !111
  %472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %468, ptr noundef %471), !dbg !112
  br label %473, !dbg !113

473:                                              ; preds = %465
  %474 = load i32, ptr %5, align 4, !dbg !114
  %475 = add nsw i32 %474, 1, !dbg !114
  store i32 %475, ptr %5, align 4, !dbg !114
  %476 = load i32, ptr %5, align 4, !dbg !102
  %477 = load i32, ptr %4, align 4, !dbg !104
  %478 = icmp slt i32 %476, %477, !dbg !105
  br i1 %478, label %479, label %5390, !dbg !106

479:                                              ; preds = %473
  %480 = load i32, ptr %5, align 4, !dbg !107
  %481 = sext i32 %480 to i64, !dbg !109
  %482 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %481, !dbg !109
  %483 = load i32, ptr %5, align 4, !dbg !110
  %484 = sext i32 %483 to i64, !dbg !111
  %485 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %484, !dbg !111
  %486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %482, ptr noundef %485), !dbg !112
  br label %487, !dbg !113

487:                                              ; preds = %479
  %488 = load i32, ptr %5, align 4, !dbg !114
  %489 = add nsw i32 %488, 1, !dbg !114
  store i32 %489, ptr %5, align 4, !dbg !114
  %490 = load i32, ptr %5, align 4, !dbg !102
  %491 = load i32, ptr %4, align 4, !dbg !104
  %492 = icmp slt i32 %490, %491, !dbg !105
  br i1 %492, label %493, label %5390, !dbg !106

493:                                              ; preds = %487
  %494 = load i32, ptr %5, align 4, !dbg !107
  %495 = sext i32 %494 to i64, !dbg !109
  %496 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %495, !dbg !109
  %497 = load i32, ptr %5, align 4, !dbg !110
  %498 = sext i32 %497 to i64, !dbg !111
  %499 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %498, !dbg !111
  %500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %496, ptr noundef %499), !dbg !112
  br label %501, !dbg !113

501:                                              ; preds = %493
  %502 = load i32, ptr %5, align 4, !dbg !114
  %503 = add nsw i32 %502, 1, !dbg !114
  store i32 %503, ptr %5, align 4, !dbg !114
  %504 = load i32, ptr %5, align 4, !dbg !102
  %505 = load i32, ptr %4, align 4, !dbg !104
  %506 = icmp slt i32 %504, %505, !dbg !105
  br i1 %506, label %507, label %5390, !dbg !106

507:                                              ; preds = %501
  %508 = load i32, ptr %5, align 4, !dbg !107
  %509 = sext i32 %508 to i64, !dbg !109
  %510 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %509, !dbg !109
  %511 = load i32, ptr %5, align 4, !dbg !110
  %512 = sext i32 %511 to i64, !dbg !111
  %513 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %512, !dbg !111
  %514 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %510, ptr noundef %513), !dbg !112
  br label %515, !dbg !113

515:                                              ; preds = %507
  %516 = load i32, ptr %5, align 4, !dbg !114
  %517 = add nsw i32 %516, 1, !dbg !114
  store i32 %517, ptr %5, align 4, !dbg !114
  %518 = load i32, ptr %5, align 4, !dbg !102
  %519 = load i32, ptr %4, align 4, !dbg !104
  %520 = icmp slt i32 %518, %519, !dbg !105
  br i1 %520, label %521, label %5390, !dbg !106

521:                                              ; preds = %515
  %522 = load i32, ptr %5, align 4, !dbg !107
  %523 = sext i32 %522 to i64, !dbg !109
  %524 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %523, !dbg !109
  %525 = load i32, ptr %5, align 4, !dbg !110
  %526 = sext i32 %525 to i64, !dbg !111
  %527 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %526, !dbg !111
  %528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %524, ptr noundef %527), !dbg !112
  br label %529, !dbg !113

529:                                              ; preds = %521
  %530 = load i32, ptr %5, align 4, !dbg !114
  %531 = add nsw i32 %530, 1, !dbg !114
  store i32 %531, ptr %5, align 4, !dbg !114
  %532 = load i32, ptr %5, align 4, !dbg !102
  %533 = load i32, ptr %4, align 4, !dbg !104
  %534 = icmp slt i32 %532, %533, !dbg !105
  br i1 %534, label %535, label %5390, !dbg !106

535:                                              ; preds = %529
  %536 = load i32, ptr %5, align 4, !dbg !107
  %537 = sext i32 %536 to i64, !dbg !109
  %538 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %537, !dbg !109
  %539 = load i32, ptr %5, align 4, !dbg !110
  %540 = sext i32 %539 to i64, !dbg !111
  %541 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %540, !dbg !111
  %542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %538, ptr noundef %541), !dbg !112
  br label %543, !dbg !113

543:                                              ; preds = %535
  %544 = load i32, ptr %5, align 4, !dbg !114
  %545 = add nsw i32 %544, 1, !dbg !114
  store i32 %545, ptr %5, align 4, !dbg !114
  %546 = load i32, ptr %5, align 4, !dbg !102
  %547 = load i32, ptr %4, align 4, !dbg !104
  %548 = icmp slt i32 %546, %547, !dbg !105
  br i1 %548, label %549, label %5390, !dbg !106

549:                                              ; preds = %543
  %550 = load i32, ptr %5, align 4, !dbg !107
  %551 = sext i32 %550 to i64, !dbg !109
  %552 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %551, !dbg !109
  %553 = load i32, ptr %5, align 4, !dbg !110
  %554 = sext i32 %553 to i64, !dbg !111
  %555 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %554, !dbg !111
  %556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %552, ptr noundef %555), !dbg !112
  br label %557, !dbg !113

557:                                              ; preds = %549
  %558 = load i32, ptr %5, align 4, !dbg !114
  %559 = add nsw i32 %558, 1, !dbg !114
  store i32 %559, ptr %5, align 4, !dbg !114
  %560 = load i32, ptr %5, align 4, !dbg !102
  %561 = load i32, ptr %4, align 4, !dbg !104
  %562 = icmp slt i32 %560, %561, !dbg !105
  br i1 %562, label %563, label %5390, !dbg !106

563:                                              ; preds = %557
  %564 = load i32, ptr %5, align 4, !dbg !107
  %565 = sext i32 %564 to i64, !dbg !109
  %566 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %565, !dbg !109
  %567 = load i32, ptr %5, align 4, !dbg !110
  %568 = sext i32 %567 to i64, !dbg !111
  %569 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %568, !dbg !111
  %570 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %566, ptr noundef %569), !dbg !112
  br label %571, !dbg !113

571:                                              ; preds = %563
  %572 = load i32, ptr %5, align 4, !dbg !114
  %573 = add nsw i32 %572, 1, !dbg !114
  store i32 %573, ptr %5, align 4, !dbg !114
  %574 = load i32, ptr %5, align 4, !dbg !102
  %575 = load i32, ptr %4, align 4, !dbg !104
  %576 = icmp slt i32 %574, %575, !dbg !105
  br i1 %576, label %577, label %5390, !dbg !106

577:                                              ; preds = %571
  %578 = load i32, ptr %5, align 4, !dbg !107
  %579 = sext i32 %578 to i64, !dbg !109
  %580 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %579, !dbg !109
  %581 = load i32, ptr %5, align 4, !dbg !110
  %582 = sext i32 %581 to i64, !dbg !111
  %583 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %582, !dbg !111
  %584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %580, ptr noundef %583), !dbg !112
  br label %585, !dbg !113

585:                                              ; preds = %577
  %586 = load i32, ptr %5, align 4, !dbg !114
  %587 = add nsw i32 %586, 1, !dbg !114
  store i32 %587, ptr %5, align 4, !dbg !114
  %588 = load i32, ptr %5, align 4, !dbg !102
  %589 = load i32, ptr %4, align 4, !dbg !104
  %590 = icmp slt i32 %588, %589, !dbg !105
  br i1 %590, label %591, label %5390, !dbg !106

591:                                              ; preds = %585
  %592 = load i32, ptr %5, align 4, !dbg !107
  %593 = sext i32 %592 to i64, !dbg !109
  %594 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %593, !dbg !109
  %595 = load i32, ptr %5, align 4, !dbg !110
  %596 = sext i32 %595 to i64, !dbg !111
  %597 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %596, !dbg !111
  %598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %594, ptr noundef %597), !dbg !112
  br label %599, !dbg !113

599:                                              ; preds = %591
  %600 = load i32, ptr %5, align 4, !dbg !114
  %601 = add nsw i32 %600, 1, !dbg !114
  store i32 %601, ptr %5, align 4, !dbg !114
  %602 = load i32, ptr %5, align 4, !dbg !102
  %603 = load i32, ptr %4, align 4, !dbg !104
  %604 = icmp slt i32 %602, %603, !dbg !105
  br i1 %604, label %605, label %5390, !dbg !106

605:                                              ; preds = %599
  %606 = load i32, ptr %5, align 4, !dbg !107
  %607 = sext i32 %606 to i64, !dbg !109
  %608 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %607, !dbg !109
  %609 = load i32, ptr %5, align 4, !dbg !110
  %610 = sext i32 %609 to i64, !dbg !111
  %611 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %610, !dbg !111
  %612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %608, ptr noundef %611), !dbg !112
  br label %613, !dbg !113

613:                                              ; preds = %605
  %614 = load i32, ptr %5, align 4, !dbg !114
  %615 = add nsw i32 %614, 1, !dbg !114
  store i32 %615, ptr %5, align 4, !dbg !114
  %616 = load i32, ptr %5, align 4, !dbg !102
  %617 = load i32, ptr %4, align 4, !dbg !104
  %618 = icmp slt i32 %616, %617, !dbg !105
  br i1 %618, label %619, label %5390, !dbg !106

619:                                              ; preds = %613
  %620 = load i32, ptr %5, align 4, !dbg !107
  %621 = sext i32 %620 to i64, !dbg !109
  %622 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %621, !dbg !109
  %623 = load i32, ptr %5, align 4, !dbg !110
  %624 = sext i32 %623 to i64, !dbg !111
  %625 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %624, !dbg !111
  %626 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %622, ptr noundef %625), !dbg !112
  br label %627, !dbg !113

627:                                              ; preds = %619
  %628 = load i32, ptr %5, align 4, !dbg !114
  %629 = add nsw i32 %628, 1, !dbg !114
  store i32 %629, ptr %5, align 4, !dbg !114
  %630 = load i32, ptr %5, align 4, !dbg !102
  %631 = load i32, ptr %4, align 4, !dbg !104
  %632 = icmp slt i32 %630, %631, !dbg !105
  br i1 %632, label %633, label %5390, !dbg !106

633:                                              ; preds = %627
  %634 = load i32, ptr %5, align 4, !dbg !107
  %635 = sext i32 %634 to i64, !dbg !109
  %636 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %635, !dbg !109
  %637 = load i32, ptr %5, align 4, !dbg !110
  %638 = sext i32 %637 to i64, !dbg !111
  %639 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %638, !dbg !111
  %640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %636, ptr noundef %639), !dbg !112
  br label %641, !dbg !113

641:                                              ; preds = %633
  %642 = load i32, ptr %5, align 4, !dbg !114
  %643 = add nsw i32 %642, 1, !dbg !114
  store i32 %643, ptr %5, align 4, !dbg !114
  %644 = load i32, ptr %5, align 4, !dbg !102
  %645 = load i32, ptr %4, align 4, !dbg !104
  %646 = icmp slt i32 %644, %645, !dbg !105
  br i1 %646, label %647, label %5390, !dbg !106

647:                                              ; preds = %641
  %648 = load i32, ptr %5, align 4, !dbg !107
  %649 = sext i32 %648 to i64, !dbg !109
  %650 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %649, !dbg !109
  %651 = load i32, ptr %5, align 4, !dbg !110
  %652 = sext i32 %651 to i64, !dbg !111
  %653 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %652, !dbg !111
  %654 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %650, ptr noundef %653), !dbg !112
  br label %655, !dbg !113

655:                                              ; preds = %647
  %656 = load i32, ptr %5, align 4, !dbg !114
  %657 = add nsw i32 %656, 1, !dbg !114
  store i32 %657, ptr %5, align 4, !dbg !114
  %658 = load i32, ptr %5, align 4, !dbg !102
  %659 = load i32, ptr %4, align 4, !dbg !104
  %660 = icmp slt i32 %658, %659, !dbg !105
  br i1 %660, label %661, label %5390, !dbg !106

661:                                              ; preds = %655
  %662 = load i32, ptr %5, align 4, !dbg !107
  %663 = sext i32 %662 to i64, !dbg !109
  %664 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %663, !dbg !109
  %665 = load i32, ptr %5, align 4, !dbg !110
  %666 = sext i32 %665 to i64, !dbg !111
  %667 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %666, !dbg !111
  %668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %664, ptr noundef %667), !dbg !112
  br label %669, !dbg !113

669:                                              ; preds = %661
  %670 = load i32, ptr %5, align 4, !dbg !114
  %671 = add nsw i32 %670, 1, !dbg !114
  store i32 %671, ptr %5, align 4, !dbg !114
  %672 = load i32, ptr %5, align 4, !dbg !102
  %673 = load i32, ptr %4, align 4, !dbg !104
  %674 = icmp slt i32 %672, %673, !dbg !105
  br i1 %674, label %675, label %5390, !dbg !106

675:                                              ; preds = %669
  %676 = load i32, ptr %5, align 4, !dbg !107
  %677 = sext i32 %676 to i64, !dbg !109
  %678 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %677, !dbg !109
  %679 = load i32, ptr %5, align 4, !dbg !110
  %680 = sext i32 %679 to i64, !dbg !111
  %681 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %680, !dbg !111
  %682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %678, ptr noundef %681), !dbg !112
  br label %683, !dbg !113

683:                                              ; preds = %675
  %684 = load i32, ptr %5, align 4, !dbg !114
  %685 = add nsw i32 %684, 1, !dbg !114
  store i32 %685, ptr %5, align 4, !dbg !114
  %686 = load i32, ptr %5, align 4, !dbg !102
  %687 = load i32, ptr %4, align 4, !dbg !104
  %688 = icmp slt i32 %686, %687, !dbg !105
  br i1 %688, label %689, label %5390, !dbg !106

689:                                              ; preds = %683
  %690 = load i32, ptr %5, align 4, !dbg !107
  %691 = sext i32 %690 to i64, !dbg !109
  %692 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %691, !dbg !109
  %693 = load i32, ptr %5, align 4, !dbg !110
  %694 = sext i32 %693 to i64, !dbg !111
  %695 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %694, !dbg !111
  %696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %692, ptr noundef %695), !dbg !112
  br label %697, !dbg !113

697:                                              ; preds = %689
  %698 = load i32, ptr %5, align 4, !dbg !114
  %699 = add nsw i32 %698, 1, !dbg !114
  store i32 %699, ptr %5, align 4, !dbg !114
  %700 = load i32, ptr %5, align 4, !dbg !102
  %701 = load i32, ptr %4, align 4, !dbg !104
  %702 = icmp slt i32 %700, %701, !dbg !105
  br i1 %702, label %703, label %5390, !dbg !106

703:                                              ; preds = %697
  %704 = load i32, ptr %5, align 4, !dbg !107
  %705 = sext i32 %704 to i64, !dbg !109
  %706 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %705, !dbg !109
  %707 = load i32, ptr %5, align 4, !dbg !110
  %708 = sext i32 %707 to i64, !dbg !111
  %709 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %708, !dbg !111
  %710 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %706, ptr noundef %709), !dbg !112
  br label %711, !dbg !113

711:                                              ; preds = %703
  %712 = load i32, ptr %5, align 4, !dbg !114
  %713 = add nsw i32 %712, 1, !dbg !114
  store i32 %713, ptr %5, align 4, !dbg !114
  %714 = load i32, ptr %5, align 4, !dbg !102
  %715 = load i32, ptr %4, align 4, !dbg !104
  %716 = icmp slt i32 %714, %715, !dbg !105
  br i1 %716, label %717, label %5390, !dbg !106

717:                                              ; preds = %711
  %718 = load i32, ptr %5, align 4, !dbg !107
  %719 = sext i32 %718 to i64, !dbg !109
  %720 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %719, !dbg !109
  %721 = load i32, ptr %5, align 4, !dbg !110
  %722 = sext i32 %721 to i64, !dbg !111
  %723 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %722, !dbg !111
  %724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %720, ptr noundef %723), !dbg !112
  br label %725, !dbg !113

725:                                              ; preds = %717
  %726 = load i32, ptr %5, align 4, !dbg !114
  %727 = add nsw i32 %726, 1, !dbg !114
  store i32 %727, ptr %5, align 4, !dbg !114
  %728 = load i32, ptr %5, align 4, !dbg !102
  %729 = load i32, ptr %4, align 4, !dbg !104
  %730 = icmp slt i32 %728, %729, !dbg !105
  br i1 %730, label %731, label %5390, !dbg !106

731:                                              ; preds = %725
  %732 = load i32, ptr %5, align 4, !dbg !107
  %733 = sext i32 %732 to i64, !dbg !109
  %734 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %733, !dbg !109
  %735 = load i32, ptr %5, align 4, !dbg !110
  %736 = sext i32 %735 to i64, !dbg !111
  %737 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %736, !dbg !111
  %738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %734, ptr noundef %737), !dbg !112
  br label %739, !dbg !113

739:                                              ; preds = %731
  %740 = load i32, ptr %5, align 4, !dbg !114
  %741 = add nsw i32 %740, 1, !dbg !114
  store i32 %741, ptr %5, align 4, !dbg !114
  %742 = load i32, ptr %5, align 4, !dbg !102
  %743 = load i32, ptr %4, align 4, !dbg !104
  %744 = icmp slt i32 %742, %743, !dbg !105
  br i1 %744, label %745, label %5390, !dbg !106

745:                                              ; preds = %739
  %746 = load i32, ptr %5, align 4, !dbg !107
  %747 = sext i32 %746 to i64, !dbg !109
  %748 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %747, !dbg !109
  %749 = load i32, ptr %5, align 4, !dbg !110
  %750 = sext i32 %749 to i64, !dbg !111
  %751 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %750, !dbg !111
  %752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %748, ptr noundef %751), !dbg !112
  br label %753, !dbg !113

753:                                              ; preds = %745
  %754 = load i32, ptr %5, align 4, !dbg !114
  %755 = add nsw i32 %754, 1, !dbg !114
  store i32 %755, ptr %5, align 4, !dbg !114
  %756 = load i32, ptr %5, align 4, !dbg !102
  %757 = load i32, ptr %4, align 4, !dbg !104
  %758 = icmp slt i32 %756, %757, !dbg !105
  br i1 %758, label %759, label %5390, !dbg !106

759:                                              ; preds = %753
  %760 = load i32, ptr %5, align 4, !dbg !107
  %761 = sext i32 %760 to i64, !dbg !109
  %762 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %761, !dbg !109
  %763 = load i32, ptr %5, align 4, !dbg !110
  %764 = sext i32 %763 to i64, !dbg !111
  %765 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %764, !dbg !111
  %766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %762, ptr noundef %765), !dbg !112
  br label %767, !dbg !113

767:                                              ; preds = %759
  %768 = load i32, ptr %5, align 4, !dbg !114
  %769 = add nsw i32 %768, 1, !dbg !114
  store i32 %769, ptr %5, align 4, !dbg !114
  %770 = load i32, ptr %5, align 4, !dbg !102
  %771 = load i32, ptr %4, align 4, !dbg !104
  %772 = icmp slt i32 %770, %771, !dbg !105
  br i1 %772, label %773, label %5390, !dbg !106

773:                                              ; preds = %767
  %774 = load i32, ptr %5, align 4, !dbg !107
  %775 = sext i32 %774 to i64, !dbg !109
  %776 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %775, !dbg !109
  %777 = load i32, ptr %5, align 4, !dbg !110
  %778 = sext i32 %777 to i64, !dbg !111
  %779 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %778, !dbg !111
  %780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %776, ptr noundef %779), !dbg !112
  br label %781, !dbg !113

781:                                              ; preds = %773
  %782 = load i32, ptr %5, align 4, !dbg !114
  %783 = add nsw i32 %782, 1, !dbg !114
  store i32 %783, ptr %5, align 4, !dbg !114
  %784 = load i32, ptr %5, align 4, !dbg !102
  %785 = load i32, ptr %4, align 4, !dbg !104
  %786 = icmp slt i32 %784, %785, !dbg !105
  br i1 %786, label %787, label %5390, !dbg !106

787:                                              ; preds = %781
  %788 = load i32, ptr %5, align 4, !dbg !107
  %789 = sext i32 %788 to i64, !dbg !109
  %790 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %789, !dbg !109
  %791 = load i32, ptr %5, align 4, !dbg !110
  %792 = sext i32 %791 to i64, !dbg !111
  %793 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %792, !dbg !111
  %794 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %790, ptr noundef %793), !dbg !112
  br label %795, !dbg !113

795:                                              ; preds = %787
  %796 = load i32, ptr %5, align 4, !dbg !114
  %797 = add nsw i32 %796, 1, !dbg !114
  store i32 %797, ptr %5, align 4, !dbg !114
  %798 = load i32, ptr %5, align 4, !dbg !102
  %799 = load i32, ptr %4, align 4, !dbg !104
  %800 = icmp slt i32 %798, %799, !dbg !105
  br i1 %800, label %801, label %5390, !dbg !106

801:                                              ; preds = %795
  %802 = load i32, ptr %5, align 4, !dbg !107
  %803 = sext i32 %802 to i64, !dbg !109
  %804 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %803, !dbg !109
  %805 = load i32, ptr %5, align 4, !dbg !110
  %806 = sext i32 %805 to i64, !dbg !111
  %807 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %806, !dbg !111
  %808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %804, ptr noundef %807), !dbg !112
  br label %809, !dbg !113

809:                                              ; preds = %801
  %810 = load i32, ptr %5, align 4, !dbg !114
  %811 = add nsw i32 %810, 1, !dbg !114
  store i32 %811, ptr %5, align 4, !dbg !114
  %812 = load i32, ptr %5, align 4, !dbg !102
  %813 = load i32, ptr %4, align 4, !dbg !104
  %814 = icmp slt i32 %812, %813, !dbg !105
  br i1 %814, label %815, label %5390, !dbg !106

815:                                              ; preds = %809
  %816 = load i32, ptr %5, align 4, !dbg !107
  %817 = sext i32 %816 to i64, !dbg !109
  %818 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %817, !dbg !109
  %819 = load i32, ptr %5, align 4, !dbg !110
  %820 = sext i32 %819 to i64, !dbg !111
  %821 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %820, !dbg !111
  %822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %818, ptr noundef %821), !dbg !112
  br label %823, !dbg !113

823:                                              ; preds = %815
  %824 = load i32, ptr %5, align 4, !dbg !114
  %825 = add nsw i32 %824, 1, !dbg !114
  store i32 %825, ptr %5, align 4, !dbg !114
  %826 = load i32, ptr %5, align 4, !dbg !102
  %827 = load i32, ptr %4, align 4, !dbg !104
  %828 = icmp slt i32 %826, %827, !dbg !105
  br i1 %828, label %829, label %5390, !dbg !106

829:                                              ; preds = %823
  %830 = load i32, ptr %5, align 4, !dbg !107
  %831 = sext i32 %830 to i64, !dbg !109
  %832 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %831, !dbg !109
  %833 = load i32, ptr %5, align 4, !dbg !110
  %834 = sext i32 %833 to i64, !dbg !111
  %835 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %834, !dbg !111
  %836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %832, ptr noundef %835), !dbg !112
  br label %837, !dbg !113

837:                                              ; preds = %829
  %838 = load i32, ptr %5, align 4, !dbg !114
  %839 = add nsw i32 %838, 1, !dbg !114
  store i32 %839, ptr %5, align 4, !dbg !114
  %840 = load i32, ptr %5, align 4, !dbg !102
  %841 = load i32, ptr %4, align 4, !dbg !104
  %842 = icmp slt i32 %840, %841, !dbg !105
  br i1 %842, label %843, label %5390, !dbg !106

843:                                              ; preds = %837
  %844 = load i32, ptr %5, align 4, !dbg !107
  %845 = sext i32 %844 to i64, !dbg !109
  %846 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %845, !dbg !109
  %847 = load i32, ptr %5, align 4, !dbg !110
  %848 = sext i32 %847 to i64, !dbg !111
  %849 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %848, !dbg !111
  %850 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %846, ptr noundef %849), !dbg !112
  br label %851, !dbg !113

851:                                              ; preds = %843
  %852 = load i32, ptr %5, align 4, !dbg !114
  %853 = add nsw i32 %852, 1, !dbg !114
  store i32 %853, ptr %5, align 4, !dbg !114
  %854 = load i32, ptr %5, align 4, !dbg !102
  %855 = load i32, ptr %4, align 4, !dbg !104
  %856 = icmp slt i32 %854, %855, !dbg !105
  br i1 %856, label %857, label %5390, !dbg !106

857:                                              ; preds = %851
  %858 = load i32, ptr %5, align 4, !dbg !107
  %859 = sext i32 %858 to i64, !dbg !109
  %860 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %859, !dbg !109
  %861 = load i32, ptr %5, align 4, !dbg !110
  %862 = sext i32 %861 to i64, !dbg !111
  %863 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %862, !dbg !111
  %864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %860, ptr noundef %863), !dbg !112
  br label %865, !dbg !113

865:                                              ; preds = %857
  %866 = load i32, ptr %5, align 4, !dbg !114
  %867 = add nsw i32 %866, 1, !dbg !114
  store i32 %867, ptr %5, align 4, !dbg !114
  %868 = load i32, ptr %5, align 4, !dbg !102
  %869 = load i32, ptr %4, align 4, !dbg !104
  %870 = icmp slt i32 %868, %869, !dbg !105
  br i1 %870, label %871, label %5390, !dbg !106

871:                                              ; preds = %865
  %872 = load i32, ptr %5, align 4, !dbg !107
  %873 = sext i32 %872 to i64, !dbg !109
  %874 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %873, !dbg !109
  %875 = load i32, ptr %5, align 4, !dbg !110
  %876 = sext i32 %875 to i64, !dbg !111
  %877 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %876, !dbg !111
  %878 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %874, ptr noundef %877), !dbg !112
  br label %879, !dbg !113

879:                                              ; preds = %871
  %880 = load i32, ptr %5, align 4, !dbg !114
  %881 = add nsw i32 %880, 1, !dbg !114
  store i32 %881, ptr %5, align 4, !dbg !114
  %882 = load i32, ptr %5, align 4, !dbg !102
  %883 = load i32, ptr %4, align 4, !dbg !104
  %884 = icmp slt i32 %882, %883, !dbg !105
  br i1 %884, label %885, label %5390, !dbg !106

885:                                              ; preds = %879
  %886 = load i32, ptr %5, align 4, !dbg !107
  %887 = sext i32 %886 to i64, !dbg !109
  %888 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %887, !dbg !109
  %889 = load i32, ptr %5, align 4, !dbg !110
  %890 = sext i32 %889 to i64, !dbg !111
  %891 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %890, !dbg !111
  %892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %888, ptr noundef %891), !dbg !112
  br label %893, !dbg !113

893:                                              ; preds = %885
  %894 = load i32, ptr %5, align 4, !dbg !114
  %895 = add nsw i32 %894, 1, !dbg !114
  store i32 %895, ptr %5, align 4, !dbg !114
  %896 = load i32, ptr %5, align 4, !dbg !102
  %897 = load i32, ptr %4, align 4, !dbg !104
  %898 = icmp slt i32 %896, %897, !dbg !105
  br i1 %898, label %899, label %5390, !dbg !106

899:                                              ; preds = %893
  %900 = load i32, ptr %5, align 4, !dbg !107
  %901 = sext i32 %900 to i64, !dbg !109
  %902 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %901, !dbg !109
  %903 = load i32, ptr %5, align 4, !dbg !110
  %904 = sext i32 %903 to i64, !dbg !111
  %905 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %904, !dbg !111
  %906 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %902, ptr noundef %905), !dbg !112
  br label %907, !dbg !113

907:                                              ; preds = %899
  %908 = load i32, ptr %5, align 4, !dbg !114
  %909 = add nsw i32 %908, 1, !dbg !114
  store i32 %909, ptr %5, align 4, !dbg !114
  %910 = load i32, ptr %5, align 4, !dbg !102
  %911 = load i32, ptr %4, align 4, !dbg !104
  %912 = icmp slt i32 %910, %911, !dbg !105
  br i1 %912, label %913, label %5390, !dbg !106

913:                                              ; preds = %907
  %914 = load i32, ptr %5, align 4, !dbg !107
  %915 = sext i32 %914 to i64, !dbg !109
  %916 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %915, !dbg !109
  %917 = load i32, ptr %5, align 4, !dbg !110
  %918 = sext i32 %917 to i64, !dbg !111
  %919 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %918, !dbg !111
  %920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %916, ptr noundef %919), !dbg !112
  br label %921, !dbg !113

921:                                              ; preds = %913
  %922 = load i32, ptr %5, align 4, !dbg !114
  %923 = add nsw i32 %922, 1, !dbg !114
  store i32 %923, ptr %5, align 4, !dbg !114
  %924 = load i32, ptr %5, align 4, !dbg !102
  %925 = load i32, ptr %4, align 4, !dbg !104
  %926 = icmp slt i32 %924, %925, !dbg !105
  br i1 %926, label %927, label %5390, !dbg !106

927:                                              ; preds = %921
  %928 = load i32, ptr %5, align 4, !dbg !107
  %929 = sext i32 %928 to i64, !dbg !109
  %930 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %929, !dbg !109
  %931 = load i32, ptr %5, align 4, !dbg !110
  %932 = sext i32 %931 to i64, !dbg !111
  %933 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %932, !dbg !111
  %934 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %930, ptr noundef %933), !dbg !112
  br label %935, !dbg !113

935:                                              ; preds = %927
  %936 = load i32, ptr %5, align 4, !dbg !114
  %937 = add nsw i32 %936, 1, !dbg !114
  store i32 %937, ptr %5, align 4, !dbg !114
  %938 = load i32, ptr %5, align 4, !dbg !102
  %939 = load i32, ptr %4, align 4, !dbg !104
  %940 = icmp slt i32 %938, %939, !dbg !105
  br i1 %940, label %941, label %5390, !dbg !106

941:                                              ; preds = %935
  %942 = load i32, ptr %5, align 4, !dbg !107
  %943 = sext i32 %942 to i64, !dbg !109
  %944 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %943, !dbg !109
  %945 = load i32, ptr %5, align 4, !dbg !110
  %946 = sext i32 %945 to i64, !dbg !111
  %947 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %946, !dbg !111
  %948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %944, ptr noundef %947), !dbg !112
  br label %949, !dbg !113

949:                                              ; preds = %941
  %950 = load i32, ptr %5, align 4, !dbg !114
  %951 = add nsw i32 %950, 1, !dbg !114
  store i32 %951, ptr %5, align 4, !dbg !114
  %952 = load i32, ptr %5, align 4, !dbg !102
  %953 = load i32, ptr %4, align 4, !dbg !104
  %954 = icmp slt i32 %952, %953, !dbg !105
  br i1 %954, label %955, label %5390, !dbg !106

955:                                              ; preds = %949
  %956 = load i32, ptr %5, align 4, !dbg !107
  %957 = sext i32 %956 to i64, !dbg !109
  %958 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %957, !dbg !109
  %959 = load i32, ptr %5, align 4, !dbg !110
  %960 = sext i32 %959 to i64, !dbg !111
  %961 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %960, !dbg !111
  %962 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %958, ptr noundef %961), !dbg !112
  br label %963, !dbg !113

963:                                              ; preds = %955
  %964 = load i32, ptr %5, align 4, !dbg !114
  %965 = add nsw i32 %964, 1, !dbg !114
  store i32 %965, ptr %5, align 4, !dbg !114
  %966 = load i32, ptr %5, align 4, !dbg !102
  %967 = load i32, ptr %4, align 4, !dbg !104
  %968 = icmp slt i32 %966, %967, !dbg !105
  br i1 %968, label %969, label %5390, !dbg !106

969:                                              ; preds = %963
  %970 = load i32, ptr %5, align 4, !dbg !107
  %971 = sext i32 %970 to i64, !dbg !109
  %972 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %971, !dbg !109
  %973 = load i32, ptr %5, align 4, !dbg !110
  %974 = sext i32 %973 to i64, !dbg !111
  %975 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %974, !dbg !111
  %976 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %972, ptr noundef %975), !dbg !112
  br label %977, !dbg !113

977:                                              ; preds = %969
  %978 = load i32, ptr %5, align 4, !dbg !114
  %979 = add nsw i32 %978, 1, !dbg !114
  store i32 %979, ptr %5, align 4, !dbg !114
  %980 = load i32, ptr %5, align 4, !dbg !102
  %981 = load i32, ptr %4, align 4, !dbg !104
  %982 = icmp slt i32 %980, %981, !dbg !105
  br i1 %982, label %983, label %5390, !dbg !106

983:                                              ; preds = %977
  %984 = load i32, ptr %5, align 4, !dbg !107
  %985 = sext i32 %984 to i64, !dbg !109
  %986 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %985, !dbg !109
  %987 = load i32, ptr %5, align 4, !dbg !110
  %988 = sext i32 %987 to i64, !dbg !111
  %989 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %988, !dbg !111
  %990 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %986, ptr noundef %989), !dbg !112
  br label %991, !dbg !113

991:                                              ; preds = %983
  %992 = load i32, ptr %5, align 4, !dbg !114
  %993 = add nsw i32 %992, 1, !dbg !114
  store i32 %993, ptr %5, align 4, !dbg !114
  %994 = load i32, ptr %5, align 4, !dbg !102
  %995 = load i32, ptr %4, align 4, !dbg !104
  %996 = icmp slt i32 %994, %995, !dbg !105
  br i1 %996, label %997, label %5390, !dbg !106

997:                                              ; preds = %991
  %998 = load i32, ptr %5, align 4, !dbg !107
  %999 = sext i32 %998 to i64, !dbg !109
  %1000 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %999, !dbg !109
  %1001 = load i32, ptr %5, align 4, !dbg !110
  %1002 = sext i32 %1001 to i64, !dbg !111
  %1003 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1002, !dbg !111
  %1004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1000, ptr noundef %1003), !dbg !112
  br label %1005, !dbg !113

1005:                                             ; preds = %997
  %1006 = load i32, ptr %5, align 4, !dbg !114
  %1007 = add nsw i32 %1006, 1, !dbg !114
  store i32 %1007, ptr %5, align 4, !dbg !114
  %1008 = load i32, ptr %5, align 4, !dbg !102
  %1009 = load i32, ptr %4, align 4, !dbg !104
  %1010 = icmp slt i32 %1008, %1009, !dbg !105
  br i1 %1010, label %1011, label %5390, !dbg !106

1011:                                             ; preds = %1005
  %1012 = load i32, ptr %5, align 4, !dbg !107
  %1013 = sext i32 %1012 to i64, !dbg !109
  %1014 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1013, !dbg !109
  %1015 = load i32, ptr %5, align 4, !dbg !110
  %1016 = sext i32 %1015 to i64, !dbg !111
  %1017 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1016, !dbg !111
  %1018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1014, ptr noundef %1017), !dbg !112
  br label %1019, !dbg !113

1019:                                             ; preds = %1011
  %1020 = load i32, ptr %5, align 4, !dbg !114
  %1021 = add nsw i32 %1020, 1, !dbg !114
  store i32 %1021, ptr %5, align 4, !dbg !114
  %1022 = load i32, ptr %5, align 4, !dbg !102
  %1023 = load i32, ptr %4, align 4, !dbg !104
  %1024 = icmp slt i32 %1022, %1023, !dbg !105
  br i1 %1024, label %1025, label %5390, !dbg !106

1025:                                             ; preds = %1019
  %1026 = load i32, ptr %5, align 4, !dbg !107
  %1027 = sext i32 %1026 to i64, !dbg !109
  %1028 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1027, !dbg !109
  %1029 = load i32, ptr %5, align 4, !dbg !110
  %1030 = sext i32 %1029 to i64, !dbg !111
  %1031 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1030, !dbg !111
  %1032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1028, ptr noundef %1031), !dbg !112
  br label %1033, !dbg !113

1033:                                             ; preds = %1025
  %1034 = load i32, ptr %5, align 4, !dbg !114
  %1035 = add nsw i32 %1034, 1, !dbg !114
  store i32 %1035, ptr %5, align 4, !dbg !114
  %1036 = load i32, ptr %5, align 4, !dbg !102
  %1037 = load i32, ptr %4, align 4, !dbg !104
  %1038 = icmp slt i32 %1036, %1037, !dbg !105
  br i1 %1038, label %1039, label %5390, !dbg !106

1039:                                             ; preds = %1033
  %1040 = load i32, ptr %5, align 4, !dbg !107
  %1041 = sext i32 %1040 to i64, !dbg !109
  %1042 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1041, !dbg !109
  %1043 = load i32, ptr %5, align 4, !dbg !110
  %1044 = sext i32 %1043 to i64, !dbg !111
  %1045 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1044, !dbg !111
  %1046 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1042, ptr noundef %1045), !dbg !112
  br label %1047, !dbg !113

1047:                                             ; preds = %1039
  %1048 = load i32, ptr %5, align 4, !dbg !114
  %1049 = add nsw i32 %1048, 1, !dbg !114
  store i32 %1049, ptr %5, align 4, !dbg !114
  %1050 = load i32, ptr %5, align 4, !dbg !102
  %1051 = load i32, ptr %4, align 4, !dbg !104
  %1052 = icmp slt i32 %1050, %1051, !dbg !105
  br i1 %1052, label %1053, label %5390, !dbg !106

1053:                                             ; preds = %1047
  %1054 = load i32, ptr %5, align 4, !dbg !107
  %1055 = sext i32 %1054 to i64, !dbg !109
  %1056 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1055, !dbg !109
  %1057 = load i32, ptr %5, align 4, !dbg !110
  %1058 = sext i32 %1057 to i64, !dbg !111
  %1059 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1058, !dbg !111
  %1060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1056, ptr noundef %1059), !dbg !112
  br label %1061, !dbg !113

1061:                                             ; preds = %1053
  %1062 = load i32, ptr %5, align 4, !dbg !114
  %1063 = add nsw i32 %1062, 1, !dbg !114
  store i32 %1063, ptr %5, align 4, !dbg !114
  %1064 = load i32, ptr %5, align 4, !dbg !102
  %1065 = load i32, ptr %4, align 4, !dbg !104
  %1066 = icmp slt i32 %1064, %1065, !dbg !105
  br i1 %1066, label %1067, label %5390, !dbg !106

1067:                                             ; preds = %1061
  %1068 = load i32, ptr %5, align 4, !dbg !107
  %1069 = sext i32 %1068 to i64, !dbg !109
  %1070 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1069, !dbg !109
  %1071 = load i32, ptr %5, align 4, !dbg !110
  %1072 = sext i32 %1071 to i64, !dbg !111
  %1073 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1072, !dbg !111
  %1074 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1070, ptr noundef %1073), !dbg !112
  br label %1075, !dbg !113

1075:                                             ; preds = %1067
  %1076 = load i32, ptr %5, align 4, !dbg !114
  %1077 = add nsw i32 %1076, 1, !dbg !114
  store i32 %1077, ptr %5, align 4, !dbg !114
  %1078 = load i32, ptr %5, align 4, !dbg !102
  %1079 = load i32, ptr %4, align 4, !dbg !104
  %1080 = icmp slt i32 %1078, %1079, !dbg !105
  br i1 %1080, label %1081, label %5390, !dbg !106

1081:                                             ; preds = %1075
  %1082 = load i32, ptr %5, align 4, !dbg !107
  %1083 = sext i32 %1082 to i64, !dbg !109
  %1084 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1083, !dbg !109
  %1085 = load i32, ptr %5, align 4, !dbg !110
  %1086 = sext i32 %1085 to i64, !dbg !111
  %1087 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1086, !dbg !111
  %1088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1084, ptr noundef %1087), !dbg !112
  br label %1089, !dbg !113

1089:                                             ; preds = %1081
  %1090 = load i32, ptr %5, align 4, !dbg !114
  %1091 = add nsw i32 %1090, 1, !dbg !114
  store i32 %1091, ptr %5, align 4, !dbg !114
  %1092 = load i32, ptr %5, align 4, !dbg !102
  %1093 = load i32, ptr %4, align 4, !dbg !104
  %1094 = icmp slt i32 %1092, %1093, !dbg !105
  br i1 %1094, label %1095, label %5390, !dbg !106

1095:                                             ; preds = %1089
  %1096 = load i32, ptr %5, align 4, !dbg !107
  %1097 = sext i32 %1096 to i64, !dbg !109
  %1098 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1097, !dbg !109
  %1099 = load i32, ptr %5, align 4, !dbg !110
  %1100 = sext i32 %1099 to i64, !dbg !111
  %1101 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1100, !dbg !111
  %1102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1098, ptr noundef %1101), !dbg !112
  br label %1103, !dbg !113

1103:                                             ; preds = %1095
  %1104 = load i32, ptr %5, align 4, !dbg !114
  %1105 = add nsw i32 %1104, 1, !dbg !114
  store i32 %1105, ptr %5, align 4, !dbg !114
  %1106 = load i32, ptr %5, align 4, !dbg !102
  %1107 = load i32, ptr %4, align 4, !dbg !104
  %1108 = icmp slt i32 %1106, %1107, !dbg !105
  br i1 %1108, label %1109, label %5390, !dbg !106

1109:                                             ; preds = %1103
  %1110 = load i32, ptr %5, align 4, !dbg !107
  %1111 = sext i32 %1110 to i64, !dbg !109
  %1112 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1111, !dbg !109
  %1113 = load i32, ptr %5, align 4, !dbg !110
  %1114 = sext i32 %1113 to i64, !dbg !111
  %1115 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1114, !dbg !111
  %1116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1112, ptr noundef %1115), !dbg !112
  br label %1117, !dbg !113

1117:                                             ; preds = %1109
  %1118 = load i32, ptr %5, align 4, !dbg !114
  %1119 = add nsw i32 %1118, 1, !dbg !114
  store i32 %1119, ptr %5, align 4, !dbg !114
  %1120 = load i32, ptr %5, align 4, !dbg !102
  %1121 = load i32, ptr %4, align 4, !dbg !104
  %1122 = icmp slt i32 %1120, %1121, !dbg !105
  br i1 %1122, label %1123, label %5390, !dbg !106

1123:                                             ; preds = %1117
  %1124 = load i32, ptr %5, align 4, !dbg !107
  %1125 = sext i32 %1124 to i64, !dbg !109
  %1126 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1125, !dbg !109
  %1127 = load i32, ptr %5, align 4, !dbg !110
  %1128 = sext i32 %1127 to i64, !dbg !111
  %1129 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1128, !dbg !111
  %1130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1126, ptr noundef %1129), !dbg !112
  br label %1131, !dbg !113

1131:                                             ; preds = %1123
  %1132 = load i32, ptr %5, align 4, !dbg !114
  %1133 = add nsw i32 %1132, 1, !dbg !114
  store i32 %1133, ptr %5, align 4, !dbg !114
  %1134 = load i32, ptr %5, align 4, !dbg !102
  %1135 = load i32, ptr %4, align 4, !dbg !104
  %1136 = icmp slt i32 %1134, %1135, !dbg !105
  br i1 %1136, label %1137, label %5390, !dbg !106

1137:                                             ; preds = %1131
  %1138 = load i32, ptr %5, align 4, !dbg !107
  %1139 = sext i32 %1138 to i64, !dbg !109
  %1140 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1139, !dbg !109
  %1141 = load i32, ptr %5, align 4, !dbg !110
  %1142 = sext i32 %1141 to i64, !dbg !111
  %1143 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1142, !dbg !111
  %1144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1140, ptr noundef %1143), !dbg !112
  br label %1145, !dbg !113

1145:                                             ; preds = %1137
  %1146 = load i32, ptr %5, align 4, !dbg !114
  %1147 = add nsw i32 %1146, 1, !dbg !114
  store i32 %1147, ptr %5, align 4, !dbg !114
  %1148 = load i32, ptr %5, align 4, !dbg !102
  %1149 = load i32, ptr %4, align 4, !dbg !104
  %1150 = icmp slt i32 %1148, %1149, !dbg !105
  br i1 %1150, label %1151, label %5390, !dbg !106

1151:                                             ; preds = %1145
  %1152 = load i32, ptr %5, align 4, !dbg !107
  %1153 = sext i32 %1152 to i64, !dbg !109
  %1154 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1153, !dbg !109
  %1155 = load i32, ptr %5, align 4, !dbg !110
  %1156 = sext i32 %1155 to i64, !dbg !111
  %1157 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1156, !dbg !111
  %1158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1154, ptr noundef %1157), !dbg !112
  br label %1159, !dbg !113

1159:                                             ; preds = %1151
  %1160 = load i32, ptr %5, align 4, !dbg !114
  %1161 = add nsw i32 %1160, 1, !dbg !114
  store i32 %1161, ptr %5, align 4, !dbg !114
  %1162 = load i32, ptr %5, align 4, !dbg !102
  %1163 = load i32, ptr %4, align 4, !dbg !104
  %1164 = icmp slt i32 %1162, %1163, !dbg !105
  br i1 %1164, label %1165, label %5390, !dbg !106

1165:                                             ; preds = %1159
  %1166 = load i32, ptr %5, align 4, !dbg !107
  %1167 = sext i32 %1166 to i64, !dbg !109
  %1168 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1167, !dbg !109
  %1169 = load i32, ptr %5, align 4, !dbg !110
  %1170 = sext i32 %1169 to i64, !dbg !111
  %1171 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1170, !dbg !111
  %1172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1168, ptr noundef %1171), !dbg !112
  br label %1173, !dbg !113

1173:                                             ; preds = %1165
  %1174 = load i32, ptr %5, align 4, !dbg !114
  %1175 = add nsw i32 %1174, 1, !dbg !114
  store i32 %1175, ptr %5, align 4, !dbg !114
  %1176 = load i32, ptr %5, align 4, !dbg !102
  %1177 = load i32, ptr %4, align 4, !dbg !104
  %1178 = icmp slt i32 %1176, %1177, !dbg !105
  br i1 %1178, label %1179, label %5390, !dbg !106

1179:                                             ; preds = %1173
  %1180 = load i32, ptr %5, align 4, !dbg !107
  %1181 = sext i32 %1180 to i64, !dbg !109
  %1182 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1181, !dbg !109
  %1183 = load i32, ptr %5, align 4, !dbg !110
  %1184 = sext i32 %1183 to i64, !dbg !111
  %1185 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1184, !dbg !111
  %1186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1182, ptr noundef %1185), !dbg !112
  br label %1187, !dbg !113

1187:                                             ; preds = %1179
  %1188 = load i32, ptr %5, align 4, !dbg !114
  %1189 = add nsw i32 %1188, 1, !dbg !114
  store i32 %1189, ptr %5, align 4, !dbg !114
  %1190 = load i32, ptr %5, align 4, !dbg !102
  %1191 = load i32, ptr %4, align 4, !dbg !104
  %1192 = icmp slt i32 %1190, %1191, !dbg !105
  br i1 %1192, label %1193, label %5390, !dbg !106

1193:                                             ; preds = %1187
  %1194 = load i32, ptr %5, align 4, !dbg !107
  %1195 = sext i32 %1194 to i64, !dbg !109
  %1196 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1195, !dbg !109
  %1197 = load i32, ptr %5, align 4, !dbg !110
  %1198 = sext i32 %1197 to i64, !dbg !111
  %1199 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1198, !dbg !111
  %1200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1196, ptr noundef %1199), !dbg !112
  br label %1201, !dbg !113

1201:                                             ; preds = %1193
  %1202 = load i32, ptr %5, align 4, !dbg !114
  %1203 = add nsw i32 %1202, 1, !dbg !114
  store i32 %1203, ptr %5, align 4, !dbg !114
  %1204 = load i32, ptr %5, align 4, !dbg !102
  %1205 = load i32, ptr %4, align 4, !dbg !104
  %1206 = icmp slt i32 %1204, %1205, !dbg !105
  br i1 %1206, label %1207, label %5390, !dbg !106

1207:                                             ; preds = %1201
  %1208 = load i32, ptr %5, align 4, !dbg !107
  %1209 = sext i32 %1208 to i64, !dbg !109
  %1210 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1209, !dbg !109
  %1211 = load i32, ptr %5, align 4, !dbg !110
  %1212 = sext i32 %1211 to i64, !dbg !111
  %1213 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1212, !dbg !111
  %1214 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1210, ptr noundef %1213), !dbg !112
  br label %1215, !dbg !113

1215:                                             ; preds = %1207
  %1216 = load i32, ptr %5, align 4, !dbg !114
  %1217 = add nsw i32 %1216, 1, !dbg !114
  store i32 %1217, ptr %5, align 4, !dbg !114
  %1218 = load i32, ptr %5, align 4, !dbg !102
  %1219 = load i32, ptr %4, align 4, !dbg !104
  %1220 = icmp slt i32 %1218, %1219, !dbg !105
  br i1 %1220, label %1221, label %5390, !dbg !106

1221:                                             ; preds = %1215
  %1222 = load i32, ptr %5, align 4, !dbg !107
  %1223 = sext i32 %1222 to i64, !dbg !109
  %1224 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1223, !dbg !109
  %1225 = load i32, ptr %5, align 4, !dbg !110
  %1226 = sext i32 %1225 to i64, !dbg !111
  %1227 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1226, !dbg !111
  %1228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1224, ptr noundef %1227), !dbg !112
  br label %1229, !dbg !113

1229:                                             ; preds = %1221
  %1230 = load i32, ptr %5, align 4, !dbg !114
  %1231 = add nsw i32 %1230, 1, !dbg !114
  store i32 %1231, ptr %5, align 4, !dbg !114
  %1232 = load i32, ptr %5, align 4, !dbg !102
  %1233 = load i32, ptr %4, align 4, !dbg !104
  %1234 = icmp slt i32 %1232, %1233, !dbg !105
  br i1 %1234, label %1235, label %5390, !dbg !106

1235:                                             ; preds = %1229
  %1236 = load i32, ptr %5, align 4, !dbg !107
  %1237 = sext i32 %1236 to i64, !dbg !109
  %1238 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1237, !dbg !109
  %1239 = load i32, ptr %5, align 4, !dbg !110
  %1240 = sext i32 %1239 to i64, !dbg !111
  %1241 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1240, !dbg !111
  %1242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1238, ptr noundef %1241), !dbg !112
  br label %1243, !dbg !113

1243:                                             ; preds = %1235
  %1244 = load i32, ptr %5, align 4, !dbg !114
  %1245 = add nsw i32 %1244, 1, !dbg !114
  store i32 %1245, ptr %5, align 4, !dbg !114
  %1246 = load i32, ptr %5, align 4, !dbg !102
  %1247 = load i32, ptr %4, align 4, !dbg !104
  %1248 = icmp slt i32 %1246, %1247, !dbg !105
  br i1 %1248, label %1249, label %5390, !dbg !106

1249:                                             ; preds = %1243
  %1250 = load i32, ptr %5, align 4, !dbg !107
  %1251 = sext i32 %1250 to i64, !dbg !109
  %1252 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1251, !dbg !109
  %1253 = load i32, ptr %5, align 4, !dbg !110
  %1254 = sext i32 %1253 to i64, !dbg !111
  %1255 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1254, !dbg !111
  %1256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1252, ptr noundef %1255), !dbg !112
  br label %1257, !dbg !113

1257:                                             ; preds = %1249
  %1258 = load i32, ptr %5, align 4, !dbg !114
  %1259 = add nsw i32 %1258, 1, !dbg !114
  store i32 %1259, ptr %5, align 4, !dbg !114
  %1260 = load i32, ptr %5, align 4, !dbg !102
  %1261 = load i32, ptr %4, align 4, !dbg !104
  %1262 = icmp slt i32 %1260, %1261, !dbg !105
  br i1 %1262, label %1263, label %5390, !dbg !106

1263:                                             ; preds = %1257
  %1264 = load i32, ptr %5, align 4, !dbg !107
  %1265 = sext i32 %1264 to i64, !dbg !109
  %1266 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1265, !dbg !109
  %1267 = load i32, ptr %5, align 4, !dbg !110
  %1268 = sext i32 %1267 to i64, !dbg !111
  %1269 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1268, !dbg !111
  %1270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1266, ptr noundef %1269), !dbg !112
  br label %1271, !dbg !113

1271:                                             ; preds = %1263
  %1272 = load i32, ptr %5, align 4, !dbg !114
  %1273 = add nsw i32 %1272, 1, !dbg !114
  store i32 %1273, ptr %5, align 4, !dbg !114
  %1274 = load i32, ptr %5, align 4, !dbg !102
  %1275 = load i32, ptr %4, align 4, !dbg !104
  %1276 = icmp slt i32 %1274, %1275, !dbg !105
  br i1 %1276, label %1277, label %5390, !dbg !106

1277:                                             ; preds = %1271
  %1278 = load i32, ptr %5, align 4, !dbg !107
  %1279 = sext i32 %1278 to i64, !dbg !109
  %1280 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1279, !dbg !109
  %1281 = load i32, ptr %5, align 4, !dbg !110
  %1282 = sext i32 %1281 to i64, !dbg !111
  %1283 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1282, !dbg !111
  %1284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1280, ptr noundef %1283), !dbg !112
  br label %1285, !dbg !113

1285:                                             ; preds = %1277
  %1286 = load i32, ptr %5, align 4, !dbg !114
  %1287 = add nsw i32 %1286, 1, !dbg !114
  store i32 %1287, ptr %5, align 4, !dbg !114
  %1288 = load i32, ptr %5, align 4, !dbg !102
  %1289 = load i32, ptr %4, align 4, !dbg !104
  %1290 = icmp slt i32 %1288, %1289, !dbg !105
  br i1 %1290, label %1291, label %5390, !dbg !106

1291:                                             ; preds = %1285
  %1292 = load i32, ptr %5, align 4, !dbg !107
  %1293 = sext i32 %1292 to i64, !dbg !109
  %1294 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1293, !dbg !109
  %1295 = load i32, ptr %5, align 4, !dbg !110
  %1296 = sext i32 %1295 to i64, !dbg !111
  %1297 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1296, !dbg !111
  %1298 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1294, ptr noundef %1297), !dbg !112
  br label %1299, !dbg !113

1299:                                             ; preds = %1291
  %1300 = load i32, ptr %5, align 4, !dbg !114
  %1301 = add nsw i32 %1300, 1, !dbg !114
  store i32 %1301, ptr %5, align 4, !dbg !114
  %1302 = load i32, ptr %5, align 4, !dbg !102
  %1303 = load i32, ptr %4, align 4, !dbg !104
  %1304 = icmp slt i32 %1302, %1303, !dbg !105
  br i1 %1304, label %1305, label %5390, !dbg !106

1305:                                             ; preds = %1299
  %1306 = load i32, ptr %5, align 4, !dbg !107
  %1307 = sext i32 %1306 to i64, !dbg !109
  %1308 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1307, !dbg !109
  %1309 = load i32, ptr %5, align 4, !dbg !110
  %1310 = sext i32 %1309 to i64, !dbg !111
  %1311 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1310, !dbg !111
  %1312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1308, ptr noundef %1311), !dbg !112
  br label %1313, !dbg !113

1313:                                             ; preds = %1305
  %1314 = load i32, ptr %5, align 4, !dbg !114
  %1315 = add nsw i32 %1314, 1, !dbg !114
  store i32 %1315, ptr %5, align 4, !dbg !114
  %1316 = load i32, ptr %5, align 4, !dbg !102
  %1317 = load i32, ptr %4, align 4, !dbg !104
  %1318 = icmp slt i32 %1316, %1317, !dbg !105
  br i1 %1318, label %1319, label %5390, !dbg !106

1319:                                             ; preds = %1313
  %1320 = load i32, ptr %5, align 4, !dbg !107
  %1321 = sext i32 %1320 to i64, !dbg !109
  %1322 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1321, !dbg !109
  %1323 = load i32, ptr %5, align 4, !dbg !110
  %1324 = sext i32 %1323 to i64, !dbg !111
  %1325 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1324, !dbg !111
  %1326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1322, ptr noundef %1325), !dbg !112
  br label %1327, !dbg !113

1327:                                             ; preds = %1319
  %1328 = load i32, ptr %5, align 4, !dbg !114
  %1329 = add nsw i32 %1328, 1, !dbg !114
  store i32 %1329, ptr %5, align 4, !dbg !114
  %1330 = load i32, ptr %5, align 4, !dbg !102
  %1331 = load i32, ptr %4, align 4, !dbg !104
  %1332 = icmp slt i32 %1330, %1331, !dbg !105
  br i1 %1332, label %1333, label %5390, !dbg !106

1333:                                             ; preds = %1327
  %1334 = load i32, ptr %5, align 4, !dbg !107
  %1335 = sext i32 %1334 to i64, !dbg !109
  %1336 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1335, !dbg !109
  %1337 = load i32, ptr %5, align 4, !dbg !110
  %1338 = sext i32 %1337 to i64, !dbg !111
  %1339 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1338, !dbg !111
  %1340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1336, ptr noundef %1339), !dbg !112
  br label %1341, !dbg !113

1341:                                             ; preds = %1333
  %1342 = load i32, ptr %5, align 4, !dbg !114
  %1343 = add nsw i32 %1342, 1, !dbg !114
  store i32 %1343, ptr %5, align 4, !dbg !114
  %1344 = load i32, ptr %5, align 4, !dbg !102
  %1345 = load i32, ptr %4, align 4, !dbg !104
  %1346 = icmp slt i32 %1344, %1345, !dbg !105
  br i1 %1346, label %1347, label %5390, !dbg !106

1347:                                             ; preds = %1341
  %1348 = load i32, ptr %5, align 4, !dbg !107
  %1349 = sext i32 %1348 to i64, !dbg !109
  %1350 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1349, !dbg !109
  %1351 = load i32, ptr %5, align 4, !dbg !110
  %1352 = sext i32 %1351 to i64, !dbg !111
  %1353 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1352, !dbg !111
  %1354 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1350, ptr noundef %1353), !dbg !112
  br label %1355, !dbg !113

1355:                                             ; preds = %1347
  %1356 = load i32, ptr %5, align 4, !dbg !114
  %1357 = add nsw i32 %1356, 1, !dbg !114
  store i32 %1357, ptr %5, align 4, !dbg !114
  %1358 = load i32, ptr %5, align 4, !dbg !102
  %1359 = load i32, ptr %4, align 4, !dbg !104
  %1360 = icmp slt i32 %1358, %1359, !dbg !105
  br i1 %1360, label %1361, label %5390, !dbg !106

1361:                                             ; preds = %1355
  %1362 = load i32, ptr %5, align 4, !dbg !107
  %1363 = sext i32 %1362 to i64, !dbg !109
  %1364 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1363, !dbg !109
  %1365 = load i32, ptr %5, align 4, !dbg !110
  %1366 = sext i32 %1365 to i64, !dbg !111
  %1367 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1366, !dbg !111
  %1368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1364, ptr noundef %1367), !dbg !112
  br label %1369, !dbg !113

1369:                                             ; preds = %1361
  %1370 = load i32, ptr %5, align 4, !dbg !114
  %1371 = add nsw i32 %1370, 1, !dbg !114
  store i32 %1371, ptr %5, align 4, !dbg !114
  %1372 = load i32, ptr %5, align 4, !dbg !102
  %1373 = load i32, ptr %4, align 4, !dbg !104
  %1374 = icmp slt i32 %1372, %1373, !dbg !105
  br i1 %1374, label %1375, label %5390, !dbg !106

1375:                                             ; preds = %1369
  %1376 = load i32, ptr %5, align 4, !dbg !107
  %1377 = sext i32 %1376 to i64, !dbg !109
  %1378 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1377, !dbg !109
  %1379 = load i32, ptr %5, align 4, !dbg !110
  %1380 = sext i32 %1379 to i64, !dbg !111
  %1381 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1380, !dbg !111
  %1382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1378, ptr noundef %1381), !dbg !112
  br label %1383, !dbg !113

1383:                                             ; preds = %1375
  %1384 = load i32, ptr %5, align 4, !dbg !114
  %1385 = add nsw i32 %1384, 1, !dbg !114
  store i32 %1385, ptr %5, align 4, !dbg !114
  %1386 = load i32, ptr %5, align 4, !dbg !102
  %1387 = load i32, ptr %4, align 4, !dbg !104
  %1388 = icmp slt i32 %1386, %1387, !dbg !105
  br i1 %1388, label %1389, label %5390, !dbg !106

1389:                                             ; preds = %1383
  %1390 = load i32, ptr %5, align 4, !dbg !107
  %1391 = sext i32 %1390 to i64, !dbg !109
  %1392 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1391, !dbg !109
  %1393 = load i32, ptr %5, align 4, !dbg !110
  %1394 = sext i32 %1393 to i64, !dbg !111
  %1395 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1394, !dbg !111
  %1396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1392, ptr noundef %1395), !dbg !112
  br label %1397, !dbg !113

1397:                                             ; preds = %1389
  %1398 = load i32, ptr %5, align 4, !dbg !114
  %1399 = add nsw i32 %1398, 1, !dbg !114
  store i32 %1399, ptr %5, align 4, !dbg !114
  %1400 = load i32, ptr %5, align 4, !dbg !102
  %1401 = load i32, ptr %4, align 4, !dbg !104
  %1402 = icmp slt i32 %1400, %1401, !dbg !105
  br i1 %1402, label %1403, label %5390, !dbg !106

1403:                                             ; preds = %1397
  %1404 = load i32, ptr %5, align 4, !dbg !107
  %1405 = sext i32 %1404 to i64, !dbg !109
  %1406 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1405, !dbg !109
  %1407 = load i32, ptr %5, align 4, !dbg !110
  %1408 = sext i32 %1407 to i64, !dbg !111
  %1409 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1408, !dbg !111
  %1410 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1406, ptr noundef %1409), !dbg !112
  br label %1411, !dbg !113

1411:                                             ; preds = %1403
  %1412 = load i32, ptr %5, align 4, !dbg !114
  %1413 = add nsw i32 %1412, 1, !dbg !114
  store i32 %1413, ptr %5, align 4, !dbg !114
  %1414 = load i32, ptr %5, align 4, !dbg !102
  %1415 = load i32, ptr %4, align 4, !dbg !104
  %1416 = icmp slt i32 %1414, %1415, !dbg !105
  br i1 %1416, label %1417, label %5390, !dbg !106

1417:                                             ; preds = %1411
  %1418 = load i32, ptr %5, align 4, !dbg !107
  %1419 = sext i32 %1418 to i64, !dbg !109
  %1420 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1419, !dbg !109
  %1421 = load i32, ptr %5, align 4, !dbg !110
  %1422 = sext i32 %1421 to i64, !dbg !111
  %1423 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1422, !dbg !111
  %1424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1420, ptr noundef %1423), !dbg !112
  br label %1425, !dbg !113

1425:                                             ; preds = %1417
  %1426 = load i32, ptr %5, align 4, !dbg !114
  %1427 = add nsw i32 %1426, 1, !dbg !114
  store i32 %1427, ptr %5, align 4, !dbg !114
  %1428 = load i32, ptr %5, align 4, !dbg !102
  %1429 = load i32, ptr %4, align 4, !dbg !104
  %1430 = icmp slt i32 %1428, %1429, !dbg !105
  br i1 %1430, label %1431, label %5390, !dbg !106

1431:                                             ; preds = %1425
  %1432 = load i32, ptr %5, align 4, !dbg !107
  %1433 = sext i32 %1432 to i64, !dbg !109
  %1434 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1433, !dbg !109
  %1435 = load i32, ptr %5, align 4, !dbg !110
  %1436 = sext i32 %1435 to i64, !dbg !111
  %1437 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1436, !dbg !111
  %1438 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1434, ptr noundef %1437), !dbg !112
  br label %1439, !dbg !113

1439:                                             ; preds = %1431
  %1440 = load i32, ptr %5, align 4, !dbg !114
  %1441 = add nsw i32 %1440, 1, !dbg !114
  store i32 %1441, ptr %5, align 4, !dbg !114
  %1442 = load i32, ptr %5, align 4, !dbg !102
  %1443 = load i32, ptr %4, align 4, !dbg !104
  %1444 = icmp slt i32 %1442, %1443, !dbg !105
  br i1 %1444, label %1445, label %5390, !dbg !106

1445:                                             ; preds = %1439
  %1446 = load i32, ptr %5, align 4, !dbg !107
  %1447 = sext i32 %1446 to i64, !dbg !109
  %1448 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1447, !dbg !109
  %1449 = load i32, ptr %5, align 4, !dbg !110
  %1450 = sext i32 %1449 to i64, !dbg !111
  %1451 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1450, !dbg !111
  %1452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1448, ptr noundef %1451), !dbg !112
  br label %1453, !dbg !113

1453:                                             ; preds = %1445
  %1454 = load i32, ptr %5, align 4, !dbg !114
  %1455 = add nsw i32 %1454, 1, !dbg !114
  store i32 %1455, ptr %5, align 4, !dbg !114
  %1456 = load i32, ptr %5, align 4, !dbg !102
  %1457 = load i32, ptr %4, align 4, !dbg !104
  %1458 = icmp slt i32 %1456, %1457, !dbg !105
  br i1 %1458, label %1459, label %5390, !dbg !106

1459:                                             ; preds = %1453
  %1460 = load i32, ptr %5, align 4, !dbg !107
  %1461 = sext i32 %1460 to i64, !dbg !109
  %1462 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1461, !dbg !109
  %1463 = load i32, ptr %5, align 4, !dbg !110
  %1464 = sext i32 %1463 to i64, !dbg !111
  %1465 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1464, !dbg !111
  %1466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1462, ptr noundef %1465), !dbg !112
  br label %1467, !dbg !113

1467:                                             ; preds = %1459
  %1468 = load i32, ptr %5, align 4, !dbg !114
  %1469 = add nsw i32 %1468, 1, !dbg !114
  store i32 %1469, ptr %5, align 4, !dbg !114
  %1470 = load i32, ptr %5, align 4, !dbg !102
  %1471 = load i32, ptr %4, align 4, !dbg !104
  %1472 = icmp slt i32 %1470, %1471, !dbg !105
  br i1 %1472, label %1473, label %5390, !dbg !106

1473:                                             ; preds = %1467
  %1474 = load i32, ptr %5, align 4, !dbg !107
  %1475 = sext i32 %1474 to i64, !dbg !109
  %1476 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1475, !dbg !109
  %1477 = load i32, ptr %5, align 4, !dbg !110
  %1478 = sext i32 %1477 to i64, !dbg !111
  %1479 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1478, !dbg !111
  %1480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1476, ptr noundef %1479), !dbg !112
  br label %1481, !dbg !113

1481:                                             ; preds = %1473
  %1482 = load i32, ptr %5, align 4, !dbg !114
  %1483 = add nsw i32 %1482, 1, !dbg !114
  store i32 %1483, ptr %5, align 4, !dbg !114
  %1484 = load i32, ptr %5, align 4, !dbg !102
  %1485 = load i32, ptr %4, align 4, !dbg !104
  %1486 = icmp slt i32 %1484, %1485, !dbg !105
  br i1 %1486, label %1487, label %5390, !dbg !106

1487:                                             ; preds = %1481
  %1488 = load i32, ptr %5, align 4, !dbg !107
  %1489 = sext i32 %1488 to i64, !dbg !109
  %1490 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1489, !dbg !109
  %1491 = load i32, ptr %5, align 4, !dbg !110
  %1492 = sext i32 %1491 to i64, !dbg !111
  %1493 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1492, !dbg !111
  %1494 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1490, ptr noundef %1493), !dbg !112
  br label %1495, !dbg !113

1495:                                             ; preds = %1487
  %1496 = load i32, ptr %5, align 4, !dbg !114
  %1497 = add nsw i32 %1496, 1, !dbg !114
  store i32 %1497, ptr %5, align 4, !dbg !114
  %1498 = load i32, ptr %5, align 4, !dbg !102
  %1499 = load i32, ptr %4, align 4, !dbg !104
  %1500 = icmp slt i32 %1498, %1499, !dbg !105
  br i1 %1500, label %1501, label %5390, !dbg !106

1501:                                             ; preds = %1495
  %1502 = load i32, ptr %5, align 4, !dbg !107
  %1503 = sext i32 %1502 to i64, !dbg !109
  %1504 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1503, !dbg !109
  %1505 = load i32, ptr %5, align 4, !dbg !110
  %1506 = sext i32 %1505 to i64, !dbg !111
  %1507 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1506, !dbg !111
  %1508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1504, ptr noundef %1507), !dbg !112
  br label %1509, !dbg !113

1509:                                             ; preds = %1501
  %1510 = load i32, ptr %5, align 4, !dbg !114
  %1511 = add nsw i32 %1510, 1, !dbg !114
  store i32 %1511, ptr %5, align 4, !dbg !114
  %1512 = load i32, ptr %5, align 4, !dbg !102
  %1513 = load i32, ptr %4, align 4, !dbg !104
  %1514 = icmp slt i32 %1512, %1513, !dbg !105
  br i1 %1514, label %1515, label %5390, !dbg !106

1515:                                             ; preds = %1509
  %1516 = load i32, ptr %5, align 4, !dbg !107
  %1517 = sext i32 %1516 to i64, !dbg !109
  %1518 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1517, !dbg !109
  %1519 = load i32, ptr %5, align 4, !dbg !110
  %1520 = sext i32 %1519 to i64, !dbg !111
  %1521 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1520, !dbg !111
  %1522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1518, ptr noundef %1521), !dbg !112
  br label %1523, !dbg !113

1523:                                             ; preds = %1515
  %1524 = load i32, ptr %5, align 4, !dbg !114
  %1525 = add nsw i32 %1524, 1, !dbg !114
  store i32 %1525, ptr %5, align 4, !dbg !114
  %1526 = load i32, ptr %5, align 4, !dbg !102
  %1527 = load i32, ptr %4, align 4, !dbg !104
  %1528 = icmp slt i32 %1526, %1527, !dbg !105
  br i1 %1528, label %1529, label %5390, !dbg !106

1529:                                             ; preds = %1523
  %1530 = load i32, ptr %5, align 4, !dbg !107
  %1531 = sext i32 %1530 to i64, !dbg !109
  %1532 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1531, !dbg !109
  %1533 = load i32, ptr %5, align 4, !dbg !110
  %1534 = sext i32 %1533 to i64, !dbg !111
  %1535 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1534, !dbg !111
  %1536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1532, ptr noundef %1535), !dbg !112
  br label %1537, !dbg !113

1537:                                             ; preds = %1529
  %1538 = load i32, ptr %5, align 4, !dbg !114
  %1539 = add nsw i32 %1538, 1, !dbg !114
  store i32 %1539, ptr %5, align 4, !dbg !114
  %1540 = load i32, ptr %5, align 4, !dbg !102
  %1541 = load i32, ptr %4, align 4, !dbg !104
  %1542 = icmp slt i32 %1540, %1541, !dbg !105
  br i1 %1542, label %1543, label %5390, !dbg !106

1543:                                             ; preds = %1537
  %1544 = load i32, ptr %5, align 4, !dbg !107
  %1545 = sext i32 %1544 to i64, !dbg !109
  %1546 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1545, !dbg !109
  %1547 = load i32, ptr %5, align 4, !dbg !110
  %1548 = sext i32 %1547 to i64, !dbg !111
  %1549 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1548, !dbg !111
  %1550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1546, ptr noundef %1549), !dbg !112
  br label %1551, !dbg !113

1551:                                             ; preds = %1543
  %1552 = load i32, ptr %5, align 4, !dbg !114
  %1553 = add nsw i32 %1552, 1, !dbg !114
  store i32 %1553, ptr %5, align 4, !dbg !114
  %1554 = load i32, ptr %5, align 4, !dbg !102
  %1555 = load i32, ptr %4, align 4, !dbg !104
  %1556 = icmp slt i32 %1554, %1555, !dbg !105
  br i1 %1556, label %1557, label %5390, !dbg !106

1557:                                             ; preds = %1551
  %1558 = load i32, ptr %5, align 4, !dbg !107
  %1559 = sext i32 %1558 to i64, !dbg !109
  %1560 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1559, !dbg !109
  %1561 = load i32, ptr %5, align 4, !dbg !110
  %1562 = sext i32 %1561 to i64, !dbg !111
  %1563 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1562, !dbg !111
  %1564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1560, ptr noundef %1563), !dbg !112
  br label %1565, !dbg !113

1565:                                             ; preds = %1557
  %1566 = load i32, ptr %5, align 4, !dbg !114
  %1567 = add nsw i32 %1566, 1, !dbg !114
  store i32 %1567, ptr %5, align 4, !dbg !114
  %1568 = load i32, ptr %5, align 4, !dbg !102
  %1569 = load i32, ptr %4, align 4, !dbg !104
  %1570 = icmp slt i32 %1568, %1569, !dbg !105
  br i1 %1570, label %1571, label %5390, !dbg !106

1571:                                             ; preds = %1565
  %1572 = load i32, ptr %5, align 4, !dbg !107
  %1573 = sext i32 %1572 to i64, !dbg !109
  %1574 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1573, !dbg !109
  %1575 = load i32, ptr %5, align 4, !dbg !110
  %1576 = sext i32 %1575 to i64, !dbg !111
  %1577 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1576, !dbg !111
  %1578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1574, ptr noundef %1577), !dbg !112
  br label %1579, !dbg !113

1579:                                             ; preds = %1571
  %1580 = load i32, ptr %5, align 4, !dbg !114
  %1581 = add nsw i32 %1580, 1, !dbg !114
  store i32 %1581, ptr %5, align 4, !dbg !114
  %1582 = load i32, ptr %5, align 4, !dbg !102
  %1583 = load i32, ptr %4, align 4, !dbg !104
  %1584 = icmp slt i32 %1582, %1583, !dbg !105
  br i1 %1584, label %1585, label %5390, !dbg !106

1585:                                             ; preds = %1579
  %1586 = load i32, ptr %5, align 4, !dbg !107
  %1587 = sext i32 %1586 to i64, !dbg !109
  %1588 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1587, !dbg !109
  %1589 = load i32, ptr %5, align 4, !dbg !110
  %1590 = sext i32 %1589 to i64, !dbg !111
  %1591 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1590, !dbg !111
  %1592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1588, ptr noundef %1591), !dbg !112
  br label %1593, !dbg !113

1593:                                             ; preds = %1585
  %1594 = load i32, ptr %5, align 4, !dbg !114
  %1595 = add nsw i32 %1594, 1, !dbg !114
  store i32 %1595, ptr %5, align 4, !dbg !114
  %1596 = load i32, ptr %5, align 4, !dbg !102
  %1597 = load i32, ptr %4, align 4, !dbg !104
  %1598 = icmp slt i32 %1596, %1597, !dbg !105
  br i1 %1598, label %1599, label %5390, !dbg !106

1599:                                             ; preds = %1593
  %1600 = load i32, ptr %5, align 4, !dbg !107
  %1601 = sext i32 %1600 to i64, !dbg !109
  %1602 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1601, !dbg !109
  %1603 = load i32, ptr %5, align 4, !dbg !110
  %1604 = sext i32 %1603 to i64, !dbg !111
  %1605 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1604, !dbg !111
  %1606 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1602, ptr noundef %1605), !dbg !112
  br label %1607, !dbg !113

1607:                                             ; preds = %1599
  %1608 = load i32, ptr %5, align 4, !dbg !114
  %1609 = add nsw i32 %1608, 1, !dbg !114
  store i32 %1609, ptr %5, align 4, !dbg !114
  %1610 = load i32, ptr %5, align 4, !dbg !102
  %1611 = load i32, ptr %4, align 4, !dbg !104
  %1612 = icmp slt i32 %1610, %1611, !dbg !105
  br i1 %1612, label %1613, label %5390, !dbg !106

1613:                                             ; preds = %1607
  %1614 = load i32, ptr %5, align 4, !dbg !107
  %1615 = sext i32 %1614 to i64, !dbg !109
  %1616 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1615, !dbg !109
  %1617 = load i32, ptr %5, align 4, !dbg !110
  %1618 = sext i32 %1617 to i64, !dbg !111
  %1619 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1618, !dbg !111
  %1620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1616, ptr noundef %1619), !dbg !112
  br label %1621, !dbg !113

1621:                                             ; preds = %1613
  %1622 = load i32, ptr %5, align 4, !dbg !114
  %1623 = add nsw i32 %1622, 1, !dbg !114
  store i32 %1623, ptr %5, align 4, !dbg !114
  %1624 = load i32, ptr %5, align 4, !dbg !102
  %1625 = load i32, ptr %4, align 4, !dbg !104
  %1626 = icmp slt i32 %1624, %1625, !dbg !105
  br i1 %1626, label %1627, label %5390, !dbg !106

1627:                                             ; preds = %1621
  %1628 = load i32, ptr %5, align 4, !dbg !107
  %1629 = sext i32 %1628 to i64, !dbg !109
  %1630 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1629, !dbg !109
  %1631 = load i32, ptr %5, align 4, !dbg !110
  %1632 = sext i32 %1631 to i64, !dbg !111
  %1633 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1632, !dbg !111
  %1634 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1630, ptr noundef %1633), !dbg !112
  br label %1635, !dbg !113

1635:                                             ; preds = %1627
  %1636 = load i32, ptr %5, align 4, !dbg !114
  %1637 = add nsw i32 %1636, 1, !dbg !114
  store i32 %1637, ptr %5, align 4, !dbg !114
  %1638 = load i32, ptr %5, align 4, !dbg !102
  %1639 = load i32, ptr %4, align 4, !dbg !104
  %1640 = icmp slt i32 %1638, %1639, !dbg !105
  br i1 %1640, label %1641, label %5390, !dbg !106

1641:                                             ; preds = %1635
  %1642 = load i32, ptr %5, align 4, !dbg !107
  %1643 = sext i32 %1642 to i64, !dbg !109
  %1644 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1643, !dbg !109
  %1645 = load i32, ptr %5, align 4, !dbg !110
  %1646 = sext i32 %1645 to i64, !dbg !111
  %1647 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1646, !dbg !111
  %1648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1644, ptr noundef %1647), !dbg !112
  br label %1649, !dbg !113

1649:                                             ; preds = %1641
  %1650 = load i32, ptr %5, align 4, !dbg !114
  %1651 = add nsw i32 %1650, 1, !dbg !114
  store i32 %1651, ptr %5, align 4, !dbg !114
  %1652 = load i32, ptr %5, align 4, !dbg !102
  %1653 = load i32, ptr %4, align 4, !dbg !104
  %1654 = icmp slt i32 %1652, %1653, !dbg !105
  br i1 %1654, label %1655, label %5390, !dbg !106

1655:                                             ; preds = %1649
  %1656 = load i32, ptr %5, align 4, !dbg !107
  %1657 = sext i32 %1656 to i64, !dbg !109
  %1658 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1657, !dbg !109
  %1659 = load i32, ptr %5, align 4, !dbg !110
  %1660 = sext i32 %1659 to i64, !dbg !111
  %1661 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1660, !dbg !111
  %1662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1658, ptr noundef %1661), !dbg !112
  br label %1663, !dbg !113

1663:                                             ; preds = %1655
  %1664 = load i32, ptr %5, align 4, !dbg !114
  %1665 = add nsw i32 %1664, 1, !dbg !114
  store i32 %1665, ptr %5, align 4, !dbg !114
  %1666 = load i32, ptr %5, align 4, !dbg !102
  %1667 = load i32, ptr %4, align 4, !dbg !104
  %1668 = icmp slt i32 %1666, %1667, !dbg !105
  br i1 %1668, label %1669, label %5390, !dbg !106

1669:                                             ; preds = %1663
  %1670 = load i32, ptr %5, align 4, !dbg !107
  %1671 = sext i32 %1670 to i64, !dbg !109
  %1672 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1671, !dbg !109
  %1673 = load i32, ptr %5, align 4, !dbg !110
  %1674 = sext i32 %1673 to i64, !dbg !111
  %1675 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1674, !dbg !111
  %1676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1672, ptr noundef %1675), !dbg !112
  br label %1677, !dbg !113

1677:                                             ; preds = %1669
  %1678 = load i32, ptr %5, align 4, !dbg !114
  %1679 = add nsw i32 %1678, 1, !dbg !114
  store i32 %1679, ptr %5, align 4, !dbg !114
  %1680 = load i32, ptr %5, align 4, !dbg !102
  %1681 = load i32, ptr %4, align 4, !dbg !104
  %1682 = icmp slt i32 %1680, %1681, !dbg !105
  br i1 %1682, label %1683, label %5390, !dbg !106

1683:                                             ; preds = %1677
  %1684 = load i32, ptr %5, align 4, !dbg !107
  %1685 = sext i32 %1684 to i64, !dbg !109
  %1686 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1685, !dbg !109
  %1687 = load i32, ptr %5, align 4, !dbg !110
  %1688 = sext i32 %1687 to i64, !dbg !111
  %1689 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1688, !dbg !111
  %1690 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1686, ptr noundef %1689), !dbg !112
  br label %1691, !dbg !113

1691:                                             ; preds = %1683
  %1692 = load i32, ptr %5, align 4, !dbg !114
  %1693 = add nsw i32 %1692, 1, !dbg !114
  store i32 %1693, ptr %5, align 4, !dbg !114
  %1694 = load i32, ptr %5, align 4, !dbg !102
  %1695 = load i32, ptr %4, align 4, !dbg !104
  %1696 = icmp slt i32 %1694, %1695, !dbg !105
  br i1 %1696, label %1697, label %5390, !dbg !106

1697:                                             ; preds = %1691
  %1698 = load i32, ptr %5, align 4, !dbg !107
  %1699 = sext i32 %1698 to i64, !dbg !109
  %1700 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1699, !dbg !109
  %1701 = load i32, ptr %5, align 4, !dbg !110
  %1702 = sext i32 %1701 to i64, !dbg !111
  %1703 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1702, !dbg !111
  %1704 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1700, ptr noundef %1703), !dbg !112
  br label %1705, !dbg !113

1705:                                             ; preds = %1697
  %1706 = load i32, ptr %5, align 4, !dbg !114
  %1707 = add nsw i32 %1706, 1, !dbg !114
  store i32 %1707, ptr %5, align 4, !dbg !114
  %1708 = load i32, ptr %5, align 4, !dbg !102
  %1709 = load i32, ptr %4, align 4, !dbg !104
  %1710 = icmp slt i32 %1708, %1709, !dbg !105
  br i1 %1710, label %1711, label %5390, !dbg !106

1711:                                             ; preds = %1705
  %1712 = load i32, ptr %5, align 4, !dbg !107
  %1713 = sext i32 %1712 to i64, !dbg !109
  %1714 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1713, !dbg !109
  %1715 = load i32, ptr %5, align 4, !dbg !110
  %1716 = sext i32 %1715 to i64, !dbg !111
  %1717 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1716, !dbg !111
  %1718 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1714, ptr noundef %1717), !dbg !112
  br label %1719, !dbg !113

1719:                                             ; preds = %1711
  %1720 = load i32, ptr %5, align 4, !dbg !114
  %1721 = add nsw i32 %1720, 1, !dbg !114
  store i32 %1721, ptr %5, align 4, !dbg !114
  %1722 = load i32, ptr %5, align 4, !dbg !102
  %1723 = load i32, ptr %4, align 4, !dbg !104
  %1724 = icmp slt i32 %1722, %1723, !dbg !105
  br i1 %1724, label %1725, label %5390, !dbg !106

1725:                                             ; preds = %1719
  %1726 = load i32, ptr %5, align 4, !dbg !107
  %1727 = sext i32 %1726 to i64, !dbg !109
  %1728 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1727, !dbg !109
  %1729 = load i32, ptr %5, align 4, !dbg !110
  %1730 = sext i32 %1729 to i64, !dbg !111
  %1731 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1730, !dbg !111
  %1732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1728, ptr noundef %1731), !dbg !112
  br label %1733, !dbg !113

1733:                                             ; preds = %1725
  %1734 = load i32, ptr %5, align 4, !dbg !114
  %1735 = add nsw i32 %1734, 1, !dbg !114
  store i32 %1735, ptr %5, align 4, !dbg !114
  %1736 = load i32, ptr %5, align 4, !dbg !102
  %1737 = load i32, ptr %4, align 4, !dbg !104
  %1738 = icmp slt i32 %1736, %1737, !dbg !105
  br i1 %1738, label %1739, label %5390, !dbg !106

1739:                                             ; preds = %1733
  %1740 = load i32, ptr %5, align 4, !dbg !107
  %1741 = sext i32 %1740 to i64, !dbg !109
  %1742 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1741, !dbg !109
  %1743 = load i32, ptr %5, align 4, !dbg !110
  %1744 = sext i32 %1743 to i64, !dbg !111
  %1745 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1744, !dbg !111
  %1746 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1742, ptr noundef %1745), !dbg !112
  br label %1747, !dbg !113

1747:                                             ; preds = %1739
  %1748 = load i32, ptr %5, align 4, !dbg !114
  %1749 = add nsw i32 %1748, 1, !dbg !114
  store i32 %1749, ptr %5, align 4, !dbg !114
  %1750 = load i32, ptr %5, align 4, !dbg !102
  %1751 = load i32, ptr %4, align 4, !dbg !104
  %1752 = icmp slt i32 %1750, %1751, !dbg !105
  br i1 %1752, label %1753, label %5390, !dbg !106

1753:                                             ; preds = %1747
  %1754 = load i32, ptr %5, align 4, !dbg !107
  %1755 = sext i32 %1754 to i64, !dbg !109
  %1756 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1755, !dbg !109
  %1757 = load i32, ptr %5, align 4, !dbg !110
  %1758 = sext i32 %1757 to i64, !dbg !111
  %1759 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1758, !dbg !111
  %1760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1756, ptr noundef %1759), !dbg !112
  br label %1761, !dbg !113

1761:                                             ; preds = %1753
  %1762 = load i32, ptr %5, align 4, !dbg !114
  %1763 = add nsw i32 %1762, 1, !dbg !114
  store i32 %1763, ptr %5, align 4, !dbg !114
  %1764 = load i32, ptr %5, align 4, !dbg !102
  %1765 = load i32, ptr %4, align 4, !dbg !104
  %1766 = icmp slt i32 %1764, %1765, !dbg !105
  br i1 %1766, label %1767, label %5390, !dbg !106

1767:                                             ; preds = %1761
  %1768 = load i32, ptr %5, align 4, !dbg !107
  %1769 = sext i32 %1768 to i64, !dbg !109
  %1770 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1769, !dbg !109
  %1771 = load i32, ptr %5, align 4, !dbg !110
  %1772 = sext i32 %1771 to i64, !dbg !111
  %1773 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1772, !dbg !111
  %1774 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1770, ptr noundef %1773), !dbg !112
  br label %1775, !dbg !113

1775:                                             ; preds = %1767
  %1776 = load i32, ptr %5, align 4, !dbg !114
  %1777 = add nsw i32 %1776, 1, !dbg !114
  store i32 %1777, ptr %5, align 4, !dbg !114
  %1778 = load i32, ptr %5, align 4, !dbg !102
  %1779 = load i32, ptr %4, align 4, !dbg !104
  %1780 = icmp slt i32 %1778, %1779, !dbg !105
  br i1 %1780, label %1781, label %5390, !dbg !106

1781:                                             ; preds = %1775
  %1782 = load i32, ptr %5, align 4, !dbg !107
  %1783 = sext i32 %1782 to i64, !dbg !109
  %1784 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1783, !dbg !109
  %1785 = load i32, ptr %5, align 4, !dbg !110
  %1786 = sext i32 %1785 to i64, !dbg !111
  %1787 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1786, !dbg !111
  %1788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1784, ptr noundef %1787), !dbg !112
  br label %1789, !dbg !113

1789:                                             ; preds = %1781
  %1790 = load i32, ptr %5, align 4, !dbg !114
  %1791 = add nsw i32 %1790, 1, !dbg !114
  store i32 %1791, ptr %5, align 4, !dbg !114
  %1792 = load i32, ptr %5, align 4, !dbg !102
  %1793 = load i32, ptr %4, align 4, !dbg !104
  %1794 = icmp slt i32 %1792, %1793, !dbg !105
  br i1 %1794, label %1795, label %5390, !dbg !106

1795:                                             ; preds = %1789
  %1796 = load i32, ptr %5, align 4, !dbg !107
  %1797 = sext i32 %1796 to i64, !dbg !109
  %1798 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1797, !dbg !109
  %1799 = load i32, ptr %5, align 4, !dbg !110
  %1800 = sext i32 %1799 to i64, !dbg !111
  %1801 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1800, !dbg !111
  %1802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1798, ptr noundef %1801), !dbg !112
  br label %1803, !dbg !113

1803:                                             ; preds = %1795
  %1804 = load i32, ptr %5, align 4, !dbg !114
  %1805 = add nsw i32 %1804, 1, !dbg !114
  store i32 %1805, ptr %5, align 4, !dbg !114
  %1806 = load i32, ptr %5, align 4, !dbg !102
  %1807 = load i32, ptr %4, align 4, !dbg !104
  %1808 = icmp slt i32 %1806, %1807, !dbg !105
  br i1 %1808, label %1809, label %5390, !dbg !106

1809:                                             ; preds = %1803
  %1810 = load i32, ptr %5, align 4, !dbg !107
  %1811 = sext i32 %1810 to i64, !dbg !109
  %1812 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1811, !dbg !109
  %1813 = load i32, ptr %5, align 4, !dbg !110
  %1814 = sext i32 %1813 to i64, !dbg !111
  %1815 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1814, !dbg !111
  %1816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1812, ptr noundef %1815), !dbg !112
  br label %1817, !dbg !113

1817:                                             ; preds = %1809
  %1818 = load i32, ptr %5, align 4, !dbg !114
  %1819 = add nsw i32 %1818, 1, !dbg !114
  store i32 %1819, ptr %5, align 4, !dbg !114
  %1820 = load i32, ptr %5, align 4, !dbg !102
  %1821 = load i32, ptr %4, align 4, !dbg !104
  %1822 = icmp slt i32 %1820, %1821, !dbg !105
  br i1 %1822, label %1823, label %5390, !dbg !106

1823:                                             ; preds = %1817
  %1824 = load i32, ptr %5, align 4, !dbg !107
  %1825 = sext i32 %1824 to i64, !dbg !109
  %1826 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1825, !dbg !109
  %1827 = load i32, ptr %5, align 4, !dbg !110
  %1828 = sext i32 %1827 to i64, !dbg !111
  %1829 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1828, !dbg !111
  %1830 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1826, ptr noundef %1829), !dbg !112
  br label %1831, !dbg !113

1831:                                             ; preds = %1823
  %1832 = load i32, ptr %5, align 4, !dbg !114
  %1833 = add nsw i32 %1832, 1, !dbg !114
  store i32 %1833, ptr %5, align 4, !dbg !114
  %1834 = load i32, ptr %5, align 4, !dbg !102
  %1835 = load i32, ptr %4, align 4, !dbg !104
  %1836 = icmp slt i32 %1834, %1835, !dbg !105
  br i1 %1836, label %1837, label %5390, !dbg !106

1837:                                             ; preds = %1831
  %1838 = load i32, ptr %5, align 4, !dbg !107
  %1839 = sext i32 %1838 to i64, !dbg !109
  %1840 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1839, !dbg !109
  %1841 = load i32, ptr %5, align 4, !dbg !110
  %1842 = sext i32 %1841 to i64, !dbg !111
  %1843 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1842, !dbg !111
  %1844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1840, ptr noundef %1843), !dbg !112
  br label %1845, !dbg !113

1845:                                             ; preds = %1837
  %1846 = load i32, ptr %5, align 4, !dbg !114
  %1847 = add nsw i32 %1846, 1, !dbg !114
  store i32 %1847, ptr %5, align 4, !dbg !114
  %1848 = load i32, ptr %5, align 4, !dbg !102
  %1849 = load i32, ptr %4, align 4, !dbg !104
  %1850 = icmp slt i32 %1848, %1849, !dbg !105
  br i1 %1850, label %1851, label %5390, !dbg !106

1851:                                             ; preds = %1845
  %1852 = load i32, ptr %5, align 4, !dbg !107
  %1853 = sext i32 %1852 to i64, !dbg !109
  %1854 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1853, !dbg !109
  %1855 = load i32, ptr %5, align 4, !dbg !110
  %1856 = sext i32 %1855 to i64, !dbg !111
  %1857 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1856, !dbg !111
  %1858 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1854, ptr noundef %1857), !dbg !112
  br label %1859, !dbg !113

1859:                                             ; preds = %1851
  %1860 = load i32, ptr %5, align 4, !dbg !114
  %1861 = add nsw i32 %1860, 1, !dbg !114
  store i32 %1861, ptr %5, align 4, !dbg !114
  %1862 = load i32, ptr %5, align 4, !dbg !102
  %1863 = load i32, ptr %4, align 4, !dbg !104
  %1864 = icmp slt i32 %1862, %1863, !dbg !105
  br i1 %1864, label %1865, label %5390, !dbg !106

1865:                                             ; preds = %1859
  %1866 = load i32, ptr %5, align 4, !dbg !107
  %1867 = sext i32 %1866 to i64, !dbg !109
  %1868 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1867, !dbg !109
  %1869 = load i32, ptr %5, align 4, !dbg !110
  %1870 = sext i32 %1869 to i64, !dbg !111
  %1871 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1870, !dbg !111
  %1872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1868, ptr noundef %1871), !dbg !112
  br label %1873, !dbg !113

1873:                                             ; preds = %1865
  %1874 = load i32, ptr %5, align 4, !dbg !114
  %1875 = add nsw i32 %1874, 1, !dbg !114
  store i32 %1875, ptr %5, align 4, !dbg !114
  %1876 = load i32, ptr %5, align 4, !dbg !102
  %1877 = load i32, ptr %4, align 4, !dbg !104
  %1878 = icmp slt i32 %1876, %1877, !dbg !105
  br i1 %1878, label %1879, label %5390, !dbg !106

1879:                                             ; preds = %1873
  %1880 = load i32, ptr %5, align 4, !dbg !107
  %1881 = sext i32 %1880 to i64, !dbg !109
  %1882 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1881, !dbg !109
  %1883 = load i32, ptr %5, align 4, !dbg !110
  %1884 = sext i32 %1883 to i64, !dbg !111
  %1885 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1884, !dbg !111
  %1886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1882, ptr noundef %1885), !dbg !112
  br label %1887, !dbg !113

1887:                                             ; preds = %1879
  %1888 = load i32, ptr %5, align 4, !dbg !114
  %1889 = add nsw i32 %1888, 1, !dbg !114
  store i32 %1889, ptr %5, align 4, !dbg !114
  %1890 = load i32, ptr %5, align 4, !dbg !102
  %1891 = load i32, ptr %4, align 4, !dbg !104
  %1892 = icmp slt i32 %1890, %1891, !dbg !105
  br i1 %1892, label %1893, label %5390, !dbg !106

1893:                                             ; preds = %1887
  %1894 = load i32, ptr %5, align 4, !dbg !107
  %1895 = sext i32 %1894 to i64, !dbg !109
  %1896 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1895, !dbg !109
  %1897 = load i32, ptr %5, align 4, !dbg !110
  %1898 = sext i32 %1897 to i64, !dbg !111
  %1899 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1898, !dbg !111
  %1900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1896, ptr noundef %1899), !dbg !112
  br label %1901, !dbg !113

1901:                                             ; preds = %1893
  %1902 = load i32, ptr %5, align 4, !dbg !114
  %1903 = add nsw i32 %1902, 1, !dbg !114
  store i32 %1903, ptr %5, align 4, !dbg !114
  %1904 = load i32, ptr %5, align 4, !dbg !102
  %1905 = load i32, ptr %4, align 4, !dbg !104
  %1906 = icmp slt i32 %1904, %1905, !dbg !105
  br i1 %1906, label %1907, label %5390, !dbg !106

1907:                                             ; preds = %1901
  %1908 = load i32, ptr %5, align 4, !dbg !107
  %1909 = sext i32 %1908 to i64, !dbg !109
  %1910 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1909, !dbg !109
  %1911 = load i32, ptr %5, align 4, !dbg !110
  %1912 = sext i32 %1911 to i64, !dbg !111
  %1913 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1912, !dbg !111
  %1914 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1910, ptr noundef %1913), !dbg !112
  br label %1915, !dbg !113

1915:                                             ; preds = %1907
  %1916 = load i32, ptr %5, align 4, !dbg !114
  %1917 = add nsw i32 %1916, 1, !dbg !114
  store i32 %1917, ptr %5, align 4, !dbg !114
  %1918 = load i32, ptr %5, align 4, !dbg !102
  %1919 = load i32, ptr %4, align 4, !dbg !104
  %1920 = icmp slt i32 %1918, %1919, !dbg !105
  br i1 %1920, label %1921, label %5390, !dbg !106

1921:                                             ; preds = %1915
  %1922 = load i32, ptr %5, align 4, !dbg !107
  %1923 = sext i32 %1922 to i64, !dbg !109
  %1924 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1923, !dbg !109
  %1925 = load i32, ptr %5, align 4, !dbg !110
  %1926 = sext i32 %1925 to i64, !dbg !111
  %1927 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1926, !dbg !111
  %1928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1924, ptr noundef %1927), !dbg !112
  br label %1929, !dbg !113

1929:                                             ; preds = %1921
  %1930 = load i32, ptr %5, align 4, !dbg !114
  %1931 = add nsw i32 %1930, 1, !dbg !114
  store i32 %1931, ptr %5, align 4, !dbg !114
  %1932 = load i32, ptr %5, align 4, !dbg !102
  %1933 = load i32, ptr %4, align 4, !dbg !104
  %1934 = icmp slt i32 %1932, %1933, !dbg !105
  br i1 %1934, label %1935, label %5390, !dbg !106

1935:                                             ; preds = %1929
  %1936 = load i32, ptr %5, align 4, !dbg !107
  %1937 = sext i32 %1936 to i64, !dbg !109
  %1938 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1937, !dbg !109
  %1939 = load i32, ptr %5, align 4, !dbg !110
  %1940 = sext i32 %1939 to i64, !dbg !111
  %1941 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1940, !dbg !111
  %1942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1938, ptr noundef %1941), !dbg !112
  br label %1943, !dbg !113

1943:                                             ; preds = %1935
  %1944 = load i32, ptr %5, align 4, !dbg !114
  %1945 = add nsw i32 %1944, 1, !dbg !114
  store i32 %1945, ptr %5, align 4, !dbg !114
  %1946 = load i32, ptr %5, align 4, !dbg !102
  %1947 = load i32, ptr %4, align 4, !dbg !104
  %1948 = icmp slt i32 %1946, %1947, !dbg !105
  br i1 %1948, label %1949, label %5390, !dbg !106

1949:                                             ; preds = %1943
  %1950 = load i32, ptr %5, align 4, !dbg !107
  %1951 = sext i32 %1950 to i64, !dbg !109
  %1952 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1951, !dbg !109
  %1953 = load i32, ptr %5, align 4, !dbg !110
  %1954 = sext i32 %1953 to i64, !dbg !111
  %1955 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1954, !dbg !111
  %1956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1952, ptr noundef %1955), !dbg !112
  br label %1957, !dbg !113

1957:                                             ; preds = %1949
  %1958 = load i32, ptr %5, align 4, !dbg !114
  %1959 = add nsw i32 %1958, 1, !dbg !114
  store i32 %1959, ptr %5, align 4, !dbg !114
  %1960 = load i32, ptr %5, align 4, !dbg !102
  %1961 = load i32, ptr %4, align 4, !dbg !104
  %1962 = icmp slt i32 %1960, %1961, !dbg !105
  br i1 %1962, label %1963, label %5390, !dbg !106

1963:                                             ; preds = %1957
  %1964 = load i32, ptr %5, align 4, !dbg !107
  %1965 = sext i32 %1964 to i64, !dbg !109
  %1966 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1965, !dbg !109
  %1967 = load i32, ptr %5, align 4, !dbg !110
  %1968 = sext i32 %1967 to i64, !dbg !111
  %1969 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1968, !dbg !111
  %1970 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1966, ptr noundef %1969), !dbg !112
  br label %1971, !dbg !113

1971:                                             ; preds = %1963
  %1972 = load i32, ptr %5, align 4, !dbg !114
  %1973 = add nsw i32 %1972, 1, !dbg !114
  store i32 %1973, ptr %5, align 4, !dbg !114
  %1974 = load i32, ptr %5, align 4, !dbg !102
  %1975 = load i32, ptr %4, align 4, !dbg !104
  %1976 = icmp slt i32 %1974, %1975, !dbg !105
  br i1 %1976, label %1977, label %5390, !dbg !106

1977:                                             ; preds = %1971
  %1978 = load i32, ptr %5, align 4, !dbg !107
  %1979 = sext i32 %1978 to i64, !dbg !109
  %1980 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1979, !dbg !109
  %1981 = load i32, ptr %5, align 4, !dbg !110
  %1982 = sext i32 %1981 to i64, !dbg !111
  %1983 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1982, !dbg !111
  %1984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1980, ptr noundef %1983), !dbg !112
  br label %1985, !dbg !113

1985:                                             ; preds = %1977
  %1986 = load i32, ptr %5, align 4, !dbg !114
  %1987 = add nsw i32 %1986, 1, !dbg !114
  store i32 %1987, ptr %5, align 4, !dbg !114
  %1988 = load i32, ptr %5, align 4, !dbg !102
  %1989 = load i32, ptr %4, align 4, !dbg !104
  %1990 = icmp slt i32 %1988, %1989, !dbg !105
  br i1 %1990, label %1991, label %5390, !dbg !106

1991:                                             ; preds = %1985
  %1992 = load i32, ptr %5, align 4, !dbg !107
  %1993 = sext i32 %1992 to i64, !dbg !109
  %1994 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1993, !dbg !109
  %1995 = load i32, ptr %5, align 4, !dbg !110
  %1996 = sext i32 %1995 to i64, !dbg !111
  %1997 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1996, !dbg !111
  %1998 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1994, ptr noundef %1997), !dbg !112
  br label %1999, !dbg !113

1999:                                             ; preds = %1991
  %2000 = load i32, ptr %5, align 4, !dbg !114
  %2001 = add nsw i32 %2000, 1, !dbg !114
  store i32 %2001, ptr %5, align 4, !dbg !114
  %2002 = load i32, ptr %5, align 4, !dbg !102
  %2003 = load i32, ptr %4, align 4, !dbg !104
  %2004 = icmp slt i32 %2002, %2003, !dbg !105
  br i1 %2004, label %2005, label %5390, !dbg !106

2005:                                             ; preds = %1999
  %2006 = load i32, ptr %5, align 4, !dbg !107
  %2007 = sext i32 %2006 to i64, !dbg !109
  %2008 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2007, !dbg !109
  %2009 = load i32, ptr %5, align 4, !dbg !110
  %2010 = sext i32 %2009 to i64, !dbg !111
  %2011 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2010, !dbg !111
  %2012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2008, ptr noundef %2011), !dbg !112
  br label %2013, !dbg !113

2013:                                             ; preds = %2005
  %2014 = load i32, ptr %5, align 4, !dbg !114
  %2015 = add nsw i32 %2014, 1, !dbg !114
  store i32 %2015, ptr %5, align 4, !dbg !114
  %2016 = load i32, ptr %5, align 4, !dbg !102
  %2017 = load i32, ptr %4, align 4, !dbg !104
  %2018 = icmp slt i32 %2016, %2017, !dbg !105
  br i1 %2018, label %2019, label %5390, !dbg !106

2019:                                             ; preds = %2013
  %2020 = load i32, ptr %5, align 4, !dbg !107
  %2021 = sext i32 %2020 to i64, !dbg !109
  %2022 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2021, !dbg !109
  %2023 = load i32, ptr %5, align 4, !dbg !110
  %2024 = sext i32 %2023 to i64, !dbg !111
  %2025 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2024, !dbg !111
  %2026 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2022, ptr noundef %2025), !dbg !112
  br label %2027, !dbg !113

2027:                                             ; preds = %2019
  %2028 = load i32, ptr %5, align 4, !dbg !114
  %2029 = add nsw i32 %2028, 1, !dbg !114
  store i32 %2029, ptr %5, align 4, !dbg !114
  %2030 = load i32, ptr %5, align 4, !dbg !102
  %2031 = load i32, ptr %4, align 4, !dbg !104
  %2032 = icmp slt i32 %2030, %2031, !dbg !105
  br i1 %2032, label %2033, label %5390, !dbg !106

2033:                                             ; preds = %2027
  %2034 = load i32, ptr %5, align 4, !dbg !107
  %2035 = sext i32 %2034 to i64, !dbg !109
  %2036 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2035, !dbg !109
  %2037 = load i32, ptr %5, align 4, !dbg !110
  %2038 = sext i32 %2037 to i64, !dbg !111
  %2039 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2038, !dbg !111
  %2040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2036, ptr noundef %2039), !dbg !112
  br label %2041, !dbg !113

2041:                                             ; preds = %2033
  %2042 = load i32, ptr %5, align 4, !dbg !114
  %2043 = add nsw i32 %2042, 1, !dbg !114
  store i32 %2043, ptr %5, align 4, !dbg !114
  %2044 = load i32, ptr %5, align 4, !dbg !102
  %2045 = load i32, ptr %4, align 4, !dbg !104
  %2046 = icmp slt i32 %2044, %2045, !dbg !105
  br i1 %2046, label %2047, label %5390, !dbg !106

2047:                                             ; preds = %2041
  %2048 = load i32, ptr %5, align 4, !dbg !107
  %2049 = sext i32 %2048 to i64, !dbg !109
  %2050 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2049, !dbg !109
  %2051 = load i32, ptr %5, align 4, !dbg !110
  %2052 = sext i32 %2051 to i64, !dbg !111
  %2053 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2052, !dbg !111
  %2054 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2050, ptr noundef %2053), !dbg !112
  br label %2055, !dbg !113

2055:                                             ; preds = %2047
  %2056 = load i32, ptr %5, align 4, !dbg !114
  %2057 = add nsw i32 %2056, 1, !dbg !114
  store i32 %2057, ptr %5, align 4, !dbg !114
  %2058 = load i32, ptr %5, align 4, !dbg !102
  %2059 = load i32, ptr %4, align 4, !dbg !104
  %2060 = icmp slt i32 %2058, %2059, !dbg !105
  br i1 %2060, label %2061, label %5390, !dbg !106

2061:                                             ; preds = %2055
  %2062 = load i32, ptr %5, align 4, !dbg !107
  %2063 = sext i32 %2062 to i64, !dbg !109
  %2064 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2063, !dbg !109
  %2065 = load i32, ptr %5, align 4, !dbg !110
  %2066 = sext i32 %2065 to i64, !dbg !111
  %2067 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2066, !dbg !111
  %2068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2064, ptr noundef %2067), !dbg !112
  br label %2069, !dbg !113

2069:                                             ; preds = %2061
  %2070 = load i32, ptr %5, align 4, !dbg !114
  %2071 = add nsw i32 %2070, 1, !dbg !114
  store i32 %2071, ptr %5, align 4, !dbg !114
  %2072 = load i32, ptr %5, align 4, !dbg !102
  %2073 = load i32, ptr %4, align 4, !dbg !104
  %2074 = icmp slt i32 %2072, %2073, !dbg !105
  br i1 %2074, label %2075, label %5390, !dbg !106

2075:                                             ; preds = %2069
  %2076 = load i32, ptr %5, align 4, !dbg !107
  %2077 = sext i32 %2076 to i64, !dbg !109
  %2078 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2077, !dbg !109
  %2079 = load i32, ptr %5, align 4, !dbg !110
  %2080 = sext i32 %2079 to i64, !dbg !111
  %2081 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2080, !dbg !111
  %2082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2078, ptr noundef %2081), !dbg !112
  br label %2083, !dbg !113

2083:                                             ; preds = %2075
  %2084 = load i32, ptr %5, align 4, !dbg !114
  %2085 = add nsw i32 %2084, 1, !dbg !114
  store i32 %2085, ptr %5, align 4, !dbg !114
  %2086 = load i32, ptr %5, align 4, !dbg !102
  %2087 = load i32, ptr %4, align 4, !dbg !104
  %2088 = icmp slt i32 %2086, %2087, !dbg !105
  br i1 %2088, label %2089, label %5390, !dbg !106

2089:                                             ; preds = %2083
  %2090 = load i32, ptr %5, align 4, !dbg !107
  %2091 = sext i32 %2090 to i64, !dbg !109
  %2092 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2091, !dbg !109
  %2093 = load i32, ptr %5, align 4, !dbg !110
  %2094 = sext i32 %2093 to i64, !dbg !111
  %2095 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2094, !dbg !111
  %2096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2092, ptr noundef %2095), !dbg !112
  br label %2097, !dbg !113

2097:                                             ; preds = %2089
  %2098 = load i32, ptr %5, align 4, !dbg !114
  %2099 = add nsw i32 %2098, 1, !dbg !114
  store i32 %2099, ptr %5, align 4, !dbg !114
  %2100 = load i32, ptr %5, align 4, !dbg !102
  %2101 = load i32, ptr %4, align 4, !dbg !104
  %2102 = icmp slt i32 %2100, %2101, !dbg !105
  br i1 %2102, label %2103, label %5390, !dbg !106

2103:                                             ; preds = %2097
  %2104 = load i32, ptr %5, align 4, !dbg !107
  %2105 = sext i32 %2104 to i64, !dbg !109
  %2106 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2105, !dbg !109
  %2107 = load i32, ptr %5, align 4, !dbg !110
  %2108 = sext i32 %2107 to i64, !dbg !111
  %2109 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2108, !dbg !111
  %2110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2106, ptr noundef %2109), !dbg !112
  br label %2111, !dbg !113

2111:                                             ; preds = %2103
  %2112 = load i32, ptr %5, align 4, !dbg !114
  %2113 = add nsw i32 %2112, 1, !dbg !114
  store i32 %2113, ptr %5, align 4, !dbg !114
  %2114 = load i32, ptr %5, align 4, !dbg !102
  %2115 = load i32, ptr %4, align 4, !dbg !104
  %2116 = icmp slt i32 %2114, %2115, !dbg !105
  br i1 %2116, label %2117, label %5390, !dbg !106

2117:                                             ; preds = %2111
  %2118 = load i32, ptr %5, align 4, !dbg !107
  %2119 = sext i32 %2118 to i64, !dbg !109
  %2120 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2119, !dbg !109
  %2121 = load i32, ptr %5, align 4, !dbg !110
  %2122 = sext i32 %2121 to i64, !dbg !111
  %2123 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2122, !dbg !111
  %2124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2120, ptr noundef %2123), !dbg !112
  br label %2125, !dbg !113

2125:                                             ; preds = %2117
  %2126 = load i32, ptr %5, align 4, !dbg !114
  %2127 = add nsw i32 %2126, 1, !dbg !114
  store i32 %2127, ptr %5, align 4, !dbg !114
  %2128 = load i32, ptr %5, align 4, !dbg !102
  %2129 = load i32, ptr %4, align 4, !dbg !104
  %2130 = icmp slt i32 %2128, %2129, !dbg !105
  br i1 %2130, label %2131, label %5390, !dbg !106

2131:                                             ; preds = %2125
  %2132 = load i32, ptr %5, align 4, !dbg !107
  %2133 = sext i32 %2132 to i64, !dbg !109
  %2134 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2133, !dbg !109
  %2135 = load i32, ptr %5, align 4, !dbg !110
  %2136 = sext i32 %2135 to i64, !dbg !111
  %2137 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2136, !dbg !111
  %2138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2134, ptr noundef %2137), !dbg !112
  br label %2139, !dbg !113

2139:                                             ; preds = %2131
  %2140 = load i32, ptr %5, align 4, !dbg !114
  %2141 = add nsw i32 %2140, 1, !dbg !114
  store i32 %2141, ptr %5, align 4, !dbg !114
  %2142 = load i32, ptr %5, align 4, !dbg !102
  %2143 = load i32, ptr %4, align 4, !dbg !104
  %2144 = icmp slt i32 %2142, %2143, !dbg !105
  br i1 %2144, label %2145, label %5390, !dbg !106

2145:                                             ; preds = %2139
  %2146 = load i32, ptr %5, align 4, !dbg !107
  %2147 = sext i32 %2146 to i64, !dbg !109
  %2148 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2147, !dbg !109
  %2149 = load i32, ptr %5, align 4, !dbg !110
  %2150 = sext i32 %2149 to i64, !dbg !111
  %2151 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2150, !dbg !111
  %2152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2148, ptr noundef %2151), !dbg !112
  br label %2153, !dbg !113

2153:                                             ; preds = %2145
  %2154 = load i32, ptr %5, align 4, !dbg !114
  %2155 = add nsw i32 %2154, 1, !dbg !114
  store i32 %2155, ptr %5, align 4, !dbg !114
  %2156 = load i32, ptr %5, align 4, !dbg !102
  %2157 = load i32, ptr %4, align 4, !dbg !104
  %2158 = icmp slt i32 %2156, %2157, !dbg !105
  br i1 %2158, label %2159, label %5390, !dbg !106

2159:                                             ; preds = %2153
  %2160 = load i32, ptr %5, align 4, !dbg !107
  %2161 = sext i32 %2160 to i64, !dbg !109
  %2162 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2161, !dbg !109
  %2163 = load i32, ptr %5, align 4, !dbg !110
  %2164 = sext i32 %2163 to i64, !dbg !111
  %2165 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2164, !dbg !111
  %2166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2162, ptr noundef %2165), !dbg !112
  br label %2167, !dbg !113

2167:                                             ; preds = %2159
  %2168 = load i32, ptr %5, align 4, !dbg !114
  %2169 = add nsw i32 %2168, 1, !dbg !114
  store i32 %2169, ptr %5, align 4, !dbg !114
  %2170 = load i32, ptr %5, align 4, !dbg !102
  %2171 = load i32, ptr %4, align 4, !dbg !104
  %2172 = icmp slt i32 %2170, %2171, !dbg !105
  br i1 %2172, label %2173, label %5390, !dbg !106

2173:                                             ; preds = %2167
  %2174 = load i32, ptr %5, align 4, !dbg !107
  %2175 = sext i32 %2174 to i64, !dbg !109
  %2176 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2175, !dbg !109
  %2177 = load i32, ptr %5, align 4, !dbg !110
  %2178 = sext i32 %2177 to i64, !dbg !111
  %2179 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2178, !dbg !111
  %2180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2176, ptr noundef %2179), !dbg !112
  br label %2181, !dbg !113

2181:                                             ; preds = %2173
  %2182 = load i32, ptr %5, align 4, !dbg !114
  %2183 = add nsw i32 %2182, 1, !dbg !114
  store i32 %2183, ptr %5, align 4, !dbg !114
  %2184 = load i32, ptr %5, align 4, !dbg !102
  %2185 = load i32, ptr %4, align 4, !dbg !104
  %2186 = icmp slt i32 %2184, %2185, !dbg !105
  br i1 %2186, label %2187, label %5390, !dbg !106

2187:                                             ; preds = %2181
  %2188 = load i32, ptr %5, align 4, !dbg !107
  %2189 = sext i32 %2188 to i64, !dbg !109
  %2190 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2189, !dbg !109
  %2191 = load i32, ptr %5, align 4, !dbg !110
  %2192 = sext i32 %2191 to i64, !dbg !111
  %2193 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2192, !dbg !111
  %2194 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2190, ptr noundef %2193), !dbg !112
  br label %2195, !dbg !113

2195:                                             ; preds = %2187
  %2196 = load i32, ptr %5, align 4, !dbg !114
  %2197 = add nsw i32 %2196, 1, !dbg !114
  store i32 %2197, ptr %5, align 4, !dbg !114
  %2198 = load i32, ptr %5, align 4, !dbg !102
  %2199 = load i32, ptr %4, align 4, !dbg !104
  %2200 = icmp slt i32 %2198, %2199, !dbg !105
  br i1 %2200, label %2201, label %5390, !dbg !106

2201:                                             ; preds = %2195
  %2202 = load i32, ptr %5, align 4, !dbg !107
  %2203 = sext i32 %2202 to i64, !dbg !109
  %2204 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2203, !dbg !109
  %2205 = load i32, ptr %5, align 4, !dbg !110
  %2206 = sext i32 %2205 to i64, !dbg !111
  %2207 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2206, !dbg !111
  %2208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2204, ptr noundef %2207), !dbg !112
  br label %2209, !dbg !113

2209:                                             ; preds = %2201
  %2210 = load i32, ptr %5, align 4, !dbg !114
  %2211 = add nsw i32 %2210, 1, !dbg !114
  store i32 %2211, ptr %5, align 4, !dbg !114
  %2212 = load i32, ptr %5, align 4, !dbg !102
  %2213 = load i32, ptr %4, align 4, !dbg !104
  %2214 = icmp slt i32 %2212, %2213, !dbg !105
  br i1 %2214, label %2215, label %5390, !dbg !106

2215:                                             ; preds = %2209
  %2216 = load i32, ptr %5, align 4, !dbg !107
  %2217 = sext i32 %2216 to i64, !dbg !109
  %2218 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2217, !dbg !109
  %2219 = load i32, ptr %5, align 4, !dbg !110
  %2220 = sext i32 %2219 to i64, !dbg !111
  %2221 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2220, !dbg !111
  %2222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2218, ptr noundef %2221), !dbg !112
  br label %2223, !dbg !113

2223:                                             ; preds = %2215
  %2224 = load i32, ptr %5, align 4, !dbg !114
  %2225 = add nsw i32 %2224, 1, !dbg !114
  store i32 %2225, ptr %5, align 4, !dbg !114
  %2226 = load i32, ptr %5, align 4, !dbg !102
  %2227 = load i32, ptr %4, align 4, !dbg !104
  %2228 = icmp slt i32 %2226, %2227, !dbg !105
  br i1 %2228, label %2229, label %5390, !dbg !106

2229:                                             ; preds = %2223
  %2230 = load i32, ptr %5, align 4, !dbg !107
  %2231 = sext i32 %2230 to i64, !dbg !109
  %2232 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2231, !dbg !109
  %2233 = load i32, ptr %5, align 4, !dbg !110
  %2234 = sext i32 %2233 to i64, !dbg !111
  %2235 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2234, !dbg !111
  %2236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2232, ptr noundef %2235), !dbg !112
  br label %2237, !dbg !113

2237:                                             ; preds = %2229
  %2238 = load i32, ptr %5, align 4, !dbg !114
  %2239 = add nsw i32 %2238, 1, !dbg !114
  store i32 %2239, ptr %5, align 4, !dbg !114
  %2240 = load i32, ptr %5, align 4, !dbg !102
  %2241 = load i32, ptr %4, align 4, !dbg !104
  %2242 = icmp slt i32 %2240, %2241, !dbg !105
  br i1 %2242, label %2243, label %5390, !dbg !106

2243:                                             ; preds = %2237
  %2244 = load i32, ptr %5, align 4, !dbg !107
  %2245 = sext i32 %2244 to i64, !dbg !109
  %2246 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2245, !dbg !109
  %2247 = load i32, ptr %5, align 4, !dbg !110
  %2248 = sext i32 %2247 to i64, !dbg !111
  %2249 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2248, !dbg !111
  %2250 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2246, ptr noundef %2249), !dbg !112
  br label %2251, !dbg !113

2251:                                             ; preds = %2243
  %2252 = load i32, ptr %5, align 4, !dbg !114
  %2253 = add nsw i32 %2252, 1, !dbg !114
  store i32 %2253, ptr %5, align 4, !dbg !114
  %2254 = load i32, ptr %5, align 4, !dbg !102
  %2255 = load i32, ptr %4, align 4, !dbg !104
  %2256 = icmp slt i32 %2254, %2255, !dbg !105
  br i1 %2256, label %2257, label %5390, !dbg !106

2257:                                             ; preds = %2251
  %2258 = load i32, ptr %5, align 4, !dbg !107
  %2259 = sext i32 %2258 to i64, !dbg !109
  %2260 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2259, !dbg !109
  %2261 = load i32, ptr %5, align 4, !dbg !110
  %2262 = sext i32 %2261 to i64, !dbg !111
  %2263 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2262, !dbg !111
  %2264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2260, ptr noundef %2263), !dbg !112
  br label %2265, !dbg !113

2265:                                             ; preds = %2257
  %2266 = load i32, ptr %5, align 4, !dbg !114
  %2267 = add nsw i32 %2266, 1, !dbg !114
  store i32 %2267, ptr %5, align 4, !dbg !114
  %2268 = load i32, ptr %5, align 4, !dbg !102
  %2269 = load i32, ptr %4, align 4, !dbg !104
  %2270 = icmp slt i32 %2268, %2269, !dbg !105
  br i1 %2270, label %2271, label %5390, !dbg !106

2271:                                             ; preds = %2265
  %2272 = load i32, ptr %5, align 4, !dbg !107
  %2273 = sext i32 %2272 to i64, !dbg !109
  %2274 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2273, !dbg !109
  %2275 = load i32, ptr %5, align 4, !dbg !110
  %2276 = sext i32 %2275 to i64, !dbg !111
  %2277 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2276, !dbg !111
  %2278 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2274, ptr noundef %2277), !dbg !112
  br label %2279, !dbg !113

2279:                                             ; preds = %2271
  %2280 = load i32, ptr %5, align 4, !dbg !114
  %2281 = add nsw i32 %2280, 1, !dbg !114
  store i32 %2281, ptr %5, align 4, !dbg !114
  %2282 = load i32, ptr %5, align 4, !dbg !102
  %2283 = load i32, ptr %4, align 4, !dbg !104
  %2284 = icmp slt i32 %2282, %2283, !dbg !105
  br i1 %2284, label %2285, label %5390, !dbg !106

2285:                                             ; preds = %2279
  %2286 = load i32, ptr %5, align 4, !dbg !107
  %2287 = sext i32 %2286 to i64, !dbg !109
  %2288 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2287, !dbg !109
  %2289 = load i32, ptr %5, align 4, !dbg !110
  %2290 = sext i32 %2289 to i64, !dbg !111
  %2291 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2290, !dbg !111
  %2292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2288, ptr noundef %2291), !dbg !112
  br label %2293, !dbg !113

2293:                                             ; preds = %2285
  %2294 = load i32, ptr %5, align 4, !dbg !114
  %2295 = add nsw i32 %2294, 1, !dbg !114
  store i32 %2295, ptr %5, align 4, !dbg !114
  %2296 = load i32, ptr %5, align 4, !dbg !102
  %2297 = load i32, ptr %4, align 4, !dbg !104
  %2298 = icmp slt i32 %2296, %2297, !dbg !105
  br i1 %2298, label %2299, label %5390, !dbg !106

2299:                                             ; preds = %2293
  %2300 = load i32, ptr %5, align 4, !dbg !107
  %2301 = sext i32 %2300 to i64, !dbg !109
  %2302 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2301, !dbg !109
  %2303 = load i32, ptr %5, align 4, !dbg !110
  %2304 = sext i32 %2303 to i64, !dbg !111
  %2305 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2304, !dbg !111
  %2306 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2302, ptr noundef %2305), !dbg !112
  br label %2307, !dbg !113

2307:                                             ; preds = %2299
  %2308 = load i32, ptr %5, align 4, !dbg !114
  %2309 = add nsw i32 %2308, 1, !dbg !114
  store i32 %2309, ptr %5, align 4, !dbg !114
  %2310 = load i32, ptr %5, align 4, !dbg !102
  %2311 = load i32, ptr %4, align 4, !dbg !104
  %2312 = icmp slt i32 %2310, %2311, !dbg !105
  br i1 %2312, label %2313, label %5390, !dbg !106

2313:                                             ; preds = %2307
  %2314 = load i32, ptr %5, align 4, !dbg !107
  %2315 = sext i32 %2314 to i64, !dbg !109
  %2316 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2315, !dbg !109
  %2317 = load i32, ptr %5, align 4, !dbg !110
  %2318 = sext i32 %2317 to i64, !dbg !111
  %2319 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2318, !dbg !111
  %2320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2316, ptr noundef %2319), !dbg !112
  br label %2321, !dbg !113

2321:                                             ; preds = %2313
  %2322 = load i32, ptr %5, align 4, !dbg !114
  %2323 = add nsw i32 %2322, 1, !dbg !114
  store i32 %2323, ptr %5, align 4, !dbg !114
  %2324 = load i32, ptr %5, align 4, !dbg !102
  %2325 = load i32, ptr %4, align 4, !dbg !104
  %2326 = icmp slt i32 %2324, %2325, !dbg !105
  br i1 %2326, label %2327, label %5390, !dbg !106

2327:                                             ; preds = %2321
  %2328 = load i32, ptr %5, align 4, !dbg !107
  %2329 = sext i32 %2328 to i64, !dbg !109
  %2330 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2329, !dbg !109
  %2331 = load i32, ptr %5, align 4, !dbg !110
  %2332 = sext i32 %2331 to i64, !dbg !111
  %2333 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2332, !dbg !111
  %2334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2330, ptr noundef %2333), !dbg !112
  br label %2335, !dbg !113

2335:                                             ; preds = %2327
  %2336 = load i32, ptr %5, align 4, !dbg !114
  %2337 = add nsw i32 %2336, 1, !dbg !114
  store i32 %2337, ptr %5, align 4, !dbg !114
  %2338 = load i32, ptr %5, align 4, !dbg !102
  %2339 = load i32, ptr %4, align 4, !dbg !104
  %2340 = icmp slt i32 %2338, %2339, !dbg !105
  br i1 %2340, label %2341, label %5390, !dbg !106

2341:                                             ; preds = %2335
  %2342 = load i32, ptr %5, align 4, !dbg !107
  %2343 = sext i32 %2342 to i64, !dbg !109
  %2344 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2343, !dbg !109
  %2345 = load i32, ptr %5, align 4, !dbg !110
  %2346 = sext i32 %2345 to i64, !dbg !111
  %2347 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2346, !dbg !111
  %2348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2344, ptr noundef %2347), !dbg !112
  br label %2349, !dbg !113

2349:                                             ; preds = %2341
  %2350 = load i32, ptr %5, align 4, !dbg !114
  %2351 = add nsw i32 %2350, 1, !dbg !114
  store i32 %2351, ptr %5, align 4, !dbg !114
  %2352 = load i32, ptr %5, align 4, !dbg !102
  %2353 = load i32, ptr %4, align 4, !dbg !104
  %2354 = icmp slt i32 %2352, %2353, !dbg !105
  br i1 %2354, label %2355, label %5390, !dbg !106

2355:                                             ; preds = %2349
  %2356 = load i32, ptr %5, align 4, !dbg !107
  %2357 = sext i32 %2356 to i64, !dbg !109
  %2358 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2357, !dbg !109
  %2359 = load i32, ptr %5, align 4, !dbg !110
  %2360 = sext i32 %2359 to i64, !dbg !111
  %2361 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2360, !dbg !111
  %2362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2358, ptr noundef %2361), !dbg !112
  br label %2363, !dbg !113

2363:                                             ; preds = %2355
  %2364 = load i32, ptr %5, align 4, !dbg !114
  %2365 = add nsw i32 %2364, 1, !dbg !114
  store i32 %2365, ptr %5, align 4, !dbg !114
  %2366 = load i32, ptr %5, align 4, !dbg !102
  %2367 = load i32, ptr %4, align 4, !dbg !104
  %2368 = icmp slt i32 %2366, %2367, !dbg !105
  br i1 %2368, label %2369, label %5390, !dbg !106

2369:                                             ; preds = %2363
  %2370 = load i32, ptr %5, align 4, !dbg !107
  %2371 = sext i32 %2370 to i64, !dbg !109
  %2372 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2371, !dbg !109
  %2373 = load i32, ptr %5, align 4, !dbg !110
  %2374 = sext i32 %2373 to i64, !dbg !111
  %2375 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2374, !dbg !111
  %2376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2372, ptr noundef %2375), !dbg !112
  br label %2377, !dbg !113

2377:                                             ; preds = %2369
  %2378 = load i32, ptr %5, align 4, !dbg !114
  %2379 = add nsw i32 %2378, 1, !dbg !114
  store i32 %2379, ptr %5, align 4, !dbg !114
  %2380 = load i32, ptr %5, align 4, !dbg !102
  %2381 = load i32, ptr %4, align 4, !dbg !104
  %2382 = icmp slt i32 %2380, %2381, !dbg !105
  br i1 %2382, label %2383, label %5390, !dbg !106

2383:                                             ; preds = %2377
  %2384 = load i32, ptr %5, align 4, !dbg !107
  %2385 = sext i32 %2384 to i64, !dbg !109
  %2386 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2385, !dbg !109
  %2387 = load i32, ptr %5, align 4, !dbg !110
  %2388 = sext i32 %2387 to i64, !dbg !111
  %2389 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2388, !dbg !111
  %2390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2386, ptr noundef %2389), !dbg !112
  br label %2391, !dbg !113

2391:                                             ; preds = %2383
  %2392 = load i32, ptr %5, align 4, !dbg !114
  %2393 = add nsw i32 %2392, 1, !dbg !114
  store i32 %2393, ptr %5, align 4, !dbg !114
  %2394 = load i32, ptr %5, align 4, !dbg !102
  %2395 = load i32, ptr %4, align 4, !dbg !104
  %2396 = icmp slt i32 %2394, %2395, !dbg !105
  br i1 %2396, label %2397, label %5390, !dbg !106

2397:                                             ; preds = %2391
  %2398 = load i32, ptr %5, align 4, !dbg !107
  %2399 = sext i32 %2398 to i64, !dbg !109
  %2400 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2399, !dbg !109
  %2401 = load i32, ptr %5, align 4, !dbg !110
  %2402 = sext i32 %2401 to i64, !dbg !111
  %2403 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2402, !dbg !111
  %2404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2400, ptr noundef %2403), !dbg !112
  br label %2405, !dbg !113

2405:                                             ; preds = %2397
  %2406 = load i32, ptr %5, align 4, !dbg !114
  %2407 = add nsw i32 %2406, 1, !dbg !114
  store i32 %2407, ptr %5, align 4, !dbg !114
  %2408 = load i32, ptr %5, align 4, !dbg !102
  %2409 = load i32, ptr %4, align 4, !dbg !104
  %2410 = icmp slt i32 %2408, %2409, !dbg !105
  br i1 %2410, label %2411, label %5390, !dbg !106

2411:                                             ; preds = %2405
  %2412 = load i32, ptr %5, align 4, !dbg !107
  %2413 = sext i32 %2412 to i64, !dbg !109
  %2414 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2413, !dbg !109
  %2415 = load i32, ptr %5, align 4, !dbg !110
  %2416 = sext i32 %2415 to i64, !dbg !111
  %2417 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2416, !dbg !111
  %2418 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2414, ptr noundef %2417), !dbg !112
  br label %2419, !dbg !113

2419:                                             ; preds = %2411
  %2420 = load i32, ptr %5, align 4, !dbg !114
  %2421 = add nsw i32 %2420, 1, !dbg !114
  store i32 %2421, ptr %5, align 4, !dbg !114
  %2422 = load i32, ptr %5, align 4, !dbg !102
  %2423 = load i32, ptr %4, align 4, !dbg !104
  %2424 = icmp slt i32 %2422, %2423, !dbg !105
  br i1 %2424, label %2425, label %5390, !dbg !106

2425:                                             ; preds = %2419
  %2426 = load i32, ptr %5, align 4, !dbg !107
  %2427 = sext i32 %2426 to i64, !dbg !109
  %2428 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2427, !dbg !109
  %2429 = load i32, ptr %5, align 4, !dbg !110
  %2430 = sext i32 %2429 to i64, !dbg !111
  %2431 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2430, !dbg !111
  %2432 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2428, ptr noundef %2431), !dbg !112
  br label %2433, !dbg !113

2433:                                             ; preds = %2425
  %2434 = load i32, ptr %5, align 4, !dbg !114
  %2435 = add nsw i32 %2434, 1, !dbg !114
  store i32 %2435, ptr %5, align 4, !dbg !114
  %2436 = load i32, ptr %5, align 4, !dbg !102
  %2437 = load i32, ptr %4, align 4, !dbg !104
  %2438 = icmp slt i32 %2436, %2437, !dbg !105
  br i1 %2438, label %2439, label %5390, !dbg !106

2439:                                             ; preds = %2433
  %2440 = load i32, ptr %5, align 4, !dbg !107
  %2441 = sext i32 %2440 to i64, !dbg !109
  %2442 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2441, !dbg !109
  %2443 = load i32, ptr %5, align 4, !dbg !110
  %2444 = sext i32 %2443 to i64, !dbg !111
  %2445 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2444, !dbg !111
  %2446 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2442, ptr noundef %2445), !dbg !112
  br label %2447, !dbg !113

2447:                                             ; preds = %2439
  %2448 = load i32, ptr %5, align 4, !dbg !114
  %2449 = add nsw i32 %2448, 1, !dbg !114
  store i32 %2449, ptr %5, align 4, !dbg !114
  %2450 = load i32, ptr %5, align 4, !dbg !102
  %2451 = load i32, ptr %4, align 4, !dbg !104
  %2452 = icmp slt i32 %2450, %2451, !dbg !105
  br i1 %2452, label %2453, label %5390, !dbg !106

2453:                                             ; preds = %2447
  %2454 = load i32, ptr %5, align 4, !dbg !107
  %2455 = sext i32 %2454 to i64, !dbg !109
  %2456 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2455, !dbg !109
  %2457 = load i32, ptr %5, align 4, !dbg !110
  %2458 = sext i32 %2457 to i64, !dbg !111
  %2459 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2458, !dbg !111
  %2460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2456, ptr noundef %2459), !dbg !112
  br label %2461, !dbg !113

2461:                                             ; preds = %2453
  %2462 = load i32, ptr %5, align 4, !dbg !114
  %2463 = add nsw i32 %2462, 1, !dbg !114
  store i32 %2463, ptr %5, align 4, !dbg !114
  %2464 = load i32, ptr %5, align 4, !dbg !102
  %2465 = load i32, ptr %4, align 4, !dbg !104
  %2466 = icmp slt i32 %2464, %2465, !dbg !105
  br i1 %2466, label %2467, label %5390, !dbg !106

2467:                                             ; preds = %2461
  %2468 = load i32, ptr %5, align 4, !dbg !107
  %2469 = sext i32 %2468 to i64, !dbg !109
  %2470 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2469, !dbg !109
  %2471 = load i32, ptr %5, align 4, !dbg !110
  %2472 = sext i32 %2471 to i64, !dbg !111
  %2473 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2472, !dbg !111
  %2474 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2470, ptr noundef %2473), !dbg !112
  br label %2475, !dbg !113

2475:                                             ; preds = %2467
  %2476 = load i32, ptr %5, align 4, !dbg !114
  %2477 = add nsw i32 %2476, 1, !dbg !114
  store i32 %2477, ptr %5, align 4, !dbg !114
  %2478 = load i32, ptr %5, align 4, !dbg !102
  %2479 = load i32, ptr %4, align 4, !dbg !104
  %2480 = icmp slt i32 %2478, %2479, !dbg !105
  br i1 %2480, label %2481, label %5390, !dbg !106

2481:                                             ; preds = %2475
  %2482 = load i32, ptr %5, align 4, !dbg !107
  %2483 = sext i32 %2482 to i64, !dbg !109
  %2484 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2483, !dbg !109
  %2485 = load i32, ptr %5, align 4, !dbg !110
  %2486 = sext i32 %2485 to i64, !dbg !111
  %2487 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2486, !dbg !111
  %2488 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2484, ptr noundef %2487), !dbg !112
  br label %2489, !dbg !113

2489:                                             ; preds = %2481
  %2490 = load i32, ptr %5, align 4, !dbg !114
  %2491 = add nsw i32 %2490, 1, !dbg !114
  store i32 %2491, ptr %5, align 4, !dbg !114
  %2492 = load i32, ptr %5, align 4, !dbg !102
  %2493 = load i32, ptr %4, align 4, !dbg !104
  %2494 = icmp slt i32 %2492, %2493, !dbg !105
  br i1 %2494, label %2495, label %5390, !dbg !106

2495:                                             ; preds = %2489
  %2496 = load i32, ptr %5, align 4, !dbg !107
  %2497 = sext i32 %2496 to i64, !dbg !109
  %2498 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2497, !dbg !109
  %2499 = load i32, ptr %5, align 4, !dbg !110
  %2500 = sext i32 %2499 to i64, !dbg !111
  %2501 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2500, !dbg !111
  %2502 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2498, ptr noundef %2501), !dbg !112
  br label %2503, !dbg !113

2503:                                             ; preds = %2495
  %2504 = load i32, ptr %5, align 4, !dbg !114
  %2505 = add nsw i32 %2504, 1, !dbg !114
  store i32 %2505, ptr %5, align 4, !dbg !114
  %2506 = load i32, ptr %5, align 4, !dbg !102
  %2507 = load i32, ptr %4, align 4, !dbg !104
  %2508 = icmp slt i32 %2506, %2507, !dbg !105
  br i1 %2508, label %2509, label %5390, !dbg !106

2509:                                             ; preds = %2503
  %2510 = load i32, ptr %5, align 4, !dbg !107
  %2511 = sext i32 %2510 to i64, !dbg !109
  %2512 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2511, !dbg !109
  %2513 = load i32, ptr %5, align 4, !dbg !110
  %2514 = sext i32 %2513 to i64, !dbg !111
  %2515 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2514, !dbg !111
  %2516 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2512, ptr noundef %2515), !dbg !112
  br label %2517, !dbg !113

2517:                                             ; preds = %2509
  %2518 = load i32, ptr %5, align 4, !dbg !114
  %2519 = add nsw i32 %2518, 1, !dbg !114
  store i32 %2519, ptr %5, align 4, !dbg !114
  %2520 = load i32, ptr %5, align 4, !dbg !102
  %2521 = load i32, ptr %4, align 4, !dbg !104
  %2522 = icmp slt i32 %2520, %2521, !dbg !105
  br i1 %2522, label %2523, label %5390, !dbg !106

2523:                                             ; preds = %2517
  %2524 = load i32, ptr %5, align 4, !dbg !107
  %2525 = sext i32 %2524 to i64, !dbg !109
  %2526 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2525, !dbg !109
  %2527 = load i32, ptr %5, align 4, !dbg !110
  %2528 = sext i32 %2527 to i64, !dbg !111
  %2529 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2528, !dbg !111
  %2530 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2526, ptr noundef %2529), !dbg !112
  br label %2531, !dbg !113

2531:                                             ; preds = %2523
  %2532 = load i32, ptr %5, align 4, !dbg !114
  %2533 = add nsw i32 %2532, 1, !dbg !114
  store i32 %2533, ptr %5, align 4, !dbg !114
  %2534 = load i32, ptr %5, align 4, !dbg !102
  %2535 = load i32, ptr %4, align 4, !dbg !104
  %2536 = icmp slt i32 %2534, %2535, !dbg !105
  br i1 %2536, label %2537, label %5390, !dbg !106

2537:                                             ; preds = %2531
  %2538 = load i32, ptr %5, align 4, !dbg !107
  %2539 = sext i32 %2538 to i64, !dbg !109
  %2540 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2539, !dbg !109
  %2541 = load i32, ptr %5, align 4, !dbg !110
  %2542 = sext i32 %2541 to i64, !dbg !111
  %2543 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2542, !dbg !111
  %2544 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2540, ptr noundef %2543), !dbg !112
  br label %2545, !dbg !113

2545:                                             ; preds = %2537
  %2546 = load i32, ptr %5, align 4, !dbg !114
  %2547 = add nsw i32 %2546, 1, !dbg !114
  store i32 %2547, ptr %5, align 4, !dbg !114
  %2548 = load i32, ptr %5, align 4, !dbg !102
  %2549 = load i32, ptr %4, align 4, !dbg !104
  %2550 = icmp slt i32 %2548, %2549, !dbg !105
  br i1 %2550, label %2551, label %5390, !dbg !106

2551:                                             ; preds = %2545
  %2552 = load i32, ptr %5, align 4, !dbg !107
  %2553 = sext i32 %2552 to i64, !dbg !109
  %2554 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2553, !dbg !109
  %2555 = load i32, ptr %5, align 4, !dbg !110
  %2556 = sext i32 %2555 to i64, !dbg !111
  %2557 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2556, !dbg !111
  %2558 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2554, ptr noundef %2557), !dbg !112
  br label %2559, !dbg !113

2559:                                             ; preds = %2551
  %2560 = load i32, ptr %5, align 4, !dbg !114
  %2561 = add nsw i32 %2560, 1, !dbg !114
  store i32 %2561, ptr %5, align 4, !dbg !114
  %2562 = load i32, ptr %5, align 4, !dbg !102
  %2563 = load i32, ptr %4, align 4, !dbg !104
  %2564 = icmp slt i32 %2562, %2563, !dbg !105
  br i1 %2564, label %2565, label %5390, !dbg !106

2565:                                             ; preds = %2559
  %2566 = load i32, ptr %5, align 4, !dbg !107
  %2567 = sext i32 %2566 to i64, !dbg !109
  %2568 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2567, !dbg !109
  %2569 = load i32, ptr %5, align 4, !dbg !110
  %2570 = sext i32 %2569 to i64, !dbg !111
  %2571 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2570, !dbg !111
  %2572 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2568, ptr noundef %2571), !dbg !112
  br label %2573, !dbg !113

2573:                                             ; preds = %2565
  %2574 = load i32, ptr %5, align 4, !dbg !114
  %2575 = add nsw i32 %2574, 1, !dbg !114
  store i32 %2575, ptr %5, align 4, !dbg !114
  %2576 = load i32, ptr %5, align 4, !dbg !102
  %2577 = load i32, ptr %4, align 4, !dbg !104
  %2578 = icmp slt i32 %2576, %2577, !dbg !105
  br i1 %2578, label %2579, label %5390, !dbg !106

2579:                                             ; preds = %2573
  %2580 = load i32, ptr %5, align 4, !dbg !107
  %2581 = sext i32 %2580 to i64, !dbg !109
  %2582 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2581, !dbg !109
  %2583 = load i32, ptr %5, align 4, !dbg !110
  %2584 = sext i32 %2583 to i64, !dbg !111
  %2585 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2584, !dbg !111
  %2586 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2582, ptr noundef %2585), !dbg !112
  br label %2587, !dbg !113

2587:                                             ; preds = %2579
  %2588 = load i32, ptr %5, align 4, !dbg !114
  %2589 = add nsw i32 %2588, 1, !dbg !114
  store i32 %2589, ptr %5, align 4, !dbg !114
  %2590 = load i32, ptr %5, align 4, !dbg !102
  %2591 = load i32, ptr %4, align 4, !dbg !104
  %2592 = icmp slt i32 %2590, %2591, !dbg !105
  br i1 %2592, label %2593, label %5390, !dbg !106

2593:                                             ; preds = %2587
  %2594 = load i32, ptr %5, align 4, !dbg !107
  %2595 = sext i32 %2594 to i64, !dbg !109
  %2596 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2595, !dbg !109
  %2597 = load i32, ptr %5, align 4, !dbg !110
  %2598 = sext i32 %2597 to i64, !dbg !111
  %2599 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2598, !dbg !111
  %2600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2596, ptr noundef %2599), !dbg !112
  br label %2601, !dbg !113

2601:                                             ; preds = %2593
  %2602 = load i32, ptr %5, align 4, !dbg !114
  %2603 = add nsw i32 %2602, 1, !dbg !114
  store i32 %2603, ptr %5, align 4, !dbg !114
  %2604 = load i32, ptr %5, align 4, !dbg !102
  %2605 = load i32, ptr %4, align 4, !dbg !104
  %2606 = icmp slt i32 %2604, %2605, !dbg !105
  br i1 %2606, label %2607, label %5390, !dbg !106

2607:                                             ; preds = %2601
  %2608 = load i32, ptr %5, align 4, !dbg !107
  %2609 = sext i32 %2608 to i64, !dbg !109
  %2610 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2609, !dbg !109
  %2611 = load i32, ptr %5, align 4, !dbg !110
  %2612 = sext i32 %2611 to i64, !dbg !111
  %2613 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2612, !dbg !111
  %2614 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2610, ptr noundef %2613), !dbg !112
  br label %2615, !dbg !113

2615:                                             ; preds = %2607
  %2616 = load i32, ptr %5, align 4, !dbg !114
  %2617 = add nsw i32 %2616, 1, !dbg !114
  store i32 %2617, ptr %5, align 4, !dbg !114
  %2618 = load i32, ptr %5, align 4, !dbg !102
  %2619 = load i32, ptr %4, align 4, !dbg !104
  %2620 = icmp slt i32 %2618, %2619, !dbg !105
  br i1 %2620, label %2621, label %5390, !dbg !106

2621:                                             ; preds = %2615
  %2622 = load i32, ptr %5, align 4, !dbg !107
  %2623 = sext i32 %2622 to i64, !dbg !109
  %2624 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2623, !dbg !109
  %2625 = load i32, ptr %5, align 4, !dbg !110
  %2626 = sext i32 %2625 to i64, !dbg !111
  %2627 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2626, !dbg !111
  %2628 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2624, ptr noundef %2627), !dbg !112
  br label %2629, !dbg !113

2629:                                             ; preds = %2621
  %2630 = load i32, ptr %5, align 4, !dbg !114
  %2631 = add nsw i32 %2630, 1, !dbg !114
  store i32 %2631, ptr %5, align 4, !dbg !114
  %2632 = load i32, ptr %5, align 4, !dbg !102
  %2633 = load i32, ptr %4, align 4, !dbg !104
  %2634 = icmp slt i32 %2632, %2633, !dbg !105
  br i1 %2634, label %2635, label %5390, !dbg !106

2635:                                             ; preds = %2629
  %2636 = load i32, ptr %5, align 4, !dbg !107
  %2637 = sext i32 %2636 to i64, !dbg !109
  %2638 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2637, !dbg !109
  %2639 = load i32, ptr %5, align 4, !dbg !110
  %2640 = sext i32 %2639 to i64, !dbg !111
  %2641 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2640, !dbg !111
  %2642 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2638, ptr noundef %2641), !dbg !112
  br label %2643, !dbg !113

2643:                                             ; preds = %2635
  %2644 = load i32, ptr %5, align 4, !dbg !114
  %2645 = add nsw i32 %2644, 1, !dbg !114
  store i32 %2645, ptr %5, align 4, !dbg !114
  %2646 = load i32, ptr %5, align 4, !dbg !102
  %2647 = load i32, ptr %4, align 4, !dbg !104
  %2648 = icmp slt i32 %2646, %2647, !dbg !105
  br i1 %2648, label %2649, label %5390, !dbg !106

2649:                                             ; preds = %2643
  %2650 = load i32, ptr %5, align 4, !dbg !107
  %2651 = sext i32 %2650 to i64, !dbg !109
  %2652 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2651, !dbg !109
  %2653 = load i32, ptr %5, align 4, !dbg !110
  %2654 = sext i32 %2653 to i64, !dbg !111
  %2655 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2654, !dbg !111
  %2656 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2652, ptr noundef %2655), !dbg !112
  br label %2657, !dbg !113

2657:                                             ; preds = %2649
  %2658 = load i32, ptr %5, align 4, !dbg !114
  %2659 = add nsw i32 %2658, 1, !dbg !114
  store i32 %2659, ptr %5, align 4, !dbg !114
  %2660 = load i32, ptr %5, align 4, !dbg !102
  %2661 = load i32, ptr %4, align 4, !dbg !104
  %2662 = icmp slt i32 %2660, %2661, !dbg !105
  br i1 %2662, label %2663, label %5390, !dbg !106

2663:                                             ; preds = %2657
  %2664 = load i32, ptr %5, align 4, !dbg !107
  %2665 = sext i32 %2664 to i64, !dbg !109
  %2666 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2665, !dbg !109
  %2667 = load i32, ptr %5, align 4, !dbg !110
  %2668 = sext i32 %2667 to i64, !dbg !111
  %2669 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2668, !dbg !111
  %2670 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2666, ptr noundef %2669), !dbg !112
  br label %2671, !dbg !113

2671:                                             ; preds = %2663
  %2672 = load i32, ptr %5, align 4, !dbg !114
  %2673 = add nsw i32 %2672, 1, !dbg !114
  store i32 %2673, ptr %5, align 4, !dbg !114
  %2674 = load i32, ptr %5, align 4, !dbg !102
  %2675 = load i32, ptr %4, align 4, !dbg !104
  %2676 = icmp slt i32 %2674, %2675, !dbg !105
  br i1 %2676, label %2677, label %5390, !dbg !106

2677:                                             ; preds = %2671
  %2678 = load i32, ptr %5, align 4, !dbg !107
  %2679 = sext i32 %2678 to i64, !dbg !109
  %2680 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2679, !dbg !109
  %2681 = load i32, ptr %5, align 4, !dbg !110
  %2682 = sext i32 %2681 to i64, !dbg !111
  %2683 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2682, !dbg !111
  %2684 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2680, ptr noundef %2683), !dbg !112
  br label %2685, !dbg !113

2685:                                             ; preds = %2677
  %2686 = load i32, ptr %5, align 4, !dbg !114
  %2687 = add nsw i32 %2686, 1, !dbg !114
  store i32 %2687, ptr %5, align 4, !dbg !114
  %2688 = load i32, ptr %5, align 4, !dbg !102
  %2689 = load i32, ptr %4, align 4, !dbg !104
  %2690 = icmp slt i32 %2688, %2689, !dbg !105
  br i1 %2690, label %2691, label %5390, !dbg !106

2691:                                             ; preds = %2685
  %2692 = load i32, ptr %5, align 4, !dbg !107
  %2693 = sext i32 %2692 to i64, !dbg !109
  %2694 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2693, !dbg !109
  %2695 = load i32, ptr %5, align 4, !dbg !110
  %2696 = sext i32 %2695 to i64, !dbg !111
  %2697 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2696, !dbg !111
  %2698 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2694, ptr noundef %2697), !dbg !112
  br label %2699, !dbg !113

2699:                                             ; preds = %2691
  %2700 = load i32, ptr %5, align 4, !dbg !114
  %2701 = add nsw i32 %2700, 1, !dbg !114
  store i32 %2701, ptr %5, align 4, !dbg !114
  %2702 = load i32, ptr %5, align 4, !dbg !102
  %2703 = load i32, ptr %4, align 4, !dbg !104
  %2704 = icmp slt i32 %2702, %2703, !dbg !105
  br i1 %2704, label %2705, label %5390, !dbg !106

2705:                                             ; preds = %2699
  %2706 = load i32, ptr %5, align 4, !dbg !107
  %2707 = sext i32 %2706 to i64, !dbg !109
  %2708 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2707, !dbg !109
  %2709 = load i32, ptr %5, align 4, !dbg !110
  %2710 = sext i32 %2709 to i64, !dbg !111
  %2711 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2710, !dbg !111
  %2712 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2708, ptr noundef %2711), !dbg !112
  br label %2713, !dbg !113

2713:                                             ; preds = %2705
  %2714 = load i32, ptr %5, align 4, !dbg !114
  %2715 = add nsw i32 %2714, 1, !dbg !114
  store i32 %2715, ptr %5, align 4, !dbg !114
  %2716 = load i32, ptr %5, align 4, !dbg !102
  %2717 = load i32, ptr %4, align 4, !dbg !104
  %2718 = icmp slt i32 %2716, %2717, !dbg !105
  br i1 %2718, label %2719, label %5390, !dbg !106

2719:                                             ; preds = %2713
  %2720 = load i32, ptr %5, align 4, !dbg !107
  %2721 = sext i32 %2720 to i64, !dbg !109
  %2722 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2721, !dbg !109
  %2723 = load i32, ptr %5, align 4, !dbg !110
  %2724 = sext i32 %2723 to i64, !dbg !111
  %2725 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2724, !dbg !111
  %2726 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2722, ptr noundef %2725), !dbg !112
  br label %2727, !dbg !113

2727:                                             ; preds = %2719
  %2728 = load i32, ptr %5, align 4, !dbg !114
  %2729 = add nsw i32 %2728, 1, !dbg !114
  store i32 %2729, ptr %5, align 4, !dbg !114
  %2730 = load i32, ptr %5, align 4, !dbg !102
  %2731 = load i32, ptr %4, align 4, !dbg !104
  %2732 = icmp slt i32 %2730, %2731, !dbg !105
  br i1 %2732, label %2733, label %5390, !dbg !106

2733:                                             ; preds = %2727
  %2734 = load i32, ptr %5, align 4, !dbg !107
  %2735 = sext i32 %2734 to i64, !dbg !109
  %2736 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2735, !dbg !109
  %2737 = load i32, ptr %5, align 4, !dbg !110
  %2738 = sext i32 %2737 to i64, !dbg !111
  %2739 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2738, !dbg !111
  %2740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2736, ptr noundef %2739), !dbg !112
  br label %2741, !dbg !113

2741:                                             ; preds = %2733
  %2742 = load i32, ptr %5, align 4, !dbg !114
  %2743 = add nsw i32 %2742, 1, !dbg !114
  store i32 %2743, ptr %5, align 4, !dbg !114
  %2744 = load i32, ptr %5, align 4, !dbg !102
  %2745 = load i32, ptr %4, align 4, !dbg !104
  %2746 = icmp slt i32 %2744, %2745, !dbg !105
  br i1 %2746, label %2747, label %5390, !dbg !106

2747:                                             ; preds = %2741
  %2748 = load i32, ptr %5, align 4, !dbg !107
  %2749 = sext i32 %2748 to i64, !dbg !109
  %2750 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2749, !dbg !109
  %2751 = load i32, ptr %5, align 4, !dbg !110
  %2752 = sext i32 %2751 to i64, !dbg !111
  %2753 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2752, !dbg !111
  %2754 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2750, ptr noundef %2753), !dbg !112
  br label %2755, !dbg !113

2755:                                             ; preds = %2747
  %2756 = load i32, ptr %5, align 4, !dbg !114
  %2757 = add nsw i32 %2756, 1, !dbg !114
  store i32 %2757, ptr %5, align 4, !dbg !114
  %2758 = load i32, ptr %5, align 4, !dbg !102
  %2759 = load i32, ptr %4, align 4, !dbg !104
  %2760 = icmp slt i32 %2758, %2759, !dbg !105
  br i1 %2760, label %2761, label %5390, !dbg !106

2761:                                             ; preds = %2755
  %2762 = load i32, ptr %5, align 4, !dbg !107
  %2763 = sext i32 %2762 to i64, !dbg !109
  %2764 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2763, !dbg !109
  %2765 = load i32, ptr %5, align 4, !dbg !110
  %2766 = sext i32 %2765 to i64, !dbg !111
  %2767 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2766, !dbg !111
  %2768 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2764, ptr noundef %2767), !dbg !112
  br label %2769, !dbg !113

2769:                                             ; preds = %2761
  %2770 = load i32, ptr %5, align 4, !dbg !114
  %2771 = add nsw i32 %2770, 1, !dbg !114
  store i32 %2771, ptr %5, align 4, !dbg !114
  %2772 = load i32, ptr %5, align 4, !dbg !102
  %2773 = load i32, ptr %4, align 4, !dbg !104
  %2774 = icmp slt i32 %2772, %2773, !dbg !105
  br i1 %2774, label %2775, label %5390, !dbg !106

2775:                                             ; preds = %2769
  %2776 = load i32, ptr %5, align 4, !dbg !107
  %2777 = sext i32 %2776 to i64, !dbg !109
  %2778 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2777, !dbg !109
  %2779 = load i32, ptr %5, align 4, !dbg !110
  %2780 = sext i32 %2779 to i64, !dbg !111
  %2781 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2780, !dbg !111
  %2782 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2778, ptr noundef %2781), !dbg !112
  br label %2783, !dbg !113

2783:                                             ; preds = %2775
  %2784 = load i32, ptr %5, align 4, !dbg !114
  %2785 = add nsw i32 %2784, 1, !dbg !114
  store i32 %2785, ptr %5, align 4, !dbg !114
  %2786 = load i32, ptr %5, align 4, !dbg !102
  %2787 = load i32, ptr %4, align 4, !dbg !104
  %2788 = icmp slt i32 %2786, %2787, !dbg !105
  br i1 %2788, label %2789, label %5390, !dbg !106

2789:                                             ; preds = %2783
  %2790 = load i32, ptr %5, align 4, !dbg !107
  %2791 = sext i32 %2790 to i64, !dbg !109
  %2792 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2791, !dbg !109
  %2793 = load i32, ptr %5, align 4, !dbg !110
  %2794 = sext i32 %2793 to i64, !dbg !111
  %2795 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2794, !dbg !111
  %2796 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2792, ptr noundef %2795), !dbg !112
  br label %2797, !dbg !113

2797:                                             ; preds = %2789
  %2798 = load i32, ptr %5, align 4, !dbg !114
  %2799 = add nsw i32 %2798, 1, !dbg !114
  store i32 %2799, ptr %5, align 4, !dbg !114
  %2800 = load i32, ptr %5, align 4, !dbg !102
  %2801 = load i32, ptr %4, align 4, !dbg !104
  %2802 = icmp slt i32 %2800, %2801, !dbg !105
  br i1 %2802, label %2803, label %5390, !dbg !106

2803:                                             ; preds = %2797
  %2804 = load i32, ptr %5, align 4, !dbg !107
  %2805 = sext i32 %2804 to i64, !dbg !109
  %2806 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2805, !dbg !109
  %2807 = load i32, ptr %5, align 4, !dbg !110
  %2808 = sext i32 %2807 to i64, !dbg !111
  %2809 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2808, !dbg !111
  %2810 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2806, ptr noundef %2809), !dbg !112
  br label %2811, !dbg !113

2811:                                             ; preds = %2803
  %2812 = load i32, ptr %5, align 4, !dbg !114
  %2813 = add nsw i32 %2812, 1, !dbg !114
  store i32 %2813, ptr %5, align 4, !dbg !114
  %2814 = load i32, ptr %5, align 4, !dbg !102
  %2815 = load i32, ptr %4, align 4, !dbg !104
  %2816 = icmp slt i32 %2814, %2815, !dbg !105
  br i1 %2816, label %2817, label %5390, !dbg !106

2817:                                             ; preds = %2811
  %2818 = load i32, ptr %5, align 4, !dbg !107
  %2819 = sext i32 %2818 to i64, !dbg !109
  %2820 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2819, !dbg !109
  %2821 = load i32, ptr %5, align 4, !dbg !110
  %2822 = sext i32 %2821 to i64, !dbg !111
  %2823 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2822, !dbg !111
  %2824 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2820, ptr noundef %2823), !dbg !112
  br label %2825, !dbg !113

2825:                                             ; preds = %2817
  %2826 = load i32, ptr %5, align 4, !dbg !114
  %2827 = add nsw i32 %2826, 1, !dbg !114
  store i32 %2827, ptr %5, align 4, !dbg !114
  %2828 = load i32, ptr %5, align 4, !dbg !102
  %2829 = load i32, ptr %4, align 4, !dbg !104
  %2830 = icmp slt i32 %2828, %2829, !dbg !105
  br i1 %2830, label %2831, label %5390, !dbg !106

2831:                                             ; preds = %2825
  %2832 = load i32, ptr %5, align 4, !dbg !107
  %2833 = sext i32 %2832 to i64, !dbg !109
  %2834 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2833, !dbg !109
  %2835 = load i32, ptr %5, align 4, !dbg !110
  %2836 = sext i32 %2835 to i64, !dbg !111
  %2837 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2836, !dbg !111
  %2838 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2834, ptr noundef %2837), !dbg !112
  br label %2839, !dbg !113

2839:                                             ; preds = %2831
  %2840 = load i32, ptr %5, align 4, !dbg !114
  %2841 = add nsw i32 %2840, 1, !dbg !114
  store i32 %2841, ptr %5, align 4, !dbg !114
  %2842 = load i32, ptr %5, align 4, !dbg !102
  %2843 = load i32, ptr %4, align 4, !dbg !104
  %2844 = icmp slt i32 %2842, %2843, !dbg !105
  br i1 %2844, label %2845, label %5390, !dbg !106

2845:                                             ; preds = %2839
  %2846 = load i32, ptr %5, align 4, !dbg !107
  %2847 = sext i32 %2846 to i64, !dbg !109
  %2848 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2847, !dbg !109
  %2849 = load i32, ptr %5, align 4, !dbg !110
  %2850 = sext i32 %2849 to i64, !dbg !111
  %2851 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2850, !dbg !111
  %2852 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2848, ptr noundef %2851), !dbg !112
  br label %2853, !dbg !113

2853:                                             ; preds = %2845
  %2854 = load i32, ptr %5, align 4, !dbg !114
  %2855 = add nsw i32 %2854, 1, !dbg !114
  store i32 %2855, ptr %5, align 4, !dbg !114
  %2856 = load i32, ptr %5, align 4, !dbg !102
  %2857 = load i32, ptr %4, align 4, !dbg !104
  %2858 = icmp slt i32 %2856, %2857, !dbg !105
  br i1 %2858, label %2859, label %5390, !dbg !106

2859:                                             ; preds = %2853
  %2860 = load i32, ptr %5, align 4, !dbg !107
  %2861 = sext i32 %2860 to i64, !dbg !109
  %2862 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2861, !dbg !109
  %2863 = load i32, ptr %5, align 4, !dbg !110
  %2864 = sext i32 %2863 to i64, !dbg !111
  %2865 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2864, !dbg !111
  %2866 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2862, ptr noundef %2865), !dbg !112
  br label %2867, !dbg !113

2867:                                             ; preds = %2859
  %2868 = load i32, ptr %5, align 4, !dbg !114
  %2869 = add nsw i32 %2868, 1, !dbg !114
  store i32 %2869, ptr %5, align 4, !dbg !114
  %2870 = load i32, ptr %5, align 4, !dbg !102
  %2871 = load i32, ptr %4, align 4, !dbg !104
  %2872 = icmp slt i32 %2870, %2871, !dbg !105
  br i1 %2872, label %2873, label %5390, !dbg !106

2873:                                             ; preds = %2867
  %2874 = load i32, ptr %5, align 4, !dbg !107
  %2875 = sext i32 %2874 to i64, !dbg !109
  %2876 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2875, !dbg !109
  %2877 = load i32, ptr %5, align 4, !dbg !110
  %2878 = sext i32 %2877 to i64, !dbg !111
  %2879 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2878, !dbg !111
  %2880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2876, ptr noundef %2879), !dbg !112
  br label %2881, !dbg !113

2881:                                             ; preds = %2873
  %2882 = load i32, ptr %5, align 4, !dbg !114
  %2883 = add nsw i32 %2882, 1, !dbg !114
  store i32 %2883, ptr %5, align 4, !dbg !114
  %2884 = load i32, ptr %5, align 4, !dbg !102
  %2885 = load i32, ptr %4, align 4, !dbg !104
  %2886 = icmp slt i32 %2884, %2885, !dbg !105
  br i1 %2886, label %2887, label %5390, !dbg !106

2887:                                             ; preds = %2881
  %2888 = load i32, ptr %5, align 4, !dbg !107
  %2889 = sext i32 %2888 to i64, !dbg !109
  %2890 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2889, !dbg !109
  %2891 = load i32, ptr %5, align 4, !dbg !110
  %2892 = sext i32 %2891 to i64, !dbg !111
  %2893 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2892, !dbg !111
  %2894 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2890, ptr noundef %2893), !dbg !112
  br label %2895, !dbg !113

2895:                                             ; preds = %2887
  %2896 = load i32, ptr %5, align 4, !dbg !114
  %2897 = add nsw i32 %2896, 1, !dbg !114
  store i32 %2897, ptr %5, align 4, !dbg !114
  %2898 = load i32, ptr %5, align 4, !dbg !102
  %2899 = load i32, ptr %4, align 4, !dbg !104
  %2900 = icmp slt i32 %2898, %2899, !dbg !105
  br i1 %2900, label %2901, label %5390, !dbg !106

2901:                                             ; preds = %2895
  %2902 = load i32, ptr %5, align 4, !dbg !107
  %2903 = sext i32 %2902 to i64, !dbg !109
  %2904 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2903, !dbg !109
  %2905 = load i32, ptr %5, align 4, !dbg !110
  %2906 = sext i32 %2905 to i64, !dbg !111
  %2907 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2906, !dbg !111
  %2908 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2904, ptr noundef %2907), !dbg !112
  br label %2909, !dbg !113

2909:                                             ; preds = %2901
  %2910 = load i32, ptr %5, align 4, !dbg !114
  %2911 = add nsw i32 %2910, 1, !dbg !114
  store i32 %2911, ptr %5, align 4, !dbg !114
  %2912 = load i32, ptr %5, align 4, !dbg !102
  %2913 = load i32, ptr %4, align 4, !dbg !104
  %2914 = icmp slt i32 %2912, %2913, !dbg !105
  br i1 %2914, label %2915, label %5390, !dbg !106

2915:                                             ; preds = %2909
  %2916 = load i32, ptr %5, align 4, !dbg !107
  %2917 = sext i32 %2916 to i64, !dbg !109
  %2918 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2917, !dbg !109
  %2919 = load i32, ptr %5, align 4, !dbg !110
  %2920 = sext i32 %2919 to i64, !dbg !111
  %2921 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2920, !dbg !111
  %2922 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2918, ptr noundef %2921), !dbg !112
  br label %2923, !dbg !113

2923:                                             ; preds = %2915
  %2924 = load i32, ptr %5, align 4, !dbg !114
  %2925 = add nsw i32 %2924, 1, !dbg !114
  store i32 %2925, ptr %5, align 4, !dbg !114
  %2926 = load i32, ptr %5, align 4, !dbg !102
  %2927 = load i32, ptr %4, align 4, !dbg !104
  %2928 = icmp slt i32 %2926, %2927, !dbg !105
  br i1 %2928, label %2929, label %5390, !dbg !106

2929:                                             ; preds = %2923
  %2930 = load i32, ptr %5, align 4, !dbg !107
  %2931 = sext i32 %2930 to i64, !dbg !109
  %2932 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2931, !dbg !109
  %2933 = load i32, ptr %5, align 4, !dbg !110
  %2934 = sext i32 %2933 to i64, !dbg !111
  %2935 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2934, !dbg !111
  %2936 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2932, ptr noundef %2935), !dbg !112
  br label %2937, !dbg !113

2937:                                             ; preds = %2929
  %2938 = load i32, ptr %5, align 4, !dbg !114
  %2939 = add nsw i32 %2938, 1, !dbg !114
  store i32 %2939, ptr %5, align 4, !dbg !114
  %2940 = load i32, ptr %5, align 4, !dbg !102
  %2941 = load i32, ptr %4, align 4, !dbg !104
  %2942 = icmp slt i32 %2940, %2941, !dbg !105
  br i1 %2942, label %2943, label %5390, !dbg !106

2943:                                             ; preds = %2937
  %2944 = load i32, ptr %5, align 4, !dbg !107
  %2945 = sext i32 %2944 to i64, !dbg !109
  %2946 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2945, !dbg !109
  %2947 = load i32, ptr %5, align 4, !dbg !110
  %2948 = sext i32 %2947 to i64, !dbg !111
  %2949 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2948, !dbg !111
  %2950 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2946, ptr noundef %2949), !dbg !112
  br label %2951, !dbg !113

2951:                                             ; preds = %2943
  %2952 = load i32, ptr %5, align 4, !dbg !114
  %2953 = add nsw i32 %2952, 1, !dbg !114
  store i32 %2953, ptr %5, align 4, !dbg !114
  %2954 = load i32, ptr %5, align 4, !dbg !102
  %2955 = load i32, ptr %4, align 4, !dbg !104
  %2956 = icmp slt i32 %2954, %2955, !dbg !105
  br i1 %2956, label %2957, label %5390, !dbg !106

2957:                                             ; preds = %2951
  %2958 = load i32, ptr %5, align 4, !dbg !107
  %2959 = sext i32 %2958 to i64, !dbg !109
  %2960 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2959, !dbg !109
  %2961 = load i32, ptr %5, align 4, !dbg !110
  %2962 = sext i32 %2961 to i64, !dbg !111
  %2963 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2962, !dbg !111
  %2964 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2960, ptr noundef %2963), !dbg !112
  br label %2965, !dbg !113

2965:                                             ; preds = %2957
  %2966 = load i32, ptr %5, align 4, !dbg !114
  %2967 = add nsw i32 %2966, 1, !dbg !114
  store i32 %2967, ptr %5, align 4, !dbg !114
  %2968 = load i32, ptr %5, align 4, !dbg !102
  %2969 = load i32, ptr %4, align 4, !dbg !104
  %2970 = icmp slt i32 %2968, %2969, !dbg !105
  br i1 %2970, label %2971, label %5390, !dbg !106

2971:                                             ; preds = %2965
  %2972 = load i32, ptr %5, align 4, !dbg !107
  %2973 = sext i32 %2972 to i64, !dbg !109
  %2974 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2973, !dbg !109
  %2975 = load i32, ptr %5, align 4, !dbg !110
  %2976 = sext i32 %2975 to i64, !dbg !111
  %2977 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2976, !dbg !111
  %2978 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2974, ptr noundef %2977), !dbg !112
  br label %2979, !dbg !113

2979:                                             ; preds = %2971
  %2980 = load i32, ptr %5, align 4, !dbg !114
  %2981 = add nsw i32 %2980, 1, !dbg !114
  store i32 %2981, ptr %5, align 4, !dbg !114
  %2982 = load i32, ptr %5, align 4, !dbg !102
  %2983 = load i32, ptr %4, align 4, !dbg !104
  %2984 = icmp slt i32 %2982, %2983, !dbg !105
  br i1 %2984, label %2985, label %5390, !dbg !106

2985:                                             ; preds = %2979
  %2986 = load i32, ptr %5, align 4, !dbg !107
  %2987 = sext i32 %2986 to i64, !dbg !109
  %2988 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2987, !dbg !109
  %2989 = load i32, ptr %5, align 4, !dbg !110
  %2990 = sext i32 %2989 to i64, !dbg !111
  %2991 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2990, !dbg !111
  %2992 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2988, ptr noundef %2991), !dbg !112
  br label %2993, !dbg !113

2993:                                             ; preds = %2985
  %2994 = load i32, ptr %5, align 4, !dbg !114
  %2995 = add nsw i32 %2994, 1, !dbg !114
  store i32 %2995, ptr %5, align 4, !dbg !114
  %2996 = load i32, ptr %5, align 4, !dbg !102
  %2997 = load i32, ptr %4, align 4, !dbg !104
  %2998 = icmp slt i32 %2996, %2997, !dbg !105
  br i1 %2998, label %2999, label %5390, !dbg !106

2999:                                             ; preds = %2993
  %3000 = load i32, ptr %5, align 4, !dbg !107
  %3001 = sext i32 %3000 to i64, !dbg !109
  %3002 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3001, !dbg !109
  %3003 = load i32, ptr %5, align 4, !dbg !110
  %3004 = sext i32 %3003 to i64, !dbg !111
  %3005 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3004, !dbg !111
  %3006 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3002, ptr noundef %3005), !dbg !112
  br label %3007, !dbg !113

3007:                                             ; preds = %2999
  %3008 = load i32, ptr %5, align 4, !dbg !114
  %3009 = add nsw i32 %3008, 1, !dbg !114
  store i32 %3009, ptr %5, align 4, !dbg !114
  %3010 = load i32, ptr %5, align 4, !dbg !102
  %3011 = load i32, ptr %4, align 4, !dbg !104
  %3012 = icmp slt i32 %3010, %3011, !dbg !105
  br i1 %3012, label %3013, label %5390, !dbg !106

3013:                                             ; preds = %3007
  %3014 = load i32, ptr %5, align 4, !dbg !107
  %3015 = sext i32 %3014 to i64, !dbg !109
  %3016 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3015, !dbg !109
  %3017 = load i32, ptr %5, align 4, !dbg !110
  %3018 = sext i32 %3017 to i64, !dbg !111
  %3019 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3018, !dbg !111
  %3020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3016, ptr noundef %3019), !dbg !112
  br label %3021, !dbg !113

3021:                                             ; preds = %3013
  %3022 = load i32, ptr %5, align 4, !dbg !114
  %3023 = add nsw i32 %3022, 1, !dbg !114
  store i32 %3023, ptr %5, align 4, !dbg !114
  %3024 = load i32, ptr %5, align 4, !dbg !102
  %3025 = load i32, ptr %4, align 4, !dbg !104
  %3026 = icmp slt i32 %3024, %3025, !dbg !105
  br i1 %3026, label %3027, label %5390, !dbg !106

3027:                                             ; preds = %3021
  %3028 = load i32, ptr %5, align 4, !dbg !107
  %3029 = sext i32 %3028 to i64, !dbg !109
  %3030 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3029, !dbg !109
  %3031 = load i32, ptr %5, align 4, !dbg !110
  %3032 = sext i32 %3031 to i64, !dbg !111
  %3033 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3032, !dbg !111
  %3034 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3030, ptr noundef %3033), !dbg !112
  br label %3035, !dbg !113

3035:                                             ; preds = %3027
  %3036 = load i32, ptr %5, align 4, !dbg !114
  %3037 = add nsw i32 %3036, 1, !dbg !114
  store i32 %3037, ptr %5, align 4, !dbg !114
  %3038 = load i32, ptr %5, align 4, !dbg !102
  %3039 = load i32, ptr %4, align 4, !dbg !104
  %3040 = icmp slt i32 %3038, %3039, !dbg !105
  br i1 %3040, label %3041, label %5390, !dbg !106

3041:                                             ; preds = %3035
  %3042 = load i32, ptr %5, align 4, !dbg !107
  %3043 = sext i32 %3042 to i64, !dbg !109
  %3044 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3043, !dbg !109
  %3045 = load i32, ptr %5, align 4, !dbg !110
  %3046 = sext i32 %3045 to i64, !dbg !111
  %3047 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3046, !dbg !111
  %3048 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3044, ptr noundef %3047), !dbg !112
  br label %3049, !dbg !113

3049:                                             ; preds = %3041
  %3050 = load i32, ptr %5, align 4, !dbg !114
  %3051 = add nsw i32 %3050, 1, !dbg !114
  store i32 %3051, ptr %5, align 4, !dbg !114
  %3052 = load i32, ptr %5, align 4, !dbg !102
  %3053 = load i32, ptr %4, align 4, !dbg !104
  %3054 = icmp slt i32 %3052, %3053, !dbg !105
  br i1 %3054, label %3055, label %5390, !dbg !106

3055:                                             ; preds = %3049
  %3056 = load i32, ptr %5, align 4, !dbg !107
  %3057 = sext i32 %3056 to i64, !dbg !109
  %3058 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3057, !dbg !109
  %3059 = load i32, ptr %5, align 4, !dbg !110
  %3060 = sext i32 %3059 to i64, !dbg !111
  %3061 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3060, !dbg !111
  %3062 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3058, ptr noundef %3061), !dbg !112
  br label %3063, !dbg !113

3063:                                             ; preds = %3055
  %3064 = load i32, ptr %5, align 4, !dbg !114
  %3065 = add nsw i32 %3064, 1, !dbg !114
  store i32 %3065, ptr %5, align 4, !dbg !114
  %3066 = load i32, ptr %5, align 4, !dbg !102
  %3067 = load i32, ptr %4, align 4, !dbg !104
  %3068 = icmp slt i32 %3066, %3067, !dbg !105
  br i1 %3068, label %3069, label %5390, !dbg !106

3069:                                             ; preds = %3063
  %3070 = load i32, ptr %5, align 4, !dbg !107
  %3071 = sext i32 %3070 to i64, !dbg !109
  %3072 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3071, !dbg !109
  %3073 = load i32, ptr %5, align 4, !dbg !110
  %3074 = sext i32 %3073 to i64, !dbg !111
  %3075 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3074, !dbg !111
  %3076 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3072, ptr noundef %3075), !dbg !112
  br label %3077, !dbg !113

3077:                                             ; preds = %3069
  %3078 = load i32, ptr %5, align 4, !dbg !114
  %3079 = add nsw i32 %3078, 1, !dbg !114
  store i32 %3079, ptr %5, align 4, !dbg !114
  %3080 = load i32, ptr %5, align 4, !dbg !102
  %3081 = load i32, ptr %4, align 4, !dbg !104
  %3082 = icmp slt i32 %3080, %3081, !dbg !105
  br i1 %3082, label %3083, label %5390, !dbg !106

3083:                                             ; preds = %3077
  %3084 = load i32, ptr %5, align 4, !dbg !107
  %3085 = sext i32 %3084 to i64, !dbg !109
  %3086 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3085, !dbg !109
  %3087 = load i32, ptr %5, align 4, !dbg !110
  %3088 = sext i32 %3087 to i64, !dbg !111
  %3089 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3088, !dbg !111
  %3090 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3086, ptr noundef %3089), !dbg !112
  br label %3091, !dbg !113

3091:                                             ; preds = %3083
  %3092 = load i32, ptr %5, align 4, !dbg !114
  %3093 = add nsw i32 %3092, 1, !dbg !114
  store i32 %3093, ptr %5, align 4, !dbg !114
  %3094 = load i32, ptr %5, align 4, !dbg !102
  %3095 = load i32, ptr %4, align 4, !dbg !104
  %3096 = icmp slt i32 %3094, %3095, !dbg !105
  br i1 %3096, label %3097, label %5390, !dbg !106

3097:                                             ; preds = %3091
  %3098 = load i32, ptr %5, align 4, !dbg !107
  %3099 = sext i32 %3098 to i64, !dbg !109
  %3100 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3099, !dbg !109
  %3101 = load i32, ptr %5, align 4, !dbg !110
  %3102 = sext i32 %3101 to i64, !dbg !111
  %3103 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3102, !dbg !111
  %3104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3100, ptr noundef %3103), !dbg !112
  br label %3105, !dbg !113

3105:                                             ; preds = %3097
  %3106 = load i32, ptr %5, align 4, !dbg !114
  %3107 = add nsw i32 %3106, 1, !dbg !114
  store i32 %3107, ptr %5, align 4, !dbg !114
  %3108 = load i32, ptr %5, align 4, !dbg !102
  %3109 = load i32, ptr %4, align 4, !dbg !104
  %3110 = icmp slt i32 %3108, %3109, !dbg !105
  br i1 %3110, label %3111, label %5390, !dbg !106

3111:                                             ; preds = %3105
  %3112 = load i32, ptr %5, align 4, !dbg !107
  %3113 = sext i32 %3112 to i64, !dbg !109
  %3114 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3113, !dbg !109
  %3115 = load i32, ptr %5, align 4, !dbg !110
  %3116 = sext i32 %3115 to i64, !dbg !111
  %3117 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3116, !dbg !111
  %3118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3114, ptr noundef %3117), !dbg !112
  br label %3119, !dbg !113

3119:                                             ; preds = %3111
  %3120 = load i32, ptr %5, align 4, !dbg !114
  %3121 = add nsw i32 %3120, 1, !dbg !114
  store i32 %3121, ptr %5, align 4, !dbg !114
  %3122 = load i32, ptr %5, align 4, !dbg !102
  %3123 = load i32, ptr %4, align 4, !dbg !104
  %3124 = icmp slt i32 %3122, %3123, !dbg !105
  br i1 %3124, label %3125, label %5390, !dbg !106

3125:                                             ; preds = %3119
  %3126 = load i32, ptr %5, align 4, !dbg !107
  %3127 = sext i32 %3126 to i64, !dbg !109
  %3128 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3127, !dbg !109
  %3129 = load i32, ptr %5, align 4, !dbg !110
  %3130 = sext i32 %3129 to i64, !dbg !111
  %3131 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3130, !dbg !111
  %3132 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3128, ptr noundef %3131), !dbg !112
  br label %3133, !dbg !113

3133:                                             ; preds = %3125
  %3134 = load i32, ptr %5, align 4, !dbg !114
  %3135 = add nsw i32 %3134, 1, !dbg !114
  store i32 %3135, ptr %5, align 4, !dbg !114
  %3136 = load i32, ptr %5, align 4, !dbg !102
  %3137 = load i32, ptr %4, align 4, !dbg !104
  %3138 = icmp slt i32 %3136, %3137, !dbg !105
  br i1 %3138, label %3139, label %5390, !dbg !106

3139:                                             ; preds = %3133
  %3140 = load i32, ptr %5, align 4, !dbg !107
  %3141 = sext i32 %3140 to i64, !dbg !109
  %3142 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3141, !dbg !109
  %3143 = load i32, ptr %5, align 4, !dbg !110
  %3144 = sext i32 %3143 to i64, !dbg !111
  %3145 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3144, !dbg !111
  %3146 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3142, ptr noundef %3145), !dbg !112
  br label %3147, !dbg !113

3147:                                             ; preds = %3139
  %3148 = load i32, ptr %5, align 4, !dbg !114
  %3149 = add nsw i32 %3148, 1, !dbg !114
  store i32 %3149, ptr %5, align 4, !dbg !114
  %3150 = load i32, ptr %5, align 4, !dbg !102
  %3151 = load i32, ptr %4, align 4, !dbg !104
  %3152 = icmp slt i32 %3150, %3151, !dbg !105
  br i1 %3152, label %3153, label %5390, !dbg !106

3153:                                             ; preds = %3147
  %3154 = load i32, ptr %5, align 4, !dbg !107
  %3155 = sext i32 %3154 to i64, !dbg !109
  %3156 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3155, !dbg !109
  %3157 = load i32, ptr %5, align 4, !dbg !110
  %3158 = sext i32 %3157 to i64, !dbg !111
  %3159 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3158, !dbg !111
  %3160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3156, ptr noundef %3159), !dbg !112
  br label %3161, !dbg !113

3161:                                             ; preds = %3153
  %3162 = load i32, ptr %5, align 4, !dbg !114
  %3163 = add nsw i32 %3162, 1, !dbg !114
  store i32 %3163, ptr %5, align 4, !dbg !114
  %3164 = load i32, ptr %5, align 4, !dbg !102
  %3165 = load i32, ptr %4, align 4, !dbg !104
  %3166 = icmp slt i32 %3164, %3165, !dbg !105
  br i1 %3166, label %3167, label %5390, !dbg !106

3167:                                             ; preds = %3161
  %3168 = load i32, ptr %5, align 4, !dbg !107
  %3169 = sext i32 %3168 to i64, !dbg !109
  %3170 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3169, !dbg !109
  %3171 = load i32, ptr %5, align 4, !dbg !110
  %3172 = sext i32 %3171 to i64, !dbg !111
  %3173 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3172, !dbg !111
  %3174 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3170, ptr noundef %3173), !dbg !112
  br label %3175, !dbg !113

3175:                                             ; preds = %3167
  %3176 = load i32, ptr %5, align 4, !dbg !114
  %3177 = add nsw i32 %3176, 1, !dbg !114
  store i32 %3177, ptr %5, align 4, !dbg !114
  %3178 = load i32, ptr %5, align 4, !dbg !102
  %3179 = load i32, ptr %4, align 4, !dbg !104
  %3180 = icmp slt i32 %3178, %3179, !dbg !105
  br i1 %3180, label %3181, label %5390, !dbg !106

3181:                                             ; preds = %3175
  %3182 = load i32, ptr %5, align 4, !dbg !107
  %3183 = sext i32 %3182 to i64, !dbg !109
  %3184 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3183, !dbg !109
  %3185 = load i32, ptr %5, align 4, !dbg !110
  %3186 = sext i32 %3185 to i64, !dbg !111
  %3187 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3186, !dbg !111
  %3188 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3184, ptr noundef %3187), !dbg !112
  br label %3189, !dbg !113

3189:                                             ; preds = %3181
  %3190 = load i32, ptr %5, align 4, !dbg !114
  %3191 = add nsw i32 %3190, 1, !dbg !114
  store i32 %3191, ptr %5, align 4, !dbg !114
  %3192 = load i32, ptr %5, align 4, !dbg !102
  %3193 = load i32, ptr %4, align 4, !dbg !104
  %3194 = icmp slt i32 %3192, %3193, !dbg !105
  br i1 %3194, label %3195, label %5390, !dbg !106

3195:                                             ; preds = %3189
  %3196 = load i32, ptr %5, align 4, !dbg !107
  %3197 = sext i32 %3196 to i64, !dbg !109
  %3198 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3197, !dbg !109
  %3199 = load i32, ptr %5, align 4, !dbg !110
  %3200 = sext i32 %3199 to i64, !dbg !111
  %3201 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3200, !dbg !111
  %3202 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3198, ptr noundef %3201), !dbg !112
  br label %3203, !dbg !113

3203:                                             ; preds = %3195
  %3204 = load i32, ptr %5, align 4, !dbg !114
  %3205 = add nsw i32 %3204, 1, !dbg !114
  store i32 %3205, ptr %5, align 4, !dbg !114
  %3206 = load i32, ptr %5, align 4, !dbg !102
  %3207 = load i32, ptr %4, align 4, !dbg !104
  %3208 = icmp slt i32 %3206, %3207, !dbg !105
  br i1 %3208, label %3209, label %5390, !dbg !106

3209:                                             ; preds = %3203
  %3210 = load i32, ptr %5, align 4, !dbg !107
  %3211 = sext i32 %3210 to i64, !dbg !109
  %3212 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3211, !dbg !109
  %3213 = load i32, ptr %5, align 4, !dbg !110
  %3214 = sext i32 %3213 to i64, !dbg !111
  %3215 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3214, !dbg !111
  %3216 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3212, ptr noundef %3215), !dbg !112
  br label %3217, !dbg !113

3217:                                             ; preds = %3209
  %3218 = load i32, ptr %5, align 4, !dbg !114
  %3219 = add nsw i32 %3218, 1, !dbg !114
  store i32 %3219, ptr %5, align 4, !dbg !114
  %3220 = load i32, ptr %5, align 4, !dbg !102
  %3221 = load i32, ptr %4, align 4, !dbg !104
  %3222 = icmp slt i32 %3220, %3221, !dbg !105
  br i1 %3222, label %3223, label %5390, !dbg !106

3223:                                             ; preds = %3217
  %3224 = load i32, ptr %5, align 4, !dbg !107
  %3225 = sext i32 %3224 to i64, !dbg !109
  %3226 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3225, !dbg !109
  %3227 = load i32, ptr %5, align 4, !dbg !110
  %3228 = sext i32 %3227 to i64, !dbg !111
  %3229 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3228, !dbg !111
  %3230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3226, ptr noundef %3229), !dbg !112
  br label %3231, !dbg !113

3231:                                             ; preds = %3223
  %3232 = load i32, ptr %5, align 4, !dbg !114
  %3233 = add nsw i32 %3232, 1, !dbg !114
  store i32 %3233, ptr %5, align 4, !dbg !114
  %3234 = load i32, ptr %5, align 4, !dbg !102
  %3235 = load i32, ptr %4, align 4, !dbg !104
  %3236 = icmp slt i32 %3234, %3235, !dbg !105
  br i1 %3236, label %3237, label %5390, !dbg !106

3237:                                             ; preds = %3231
  %3238 = load i32, ptr %5, align 4, !dbg !107
  %3239 = sext i32 %3238 to i64, !dbg !109
  %3240 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3239, !dbg !109
  %3241 = load i32, ptr %5, align 4, !dbg !110
  %3242 = sext i32 %3241 to i64, !dbg !111
  %3243 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3242, !dbg !111
  %3244 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3240, ptr noundef %3243), !dbg !112
  br label %3245, !dbg !113

3245:                                             ; preds = %3237
  %3246 = load i32, ptr %5, align 4, !dbg !114
  %3247 = add nsw i32 %3246, 1, !dbg !114
  store i32 %3247, ptr %5, align 4, !dbg !114
  %3248 = load i32, ptr %5, align 4, !dbg !102
  %3249 = load i32, ptr %4, align 4, !dbg !104
  %3250 = icmp slt i32 %3248, %3249, !dbg !105
  br i1 %3250, label %3251, label %5390, !dbg !106

3251:                                             ; preds = %3245
  %3252 = load i32, ptr %5, align 4, !dbg !107
  %3253 = sext i32 %3252 to i64, !dbg !109
  %3254 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3253, !dbg !109
  %3255 = load i32, ptr %5, align 4, !dbg !110
  %3256 = sext i32 %3255 to i64, !dbg !111
  %3257 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3256, !dbg !111
  %3258 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3254, ptr noundef %3257), !dbg !112
  br label %3259, !dbg !113

3259:                                             ; preds = %3251
  %3260 = load i32, ptr %5, align 4, !dbg !114
  %3261 = add nsw i32 %3260, 1, !dbg !114
  store i32 %3261, ptr %5, align 4, !dbg !114
  %3262 = load i32, ptr %5, align 4, !dbg !102
  %3263 = load i32, ptr %4, align 4, !dbg !104
  %3264 = icmp slt i32 %3262, %3263, !dbg !105
  br i1 %3264, label %3265, label %5390, !dbg !106

3265:                                             ; preds = %3259
  %3266 = load i32, ptr %5, align 4, !dbg !107
  %3267 = sext i32 %3266 to i64, !dbg !109
  %3268 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3267, !dbg !109
  %3269 = load i32, ptr %5, align 4, !dbg !110
  %3270 = sext i32 %3269 to i64, !dbg !111
  %3271 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3270, !dbg !111
  %3272 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3268, ptr noundef %3271), !dbg !112
  br label %3273, !dbg !113

3273:                                             ; preds = %3265
  %3274 = load i32, ptr %5, align 4, !dbg !114
  %3275 = add nsw i32 %3274, 1, !dbg !114
  store i32 %3275, ptr %5, align 4, !dbg !114
  %3276 = load i32, ptr %5, align 4, !dbg !102
  %3277 = load i32, ptr %4, align 4, !dbg !104
  %3278 = icmp slt i32 %3276, %3277, !dbg !105
  br i1 %3278, label %3279, label %5390, !dbg !106

3279:                                             ; preds = %3273
  %3280 = load i32, ptr %5, align 4, !dbg !107
  %3281 = sext i32 %3280 to i64, !dbg !109
  %3282 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3281, !dbg !109
  %3283 = load i32, ptr %5, align 4, !dbg !110
  %3284 = sext i32 %3283 to i64, !dbg !111
  %3285 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3284, !dbg !111
  %3286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3282, ptr noundef %3285), !dbg !112
  br label %3287, !dbg !113

3287:                                             ; preds = %3279
  %3288 = load i32, ptr %5, align 4, !dbg !114
  %3289 = add nsw i32 %3288, 1, !dbg !114
  store i32 %3289, ptr %5, align 4, !dbg !114
  %3290 = load i32, ptr %5, align 4, !dbg !102
  %3291 = load i32, ptr %4, align 4, !dbg !104
  %3292 = icmp slt i32 %3290, %3291, !dbg !105
  br i1 %3292, label %3293, label %5390, !dbg !106

3293:                                             ; preds = %3287
  %3294 = load i32, ptr %5, align 4, !dbg !107
  %3295 = sext i32 %3294 to i64, !dbg !109
  %3296 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3295, !dbg !109
  %3297 = load i32, ptr %5, align 4, !dbg !110
  %3298 = sext i32 %3297 to i64, !dbg !111
  %3299 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3298, !dbg !111
  %3300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3296, ptr noundef %3299), !dbg !112
  br label %3301, !dbg !113

3301:                                             ; preds = %3293
  %3302 = load i32, ptr %5, align 4, !dbg !114
  %3303 = add nsw i32 %3302, 1, !dbg !114
  store i32 %3303, ptr %5, align 4, !dbg !114
  %3304 = load i32, ptr %5, align 4, !dbg !102
  %3305 = load i32, ptr %4, align 4, !dbg !104
  %3306 = icmp slt i32 %3304, %3305, !dbg !105
  br i1 %3306, label %3307, label %5390, !dbg !106

3307:                                             ; preds = %3301
  %3308 = load i32, ptr %5, align 4, !dbg !107
  %3309 = sext i32 %3308 to i64, !dbg !109
  %3310 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3309, !dbg !109
  %3311 = load i32, ptr %5, align 4, !dbg !110
  %3312 = sext i32 %3311 to i64, !dbg !111
  %3313 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3312, !dbg !111
  %3314 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3310, ptr noundef %3313), !dbg !112
  br label %3315, !dbg !113

3315:                                             ; preds = %3307
  %3316 = load i32, ptr %5, align 4, !dbg !114
  %3317 = add nsw i32 %3316, 1, !dbg !114
  store i32 %3317, ptr %5, align 4, !dbg !114
  %3318 = load i32, ptr %5, align 4, !dbg !102
  %3319 = load i32, ptr %4, align 4, !dbg !104
  %3320 = icmp slt i32 %3318, %3319, !dbg !105
  br i1 %3320, label %3321, label %5390, !dbg !106

3321:                                             ; preds = %3315
  %3322 = load i32, ptr %5, align 4, !dbg !107
  %3323 = sext i32 %3322 to i64, !dbg !109
  %3324 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3323, !dbg !109
  %3325 = load i32, ptr %5, align 4, !dbg !110
  %3326 = sext i32 %3325 to i64, !dbg !111
  %3327 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3326, !dbg !111
  %3328 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3324, ptr noundef %3327), !dbg !112
  br label %3329, !dbg !113

3329:                                             ; preds = %3321
  %3330 = load i32, ptr %5, align 4, !dbg !114
  %3331 = add nsw i32 %3330, 1, !dbg !114
  store i32 %3331, ptr %5, align 4, !dbg !114
  %3332 = load i32, ptr %5, align 4, !dbg !102
  %3333 = load i32, ptr %4, align 4, !dbg !104
  %3334 = icmp slt i32 %3332, %3333, !dbg !105
  br i1 %3334, label %3335, label %5390, !dbg !106

3335:                                             ; preds = %3329
  %3336 = load i32, ptr %5, align 4, !dbg !107
  %3337 = sext i32 %3336 to i64, !dbg !109
  %3338 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3337, !dbg !109
  %3339 = load i32, ptr %5, align 4, !dbg !110
  %3340 = sext i32 %3339 to i64, !dbg !111
  %3341 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3340, !dbg !111
  %3342 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3338, ptr noundef %3341), !dbg !112
  br label %3343, !dbg !113

3343:                                             ; preds = %3335
  %3344 = load i32, ptr %5, align 4, !dbg !114
  %3345 = add nsw i32 %3344, 1, !dbg !114
  store i32 %3345, ptr %5, align 4, !dbg !114
  %3346 = load i32, ptr %5, align 4, !dbg !102
  %3347 = load i32, ptr %4, align 4, !dbg !104
  %3348 = icmp slt i32 %3346, %3347, !dbg !105
  br i1 %3348, label %3349, label %5390, !dbg !106

3349:                                             ; preds = %3343
  %3350 = load i32, ptr %5, align 4, !dbg !107
  %3351 = sext i32 %3350 to i64, !dbg !109
  %3352 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3351, !dbg !109
  %3353 = load i32, ptr %5, align 4, !dbg !110
  %3354 = sext i32 %3353 to i64, !dbg !111
  %3355 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3354, !dbg !111
  %3356 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3352, ptr noundef %3355), !dbg !112
  br label %3357, !dbg !113

3357:                                             ; preds = %3349
  %3358 = load i32, ptr %5, align 4, !dbg !114
  %3359 = add nsw i32 %3358, 1, !dbg !114
  store i32 %3359, ptr %5, align 4, !dbg !114
  %3360 = load i32, ptr %5, align 4, !dbg !102
  %3361 = load i32, ptr %4, align 4, !dbg !104
  %3362 = icmp slt i32 %3360, %3361, !dbg !105
  br i1 %3362, label %3363, label %5390, !dbg !106

3363:                                             ; preds = %3357
  %3364 = load i32, ptr %5, align 4, !dbg !107
  %3365 = sext i32 %3364 to i64, !dbg !109
  %3366 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3365, !dbg !109
  %3367 = load i32, ptr %5, align 4, !dbg !110
  %3368 = sext i32 %3367 to i64, !dbg !111
  %3369 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3368, !dbg !111
  %3370 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3366, ptr noundef %3369), !dbg !112
  br label %3371, !dbg !113

3371:                                             ; preds = %3363
  %3372 = load i32, ptr %5, align 4, !dbg !114
  %3373 = add nsw i32 %3372, 1, !dbg !114
  store i32 %3373, ptr %5, align 4, !dbg !114
  %3374 = load i32, ptr %5, align 4, !dbg !102
  %3375 = load i32, ptr %4, align 4, !dbg !104
  %3376 = icmp slt i32 %3374, %3375, !dbg !105
  br i1 %3376, label %3377, label %5390, !dbg !106

3377:                                             ; preds = %3371
  %3378 = load i32, ptr %5, align 4, !dbg !107
  %3379 = sext i32 %3378 to i64, !dbg !109
  %3380 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3379, !dbg !109
  %3381 = load i32, ptr %5, align 4, !dbg !110
  %3382 = sext i32 %3381 to i64, !dbg !111
  %3383 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3382, !dbg !111
  %3384 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3380, ptr noundef %3383), !dbg !112
  br label %3385, !dbg !113

3385:                                             ; preds = %3377
  %3386 = load i32, ptr %5, align 4, !dbg !114
  %3387 = add nsw i32 %3386, 1, !dbg !114
  store i32 %3387, ptr %5, align 4, !dbg !114
  %3388 = load i32, ptr %5, align 4, !dbg !102
  %3389 = load i32, ptr %4, align 4, !dbg !104
  %3390 = icmp slt i32 %3388, %3389, !dbg !105
  br i1 %3390, label %3391, label %5390, !dbg !106

3391:                                             ; preds = %3385
  %3392 = load i32, ptr %5, align 4, !dbg !107
  %3393 = sext i32 %3392 to i64, !dbg !109
  %3394 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3393, !dbg !109
  %3395 = load i32, ptr %5, align 4, !dbg !110
  %3396 = sext i32 %3395 to i64, !dbg !111
  %3397 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3396, !dbg !111
  %3398 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3394, ptr noundef %3397), !dbg !112
  br label %3399, !dbg !113

3399:                                             ; preds = %3391
  %3400 = load i32, ptr %5, align 4, !dbg !114
  %3401 = add nsw i32 %3400, 1, !dbg !114
  store i32 %3401, ptr %5, align 4, !dbg !114
  %3402 = load i32, ptr %5, align 4, !dbg !102
  %3403 = load i32, ptr %4, align 4, !dbg !104
  %3404 = icmp slt i32 %3402, %3403, !dbg !105
  br i1 %3404, label %3405, label %5390, !dbg !106

3405:                                             ; preds = %3399
  %3406 = load i32, ptr %5, align 4, !dbg !107
  %3407 = sext i32 %3406 to i64, !dbg !109
  %3408 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3407, !dbg !109
  %3409 = load i32, ptr %5, align 4, !dbg !110
  %3410 = sext i32 %3409 to i64, !dbg !111
  %3411 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3410, !dbg !111
  %3412 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3408, ptr noundef %3411), !dbg !112
  br label %3413, !dbg !113

3413:                                             ; preds = %3405
  %3414 = load i32, ptr %5, align 4, !dbg !114
  %3415 = add nsw i32 %3414, 1, !dbg !114
  store i32 %3415, ptr %5, align 4, !dbg !114
  %3416 = load i32, ptr %5, align 4, !dbg !102
  %3417 = load i32, ptr %4, align 4, !dbg !104
  %3418 = icmp slt i32 %3416, %3417, !dbg !105
  br i1 %3418, label %3419, label %5390, !dbg !106

3419:                                             ; preds = %3413
  %3420 = load i32, ptr %5, align 4, !dbg !107
  %3421 = sext i32 %3420 to i64, !dbg !109
  %3422 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3421, !dbg !109
  %3423 = load i32, ptr %5, align 4, !dbg !110
  %3424 = sext i32 %3423 to i64, !dbg !111
  %3425 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3424, !dbg !111
  %3426 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3422, ptr noundef %3425), !dbg !112
  br label %3427, !dbg !113

3427:                                             ; preds = %3419
  %3428 = load i32, ptr %5, align 4, !dbg !114
  %3429 = add nsw i32 %3428, 1, !dbg !114
  store i32 %3429, ptr %5, align 4, !dbg !114
  %3430 = load i32, ptr %5, align 4, !dbg !102
  %3431 = load i32, ptr %4, align 4, !dbg !104
  %3432 = icmp slt i32 %3430, %3431, !dbg !105
  br i1 %3432, label %3433, label %5390, !dbg !106

3433:                                             ; preds = %3427
  %3434 = load i32, ptr %5, align 4, !dbg !107
  %3435 = sext i32 %3434 to i64, !dbg !109
  %3436 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3435, !dbg !109
  %3437 = load i32, ptr %5, align 4, !dbg !110
  %3438 = sext i32 %3437 to i64, !dbg !111
  %3439 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3438, !dbg !111
  %3440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3436, ptr noundef %3439), !dbg !112
  br label %3441, !dbg !113

3441:                                             ; preds = %3433
  %3442 = load i32, ptr %5, align 4, !dbg !114
  %3443 = add nsw i32 %3442, 1, !dbg !114
  store i32 %3443, ptr %5, align 4, !dbg !114
  %3444 = load i32, ptr %5, align 4, !dbg !102
  %3445 = load i32, ptr %4, align 4, !dbg !104
  %3446 = icmp slt i32 %3444, %3445, !dbg !105
  br i1 %3446, label %3447, label %5390, !dbg !106

3447:                                             ; preds = %3441
  %3448 = load i32, ptr %5, align 4, !dbg !107
  %3449 = sext i32 %3448 to i64, !dbg !109
  %3450 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3449, !dbg !109
  %3451 = load i32, ptr %5, align 4, !dbg !110
  %3452 = sext i32 %3451 to i64, !dbg !111
  %3453 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3452, !dbg !111
  %3454 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3450, ptr noundef %3453), !dbg !112
  br label %3455, !dbg !113

3455:                                             ; preds = %3447
  %3456 = load i32, ptr %5, align 4, !dbg !114
  %3457 = add nsw i32 %3456, 1, !dbg !114
  store i32 %3457, ptr %5, align 4, !dbg !114
  %3458 = load i32, ptr %5, align 4, !dbg !102
  %3459 = load i32, ptr %4, align 4, !dbg !104
  %3460 = icmp slt i32 %3458, %3459, !dbg !105
  br i1 %3460, label %3461, label %5390, !dbg !106

3461:                                             ; preds = %3455
  %3462 = load i32, ptr %5, align 4, !dbg !107
  %3463 = sext i32 %3462 to i64, !dbg !109
  %3464 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3463, !dbg !109
  %3465 = load i32, ptr %5, align 4, !dbg !110
  %3466 = sext i32 %3465 to i64, !dbg !111
  %3467 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3466, !dbg !111
  %3468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3464, ptr noundef %3467), !dbg !112
  br label %3469, !dbg !113

3469:                                             ; preds = %3461
  %3470 = load i32, ptr %5, align 4, !dbg !114
  %3471 = add nsw i32 %3470, 1, !dbg !114
  store i32 %3471, ptr %5, align 4, !dbg !114
  %3472 = load i32, ptr %5, align 4, !dbg !102
  %3473 = load i32, ptr %4, align 4, !dbg !104
  %3474 = icmp slt i32 %3472, %3473, !dbg !105
  br i1 %3474, label %3475, label %5390, !dbg !106

3475:                                             ; preds = %3469
  %3476 = load i32, ptr %5, align 4, !dbg !107
  %3477 = sext i32 %3476 to i64, !dbg !109
  %3478 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3477, !dbg !109
  %3479 = load i32, ptr %5, align 4, !dbg !110
  %3480 = sext i32 %3479 to i64, !dbg !111
  %3481 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3480, !dbg !111
  %3482 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3478, ptr noundef %3481), !dbg !112
  br label %3483, !dbg !113

3483:                                             ; preds = %3475
  %3484 = load i32, ptr %5, align 4, !dbg !114
  %3485 = add nsw i32 %3484, 1, !dbg !114
  store i32 %3485, ptr %5, align 4, !dbg !114
  %3486 = load i32, ptr %5, align 4, !dbg !102
  %3487 = load i32, ptr %4, align 4, !dbg !104
  %3488 = icmp slt i32 %3486, %3487, !dbg !105
  br i1 %3488, label %3489, label %5390, !dbg !106

3489:                                             ; preds = %3483
  %3490 = load i32, ptr %5, align 4, !dbg !107
  %3491 = sext i32 %3490 to i64, !dbg !109
  %3492 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3491, !dbg !109
  %3493 = load i32, ptr %5, align 4, !dbg !110
  %3494 = sext i32 %3493 to i64, !dbg !111
  %3495 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3494, !dbg !111
  %3496 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3492, ptr noundef %3495), !dbg !112
  br label %3497, !dbg !113

3497:                                             ; preds = %3489
  %3498 = load i32, ptr %5, align 4, !dbg !114
  %3499 = add nsw i32 %3498, 1, !dbg !114
  store i32 %3499, ptr %5, align 4, !dbg !114
  %3500 = load i32, ptr %5, align 4, !dbg !102
  %3501 = load i32, ptr %4, align 4, !dbg !104
  %3502 = icmp slt i32 %3500, %3501, !dbg !105
  br i1 %3502, label %3503, label %5390, !dbg !106

3503:                                             ; preds = %3497
  %3504 = load i32, ptr %5, align 4, !dbg !107
  %3505 = sext i32 %3504 to i64, !dbg !109
  %3506 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3505, !dbg !109
  %3507 = load i32, ptr %5, align 4, !dbg !110
  %3508 = sext i32 %3507 to i64, !dbg !111
  %3509 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3508, !dbg !111
  %3510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3506, ptr noundef %3509), !dbg !112
  br label %3511, !dbg !113

3511:                                             ; preds = %3503
  %3512 = load i32, ptr %5, align 4, !dbg !114
  %3513 = add nsw i32 %3512, 1, !dbg !114
  store i32 %3513, ptr %5, align 4, !dbg !114
  %3514 = load i32, ptr %5, align 4, !dbg !102
  %3515 = load i32, ptr %4, align 4, !dbg !104
  %3516 = icmp slt i32 %3514, %3515, !dbg !105
  br i1 %3516, label %3517, label %5390, !dbg !106

3517:                                             ; preds = %3511
  %3518 = load i32, ptr %5, align 4, !dbg !107
  %3519 = sext i32 %3518 to i64, !dbg !109
  %3520 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3519, !dbg !109
  %3521 = load i32, ptr %5, align 4, !dbg !110
  %3522 = sext i32 %3521 to i64, !dbg !111
  %3523 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3522, !dbg !111
  %3524 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3520, ptr noundef %3523), !dbg !112
  br label %3525, !dbg !113

3525:                                             ; preds = %3517
  %3526 = load i32, ptr %5, align 4, !dbg !114
  %3527 = add nsw i32 %3526, 1, !dbg !114
  store i32 %3527, ptr %5, align 4, !dbg !114
  %3528 = load i32, ptr %5, align 4, !dbg !102
  %3529 = load i32, ptr %4, align 4, !dbg !104
  %3530 = icmp slt i32 %3528, %3529, !dbg !105
  br i1 %3530, label %3531, label %5390, !dbg !106

3531:                                             ; preds = %3525
  %3532 = load i32, ptr %5, align 4, !dbg !107
  %3533 = sext i32 %3532 to i64, !dbg !109
  %3534 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3533, !dbg !109
  %3535 = load i32, ptr %5, align 4, !dbg !110
  %3536 = sext i32 %3535 to i64, !dbg !111
  %3537 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3536, !dbg !111
  %3538 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3534, ptr noundef %3537), !dbg !112
  br label %3539, !dbg !113

3539:                                             ; preds = %3531
  %3540 = load i32, ptr %5, align 4, !dbg !114
  %3541 = add nsw i32 %3540, 1, !dbg !114
  store i32 %3541, ptr %5, align 4, !dbg !114
  %3542 = load i32, ptr %5, align 4, !dbg !102
  %3543 = load i32, ptr %4, align 4, !dbg !104
  %3544 = icmp slt i32 %3542, %3543, !dbg !105
  br i1 %3544, label %3545, label %5390, !dbg !106

3545:                                             ; preds = %3539
  %3546 = load i32, ptr %5, align 4, !dbg !107
  %3547 = sext i32 %3546 to i64, !dbg !109
  %3548 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3547, !dbg !109
  %3549 = load i32, ptr %5, align 4, !dbg !110
  %3550 = sext i32 %3549 to i64, !dbg !111
  %3551 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3550, !dbg !111
  %3552 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3548, ptr noundef %3551), !dbg !112
  br label %3553, !dbg !113

3553:                                             ; preds = %3545
  %3554 = load i32, ptr %5, align 4, !dbg !114
  %3555 = add nsw i32 %3554, 1, !dbg !114
  store i32 %3555, ptr %5, align 4, !dbg !114
  %3556 = load i32, ptr %5, align 4, !dbg !102
  %3557 = load i32, ptr %4, align 4, !dbg !104
  %3558 = icmp slt i32 %3556, %3557, !dbg !105
  br i1 %3558, label %3559, label %5390, !dbg !106

3559:                                             ; preds = %3553
  %3560 = load i32, ptr %5, align 4, !dbg !107
  %3561 = sext i32 %3560 to i64, !dbg !109
  %3562 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3561, !dbg !109
  %3563 = load i32, ptr %5, align 4, !dbg !110
  %3564 = sext i32 %3563 to i64, !dbg !111
  %3565 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3564, !dbg !111
  %3566 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3562, ptr noundef %3565), !dbg !112
  br label %3567, !dbg !113

3567:                                             ; preds = %3559
  %3568 = load i32, ptr %5, align 4, !dbg !114
  %3569 = add nsw i32 %3568, 1, !dbg !114
  store i32 %3569, ptr %5, align 4, !dbg !114
  %3570 = load i32, ptr %5, align 4, !dbg !102
  %3571 = load i32, ptr %4, align 4, !dbg !104
  %3572 = icmp slt i32 %3570, %3571, !dbg !105
  br i1 %3572, label %3573, label %5390, !dbg !106

3573:                                             ; preds = %3567
  %3574 = load i32, ptr %5, align 4, !dbg !107
  %3575 = sext i32 %3574 to i64, !dbg !109
  %3576 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3575, !dbg !109
  %3577 = load i32, ptr %5, align 4, !dbg !110
  %3578 = sext i32 %3577 to i64, !dbg !111
  %3579 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3578, !dbg !111
  %3580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3576, ptr noundef %3579), !dbg !112
  br label %3581, !dbg !113

3581:                                             ; preds = %3573
  %3582 = load i32, ptr %5, align 4, !dbg !114
  %3583 = add nsw i32 %3582, 1, !dbg !114
  store i32 %3583, ptr %5, align 4, !dbg !114
  %3584 = load i32, ptr %5, align 4, !dbg !102
  %3585 = load i32, ptr %4, align 4, !dbg !104
  %3586 = icmp slt i32 %3584, %3585, !dbg !105
  br i1 %3586, label %3587, label %5390, !dbg !106

3587:                                             ; preds = %3581
  %3588 = load i32, ptr %5, align 4, !dbg !107
  %3589 = sext i32 %3588 to i64, !dbg !109
  %3590 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3589, !dbg !109
  %3591 = load i32, ptr %5, align 4, !dbg !110
  %3592 = sext i32 %3591 to i64, !dbg !111
  %3593 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3592, !dbg !111
  %3594 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3590, ptr noundef %3593), !dbg !112
  br label %3595, !dbg !113

3595:                                             ; preds = %3587
  %3596 = load i32, ptr %5, align 4, !dbg !114
  %3597 = add nsw i32 %3596, 1, !dbg !114
  store i32 %3597, ptr %5, align 4, !dbg !114
  %3598 = load i32, ptr %5, align 4, !dbg !102
  %3599 = load i32, ptr %4, align 4, !dbg !104
  %3600 = icmp slt i32 %3598, %3599, !dbg !105
  br i1 %3600, label %3601, label %5390, !dbg !106

3601:                                             ; preds = %3595
  %3602 = load i32, ptr %5, align 4, !dbg !107
  %3603 = sext i32 %3602 to i64, !dbg !109
  %3604 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3603, !dbg !109
  %3605 = load i32, ptr %5, align 4, !dbg !110
  %3606 = sext i32 %3605 to i64, !dbg !111
  %3607 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3606, !dbg !111
  %3608 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3604, ptr noundef %3607), !dbg !112
  br label %3609, !dbg !113

3609:                                             ; preds = %3601
  %3610 = load i32, ptr %5, align 4, !dbg !114
  %3611 = add nsw i32 %3610, 1, !dbg !114
  store i32 %3611, ptr %5, align 4, !dbg !114
  %3612 = load i32, ptr %5, align 4, !dbg !102
  %3613 = load i32, ptr %4, align 4, !dbg !104
  %3614 = icmp slt i32 %3612, %3613, !dbg !105
  br i1 %3614, label %3615, label %5390, !dbg !106

3615:                                             ; preds = %3609
  %3616 = load i32, ptr %5, align 4, !dbg !107
  %3617 = sext i32 %3616 to i64, !dbg !109
  %3618 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3617, !dbg !109
  %3619 = load i32, ptr %5, align 4, !dbg !110
  %3620 = sext i32 %3619 to i64, !dbg !111
  %3621 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3620, !dbg !111
  %3622 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3618, ptr noundef %3621), !dbg !112
  br label %3623, !dbg !113

3623:                                             ; preds = %3615
  %3624 = load i32, ptr %5, align 4, !dbg !114
  %3625 = add nsw i32 %3624, 1, !dbg !114
  store i32 %3625, ptr %5, align 4, !dbg !114
  %3626 = load i32, ptr %5, align 4, !dbg !102
  %3627 = load i32, ptr %4, align 4, !dbg !104
  %3628 = icmp slt i32 %3626, %3627, !dbg !105
  br i1 %3628, label %3629, label %5390, !dbg !106

3629:                                             ; preds = %3623
  %3630 = load i32, ptr %5, align 4, !dbg !107
  %3631 = sext i32 %3630 to i64, !dbg !109
  %3632 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3631, !dbg !109
  %3633 = load i32, ptr %5, align 4, !dbg !110
  %3634 = sext i32 %3633 to i64, !dbg !111
  %3635 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3634, !dbg !111
  %3636 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3632, ptr noundef %3635), !dbg !112
  br label %3637, !dbg !113

3637:                                             ; preds = %3629
  %3638 = load i32, ptr %5, align 4, !dbg !114
  %3639 = add nsw i32 %3638, 1, !dbg !114
  store i32 %3639, ptr %5, align 4, !dbg !114
  %3640 = load i32, ptr %5, align 4, !dbg !102
  %3641 = load i32, ptr %4, align 4, !dbg !104
  %3642 = icmp slt i32 %3640, %3641, !dbg !105
  br i1 %3642, label %3643, label %5390, !dbg !106

3643:                                             ; preds = %3637
  %3644 = load i32, ptr %5, align 4, !dbg !107
  %3645 = sext i32 %3644 to i64, !dbg !109
  %3646 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3645, !dbg !109
  %3647 = load i32, ptr %5, align 4, !dbg !110
  %3648 = sext i32 %3647 to i64, !dbg !111
  %3649 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3648, !dbg !111
  %3650 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3646, ptr noundef %3649), !dbg !112
  br label %3651, !dbg !113

3651:                                             ; preds = %3643
  %3652 = load i32, ptr %5, align 4, !dbg !114
  %3653 = add nsw i32 %3652, 1, !dbg !114
  store i32 %3653, ptr %5, align 4, !dbg !114
  %3654 = load i32, ptr %5, align 4, !dbg !102
  %3655 = load i32, ptr %4, align 4, !dbg !104
  %3656 = icmp slt i32 %3654, %3655, !dbg !105
  br i1 %3656, label %3657, label %5390, !dbg !106

3657:                                             ; preds = %3651
  %3658 = load i32, ptr %5, align 4, !dbg !107
  %3659 = sext i32 %3658 to i64, !dbg !109
  %3660 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3659, !dbg !109
  %3661 = load i32, ptr %5, align 4, !dbg !110
  %3662 = sext i32 %3661 to i64, !dbg !111
  %3663 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3662, !dbg !111
  %3664 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3660, ptr noundef %3663), !dbg !112
  br label %3665, !dbg !113

3665:                                             ; preds = %3657
  %3666 = load i32, ptr %5, align 4, !dbg !114
  %3667 = add nsw i32 %3666, 1, !dbg !114
  store i32 %3667, ptr %5, align 4, !dbg !114
  %3668 = load i32, ptr %5, align 4, !dbg !102
  %3669 = load i32, ptr %4, align 4, !dbg !104
  %3670 = icmp slt i32 %3668, %3669, !dbg !105
  br i1 %3670, label %3671, label %5390, !dbg !106

3671:                                             ; preds = %3665
  %3672 = load i32, ptr %5, align 4, !dbg !107
  %3673 = sext i32 %3672 to i64, !dbg !109
  %3674 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3673, !dbg !109
  %3675 = load i32, ptr %5, align 4, !dbg !110
  %3676 = sext i32 %3675 to i64, !dbg !111
  %3677 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3676, !dbg !111
  %3678 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3674, ptr noundef %3677), !dbg !112
  br label %3679, !dbg !113

3679:                                             ; preds = %3671
  %3680 = load i32, ptr %5, align 4, !dbg !114
  %3681 = add nsw i32 %3680, 1, !dbg !114
  store i32 %3681, ptr %5, align 4, !dbg !114
  %3682 = load i32, ptr %5, align 4, !dbg !102
  %3683 = load i32, ptr %4, align 4, !dbg !104
  %3684 = icmp slt i32 %3682, %3683, !dbg !105
  br i1 %3684, label %3685, label %5390, !dbg !106

3685:                                             ; preds = %3679
  %3686 = load i32, ptr %5, align 4, !dbg !107
  %3687 = sext i32 %3686 to i64, !dbg !109
  %3688 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3687, !dbg !109
  %3689 = load i32, ptr %5, align 4, !dbg !110
  %3690 = sext i32 %3689 to i64, !dbg !111
  %3691 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3690, !dbg !111
  %3692 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3688, ptr noundef %3691), !dbg !112
  br label %3693, !dbg !113

3693:                                             ; preds = %3685
  %3694 = load i32, ptr %5, align 4, !dbg !114
  %3695 = add nsw i32 %3694, 1, !dbg !114
  store i32 %3695, ptr %5, align 4, !dbg !114
  %3696 = load i32, ptr %5, align 4, !dbg !102
  %3697 = load i32, ptr %4, align 4, !dbg !104
  %3698 = icmp slt i32 %3696, %3697, !dbg !105
  br i1 %3698, label %3699, label %5390, !dbg !106

3699:                                             ; preds = %3693
  %3700 = load i32, ptr %5, align 4, !dbg !107
  %3701 = sext i32 %3700 to i64, !dbg !109
  %3702 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3701, !dbg !109
  %3703 = load i32, ptr %5, align 4, !dbg !110
  %3704 = sext i32 %3703 to i64, !dbg !111
  %3705 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3704, !dbg !111
  %3706 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3702, ptr noundef %3705), !dbg !112
  br label %3707, !dbg !113

3707:                                             ; preds = %3699
  %3708 = load i32, ptr %5, align 4, !dbg !114
  %3709 = add nsw i32 %3708, 1, !dbg !114
  store i32 %3709, ptr %5, align 4, !dbg !114
  %3710 = load i32, ptr %5, align 4, !dbg !102
  %3711 = load i32, ptr %4, align 4, !dbg !104
  %3712 = icmp slt i32 %3710, %3711, !dbg !105
  br i1 %3712, label %3713, label %5390, !dbg !106

3713:                                             ; preds = %3707
  %3714 = load i32, ptr %5, align 4, !dbg !107
  %3715 = sext i32 %3714 to i64, !dbg !109
  %3716 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3715, !dbg !109
  %3717 = load i32, ptr %5, align 4, !dbg !110
  %3718 = sext i32 %3717 to i64, !dbg !111
  %3719 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3718, !dbg !111
  %3720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3716, ptr noundef %3719), !dbg !112
  br label %3721, !dbg !113

3721:                                             ; preds = %3713
  %3722 = load i32, ptr %5, align 4, !dbg !114
  %3723 = add nsw i32 %3722, 1, !dbg !114
  store i32 %3723, ptr %5, align 4, !dbg !114
  %3724 = load i32, ptr %5, align 4, !dbg !102
  %3725 = load i32, ptr %4, align 4, !dbg !104
  %3726 = icmp slt i32 %3724, %3725, !dbg !105
  br i1 %3726, label %3727, label %5390, !dbg !106

3727:                                             ; preds = %3721
  %3728 = load i32, ptr %5, align 4, !dbg !107
  %3729 = sext i32 %3728 to i64, !dbg !109
  %3730 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3729, !dbg !109
  %3731 = load i32, ptr %5, align 4, !dbg !110
  %3732 = sext i32 %3731 to i64, !dbg !111
  %3733 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3732, !dbg !111
  %3734 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3730, ptr noundef %3733), !dbg !112
  br label %3735, !dbg !113

3735:                                             ; preds = %3727
  %3736 = load i32, ptr %5, align 4, !dbg !114
  %3737 = add nsw i32 %3736, 1, !dbg !114
  store i32 %3737, ptr %5, align 4, !dbg !114
  %3738 = load i32, ptr %5, align 4, !dbg !102
  %3739 = load i32, ptr %4, align 4, !dbg !104
  %3740 = icmp slt i32 %3738, %3739, !dbg !105
  br i1 %3740, label %3741, label %5390, !dbg !106

3741:                                             ; preds = %3735
  %3742 = load i32, ptr %5, align 4, !dbg !107
  %3743 = sext i32 %3742 to i64, !dbg !109
  %3744 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3743, !dbg !109
  %3745 = load i32, ptr %5, align 4, !dbg !110
  %3746 = sext i32 %3745 to i64, !dbg !111
  %3747 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3746, !dbg !111
  %3748 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3744, ptr noundef %3747), !dbg !112
  br label %3749, !dbg !113

3749:                                             ; preds = %3741
  %3750 = load i32, ptr %5, align 4, !dbg !114
  %3751 = add nsw i32 %3750, 1, !dbg !114
  store i32 %3751, ptr %5, align 4, !dbg !114
  %3752 = load i32, ptr %5, align 4, !dbg !102
  %3753 = load i32, ptr %4, align 4, !dbg !104
  %3754 = icmp slt i32 %3752, %3753, !dbg !105
  br i1 %3754, label %3755, label %5390, !dbg !106

3755:                                             ; preds = %3749
  %3756 = load i32, ptr %5, align 4, !dbg !107
  %3757 = sext i32 %3756 to i64, !dbg !109
  %3758 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3757, !dbg !109
  %3759 = load i32, ptr %5, align 4, !dbg !110
  %3760 = sext i32 %3759 to i64, !dbg !111
  %3761 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3760, !dbg !111
  %3762 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3758, ptr noundef %3761), !dbg !112
  br label %3763, !dbg !113

3763:                                             ; preds = %3755
  %3764 = load i32, ptr %5, align 4, !dbg !114
  %3765 = add nsw i32 %3764, 1, !dbg !114
  store i32 %3765, ptr %5, align 4, !dbg !114
  %3766 = load i32, ptr %5, align 4, !dbg !102
  %3767 = load i32, ptr %4, align 4, !dbg !104
  %3768 = icmp slt i32 %3766, %3767, !dbg !105
  br i1 %3768, label %3769, label %5390, !dbg !106

3769:                                             ; preds = %3763
  %3770 = load i32, ptr %5, align 4, !dbg !107
  %3771 = sext i32 %3770 to i64, !dbg !109
  %3772 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3771, !dbg !109
  %3773 = load i32, ptr %5, align 4, !dbg !110
  %3774 = sext i32 %3773 to i64, !dbg !111
  %3775 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3774, !dbg !111
  %3776 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3772, ptr noundef %3775), !dbg !112
  br label %3777, !dbg !113

3777:                                             ; preds = %3769
  %3778 = load i32, ptr %5, align 4, !dbg !114
  %3779 = add nsw i32 %3778, 1, !dbg !114
  store i32 %3779, ptr %5, align 4, !dbg !114
  %3780 = load i32, ptr %5, align 4, !dbg !102
  %3781 = load i32, ptr %4, align 4, !dbg !104
  %3782 = icmp slt i32 %3780, %3781, !dbg !105
  br i1 %3782, label %3783, label %5390, !dbg !106

3783:                                             ; preds = %3777
  %3784 = load i32, ptr %5, align 4, !dbg !107
  %3785 = sext i32 %3784 to i64, !dbg !109
  %3786 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3785, !dbg !109
  %3787 = load i32, ptr %5, align 4, !dbg !110
  %3788 = sext i32 %3787 to i64, !dbg !111
  %3789 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3788, !dbg !111
  %3790 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3786, ptr noundef %3789), !dbg !112
  br label %3791, !dbg !113

3791:                                             ; preds = %3783
  %3792 = load i32, ptr %5, align 4, !dbg !114
  %3793 = add nsw i32 %3792, 1, !dbg !114
  store i32 %3793, ptr %5, align 4, !dbg !114
  %3794 = load i32, ptr %5, align 4, !dbg !102
  %3795 = load i32, ptr %4, align 4, !dbg !104
  %3796 = icmp slt i32 %3794, %3795, !dbg !105
  br i1 %3796, label %3797, label %5390, !dbg !106

3797:                                             ; preds = %3791
  %3798 = load i32, ptr %5, align 4, !dbg !107
  %3799 = sext i32 %3798 to i64, !dbg !109
  %3800 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3799, !dbg !109
  %3801 = load i32, ptr %5, align 4, !dbg !110
  %3802 = sext i32 %3801 to i64, !dbg !111
  %3803 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3802, !dbg !111
  %3804 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3800, ptr noundef %3803), !dbg !112
  br label %3805, !dbg !113

3805:                                             ; preds = %3797
  %3806 = load i32, ptr %5, align 4, !dbg !114
  %3807 = add nsw i32 %3806, 1, !dbg !114
  store i32 %3807, ptr %5, align 4, !dbg !114
  %3808 = load i32, ptr %5, align 4, !dbg !102
  %3809 = load i32, ptr %4, align 4, !dbg !104
  %3810 = icmp slt i32 %3808, %3809, !dbg !105
  br i1 %3810, label %3811, label %5390, !dbg !106

3811:                                             ; preds = %3805
  %3812 = load i32, ptr %5, align 4, !dbg !107
  %3813 = sext i32 %3812 to i64, !dbg !109
  %3814 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3813, !dbg !109
  %3815 = load i32, ptr %5, align 4, !dbg !110
  %3816 = sext i32 %3815 to i64, !dbg !111
  %3817 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3816, !dbg !111
  %3818 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3814, ptr noundef %3817), !dbg !112
  br label %3819, !dbg !113

3819:                                             ; preds = %3811
  %3820 = load i32, ptr %5, align 4, !dbg !114
  %3821 = add nsw i32 %3820, 1, !dbg !114
  store i32 %3821, ptr %5, align 4, !dbg !114
  %3822 = load i32, ptr %5, align 4, !dbg !102
  %3823 = load i32, ptr %4, align 4, !dbg !104
  %3824 = icmp slt i32 %3822, %3823, !dbg !105
  br i1 %3824, label %3825, label %5390, !dbg !106

3825:                                             ; preds = %3819
  %3826 = load i32, ptr %5, align 4, !dbg !107
  %3827 = sext i32 %3826 to i64, !dbg !109
  %3828 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3827, !dbg !109
  %3829 = load i32, ptr %5, align 4, !dbg !110
  %3830 = sext i32 %3829 to i64, !dbg !111
  %3831 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3830, !dbg !111
  %3832 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3828, ptr noundef %3831), !dbg !112
  br label %3833, !dbg !113

3833:                                             ; preds = %3825
  %3834 = load i32, ptr %5, align 4, !dbg !114
  %3835 = add nsw i32 %3834, 1, !dbg !114
  store i32 %3835, ptr %5, align 4, !dbg !114
  %3836 = load i32, ptr %5, align 4, !dbg !102
  %3837 = load i32, ptr %4, align 4, !dbg !104
  %3838 = icmp slt i32 %3836, %3837, !dbg !105
  br i1 %3838, label %3839, label %5390, !dbg !106

3839:                                             ; preds = %3833
  %3840 = load i32, ptr %5, align 4, !dbg !107
  %3841 = sext i32 %3840 to i64, !dbg !109
  %3842 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3841, !dbg !109
  %3843 = load i32, ptr %5, align 4, !dbg !110
  %3844 = sext i32 %3843 to i64, !dbg !111
  %3845 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3844, !dbg !111
  %3846 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3842, ptr noundef %3845), !dbg !112
  br label %3847, !dbg !113

3847:                                             ; preds = %3839
  %3848 = load i32, ptr %5, align 4, !dbg !114
  %3849 = add nsw i32 %3848, 1, !dbg !114
  store i32 %3849, ptr %5, align 4, !dbg !114
  %3850 = load i32, ptr %5, align 4, !dbg !102
  %3851 = load i32, ptr %4, align 4, !dbg !104
  %3852 = icmp slt i32 %3850, %3851, !dbg !105
  br i1 %3852, label %3853, label %5390, !dbg !106

3853:                                             ; preds = %3847
  %3854 = load i32, ptr %5, align 4, !dbg !107
  %3855 = sext i32 %3854 to i64, !dbg !109
  %3856 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3855, !dbg !109
  %3857 = load i32, ptr %5, align 4, !dbg !110
  %3858 = sext i32 %3857 to i64, !dbg !111
  %3859 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3858, !dbg !111
  %3860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3856, ptr noundef %3859), !dbg !112
  br label %3861, !dbg !113

3861:                                             ; preds = %3853
  %3862 = load i32, ptr %5, align 4, !dbg !114
  %3863 = add nsw i32 %3862, 1, !dbg !114
  store i32 %3863, ptr %5, align 4, !dbg !114
  %3864 = load i32, ptr %5, align 4, !dbg !102
  %3865 = load i32, ptr %4, align 4, !dbg !104
  %3866 = icmp slt i32 %3864, %3865, !dbg !105
  br i1 %3866, label %3867, label %5390, !dbg !106

3867:                                             ; preds = %3861
  %3868 = load i32, ptr %5, align 4, !dbg !107
  %3869 = sext i32 %3868 to i64, !dbg !109
  %3870 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3869, !dbg !109
  %3871 = load i32, ptr %5, align 4, !dbg !110
  %3872 = sext i32 %3871 to i64, !dbg !111
  %3873 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3872, !dbg !111
  %3874 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3870, ptr noundef %3873), !dbg !112
  br label %3875, !dbg !113

3875:                                             ; preds = %3867
  %3876 = load i32, ptr %5, align 4, !dbg !114
  %3877 = add nsw i32 %3876, 1, !dbg !114
  store i32 %3877, ptr %5, align 4, !dbg !114
  %3878 = load i32, ptr %5, align 4, !dbg !102
  %3879 = load i32, ptr %4, align 4, !dbg !104
  %3880 = icmp slt i32 %3878, %3879, !dbg !105
  br i1 %3880, label %3881, label %5390, !dbg !106

3881:                                             ; preds = %3875
  %3882 = load i32, ptr %5, align 4, !dbg !107
  %3883 = sext i32 %3882 to i64, !dbg !109
  %3884 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3883, !dbg !109
  %3885 = load i32, ptr %5, align 4, !dbg !110
  %3886 = sext i32 %3885 to i64, !dbg !111
  %3887 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3886, !dbg !111
  %3888 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3884, ptr noundef %3887), !dbg !112
  br label %3889, !dbg !113

3889:                                             ; preds = %3881
  %3890 = load i32, ptr %5, align 4, !dbg !114
  %3891 = add nsw i32 %3890, 1, !dbg !114
  store i32 %3891, ptr %5, align 4, !dbg !114
  %3892 = load i32, ptr %5, align 4, !dbg !102
  %3893 = load i32, ptr %4, align 4, !dbg !104
  %3894 = icmp slt i32 %3892, %3893, !dbg !105
  br i1 %3894, label %3895, label %5390, !dbg !106

3895:                                             ; preds = %3889
  %3896 = load i32, ptr %5, align 4, !dbg !107
  %3897 = sext i32 %3896 to i64, !dbg !109
  %3898 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3897, !dbg !109
  %3899 = load i32, ptr %5, align 4, !dbg !110
  %3900 = sext i32 %3899 to i64, !dbg !111
  %3901 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3900, !dbg !111
  %3902 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3898, ptr noundef %3901), !dbg !112
  br label %3903, !dbg !113

3903:                                             ; preds = %3895
  %3904 = load i32, ptr %5, align 4, !dbg !114
  %3905 = add nsw i32 %3904, 1, !dbg !114
  store i32 %3905, ptr %5, align 4, !dbg !114
  %3906 = load i32, ptr %5, align 4, !dbg !102
  %3907 = load i32, ptr %4, align 4, !dbg !104
  %3908 = icmp slt i32 %3906, %3907, !dbg !105
  br i1 %3908, label %3909, label %5390, !dbg !106

3909:                                             ; preds = %3903
  %3910 = load i32, ptr %5, align 4, !dbg !107
  %3911 = sext i32 %3910 to i64, !dbg !109
  %3912 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3911, !dbg !109
  %3913 = load i32, ptr %5, align 4, !dbg !110
  %3914 = sext i32 %3913 to i64, !dbg !111
  %3915 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3914, !dbg !111
  %3916 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3912, ptr noundef %3915), !dbg !112
  br label %3917, !dbg !113

3917:                                             ; preds = %3909
  %3918 = load i32, ptr %5, align 4, !dbg !114
  %3919 = add nsw i32 %3918, 1, !dbg !114
  store i32 %3919, ptr %5, align 4, !dbg !114
  %3920 = load i32, ptr %5, align 4, !dbg !102
  %3921 = load i32, ptr %4, align 4, !dbg !104
  %3922 = icmp slt i32 %3920, %3921, !dbg !105
  br i1 %3922, label %3923, label %5390, !dbg !106

3923:                                             ; preds = %3917
  %3924 = load i32, ptr %5, align 4, !dbg !107
  %3925 = sext i32 %3924 to i64, !dbg !109
  %3926 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3925, !dbg !109
  %3927 = load i32, ptr %5, align 4, !dbg !110
  %3928 = sext i32 %3927 to i64, !dbg !111
  %3929 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3928, !dbg !111
  %3930 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3926, ptr noundef %3929), !dbg !112
  br label %3931, !dbg !113

3931:                                             ; preds = %3923
  %3932 = load i32, ptr %5, align 4, !dbg !114
  %3933 = add nsw i32 %3932, 1, !dbg !114
  store i32 %3933, ptr %5, align 4, !dbg !114
  %3934 = load i32, ptr %5, align 4, !dbg !102
  %3935 = load i32, ptr %4, align 4, !dbg !104
  %3936 = icmp slt i32 %3934, %3935, !dbg !105
  br i1 %3936, label %3937, label %5390, !dbg !106

3937:                                             ; preds = %3931
  %3938 = load i32, ptr %5, align 4, !dbg !107
  %3939 = sext i32 %3938 to i64, !dbg !109
  %3940 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3939, !dbg !109
  %3941 = load i32, ptr %5, align 4, !dbg !110
  %3942 = sext i32 %3941 to i64, !dbg !111
  %3943 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3942, !dbg !111
  %3944 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3940, ptr noundef %3943), !dbg !112
  br label %3945, !dbg !113

3945:                                             ; preds = %3937
  %3946 = load i32, ptr %5, align 4, !dbg !114
  %3947 = add nsw i32 %3946, 1, !dbg !114
  store i32 %3947, ptr %5, align 4, !dbg !114
  %3948 = load i32, ptr %5, align 4, !dbg !102
  %3949 = load i32, ptr %4, align 4, !dbg !104
  %3950 = icmp slt i32 %3948, %3949, !dbg !105
  br i1 %3950, label %3951, label %5390, !dbg !106

3951:                                             ; preds = %3945
  %3952 = load i32, ptr %5, align 4, !dbg !107
  %3953 = sext i32 %3952 to i64, !dbg !109
  %3954 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3953, !dbg !109
  %3955 = load i32, ptr %5, align 4, !dbg !110
  %3956 = sext i32 %3955 to i64, !dbg !111
  %3957 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3956, !dbg !111
  %3958 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3954, ptr noundef %3957), !dbg !112
  br label %3959, !dbg !113

3959:                                             ; preds = %3951
  %3960 = load i32, ptr %5, align 4, !dbg !114
  %3961 = add nsw i32 %3960, 1, !dbg !114
  store i32 %3961, ptr %5, align 4, !dbg !114
  %3962 = load i32, ptr %5, align 4, !dbg !102
  %3963 = load i32, ptr %4, align 4, !dbg !104
  %3964 = icmp slt i32 %3962, %3963, !dbg !105
  br i1 %3964, label %3965, label %5390, !dbg !106

3965:                                             ; preds = %3959
  %3966 = load i32, ptr %5, align 4, !dbg !107
  %3967 = sext i32 %3966 to i64, !dbg !109
  %3968 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3967, !dbg !109
  %3969 = load i32, ptr %5, align 4, !dbg !110
  %3970 = sext i32 %3969 to i64, !dbg !111
  %3971 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3970, !dbg !111
  %3972 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3968, ptr noundef %3971), !dbg !112
  br label %3973, !dbg !113

3973:                                             ; preds = %3965
  %3974 = load i32, ptr %5, align 4, !dbg !114
  %3975 = add nsw i32 %3974, 1, !dbg !114
  store i32 %3975, ptr %5, align 4, !dbg !114
  %3976 = load i32, ptr %5, align 4, !dbg !102
  %3977 = load i32, ptr %4, align 4, !dbg !104
  %3978 = icmp slt i32 %3976, %3977, !dbg !105
  br i1 %3978, label %3979, label %5390, !dbg !106

3979:                                             ; preds = %3973
  %3980 = load i32, ptr %5, align 4, !dbg !107
  %3981 = sext i32 %3980 to i64, !dbg !109
  %3982 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3981, !dbg !109
  %3983 = load i32, ptr %5, align 4, !dbg !110
  %3984 = sext i32 %3983 to i64, !dbg !111
  %3985 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3984, !dbg !111
  %3986 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3982, ptr noundef %3985), !dbg !112
  br label %3987, !dbg !113

3987:                                             ; preds = %3979
  %3988 = load i32, ptr %5, align 4, !dbg !114
  %3989 = add nsw i32 %3988, 1, !dbg !114
  store i32 %3989, ptr %5, align 4, !dbg !114
  %3990 = load i32, ptr %5, align 4, !dbg !102
  %3991 = load i32, ptr %4, align 4, !dbg !104
  %3992 = icmp slt i32 %3990, %3991, !dbg !105
  br i1 %3992, label %3993, label %5390, !dbg !106

3993:                                             ; preds = %3987
  %3994 = load i32, ptr %5, align 4, !dbg !107
  %3995 = sext i32 %3994 to i64, !dbg !109
  %3996 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3995, !dbg !109
  %3997 = load i32, ptr %5, align 4, !dbg !110
  %3998 = sext i32 %3997 to i64, !dbg !111
  %3999 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3998, !dbg !111
  %4000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3996, ptr noundef %3999), !dbg !112
  br label %4001, !dbg !113

4001:                                             ; preds = %3993
  %4002 = load i32, ptr %5, align 4, !dbg !114
  %4003 = add nsw i32 %4002, 1, !dbg !114
  store i32 %4003, ptr %5, align 4, !dbg !114
  %4004 = load i32, ptr %5, align 4, !dbg !102
  %4005 = load i32, ptr %4, align 4, !dbg !104
  %4006 = icmp slt i32 %4004, %4005, !dbg !105
  br i1 %4006, label %4007, label %5390, !dbg !106

4007:                                             ; preds = %4001
  %4008 = load i32, ptr %5, align 4, !dbg !107
  %4009 = sext i32 %4008 to i64, !dbg !109
  %4010 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4009, !dbg !109
  %4011 = load i32, ptr %5, align 4, !dbg !110
  %4012 = sext i32 %4011 to i64, !dbg !111
  %4013 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4012, !dbg !111
  %4014 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4010, ptr noundef %4013), !dbg !112
  br label %4015, !dbg !113

4015:                                             ; preds = %4007
  %4016 = load i32, ptr %5, align 4, !dbg !114
  %4017 = add nsw i32 %4016, 1, !dbg !114
  store i32 %4017, ptr %5, align 4, !dbg !114
  %4018 = load i32, ptr %5, align 4, !dbg !102
  %4019 = load i32, ptr %4, align 4, !dbg !104
  %4020 = icmp slt i32 %4018, %4019, !dbg !105
  br i1 %4020, label %4021, label %5390, !dbg !106

4021:                                             ; preds = %4015
  %4022 = load i32, ptr %5, align 4, !dbg !107
  %4023 = sext i32 %4022 to i64, !dbg !109
  %4024 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4023, !dbg !109
  %4025 = load i32, ptr %5, align 4, !dbg !110
  %4026 = sext i32 %4025 to i64, !dbg !111
  %4027 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4026, !dbg !111
  %4028 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4024, ptr noundef %4027), !dbg !112
  br label %4029, !dbg !113

4029:                                             ; preds = %4021
  %4030 = load i32, ptr %5, align 4, !dbg !114
  %4031 = add nsw i32 %4030, 1, !dbg !114
  store i32 %4031, ptr %5, align 4, !dbg !114
  %4032 = load i32, ptr %5, align 4, !dbg !102
  %4033 = load i32, ptr %4, align 4, !dbg !104
  %4034 = icmp slt i32 %4032, %4033, !dbg !105
  br i1 %4034, label %4035, label %5390, !dbg !106

4035:                                             ; preds = %4029
  %4036 = load i32, ptr %5, align 4, !dbg !107
  %4037 = sext i32 %4036 to i64, !dbg !109
  %4038 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4037, !dbg !109
  %4039 = load i32, ptr %5, align 4, !dbg !110
  %4040 = sext i32 %4039 to i64, !dbg !111
  %4041 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4040, !dbg !111
  %4042 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4038, ptr noundef %4041), !dbg !112
  br label %4043, !dbg !113

4043:                                             ; preds = %4035
  %4044 = load i32, ptr %5, align 4, !dbg !114
  %4045 = add nsw i32 %4044, 1, !dbg !114
  store i32 %4045, ptr %5, align 4, !dbg !114
  %4046 = load i32, ptr %5, align 4, !dbg !102
  %4047 = load i32, ptr %4, align 4, !dbg !104
  %4048 = icmp slt i32 %4046, %4047, !dbg !105
  br i1 %4048, label %4049, label %5390, !dbg !106

4049:                                             ; preds = %4043
  %4050 = load i32, ptr %5, align 4, !dbg !107
  %4051 = sext i32 %4050 to i64, !dbg !109
  %4052 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4051, !dbg !109
  %4053 = load i32, ptr %5, align 4, !dbg !110
  %4054 = sext i32 %4053 to i64, !dbg !111
  %4055 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4054, !dbg !111
  %4056 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4052, ptr noundef %4055), !dbg !112
  br label %4057, !dbg !113

4057:                                             ; preds = %4049
  %4058 = load i32, ptr %5, align 4, !dbg !114
  %4059 = add nsw i32 %4058, 1, !dbg !114
  store i32 %4059, ptr %5, align 4, !dbg !114
  %4060 = load i32, ptr %5, align 4, !dbg !102
  %4061 = load i32, ptr %4, align 4, !dbg !104
  %4062 = icmp slt i32 %4060, %4061, !dbg !105
  br i1 %4062, label %4063, label %5390, !dbg !106

4063:                                             ; preds = %4057
  %4064 = load i32, ptr %5, align 4, !dbg !107
  %4065 = sext i32 %4064 to i64, !dbg !109
  %4066 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4065, !dbg !109
  %4067 = load i32, ptr %5, align 4, !dbg !110
  %4068 = sext i32 %4067 to i64, !dbg !111
  %4069 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4068, !dbg !111
  %4070 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4066, ptr noundef %4069), !dbg !112
  br label %4071, !dbg !113

4071:                                             ; preds = %4063
  %4072 = load i32, ptr %5, align 4, !dbg !114
  %4073 = add nsw i32 %4072, 1, !dbg !114
  store i32 %4073, ptr %5, align 4, !dbg !114
  %4074 = load i32, ptr %5, align 4, !dbg !102
  %4075 = load i32, ptr %4, align 4, !dbg !104
  %4076 = icmp slt i32 %4074, %4075, !dbg !105
  br i1 %4076, label %4077, label %5390, !dbg !106

4077:                                             ; preds = %4071
  %4078 = load i32, ptr %5, align 4, !dbg !107
  %4079 = sext i32 %4078 to i64, !dbg !109
  %4080 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4079, !dbg !109
  %4081 = load i32, ptr %5, align 4, !dbg !110
  %4082 = sext i32 %4081 to i64, !dbg !111
  %4083 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4082, !dbg !111
  %4084 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4080, ptr noundef %4083), !dbg !112
  br label %4085, !dbg !113

4085:                                             ; preds = %4077
  %4086 = load i32, ptr %5, align 4, !dbg !114
  %4087 = add nsw i32 %4086, 1, !dbg !114
  store i32 %4087, ptr %5, align 4, !dbg !114
  %4088 = load i32, ptr %5, align 4, !dbg !102
  %4089 = load i32, ptr %4, align 4, !dbg !104
  %4090 = icmp slt i32 %4088, %4089, !dbg !105
  br i1 %4090, label %4091, label %5390, !dbg !106

4091:                                             ; preds = %4085
  %4092 = load i32, ptr %5, align 4, !dbg !107
  %4093 = sext i32 %4092 to i64, !dbg !109
  %4094 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4093, !dbg !109
  %4095 = load i32, ptr %5, align 4, !dbg !110
  %4096 = sext i32 %4095 to i64, !dbg !111
  %4097 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4096, !dbg !111
  %4098 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4094, ptr noundef %4097), !dbg !112
  br label %4099, !dbg !113

4099:                                             ; preds = %4091
  %4100 = load i32, ptr %5, align 4, !dbg !114
  %4101 = add nsw i32 %4100, 1, !dbg !114
  store i32 %4101, ptr %5, align 4, !dbg !114
  %4102 = load i32, ptr %5, align 4, !dbg !102
  %4103 = load i32, ptr %4, align 4, !dbg !104
  %4104 = icmp slt i32 %4102, %4103, !dbg !105
  br i1 %4104, label %4105, label %5390, !dbg !106

4105:                                             ; preds = %4099
  %4106 = load i32, ptr %5, align 4, !dbg !107
  %4107 = sext i32 %4106 to i64, !dbg !109
  %4108 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4107, !dbg !109
  %4109 = load i32, ptr %5, align 4, !dbg !110
  %4110 = sext i32 %4109 to i64, !dbg !111
  %4111 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4110, !dbg !111
  %4112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4108, ptr noundef %4111), !dbg !112
  br label %4113, !dbg !113

4113:                                             ; preds = %4105
  %4114 = load i32, ptr %5, align 4, !dbg !114
  %4115 = add nsw i32 %4114, 1, !dbg !114
  store i32 %4115, ptr %5, align 4, !dbg !114
  %4116 = load i32, ptr %5, align 4, !dbg !102
  %4117 = load i32, ptr %4, align 4, !dbg !104
  %4118 = icmp slt i32 %4116, %4117, !dbg !105
  br i1 %4118, label %4119, label %5390, !dbg !106

4119:                                             ; preds = %4113
  %4120 = load i32, ptr %5, align 4, !dbg !107
  %4121 = sext i32 %4120 to i64, !dbg !109
  %4122 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4121, !dbg !109
  %4123 = load i32, ptr %5, align 4, !dbg !110
  %4124 = sext i32 %4123 to i64, !dbg !111
  %4125 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4124, !dbg !111
  %4126 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4122, ptr noundef %4125), !dbg !112
  br label %4127, !dbg !113

4127:                                             ; preds = %4119
  %4128 = load i32, ptr %5, align 4, !dbg !114
  %4129 = add nsw i32 %4128, 1, !dbg !114
  store i32 %4129, ptr %5, align 4, !dbg !114
  %4130 = load i32, ptr %5, align 4, !dbg !102
  %4131 = load i32, ptr %4, align 4, !dbg !104
  %4132 = icmp slt i32 %4130, %4131, !dbg !105
  br i1 %4132, label %4133, label %5390, !dbg !106

4133:                                             ; preds = %4127
  %4134 = load i32, ptr %5, align 4, !dbg !107
  %4135 = sext i32 %4134 to i64, !dbg !109
  %4136 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4135, !dbg !109
  %4137 = load i32, ptr %5, align 4, !dbg !110
  %4138 = sext i32 %4137 to i64, !dbg !111
  %4139 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4138, !dbg !111
  %4140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4136, ptr noundef %4139), !dbg !112
  br label %4141, !dbg !113

4141:                                             ; preds = %4133
  %4142 = load i32, ptr %5, align 4, !dbg !114
  %4143 = add nsw i32 %4142, 1, !dbg !114
  store i32 %4143, ptr %5, align 4, !dbg !114
  %4144 = load i32, ptr %5, align 4, !dbg !102
  %4145 = load i32, ptr %4, align 4, !dbg !104
  %4146 = icmp slt i32 %4144, %4145, !dbg !105
  br i1 %4146, label %4147, label %5390, !dbg !106

4147:                                             ; preds = %4141
  %4148 = load i32, ptr %5, align 4, !dbg !107
  %4149 = sext i32 %4148 to i64, !dbg !109
  %4150 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4149, !dbg !109
  %4151 = load i32, ptr %5, align 4, !dbg !110
  %4152 = sext i32 %4151 to i64, !dbg !111
  %4153 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4152, !dbg !111
  %4154 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4150, ptr noundef %4153), !dbg !112
  br label %4155, !dbg !113

4155:                                             ; preds = %4147
  %4156 = load i32, ptr %5, align 4, !dbg !114
  %4157 = add nsw i32 %4156, 1, !dbg !114
  store i32 %4157, ptr %5, align 4, !dbg !114
  %4158 = load i32, ptr %5, align 4, !dbg !102
  %4159 = load i32, ptr %4, align 4, !dbg !104
  %4160 = icmp slt i32 %4158, %4159, !dbg !105
  br i1 %4160, label %4161, label %5390, !dbg !106

4161:                                             ; preds = %4155
  %4162 = load i32, ptr %5, align 4, !dbg !107
  %4163 = sext i32 %4162 to i64, !dbg !109
  %4164 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4163, !dbg !109
  %4165 = load i32, ptr %5, align 4, !dbg !110
  %4166 = sext i32 %4165 to i64, !dbg !111
  %4167 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4166, !dbg !111
  %4168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4164, ptr noundef %4167), !dbg !112
  br label %4169, !dbg !113

4169:                                             ; preds = %4161
  %4170 = load i32, ptr %5, align 4, !dbg !114
  %4171 = add nsw i32 %4170, 1, !dbg !114
  store i32 %4171, ptr %5, align 4, !dbg !114
  %4172 = load i32, ptr %5, align 4, !dbg !102
  %4173 = load i32, ptr %4, align 4, !dbg !104
  %4174 = icmp slt i32 %4172, %4173, !dbg !105
  br i1 %4174, label %4175, label %5390, !dbg !106

4175:                                             ; preds = %4169
  %4176 = load i32, ptr %5, align 4, !dbg !107
  %4177 = sext i32 %4176 to i64, !dbg !109
  %4178 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4177, !dbg !109
  %4179 = load i32, ptr %5, align 4, !dbg !110
  %4180 = sext i32 %4179 to i64, !dbg !111
  %4181 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4180, !dbg !111
  %4182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4178, ptr noundef %4181), !dbg !112
  br label %4183, !dbg !113

4183:                                             ; preds = %4175
  %4184 = load i32, ptr %5, align 4, !dbg !114
  %4185 = add nsw i32 %4184, 1, !dbg !114
  store i32 %4185, ptr %5, align 4, !dbg !114
  %4186 = load i32, ptr %5, align 4, !dbg !102
  %4187 = load i32, ptr %4, align 4, !dbg !104
  %4188 = icmp slt i32 %4186, %4187, !dbg !105
  br i1 %4188, label %4189, label %5390, !dbg !106

4189:                                             ; preds = %4183
  %4190 = load i32, ptr %5, align 4, !dbg !107
  %4191 = sext i32 %4190 to i64, !dbg !109
  %4192 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4191, !dbg !109
  %4193 = load i32, ptr %5, align 4, !dbg !110
  %4194 = sext i32 %4193 to i64, !dbg !111
  %4195 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4194, !dbg !111
  %4196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4192, ptr noundef %4195), !dbg !112
  br label %4197, !dbg !113

4197:                                             ; preds = %4189
  %4198 = load i32, ptr %5, align 4, !dbg !114
  %4199 = add nsw i32 %4198, 1, !dbg !114
  store i32 %4199, ptr %5, align 4, !dbg !114
  %4200 = load i32, ptr %5, align 4, !dbg !102
  %4201 = load i32, ptr %4, align 4, !dbg !104
  %4202 = icmp slt i32 %4200, %4201, !dbg !105
  br i1 %4202, label %4203, label %5390, !dbg !106

4203:                                             ; preds = %4197
  %4204 = load i32, ptr %5, align 4, !dbg !107
  %4205 = sext i32 %4204 to i64, !dbg !109
  %4206 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4205, !dbg !109
  %4207 = load i32, ptr %5, align 4, !dbg !110
  %4208 = sext i32 %4207 to i64, !dbg !111
  %4209 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4208, !dbg !111
  %4210 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4206, ptr noundef %4209), !dbg !112
  br label %4211, !dbg !113

4211:                                             ; preds = %4203
  %4212 = load i32, ptr %5, align 4, !dbg !114
  %4213 = add nsw i32 %4212, 1, !dbg !114
  store i32 %4213, ptr %5, align 4, !dbg !114
  %4214 = load i32, ptr %5, align 4, !dbg !102
  %4215 = load i32, ptr %4, align 4, !dbg !104
  %4216 = icmp slt i32 %4214, %4215, !dbg !105
  br i1 %4216, label %4217, label %5390, !dbg !106

4217:                                             ; preds = %4211
  %4218 = load i32, ptr %5, align 4, !dbg !107
  %4219 = sext i32 %4218 to i64, !dbg !109
  %4220 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4219, !dbg !109
  %4221 = load i32, ptr %5, align 4, !dbg !110
  %4222 = sext i32 %4221 to i64, !dbg !111
  %4223 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4222, !dbg !111
  %4224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4220, ptr noundef %4223), !dbg !112
  br label %4225, !dbg !113

4225:                                             ; preds = %4217
  %4226 = load i32, ptr %5, align 4, !dbg !114
  %4227 = add nsw i32 %4226, 1, !dbg !114
  store i32 %4227, ptr %5, align 4, !dbg !114
  %4228 = load i32, ptr %5, align 4, !dbg !102
  %4229 = load i32, ptr %4, align 4, !dbg !104
  %4230 = icmp slt i32 %4228, %4229, !dbg !105
  br i1 %4230, label %4231, label %5390, !dbg !106

4231:                                             ; preds = %4225
  %4232 = load i32, ptr %5, align 4, !dbg !107
  %4233 = sext i32 %4232 to i64, !dbg !109
  %4234 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4233, !dbg !109
  %4235 = load i32, ptr %5, align 4, !dbg !110
  %4236 = sext i32 %4235 to i64, !dbg !111
  %4237 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4236, !dbg !111
  %4238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4234, ptr noundef %4237), !dbg !112
  br label %4239, !dbg !113

4239:                                             ; preds = %4231
  %4240 = load i32, ptr %5, align 4, !dbg !114
  %4241 = add nsw i32 %4240, 1, !dbg !114
  store i32 %4241, ptr %5, align 4, !dbg !114
  %4242 = load i32, ptr %5, align 4, !dbg !102
  %4243 = load i32, ptr %4, align 4, !dbg !104
  %4244 = icmp slt i32 %4242, %4243, !dbg !105
  br i1 %4244, label %4245, label %5390, !dbg !106

4245:                                             ; preds = %4239
  %4246 = load i32, ptr %5, align 4, !dbg !107
  %4247 = sext i32 %4246 to i64, !dbg !109
  %4248 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4247, !dbg !109
  %4249 = load i32, ptr %5, align 4, !dbg !110
  %4250 = sext i32 %4249 to i64, !dbg !111
  %4251 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4250, !dbg !111
  %4252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4248, ptr noundef %4251), !dbg !112
  br label %4253, !dbg !113

4253:                                             ; preds = %4245
  %4254 = load i32, ptr %5, align 4, !dbg !114
  %4255 = add nsw i32 %4254, 1, !dbg !114
  store i32 %4255, ptr %5, align 4, !dbg !114
  %4256 = load i32, ptr %5, align 4, !dbg !102
  %4257 = load i32, ptr %4, align 4, !dbg !104
  %4258 = icmp slt i32 %4256, %4257, !dbg !105
  br i1 %4258, label %4259, label %5390, !dbg !106

4259:                                             ; preds = %4253
  %4260 = load i32, ptr %5, align 4, !dbg !107
  %4261 = sext i32 %4260 to i64, !dbg !109
  %4262 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4261, !dbg !109
  %4263 = load i32, ptr %5, align 4, !dbg !110
  %4264 = sext i32 %4263 to i64, !dbg !111
  %4265 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4264, !dbg !111
  %4266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4262, ptr noundef %4265), !dbg !112
  br label %4267, !dbg !113

4267:                                             ; preds = %4259
  %4268 = load i32, ptr %5, align 4, !dbg !114
  %4269 = add nsw i32 %4268, 1, !dbg !114
  store i32 %4269, ptr %5, align 4, !dbg !114
  %4270 = load i32, ptr %5, align 4, !dbg !102
  %4271 = load i32, ptr %4, align 4, !dbg !104
  %4272 = icmp slt i32 %4270, %4271, !dbg !105
  br i1 %4272, label %4273, label %5390, !dbg !106

4273:                                             ; preds = %4267
  %4274 = load i32, ptr %5, align 4, !dbg !107
  %4275 = sext i32 %4274 to i64, !dbg !109
  %4276 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4275, !dbg !109
  %4277 = load i32, ptr %5, align 4, !dbg !110
  %4278 = sext i32 %4277 to i64, !dbg !111
  %4279 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4278, !dbg !111
  %4280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4276, ptr noundef %4279), !dbg !112
  br label %4281, !dbg !113

4281:                                             ; preds = %4273
  %4282 = load i32, ptr %5, align 4, !dbg !114
  %4283 = add nsw i32 %4282, 1, !dbg !114
  store i32 %4283, ptr %5, align 4, !dbg !114
  %4284 = load i32, ptr %5, align 4, !dbg !102
  %4285 = load i32, ptr %4, align 4, !dbg !104
  %4286 = icmp slt i32 %4284, %4285, !dbg !105
  br i1 %4286, label %4287, label %5390, !dbg !106

4287:                                             ; preds = %4281
  %4288 = load i32, ptr %5, align 4, !dbg !107
  %4289 = sext i32 %4288 to i64, !dbg !109
  %4290 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4289, !dbg !109
  %4291 = load i32, ptr %5, align 4, !dbg !110
  %4292 = sext i32 %4291 to i64, !dbg !111
  %4293 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4292, !dbg !111
  %4294 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4290, ptr noundef %4293), !dbg !112
  br label %4295, !dbg !113

4295:                                             ; preds = %4287
  %4296 = load i32, ptr %5, align 4, !dbg !114
  %4297 = add nsw i32 %4296, 1, !dbg !114
  store i32 %4297, ptr %5, align 4, !dbg !114
  %4298 = load i32, ptr %5, align 4, !dbg !102
  %4299 = load i32, ptr %4, align 4, !dbg !104
  %4300 = icmp slt i32 %4298, %4299, !dbg !105
  br i1 %4300, label %4301, label %5390, !dbg !106

4301:                                             ; preds = %4295
  %4302 = load i32, ptr %5, align 4, !dbg !107
  %4303 = sext i32 %4302 to i64, !dbg !109
  %4304 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4303, !dbg !109
  %4305 = load i32, ptr %5, align 4, !dbg !110
  %4306 = sext i32 %4305 to i64, !dbg !111
  %4307 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4306, !dbg !111
  %4308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4304, ptr noundef %4307), !dbg !112
  br label %4309, !dbg !113

4309:                                             ; preds = %4301
  %4310 = load i32, ptr %5, align 4, !dbg !114
  %4311 = add nsw i32 %4310, 1, !dbg !114
  store i32 %4311, ptr %5, align 4, !dbg !114
  %4312 = load i32, ptr %5, align 4, !dbg !102
  %4313 = load i32, ptr %4, align 4, !dbg !104
  %4314 = icmp slt i32 %4312, %4313, !dbg !105
  br i1 %4314, label %4315, label %5390, !dbg !106

4315:                                             ; preds = %4309
  %4316 = load i32, ptr %5, align 4, !dbg !107
  %4317 = sext i32 %4316 to i64, !dbg !109
  %4318 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4317, !dbg !109
  %4319 = load i32, ptr %5, align 4, !dbg !110
  %4320 = sext i32 %4319 to i64, !dbg !111
  %4321 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4320, !dbg !111
  %4322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4318, ptr noundef %4321), !dbg !112
  br label %4323, !dbg !113

4323:                                             ; preds = %4315
  %4324 = load i32, ptr %5, align 4, !dbg !114
  %4325 = add nsw i32 %4324, 1, !dbg !114
  store i32 %4325, ptr %5, align 4, !dbg !114
  %4326 = load i32, ptr %5, align 4, !dbg !102
  %4327 = load i32, ptr %4, align 4, !dbg !104
  %4328 = icmp slt i32 %4326, %4327, !dbg !105
  br i1 %4328, label %4329, label %5390, !dbg !106

4329:                                             ; preds = %4323
  %4330 = load i32, ptr %5, align 4, !dbg !107
  %4331 = sext i32 %4330 to i64, !dbg !109
  %4332 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4331, !dbg !109
  %4333 = load i32, ptr %5, align 4, !dbg !110
  %4334 = sext i32 %4333 to i64, !dbg !111
  %4335 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4334, !dbg !111
  %4336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4332, ptr noundef %4335), !dbg !112
  br label %4337, !dbg !113

4337:                                             ; preds = %4329
  %4338 = load i32, ptr %5, align 4, !dbg !114
  %4339 = add nsw i32 %4338, 1, !dbg !114
  store i32 %4339, ptr %5, align 4, !dbg !114
  %4340 = load i32, ptr %5, align 4, !dbg !102
  %4341 = load i32, ptr %4, align 4, !dbg !104
  %4342 = icmp slt i32 %4340, %4341, !dbg !105
  br i1 %4342, label %4343, label %5390, !dbg !106

4343:                                             ; preds = %4337
  %4344 = load i32, ptr %5, align 4, !dbg !107
  %4345 = sext i32 %4344 to i64, !dbg !109
  %4346 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4345, !dbg !109
  %4347 = load i32, ptr %5, align 4, !dbg !110
  %4348 = sext i32 %4347 to i64, !dbg !111
  %4349 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4348, !dbg !111
  %4350 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4346, ptr noundef %4349), !dbg !112
  br label %4351, !dbg !113

4351:                                             ; preds = %4343
  %4352 = load i32, ptr %5, align 4, !dbg !114
  %4353 = add nsw i32 %4352, 1, !dbg !114
  store i32 %4353, ptr %5, align 4, !dbg !114
  %4354 = load i32, ptr %5, align 4, !dbg !102
  %4355 = load i32, ptr %4, align 4, !dbg !104
  %4356 = icmp slt i32 %4354, %4355, !dbg !105
  br i1 %4356, label %4357, label %5390, !dbg !106

4357:                                             ; preds = %4351
  %4358 = load i32, ptr %5, align 4, !dbg !107
  %4359 = sext i32 %4358 to i64, !dbg !109
  %4360 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4359, !dbg !109
  %4361 = load i32, ptr %5, align 4, !dbg !110
  %4362 = sext i32 %4361 to i64, !dbg !111
  %4363 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4362, !dbg !111
  %4364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4360, ptr noundef %4363), !dbg !112
  br label %4365, !dbg !113

4365:                                             ; preds = %4357
  %4366 = load i32, ptr %5, align 4, !dbg !114
  %4367 = add nsw i32 %4366, 1, !dbg !114
  store i32 %4367, ptr %5, align 4, !dbg !114
  %4368 = load i32, ptr %5, align 4, !dbg !102
  %4369 = load i32, ptr %4, align 4, !dbg !104
  %4370 = icmp slt i32 %4368, %4369, !dbg !105
  br i1 %4370, label %4371, label %5390, !dbg !106

4371:                                             ; preds = %4365
  %4372 = load i32, ptr %5, align 4, !dbg !107
  %4373 = sext i32 %4372 to i64, !dbg !109
  %4374 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4373, !dbg !109
  %4375 = load i32, ptr %5, align 4, !dbg !110
  %4376 = sext i32 %4375 to i64, !dbg !111
  %4377 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4376, !dbg !111
  %4378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4374, ptr noundef %4377), !dbg !112
  br label %4379, !dbg !113

4379:                                             ; preds = %4371
  %4380 = load i32, ptr %5, align 4, !dbg !114
  %4381 = add nsw i32 %4380, 1, !dbg !114
  store i32 %4381, ptr %5, align 4, !dbg !114
  %4382 = load i32, ptr %5, align 4, !dbg !102
  %4383 = load i32, ptr %4, align 4, !dbg !104
  %4384 = icmp slt i32 %4382, %4383, !dbg !105
  br i1 %4384, label %4385, label %5390, !dbg !106

4385:                                             ; preds = %4379
  %4386 = load i32, ptr %5, align 4, !dbg !107
  %4387 = sext i32 %4386 to i64, !dbg !109
  %4388 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4387, !dbg !109
  %4389 = load i32, ptr %5, align 4, !dbg !110
  %4390 = sext i32 %4389 to i64, !dbg !111
  %4391 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4390, !dbg !111
  %4392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4388, ptr noundef %4391), !dbg !112
  br label %4393, !dbg !113

4393:                                             ; preds = %4385
  %4394 = load i32, ptr %5, align 4, !dbg !114
  %4395 = add nsw i32 %4394, 1, !dbg !114
  store i32 %4395, ptr %5, align 4, !dbg !114
  %4396 = load i32, ptr %5, align 4, !dbg !102
  %4397 = load i32, ptr %4, align 4, !dbg !104
  %4398 = icmp slt i32 %4396, %4397, !dbg !105
  br i1 %4398, label %4399, label %5390, !dbg !106

4399:                                             ; preds = %4393
  %4400 = load i32, ptr %5, align 4, !dbg !107
  %4401 = sext i32 %4400 to i64, !dbg !109
  %4402 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4401, !dbg !109
  %4403 = load i32, ptr %5, align 4, !dbg !110
  %4404 = sext i32 %4403 to i64, !dbg !111
  %4405 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4404, !dbg !111
  %4406 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4402, ptr noundef %4405), !dbg !112
  br label %4407, !dbg !113

4407:                                             ; preds = %4399
  %4408 = load i32, ptr %5, align 4, !dbg !114
  %4409 = add nsw i32 %4408, 1, !dbg !114
  store i32 %4409, ptr %5, align 4, !dbg !114
  %4410 = load i32, ptr %5, align 4, !dbg !102
  %4411 = load i32, ptr %4, align 4, !dbg !104
  %4412 = icmp slt i32 %4410, %4411, !dbg !105
  br i1 %4412, label %4413, label %5390, !dbg !106

4413:                                             ; preds = %4407
  %4414 = load i32, ptr %5, align 4, !dbg !107
  %4415 = sext i32 %4414 to i64, !dbg !109
  %4416 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4415, !dbg !109
  %4417 = load i32, ptr %5, align 4, !dbg !110
  %4418 = sext i32 %4417 to i64, !dbg !111
  %4419 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4418, !dbg !111
  %4420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4416, ptr noundef %4419), !dbg !112
  br label %4421, !dbg !113

4421:                                             ; preds = %4413
  %4422 = load i32, ptr %5, align 4, !dbg !114
  %4423 = add nsw i32 %4422, 1, !dbg !114
  store i32 %4423, ptr %5, align 4, !dbg !114
  %4424 = load i32, ptr %5, align 4, !dbg !102
  %4425 = load i32, ptr %4, align 4, !dbg !104
  %4426 = icmp slt i32 %4424, %4425, !dbg !105
  br i1 %4426, label %4427, label %5390, !dbg !106

4427:                                             ; preds = %4421
  %4428 = load i32, ptr %5, align 4, !dbg !107
  %4429 = sext i32 %4428 to i64, !dbg !109
  %4430 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4429, !dbg !109
  %4431 = load i32, ptr %5, align 4, !dbg !110
  %4432 = sext i32 %4431 to i64, !dbg !111
  %4433 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4432, !dbg !111
  %4434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4430, ptr noundef %4433), !dbg !112
  br label %4435, !dbg !113

4435:                                             ; preds = %4427
  %4436 = load i32, ptr %5, align 4, !dbg !114
  %4437 = add nsw i32 %4436, 1, !dbg !114
  store i32 %4437, ptr %5, align 4, !dbg !114
  %4438 = load i32, ptr %5, align 4, !dbg !102
  %4439 = load i32, ptr %4, align 4, !dbg !104
  %4440 = icmp slt i32 %4438, %4439, !dbg !105
  br i1 %4440, label %4441, label %5390, !dbg !106

4441:                                             ; preds = %4435
  %4442 = load i32, ptr %5, align 4, !dbg !107
  %4443 = sext i32 %4442 to i64, !dbg !109
  %4444 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4443, !dbg !109
  %4445 = load i32, ptr %5, align 4, !dbg !110
  %4446 = sext i32 %4445 to i64, !dbg !111
  %4447 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4446, !dbg !111
  %4448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4444, ptr noundef %4447), !dbg !112
  br label %4449, !dbg !113

4449:                                             ; preds = %4441
  %4450 = load i32, ptr %5, align 4, !dbg !114
  %4451 = add nsw i32 %4450, 1, !dbg !114
  store i32 %4451, ptr %5, align 4, !dbg !114
  %4452 = load i32, ptr %5, align 4, !dbg !102
  %4453 = load i32, ptr %4, align 4, !dbg !104
  %4454 = icmp slt i32 %4452, %4453, !dbg !105
  br i1 %4454, label %4455, label %5390, !dbg !106

4455:                                             ; preds = %4449
  %4456 = load i32, ptr %5, align 4, !dbg !107
  %4457 = sext i32 %4456 to i64, !dbg !109
  %4458 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4457, !dbg !109
  %4459 = load i32, ptr %5, align 4, !dbg !110
  %4460 = sext i32 %4459 to i64, !dbg !111
  %4461 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4460, !dbg !111
  %4462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4458, ptr noundef %4461), !dbg !112
  br label %4463, !dbg !113

4463:                                             ; preds = %4455
  %4464 = load i32, ptr %5, align 4, !dbg !114
  %4465 = add nsw i32 %4464, 1, !dbg !114
  store i32 %4465, ptr %5, align 4, !dbg !114
  %4466 = load i32, ptr %5, align 4, !dbg !102
  %4467 = load i32, ptr %4, align 4, !dbg !104
  %4468 = icmp slt i32 %4466, %4467, !dbg !105
  br i1 %4468, label %4469, label %5390, !dbg !106

4469:                                             ; preds = %4463
  %4470 = load i32, ptr %5, align 4, !dbg !107
  %4471 = sext i32 %4470 to i64, !dbg !109
  %4472 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4471, !dbg !109
  %4473 = load i32, ptr %5, align 4, !dbg !110
  %4474 = sext i32 %4473 to i64, !dbg !111
  %4475 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4474, !dbg !111
  %4476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4472, ptr noundef %4475), !dbg !112
  br label %4477, !dbg !113

4477:                                             ; preds = %4469
  %4478 = load i32, ptr %5, align 4, !dbg !114
  %4479 = add nsw i32 %4478, 1, !dbg !114
  store i32 %4479, ptr %5, align 4, !dbg !114
  %4480 = load i32, ptr %5, align 4, !dbg !102
  %4481 = load i32, ptr %4, align 4, !dbg !104
  %4482 = icmp slt i32 %4480, %4481, !dbg !105
  br i1 %4482, label %4483, label %5390, !dbg !106

4483:                                             ; preds = %4477
  %4484 = load i32, ptr %5, align 4, !dbg !107
  %4485 = sext i32 %4484 to i64, !dbg !109
  %4486 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4485, !dbg !109
  %4487 = load i32, ptr %5, align 4, !dbg !110
  %4488 = sext i32 %4487 to i64, !dbg !111
  %4489 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4488, !dbg !111
  %4490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4486, ptr noundef %4489), !dbg !112
  br label %4491, !dbg !113

4491:                                             ; preds = %4483
  %4492 = load i32, ptr %5, align 4, !dbg !114
  %4493 = add nsw i32 %4492, 1, !dbg !114
  store i32 %4493, ptr %5, align 4, !dbg !114
  %4494 = load i32, ptr %5, align 4, !dbg !102
  %4495 = load i32, ptr %4, align 4, !dbg !104
  %4496 = icmp slt i32 %4494, %4495, !dbg !105
  br i1 %4496, label %4497, label %5390, !dbg !106

4497:                                             ; preds = %4491
  %4498 = load i32, ptr %5, align 4, !dbg !107
  %4499 = sext i32 %4498 to i64, !dbg !109
  %4500 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4499, !dbg !109
  %4501 = load i32, ptr %5, align 4, !dbg !110
  %4502 = sext i32 %4501 to i64, !dbg !111
  %4503 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4502, !dbg !111
  %4504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4500, ptr noundef %4503), !dbg !112
  br label %4505, !dbg !113

4505:                                             ; preds = %4497
  %4506 = load i32, ptr %5, align 4, !dbg !114
  %4507 = add nsw i32 %4506, 1, !dbg !114
  store i32 %4507, ptr %5, align 4, !dbg !114
  %4508 = load i32, ptr %5, align 4, !dbg !102
  %4509 = load i32, ptr %4, align 4, !dbg !104
  %4510 = icmp slt i32 %4508, %4509, !dbg !105
  br i1 %4510, label %4511, label %5390, !dbg !106

4511:                                             ; preds = %4505
  %4512 = load i32, ptr %5, align 4, !dbg !107
  %4513 = sext i32 %4512 to i64, !dbg !109
  %4514 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4513, !dbg !109
  %4515 = load i32, ptr %5, align 4, !dbg !110
  %4516 = sext i32 %4515 to i64, !dbg !111
  %4517 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4516, !dbg !111
  %4518 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4514, ptr noundef %4517), !dbg !112
  br label %4519, !dbg !113

4519:                                             ; preds = %4511
  %4520 = load i32, ptr %5, align 4, !dbg !114
  %4521 = add nsw i32 %4520, 1, !dbg !114
  store i32 %4521, ptr %5, align 4, !dbg !114
  %4522 = load i32, ptr %5, align 4, !dbg !102
  %4523 = load i32, ptr %4, align 4, !dbg !104
  %4524 = icmp slt i32 %4522, %4523, !dbg !105
  br i1 %4524, label %4525, label %5390, !dbg !106

4525:                                             ; preds = %4519
  %4526 = load i32, ptr %5, align 4, !dbg !107
  %4527 = sext i32 %4526 to i64, !dbg !109
  %4528 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4527, !dbg !109
  %4529 = load i32, ptr %5, align 4, !dbg !110
  %4530 = sext i32 %4529 to i64, !dbg !111
  %4531 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4530, !dbg !111
  %4532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4528, ptr noundef %4531), !dbg !112
  br label %4533, !dbg !113

4533:                                             ; preds = %4525
  %4534 = load i32, ptr %5, align 4, !dbg !114
  %4535 = add nsw i32 %4534, 1, !dbg !114
  store i32 %4535, ptr %5, align 4, !dbg !114
  %4536 = load i32, ptr %5, align 4, !dbg !102
  %4537 = load i32, ptr %4, align 4, !dbg !104
  %4538 = icmp slt i32 %4536, %4537, !dbg !105
  br i1 %4538, label %4539, label %5390, !dbg !106

4539:                                             ; preds = %4533
  %4540 = load i32, ptr %5, align 4, !dbg !107
  %4541 = sext i32 %4540 to i64, !dbg !109
  %4542 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4541, !dbg !109
  %4543 = load i32, ptr %5, align 4, !dbg !110
  %4544 = sext i32 %4543 to i64, !dbg !111
  %4545 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4544, !dbg !111
  %4546 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4542, ptr noundef %4545), !dbg !112
  br label %4547, !dbg !113

4547:                                             ; preds = %4539
  %4548 = load i32, ptr %5, align 4, !dbg !114
  %4549 = add nsw i32 %4548, 1, !dbg !114
  store i32 %4549, ptr %5, align 4, !dbg !114
  %4550 = load i32, ptr %5, align 4, !dbg !102
  %4551 = load i32, ptr %4, align 4, !dbg !104
  %4552 = icmp slt i32 %4550, %4551, !dbg !105
  br i1 %4552, label %4553, label %5390, !dbg !106

4553:                                             ; preds = %4547
  %4554 = load i32, ptr %5, align 4, !dbg !107
  %4555 = sext i32 %4554 to i64, !dbg !109
  %4556 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4555, !dbg !109
  %4557 = load i32, ptr %5, align 4, !dbg !110
  %4558 = sext i32 %4557 to i64, !dbg !111
  %4559 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4558, !dbg !111
  %4560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4556, ptr noundef %4559), !dbg !112
  br label %4561, !dbg !113

4561:                                             ; preds = %4553
  %4562 = load i32, ptr %5, align 4, !dbg !114
  %4563 = add nsw i32 %4562, 1, !dbg !114
  store i32 %4563, ptr %5, align 4, !dbg !114
  %4564 = load i32, ptr %5, align 4, !dbg !102
  %4565 = load i32, ptr %4, align 4, !dbg !104
  %4566 = icmp slt i32 %4564, %4565, !dbg !105
  br i1 %4566, label %4567, label %5390, !dbg !106

4567:                                             ; preds = %4561
  %4568 = load i32, ptr %5, align 4, !dbg !107
  %4569 = sext i32 %4568 to i64, !dbg !109
  %4570 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4569, !dbg !109
  %4571 = load i32, ptr %5, align 4, !dbg !110
  %4572 = sext i32 %4571 to i64, !dbg !111
  %4573 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4572, !dbg !111
  %4574 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4570, ptr noundef %4573), !dbg !112
  br label %4575, !dbg !113

4575:                                             ; preds = %4567
  %4576 = load i32, ptr %5, align 4, !dbg !114
  %4577 = add nsw i32 %4576, 1, !dbg !114
  store i32 %4577, ptr %5, align 4, !dbg !114
  %4578 = load i32, ptr %5, align 4, !dbg !102
  %4579 = load i32, ptr %4, align 4, !dbg !104
  %4580 = icmp slt i32 %4578, %4579, !dbg !105
  br i1 %4580, label %4581, label %5390, !dbg !106

4581:                                             ; preds = %4575
  %4582 = load i32, ptr %5, align 4, !dbg !107
  %4583 = sext i32 %4582 to i64, !dbg !109
  %4584 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4583, !dbg !109
  %4585 = load i32, ptr %5, align 4, !dbg !110
  %4586 = sext i32 %4585 to i64, !dbg !111
  %4587 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4586, !dbg !111
  %4588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4584, ptr noundef %4587), !dbg !112
  br label %4589, !dbg !113

4589:                                             ; preds = %4581
  %4590 = load i32, ptr %5, align 4, !dbg !114
  %4591 = add nsw i32 %4590, 1, !dbg !114
  store i32 %4591, ptr %5, align 4, !dbg !114
  %4592 = load i32, ptr %5, align 4, !dbg !102
  %4593 = load i32, ptr %4, align 4, !dbg !104
  %4594 = icmp slt i32 %4592, %4593, !dbg !105
  br i1 %4594, label %4595, label %5390, !dbg !106

4595:                                             ; preds = %4589
  %4596 = load i32, ptr %5, align 4, !dbg !107
  %4597 = sext i32 %4596 to i64, !dbg !109
  %4598 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4597, !dbg !109
  %4599 = load i32, ptr %5, align 4, !dbg !110
  %4600 = sext i32 %4599 to i64, !dbg !111
  %4601 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4600, !dbg !111
  %4602 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4598, ptr noundef %4601), !dbg !112
  br label %4603, !dbg !113

4603:                                             ; preds = %4595
  %4604 = load i32, ptr %5, align 4, !dbg !114
  %4605 = add nsw i32 %4604, 1, !dbg !114
  store i32 %4605, ptr %5, align 4, !dbg !114
  %4606 = load i32, ptr %5, align 4, !dbg !102
  %4607 = load i32, ptr %4, align 4, !dbg !104
  %4608 = icmp slt i32 %4606, %4607, !dbg !105
  br i1 %4608, label %4609, label %5390, !dbg !106

4609:                                             ; preds = %4603
  %4610 = load i32, ptr %5, align 4, !dbg !107
  %4611 = sext i32 %4610 to i64, !dbg !109
  %4612 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4611, !dbg !109
  %4613 = load i32, ptr %5, align 4, !dbg !110
  %4614 = sext i32 %4613 to i64, !dbg !111
  %4615 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4614, !dbg !111
  %4616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4612, ptr noundef %4615), !dbg !112
  br label %4617, !dbg !113

4617:                                             ; preds = %4609
  %4618 = load i32, ptr %5, align 4, !dbg !114
  %4619 = add nsw i32 %4618, 1, !dbg !114
  store i32 %4619, ptr %5, align 4, !dbg !114
  %4620 = load i32, ptr %5, align 4, !dbg !102
  %4621 = load i32, ptr %4, align 4, !dbg !104
  %4622 = icmp slt i32 %4620, %4621, !dbg !105
  br i1 %4622, label %4623, label %5390, !dbg !106

4623:                                             ; preds = %4617
  %4624 = load i32, ptr %5, align 4, !dbg !107
  %4625 = sext i32 %4624 to i64, !dbg !109
  %4626 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4625, !dbg !109
  %4627 = load i32, ptr %5, align 4, !dbg !110
  %4628 = sext i32 %4627 to i64, !dbg !111
  %4629 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4628, !dbg !111
  %4630 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4626, ptr noundef %4629), !dbg !112
  br label %4631, !dbg !113

4631:                                             ; preds = %4623
  %4632 = load i32, ptr %5, align 4, !dbg !114
  %4633 = add nsw i32 %4632, 1, !dbg !114
  store i32 %4633, ptr %5, align 4, !dbg !114
  %4634 = load i32, ptr %5, align 4, !dbg !102
  %4635 = load i32, ptr %4, align 4, !dbg !104
  %4636 = icmp slt i32 %4634, %4635, !dbg !105
  br i1 %4636, label %4637, label %5390, !dbg !106

4637:                                             ; preds = %4631
  %4638 = load i32, ptr %5, align 4, !dbg !107
  %4639 = sext i32 %4638 to i64, !dbg !109
  %4640 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4639, !dbg !109
  %4641 = load i32, ptr %5, align 4, !dbg !110
  %4642 = sext i32 %4641 to i64, !dbg !111
  %4643 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4642, !dbg !111
  %4644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4640, ptr noundef %4643), !dbg !112
  br label %4645, !dbg !113

4645:                                             ; preds = %4637
  %4646 = load i32, ptr %5, align 4, !dbg !114
  %4647 = add nsw i32 %4646, 1, !dbg !114
  store i32 %4647, ptr %5, align 4, !dbg !114
  %4648 = load i32, ptr %5, align 4, !dbg !102
  %4649 = load i32, ptr %4, align 4, !dbg !104
  %4650 = icmp slt i32 %4648, %4649, !dbg !105
  br i1 %4650, label %4651, label %5390, !dbg !106

4651:                                             ; preds = %4645
  %4652 = load i32, ptr %5, align 4, !dbg !107
  %4653 = sext i32 %4652 to i64, !dbg !109
  %4654 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4653, !dbg !109
  %4655 = load i32, ptr %5, align 4, !dbg !110
  %4656 = sext i32 %4655 to i64, !dbg !111
  %4657 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4656, !dbg !111
  %4658 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4654, ptr noundef %4657), !dbg !112
  br label %4659, !dbg !113

4659:                                             ; preds = %4651
  %4660 = load i32, ptr %5, align 4, !dbg !114
  %4661 = add nsw i32 %4660, 1, !dbg !114
  store i32 %4661, ptr %5, align 4, !dbg !114
  %4662 = load i32, ptr %5, align 4, !dbg !102
  %4663 = load i32, ptr %4, align 4, !dbg !104
  %4664 = icmp slt i32 %4662, %4663, !dbg !105
  br i1 %4664, label %4665, label %5390, !dbg !106

4665:                                             ; preds = %4659
  %4666 = load i32, ptr %5, align 4, !dbg !107
  %4667 = sext i32 %4666 to i64, !dbg !109
  %4668 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4667, !dbg !109
  %4669 = load i32, ptr %5, align 4, !dbg !110
  %4670 = sext i32 %4669 to i64, !dbg !111
  %4671 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4670, !dbg !111
  %4672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4668, ptr noundef %4671), !dbg !112
  br label %4673, !dbg !113

4673:                                             ; preds = %4665
  %4674 = load i32, ptr %5, align 4, !dbg !114
  %4675 = add nsw i32 %4674, 1, !dbg !114
  store i32 %4675, ptr %5, align 4, !dbg !114
  %4676 = load i32, ptr %5, align 4, !dbg !102
  %4677 = load i32, ptr %4, align 4, !dbg !104
  %4678 = icmp slt i32 %4676, %4677, !dbg !105
  br i1 %4678, label %4679, label %5390, !dbg !106

4679:                                             ; preds = %4673
  %4680 = load i32, ptr %5, align 4, !dbg !107
  %4681 = sext i32 %4680 to i64, !dbg !109
  %4682 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4681, !dbg !109
  %4683 = load i32, ptr %5, align 4, !dbg !110
  %4684 = sext i32 %4683 to i64, !dbg !111
  %4685 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4684, !dbg !111
  %4686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4682, ptr noundef %4685), !dbg !112
  br label %4687, !dbg !113

4687:                                             ; preds = %4679
  %4688 = load i32, ptr %5, align 4, !dbg !114
  %4689 = add nsw i32 %4688, 1, !dbg !114
  store i32 %4689, ptr %5, align 4, !dbg !114
  %4690 = load i32, ptr %5, align 4, !dbg !102
  %4691 = load i32, ptr %4, align 4, !dbg !104
  %4692 = icmp slt i32 %4690, %4691, !dbg !105
  br i1 %4692, label %4693, label %5390, !dbg !106

4693:                                             ; preds = %4687
  %4694 = load i32, ptr %5, align 4, !dbg !107
  %4695 = sext i32 %4694 to i64, !dbg !109
  %4696 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4695, !dbg !109
  %4697 = load i32, ptr %5, align 4, !dbg !110
  %4698 = sext i32 %4697 to i64, !dbg !111
  %4699 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4698, !dbg !111
  %4700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4696, ptr noundef %4699), !dbg !112
  br label %4701, !dbg !113

4701:                                             ; preds = %4693
  %4702 = load i32, ptr %5, align 4, !dbg !114
  %4703 = add nsw i32 %4702, 1, !dbg !114
  store i32 %4703, ptr %5, align 4, !dbg !114
  %4704 = load i32, ptr %5, align 4, !dbg !102
  %4705 = load i32, ptr %4, align 4, !dbg !104
  %4706 = icmp slt i32 %4704, %4705, !dbg !105
  br i1 %4706, label %4707, label %5390, !dbg !106

4707:                                             ; preds = %4701
  %4708 = load i32, ptr %5, align 4, !dbg !107
  %4709 = sext i32 %4708 to i64, !dbg !109
  %4710 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4709, !dbg !109
  %4711 = load i32, ptr %5, align 4, !dbg !110
  %4712 = sext i32 %4711 to i64, !dbg !111
  %4713 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4712, !dbg !111
  %4714 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4710, ptr noundef %4713), !dbg !112
  br label %4715, !dbg !113

4715:                                             ; preds = %4707
  %4716 = load i32, ptr %5, align 4, !dbg !114
  %4717 = add nsw i32 %4716, 1, !dbg !114
  store i32 %4717, ptr %5, align 4, !dbg !114
  %4718 = load i32, ptr %5, align 4, !dbg !102
  %4719 = load i32, ptr %4, align 4, !dbg !104
  %4720 = icmp slt i32 %4718, %4719, !dbg !105
  br i1 %4720, label %4721, label %5390, !dbg !106

4721:                                             ; preds = %4715
  %4722 = load i32, ptr %5, align 4, !dbg !107
  %4723 = sext i32 %4722 to i64, !dbg !109
  %4724 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4723, !dbg !109
  %4725 = load i32, ptr %5, align 4, !dbg !110
  %4726 = sext i32 %4725 to i64, !dbg !111
  %4727 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4726, !dbg !111
  %4728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4724, ptr noundef %4727), !dbg !112
  br label %4729, !dbg !113

4729:                                             ; preds = %4721
  %4730 = load i32, ptr %5, align 4, !dbg !114
  %4731 = add nsw i32 %4730, 1, !dbg !114
  store i32 %4731, ptr %5, align 4, !dbg !114
  %4732 = load i32, ptr %5, align 4, !dbg !102
  %4733 = load i32, ptr %4, align 4, !dbg !104
  %4734 = icmp slt i32 %4732, %4733, !dbg !105
  br i1 %4734, label %4735, label %5390, !dbg !106

4735:                                             ; preds = %4729
  %4736 = load i32, ptr %5, align 4, !dbg !107
  %4737 = sext i32 %4736 to i64, !dbg !109
  %4738 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4737, !dbg !109
  %4739 = load i32, ptr %5, align 4, !dbg !110
  %4740 = sext i32 %4739 to i64, !dbg !111
  %4741 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4740, !dbg !111
  %4742 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4738, ptr noundef %4741), !dbg !112
  br label %4743, !dbg !113

4743:                                             ; preds = %4735
  %4744 = load i32, ptr %5, align 4, !dbg !114
  %4745 = add nsw i32 %4744, 1, !dbg !114
  store i32 %4745, ptr %5, align 4, !dbg !114
  %4746 = load i32, ptr %5, align 4, !dbg !102
  %4747 = load i32, ptr %4, align 4, !dbg !104
  %4748 = icmp slt i32 %4746, %4747, !dbg !105
  br i1 %4748, label %4749, label %5390, !dbg !106

4749:                                             ; preds = %4743
  %4750 = load i32, ptr %5, align 4, !dbg !107
  %4751 = sext i32 %4750 to i64, !dbg !109
  %4752 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4751, !dbg !109
  %4753 = load i32, ptr %5, align 4, !dbg !110
  %4754 = sext i32 %4753 to i64, !dbg !111
  %4755 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4754, !dbg !111
  %4756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4752, ptr noundef %4755), !dbg !112
  br label %4757, !dbg !113

4757:                                             ; preds = %4749
  %4758 = load i32, ptr %5, align 4, !dbg !114
  %4759 = add nsw i32 %4758, 1, !dbg !114
  store i32 %4759, ptr %5, align 4, !dbg !114
  %4760 = load i32, ptr %5, align 4, !dbg !102
  %4761 = load i32, ptr %4, align 4, !dbg !104
  %4762 = icmp slt i32 %4760, %4761, !dbg !105
  br i1 %4762, label %4763, label %5390, !dbg !106

4763:                                             ; preds = %4757
  %4764 = load i32, ptr %5, align 4, !dbg !107
  %4765 = sext i32 %4764 to i64, !dbg !109
  %4766 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4765, !dbg !109
  %4767 = load i32, ptr %5, align 4, !dbg !110
  %4768 = sext i32 %4767 to i64, !dbg !111
  %4769 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4768, !dbg !111
  %4770 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4766, ptr noundef %4769), !dbg !112
  br label %4771, !dbg !113

4771:                                             ; preds = %4763
  %4772 = load i32, ptr %5, align 4, !dbg !114
  %4773 = add nsw i32 %4772, 1, !dbg !114
  store i32 %4773, ptr %5, align 4, !dbg !114
  %4774 = load i32, ptr %5, align 4, !dbg !102
  %4775 = load i32, ptr %4, align 4, !dbg !104
  %4776 = icmp slt i32 %4774, %4775, !dbg !105
  br i1 %4776, label %4777, label %5390, !dbg !106

4777:                                             ; preds = %4771
  %4778 = load i32, ptr %5, align 4, !dbg !107
  %4779 = sext i32 %4778 to i64, !dbg !109
  %4780 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4779, !dbg !109
  %4781 = load i32, ptr %5, align 4, !dbg !110
  %4782 = sext i32 %4781 to i64, !dbg !111
  %4783 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4782, !dbg !111
  %4784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4780, ptr noundef %4783), !dbg !112
  br label %4785, !dbg !113

4785:                                             ; preds = %4777
  %4786 = load i32, ptr %5, align 4, !dbg !114
  %4787 = add nsw i32 %4786, 1, !dbg !114
  store i32 %4787, ptr %5, align 4, !dbg !114
  %4788 = load i32, ptr %5, align 4, !dbg !102
  %4789 = load i32, ptr %4, align 4, !dbg !104
  %4790 = icmp slt i32 %4788, %4789, !dbg !105
  br i1 %4790, label %4791, label %5390, !dbg !106

4791:                                             ; preds = %4785
  %4792 = load i32, ptr %5, align 4, !dbg !107
  %4793 = sext i32 %4792 to i64, !dbg !109
  %4794 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4793, !dbg !109
  %4795 = load i32, ptr %5, align 4, !dbg !110
  %4796 = sext i32 %4795 to i64, !dbg !111
  %4797 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4796, !dbg !111
  %4798 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4794, ptr noundef %4797), !dbg !112
  br label %4799, !dbg !113

4799:                                             ; preds = %4791
  %4800 = load i32, ptr %5, align 4, !dbg !114
  %4801 = add nsw i32 %4800, 1, !dbg !114
  store i32 %4801, ptr %5, align 4, !dbg !114
  %4802 = load i32, ptr %5, align 4, !dbg !102
  %4803 = load i32, ptr %4, align 4, !dbg !104
  %4804 = icmp slt i32 %4802, %4803, !dbg !105
  br i1 %4804, label %4805, label %5390, !dbg !106

4805:                                             ; preds = %4799
  %4806 = load i32, ptr %5, align 4, !dbg !107
  %4807 = sext i32 %4806 to i64, !dbg !109
  %4808 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4807, !dbg !109
  %4809 = load i32, ptr %5, align 4, !dbg !110
  %4810 = sext i32 %4809 to i64, !dbg !111
  %4811 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4810, !dbg !111
  %4812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4808, ptr noundef %4811), !dbg !112
  br label %4813, !dbg !113

4813:                                             ; preds = %4805
  %4814 = load i32, ptr %5, align 4, !dbg !114
  %4815 = add nsw i32 %4814, 1, !dbg !114
  store i32 %4815, ptr %5, align 4, !dbg !114
  %4816 = load i32, ptr %5, align 4, !dbg !102
  %4817 = load i32, ptr %4, align 4, !dbg !104
  %4818 = icmp slt i32 %4816, %4817, !dbg !105
  br i1 %4818, label %4819, label %5390, !dbg !106

4819:                                             ; preds = %4813
  %4820 = load i32, ptr %5, align 4, !dbg !107
  %4821 = sext i32 %4820 to i64, !dbg !109
  %4822 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4821, !dbg !109
  %4823 = load i32, ptr %5, align 4, !dbg !110
  %4824 = sext i32 %4823 to i64, !dbg !111
  %4825 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4824, !dbg !111
  %4826 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4822, ptr noundef %4825), !dbg !112
  br label %4827, !dbg !113

4827:                                             ; preds = %4819
  %4828 = load i32, ptr %5, align 4, !dbg !114
  %4829 = add nsw i32 %4828, 1, !dbg !114
  store i32 %4829, ptr %5, align 4, !dbg !114
  %4830 = load i32, ptr %5, align 4, !dbg !102
  %4831 = load i32, ptr %4, align 4, !dbg !104
  %4832 = icmp slt i32 %4830, %4831, !dbg !105
  br i1 %4832, label %4833, label %5390, !dbg !106

4833:                                             ; preds = %4827
  %4834 = load i32, ptr %5, align 4, !dbg !107
  %4835 = sext i32 %4834 to i64, !dbg !109
  %4836 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4835, !dbg !109
  %4837 = load i32, ptr %5, align 4, !dbg !110
  %4838 = sext i32 %4837 to i64, !dbg !111
  %4839 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4838, !dbg !111
  %4840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4836, ptr noundef %4839), !dbg !112
  br label %4841, !dbg !113

4841:                                             ; preds = %4833
  %4842 = load i32, ptr %5, align 4, !dbg !114
  %4843 = add nsw i32 %4842, 1, !dbg !114
  store i32 %4843, ptr %5, align 4, !dbg !114
  %4844 = load i32, ptr %5, align 4, !dbg !102
  %4845 = load i32, ptr %4, align 4, !dbg !104
  %4846 = icmp slt i32 %4844, %4845, !dbg !105
  br i1 %4846, label %4847, label %5390, !dbg !106

4847:                                             ; preds = %4841
  %4848 = load i32, ptr %5, align 4, !dbg !107
  %4849 = sext i32 %4848 to i64, !dbg !109
  %4850 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4849, !dbg !109
  %4851 = load i32, ptr %5, align 4, !dbg !110
  %4852 = sext i32 %4851 to i64, !dbg !111
  %4853 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4852, !dbg !111
  %4854 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4850, ptr noundef %4853), !dbg !112
  br label %4855, !dbg !113

4855:                                             ; preds = %4847
  %4856 = load i32, ptr %5, align 4, !dbg !114
  %4857 = add nsw i32 %4856, 1, !dbg !114
  store i32 %4857, ptr %5, align 4, !dbg !114
  %4858 = load i32, ptr %5, align 4, !dbg !102
  %4859 = load i32, ptr %4, align 4, !dbg !104
  %4860 = icmp slt i32 %4858, %4859, !dbg !105
  br i1 %4860, label %4861, label %5390, !dbg !106

4861:                                             ; preds = %4855
  %4862 = load i32, ptr %5, align 4, !dbg !107
  %4863 = sext i32 %4862 to i64, !dbg !109
  %4864 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4863, !dbg !109
  %4865 = load i32, ptr %5, align 4, !dbg !110
  %4866 = sext i32 %4865 to i64, !dbg !111
  %4867 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4866, !dbg !111
  %4868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4864, ptr noundef %4867), !dbg !112
  br label %4869, !dbg !113

4869:                                             ; preds = %4861
  %4870 = load i32, ptr %5, align 4, !dbg !114
  %4871 = add nsw i32 %4870, 1, !dbg !114
  store i32 %4871, ptr %5, align 4, !dbg !114
  %4872 = load i32, ptr %5, align 4, !dbg !102
  %4873 = load i32, ptr %4, align 4, !dbg !104
  %4874 = icmp slt i32 %4872, %4873, !dbg !105
  br i1 %4874, label %4875, label %5390, !dbg !106

4875:                                             ; preds = %4869
  %4876 = load i32, ptr %5, align 4, !dbg !107
  %4877 = sext i32 %4876 to i64, !dbg !109
  %4878 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4877, !dbg !109
  %4879 = load i32, ptr %5, align 4, !dbg !110
  %4880 = sext i32 %4879 to i64, !dbg !111
  %4881 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4880, !dbg !111
  %4882 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4878, ptr noundef %4881), !dbg !112
  br label %4883, !dbg !113

4883:                                             ; preds = %4875
  %4884 = load i32, ptr %5, align 4, !dbg !114
  %4885 = add nsw i32 %4884, 1, !dbg !114
  store i32 %4885, ptr %5, align 4, !dbg !114
  %4886 = load i32, ptr %5, align 4, !dbg !102
  %4887 = load i32, ptr %4, align 4, !dbg !104
  %4888 = icmp slt i32 %4886, %4887, !dbg !105
  br i1 %4888, label %4889, label %5390, !dbg !106

4889:                                             ; preds = %4883
  %4890 = load i32, ptr %5, align 4, !dbg !107
  %4891 = sext i32 %4890 to i64, !dbg !109
  %4892 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4891, !dbg !109
  %4893 = load i32, ptr %5, align 4, !dbg !110
  %4894 = sext i32 %4893 to i64, !dbg !111
  %4895 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4894, !dbg !111
  %4896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4892, ptr noundef %4895), !dbg !112
  br label %4897, !dbg !113

4897:                                             ; preds = %4889
  %4898 = load i32, ptr %5, align 4, !dbg !114
  %4899 = add nsw i32 %4898, 1, !dbg !114
  store i32 %4899, ptr %5, align 4, !dbg !114
  %4900 = load i32, ptr %5, align 4, !dbg !102
  %4901 = load i32, ptr %4, align 4, !dbg !104
  %4902 = icmp slt i32 %4900, %4901, !dbg !105
  br i1 %4902, label %4903, label %5390, !dbg !106

4903:                                             ; preds = %4897
  %4904 = load i32, ptr %5, align 4, !dbg !107
  %4905 = sext i32 %4904 to i64, !dbg !109
  %4906 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4905, !dbg !109
  %4907 = load i32, ptr %5, align 4, !dbg !110
  %4908 = sext i32 %4907 to i64, !dbg !111
  %4909 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4908, !dbg !111
  %4910 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4906, ptr noundef %4909), !dbg !112
  br label %4911, !dbg !113

4911:                                             ; preds = %4903
  %4912 = load i32, ptr %5, align 4, !dbg !114
  %4913 = add nsw i32 %4912, 1, !dbg !114
  store i32 %4913, ptr %5, align 4, !dbg !114
  %4914 = load i32, ptr %5, align 4, !dbg !102
  %4915 = load i32, ptr %4, align 4, !dbg !104
  %4916 = icmp slt i32 %4914, %4915, !dbg !105
  br i1 %4916, label %4917, label %5390, !dbg !106

4917:                                             ; preds = %4911
  %4918 = load i32, ptr %5, align 4, !dbg !107
  %4919 = sext i32 %4918 to i64, !dbg !109
  %4920 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4919, !dbg !109
  %4921 = load i32, ptr %5, align 4, !dbg !110
  %4922 = sext i32 %4921 to i64, !dbg !111
  %4923 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4922, !dbg !111
  %4924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4920, ptr noundef %4923), !dbg !112
  br label %4925, !dbg !113

4925:                                             ; preds = %4917
  %4926 = load i32, ptr %5, align 4, !dbg !114
  %4927 = add nsw i32 %4926, 1, !dbg !114
  store i32 %4927, ptr %5, align 4, !dbg !114
  %4928 = load i32, ptr %5, align 4, !dbg !102
  %4929 = load i32, ptr %4, align 4, !dbg !104
  %4930 = icmp slt i32 %4928, %4929, !dbg !105
  br i1 %4930, label %4931, label %5390, !dbg !106

4931:                                             ; preds = %4925
  %4932 = load i32, ptr %5, align 4, !dbg !107
  %4933 = sext i32 %4932 to i64, !dbg !109
  %4934 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4933, !dbg !109
  %4935 = load i32, ptr %5, align 4, !dbg !110
  %4936 = sext i32 %4935 to i64, !dbg !111
  %4937 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4936, !dbg !111
  %4938 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4934, ptr noundef %4937), !dbg !112
  br label %4939, !dbg !113

4939:                                             ; preds = %4931
  %4940 = load i32, ptr %5, align 4, !dbg !114
  %4941 = add nsw i32 %4940, 1, !dbg !114
  store i32 %4941, ptr %5, align 4, !dbg !114
  %4942 = load i32, ptr %5, align 4, !dbg !102
  %4943 = load i32, ptr %4, align 4, !dbg !104
  %4944 = icmp slt i32 %4942, %4943, !dbg !105
  br i1 %4944, label %4945, label %5390, !dbg !106

4945:                                             ; preds = %4939
  %4946 = load i32, ptr %5, align 4, !dbg !107
  %4947 = sext i32 %4946 to i64, !dbg !109
  %4948 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4947, !dbg !109
  %4949 = load i32, ptr %5, align 4, !dbg !110
  %4950 = sext i32 %4949 to i64, !dbg !111
  %4951 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4950, !dbg !111
  %4952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4948, ptr noundef %4951), !dbg !112
  br label %4953, !dbg !113

4953:                                             ; preds = %4945
  %4954 = load i32, ptr %5, align 4, !dbg !114
  %4955 = add nsw i32 %4954, 1, !dbg !114
  store i32 %4955, ptr %5, align 4, !dbg !114
  %4956 = load i32, ptr %5, align 4, !dbg !102
  %4957 = load i32, ptr %4, align 4, !dbg !104
  %4958 = icmp slt i32 %4956, %4957, !dbg !105
  br i1 %4958, label %4959, label %5390, !dbg !106

4959:                                             ; preds = %4953
  %4960 = load i32, ptr %5, align 4, !dbg !107
  %4961 = sext i32 %4960 to i64, !dbg !109
  %4962 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4961, !dbg !109
  %4963 = load i32, ptr %5, align 4, !dbg !110
  %4964 = sext i32 %4963 to i64, !dbg !111
  %4965 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4964, !dbg !111
  %4966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4962, ptr noundef %4965), !dbg !112
  br label %4967, !dbg !113

4967:                                             ; preds = %4959
  %4968 = load i32, ptr %5, align 4, !dbg !114
  %4969 = add nsw i32 %4968, 1, !dbg !114
  store i32 %4969, ptr %5, align 4, !dbg !114
  %4970 = load i32, ptr %5, align 4, !dbg !102
  %4971 = load i32, ptr %4, align 4, !dbg !104
  %4972 = icmp slt i32 %4970, %4971, !dbg !105
  br i1 %4972, label %4973, label %5390, !dbg !106

4973:                                             ; preds = %4967
  %4974 = load i32, ptr %5, align 4, !dbg !107
  %4975 = sext i32 %4974 to i64, !dbg !109
  %4976 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4975, !dbg !109
  %4977 = load i32, ptr %5, align 4, !dbg !110
  %4978 = sext i32 %4977 to i64, !dbg !111
  %4979 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4978, !dbg !111
  %4980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4976, ptr noundef %4979), !dbg !112
  br label %4981, !dbg !113

4981:                                             ; preds = %4973
  %4982 = load i32, ptr %5, align 4, !dbg !114
  %4983 = add nsw i32 %4982, 1, !dbg !114
  store i32 %4983, ptr %5, align 4, !dbg !114
  %4984 = load i32, ptr %5, align 4, !dbg !102
  %4985 = load i32, ptr %4, align 4, !dbg !104
  %4986 = icmp slt i32 %4984, %4985, !dbg !105
  br i1 %4986, label %4987, label %5390, !dbg !106

4987:                                             ; preds = %4981
  %4988 = load i32, ptr %5, align 4, !dbg !107
  %4989 = sext i32 %4988 to i64, !dbg !109
  %4990 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4989, !dbg !109
  %4991 = load i32, ptr %5, align 4, !dbg !110
  %4992 = sext i32 %4991 to i64, !dbg !111
  %4993 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4992, !dbg !111
  %4994 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4990, ptr noundef %4993), !dbg !112
  br label %4995, !dbg !113

4995:                                             ; preds = %4987
  %4996 = load i32, ptr %5, align 4, !dbg !114
  %4997 = add nsw i32 %4996, 1, !dbg !114
  store i32 %4997, ptr %5, align 4, !dbg !114
  %4998 = load i32, ptr %5, align 4, !dbg !102
  %4999 = load i32, ptr %4, align 4, !dbg !104
  %5000 = icmp slt i32 %4998, %4999, !dbg !105
  br i1 %5000, label %5001, label %5390, !dbg !106

5001:                                             ; preds = %4995
  %5002 = load i32, ptr %5, align 4, !dbg !107
  %5003 = sext i32 %5002 to i64, !dbg !109
  %5004 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5003, !dbg !109
  %5005 = load i32, ptr %5, align 4, !dbg !110
  %5006 = sext i32 %5005 to i64, !dbg !111
  %5007 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5006, !dbg !111
  %5008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5004, ptr noundef %5007), !dbg !112
  br label %5009, !dbg !113

5009:                                             ; preds = %5001
  %5010 = load i32, ptr %5, align 4, !dbg !114
  %5011 = add nsw i32 %5010, 1, !dbg !114
  store i32 %5011, ptr %5, align 4, !dbg !114
  %5012 = load i32, ptr %5, align 4, !dbg !102
  %5013 = load i32, ptr %4, align 4, !dbg !104
  %5014 = icmp slt i32 %5012, %5013, !dbg !105
  br i1 %5014, label %5015, label %5390, !dbg !106

5015:                                             ; preds = %5009
  %5016 = load i32, ptr %5, align 4, !dbg !107
  %5017 = sext i32 %5016 to i64, !dbg !109
  %5018 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5017, !dbg !109
  %5019 = load i32, ptr %5, align 4, !dbg !110
  %5020 = sext i32 %5019 to i64, !dbg !111
  %5021 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5020, !dbg !111
  %5022 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5018, ptr noundef %5021), !dbg !112
  br label %5023, !dbg !113

5023:                                             ; preds = %5015
  %5024 = load i32, ptr %5, align 4, !dbg !114
  %5025 = add nsw i32 %5024, 1, !dbg !114
  store i32 %5025, ptr %5, align 4, !dbg !114
  %5026 = load i32, ptr %5, align 4, !dbg !102
  %5027 = load i32, ptr %4, align 4, !dbg !104
  %5028 = icmp slt i32 %5026, %5027, !dbg !105
  br i1 %5028, label %5029, label %5390, !dbg !106

5029:                                             ; preds = %5023
  %5030 = load i32, ptr %5, align 4, !dbg !107
  %5031 = sext i32 %5030 to i64, !dbg !109
  %5032 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5031, !dbg !109
  %5033 = load i32, ptr %5, align 4, !dbg !110
  %5034 = sext i32 %5033 to i64, !dbg !111
  %5035 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5034, !dbg !111
  %5036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5032, ptr noundef %5035), !dbg !112
  br label %5037, !dbg !113

5037:                                             ; preds = %5029
  %5038 = load i32, ptr %5, align 4, !dbg !114
  %5039 = add nsw i32 %5038, 1, !dbg !114
  store i32 %5039, ptr %5, align 4, !dbg !114
  %5040 = load i32, ptr %5, align 4, !dbg !102
  %5041 = load i32, ptr %4, align 4, !dbg !104
  %5042 = icmp slt i32 %5040, %5041, !dbg !105
  br i1 %5042, label %5043, label %5390, !dbg !106

5043:                                             ; preds = %5037
  %5044 = load i32, ptr %5, align 4, !dbg !107
  %5045 = sext i32 %5044 to i64, !dbg !109
  %5046 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5045, !dbg !109
  %5047 = load i32, ptr %5, align 4, !dbg !110
  %5048 = sext i32 %5047 to i64, !dbg !111
  %5049 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5048, !dbg !111
  %5050 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5046, ptr noundef %5049), !dbg !112
  br label %5051, !dbg !113

5051:                                             ; preds = %5043
  %5052 = load i32, ptr %5, align 4, !dbg !114
  %5053 = add nsw i32 %5052, 1, !dbg !114
  store i32 %5053, ptr %5, align 4, !dbg !114
  %5054 = load i32, ptr %5, align 4, !dbg !102
  %5055 = load i32, ptr %4, align 4, !dbg !104
  %5056 = icmp slt i32 %5054, %5055, !dbg !105
  br i1 %5056, label %5057, label %5390, !dbg !106

5057:                                             ; preds = %5051
  %5058 = load i32, ptr %5, align 4, !dbg !107
  %5059 = sext i32 %5058 to i64, !dbg !109
  %5060 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5059, !dbg !109
  %5061 = load i32, ptr %5, align 4, !dbg !110
  %5062 = sext i32 %5061 to i64, !dbg !111
  %5063 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5062, !dbg !111
  %5064 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5060, ptr noundef %5063), !dbg !112
  br label %5065, !dbg !113

5065:                                             ; preds = %5057
  %5066 = load i32, ptr %5, align 4, !dbg !114
  %5067 = add nsw i32 %5066, 1, !dbg !114
  store i32 %5067, ptr %5, align 4, !dbg !114
  %5068 = load i32, ptr %5, align 4, !dbg !102
  %5069 = load i32, ptr %4, align 4, !dbg !104
  %5070 = icmp slt i32 %5068, %5069, !dbg !105
  br i1 %5070, label %5071, label %5390, !dbg !106

5071:                                             ; preds = %5065
  %5072 = load i32, ptr %5, align 4, !dbg !107
  %5073 = sext i32 %5072 to i64, !dbg !109
  %5074 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5073, !dbg !109
  %5075 = load i32, ptr %5, align 4, !dbg !110
  %5076 = sext i32 %5075 to i64, !dbg !111
  %5077 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5076, !dbg !111
  %5078 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5074, ptr noundef %5077), !dbg !112
  br label %5079, !dbg !113

5079:                                             ; preds = %5071
  %5080 = load i32, ptr %5, align 4, !dbg !114
  %5081 = add nsw i32 %5080, 1, !dbg !114
  store i32 %5081, ptr %5, align 4, !dbg !114
  %5082 = load i32, ptr %5, align 4, !dbg !102
  %5083 = load i32, ptr %4, align 4, !dbg !104
  %5084 = icmp slt i32 %5082, %5083, !dbg !105
  br i1 %5084, label %5085, label %5390, !dbg !106

5085:                                             ; preds = %5079
  %5086 = load i32, ptr %5, align 4, !dbg !107
  %5087 = sext i32 %5086 to i64, !dbg !109
  %5088 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5087, !dbg !109
  %5089 = load i32, ptr %5, align 4, !dbg !110
  %5090 = sext i32 %5089 to i64, !dbg !111
  %5091 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5090, !dbg !111
  %5092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5088, ptr noundef %5091), !dbg !112
  br label %5093, !dbg !113

5093:                                             ; preds = %5085
  %5094 = load i32, ptr %5, align 4, !dbg !114
  %5095 = add nsw i32 %5094, 1, !dbg !114
  store i32 %5095, ptr %5, align 4, !dbg !114
  %5096 = load i32, ptr %5, align 4, !dbg !102
  %5097 = load i32, ptr %4, align 4, !dbg !104
  %5098 = icmp slt i32 %5096, %5097, !dbg !105
  br i1 %5098, label %5099, label %5390, !dbg !106

5099:                                             ; preds = %5093
  %5100 = load i32, ptr %5, align 4, !dbg !107
  %5101 = sext i32 %5100 to i64, !dbg !109
  %5102 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5101, !dbg !109
  %5103 = load i32, ptr %5, align 4, !dbg !110
  %5104 = sext i32 %5103 to i64, !dbg !111
  %5105 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5104, !dbg !111
  %5106 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5102, ptr noundef %5105), !dbg !112
  br label %5107, !dbg !113

5107:                                             ; preds = %5099
  %5108 = load i32, ptr %5, align 4, !dbg !114
  %5109 = add nsw i32 %5108, 1, !dbg !114
  store i32 %5109, ptr %5, align 4, !dbg !114
  %5110 = load i32, ptr %5, align 4, !dbg !102
  %5111 = load i32, ptr %4, align 4, !dbg !104
  %5112 = icmp slt i32 %5110, %5111, !dbg !105
  br i1 %5112, label %5113, label %5390, !dbg !106

5113:                                             ; preds = %5107
  %5114 = load i32, ptr %5, align 4, !dbg !107
  %5115 = sext i32 %5114 to i64, !dbg !109
  %5116 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5115, !dbg !109
  %5117 = load i32, ptr %5, align 4, !dbg !110
  %5118 = sext i32 %5117 to i64, !dbg !111
  %5119 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5118, !dbg !111
  %5120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5116, ptr noundef %5119), !dbg !112
  br label %5121, !dbg !113

5121:                                             ; preds = %5113
  %5122 = load i32, ptr %5, align 4, !dbg !114
  %5123 = add nsw i32 %5122, 1, !dbg !114
  store i32 %5123, ptr %5, align 4, !dbg !114
  %5124 = load i32, ptr %5, align 4, !dbg !102
  %5125 = load i32, ptr %4, align 4, !dbg !104
  %5126 = icmp slt i32 %5124, %5125, !dbg !105
  br i1 %5126, label %5127, label %5390, !dbg !106

5127:                                             ; preds = %5121
  %5128 = load i32, ptr %5, align 4, !dbg !107
  %5129 = sext i32 %5128 to i64, !dbg !109
  %5130 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5129, !dbg !109
  %5131 = load i32, ptr %5, align 4, !dbg !110
  %5132 = sext i32 %5131 to i64, !dbg !111
  %5133 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5132, !dbg !111
  %5134 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5130, ptr noundef %5133), !dbg !112
  br label %5135, !dbg !113

5135:                                             ; preds = %5127
  %5136 = load i32, ptr %5, align 4, !dbg !114
  %5137 = add nsw i32 %5136, 1, !dbg !114
  store i32 %5137, ptr %5, align 4, !dbg !114
  %5138 = load i32, ptr %5, align 4, !dbg !102
  %5139 = load i32, ptr %4, align 4, !dbg !104
  %5140 = icmp slt i32 %5138, %5139, !dbg !105
  br i1 %5140, label %5141, label %5390, !dbg !106

5141:                                             ; preds = %5135
  %5142 = load i32, ptr %5, align 4, !dbg !107
  %5143 = sext i32 %5142 to i64, !dbg !109
  %5144 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5143, !dbg !109
  %5145 = load i32, ptr %5, align 4, !dbg !110
  %5146 = sext i32 %5145 to i64, !dbg !111
  %5147 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5146, !dbg !111
  %5148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5144, ptr noundef %5147), !dbg !112
  br label %5149, !dbg !113

5149:                                             ; preds = %5141
  %5150 = load i32, ptr %5, align 4, !dbg !114
  %5151 = add nsw i32 %5150, 1, !dbg !114
  store i32 %5151, ptr %5, align 4, !dbg !114
  %5152 = load i32, ptr %5, align 4, !dbg !102
  %5153 = load i32, ptr %4, align 4, !dbg !104
  %5154 = icmp slt i32 %5152, %5153, !dbg !105
  br i1 %5154, label %5155, label %5390, !dbg !106

5155:                                             ; preds = %5149
  %5156 = load i32, ptr %5, align 4, !dbg !107
  %5157 = sext i32 %5156 to i64, !dbg !109
  %5158 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5157, !dbg !109
  %5159 = load i32, ptr %5, align 4, !dbg !110
  %5160 = sext i32 %5159 to i64, !dbg !111
  %5161 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5160, !dbg !111
  %5162 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5158, ptr noundef %5161), !dbg !112
  br label %5163, !dbg !113

5163:                                             ; preds = %5155
  %5164 = load i32, ptr %5, align 4, !dbg !114
  %5165 = add nsw i32 %5164, 1, !dbg !114
  store i32 %5165, ptr %5, align 4, !dbg !114
  %5166 = load i32, ptr %5, align 4, !dbg !102
  %5167 = load i32, ptr %4, align 4, !dbg !104
  %5168 = icmp slt i32 %5166, %5167, !dbg !105
  br i1 %5168, label %5169, label %5390, !dbg !106

5169:                                             ; preds = %5163
  %5170 = load i32, ptr %5, align 4, !dbg !107
  %5171 = sext i32 %5170 to i64, !dbg !109
  %5172 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5171, !dbg !109
  %5173 = load i32, ptr %5, align 4, !dbg !110
  %5174 = sext i32 %5173 to i64, !dbg !111
  %5175 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5174, !dbg !111
  %5176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5172, ptr noundef %5175), !dbg !112
  br label %5177, !dbg !113

5177:                                             ; preds = %5169
  %5178 = load i32, ptr %5, align 4, !dbg !114
  %5179 = add nsw i32 %5178, 1, !dbg !114
  store i32 %5179, ptr %5, align 4, !dbg !114
  %5180 = load i32, ptr %5, align 4, !dbg !102
  %5181 = load i32, ptr %4, align 4, !dbg !104
  %5182 = icmp slt i32 %5180, %5181, !dbg !105
  br i1 %5182, label %5183, label %5390, !dbg !106

5183:                                             ; preds = %5177
  %5184 = load i32, ptr %5, align 4, !dbg !107
  %5185 = sext i32 %5184 to i64, !dbg !109
  %5186 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5185, !dbg !109
  %5187 = load i32, ptr %5, align 4, !dbg !110
  %5188 = sext i32 %5187 to i64, !dbg !111
  %5189 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5188, !dbg !111
  %5190 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5186, ptr noundef %5189), !dbg !112
  br label %5191, !dbg !113

5191:                                             ; preds = %5183
  %5192 = load i32, ptr %5, align 4, !dbg !114
  %5193 = add nsw i32 %5192, 1, !dbg !114
  store i32 %5193, ptr %5, align 4, !dbg !114
  %5194 = load i32, ptr %5, align 4, !dbg !102
  %5195 = load i32, ptr %4, align 4, !dbg !104
  %5196 = icmp slt i32 %5194, %5195, !dbg !105
  br i1 %5196, label %5197, label %5390, !dbg !106

5197:                                             ; preds = %5191
  %5198 = load i32, ptr %5, align 4, !dbg !107
  %5199 = sext i32 %5198 to i64, !dbg !109
  %5200 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5199, !dbg !109
  %5201 = load i32, ptr %5, align 4, !dbg !110
  %5202 = sext i32 %5201 to i64, !dbg !111
  %5203 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5202, !dbg !111
  %5204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5200, ptr noundef %5203), !dbg !112
  br label %5205, !dbg !113

5205:                                             ; preds = %5197
  %5206 = load i32, ptr %5, align 4, !dbg !114
  %5207 = add nsw i32 %5206, 1, !dbg !114
  store i32 %5207, ptr %5, align 4, !dbg !114
  %5208 = load i32, ptr %5, align 4, !dbg !102
  %5209 = load i32, ptr %4, align 4, !dbg !104
  %5210 = icmp slt i32 %5208, %5209, !dbg !105
  br i1 %5210, label %5211, label %5390, !dbg !106

5211:                                             ; preds = %5205
  %5212 = load i32, ptr %5, align 4, !dbg !107
  %5213 = sext i32 %5212 to i64, !dbg !109
  %5214 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5213, !dbg !109
  %5215 = load i32, ptr %5, align 4, !dbg !110
  %5216 = sext i32 %5215 to i64, !dbg !111
  %5217 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5216, !dbg !111
  %5218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5214, ptr noundef %5217), !dbg !112
  br label %5219, !dbg !113

5219:                                             ; preds = %5211
  %5220 = load i32, ptr %5, align 4, !dbg !114
  %5221 = add nsw i32 %5220, 1, !dbg !114
  store i32 %5221, ptr %5, align 4, !dbg !114
  %5222 = load i32, ptr %5, align 4, !dbg !102
  %5223 = load i32, ptr %4, align 4, !dbg !104
  %5224 = icmp slt i32 %5222, %5223, !dbg !105
  br i1 %5224, label %5225, label %5390, !dbg !106

5225:                                             ; preds = %5219
  %5226 = load i32, ptr %5, align 4, !dbg !107
  %5227 = sext i32 %5226 to i64, !dbg !109
  %5228 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5227, !dbg !109
  %5229 = load i32, ptr %5, align 4, !dbg !110
  %5230 = sext i32 %5229 to i64, !dbg !111
  %5231 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5230, !dbg !111
  %5232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5228, ptr noundef %5231), !dbg !112
  br label %5233, !dbg !113

5233:                                             ; preds = %5225
  %5234 = load i32, ptr %5, align 4, !dbg !114
  %5235 = add nsw i32 %5234, 1, !dbg !114
  store i32 %5235, ptr %5, align 4, !dbg !114
  %5236 = load i32, ptr %5, align 4, !dbg !102
  %5237 = load i32, ptr %4, align 4, !dbg !104
  %5238 = icmp slt i32 %5236, %5237, !dbg !105
  br i1 %5238, label %5239, label %5390, !dbg !106

5239:                                             ; preds = %5233
  %5240 = load i32, ptr %5, align 4, !dbg !107
  %5241 = sext i32 %5240 to i64, !dbg !109
  %5242 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5241, !dbg !109
  %5243 = load i32, ptr %5, align 4, !dbg !110
  %5244 = sext i32 %5243 to i64, !dbg !111
  %5245 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5244, !dbg !111
  %5246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5242, ptr noundef %5245), !dbg !112
  br label %5247, !dbg !113

5247:                                             ; preds = %5239
  %5248 = load i32, ptr %5, align 4, !dbg !114
  %5249 = add nsw i32 %5248, 1, !dbg !114
  store i32 %5249, ptr %5, align 4, !dbg !114
  %5250 = load i32, ptr %5, align 4, !dbg !102
  %5251 = load i32, ptr %4, align 4, !dbg !104
  %5252 = icmp slt i32 %5250, %5251, !dbg !105
  br i1 %5252, label %5253, label %5390, !dbg !106

5253:                                             ; preds = %5247
  %5254 = load i32, ptr %5, align 4, !dbg !107
  %5255 = sext i32 %5254 to i64, !dbg !109
  %5256 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5255, !dbg !109
  %5257 = load i32, ptr %5, align 4, !dbg !110
  %5258 = sext i32 %5257 to i64, !dbg !111
  %5259 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5258, !dbg !111
  %5260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5256, ptr noundef %5259), !dbg !112
  br label %5261, !dbg !113

5261:                                             ; preds = %5253
  %5262 = load i32, ptr %5, align 4, !dbg !114
  %5263 = add nsw i32 %5262, 1, !dbg !114
  store i32 %5263, ptr %5, align 4, !dbg !114
  %5264 = load i32, ptr %5, align 4, !dbg !102
  %5265 = load i32, ptr %4, align 4, !dbg !104
  %5266 = icmp slt i32 %5264, %5265, !dbg !105
  br i1 %5266, label %5267, label %5390, !dbg !106

5267:                                             ; preds = %5261
  %5268 = load i32, ptr %5, align 4, !dbg !107
  %5269 = sext i32 %5268 to i64, !dbg !109
  %5270 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5269, !dbg !109
  %5271 = load i32, ptr %5, align 4, !dbg !110
  %5272 = sext i32 %5271 to i64, !dbg !111
  %5273 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5272, !dbg !111
  %5274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5270, ptr noundef %5273), !dbg !112
  br label %5275, !dbg !113

5275:                                             ; preds = %5267
  %5276 = load i32, ptr %5, align 4, !dbg !114
  %5277 = add nsw i32 %5276, 1, !dbg !114
  store i32 %5277, ptr %5, align 4, !dbg !114
  %5278 = load i32, ptr %5, align 4, !dbg !102
  %5279 = load i32, ptr %4, align 4, !dbg !104
  %5280 = icmp slt i32 %5278, %5279, !dbg !105
  br i1 %5280, label %5281, label %5390, !dbg !106

5281:                                             ; preds = %5275
  %5282 = load i32, ptr %5, align 4, !dbg !107
  %5283 = sext i32 %5282 to i64, !dbg !109
  %5284 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5283, !dbg !109
  %5285 = load i32, ptr %5, align 4, !dbg !110
  %5286 = sext i32 %5285 to i64, !dbg !111
  %5287 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5286, !dbg !111
  %5288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5284, ptr noundef %5287), !dbg !112
  br label %5289, !dbg !113

5289:                                             ; preds = %5281
  %5290 = load i32, ptr %5, align 4, !dbg !114
  %5291 = add nsw i32 %5290, 1, !dbg !114
  store i32 %5291, ptr %5, align 4, !dbg !114
  %5292 = load i32, ptr %5, align 4, !dbg !102
  %5293 = load i32, ptr %4, align 4, !dbg !104
  %5294 = icmp slt i32 %5292, %5293, !dbg !105
  br i1 %5294, label %5295, label %5390, !dbg !106

5295:                                             ; preds = %5289
  %5296 = load i32, ptr %5, align 4, !dbg !107
  %5297 = sext i32 %5296 to i64, !dbg !109
  %5298 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5297, !dbg !109
  %5299 = load i32, ptr %5, align 4, !dbg !110
  %5300 = sext i32 %5299 to i64, !dbg !111
  %5301 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5300, !dbg !111
  %5302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5298, ptr noundef %5301), !dbg !112
  br label %5303, !dbg !113

5303:                                             ; preds = %5295
  %5304 = load i32, ptr %5, align 4, !dbg !114
  %5305 = add nsw i32 %5304, 1, !dbg !114
  store i32 %5305, ptr %5, align 4, !dbg !114
  %5306 = load i32, ptr %5, align 4, !dbg !102
  %5307 = load i32, ptr %4, align 4, !dbg !104
  %5308 = icmp slt i32 %5306, %5307, !dbg !105
  br i1 %5308, label %5309, label %5390, !dbg !106

5309:                                             ; preds = %5303
  %5310 = load i32, ptr %5, align 4, !dbg !107
  %5311 = sext i32 %5310 to i64, !dbg !109
  %5312 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5311, !dbg !109
  %5313 = load i32, ptr %5, align 4, !dbg !110
  %5314 = sext i32 %5313 to i64, !dbg !111
  %5315 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5314, !dbg !111
  %5316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5312, ptr noundef %5315), !dbg !112
  br label %5317, !dbg !113

5317:                                             ; preds = %5309
  %5318 = load i32, ptr %5, align 4, !dbg !114
  %5319 = add nsw i32 %5318, 1, !dbg !114
  store i32 %5319, ptr %5, align 4, !dbg !114
  %5320 = load i32, ptr %5, align 4, !dbg !102
  %5321 = load i32, ptr %4, align 4, !dbg !104
  %5322 = icmp slt i32 %5320, %5321, !dbg !105
  br i1 %5322, label %5323, label %5390, !dbg !106

5323:                                             ; preds = %5317
  %5324 = load i32, ptr %5, align 4, !dbg !107
  %5325 = sext i32 %5324 to i64, !dbg !109
  %5326 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5325, !dbg !109
  %5327 = load i32, ptr %5, align 4, !dbg !110
  %5328 = sext i32 %5327 to i64, !dbg !111
  %5329 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5328, !dbg !111
  %5330 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5326, ptr noundef %5329), !dbg !112
  br label %5331, !dbg !113

5331:                                             ; preds = %5323
  %5332 = load i32, ptr %5, align 4, !dbg !114
  %5333 = add nsw i32 %5332, 1, !dbg !114
  store i32 %5333, ptr %5, align 4, !dbg !114
  %5334 = load i32, ptr %5, align 4, !dbg !102
  %5335 = load i32, ptr %4, align 4, !dbg !104
  %5336 = icmp slt i32 %5334, %5335, !dbg !105
  br i1 %5336, label %5337, label %5390, !dbg !106

5337:                                             ; preds = %5331
  %5338 = load i32, ptr %5, align 4, !dbg !107
  %5339 = sext i32 %5338 to i64, !dbg !109
  %5340 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5339, !dbg !109
  %5341 = load i32, ptr %5, align 4, !dbg !110
  %5342 = sext i32 %5341 to i64, !dbg !111
  %5343 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5342, !dbg !111
  %5344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5340, ptr noundef %5343), !dbg !112
  br label %5345, !dbg !113

5345:                                             ; preds = %5337
  %5346 = load i32, ptr %5, align 4, !dbg !114
  %5347 = add nsw i32 %5346, 1, !dbg !114
  store i32 %5347, ptr %5, align 4, !dbg !114
  %5348 = load i32, ptr %5, align 4, !dbg !102
  %5349 = load i32, ptr %4, align 4, !dbg !104
  %5350 = icmp slt i32 %5348, %5349, !dbg !105
  br i1 %5350, label %5351, label %5390, !dbg !106

5351:                                             ; preds = %5345
  %5352 = load i32, ptr %5, align 4, !dbg !107
  %5353 = sext i32 %5352 to i64, !dbg !109
  %5354 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5353, !dbg !109
  %5355 = load i32, ptr %5, align 4, !dbg !110
  %5356 = sext i32 %5355 to i64, !dbg !111
  %5357 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5356, !dbg !111
  %5358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5354, ptr noundef %5357), !dbg !112
  br label %5359, !dbg !113

5359:                                             ; preds = %5351
  %5360 = load i32, ptr %5, align 4, !dbg !114
  %5361 = add nsw i32 %5360, 1, !dbg !114
  store i32 %5361, ptr %5, align 4, !dbg !114
  %5362 = load i32, ptr %5, align 4, !dbg !102
  %5363 = load i32, ptr %4, align 4, !dbg !104
  %5364 = icmp slt i32 %5362, %5363, !dbg !105
  br i1 %5364, label %5365, label %5390, !dbg !106

5365:                                             ; preds = %5359
  %5366 = load i32, ptr %5, align 4, !dbg !107
  %5367 = sext i32 %5366 to i64, !dbg !109
  %5368 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5367, !dbg !109
  %5369 = load i32, ptr %5, align 4, !dbg !110
  %5370 = sext i32 %5369 to i64, !dbg !111
  %5371 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5370, !dbg !111
  %5372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5368, ptr noundef %5371), !dbg !112
  br label %5373, !dbg !113

5373:                                             ; preds = %5365
  %5374 = load i32, ptr %5, align 4, !dbg !114
  %5375 = add nsw i32 %5374, 1, !dbg !114
  store i32 %5375, ptr %5, align 4, !dbg !114
  %5376 = load i32, ptr %5, align 4, !dbg !102
  %5377 = load i32, ptr %4, align 4, !dbg !104
  %5378 = icmp slt i32 %5376, %5377, !dbg !105
  br i1 %5378, label %5379, label %5390, !dbg !106

5379:                                             ; preds = %5373
  %5380 = load i32, ptr %5, align 4, !dbg !107
  %5381 = sext i32 %5380 to i64, !dbg !109
  %5382 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5381, !dbg !109
  %5383 = load i32, ptr %5, align 4, !dbg !110
  %5384 = sext i32 %5383 to i64, !dbg !111
  %5385 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5384, !dbg !111
  %5386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5382, ptr noundef %5385), !dbg !112
  br label %5387, !dbg !113

5387:                                             ; preds = %5379
  %5388 = load i32, ptr %5, align 4, !dbg !114
  %5389 = add nsw i32 %5388, 1, !dbg !114
  store i32 %5389, ptr %5, align 4, !dbg !114
  br label %13, !dbg !115, !llvm.loop !116

5390:                                             ; preds = %5373, %5359, %5345, %5331, %5317, %5303, %5289, %5275, %5261, %5247, %5233, %5219, %5205, %5191, %5177, %5163, %5149, %5135, %5121, %5107, %5093, %5079, %5065, %5051, %5037, %5023, %5009, %4995, %4981, %4967, %4953, %4939, %4925, %4911, %4897, %4883, %4869, %4855, %4841, %4827, %4813, %4799, %4785, %4771, %4757, %4743, %4729, %4715, %4701, %4687, %4673, %4659, %4645, %4631, %4617, %4603, %4589, %4575, %4561, %4547, %4533, %4519, %4505, %4491, %4477, %4463, %4449, %4435, %4421, %4407, %4393, %4379, %4365, %4351, %4337, %4323, %4309, %4295, %4281, %4267, %4253, %4239, %4225, %4211, %4197, %4183, %4169, %4155, %4141, %4127, %4113, %4099, %4085, %4071, %4057, %4043, %4029, %4015, %4001, %3987, %3973, %3959, %3945, %3931, %3917, %3903, %3889, %3875, %3861, %3847, %3833, %3819, %3805, %3791, %3777, %3763, %3749, %3735, %3721, %3707, %3693, %3679, %3665, %3651, %3637, %3623, %3609, %3595, %3581, %3567, %3553, %3539, %3525, %3511, %3497, %3483, %3469, %3455, %3441, %3427, %3413, %3399, %3385, %3371, %3357, %3343, %3329, %3315, %3301, %3287, %3273, %3259, %3245, %3231, %3217, %3203, %3189, %3175, %3161, %3147, %3133, %3119, %3105, %3091, %3077, %3063, %3049, %3035, %3021, %3007, %2993, %2979, %2965, %2951, %2937, %2923, %2909, %2895, %2881, %2867, %2853, %2839, %2825, %2811, %2797, %2783, %2769, %2755, %2741, %2727, %2713, %2699, %2685, %2671, %2657, %2643, %2629, %2615, %2601, %2587, %2573, %2559, %2545, %2531, %2517, %2503, %2489, %2475, %2461, %2447, %2433, %2419, %2405, %2391, %2377, %2363, %2349, %2335, %2321, %2307, %2293, %2279, %2265, %2251, %2237, %2223, %2209, %2195, %2181, %2167, %2153, %2139, %2125, %2111, %2097, %2083, %2069, %2055, %2041, %2027, %2013, %1999, %1985, %1971, %1957, %1943, %1929, %1915, %1901, %1887, %1873, %1859, %1845, %1831, %1817, %1803, %1789, %1775, %1761, %1747, %1733, %1719, %1705, %1691, %1677, %1663, %1649, %1635, %1621, %1607, %1593, %1579, %1565, %1551, %1537, %1523, %1509, %1495, %1481, %1467, %1453, %1439, %1425, %1411, %1397, %1383, %1369, %1355, %1341, %1327, %1313, %1299, %1285, %1271, %1257, %1243, %1229, %1215, %1201, %1187, %1173, %1159, %1145, %1131, %1117, %1103, %1089, %1075, %1061, %1047, %1033, %1019, %1005, %991, %977, %963, %949, %935, %921, %907, %893, %879, %865, %851, %837, %823, %809, %795, %781, %767, %753, %739, %725, %711, %697, %683, %669, %655, %641, %627, %613, %599, %585, %571, %557, %543, %529, %515, %501, %487, %473, %459, %445, %431, %417, %403, %389, %375, %361, %347, %333, %319, %305, %291, %277, %263, %249, %235, %221, %207, %193, %179, %165, %151, %137, %123, %109, %95, %81, %67, %53, %39, %25, %13
  store i32 0, ptr %5, align 4, !dbg !119
  br label %5391, !dbg !121

5391:                                             ; preds = %5417, %5390
  %5392 = load i32, ptr %5, align 4, !dbg !122
  %5393 = load i32, ptr %4, align 4, !dbg !124
  %5394 = icmp slt i32 %5392, %5393, !dbg !125
  br i1 %5394, label %5395, label %5420, !dbg !126

5395:                                             ; preds = %5391
  %5396 = load i32, ptr %5, align 4, !dbg !127
  %5397 = sext i32 %5396 to i64, !dbg !129
  %5398 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5397, !dbg !129
  %5399 = load i32, ptr %5398, align 4, !dbg !129
  %5400 = load i32, ptr %5, align 4, !dbg !130
  %5401 = sext i32 %5400 to i64, !dbg !131
  %5402 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5401, !dbg !131
  store i32 %5399, ptr %5402, align 4, !dbg !132
  br label %5403, !dbg !133

5403:                                             ; preds = %5395
  %5404 = load i32, ptr %5, align 4, !dbg !134
  %5405 = add nsw i32 %5404, 1, !dbg !134
  store i32 %5405, ptr %5, align 4, !dbg !134
  %5406 = load i32, ptr %5, align 4, !dbg !122
  %5407 = load i32, ptr %4, align 4, !dbg !124
  %5408 = icmp slt i32 %5406, %5407, !dbg !125
  br i1 %5408, label %5409, label %5420, !dbg !126

5409:                                             ; preds = %5403
  %5410 = load i32, ptr %5, align 4, !dbg !127
  %5411 = sext i32 %5410 to i64, !dbg !129
  %5412 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5411, !dbg !129
  %5413 = load i32, ptr %5412, align 4, !dbg !129
  %5414 = load i32, ptr %5, align 4, !dbg !130
  %5415 = sext i32 %5414 to i64, !dbg !131
  %5416 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5415, !dbg !131
  store i32 %5413, ptr %5416, align 4, !dbg !132
  br label %5417, !dbg !133

5417:                                             ; preds = %5409
  %5418 = load i32, ptr %5, align 4, !dbg !134
  %5419 = add nsw i32 %5418, 1, !dbg !134
  store i32 %5419, ptr %5, align 4, !dbg !134
  br label %5391, !dbg !135, !llvm.loop !136

5420:                                             ; preds = %5403, %5391
  %5421 = load i32, ptr %4, align 4, !dbg !138
  %5422 = sext i32 %5421 to i64, !dbg !138
  call void @qsort(ptr noundef @house_sort, i64 noundef %5422, i64 noundef 4, ptr noundef @qsort_comp), !dbg !139
  %5423 = load i32, ptr %4, align 4, !dbg !140
  %5424 = srem i32 %5423, 2, !dbg !141
  %5425 = icmp eq i32 %5424, 0, !dbg !142
  br i1 %5425, label %5426, label %5430, !dbg !143

5426:                                             ; preds = %5420
  %5427 = load i32, ptr %4, align 4, !dbg !144
  %5428 = sdiv i32 %5427, 2, !dbg !145
  %5429 = sub nsw i32 %5428, 1, !dbg !146
  br label %5433, !dbg !143

5430:                                             ; preds = %5420
  %5431 = load i32, ptr %4, align 4, !dbg !147
  %5432 = sdiv i32 %5431, 2, !dbg !148
  br label %5433, !dbg !143

5433:                                             ; preds = %5430, %5426
  %5434 = phi i32 [ %5429, %5426 ], [ %5432, %5430 ], !dbg !143
  %5435 = sext i32 %5434 to i64, !dbg !149
  %5436 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5435, !dbg !149
  %5437 = load i32, ptr %5436, align 4, !dbg !149
  store i32 %5437, ptr %9, align 4, !dbg !150
  store i32 0, ptr %5, align 4, !dbg !151
  br label %5438, !dbg !153

5438:                                             ; preds = %5450, %5433
  %5439 = load i32, ptr %5, align 4, !dbg !154
  %5440 = load i32, ptr %4, align 4, !dbg !156
  %5441 = icmp slt i32 %5439, %5440, !dbg !157
  br i1 %5441, label %5442, label %5453, !dbg !158

5442:                                             ; preds = %5438
  %5443 = load i32, ptr %5, align 4, !dbg !159
  %5444 = sext i32 %5443 to i64, !dbg !161
  %5445 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5444, !dbg !161
  %5446 = load i32, ptr %5445, align 4, !dbg !161
  %5447 = load i32, ptr %5, align 4, !dbg !162
  %5448 = sext i32 %5447 to i64, !dbg !163
  %5449 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5448, !dbg !163
  store i32 %5446, ptr %5449, align 4, !dbg !164
  br label %5450, !dbg !165

5450:                                             ; preds = %5442
  %5451 = load i32, ptr %5, align 4, !dbg !166
  %5452 = add nsw i32 %5451, 1, !dbg !166
  store i32 %5452, ptr %5, align 4, !dbg !166
  br label %5438, !dbg !167, !llvm.loop !168

5453:                                             ; preds = %5438
  %5454 = load i32, ptr %4, align 4, !dbg !170
  %5455 = sext i32 %5454 to i64, !dbg !170
  call void @qsort(ptr noundef @house_sort, i64 noundef %5455, i64 noundef 4, ptr noundef @qsort_comp), !dbg !171
  %5456 = load i32, ptr %4, align 4, !dbg !172
  %5457 = srem i32 %5456, 2, !dbg !173
  %5458 = icmp eq i32 %5457, 0, !dbg !174
  br i1 %5458, label %5459, label %5463, !dbg !175

5459:                                             ; preds = %5453
  %5460 = load i32, ptr %4, align 4, !dbg !176
  %5461 = sdiv i32 %5460, 2, !dbg !177
  %5462 = sub nsw i32 %5461, 1, !dbg !178
  br label %5466, !dbg !175

5463:                                             ; preds = %5453
  %5464 = load i32, ptr %4, align 4, !dbg !179
  %5465 = sdiv i32 %5464, 2, !dbg !180
  br label %5466, !dbg !175

5466:                                             ; preds = %5463, %5459
  %5467 = phi i32 [ %5462, %5459 ], [ %5465, %5463 ], !dbg !175
  %5468 = sext i32 %5467 to i64, !dbg !181
  %5469 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5468, !dbg !181
  %5470 = load i32, ptr %5469, align 4, !dbg !181
  store i32 %5470, ptr %10, align 4, !dbg !182
  store i64 0, ptr %7, align 8, !dbg !183
  store i64 0, ptr %8, align 8, !dbg !184
  store i32 0, ptr %5, align 4, !dbg !185
  br label %5471, !dbg !187

5471:                                             ; preds = %5502, %5466
  %5472 = load i32, ptr %5, align 4, !dbg !188
  %5473 = load i32, ptr %4, align 4, !dbg !190
  %5474 = icmp slt i32 %5472, %5473, !dbg !191
  br i1 %5474, label %5475, label %5505, !dbg !192

5475:                                             ; preds = %5471
  %5476 = load i32, ptr %5, align 4, !dbg !193
  %5477 = sext i32 %5476 to i64, !dbg !195
  %5478 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5477, !dbg !195
  %5479 = load i32, ptr %5478, align 4, !dbg !195
  %5480 = load i32, ptr %9, align 4, !dbg !196
  %5481 = sub nsw i32 %5479, %5480, !dbg !197
  %5482 = call i32 @llvm.abs.i32(i32 %5481, i1 true), !dbg !198
  %5483 = load i32, ptr %5, align 4, !dbg !199
  %5484 = sext i32 %5483 to i64, !dbg !200
  %5485 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5484, !dbg !200
  %5486 = load i32, ptr %5485, align 4, !dbg !200
  %5487 = load i32, ptr %10, align 4, !dbg !201
  %5488 = sub nsw i32 %5486, %5487, !dbg !202
  %5489 = call i32 @llvm.abs.i32(i32 %5488, i1 true), !dbg !203
  %5490 = add nsw i32 %5482, %5489, !dbg !204
  %5491 = sext i32 %5490 to i64, !dbg !198
  store i64 %5491, ptr %6, align 8, !dbg !205
  %5492 = load i64, ptr %6, align 8, !dbg !206
  %5493 = mul nsw i64 %5492, 2, !dbg !207
  %5494 = load i64, ptr %7, align 8, !dbg !208
  %5495 = add nsw i64 %5494, %5493, !dbg !208
  store i64 %5495, ptr %7, align 8, !dbg !208
  %5496 = load i64, ptr %6, align 8, !dbg !209
  %5497 = load i64, ptr %8, align 8, !dbg !211
  %5498 = icmp sgt i64 %5496, %5497, !dbg !212
  br i1 %5498, label %5499, label %5501, !dbg !213

5499:                                             ; preds = %5475
  %5500 = load i64, ptr %6, align 8, !dbg !214
  store i64 %5500, ptr %8, align 8, !dbg !215
  br label %5501, !dbg !216

5501:                                             ; preds = %5499, %5475
  br label %5502, !dbg !217

5502:                                             ; preds = %5501
  %5503 = load i32, ptr %5, align 4, !dbg !218
  %5504 = add nsw i32 %5503, 1, !dbg !218
  store i32 %5504, ptr %5, align 4, !dbg !218
  br label %5471, !dbg !219, !llvm.loop !220

5505:                                             ; preds = %5471
  %5506 = load i64, ptr %8, align 8, !dbg !222
  %5507 = load i64, ptr %7, align 8, !dbg !223
  %5508 = sub nsw i64 %5507, %5506, !dbg !223
  store i64 %5508, ptr %7, align 8, !dbg !223
  %5509 = load i64, ptr %7, align 8, !dbg !224
  %5510 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %5509), !dbg !225
  %5511 = load i32, ptr %9, align 4, !dbg !226
  %5512 = load i32, ptr %10, align 4, !dbg !227
  %5513 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5511, i32 noundef %5512), !dbg !228
  ret i32 0, !dbg !229
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s846670504.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1afed0361c7b1fe80d9ac4e66daecffe")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !9, isLocal: true, isDefinition: true)
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
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !3, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !23, isLocal: true, isDefinition: true)
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
!86 = !DILocalVariable(name: "nowkyori", scope: !75, file: !2, line: 20, type: !87)
!87 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!88 = !DILocation(line: 20, column: 12, scope: !75)
!89 = !DILocalVariable(name: "kyorisum", scope: !75, file: !2, line: 21, type: !87)
!90 = !DILocation(line: 21, column: 12, scope: !75)
!91 = !DILocalVariable(name: "longest", scope: !75, file: !2, line: 22, type: !87)
!92 = !DILocation(line: 22, column: 12, scope: !75)
!93 = !DILocalVariable(name: "center_x", scope: !75, file: !2, line: 23, type: !17)
!94 = !DILocation(line: 23, column: 6, scope: !75)
!95 = !DILocalVariable(name: "center_y", scope: !75, file: !2, line: 23, type: !17)
!96 = !DILocation(line: 23, column: 15, scope: !75)
!97 = !DILocation(line: 24, column: 2, scope: !75)
!98 = !DILocation(line: 25, column: 2, scope: !75)
!99 = !DILocation(line: 26, column: 7, scope: !100)
!100 = distinct !DILexicalBlock(scope: !75, file: !2, line: 26, column: 2)
!101 = !DILocation(line: 26, column: 6, scope: !100)
!102 = !DILocation(line: 26, column: 10, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !2, line: 26, column: 2)
!104 = !DILocation(line: 26, column: 12, scope: !103)
!105 = !DILocation(line: 26, column: 11, scope: !103)
!106 = !DILocation(line: 26, column: 2, scope: !100)
!107 = !DILocation(line: 27, column: 26, scope: !108)
!108 = distinct !DILexicalBlock(scope: !103, file: !2, line: 26, column: 19)
!109 = !DILocation(line: 27, column: 18, scope: !108)
!110 = !DILocation(line: 27, column: 38, scope: !108)
!111 = !DILocation(line: 27, column: 30, scope: !108)
!112 = !DILocation(line: 27, column: 3, scope: !108)
!113 = !DILocation(line: 28, column: 2, scope: !108)
!114 = !DILocation(line: 26, column: 15, scope: !103)
!115 = !DILocation(line: 26, column: 2, scope: !103)
!116 = distinct !{!116, !106, !117, !118}
!117 = !DILocation(line: 28, column: 2, scope: !100)
!118 = !{!"llvm.loop.mustprogress"}
!119 = !DILocation(line: 29, column: 7, scope: !120)
!120 = distinct !DILexicalBlock(scope: !75, file: !2, line: 29, column: 2)
!121 = !DILocation(line: 29, column: 6, scope: !120)
!122 = !DILocation(line: 29, column: 10, scope: !123)
!123 = distinct !DILexicalBlock(scope: !120, file: !2, line: 29, column: 2)
!124 = !DILocation(line: 29, column: 12, scope: !123)
!125 = !DILocation(line: 29, column: 11, scope: !123)
!126 = !DILocation(line: 29, column: 2, scope: !120)
!127 = !DILocation(line: 30, column: 25, scope: !128)
!128 = distinct !DILexicalBlock(scope: !123, file: !2, line: 29, column: 19)
!129 = !DILocation(line: 30, column: 17, scope: !128)
!130 = !DILocation(line: 30, column: 14, scope: !128)
!131 = !DILocation(line: 30, column: 3, scope: !128)
!132 = !DILocation(line: 30, column: 16, scope: !128)
!133 = !DILocation(line: 31, column: 2, scope: !128)
!134 = !DILocation(line: 29, column: 15, scope: !123)
!135 = !DILocation(line: 29, column: 2, scope: !123)
!136 = distinct !{!136, !126, !137, !118}
!137 = !DILocation(line: 31, column: 2, scope: !120)
!138 = !DILocation(line: 32, column: 19, scope: !75)
!139 = !DILocation(line: 32, column: 2, scope: !75)
!140 = !DILocation(line: 33, column: 23, scope: !75)
!141 = !DILocation(line: 33, column: 24, scope: !75)
!142 = !DILocation(line: 33, column: 26, scope: !75)
!143 = !DILocation(line: 33, column: 22, scope: !75)
!144 = !DILocation(line: 33, column: 32, scope: !75)
!145 = !DILocation(line: 33, column: 33, scope: !75)
!146 = !DILocation(line: 33, column: 35, scope: !75)
!147 = !DILocation(line: 33, column: 40, scope: !75)
!148 = !DILocation(line: 33, column: 41, scope: !75)
!149 = !DILocation(line: 33, column: 11, scope: !75)
!150 = !DILocation(line: 33, column: 10, scope: !75)
!151 = !DILocation(line: 34, column: 7, scope: !152)
!152 = distinct !DILexicalBlock(scope: !75, file: !2, line: 34, column: 2)
!153 = !DILocation(line: 34, column: 6, scope: !152)
!154 = !DILocation(line: 34, column: 10, scope: !155)
!155 = distinct !DILexicalBlock(scope: !152, file: !2, line: 34, column: 2)
!156 = !DILocation(line: 34, column: 12, scope: !155)
!157 = !DILocation(line: 34, column: 11, scope: !155)
!158 = !DILocation(line: 34, column: 2, scope: !152)
!159 = !DILocation(line: 35, column: 25, scope: !160)
!160 = distinct !DILexicalBlock(scope: !155, file: !2, line: 34, column: 19)
!161 = !DILocation(line: 35, column: 17, scope: !160)
!162 = !DILocation(line: 35, column: 14, scope: !160)
!163 = !DILocation(line: 35, column: 3, scope: !160)
!164 = !DILocation(line: 35, column: 16, scope: !160)
!165 = !DILocation(line: 36, column: 2, scope: !160)
!166 = !DILocation(line: 34, column: 15, scope: !155)
!167 = !DILocation(line: 34, column: 2, scope: !155)
!168 = distinct !{!168, !158, !169, !118}
!169 = !DILocation(line: 36, column: 2, scope: !152)
!170 = !DILocation(line: 37, column: 19, scope: !75)
!171 = !DILocation(line: 37, column: 2, scope: !75)
!172 = !DILocation(line: 38, column: 23, scope: !75)
!173 = !DILocation(line: 38, column: 24, scope: !75)
!174 = !DILocation(line: 38, column: 26, scope: !75)
!175 = !DILocation(line: 38, column: 22, scope: !75)
!176 = !DILocation(line: 38, column: 32, scope: !75)
!177 = !DILocation(line: 38, column: 33, scope: !75)
!178 = !DILocation(line: 38, column: 35, scope: !75)
!179 = !DILocation(line: 38, column: 40, scope: !75)
!180 = !DILocation(line: 38, column: 41, scope: !75)
!181 = !DILocation(line: 38, column: 11, scope: !75)
!182 = !DILocation(line: 38, column: 10, scope: !75)
!183 = !DILocation(line: 39, column: 10, scope: !75)
!184 = !DILocation(line: 40, column: 9, scope: !75)
!185 = !DILocation(line: 41, column: 7, scope: !186)
!186 = distinct !DILexicalBlock(scope: !75, file: !2, line: 41, column: 2)
!187 = !DILocation(line: 41, column: 6, scope: !186)
!188 = !DILocation(line: 41, column: 10, scope: !189)
!189 = distinct !DILexicalBlock(scope: !186, file: !2, line: 41, column: 2)
!190 = !DILocation(line: 41, column: 12, scope: !189)
!191 = !DILocation(line: 41, column: 11, scope: !189)
!192 = !DILocation(line: 41, column: 2, scope: !186)
!193 = !DILocation(line: 42, column: 24, scope: !194)
!194 = distinct !DILexicalBlock(scope: !189, file: !2, line: 41, column: 19)
!195 = !DILocation(line: 42, column: 16, scope: !194)
!196 = !DILocation(line: 42, column: 27, scope: !194)
!197 = !DILocation(line: 42, column: 26, scope: !194)
!198 = !DILocation(line: 42, column: 12, scope: !194)
!199 = !DILocation(line: 42, column: 49, scope: !194)
!200 = !DILocation(line: 42, column: 41, scope: !194)
!201 = !DILocation(line: 42, column: 52, scope: !194)
!202 = !DILocation(line: 42, column: 51, scope: !194)
!203 = !DILocation(line: 42, column: 37, scope: !194)
!204 = !DILocation(line: 42, column: 36, scope: !194)
!205 = !DILocation(line: 42, column: 11, scope: !194)
!206 = !DILocation(line: 43, column: 13, scope: !194)
!207 = !DILocation(line: 43, column: 21, scope: !194)
!208 = !DILocation(line: 43, column: 11, scope: !194)
!209 = !DILocation(line: 44, column: 6, scope: !210)
!210 = distinct !DILexicalBlock(scope: !194, file: !2, line: 44, column: 6)
!211 = !DILocation(line: 44, column: 15, scope: !210)
!212 = !DILocation(line: 44, column: 14, scope: !210)
!213 = !DILocation(line: 44, column: 6, scope: !194)
!214 = !DILocation(line: 44, column: 31, scope: !210)
!215 = !DILocation(line: 44, column: 30, scope: !210)
!216 = !DILocation(line: 44, column: 23, scope: !210)
!217 = !DILocation(line: 45, column: 2, scope: !194)
!218 = !DILocation(line: 41, column: 15, scope: !189)
!219 = !DILocation(line: 41, column: 2, scope: !189)
!220 = distinct !{!220, !192, !221, !118}
!221 = !DILocation(line: 45, column: 2, scope: !186)
!222 = !DILocation(line: 46, column: 12, scope: !75)
!223 = !DILocation(line: 46, column: 10, scope: !75)
!224 = !DILocation(line: 47, column: 18, scope: !75)
!225 = !DILocation(line: 47, column: 2, scope: !75)
!226 = !DILocation(line: 48, column: 19, scope: !75)
!227 = !DILocation(line: 48, column: 28, scope: !75)
!228 = !DILocation(line: 48, column: 2, scope: !75)
!229 = !DILocation(line: 49, column: 2, scope: !75)
