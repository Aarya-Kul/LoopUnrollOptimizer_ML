; ModuleID = 'data_unrolled/s103884705.ll'
source_filename = "dataset/s103884705.c"
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

5391:                                             ; preds = %10765, %5390
  %5392 = load i32, ptr %5, align 4, !dbg !122
  %5393 = load i32, ptr %4, align 4, !dbg !124
  %5394 = icmp slt i32 %5392, %5393, !dbg !125
  br i1 %5394, label %5395, label %10768, !dbg !126

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
  br i1 %5408, label %5409, label %10768, !dbg !126

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
  %5420 = load i32, ptr %5, align 4, !dbg !122
  %5421 = load i32, ptr %4, align 4, !dbg !124
  %5422 = icmp slt i32 %5420, %5421, !dbg !125
  br i1 %5422, label %5423, label %10768, !dbg !126

5423:                                             ; preds = %5417
  %5424 = load i32, ptr %5, align 4, !dbg !127
  %5425 = sext i32 %5424 to i64, !dbg !129
  %5426 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5425, !dbg !129
  %5427 = load i32, ptr %5426, align 4, !dbg !129
  %5428 = load i32, ptr %5, align 4, !dbg !130
  %5429 = sext i32 %5428 to i64, !dbg !131
  %5430 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5429, !dbg !131
  store i32 %5427, ptr %5430, align 4, !dbg !132
  br label %5431, !dbg !133

5431:                                             ; preds = %5423
  %5432 = load i32, ptr %5, align 4, !dbg !134
  %5433 = add nsw i32 %5432, 1, !dbg !134
  store i32 %5433, ptr %5, align 4, !dbg !134
  %5434 = load i32, ptr %5, align 4, !dbg !122
  %5435 = load i32, ptr %4, align 4, !dbg !124
  %5436 = icmp slt i32 %5434, %5435, !dbg !125
  br i1 %5436, label %5437, label %10768, !dbg !126

5437:                                             ; preds = %5431
  %5438 = load i32, ptr %5, align 4, !dbg !127
  %5439 = sext i32 %5438 to i64, !dbg !129
  %5440 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5439, !dbg !129
  %5441 = load i32, ptr %5440, align 4, !dbg !129
  %5442 = load i32, ptr %5, align 4, !dbg !130
  %5443 = sext i32 %5442 to i64, !dbg !131
  %5444 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5443, !dbg !131
  store i32 %5441, ptr %5444, align 4, !dbg !132
  br label %5445, !dbg !133

5445:                                             ; preds = %5437
  %5446 = load i32, ptr %5, align 4, !dbg !134
  %5447 = add nsw i32 %5446, 1, !dbg !134
  store i32 %5447, ptr %5, align 4, !dbg !134
  %5448 = load i32, ptr %5, align 4, !dbg !122
  %5449 = load i32, ptr %4, align 4, !dbg !124
  %5450 = icmp slt i32 %5448, %5449, !dbg !125
  br i1 %5450, label %5451, label %10768, !dbg !126

5451:                                             ; preds = %5445
  %5452 = load i32, ptr %5, align 4, !dbg !127
  %5453 = sext i32 %5452 to i64, !dbg !129
  %5454 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5453, !dbg !129
  %5455 = load i32, ptr %5454, align 4, !dbg !129
  %5456 = load i32, ptr %5, align 4, !dbg !130
  %5457 = sext i32 %5456 to i64, !dbg !131
  %5458 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5457, !dbg !131
  store i32 %5455, ptr %5458, align 4, !dbg !132
  br label %5459, !dbg !133

5459:                                             ; preds = %5451
  %5460 = load i32, ptr %5, align 4, !dbg !134
  %5461 = add nsw i32 %5460, 1, !dbg !134
  store i32 %5461, ptr %5, align 4, !dbg !134
  %5462 = load i32, ptr %5, align 4, !dbg !122
  %5463 = load i32, ptr %4, align 4, !dbg !124
  %5464 = icmp slt i32 %5462, %5463, !dbg !125
  br i1 %5464, label %5465, label %10768, !dbg !126

5465:                                             ; preds = %5459
  %5466 = load i32, ptr %5, align 4, !dbg !127
  %5467 = sext i32 %5466 to i64, !dbg !129
  %5468 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5467, !dbg !129
  %5469 = load i32, ptr %5468, align 4, !dbg !129
  %5470 = load i32, ptr %5, align 4, !dbg !130
  %5471 = sext i32 %5470 to i64, !dbg !131
  %5472 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5471, !dbg !131
  store i32 %5469, ptr %5472, align 4, !dbg !132
  br label %5473, !dbg !133

5473:                                             ; preds = %5465
  %5474 = load i32, ptr %5, align 4, !dbg !134
  %5475 = add nsw i32 %5474, 1, !dbg !134
  store i32 %5475, ptr %5, align 4, !dbg !134
  %5476 = load i32, ptr %5, align 4, !dbg !122
  %5477 = load i32, ptr %4, align 4, !dbg !124
  %5478 = icmp slt i32 %5476, %5477, !dbg !125
  br i1 %5478, label %5479, label %10768, !dbg !126

5479:                                             ; preds = %5473
  %5480 = load i32, ptr %5, align 4, !dbg !127
  %5481 = sext i32 %5480 to i64, !dbg !129
  %5482 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5481, !dbg !129
  %5483 = load i32, ptr %5482, align 4, !dbg !129
  %5484 = load i32, ptr %5, align 4, !dbg !130
  %5485 = sext i32 %5484 to i64, !dbg !131
  %5486 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5485, !dbg !131
  store i32 %5483, ptr %5486, align 4, !dbg !132
  br label %5487, !dbg !133

5487:                                             ; preds = %5479
  %5488 = load i32, ptr %5, align 4, !dbg !134
  %5489 = add nsw i32 %5488, 1, !dbg !134
  store i32 %5489, ptr %5, align 4, !dbg !134
  %5490 = load i32, ptr %5, align 4, !dbg !122
  %5491 = load i32, ptr %4, align 4, !dbg !124
  %5492 = icmp slt i32 %5490, %5491, !dbg !125
  br i1 %5492, label %5493, label %10768, !dbg !126

5493:                                             ; preds = %5487
  %5494 = load i32, ptr %5, align 4, !dbg !127
  %5495 = sext i32 %5494 to i64, !dbg !129
  %5496 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5495, !dbg !129
  %5497 = load i32, ptr %5496, align 4, !dbg !129
  %5498 = load i32, ptr %5, align 4, !dbg !130
  %5499 = sext i32 %5498 to i64, !dbg !131
  %5500 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5499, !dbg !131
  store i32 %5497, ptr %5500, align 4, !dbg !132
  br label %5501, !dbg !133

5501:                                             ; preds = %5493
  %5502 = load i32, ptr %5, align 4, !dbg !134
  %5503 = add nsw i32 %5502, 1, !dbg !134
  store i32 %5503, ptr %5, align 4, !dbg !134
  %5504 = load i32, ptr %5, align 4, !dbg !122
  %5505 = load i32, ptr %4, align 4, !dbg !124
  %5506 = icmp slt i32 %5504, %5505, !dbg !125
  br i1 %5506, label %5507, label %10768, !dbg !126

5507:                                             ; preds = %5501
  %5508 = load i32, ptr %5, align 4, !dbg !127
  %5509 = sext i32 %5508 to i64, !dbg !129
  %5510 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5509, !dbg !129
  %5511 = load i32, ptr %5510, align 4, !dbg !129
  %5512 = load i32, ptr %5, align 4, !dbg !130
  %5513 = sext i32 %5512 to i64, !dbg !131
  %5514 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5513, !dbg !131
  store i32 %5511, ptr %5514, align 4, !dbg !132
  br label %5515, !dbg !133

5515:                                             ; preds = %5507
  %5516 = load i32, ptr %5, align 4, !dbg !134
  %5517 = add nsw i32 %5516, 1, !dbg !134
  store i32 %5517, ptr %5, align 4, !dbg !134
  %5518 = load i32, ptr %5, align 4, !dbg !122
  %5519 = load i32, ptr %4, align 4, !dbg !124
  %5520 = icmp slt i32 %5518, %5519, !dbg !125
  br i1 %5520, label %5521, label %10768, !dbg !126

5521:                                             ; preds = %5515
  %5522 = load i32, ptr %5, align 4, !dbg !127
  %5523 = sext i32 %5522 to i64, !dbg !129
  %5524 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5523, !dbg !129
  %5525 = load i32, ptr %5524, align 4, !dbg !129
  %5526 = load i32, ptr %5, align 4, !dbg !130
  %5527 = sext i32 %5526 to i64, !dbg !131
  %5528 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5527, !dbg !131
  store i32 %5525, ptr %5528, align 4, !dbg !132
  br label %5529, !dbg !133

5529:                                             ; preds = %5521
  %5530 = load i32, ptr %5, align 4, !dbg !134
  %5531 = add nsw i32 %5530, 1, !dbg !134
  store i32 %5531, ptr %5, align 4, !dbg !134
  %5532 = load i32, ptr %5, align 4, !dbg !122
  %5533 = load i32, ptr %4, align 4, !dbg !124
  %5534 = icmp slt i32 %5532, %5533, !dbg !125
  br i1 %5534, label %5535, label %10768, !dbg !126

5535:                                             ; preds = %5529
  %5536 = load i32, ptr %5, align 4, !dbg !127
  %5537 = sext i32 %5536 to i64, !dbg !129
  %5538 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5537, !dbg !129
  %5539 = load i32, ptr %5538, align 4, !dbg !129
  %5540 = load i32, ptr %5, align 4, !dbg !130
  %5541 = sext i32 %5540 to i64, !dbg !131
  %5542 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5541, !dbg !131
  store i32 %5539, ptr %5542, align 4, !dbg !132
  br label %5543, !dbg !133

5543:                                             ; preds = %5535
  %5544 = load i32, ptr %5, align 4, !dbg !134
  %5545 = add nsw i32 %5544, 1, !dbg !134
  store i32 %5545, ptr %5, align 4, !dbg !134
  %5546 = load i32, ptr %5, align 4, !dbg !122
  %5547 = load i32, ptr %4, align 4, !dbg !124
  %5548 = icmp slt i32 %5546, %5547, !dbg !125
  br i1 %5548, label %5549, label %10768, !dbg !126

5549:                                             ; preds = %5543
  %5550 = load i32, ptr %5, align 4, !dbg !127
  %5551 = sext i32 %5550 to i64, !dbg !129
  %5552 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5551, !dbg !129
  %5553 = load i32, ptr %5552, align 4, !dbg !129
  %5554 = load i32, ptr %5, align 4, !dbg !130
  %5555 = sext i32 %5554 to i64, !dbg !131
  %5556 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5555, !dbg !131
  store i32 %5553, ptr %5556, align 4, !dbg !132
  br label %5557, !dbg !133

5557:                                             ; preds = %5549
  %5558 = load i32, ptr %5, align 4, !dbg !134
  %5559 = add nsw i32 %5558, 1, !dbg !134
  store i32 %5559, ptr %5, align 4, !dbg !134
  %5560 = load i32, ptr %5, align 4, !dbg !122
  %5561 = load i32, ptr %4, align 4, !dbg !124
  %5562 = icmp slt i32 %5560, %5561, !dbg !125
  br i1 %5562, label %5563, label %10768, !dbg !126

5563:                                             ; preds = %5557
  %5564 = load i32, ptr %5, align 4, !dbg !127
  %5565 = sext i32 %5564 to i64, !dbg !129
  %5566 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5565, !dbg !129
  %5567 = load i32, ptr %5566, align 4, !dbg !129
  %5568 = load i32, ptr %5, align 4, !dbg !130
  %5569 = sext i32 %5568 to i64, !dbg !131
  %5570 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5569, !dbg !131
  store i32 %5567, ptr %5570, align 4, !dbg !132
  br label %5571, !dbg !133

5571:                                             ; preds = %5563
  %5572 = load i32, ptr %5, align 4, !dbg !134
  %5573 = add nsw i32 %5572, 1, !dbg !134
  store i32 %5573, ptr %5, align 4, !dbg !134
  %5574 = load i32, ptr %5, align 4, !dbg !122
  %5575 = load i32, ptr %4, align 4, !dbg !124
  %5576 = icmp slt i32 %5574, %5575, !dbg !125
  br i1 %5576, label %5577, label %10768, !dbg !126

5577:                                             ; preds = %5571
  %5578 = load i32, ptr %5, align 4, !dbg !127
  %5579 = sext i32 %5578 to i64, !dbg !129
  %5580 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5579, !dbg !129
  %5581 = load i32, ptr %5580, align 4, !dbg !129
  %5582 = load i32, ptr %5, align 4, !dbg !130
  %5583 = sext i32 %5582 to i64, !dbg !131
  %5584 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5583, !dbg !131
  store i32 %5581, ptr %5584, align 4, !dbg !132
  br label %5585, !dbg !133

5585:                                             ; preds = %5577
  %5586 = load i32, ptr %5, align 4, !dbg !134
  %5587 = add nsw i32 %5586, 1, !dbg !134
  store i32 %5587, ptr %5, align 4, !dbg !134
  %5588 = load i32, ptr %5, align 4, !dbg !122
  %5589 = load i32, ptr %4, align 4, !dbg !124
  %5590 = icmp slt i32 %5588, %5589, !dbg !125
  br i1 %5590, label %5591, label %10768, !dbg !126

5591:                                             ; preds = %5585
  %5592 = load i32, ptr %5, align 4, !dbg !127
  %5593 = sext i32 %5592 to i64, !dbg !129
  %5594 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5593, !dbg !129
  %5595 = load i32, ptr %5594, align 4, !dbg !129
  %5596 = load i32, ptr %5, align 4, !dbg !130
  %5597 = sext i32 %5596 to i64, !dbg !131
  %5598 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5597, !dbg !131
  store i32 %5595, ptr %5598, align 4, !dbg !132
  br label %5599, !dbg !133

5599:                                             ; preds = %5591
  %5600 = load i32, ptr %5, align 4, !dbg !134
  %5601 = add nsw i32 %5600, 1, !dbg !134
  store i32 %5601, ptr %5, align 4, !dbg !134
  %5602 = load i32, ptr %5, align 4, !dbg !122
  %5603 = load i32, ptr %4, align 4, !dbg !124
  %5604 = icmp slt i32 %5602, %5603, !dbg !125
  br i1 %5604, label %5605, label %10768, !dbg !126

5605:                                             ; preds = %5599
  %5606 = load i32, ptr %5, align 4, !dbg !127
  %5607 = sext i32 %5606 to i64, !dbg !129
  %5608 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5607, !dbg !129
  %5609 = load i32, ptr %5608, align 4, !dbg !129
  %5610 = load i32, ptr %5, align 4, !dbg !130
  %5611 = sext i32 %5610 to i64, !dbg !131
  %5612 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5611, !dbg !131
  store i32 %5609, ptr %5612, align 4, !dbg !132
  br label %5613, !dbg !133

5613:                                             ; preds = %5605
  %5614 = load i32, ptr %5, align 4, !dbg !134
  %5615 = add nsw i32 %5614, 1, !dbg !134
  store i32 %5615, ptr %5, align 4, !dbg !134
  %5616 = load i32, ptr %5, align 4, !dbg !122
  %5617 = load i32, ptr %4, align 4, !dbg !124
  %5618 = icmp slt i32 %5616, %5617, !dbg !125
  br i1 %5618, label %5619, label %10768, !dbg !126

5619:                                             ; preds = %5613
  %5620 = load i32, ptr %5, align 4, !dbg !127
  %5621 = sext i32 %5620 to i64, !dbg !129
  %5622 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5621, !dbg !129
  %5623 = load i32, ptr %5622, align 4, !dbg !129
  %5624 = load i32, ptr %5, align 4, !dbg !130
  %5625 = sext i32 %5624 to i64, !dbg !131
  %5626 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5625, !dbg !131
  store i32 %5623, ptr %5626, align 4, !dbg !132
  br label %5627, !dbg !133

5627:                                             ; preds = %5619
  %5628 = load i32, ptr %5, align 4, !dbg !134
  %5629 = add nsw i32 %5628, 1, !dbg !134
  store i32 %5629, ptr %5, align 4, !dbg !134
  %5630 = load i32, ptr %5, align 4, !dbg !122
  %5631 = load i32, ptr %4, align 4, !dbg !124
  %5632 = icmp slt i32 %5630, %5631, !dbg !125
  br i1 %5632, label %5633, label %10768, !dbg !126

5633:                                             ; preds = %5627
  %5634 = load i32, ptr %5, align 4, !dbg !127
  %5635 = sext i32 %5634 to i64, !dbg !129
  %5636 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5635, !dbg !129
  %5637 = load i32, ptr %5636, align 4, !dbg !129
  %5638 = load i32, ptr %5, align 4, !dbg !130
  %5639 = sext i32 %5638 to i64, !dbg !131
  %5640 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5639, !dbg !131
  store i32 %5637, ptr %5640, align 4, !dbg !132
  br label %5641, !dbg !133

5641:                                             ; preds = %5633
  %5642 = load i32, ptr %5, align 4, !dbg !134
  %5643 = add nsw i32 %5642, 1, !dbg !134
  store i32 %5643, ptr %5, align 4, !dbg !134
  %5644 = load i32, ptr %5, align 4, !dbg !122
  %5645 = load i32, ptr %4, align 4, !dbg !124
  %5646 = icmp slt i32 %5644, %5645, !dbg !125
  br i1 %5646, label %5647, label %10768, !dbg !126

5647:                                             ; preds = %5641
  %5648 = load i32, ptr %5, align 4, !dbg !127
  %5649 = sext i32 %5648 to i64, !dbg !129
  %5650 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5649, !dbg !129
  %5651 = load i32, ptr %5650, align 4, !dbg !129
  %5652 = load i32, ptr %5, align 4, !dbg !130
  %5653 = sext i32 %5652 to i64, !dbg !131
  %5654 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5653, !dbg !131
  store i32 %5651, ptr %5654, align 4, !dbg !132
  br label %5655, !dbg !133

5655:                                             ; preds = %5647
  %5656 = load i32, ptr %5, align 4, !dbg !134
  %5657 = add nsw i32 %5656, 1, !dbg !134
  store i32 %5657, ptr %5, align 4, !dbg !134
  %5658 = load i32, ptr %5, align 4, !dbg !122
  %5659 = load i32, ptr %4, align 4, !dbg !124
  %5660 = icmp slt i32 %5658, %5659, !dbg !125
  br i1 %5660, label %5661, label %10768, !dbg !126

5661:                                             ; preds = %5655
  %5662 = load i32, ptr %5, align 4, !dbg !127
  %5663 = sext i32 %5662 to i64, !dbg !129
  %5664 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5663, !dbg !129
  %5665 = load i32, ptr %5664, align 4, !dbg !129
  %5666 = load i32, ptr %5, align 4, !dbg !130
  %5667 = sext i32 %5666 to i64, !dbg !131
  %5668 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5667, !dbg !131
  store i32 %5665, ptr %5668, align 4, !dbg !132
  br label %5669, !dbg !133

5669:                                             ; preds = %5661
  %5670 = load i32, ptr %5, align 4, !dbg !134
  %5671 = add nsw i32 %5670, 1, !dbg !134
  store i32 %5671, ptr %5, align 4, !dbg !134
  %5672 = load i32, ptr %5, align 4, !dbg !122
  %5673 = load i32, ptr %4, align 4, !dbg !124
  %5674 = icmp slt i32 %5672, %5673, !dbg !125
  br i1 %5674, label %5675, label %10768, !dbg !126

5675:                                             ; preds = %5669
  %5676 = load i32, ptr %5, align 4, !dbg !127
  %5677 = sext i32 %5676 to i64, !dbg !129
  %5678 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5677, !dbg !129
  %5679 = load i32, ptr %5678, align 4, !dbg !129
  %5680 = load i32, ptr %5, align 4, !dbg !130
  %5681 = sext i32 %5680 to i64, !dbg !131
  %5682 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5681, !dbg !131
  store i32 %5679, ptr %5682, align 4, !dbg !132
  br label %5683, !dbg !133

5683:                                             ; preds = %5675
  %5684 = load i32, ptr %5, align 4, !dbg !134
  %5685 = add nsw i32 %5684, 1, !dbg !134
  store i32 %5685, ptr %5, align 4, !dbg !134
  %5686 = load i32, ptr %5, align 4, !dbg !122
  %5687 = load i32, ptr %4, align 4, !dbg !124
  %5688 = icmp slt i32 %5686, %5687, !dbg !125
  br i1 %5688, label %5689, label %10768, !dbg !126

5689:                                             ; preds = %5683
  %5690 = load i32, ptr %5, align 4, !dbg !127
  %5691 = sext i32 %5690 to i64, !dbg !129
  %5692 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5691, !dbg !129
  %5693 = load i32, ptr %5692, align 4, !dbg !129
  %5694 = load i32, ptr %5, align 4, !dbg !130
  %5695 = sext i32 %5694 to i64, !dbg !131
  %5696 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5695, !dbg !131
  store i32 %5693, ptr %5696, align 4, !dbg !132
  br label %5697, !dbg !133

5697:                                             ; preds = %5689
  %5698 = load i32, ptr %5, align 4, !dbg !134
  %5699 = add nsw i32 %5698, 1, !dbg !134
  store i32 %5699, ptr %5, align 4, !dbg !134
  %5700 = load i32, ptr %5, align 4, !dbg !122
  %5701 = load i32, ptr %4, align 4, !dbg !124
  %5702 = icmp slt i32 %5700, %5701, !dbg !125
  br i1 %5702, label %5703, label %10768, !dbg !126

5703:                                             ; preds = %5697
  %5704 = load i32, ptr %5, align 4, !dbg !127
  %5705 = sext i32 %5704 to i64, !dbg !129
  %5706 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5705, !dbg !129
  %5707 = load i32, ptr %5706, align 4, !dbg !129
  %5708 = load i32, ptr %5, align 4, !dbg !130
  %5709 = sext i32 %5708 to i64, !dbg !131
  %5710 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5709, !dbg !131
  store i32 %5707, ptr %5710, align 4, !dbg !132
  br label %5711, !dbg !133

5711:                                             ; preds = %5703
  %5712 = load i32, ptr %5, align 4, !dbg !134
  %5713 = add nsw i32 %5712, 1, !dbg !134
  store i32 %5713, ptr %5, align 4, !dbg !134
  %5714 = load i32, ptr %5, align 4, !dbg !122
  %5715 = load i32, ptr %4, align 4, !dbg !124
  %5716 = icmp slt i32 %5714, %5715, !dbg !125
  br i1 %5716, label %5717, label %10768, !dbg !126

5717:                                             ; preds = %5711
  %5718 = load i32, ptr %5, align 4, !dbg !127
  %5719 = sext i32 %5718 to i64, !dbg !129
  %5720 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5719, !dbg !129
  %5721 = load i32, ptr %5720, align 4, !dbg !129
  %5722 = load i32, ptr %5, align 4, !dbg !130
  %5723 = sext i32 %5722 to i64, !dbg !131
  %5724 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5723, !dbg !131
  store i32 %5721, ptr %5724, align 4, !dbg !132
  br label %5725, !dbg !133

5725:                                             ; preds = %5717
  %5726 = load i32, ptr %5, align 4, !dbg !134
  %5727 = add nsw i32 %5726, 1, !dbg !134
  store i32 %5727, ptr %5, align 4, !dbg !134
  %5728 = load i32, ptr %5, align 4, !dbg !122
  %5729 = load i32, ptr %4, align 4, !dbg !124
  %5730 = icmp slt i32 %5728, %5729, !dbg !125
  br i1 %5730, label %5731, label %10768, !dbg !126

5731:                                             ; preds = %5725
  %5732 = load i32, ptr %5, align 4, !dbg !127
  %5733 = sext i32 %5732 to i64, !dbg !129
  %5734 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5733, !dbg !129
  %5735 = load i32, ptr %5734, align 4, !dbg !129
  %5736 = load i32, ptr %5, align 4, !dbg !130
  %5737 = sext i32 %5736 to i64, !dbg !131
  %5738 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5737, !dbg !131
  store i32 %5735, ptr %5738, align 4, !dbg !132
  br label %5739, !dbg !133

5739:                                             ; preds = %5731
  %5740 = load i32, ptr %5, align 4, !dbg !134
  %5741 = add nsw i32 %5740, 1, !dbg !134
  store i32 %5741, ptr %5, align 4, !dbg !134
  %5742 = load i32, ptr %5, align 4, !dbg !122
  %5743 = load i32, ptr %4, align 4, !dbg !124
  %5744 = icmp slt i32 %5742, %5743, !dbg !125
  br i1 %5744, label %5745, label %10768, !dbg !126

5745:                                             ; preds = %5739
  %5746 = load i32, ptr %5, align 4, !dbg !127
  %5747 = sext i32 %5746 to i64, !dbg !129
  %5748 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5747, !dbg !129
  %5749 = load i32, ptr %5748, align 4, !dbg !129
  %5750 = load i32, ptr %5, align 4, !dbg !130
  %5751 = sext i32 %5750 to i64, !dbg !131
  %5752 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5751, !dbg !131
  store i32 %5749, ptr %5752, align 4, !dbg !132
  br label %5753, !dbg !133

5753:                                             ; preds = %5745
  %5754 = load i32, ptr %5, align 4, !dbg !134
  %5755 = add nsw i32 %5754, 1, !dbg !134
  store i32 %5755, ptr %5, align 4, !dbg !134
  %5756 = load i32, ptr %5, align 4, !dbg !122
  %5757 = load i32, ptr %4, align 4, !dbg !124
  %5758 = icmp slt i32 %5756, %5757, !dbg !125
  br i1 %5758, label %5759, label %10768, !dbg !126

5759:                                             ; preds = %5753
  %5760 = load i32, ptr %5, align 4, !dbg !127
  %5761 = sext i32 %5760 to i64, !dbg !129
  %5762 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5761, !dbg !129
  %5763 = load i32, ptr %5762, align 4, !dbg !129
  %5764 = load i32, ptr %5, align 4, !dbg !130
  %5765 = sext i32 %5764 to i64, !dbg !131
  %5766 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5765, !dbg !131
  store i32 %5763, ptr %5766, align 4, !dbg !132
  br label %5767, !dbg !133

5767:                                             ; preds = %5759
  %5768 = load i32, ptr %5, align 4, !dbg !134
  %5769 = add nsw i32 %5768, 1, !dbg !134
  store i32 %5769, ptr %5, align 4, !dbg !134
  %5770 = load i32, ptr %5, align 4, !dbg !122
  %5771 = load i32, ptr %4, align 4, !dbg !124
  %5772 = icmp slt i32 %5770, %5771, !dbg !125
  br i1 %5772, label %5773, label %10768, !dbg !126

5773:                                             ; preds = %5767
  %5774 = load i32, ptr %5, align 4, !dbg !127
  %5775 = sext i32 %5774 to i64, !dbg !129
  %5776 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5775, !dbg !129
  %5777 = load i32, ptr %5776, align 4, !dbg !129
  %5778 = load i32, ptr %5, align 4, !dbg !130
  %5779 = sext i32 %5778 to i64, !dbg !131
  %5780 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5779, !dbg !131
  store i32 %5777, ptr %5780, align 4, !dbg !132
  br label %5781, !dbg !133

5781:                                             ; preds = %5773
  %5782 = load i32, ptr %5, align 4, !dbg !134
  %5783 = add nsw i32 %5782, 1, !dbg !134
  store i32 %5783, ptr %5, align 4, !dbg !134
  %5784 = load i32, ptr %5, align 4, !dbg !122
  %5785 = load i32, ptr %4, align 4, !dbg !124
  %5786 = icmp slt i32 %5784, %5785, !dbg !125
  br i1 %5786, label %5787, label %10768, !dbg !126

5787:                                             ; preds = %5781
  %5788 = load i32, ptr %5, align 4, !dbg !127
  %5789 = sext i32 %5788 to i64, !dbg !129
  %5790 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5789, !dbg !129
  %5791 = load i32, ptr %5790, align 4, !dbg !129
  %5792 = load i32, ptr %5, align 4, !dbg !130
  %5793 = sext i32 %5792 to i64, !dbg !131
  %5794 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5793, !dbg !131
  store i32 %5791, ptr %5794, align 4, !dbg !132
  br label %5795, !dbg !133

5795:                                             ; preds = %5787
  %5796 = load i32, ptr %5, align 4, !dbg !134
  %5797 = add nsw i32 %5796, 1, !dbg !134
  store i32 %5797, ptr %5, align 4, !dbg !134
  %5798 = load i32, ptr %5, align 4, !dbg !122
  %5799 = load i32, ptr %4, align 4, !dbg !124
  %5800 = icmp slt i32 %5798, %5799, !dbg !125
  br i1 %5800, label %5801, label %10768, !dbg !126

5801:                                             ; preds = %5795
  %5802 = load i32, ptr %5, align 4, !dbg !127
  %5803 = sext i32 %5802 to i64, !dbg !129
  %5804 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5803, !dbg !129
  %5805 = load i32, ptr %5804, align 4, !dbg !129
  %5806 = load i32, ptr %5, align 4, !dbg !130
  %5807 = sext i32 %5806 to i64, !dbg !131
  %5808 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5807, !dbg !131
  store i32 %5805, ptr %5808, align 4, !dbg !132
  br label %5809, !dbg !133

5809:                                             ; preds = %5801
  %5810 = load i32, ptr %5, align 4, !dbg !134
  %5811 = add nsw i32 %5810, 1, !dbg !134
  store i32 %5811, ptr %5, align 4, !dbg !134
  %5812 = load i32, ptr %5, align 4, !dbg !122
  %5813 = load i32, ptr %4, align 4, !dbg !124
  %5814 = icmp slt i32 %5812, %5813, !dbg !125
  br i1 %5814, label %5815, label %10768, !dbg !126

5815:                                             ; preds = %5809
  %5816 = load i32, ptr %5, align 4, !dbg !127
  %5817 = sext i32 %5816 to i64, !dbg !129
  %5818 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5817, !dbg !129
  %5819 = load i32, ptr %5818, align 4, !dbg !129
  %5820 = load i32, ptr %5, align 4, !dbg !130
  %5821 = sext i32 %5820 to i64, !dbg !131
  %5822 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5821, !dbg !131
  store i32 %5819, ptr %5822, align 4, !dbg !132
  br label %5823, !dbg !133

5823:                                             ; preds = %5815
  %5824 = load i32, ptr %5, align 4, !dbg !134
  %5825 = add nsw i32 %5824, 1, !dbg !134
  store i32 %5825, ptr %5, align 4, !dbg !134
  %5826 = load i32, ptr %5, align 4, !dbg !122
  %5827 = load i32, ptr %4, align 4, !dbg !124
  %5828 = icmp slt i32 %5826, %5827, !dbg !125
  br i1 %5828, label %5829, label %10768, !dbg !126

5829:                                             ; preds = %5823
  %5830 = load i32, ptr %5, align 4, !dbg !127
  %5831 = sext i32 %5830 to i64, !dbg !129
  %5832 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5831, !dbg !129
  %5833 = load i32, ptr %5832, align 4, !dbg !129
  %5834 = load i32, ptr %5, align 4, !dbg !130
  %5835 = sext i32 %5834 to i64, !dbg !131
  %5836 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5835, !dbg !131
  store i32 %5833, ptr %5836, align 4, !dbg !132
  br label %5837, !dbg !133

5837:                                             ; preds = %5829
  %5838 = load i32, ptr %5, align 4, !dbg !134
  %5839 = add nsw i32 %5838, 1, !dbg !134
  store i32 %5839, ptr %5, align 4, !dbg !134
  %5840 = load i32, ptr %5, align 4, !dbg !122
  %5841 = load i32, ptr %4, align 4, !dbg !124
  %5842 = icmp slt i32 %5840, %5841, !dbg !125
  br i1 %5842, label %5843, label %10768, !dbg !126

5843:                                             ; preds = %5837
  %5844 = load i32, ptr %5, align 4, !dbg !127
  %5845 = sext i32 %5844 to i64, !dbg !129
  %5846 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5845, !dbg !129
  %5847 = load i32, ptr %5846, align 4, !dbg !129
  %5848 = load i32, ptr %5, align 4, !dbg !130
  %5849 = sext i32 %5848 to i64, !dbg !131
  %5850 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5849, !dbg !131
  store i32 %5847, ptr %5850, align 4, !dbg !132
  br label %5851, !dbg !133

5851:                                             ; preds = %5843
  %5852 = load i32, ptr %5, align 4, !dbg !134
  %5853 = add nsw i32 %5852, 1, !dbg !134
  store i32 %5853, ptr %5, align 4, !dbg !134
  %5854 = load i32, ptr %5, align 4, !dbg !122
  %5855 = load i32, ptr %4, align 4, !dbg !124
  %5856 = icmp slt i32 %5854, %5855, !dbg !125
  br i1 %5856, label %5857, label %10768, !dbg !126

5857:                                             ; preds = %5851
  %5858 = load i32, ptr %5, align 4, !dbg !127
  %5859 = sext i32 %5858 to i64, !dbg !129
  %5860 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5859, !dbg !129
  %5861 = load i32, ptr %5860, align 4, !dbg !129
  %5862 = load i32, ptr %5, align 4, !dbg !130
  %5863 = sext i32 %5862 to i64, !dbg !131
  %5864 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5863, !dbg !131
  store i32 %5861, ptr %5864, align 4, !dbg !132
  br label %5865, !dbg !133

5865:                                             ; preds = %5857
  %5866 = load i32, ptr %5, align 4, !dbg !134
  %5867 = add nsw i32 %5866, 1, !dbg !134
  store i32 %5867, ptr %5, align 4, !dbg !134
  %5868 = load i32, ptr %5, align 4, !dbg !122
  %5869 = load i32, ptr %4, align 4, !dbg !124
  %5870 = icmp slt i32 %5868, %5869, !dbg !125
  br i1 %5870, label %5871, label %10768, !dbg !126

5871:                                             ; preds = %5865
  %5872 = load i32, ptr %5, align 4, !dbg !127
  %5873 = sext i32 %5872 to i64, !dbg !129
  %5874 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5873, !dbg !129
  %5875 = load i32, ptr %5874, align 4, !dbg !129
  %5876 = load i32, ptr %5, align 4, !dbg !130
  %5877 = sext i32 %5876 to i64, !dbg !131
  %5878 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5877, !dbg !131
  store i32 %5875, ptr %5878, align 4, !dbg !132
  br label %5879, !dbg !133

5879:                                             ; preds = %5871
  %5880 = load i32, ptr %5, align 4, !dbg !134
  %5881 = add nsw i32 %5880, 1, !dbg !134
  store i32 %5881, ptr %5, align 4, !dbg !134
  %5882 = load i32, ptr %5, align 4, !dbg !122
  %5883 = load i32, ptr %4, align 4, !dbg !124
  %5884 = icmp slt i32 %5882, %5883, !dbg !125
  br i1 %5884, label %5885, label %10768, !dbg !126

5885:                                             ; preds = %5879
  %5886 = load i32, ptr %5, align 4, !dbg !127
  %5887 = sext i32 %5886 to i64, !dbg !129
  %5888 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5887, !dbg !129
  %5889 = load i32, ptr %5888, align 4, !dbg !129
  %5890 = load i32, ptr %5, align 4, !dbg !130
  %5891 = sext i32 %5890 to i64, !dbg !131
  %5892 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5891, !dbg !131
  store i32 %5889, ptr %5892, align 4, !dbg !132
  br label %5893, !dbg !133

5893:                                             ; preds = %5885
  %5894 = load i32, ptr %5, align 4, !dbg !134
  %5895 = add nsw i32 %5894, 1, !dbg !134
  store i32 %5895, ptr %5, align 4, !dbg !134
  %5896 = load i32, ptr %5, align 4, !dbg !122
  %5897 = load i32, ptr %4, align 4, !dbg !124
  %5898 = icmp slt i32 %5896, %5897, !dbg !125
  br i1 %5898, label %5899, label %10768, !dbg !126

5899:                                             ; preds = %5893
  %5900 = load i32, ptr %5, align 4, !dbg !127
  %5901 = sext i32 %5900 to i64, !dbg !129
  %5902 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5901, !dbg !129
  %5903 = load i32, ptr %5902, align 4, !dbg !129
  %5904 = load i32, ptr %5, align 4, !dbg !130
  %5905 = sext i32 %5904 to i64, !dbg !131
  %5906 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5905, !dbg !131
  store i32 %5903, ptr %5906, align 4, !dbg !132
  br label %5907, !dbg !133

5907:                                             ; preds = %5899
  %5908 = load i32, ptr %5, align 4, !dbg !134
  %5909 = add nsw i32 %5908, 1, !dbg !134
  store i32 %5909, ptr %5, align 4, !dbg !134
  %5910 = load i32, ptr %5, align 4, !dbg !122
  %5911 = load i32, ptr %4, align 4, !dbg !124
  %5912 = icmp slt i32 %5910, %5911, !dbg !125
  br i1 %5912, label %5913, label %10768, !dbg !126

5913:                                             ; preds = %5907
  %5914 = load i32, ptr %5, align 4, !dbg !127
  %5915 = sext i32 %5914 to i64, !dbg !129
  %5916 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5915, !dbg !129
  %5917 = load i32, ptr %5916, align 4, !dbg !129
  %5918 = load i32, ptr %5, align 4, !dbg !130
  %5919 = sext i32 %5918 to i64, !dbg !131
  %5920 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5919, !dbg !131
  store i32 %5917, ptr %5920, align 4, !dbg !132
  br label %5921, !dbg !133

5921:                                             ; preds = %5913
  %5922 = load i32, ptr %5, align 4, !dbg !134
  %5923 = add nsw i32 %5922, 1, !dbg !134
  store i32 %5923, ptr %5, align 4, !dbg !134
  %5924 = load i32, ptr %5, align 4, !dbg !122
  %5925 = load i32, ptr %4, align 4, !dbg !124
  %5926 = icmp slt i32 %5924, %5925, !dbg !125
  br i1 %5926, label %5927, label %10768, !dbg !126

5927:                                             ; preds = %5921
  %5928 = load i32, ptr %5, align 4, !dbg !127
  %5929 = sext i32 %5928 to i64, !dbg !129
  %5930 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5929, !dbg !129
  %5931 = load i32, ptr %5930, align 4, !dbg !129
  %5932 = load i32, ptr %5, align 4, !dbg !130
  %5933 = sext i32 %5932 to i64, !dbg !131
  %5934 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5933, !dbg !131
  store i32 %5931, ptr %5934, align 4, !dbg !132
  br label %5935, !dbg !133

5935:                                             ; preds = %5927
  %5936 = load i32, ptr %5, align 4, !dbg !134
  %5937 = add nsw i32 %5936, 1, !dbg !134
  store i32 %5937, ptr %5, align 4, !dbg !134
  %5938 = load i32, ptr %5, align 4, !dbg !122
  %5939 = load i32, ptr %4, align 4, !dbg !124
  %5940 = icmp slt i32 %5938, %5939, !dbg !125
  br i1 %5940, label %5941, label %10768, !dbg !126

5941:                                             ; preds = %5935
  %5942 = load i32, ptr %5, align 4, !dbg !127
  %5943 = sext i32 %5942 to i64, !dbg !129
  %5944 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5943, !dbg !129
  %5945 = load i32, ptr %5944, align 4, !dbg !129
  %5946 = load i32, ptr %5, align 4, !dbg !130
  %5947 = sext i32 %5946 to i64, !dbg !131
  %5948 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5947, !dbg !131
  store i32 %5945, ptr %5948, align 4, !dbg !132
  br label %5949, !dbg !133

5949:                                             ; preds = %5941
  %5950 = load i32, ptr %5, align 4, !dbg !134
  %5951 = add nsw i32 %5950, 1, !dbg !134
  store i32 %5951, ptr %5, align 4, !dbg !134
  %5952 = load i32, ptr %5, align 4, !dbg !122
  %5953 = load i32, ptr %4, align 4, !dbg !124
  %5954 = icmp slt i32 %5952, %5953, !dbg !125
  br i1 %5954, label %5955, label %10768, !dbg !126

5955:                                             ; preds = %5949
  %5956 = load i32, ptr %5, align 4, !dbg !127
  %5957 = sext i32 %5956 to i64, !dbg !129
  %5958 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5957, !dbg !129
  %5959 = load i32, ptr %5958, align 4, !dbg !129
  %5960 = load i32, ptr %5, align 4, !dbg !130
  %5961 = sext i32 %5960 to i64, !dbg !131
  %5962 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5961, !dbg !131
  store i32 %5959, ptr %5962, align 4, !dbg !132
  br label %5963, !dbg !133

5963:                                             ; preds = %5955
  %5964 = load i32, ptr %5, align 4, !dbg !134
  %5965 = add nsw i32 %5964, 1, !dbg !134
  store i32 %5965, ptr %5, align 4, !dbg !134
  %5966 = load i32, ptr %5, align 4, !dbg !122
  %5967 = load i32, ptr %4, align 4, !dbg !124
  %5968 = icmp slt i32 %5966, %5967, !dbg !125
  br i1 %5968, label %5969, label %10768, !dbg !126

5969:                                             ; preds = %5963
  %5970 = load i32, ptr %5, align 4, !dbg !127
  %5971 = sext i32 %5970 to i64, !dbg !129
  %5972 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5971, !dbg !129
  %5973 = load i32, ptr %5972, align 4, !dbg !129
  %5974 = load i32, ptr %5, align 4, !dbg !130
  %5975 = sext i32 %5974 to i64, !dbg !131
  %5976 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5975, !dbg !131
  store i32 %5973, ptr %5976, align 4, !dbg !132
  br label %5977, !dbg !133

5977:                                             ; preds = %5969
  %5978 = load i32, ptr %5, align 4, !dbg !134
  %5979 = add nsw i32 %5978, 1, !dbg !134
  store i32 %5979, ptr %5, align 4, !dbg !134
  %5980 = load i32, ptr %5, align 4, !dbg !122
  %5981 = load i32, ptr %4, align 4, !dbg !124
  %5982 = icmp slt i32 %5980, %5981, !dbg !125
  br i1 %5982, label %5983, label %10768, !dbg !126

5983:                                             ; preds = %5977
  %5984 = load i32, ptr %5, align 4, !dbg !127
  %5985 = sext i32 %5984 to i64, !dbg !129
  %5986 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5985, !dbg !129
  %5987 = load i32, ptr %5986, align 4, !dbg !129
  %5988 = load i32, ptr %5, align 4, !dbg !130
  %5989 = sext i32 %5988 to i64, !dbg !131
  %5990 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5989, !dbg !131
  store i32 %5987, ptr %5990, align 4, !dbg !132
  br label %5991, !dbg !133

5991:                                             ; preds = %5983
  %5992 = load i32, ptr %5, align 4, !dbg !134
  %5993 = add nsw i32 %5992, 1, !dbg !134
  store i32 %5993, ptr %5, align 4, !dbg !134
  %5994 = load i32, ptr %5, align 4, !dbg !122
  %5995 = load i32, ptr %4, align 4, !dbg !124
  %5996 = icmp slt i32 %5994, %5995, !dbg !125
  br i1 %5996, label %5997, label %10768, !dbg !126

5997:                                             ; preds = %5991
  %5998 = load i32, ptr %5, align 4, !dbg !127
  %5999 = sext i32 %5998 to i64, !dbg !129
  %6000 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5999, !dbg !129
  %6001 = load i32, ptr %6000, align 4, !dbg !129
  %6002 = load i32, ptr %5, align 4, !dbg !130
  %6003 = sext i32 %6002 to i64, !dbg !131
  %6004 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6003, !dbg !131
  store i32 %6001, ptr %6004, align 4, !dbg !132
  br label %6005, !dbg !133

6005:                                             ; preds = %5997
  %6006 = load i32, ptr %5, align 4, !dbg !134
  %6007 = add nsw i32 %6006, 1, !dbg !134
  store i32 %6007, ptr %5, align 4, !dbg !134
  %6008 = load i32, ptr %5, align 4, !dbg !122
  %6009 = load i32, ptr %4, align 4, !dbg !124
  %6010 = icmp slt i32 %6008, %6009, !dbg !125
  br i1 %6010, label %6011, label %10768, !dbg !126

6011:                                             ; preds = %6005
  %6012 = load i32, ptr %5, align 4, !dbg !127
  %6013 = sext i32 %6012 to i64, !dbg !129
  %6014 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6013, !dbg !129
  %6015 = load i32, ptr %6014, align 4, !dbg !129
  %6016 = load i32, ptr %5, align 4, !dbg !130
  %6017 = sext i32 %6016 to i64, !dbg !131
  %6018 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6017, !dbg !131
  store i32 %6015, ptr %6018, align 4, !dbg !132
  br label %6019, !dbg !133

6019:                                             ; preds = %6011
  %6020 = load i32, ptr %5, align 4, !dbg !134
  %6021 = add nsw i32 %6020, 1, !dbg !134
  store i32 %6021, ptr %5, align 4, !dbg !134
  %6022 = load i32, ptr %5, align 4, !dbg !122
  %6023 = load i32, ptr %4, align 4, !dbg !124
  %6024 = icmp slt i32 %6022, %6023, !dbg !125
  br i1 %6024, label %6025, label %10768, !dbg !126

6025:                                             ; preds = %6019
  %6026 = load i32, ptr %5, align 4, !dbg !127
  %6027 = sext i32 %6026 to i64, !dbg !129
  %6028 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6027, !dbg !129
  %6029 = load i32, ptr %6028, align 4, !dbg !129
  %6030 = load i32, ptr %5, align 4, !dbg !130
  %6031 = sext i32 %6030 to i64, !dbg !131
  %6032 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6031, !dbg !131
  store i32 %6029, ptr %6032, align 4, !dbg !132
  br label %6033, !dbg !133

6033:                                             ; preds = %6025
  %6034 = load i32, ptr %5, align 4, !dbg !134
  %6035 = add nsw i32 %6034, 1, !dbg !134
  store i32 %6035, ptr %5, align 4, !dbg !134
  %6036 = load i32, ptr %5, align 4, !dbg !122
  %6037 = load i32, ptr %4, align 4, !dbg !124
  %6038 = icmp slt i32 %6036, %6037, !dbg !125
  br i1 %6038, label %6039, label %10768, !dbg !126

6039:                                             ; preds = %6033
  %6040 = load i32, ptr %5, align 4, !dbg !127
  %6041 = sext i32 %6040 to i64, !dbg !129
  %6042 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6041, !dbg !129
  %6043 = load i32, ptr %6042, align 4, !dbg !129
  %6044 = load i32, ptr %5, align 4, !dbg !130
  %6045 = sext i32 %6044 to i64, !dbg !131
  %6046 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6045, !dbg !131
  store i32 %6043, ptr %6046, align 4, !dbg !132
  br label %6047, !dbg !133

6047:                                             ; preds = %6039
  %6048 = load i32, ptr %5, align 4, !dbg !134
  %6049 = add nsw i32 %6048, 1, !dbg !134
  store i32 %6049, ptr %5, align 4, !dbg !134
  %6050 = load i32, ptr %5, align 4, !dbg !122
  %6051 = load i32, ptr %4, align 4, !dbg !124
  %6052 = icmp slt i32 %6050, %6051, !dbg !125
  br i1 %6052, label %6053, label %10768, !dbg !126

6053:                                             ; preds = %6047
  %6054 = load i32, ptr %5, align 4, !dbg !127
  %6055 = sext i32 %6054 to i64, !dbg !129
  %6056 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6055, !dbg !129
  %6057 = load i32, ptr %6056, align 4, !dbg !129
  %6058 = load i32, ptr %5, align 4, !dbg !130
  %6059 = sext i32 %6058 to i64, !dbg !131
  %6060 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6059, !dbg !131
  store i32 %6057, ptr %6060, align 4, !dbg !132
  br label %6061, !dbg !133

6061:                                             ; preds = %6053
  %6062 = load i32, ptr %5, align 4, !dbg !134
  %6063 = add nsw i32 %6062, 1, !dbg !134
  store i32 %6063, ptr %5, align 4, !dbg !134
  %6064 = load i32, ptr %5, align 4, !dbg !122
  %6065 = load i32, ptr %4, align 4, !dbg !124
  %6066 = icmp slt i32 %6064, %6065, !dbg !125
  br i1 %6066, label %6067, label %10768, !dbg !126

6067:                                             ; preds = %6061
  %6068 = load i32, ptr %5, align 4, !dbg !127
  %6069 = sext i32 %6068 to i64, !dbg !129
  %6070 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6069, !dbg !129
  %6071 = load i32, ptr %6070, align 4, !dbg !129
  %6072 = load i32, ptr %5, align 4, !dbg !130
  %6073 = sext i32 %6072 to i64, !dbg !131
  %6074 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6073, !dbg !131
  store i32 %6071, ptr %6074, align 4, !dbg !132
  br label %6075, !dbg !133

6075:                                             ; preds = %6067
  %6076 = load i32, ptr %5, align 4, !dbg !134
  %6077 = add nsw i32 %6076, 1, !dbg !134
  store i32 %6077, ptr %5, align 4, !dbg !134
  %6078 = load i32, ptr %5, align 4, !dbg !122
  %6079 = load i32, ptr %4, align 4, !dbg !124
  %6080 = icmp slt i32 %6078, %6079, !dbg !125
  br i1 %6080, label %6081, label %10768, !dbg !126

6081:                                             ; preds = %6075
  %6082 = load i32, ptr %5, align 4, !dbg !127
  %6083 = sext i32 %6082 to i64, !dbg !129
  %6084 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6083, !dbg !129
  %6085 = load i32, ptr %6084, align 4, !dbg !129
  %6086 = load i32, ptr %5, align 4, !dbg !130
  %6087 = sext i32 %6086 to i64, !dbg !131
  %6088 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6087, !dbg !131
  store i32 %6085, ptr %6088, align 4, !dbg !132
  br label %6089, !dbg !133

6089:                                             ; preds = %6081
  %6090 = load i32, ptr %5, align 4, !dbg !134
  %6091 = add nsw i32 %6090, 1, !dbg !134
  store i32 %6091, ptr %5, align 4, !dbg !134
  %6092 = load i32, ptr %5, align 4, !dbg !122
  %6093 = load i32, ptr %4, align 4, !dbg !124
  %6094 = icmp slt i32 %6092, %6093, !dbg !125
  br i1 %6094, label %6095, label %10768, !dbg !126

6095:                                             ; preds = %6089
  %6096 = load i32, ptr %5, align 4, !dbg !127
  %6097 = sext i32 %6096 to i64, !dbg !129
  %6098 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6097, !dbg !129
  %6099 = load i32, ptr %6098, align 4, !dbg !129
  %6100 = load i32, ptr %5, align 4, !dbg !130
  %6101 = sext i32 %6100 to i64, !dbg !131
  %6102 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6101, !dbg !131
  store i32 %6099, ptr %6102, align 4, !dbg !132
  br label %6103, !dbg !133

6103:                                             ; preds = %6095
  %6104 = load i32, ptr %5, align 4, !dbg !134
  %6105 = add nsw i32 %6104, 1, !dbg !134
  store i32 %6105, ptr %5, align 4, !dbg !134
  %6106 = load i32, ptr %5, align 4, !dbg !122
  %6107 = load i32, ptr %4, align 4, !dbg !124
  %6108 = icmp slt i32 %6106, %6107, !dbg !125
  br i1 %6108, label %6109, label %10768, !dbg !126

6109:                                             ; preds = %6103
  %6110 = load i32, ptr %5, align 4, !dbg !127
  %6111 = sext i32 %6110 to i64, !dbg !129
  %6112 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6111, !dbg !129
  %6113 = load i32, ptr %6112, align 4, !dbg !129
  %6114 = load i32, ptr %5, align 4, !dbg !130
  %6115 = sext i32 %6114 to i64, !dbg !131
  %6116 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6115, !dbg !131
  store i32 %6113, ptr %6116, align 4, !dbg !132
  br label %6117, !dbg !133

6117:                                             ; preds = %6109
  %6118 = load i32, ptr %5, align 4, !dbg !134
  %6119 = add nsw i32 %6118, 1, !dbg !134
  store i32 %6119, ptr %5, align 4, !dbg !134
  %6120 = load i32, ptr %5, align 4, !dbg !122
  %6121 = load i32, ptr %4, align 4, !dbg !124
  %6122 = icmp slt i32 %6120, %6121, !dbg !125
  br i1 %6122, label %6123, label %10768, !dbg !126

6123:                                             ; preds = %6117
  %6124 = load i32, ptr %5, align 4, !dbg !127
  %6125 = sext i32 %6124 to i64, !dbg !129
  %6126 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6125, !dbg !129
  %6127 = load i32, ptr %6126, align 4, !dbg !129
  %6128 = load i32, ptr %5, align 4, !dbg !130
  %6129 = sext i32 %6128 to i64, !dbg !131
  %6130 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6129, !dbg !131
  store i32 %6127, ptr %6130, align 4, !dbg !132
  br label %6131, !dbg !133

6131:                                             ; preds = %6123
  %6132 = load i32, ptr %5, align 4, !dbg !134
  %6133 = add nsw i32 %6132, 1, !dbg !134
  store i32 %6133, ptr %5, align 4, !dbg !134
  %6134 = load i32, ptr %5, align 4, !dbg !122
  %6135 = load i32, ptr %4, align 4, !dbg !124
  %6136 = icmp slt i32 %6134, %6135, !dbg !125
  br i1 %6136, label %6137, label %10768, !dbg !126

6137:                                             ; preds = %6131
  %6138 = load i32, ptr %5, align 4, !dbg !127
  %6139 = sext i32 %6138 to i64, !dbg !129
  %6140 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6139, !dbg !129
  %6141 = load i32, ptr %6140, align 4, !dbg !129
  %6142 = load i32, ptr %5, align 4, !dbg !130
  %6143 = sext i32 %6142 to i64, !dbg !131
  %6144 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6143, !dbg !131
  store i32 %6141, ptr %6144, align 4, !dbg !132
  br label %6145, !dbg !133

6145:                                             ; preds = %6137
  %6146 = load i32, ptr %5, align 4, !dbg !134
  %6147 = add nsw i32 %6146, 1, !dbg !134
  store i32 %6147, ptr %5, align 4, !dbg !134
  %6148 = load i32, ptr %5, align 4, !dbg !122
  %6149 = load i32, ptr %4, align 4, !dbg !124
  %6150 = icmp slt i32 %6148, %6149, !dbg !125
  br i1 %6150, label %6151, label %10768, !dbg !126

6151:                                             ; preds = %6145
  %6152 = load i32, ptr %5, align 4, !dbg !127
  %6153 = sext i32 %6152 to i64, !dbg !129
  %6154 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6153, !dbg !129
  %6155 = load i32, ptr %6154, align 4, !dbg !129
  %6156 = load i32, ptr %5, align 4, !dbg !130
  %6157 = sext i32 %6156 to i64, !dbg !131
  %6158 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6157, !dbg !131
  store i32 %6155, ptr %6158, align 4, !dbg !132
  br label %6159, !dbg !133

6159:                                             ; preds = %6151
  %6160 = load i32, ptr %5, align 4, !dbg !134
  %6161 = add nsw i32 %6160, 1, !dbg !134
  store i32 %6161, ptr %5, align 4, !dbg !134
  %6162 = load i32, ptr %5, align 4, !dbg !122
  %6163 = load i32, ptr %4, align 4, !dbg !124
  %6164 = icmp slt i32 %6162, %6163, !dbg !125
  br i1 %6164, label %6165, label %10768, !dbg !126

6165:                                             ; preds = %6159
  %6166 = load i32, ptr %5, align 4, !dbg !127
  %6167 = sext i32 %6166 to i64, !dbg !129
  %6168 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6167, !dbg !129
  %6169 = load i32, ptr %6168, align 4, !dbg !129
  %6170 = load i32, ptr %5, align 4, !dbg !130
  %6171 = sext i32 %6170 to i64, !dbg !131
  %6172 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6171, !dbg !131
  store i32 %6169, ptr %6172, align 4, !dbg !132
  br label %6173, !dbg !133

6173:                                             ; preds = %6165
  %6174 = load i32, ptr %5, align 4, !dbg !134
  %6175 = add nsw i32 %6174, 1, !dbg !134
  store i32 %6175, ptr %5, align 4, !dbg !134
  %6176 = load i32, ptr %5, align 4, !dbg !122
  %6177 = load i32, ptr %4, align 4, !dbg !124
  %6178 = icmp slt i32 %6176, %6177, !dbg !125
  br i1 %6178, label %6179, label %10768, !dbg !126

6179:                                             ; preds = %6173
  %6180 = load i32, ptr %5, align 4, !dbg !127
  %6181 = sext i32 %6180 to i64, !dbg !129
  %6182 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6181, !dbg !129
  %6183 = load i32, ptr %6182, align 4, !dbg !129
  %6184 = load i32, ptr %5, align 4, !dbg !130
  %6185 = sext i32 %6184 to i64, !dbg !131
  %6186 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6185, !dbg !131
  store i32 %6183, ptr %6186, align 4, !dbg !132
  br label %6187, !dbg !133

6187:                                             ; preds = %6179
  %6188 = load i32, ptr %5, align 4, !dbg !134
  %6189 = add nsw i32 %6188, 1, !dbg !134
  store i32 %6189, ptr %5, align 4, !dbg !134
  %6190 = load i32, ptr %5, align 4, !dbg !122
  %6191 = load i32, ptr %4, align 4, !dbg !124
  %6192 = icmp slt i32 %6190, %6191, !dbg !125
  br i1 %6192, label %6193, label %10768, !dbg !126

6193:                                             ; preds = %6187
  %6194 = load i32, ptr %5, align 4, !dbg !127
  %6195 = sext i32 %6194 to i64, !dbg !129
  %6196 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6195, !dbg !129
  %6197 = load i32, ptr %6196, align 4, !dbg !129
  %6198 = load i32, ptr %5, align 4, !dbg !130
  %6199 = sext i32 %6198 to i64, !dbg !131
  %6200 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6199, !dbg !131
  store i32 %6197, ptr %6200, align 4, !dbg !132
  br label %6201, !dbg !133

6201:                                             ; preds = %6193
  %6202 = load i32, ptr %5, align 4, !dbg !134
  %6203 = add nsw i32 %6202, 1, !dbg !134
  store i32 %6203, ptr %5, align 4, !dbg !134
  %6204 = load i32, ptr %5, align 4, !dbg !122
  %6205 = load i32, ptr %4, align 4, !dbg !124
  %6206 = icmp slt i32 %6204, %6205, !dbg !125
  br i1 %6206, label %6207, label %10768, !dbg !126

6207:                                             ; preds = %6201
  %6208 = load i32, ptr %5, align 4, !dbg !127
  %6209 = sext i32 %6208 to i64, !dbg !129
  %6210 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6209, !dbg !129
  %6211 = load i32, ptr %6210, align 4, !dbg !129
  %6212 = load i32, ptr %5, align 4, !dbg !130
  %6213 = sext i32 %6212 to i64, !dbg !131
  %6214 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6213, !dbg !131
  store i32 %6211, ptr %6214, align 4, !dbg !132
  br label %6215, !dbg !133

6215:                                             ; preds = %6207
  %6216 = load i32, ptr %5, align 4, !dbg !134
  %6217 = add nsw i32 %6216, 1, !dbg !134
  store i32 %6217, ptr %5, align 4, !dbg !134
  %6218 = load i32, ptr %5, align 4, !dbg !122
  %6219 = load i32, ptr %4, align 4, !dbg !124
  %6220 = icmp slt i32 %6218, %6219, !dbg !125
  br i1 %6220, label %6221, label %10768, !dbg !126

6221:                                             ; preds = %6215
  %6222 = load i32, ptr %5, align 4, !dbg !127
  %6223 = sext i32 %6222 to i64, !dbg !129
  %6224 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6223, !dbg !129
  %6225 = load i32, ptr %6224, align 4, !dbg !129
  %6226 = load i32, ptr %5, align 4, !dbg !130
  %6227 = sext i32 %6226 to i64, !dbg !131
  %6228 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6227, !dbg !131
  store i32 %6225, ptr %6228, align 4, !dbg !132
  br label %6229, !dbg !133

6229:                                             ; preds = %6221
  %6230 = load i32, ptr %5, align 4, !dbg !134
  %6231 = add nsw i32 %6230, 1, !dbg !134
  store i32 %6231, ptr %5, align 4, !dbg !134
  %6232 = load i32, ptr %5, align 4, !dbg !122
  %6233 = load i32, ptr %4, align 4, !dbg !124
  %6234 = icmp slt i32 %6232, %6233, !dbg !125
  br i1 %6234, label %6235, label %10768, !dbg !126

6235:                                             ; preds = %6229
  %6236 = load i32, ptr %5, align 4, !dbg !127
  %6237 = sext i32 %6236 to i64, !dbg !129
  %6238 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6237, !dbg !129
  %6239 = load i32, ptr %6238, align 4, !dbg !129
  %6240 = load i32, ptr %5, align 4, !dbg !130
  %6241 = sext i32 %6240 to i64, !dbg !131
  %6242 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6241, !dbg !131
  store i32 %6239, ptr %6242, align 4, !dbg !132
  br label %6243, !dbg !133

6243:                                             ; preds = %6235
  %6244 = load i32, ptr %5, align 4, !dbg !134
  %6245 = add nsw i32 %6244, 1, !dbg !134
  store i32 %6245, ptr %5, align 4, !dbg !134
  %6246 = load i32, ptr %5, align 4, !dbg !122
  %6247 = load i32, ptr %4, align 4, !dbg !124
  %6248 = icmp slt i32 %6246, %6247, !dbg !125
  br i1 %6248, label %6249, label %10768, !dbg !126

6249:                                             ; preds = %6243
  %6250 = load i32, ptr %5, align 4, !dbg !127
  %6251 = sext i32 %6250 to i64, !dbg !129
  %6252 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6251, !dbg !129
  %6253 = load i32, ptr %6252, align 4, !dbg !129
  %6254 = load i32, ptr %5, align 4, !dbg !130
  %6255 = sext i32 %6254 to i64, !dbg !131
  %6256 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6255, !dbg !131
  store i32 %6253, ptr %6256, align 4, !dbg !132
  br label %6257, !dbg !133

6257:                                             ; preds = %6249
  %6258 = load i32, ptr %5, align 4, !dbg !134
  %6259 = add nsw i32 %6258, 1, !dbg !134
  store i32 %6259, ptr %5, align 4, !dbg !134
  %6260 = load i32, ptr %5, align 4, !dbg !122
  %6261 = load i32, ptr %4, align 4, !dbg !124
  %6262 = icmp slt i32 %6260, %6261, !dbg !125
  br i1 %6262, label %6263, label %10768, !dbg !126

6263:                                             ; preds = %6257
  %6264 = load i32, ptr %5, align 4, !dbg !127
  %6265 = sext i32 %6264 to i64, !dbg !129
  %6266 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6265, !dbg !129
  %6267 = load i32, ptr %6266, align 4, !dbg !129
  %6268 = load i32, ptr %5, align 4, !dbg !130
  %6269 = sext i32 %6268 to i64, !dbg !131
  %6270 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6269, !dbg !131
  store i32 %6267, ptr %6270, align 4, !dbg !132
  br label %6271, !dbg !133

6271:                                             ; preds = %6263
  %6272 = load i32, ptr %5, align 4, !dbg !134
  %6273 = add nsw i32 %6272, 1, !dbg !134
  store i32 %6273, ptr %5, align 4, !dbg !134
  %6274 = load i32, ptr %5, align 4, !dbg !122
  %6275 = load i32, ptr %4, align 4, !dbg !124
  %6276 = icmp slt i32 %6274, %6275, !dbg !125
  br i1 %6276, label %6277, label %10768, !dbg !126

6277:                                             ; preds = %6271
  %6278 = load i32, ptr %5, align 4, !dbg !127
  %6279 = sext i32 %6278 to i64, !dbg !129
  %6280 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6279, !dbg !129
  %6281 = load i32, ptr %6280, align 4, !dbg !129
  %6282 = load i32, ptr %5, align 4, !dbg !130
  %6283 = sext i32 %6282 to i64, !dbg !131
  %6284 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6283, !dbg !131
  store i32 %6281, ptr %6284, align 4, !dbg !132
  br label %6285, !dbg !133

6285:                                             ; preds = %6277
  %6286 = load i32, ptr %5, align 4, !dbg !134
  %6287 = add nsw i32 %6286, 1, !dbg !134
  store i32 %6287, ptr %5, align 4, !dbg !134
  %6288 = load i32, ptr %5, align 4, !dbg !122
  %6289 = load i32, ptr %4, align 4, !dbg !124
  %6290 = icmp slt i32 %6288, %6289, !dbg !125
  br i1 %6290, label %6291, label %10768, !dbg !126

6291:                                             ; preds = %6285
  %6292 = load i32, ptr %5, align 4, !dbg !127
  %6293 = sext i32 %6292 to i64, !dbg !129
  %6294 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6293, !dbg !129
  %6295 = load i32, ptr %6294, align 4, !dbg !129
  %6296 = load i32, ptr %5, align 4, !dbg !130
  %6297 = sext i32 %6296 to i64, !dbg !131
  %6298 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6297, !dbg !131
  store i32 %6295, ptr %6298, align 4, !dbg !132
  br label %6299, !dbg !133

6299:                                             ; preds = %6291
  %6300 = load i32, ptr %5, align 4, !dbg !134
  %6301 = add nsw i32 %6300, 1, !dbg !134
  store i32 %6301, ptr %5, align 4, !dbg !134
  %6302 = load i32, ptr %5, align 4, !dbg !122
  %6303 = load i32, ptr %4, align 4, !dbg !124
  %6304 = icmp slt i32 %6302, %6303, !dbg !125
  br i1 %6304, label %6305, label %10768, !dbg !126

6305:                                             ; preds = %6299
  %6306 = load i32, ptr %5, align 4, !dbg !127
  %6307 = sext i32 %6306 to i64, !dbg !129
  %6308 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6307, !dbg !129
  %6309 = load i32, ptr %6308, align 4, !dbg !129
  %6310 = load i32, ptr %5, align 4, !dbg !130
  %6311 = sext i32 %6310 to i64, !dbg !131
  %6312 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6311, !dbg !131
  store i32 %6309, ptr %6312, align 4, !dbg !132
  br label %6313, !dbg !133

6313:                                             ; preds = %6305
  %6314 = load i32, ptr %5, align 4, !dbg !134
  %6315 = add nsw i32 %6314, 1, !dbg !134
  store i32 %6315, ptr %5, align 4, !dbg !134
  %6316 = load i32, ptr %5, align 4, !dbg !122
  %6317 = load i32, ptr %4, align 4, !dbg !124
  %6318 = icmp slt i32 %6316, %6317, !dbg !125
  br i1 %6318, label %6319, label %10768, !dbg !126

6319:                                             ; preds = %6313
  %6320 = load i32, ptr %5, align 4, !dbg !127
  %6321 = sext i32 %6320 to i64, !dbg !129
  %6322 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6321, !dbg !129
  %6323 = load i32, ptr %6322, align 4, !dbg !129
  %6324 = load i32, ptr %5, align 4, !dbg !130
  %6325 = sext i32 %6324 to i64, !dbg !131
  %6326 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6325, !dbg !131
  store i32 %6323, ptr %6326, align 4, !dbg !132
  br label %6327, !dbg !133

6327:                                             ; preds = %6319
  %6328 = load i32, ptr %5, align 4, !dbg !134
  %6329 = add nsw i32 %6328, 1, !dbg !134
  store i32 %6329, ptr %5, align 4, !dbg !134
  %6330 = load i32, ptr %5, align 4, !dbg !122
  %6331 = load i32, ptr %4, align 4, !dbg !124
  %6332 = icmp slt i32 %6330, %6331, !dbg !125
  br i1 %6332, label %6333, label %10768, !dbg !126

6333:                                             ; preds = %6327
  %6334 = load i32, ptr %5, align 4, !dbg !127
  %6335 = sext i32 %6334 to i64, !dbg !129
  %6336 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6335, !dbg !129
  %6337 = load i32, ptr %6336, align 4, !dbg !129
  %6338 = load i32, ptr %5, align 4, !dbg !130
  %6339 = sext i32 %6338 to i64, !dbg !131
  %6340 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6339, !dbg !131
  store i32 %6337, ptr %6340, align 4, !dbg !132
  br label %6341, !dbg !133

6341:                                             ; preds = %6333
  %6342 = load i32, ptr %5, align 4, !dbg !134
  %6343 = add nsw i32 %6342, 1, !dbg !134
  store i32 %6343, ptr %5, align 4, !dbg !134
  %6344 = load i32, ptr %5, align 4, !dbg !122
  %6345 = load i32, ptr %4, align 4, !dbg !124
  %6346 = icmp slt i32 %6344, %6345, !dbg !125
  br i1 %6346, label %6347, label %10768, !dbg !126

6347:                                             ; preds = %6341
  %6348 = load i32, ptr %5, align 4, !dbg !127
  %6349 = sext i32 %6348 to i64, !dbg !129
  %6350 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6349, !dbg !129
  %6351 = load i32, ptr %6350, align 4, !dbg !129
  %6352 = load i32, ptr %5, align 4, !dbg !130
  %6353 = sext i32 %6352 to i64, !dbg !131
  %6354 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6353, !dbg !131
  store i32 %6351, ptr %6354, align 4, !dbg !132
  br label %6355, !dbg !133

6355:                                             ; preds = %6347
  %6356 = load i32, ptr %5, align 4, !dbg !134
  %6357 = add nsw i32 %6356, 1, !dbg !134
  store i32 %6357, ptr %5, align 4, !dbg !134
  %6358 = load i32, ptr %5, align 4, !dbg !122
  %6359 = load i32, ptr %4, align 4, !dbg !124
  %6360 = icmp slt i32 %6358, %6359, !dbg !125
  br i1 %6360, label %6361, label %10768, !dbg !126

6361:                                             ; preds = %6355
  %6362 = load i32, ptr %5, align 4, !dbg !127
  %6363 = sext i32 %6362 to i64, !dbg !129
  %6364 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6363, !dbg !129
  %6365 = load i32, ptr %6364, align 4, !dbg !129
  %6366 = load i32, ptr %5, align 4, !dbg !130
  %6367 = sext i32 %6366 to i64, !dbg !131
  %6368 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6367, !dbg !131
  store i32 %6365, ptr %6368, align 4, !dbg !132
  br label %6369, !dbg !133

6369:                                             ; preds = %6361
  %6370 = load i32, ptr %5, align 4, !dbg !134
  %6371 = add nsw i32 %6370, 1, !dbg !134
  store i32 %6371, ptr %5, align 4, !dbg !134
  %6372 = load i32, ptr %5, align 4, !dbg !122
  %6373 = load i32, ptr %4, align 4, !dbg !124
  %6374 = icmp slt i32 %6372, %6373, !dbg !125
  br i1 %6374, label %6375, label %10768, !dbg !126

6375:                                             ; preds = %6369
  %6376 = load i32, ptr %5, align 4, !dbg !127
  %6377 = sext i32 %6376 to i64, !dbg !129
  %6378 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6377, !dbg !129
  %6379 = load i32, ptr %6378, align 4, !dbg !129
  %6380 = load i32, ptr %5, align 4, !dbg !130
  %6381 = sext i32 %6380 to i64, !dbg !131
  %6382 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6381, !dbg !131
  store i32 %6379, ptr %6382, align 4, !dbg !132
  br label %6383, !dbg !133

6383:                                             ; preds = %6375
  %6384 = load i32, ptr %5, align 4, !dbg !134
  %6385 = add nsw i32 %6384, 1, !dbg !134
  store i32 %6385, ptr %5, align 4, !dbg !134
  %6386 = load i32, ptr %5, align 4, !dbg !122
  %6387 = load i32, ptr %4, align 4, !dbg !124
  %6388 = icmp slt i32 %6386, %6387, !dbg !125
  br i1 %6388, label %6389, label %10768, !dbg !126

6389:                                             ; preds = %6383
  %6390 = load i32, ptr %5, align 4, !dbg !127
  %6391 = sext i32 %6390 to i64, !dbg !129
  %6392 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6391, !dbg !129
  %6393 = load i32, ptr %6392, align 4, !dbg !129
  %6394 = load i32, ptr %5, align 4, !dbg !130
  %6395 = sext i32 %6394 to i64, !dbg !131
  %6396 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6395, !dbg !131
  store i32 %6393, ptr %6396, align 4, !dbg !132
  br label %6397, !dbg !133

6397:                                             ; preds = %6389
  %6398 = load i32, ptr %5, align 4, !dbg !134
  %6399 = add nsw i32 %6398, 1, !dbg !134
  store i32 %6399, ptr %5, align 4, !dbg !134
  %6400 = load i32, ptr %5, align 4, !dbg !122
  %6401 = load i32, ptr %4, align 4, !dbg !124
  %6402 = icmp slt i32 %6400, %6401, !dbg !125
  br i1 %6402, label %6403, label %10768, !dbg !126

6403:                                             ; preds = %6397
  %6404 = load i32, ptr %5, align 4, !dbg !127
  %6405 = sext i32 %6404 to i64, !dbg !129
  %6406 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6405, !dbg !129
  %6407 = load i32, ptr %6406, align 4, !dbg !129
  %6408 = load i32, ptr %5, align 4, !dbg !130
  %6409 = sext i32 %6408 to i64, !dbg !131
  %6410 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6409, !dbg !131
  store i32 %6407, ptr %6410, align 4, !dbg !132
  br label %6411, !dbg !133

6411:                                             ; preds = %6403
  %6412 = load i32, ptr %5, align 4, !dbg !134
  %6413 = add nsw i32 %6412, 1, !dbg !134
  store i32 %6413, ptr %5, align 4, !dbg !134
  %6414 = load i32, ptr %5, align 4, !dbg !122
  %6415 = load i32, ptr %4, align 4, !dbg !124
  %6416 = icmp slt i32 %6414, %6415, !dbg !125
  br i1 %6416, label %6417, label %10768, !dbg !126

6417:                                             ; preds = %6411
  %6418 = load i32, ptr %5, align 4, !dbg !127
  %6419 = sext i32 %6418 to i64, !dbg !129
  %6420 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6419, !dbg !129
  %6421 = load i32, ptr %6420, align 4, !dbg !129
  %6422 = load i32, ptr %5, align 4, !dbg !130
  %6423 = sext i32 %6422 to i64, !dbg !131
  %6424 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6423, !dbg !131
  store i32 %6421, ptr %6424, align 4, !dbg !132
  br label %6425, !dbg !133

6425:                                             ; preds = %6417
  %6426 = load i32, ptr %5, align 4, !dbg !134
  %6427 = add nsw i32 %6426, 1, !dbg !134
  store i32 %6427, ptr %5, align 4, !dbg !134
  %6428 = load i32, ptr %5, align 4, !dbg !122
  %6429 = load i32, ptr %4, align 4, !dbg !124
  %6430 = icmp slt i32 %6428, %6429, !dbg !125
  br i1 %6430, label %6431, label %10768, !dbg !126

6431:                                             ; preds = %6425
  %6432 = load i32, ptr %5, align 4, !dbg !127
  %6433 = sext i32 %6432 to i64, !dbg !129
  %6434 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6433, !dbg !129
  %6435 = load i32, ptr %6434, align 4, !dbg !129
  %6436 = load i32, ptr %5, align 4, !dbg !130
  %6437 = sext i32 %6436 to i64, !dbg !131
  %6438 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6437, !dbg !131
  store i32 %6435, ptr %6438, align 4, !dbg !132
  br label %6439, !dbg !133

6439:                                             ; preds = %6431
  %6440 = load i32, ptr %5, align 4, !dbg !134
  %6441 = add nsw i32 %6440, 1, !dbg !134
  store i32 %6441, ptr %5, align 4, !dbg !134
  %6442 = load i32, ptr %5, align 4, !dbg !122
  %6443 = load i32, ptr %4, align 4, !dbg !124
  %6444 = icmp slt i32 %6442, %6443, !dbg !125
  br i1 %6444, label %6445, label %10768, !dbg !126

6445:                                             ; preds = %6439
  %6446 = load i32, ptr %5, align 4, !dbg !127
  %6447 = sext i32 %6446 to i64, !dbg !129
  %6448 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6447, !dbg !129
  %6449 = load i32, ptr %6448, align 4, !dbg !129
  %6450 = load i32, ptr %5, align 4, !dbg !130
  %6451 = sext i32 %6450 to i64, !dbg !131
  %6452 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6451, !dbg !131
  store i32 %6449, ptr %6452, align 4, !dbg !132
  br label %6453, !dbg !133

6453:                                             ; preds = %6445
  %6454 = load i32, ptr %5, align 4, !dbg !134
  %6455 = add nsw i32 %6454, 1, !dbg !134
  store i32 %6455, ptr %5, align 4, !dbg !134
  %6456 = load i32, ptr %5, align 4, !dbg !122
  %6457 = load i32, ptr %4, align 4, !dbg !124
  %6458 = icmp slt i32 %6456, %6457, !dbg !125
  br i1 %6458, label %6459, label %10768, !dbg !126

6459:                                             ; preds = %6453
  %6460 = load i32, ptr %5, align 4, !dbg !127
  %6461 = sext i32 %6460 to i64, !dbg !129
  %6462 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6461, !dbg !129
  %6463 = load i32, ptr %6462, align 4, !dbg !129
  %6464 = load i32, ptr %5, align 4, !dbg !130
  %6465 = sext i32 %6464 to i64, !dbg !131
  %6466 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6465, !dbg !131
  store i32 %6463, ptr %6466, align 4, !dbg !132
  br label %6467, !dbg !133

6467:                                             ; preds = %6459
  %6468 = load i32, ptr %5, align 4, !dbg !134
  %6469 = add nsw i32 %6468, 1, !dbg !134
  store i32 %6469, ptr %5, align 4, !dbg !134
  %6470 = load i32, ptr %5, align 4, !dbg !122
  %6471 = load i32, ptr %4, align 4, !dbg !124
  %6472 = icmp slt i32 %6470, %6471, !dbg !125
  br i1 %6472, label %6473, label %10768, !dbg !126

6473:                                             ; preds = %6467
  %6474 = load i32, ptr %5, align 4, !dbg !127
  %6475 = sext i32 %6474 to i64, !dbg !129
  %6476 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6475, !dbg !129
  %6477 = load i32, ptr %6476, align 4, !dbg !129
  %6478 = load i32, ptr %5, align 4, !dbg !130
  %6479 = sext i32 %6478 to i64, !dbg !131
  %6480 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6479, !dbg !131
  store i32 %6477, ptr %6480, align 4, !dbg !132
  br label %6481, !dbg !133

6481:                                             ; preds = %6473
  %6482 = load i32, ptr %5, align 4, !dbg !134
  %6483 = add nsw i32 %6482, 1, !dbg !134
  store i32 %6483, ptr %5, align 4, !dbg !134
  %6484 = load i32, ptr %5, align 4, !dbg !122
  %6485 = load i32, ptr %4, align 4, !dbg !124
  %6486 = icmp slt i32 %6484, %6485, !dbg !125
  br i1 %6486, label %6487, label %10768, !dbg !126

6487:                                             ; preds = %6481
  %6488 = load i32, ptr %5, align 4, !dbg !127
  %6489 = sext i32 %6488 to i64, !dbg !129
  %6490 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6489, !dbg !129
  %6491 = load i32, ptr %6490, align 4, !dbg !129
  %6492 = load i32, ptr %5, align 4, !dbg !130
  %6493 = sext i32 %6492 to i64, !dbg !131
  %6494 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6493, !dbg !131
  store i32 %6491, ptr %6494, align 4, !dbg !132
  br label %6495, !dbg !133

6495:                                             ; preds = %6487
  %6496 = load i32, ptr %5, align 4, !dbg !134
  %6497 = add nsw i32 %6496, 1, !dbg !134
  store i32 %6497, ptr %5, align 4, !dbg !134
  %6498 = load i32, ptr %5, align 4, !dbg !122
  %6499 = load i32, ptr %4, align 4, !dbg !124
  %6500 = icmp slt i32 %6498, %6499, !dbg !125
  br i1 %6500, label %6501, label %10768, !dbg !126

6501:                                             ; preds = %6495
  %6502 = load i32, ptr %5, align 4, !dbg !127
  %6503 = sext i32 %6502 to i64, !dbg !129
  %6504 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6503, !dbg !129
  %6505 = load i32, ptr %6504, align 4, !dbg !129
  %6506 = load i32, ptr %5, align 4, !dbg !130
  %6507 = sext i32 %6506 to i64, !dbg !131
  %6508 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6507, !dbg !131
  store i32 %6505, ptr %6508, align 4, !dbg !132
  br label %6509, !dbg !133

6509:                                             ; preds = %6501
  %6510 = load i32, ptr %5, align 4, !dbg !134
  %6511 = add nsw i32 %6510, 1, !dbg !134
  store i32 %6511, ptr %5, align 4, !dbg !134
  %6512 = load i32, ptr %5, align 4, !dbg !122
  %6513 = load i32, ptr %4, align 4, !dbg !124
  %6514 = icmp slt i32 %6512, %6513, !dbg !125
  br i1 %6514, label %6515, label %10768, !dbg !126

6515:                                             ; preds = %6509
  %6516 = load i32, ptr %5, align 4, !dbg !127
  %6517 = sext i32 %6516 to i64, !dbg !129
  %6518 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6517, !dbg !129
  %6519 = load i32, ptr %6518, align 4, !dbg !129
  %6520 = load i32, ptr %5, align 4, !dbg !130
  %6521 = sext i32 %6520 to i64, !dbg !131
  %6522 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6521, !dbg !131
  store i32 %6519, ptr %6522, align 4, !dbg !132
  br label %6523, !dbg !133

6523:                                             ; preds = %6515
  %6524 = load i32, ptr %5, align 4, !dbg !134
  %6525 = add nsw i32 %6524, 1, !dbg !134
  store i32 %6525, ptr %5, align 4, !dbg !134
  %6526 = load i32, ptr %5, align 4, !dbg !122
  %6527 = load i32, ptr %4, align 4, !dbg !124
  %6528 = icmp slt i32 %6526, %6527, !dbg !125
  br i1 %6528, label %6529, label %10768, !dbg !126

6529:                                             ; preds = %6523
  %6530 = load i32, ptr %5, align 4, !dbg !127
  %6531 = sext i32 %6530 to i64, !dbg !129
  %6532 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6531, !dbg !129
  %6533 = load i32, ptr %6532, align 4, !dbg !129
  %6534 = load i32, ptr %5, align 4, !dbg !130
  %6535 = sext i32 %6534 to i64, !dbg !131
  %6536 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6535, !dbg !131
  store i32 %6533, ptr %6536, align 4, !dbg !132
  br label %6537, !dbg !133

6537:                                             ; preds = %6529
  %6538 = load i32, ptr %5, align 4, !dbg !134
  %6539 = add nsw i32 %6538, 1, !dbg !134
  store i32 %6539, ptr %5, align 4, !dbg !134
  %6540 = load i32, ptr %5, align 4, !dbg !122
  %6541 = load i32, ptr %4, align 4, !dbg !124
  %6542 = icmp slt i32 %6540, %6541, !dbg !125
  br i1 %6542, label %6543, label %10768, !dbg !126

6543:                                             ; preds = %6537
  %6544 = load i32, ptr %5, align 4, !dbg !127
  %6545 = sext i32 %6544 to i64, !dbg !129
  %6546 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6545, !dbg !129
  %6547 = load i32, ptr %6546, align 4, !dbg !129
  %6548 = load i32, ptr %5, align 4, !dbg !130
  %6549 = sext i32 %6548 to i64, !dbg !131
  %6550 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6549, !dbg !131
  store i32 %6547, ptr %6550, align 4, !dbg !132
  br label %6551, !dbg !133

6551:                                             ; preds = %6543
  %6552 = load i32, ptr %5, align 4, !dbg !134
  %6553 = add nsw i32 %6552, 1, !dbg !134
  store i32 %6553, ptr %5, align 4, !dbg !134
  %6554 = load i32, ptr %5, align 4, !dbg !122
  %6555 = load i32, ptr %4, align 4, !dbg !124
  %6556 = icmp slt i32 %6554, %6555, !dbg !125
  br i1 %6556, label %6557, label %10768, !dbg !126

6557:                                             ; preds = %6551
  %6558 = load i32, ptr %5, align 4, !dbg !127
  %6559 = sext i32 %6558 to i64, !dbg !129
  %6560 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6559, !dbg !129
  %6561 = load i32, ptr %6560, align 4, !dbg !129
  %6562 = load i32, ptr %5, align 4, !dbg !130
  %6563 = sext i32 %6562 to i64, !dbg !131
  %6564 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6563, !dbg !131
  store i32 %6561, ptr %6564, align 4, !dbg !132
  br label %6565, !dbg !133

6565:                                             ; preds = %6557
  %6566 = load i32, ptr %5, align 4, !dbg !134
  %6567 = add nsw i32 %6566, 1, !dbg !134
  store i32 %6567, ptr %5, align 4, !dbg !134
  %6568 = load i32, ptr %5, align 4, !dbg !122
  %6569 = load i32, ptr %4, align 4, !dbg !124
  %6570 = icmp slt i32 %6568, %6569, !dbg !125
  br i1 %6570, label %6571, label %10768, !dbg !126

6571:                                             ; preds = %6565
  %6572 = load i32, ptr %5, align 4, !dbg !127
  %6573 = sext i32 %6572 to i64, !dbg !129
  %6574 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6573, !dbg !129
  %6575 = load i32, ptr %6574, align 4, !dbg !129
  %6576 = load i32, ptr %5, align 4, !dbg !130
  %6577 = sext i32 %6576 to i64, !dbg !131
  %6578 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6577, !dbg !131
  store i32 %6575, ptr %6578, align 4, !dbg !132
  br label %6579, !dbg !133

6579:                                             ; preds = %6571
  %6580 = load i32, ptr %5, align 4, !dbg !134
  %6581 = add nsw i32 %6580, 1, !dbg !134
  store i32 %6581, ptr %5, align 4, !dbg !134
  %6582 = load i32, ptr %5, align 4, !dbg !122
  %6583 = load i32, ptr %4, align 4, !dbg !124
  %6584 = icmp slt i32 %6582, %6583, !dbg !125
  br i1 %6584, label %6585, label %10768, !dbg !126

6585:                                             ; preds = %6579
  %6586 = load i32, ptr %5, align 4, !dbg !127
  %6587 = sext i32 %6586 to i64, !dbg !129
  %6588 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6587, !dbg !129
  %6589 = load i32, ptr %6588, align 4, !dbg !129
  %6590 = load i32, ptr %5, align 4, !dbg !130
  %6591 = sext i32 %6590 to i64, !dbg !131
  %6592 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6591, !dbg !131
  store i32 %6589, ptr %6592, align 4, !dbg !132
  br label %6593, !dbg !133

6593:                                             ; preds = %6585
  %6594 = load i32, ptr %5, align 4, !dbg !134
  %6595 = add nsw i32 %6594, 1, !dbg !134
  store i32 %6595, ptr %5, align 4, !dbg !134
  %6596 = load i32, ptr %5, align 4, !dbg !122
  %6597 = load i32, ptr %4, align 4, !dbg !124
  %6598 = icmp slt i32 %6596, %6597, !dbg !125
  br i1 %6598, label %6599, label %10768, !dbg !126

6599:                                             ; preds = %6593
  %6600 = load i32, ptr %5, align 4, !dbg !127
  %6601 = sext i32 %6600 to i64, !dbg !129
  %6602 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6601, !dbg !129
  %6603 = load i32, ptr %6602, align 4, !dbg !129
  %6604 = load i32, ptr %5, align 4, !dbg !130
  %6605 = sext i32 %6604 to i64, !dbg !131
  %6606 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6605, !dbg !131
  store i32 %6603, ptr %6606, align 4, !dbg !132
  br label %6607, !dbg !133

6607:                                             ; preds = %6599
  %6608 = load i32, ptr %5, align 4, !dbg !134
  %6609 = add nsw i32 %6608, 1, !dbg !134
  store i32 %6609, ptr %5, align 4, !dbg !134
  %6610 = load i32, ptr %5, align 4, !dbg !122
  %6611 = load i32, ptr %4, align 4, !dbg !124
  %6612 = icmp slt i32 %6610, %6611, !dbg !125
  br i1 %6612, label %6613, label %10768, !dbg !126

6613:                                             ; preds = %6607
  %6614 = load i32, ptr %5, align 4, !dbg !127
  %6615 = sext i32 %6614 to i64, !dbg !129
  %6616 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6615, !dbg !129
  %6617 = load i32, ptr %6616, align 4, !dbg !129
  %6618 = load i32, ptr %5, align 4, !dbg !130
  %6619 = sext i32 %6618 to i64, !dbg !131
  %6620 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6619, !dbg !131
  store i32 %6617, ptr %6620, align 4, !dbg !132
  br label %6621, !dbg !133

6621:                                             ; preds = %6613
  %6622 = load i32, ptr %5, align 4, !dbg !134
  %6623 = add nsw i32 %6622, 1, !dbg !134
  store i32 %6623, ptr %5, align 4, !dbg !134
  %6624 = load i32, ptr %5, align 4, !dbg !122
  %6625 = load i32, ptr %4, align 4, !dbg !124
  %6626 = icmp slt i32 %6624, %6625, !dbg !125
  br i1 %6626, label %6627, label %10768, !dbg !126

6627:                                             ; preds = %6621
  %6628 = load i32, ptr %5, align 4, !dbg !127
  %6629 = sext i32 %6628 to i64, !dbg !129
  %6630 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6629, !dbg !129
  %6631 = load i32, ptr %6630, align 4, !dbg !129
  %6632 = load i32, ptr %5, align 4, !dbg !130
  %6633 = sext i32 %6632 to i64, !dbg !131
  %6634 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6633, !dbg !131
  store i32 %6631, ptr %6634, align 4, !dbg !132
  br label %6635, !dbg !133

6635:                                             ; preds = %6627
  %6636 = load i32, ptr %5, align 4, !dbg !134
  %6637 = add nsw i32 %6636, 1, !dbg !134
  store i32 %6637, ptr %5, align 4, !dbg !134
  %6638 = load i32, ptr %5, align 4, !dbg !122
  %6639 = load i32, ptr %4, align 4, !dbg !124
  %6640 = icmp slt i32 %6638, %6639, !dbg !125
  br i1 %6640, label %6641, label %10768, !dbg !126

6641:                                             ; preds = %6635
  %6642 = load i32, ptr %5, align 4, !dbg !127
  %6643 = sext i32 %6642 to i64, !dbg !129
  %6644 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6643, !dbg !129
  %6645 = load i32, ptr %6644, align 4, !dbg !129
  %6646 = load i32, ptr %5, align 4, !dbg !130
  %6647 = sext i32 %6646 to i64, !dbg !131
  %6648 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6647, !dbg !131
  store i32 %6645, ptr %6648, align 4, !dbg !132
  br label %6649, !dbg !133

6649:                                             ; preds = %6641
  %6650 = load i32, ptr %5, align 4, !dbg !134
  %6651 = add nsw i32 %6650, 1, !dbg !134
  store i32 %6651, ptr %5, align 4, !dbg !134
  %6652 = load i32, ptr %5, align 4, !dbg !122
  %6653 = load i32, ptr %4, align 4, !dbg !124
  %6654 = icmp slt i32 %6652, %6653, !dbg !125
  br i1 %6654, label %6655, label %10768, !dbg !126

6655:                                             ; preds = %6649
  %6656 = load i32, ptr %5, align 4, !dbg !127
  %6657 = sext i32 %6656 to i64, !dbg !129
  %6658 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6657, !dbg !129
  %6659 = load i32, ptr %6658, align 4, !dbg !129
  %6660 = load i32, ptr %5, align 4, !dbg !130
  %6661 = sext i32 %6660 to i64, !dbg !131
  %6662 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6661, !dbg !131
  store i32 %6659, ptr %6662, align 4, !dbg !132
  br label %6663, !dbg !133

6663:                                             ; preds = %6655
  %6664 = load i32, ptr %5, align 4, !dbg !134
  %6665 = add nsw i32 %6664, 1, !dbg !134
  store i32 %6665, ptr %5, align 4, !dbg !134
  %6666 = load i32, ptr %5, align 4, !dbg !122
  %6667 = load i32, ptr %4, align 4, !dbg !124
  %6668 = icmp slt i32 %6666, %6667, !dbg !125
  br i1 %6668, label %6669, label %10768, !dbg !126

6669:                                             ; preds = %6663
  %6670 = load i32, ptr %5, align 4, !dbg !127
  %6671 = sext i32 %6670 to i64, !dbg !129
  %6672 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6671, !dbg !129
  %6673 = load i32, ptr %6672, align 4, !dbg !129
  %6674 = load i32, ptr %5, align 4, !dbg !130
  %6675 = sext i32 %6674 to i64, !dbg !131
  %6676 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6675, !dbg !131
  store i32 %6673, ptr %6676, align 4, !dbg !132
  br label %6677, !dbg !133

6677:                                             ; preds = %6669
  %6678 = load i32, ptr %5, align 4, !dbg !134
  %6679 = add nsw i32 %6678, 1, !dbg !134
  store i32 %6679, ptr %5, align 4, !dbg !134
  %6680 = load i32, ptr %5, align 4, !dbg !122
  %6681 = load i32, ptr %4, align 4, !dbg !124
  %6682 = icmp slt i32 %6680, %6681, !dbg !125
  br i1 %6682, label %6683, label %10768, !dbg !126

6683:                                             ; preds = %6677
  %6684 = load i32, ptr %5, align 4, !dbg !127
  %6685 = sext i32 %6684 to i64, !dbg !129
  %6686 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6685, !dbg !129
  %6687 = load i32, ptr %6686, align 4, !dbg !129
  %6688 = load i32, ptr %5, align 4, !dbg !130
  %6689 = sext i32 %6688 to i64, !dbg !131
  %6690 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6689, !dbg !131
  store i32 %6687, ptr %6690, align 4, !dbg !132
  br label %6691, !dbg !133

6691:                                             ; preds = %6683
  %6692 = load i32, ptr %5, align 4, !dbg !134
  %6693 = add nsw i32 %6692, 1, !dbg !134
  store i32 %6693, ptr %5, align 4, !dbg !134
  %6694 = load i32, ptr %5, align 4, !dbg !122
  %6695 = load i32, ptr %4, align 4, !dbg !124
  %6696 = icmp slt i32 %6694, %6695, !dbg !125
  br i1 %6696, label %6697, label %10768, !dbg !126

6697:                                             ; preds = %6691
  %6698 = load i32, ptr %5, align 4, !dbg !127
  %6699 = sext i32 %6698 to i64, !dbg !129
  %6700 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6699, !dbg !129
  %6701 = load i32, ptr %6700, align 4, !dbg !129
  %6702 = load i32, ptr %5, align 4, !dbg !130
  %6703 = sext i32 %6702 to i64, !dbg !131
  %6704 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6703, !dbg !131
  store i32 %6701, ptr %6704, align 4, !dbg !132
  br label %6705, !dbg !133

6705:                                             ; preds = %6697
  %6706 = load i32, ptr %5, align 4, !dbg !134
  %6707 = add nsw i32 %6706, 1, !dbg !134
  store i32 %6707, ptr %5, align 4, !dbg !134
  %6708 = load i32, ptr %5, align 4, !dbg !122
  %6709 = load i32, ptr %4, align 4, !dbg !124
  %6710 = icmp slt i32 %6708, %6709, !dbg !125
  br i1 %6710, label %6711, label %10768, !dbg !126

6711:                                             ; preds = %6705
  %6712 = load i32, ptr %5, align 4, !dbg !127
  %6713 = sext i32 %6712 to i64, !dbg !129
  %6714 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6713, !dbg !129
  %6715 = load i32, ptr %6714, align 4, !dbg !129
  %6716 = load i32, ptr %5, align 4, !dbg !130
  %6717 = sext i32 %6716 to i64, !dbg !131
  %6718 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6717, !dbg !131
  store i32 %6715, ptr %6718, align 4, !dbg !132
  br label %6719, !dbg !133

6719:                                             ; preds = %6711
  %6720 = load i32, ptr %5, align 4, !dbg !134
  %6721 = add nsw i32 %6720, 1, !dbg !134
  store i32 %6721, ptr %5, align 4, !dbg !134
  %6722 = load i32, ptr %5, align 4, !dbg !122
  %6723 = load i32, ptr %4, align 4, !dbg !124
  %6724 = icmp slt i32 %6722, %6723, !dbg !125
  br i1 %6724, label %6725, label %10768, !dbg !126

6725:                                             ; preds = %6719
  %6726 = load i32, ptr %5, align 4, !dbg !127
  %6727 = sext i32 %6726 to i64, !dbg !129
  %6728 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6727, !dbg !129
  %6729 = load i32, ptr %6728, align 4, !dbg !129
  %6730 = load i32, ptr %5, align 4, !dbg !130
  %6731 = sext i32 %6730 to i64, !dbg !131
  %6732 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6731, !dbg !131
  store i32 %6729, ptr %6732, align 4, !dbg !132
  br label %6733, !dbg !133

6733:                                             ; preds = %6725
  %6734 = load i32, ptr %5, align 4, !dbg !134
  %6735 = add nsw i32 %6734, 1, !dbg !134
  store i32 %6735, ptr %5, align 4, !dbg !134
  %6736 = load i32, ptr %5, align 4, !dbg !122
  %6737 = load i32, ptr %4, align 4, !dbg !124
  %6738 = icmp slt i32 %6736, %6737, !dbg !125
  br i1 %6738, label %6739, label %10768, !dbg !126

6739:                                             ; preds = %6733
  %6740 = load i32, ptr %5, align 4, !dbg !127
  %6741 = sext i32 %6740 to i64, !dbg !129
  %6742 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6741, !dbg !129
  %6743 = load i32, ptr %6742, align 4, !dbg !129
  %6744 = load i32, ptr %5, align 4, !dbg !130
  %6745 = sext i32 %6744 to i64, !dbg !131
  %6746 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6745, !dbg !131
  store i32 %6743, ptr %6746, align 4, !dbg !132
  br label %6747, !dbg !133

6747:                                             ; preds = %6739
  %6748 = load i32, ptr %5, align 4, !dbg !134
  %6749 = add nsw i32 %6748, 1, !dbg !134
  store i32 %6749, ptr %5, align 4, !dbg !134
  %6750 = load i32, ptr %5, align 4, !dbg !122
  %6751 = load i32, ptr %4, align 4, !dbg !124
  %6752 = icmp slt i32 %6750, %6751, !dbg !125
  br i1 %6752, label %6753, label %10768, !dbg !126

6753:                                             ; preds = %6747
  %6754 = load i32, ptr %5, align 4, !dbg !127
  %6755 = sext i32 %6754 to i64, !dbg !129
  %6756 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6755, !dbg !129
  %6757 = load i32, ptr %6756, align 4, !dbg !129
  %6758 = load i32, ptr %5, align 4, !dbg !130
  %6759 = sext i32 %6758 to i64, !dbg !131
  %6760 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6759, !dbg !131
  store i32 %6757, ptr %6760, align 4, !dbg !132
  br label %6761, !dbg !133

6761:                                             ; preds = %6753
  %6762 = load i32, ptr %5, align 4, !dbg !134
  %6763 = add nsw i32 %6762, 1, !dbg !134
  store i32 %6763, ptr %5, align 4, !dbg !134
  %6764 = load i32, ptr %5, align 4, !dbg !122
  %6765 = load i32, ptr %4, align 4, !dbg !124
  %6766 = icmp slt i32 %6764, %6765, !dbg !125
  br i1 %6766, label %6767, label %10768, !dbg !126

6767:                                             ; preds = %6761
  %6768 = load i32, ptr %5, align 4, !dbg !127
  %6769 = sext i32 %6768 to i64, !dbg !129
  %6770 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6769, !dbg !129
  %6771 = load i32, ptr %6770, align 4, !dbg !129
  %6772 = load i32, ptr %5, align 4, !dbg !130
  %6773 = sext i32 %6772 to i64, !dbg !131
  %6774 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6773, !dbg !131
  store i32 %6771, ptr %6774, align 4, !dbg !132
  br label %6775, !dbg !133

6775:                                             ; preds = %6767
  %6776 = load i32, ptr %5, align 4, !dbg !134
  %6777 = add nsw i32 %6776, 1, !dbg !134
  store i32 %6777, ptr %5, align 4, !dbg !134
  %6778 = load i32, ptr %5, align 4, !dbg !122
  %6779 = load i32, ptr %4, align 4, !dbg !124
  %6780 = icmp slt i32 %6778, %6779, !dbg !125
  br i1 %6780, label %6781, label %10768, !dbg !126

6781:                                             ; preds = %6775
  %6782 = load i32, ptr %5, align 4, !dbg !127
  %6783 = sext i32 %6782 to i64, !dbg !129
  %6784 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6783, !dbg !129
  %6785 = load i32, ptr %6784, align 4, !dbg !129
  %6786 = load i32, ptr %5, align 4, !dbg !130
  %6787 = sext i32 %6786 to i64, !dbg !131
  %6788 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6787, !dbg !131
  store i32 %6785, ptr %6788, align 4, !dbg !132
  br label %6789, !dbg !133

6789:                                             ; preds = %6781
  %6790 = load i32, ptr %5, align 4, !dbg !134
  %6791 = add nsw i32 %6790, 1, !dbg !134
  store i32 %6791, ptr %5, align 4, !dbg !134
  %6792 = load i32, ptr %5, align 4, !dbg !122
  %6793 = load i32, ptr %4, align 4, !dbg !124
  %6794 = icmp slt i32 %6792, %6793, !dbg !125
  br i1 %6794, label %6795, label %10768, !dbg !126

6795:                                             ; preds = %6789
  %6796 = load i32, ptr %5, align 4, !dbg !127
  %6797 = sext i32 %6796 to i64, !dbg !129
  %6798 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6797, !dbg !129
  %6799 = load i32, ptr %6798, align 4, !dbg !129
  %6800 = load i32, ptr %5, align 4, !dbg !130
  %6801 = sext i32 %6800 to i64, !dbg !131
  %6802 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6801, !dbg !131
  store i32 %6799, ptr %6802, align 4, !dbg !132
  br label %6803, !dbg !133

6803:                                             ; preds = %6795
  %6804 = load i32, ptr %5, align 4, !dbg !134
  %6805 = add nsw i32 %6804, 1, !dbg !134
  store i32 %6805, ptr %5, align 4, !dbg !134
  %6806 = load i32, ptr %5, align 4, !dbg !122
  %6807 = load i32, ptr %4, align 4, !dbg !124
  %6808 = icmp slt i32 %6806, %6807, !dbg !125
  br i1 %6808, label %6809, label %10768, !dbg !126

6809:                                             ; preds = %6803
  %6810 = load i32, ptr %5, align 4, !dbg !127
  %6811 = sext i32 %6810 to i64, !dbg !129
  %6812 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6811, !dbg !129
  %6813 = load i32, ptr %6812, align 4, !dbg !129
  %6814 = load i32, ptr %5, align 4, !dbg !130
  %6815 = sext i32 %6814 to i64, !dbg !131
  %6816 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6815, !dbg !131
  store i32 %6813, ptr %6816, align 4, !dbg !132
  br label %6817, !dbg !133

6817:                                             ; preds = %6809
  %6818 = load i32, ptr %5, align 4, !dbg !134
  %6819 = add nsw i32 %6818, 1, !dbg !134
  store i32 %6819, ptr %5, align 4, !dbg !134
  %6820 = load i32, ptr %5, align 4, !dbg !122
  %6821 = load i32, ptr %4, align 4, !dbg !124
  %6822 = icmp slt i32 %6820, %6821, !dbg !125
  br i1 %6822, label %6823, label %10768, !dbg !126

6823:                                             ; preds = %6817
  %6824 = load i32, ptr %5, align 4, !dbg !127
  %6825 = sext i32 %6824 to i64, !dbg !129
  %6826 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6825, !dbg !129
  %6827 = load i32, ptr %6826, align 4, !dbg !129
  %6828 = load i32, ptr %5, align 4, !dbg !130
  %6829 = sext i32 %6828 to i64, !dbg !131
  %6830 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6829, !dbg !131
  store i32 %6827, ptr %6830, align 4, !dbg !132
  br label %6831, !dbg !133

6831:                                             ; preds = %6823
  %6832 = load i32, ptr %5, align 4, !dbg !134
  %6833 = add nsw i32 %6832, 1, !dbg !134
  store i32 %6833, ptr %5, align 4, !dbg !134
  %6834 = load i32, ptr %5, align 4, !dbg !122
  %6835 = load i32, ptr %4, align 4, !dbg !124
  %6836 = icmp slt i32 %6834, %6835, !dbg !125
  br i1 %6836, label %6837, label %10768, !dbg !126

6837:                                             ; preds = %6831
  %6838 = load i32, ptr %5, align 4, !dbg !127
  %6839 = sext i32 %6838 to i64, !dbg !129
  %6840 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6839, !dbg !129
  %6841 = load i32, ptr %6840, align 4, !dbg !129
  %6842 = load i32, ptr %5, align 4, !dbg !130
  %6843 = sext i32 %6842 to i64, !dbg !131
  %6844 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6843, !dbg !131
  store i32 %6841, ptr %6844, align 4, !dbg !132
  br label %6845, !dbg !133

6845:                                             ; preds = %6837
  %6846 = load i32, ptr %5, align 4, !dbg !134
  %6847 = add nsw i32 %6846, 1, !dbg !134
  store i32 %6847, ptr %5, align 4, !dbg !134
  %6848 = load i32, ptr %5, align 4, !dbg !122
  %6849 = load i32, ptr %4, align 4, !dbg !124
  %6850 = icmp slt i32 %6848, %6849, !dbg !125
  br i1 %6850, label %6851, label %10768, !dbg !126

6851:                                             ; preds = %6845
  %6852 = load i32, ptr %5, align 4, !dbg !127
  %6853 = sext i32 %6852 to i64, !dbg !129
  %6854 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6853, !dbg !129
  %6855 = load i32, ptr %6854, align 4, !dbg !129
  %6856 = load i32, ptr %5, align 4, !dbg !130
  %6857 = sext i32 %6856 to i64, !dbg !131
  %6858 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6857, !dbg !131
  store i32 %6855, ptr %6858, align 4, !dbg !132
  br label %6859, !dbg !133

6859:                                             ; preds = %6851
  %6860 = load i32, ptr %5, align 4, !dbg !134
  %6861 = add nsw i32 %6860, 1, !dbg !134
  store i32 %6861, ptr %5, align 4, !dbg !134
  %6862 = load i32, ptr %5, align 4, !dbg !122
  %6863 = load i32, ptr %4, align 4, !dbg !124
  %6864 = icmp slt i32 %6862, %6863, !dbg !125
  br i1 %6864, label %6865, label %10768, !dbg !126

6865:                                             ; preds = %6859
  %6866 = load i32, ptr %5, align 4, !dbg !127
  %6867 = sext i32 %6866 to i64, !dbg !129
  %6868 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6867, !dbg !129
  %6869 = load i32, ptr %6868, align 4, !dbg !129
  %6870 = load i32, ptr %5, align 4, !dbg !130
  %6871 = sext i32 %6870 to i64, !dbg !131
  %6872 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6871, !dbg !131
  store i32 %6869, ptr %6872, align 4, !dbg !132
  br label %6873, !dbg !133

6873:                                             ; preds = %6865
  %6874 = load i32, ptr %5, align 4, !dbg !134
  %6875 = add nsw i32 %6874, 1, !dbg !134
  store i32 %6875, ptr %5, align 4, !dbg !134
  %6876 = load i32, ptr %5, align 4, !dbg !122
  %6877 = load i32, ptr %4, align 4, !dbg !124
  %6878 = icmp slt i32 %6876, %6877, !dbg !125
  br i1 %6878, label %6879, label %10768, !dbg !126

6879:                                             ; preds = %6873
  %6880 = load i32, ptr %5, align 4, !dbg !127
  %6881 = sext i32 %6880 to i64, !dbg !129
  %6882 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6881, !dbg !129
  %6883 = load i32, ptr %6882, align 4, !dbg !129
  %6884 = load i32, ptr %5, align 4, !dbg !130
  %6885 = sext i32 %6884 to i64, !dbg !131
  %6886 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6885, !dbg !131
  store i32 %6883, ptr %6886, align 4, !dbg !132
  br label %6887, !dbg !133

6887:                                             ; preds = %6879
  %6888 = load i32, ptr %5, align 4, !dbg !134
  %6889 = add nsw i32 %6888, 1, !dbg !134
  store i32 %6889, ptr %5, align 4, !dbg !134
  %6890 = load i32, ptr %5, align 4, !dbg !122
  %6891 = load i32, ptr %4, align 4, !dbg !124
  %6892 = icmp slt i32 %6890, %6891, !dbg !125
  br i1 %6892, label %6893, label %10768, !dbg !126

6893:                                             ; preds = %6887
  %6894 = load i32, ptr %5, align 4, !dbg !127
  %6895 = sext i32 %6894 to i64, !dbg !129
  %6896 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6895, !dbg !129
  %6897 = load i32, ptr %6896, align 4, !dbg !129
  %6898 = load i32, ptr %5, align 4, !dbg !130
  %6899 = sext i32 %6898 to i64, !dbg !131
  %6900 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6899, !dbg !131
  store i32 %6897, ptr %6900, align 4, !dbg !132
  br label %6901, !dbg !133

6901:                                             ; preds = %6893
  %6902 = load i32, ptr %5, align 4, !dbg !134
  %6903 = add nsw i32 %6902, 1, !dbg !134
  store i32 %6903, ptr %5, align 4, !dbg !134
  %6904 = load i32, ptr %5, align 4, !dbg !122
  %6905 = load i32, ptr %4, align 4, !dbg !124
  %6906 = icmp slt i32 %6904, %6905, !dbg !125
  br i1 %6906, label %6907, label %10768, !dbg !126

6907:                                             ; preds = %6901
  %6908 = load i32, ptr %5, align 4, !dbg !127
  %6909 = sext i32 %6908 to i64, !dbg !129
  %6910 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6909, !dbg !129
  %6911 = load i32, ptr %6910, align 4, !dbg !129
  %6912 = load i32, ptr %5, align 4, !dbg !130
  %6913 = sext i32 %6912 to i64, !dbg !131
  %6914 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6913, !dbg !131
  store i32 %6911, ptr %6914, align 4, !dbg !132
  br label %6915, !dbg !133

6915:                                             ; preds = %6907
  %6916 = load i32, ptr %5, align 4, !dbg !134
  %6917 = add nsw i32 %6916, 1, !dbg !134
  store i32 %6917, ptr %5, align 4, !dbg !134
  %6918 = load i32, ptr %5, align 4, !dbg !122
  %6919 = load i32, ptr %4, align 4, !dbg !124
  %6920 = icmp slt i32 %6918, %6919, !dbg !125
  br i1 %6920, label %6921, label %10768, !dbg !126

6921:                                             ; preds = %6915
  %6922 = load i32, ptr %5, align 4, !dbg !127
  %6923 = sext i32 %6922 to i64, !dbg !129
  %6924 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6923, !dbg !129
  %6925 = load i32, ptr %6924, align 4, !dbg !129
  %6926 = load i32, ptr %5, align 4, !dbg !130
  %6927 = sext i32 %6926 to i64, !dbg !131
  %6928 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6927, !dbg !131
  store i32 %6925, ptr %6928, align 4, !dbg !132
  br label %6929, !dbg !133

6929:                                             ; preds = %6921
  %6930 = load i32, ptr %5, align 4, !dbg !134
  %6931 = add nsw i32 %6930, 1, !dbg !134
  store i32 %6931, ptr %5, align 4, !dbg !134
  %6932 = load i32, ptr %5, align 4, !dbg !122
  %6933 = load i32, ptr %4, align 4, !dbg !124
  %6934 = icmp slt i32 %6932, %6933, !dbg !125
  br i1 %6934, label %6935, label %10768, !dbg !126

6935:                                             ; preds = %6929
  %6936 = load i32, ptr %5, align 4, !dbg !127
  %6937 = sext i32 %6936 to i64, !dbg !129
  %6938 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6937, !dbg !129
  %6939 = load i32, ptr %6938, align 4, !dbg !129
  %6940 = load i32, ptr %5, align 4, !dbg !130
  %6941 = sext i32 %6940 to i64, !dbg !131
  %6942 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6941, !dbg !131
  store i32 %6939, ptr %6942, align 4, !dbg !132
  br label %6943, !dbg !133

6943:                                             ; preds = %6935
  %6944 = load i32, ptr %5, align 4, !dbg !134
  %6945 = add nsw i32 %6944, 1, !dbg !134
  store i32 %6945, ptr %5, align 4, !dbg !134
  %6946 = load i32, ptr %5, align 4, !dbg !122
  %6947 = load i32, ptr %4, align 4, !dbg !124
  %6948 = icmp slt i32 %6946, %6947, !dbg !125
  br i1 %6948, label %6949, label %10768, !dbg !126

6949:                                             ; preds = %6943
  %6950 = load i32, ptr %5, align 4, !dbg !127
  %6951 = sext i32 %6950 to i64, !dbg !129
  %6952 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6951, !dbg !129
  %6953 = load i32, ptr %6952, align 4, !dbg !129
  %6954 = load i32, ptr %5, align 4, !dbg !130
  %6955 = sext i32 %6954 to i64, !dbg !131
  %6956 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6955, !dbg !131
  store i32 %6953, ptr %6956, align 4, !dbg !132
  br label %6957, !dbg !133

6957:                                             ; preds = %6949
  %6958 = load i32, ptr %5, align 4, !dbg !134
  %6959 = add nsw i32 %6958, 1, !dbg !134
  store i32 %6959, ptr %5, align 4, !dbg !134
  %6960 = load i32, ptr %5, align 4, !dbg !122
  %6961 = load i32, ptr %4, align 4, !dbg !124
  %6962 = icmp slt i32 %6960, %6961, !dbg !125
  br i1 %6962, label %6963, label %10768, !dbg !126

6963:                                             ; preds = %6957
  %6964 = load i32, ptr %5, align 4, !dbg !127
  %6965 = sext i32 %6964 to i64, !dbg !129
  %6966 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6965, !dbg !129
  %6967 = load i32, ptr %6966, align 4, !dbg !129
  %6968 = load i32, ptr %5, align 4, !dbg !130
  %6969 = sext i32 %6968 to i64, !dbg !131
  %6970 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6969, !dbg !131
  store i32 %6967, ptr %6970, align 4, !dbg !132
  br label %6971, !dbg !133

6971:                                             ; preds = %6963
  %6972 = load i32, ptr %5, align 4, !dbg !134
  %6973 = add nsw i32 %6972, 1, !dbg !134
  store i32 %6973, ptr %5, align 4, !dbg !134
  %6974 = load i32, ptr %5, align 4, !dbg !122
  %6975 = load i32, ptr %4, align 4, !dbg !124
  %6976 = icmp slt i32 %6974, %6975, !dbg !125
  br i1 %6976, label %6977, label %10768, !dbg !126

6977:                                             ; preds = %6971
  %6978 = load i32, ptr %5, align 4, !dbg !127
  %6979 = sext i32 %6978 to i64, !dbg !129
  %6980 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6979, !dbg !129
  %6981 = load i32, ptr %6980, align 4, !dbg !129
  %6982 = load i32, ptr %5, align 4, !dbg !130
  %6983 = sext i32 %6982 to i64, !dbg !131
  %6984 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6983, !dbg !131
  store i32 %6981, ptr %6984, align 4, !dbg !132
  br label %6985, !dbg !133

6985:                                             ; preds = %6977
  %6986 = load i32, ptr %5, align 4, !dbg !134
  %6987 = add nsw i32 %6986, 1, !dbg !134
  store i32 %6987, ptr %5, align 4, !dbg !134
  %6988 = load i32, ptr %5, align 4, !dbg !122
  %6989 = load i32, ptr %4, align 4, !dbg !124
  %6990 = icmp slt i32 %6988, %6989, !dbg !125
  br i1 %6990, label %6991, label %10768, !dbg !126

6991:                                             ; preds = %6985
  %6992 = load i32, ptr %5, align 4, !dbg !127
  %6993 = sext i32 %6992 to i64, !dbg !129
  %6994 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6993, !dbg !129
  %6995 = load i32, ptr %6994, align 4, !dbg !129
  %6996 = load i32, ptr %5, align 4, !dbg !130
  %6997 = sext i32 %6996 to i64, !dbg !131
  %6998 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6997, !dbg !131
  store i32 %6995, ptr %6998, align 4, !dbg !132
  br label %6999, !dbg !133

6999:                                             ; preds = %6991
  %7000 = load i32, ptr %5, align 4, !dbg !134
  %7001 = add nsw i32 %7000, 1, !dbg !134
  store i32 %7001, ptr %5, align 4, !dbg !134
  %7002 = load i32, ptr %5, align 4, !dbg !122
  %7003 = load i32, ptr %4, align 4, !dbg !124
  %7004 = icmp slt i32 %7002, %7003, !dbg !125
  br i1 %7004, label %7005, label %10768, !dbg !126

7005:                                             ; preds = %6999
  %7006 = load i32, ptr %5, align 4, !dbg !127
  %7007 = sext i32 %7006 to i64, !dbg !129
  %7008 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7007, !dbg !129
  %7009 = load i32, ptr %7008, align 4, !dbg !129
  %7010 = load i32, ptr %5, align 4, !dbg !130
  %7011 = sext i32 %7010 to i64, !dbg !131
  %7012 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7011, !dbg !131
  store i32 %7009, ptr %7012, align 4, !dbg !132
  br label %7013, !dbg !133

7013:                                             ; preds = %7005
  %7014 = load i32, ptr %5, align 4, !dbg !134
  %7015 = add nsw i32 %7014, 1, !dbg !134
  store i32 %7015, ptr %5, align 4, !dbg !134
  %7016 = load i32, ptr %5, align 4, !dbg !122
  %7017 = load i32, ptr %4, align 4, !dbg !124
  %7018 = icmp slt i32 %7016, %7017, !dbg !125
  br i1 %7018, label %7019, label %10768, !dbg !126

7019:                                             ; preds = %7013
  %7020 = load i32, ptr %5, align 4, !dbg !127
  %7021 = sext i32 %7020 to i64, !dbg !129
  %7022 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7021, !dbg !129
  %7023 = load i32, ptr %7022, align 4, !dbg !129
  %7024 = load i32, ptr %5, align 4, !dbg !130
  %7025 = sext i32 %7024 to i64, !dbg !131
  %7026 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7025, !dbg !131
  store i32 %7023, ptr %7026, align 4, !dbg !132
  br label %7027, !dbg !133

7027:                                             ; preds = %7019
  %7028 = load i32, ptr %5, align 4, !dbg !134
  %7029 = add nsw i32 %7028, 1, !dbg !134
  store i32 %7029, ptr %5, align 4, !dbg !134
  %7030 = load i32, ptr %5, align 4, !dbg !122
  %7031 = load i32, ptr %4, align 4, !dbg !124
  %7032 = icmp slt i32 %7030, %7031, !dbg !125
  br i1 %7032, label %7033, label %10768, !dbg !126

7033:                                             ; preds = %7027
  %7034 = load i32, ptr %5, align 4, !dbg !127
  %7035 = sext i32 %7034 to i64, !dbg !129
  %7036 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7035, !dbg !129
  %7037 = load i32, ptr %7036, align 4, !dbg !129
  %7038 = load i32, ptr %5, align 4, !dbg !130
  %7039 = sext i32 %7038 to i64, !dbg !131
  %7040 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7039, !dbg !131
  store i32 %7037, ptr %7040, align 4, !dbg !132
  br label %7041, !dbg !133

7041:                                             ; preds = %7033
  %7042 = load i32, ptr %5, align 4, !dbg !134
  %7043 = add nsw i32 %7042, 1, !dbg !134
  store i32 %7043, ptr %5, align 4, !dbg !134
  %7044 = load i32, ptr %5, align 4, !dbg !122
  %7045 = load i32, ptr %4, align 4, !dbg !124
  %7046 = icmp slt i32 %7044, %7045, !dbg !125
  br i1 %7046, label %7047, label %10768, !dbg !126

7047:                                             ; preds = %7041
  %7048 = load i32, ptr %5, align 4, !dbg !127
  %7049 = sext i32 %7048 to i64, !dbg !129
  %7050 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7049, !dbg !129
  %7051 = load i32, ptr %7050, align 4, !dbg !129
  %7052 = load i32, ptr %5, align 4, !dbg !130
  %7053 = sext i32 %7052 to i64, !dbg !131
  %7054 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7053, !dbg !131
  store i32 %7051, ptr %7054, align 4, !dbg !132
  br label %7055, !dbg !133

7055:                                             ; preds = %7047
  %7056 = load i32, ptr %5, align 4, !dbg !134
  %7057 = add nsw i32 %7056, 1, !dbg !134
  store i32 %7057, ptr %5, align 4, !dbg !134
  %7058 = load i32, ptr %5, align 4, !dbg !122
  %7059 = load i32, ptr %4, align 4, !dbg !124
  %7060 = icmp slt i32 %7058, %7059, !dbg !125
  br i1 %7060, label %7061, label %10768, !dbg !126

7061:                                             ; preds = %7055
  %7062 = load i32, ptr %5, align 4, !dbg !127
  %7063 = sext i32 %7062 to i64, !dbg !129
  %7064 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7063, !dbg !129
  %7065 = load i32, ptr %7064, align 4, !dbg !129
  %7066 = load i32, ptr %5, align 4, !dbg !130
  %7067 = sext i32 %7066 to i64, !dbg !131
  %7068 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7067, !dbg !131
  store i32 %7065, ptr %7068, align 4, !dbg !132
  br label %7069, !dbg !133

7069:                                             ; preds = %7061
  %7070 = load i32, ptr %5, align 4, !dbg !134
  %7071 = add nsw i32 %7070, 1, !dbg !134
  store i32 %7071, ptr %5, align 4, !dbg !134
  %7072 = load i32, ptr %5, align 4, !dbg !122
  %7073 = load i32, ptr %4, align 4, !dbg !124
  %7074 = icmp slt i32 %7072, %7073, !dbg !125
  br i1 %7074, label %7075, label %10768, !dbg !126

7075:                                             ; preds = %7069
  %7076 = load i32, ptr %5, align 4, !dbg !127
  %7077 = sext i32 %7076 to i64, !dbg !129
  %7078 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7077, !dbg !129
  %7079 = load i32, ptr %7078, align 4, !dbg !129
  %7080 = load i32, ptr %5, align 4, !dbg !130
  %7081 = sext i32 %7080 to i64, !dbg !131
  %7082 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7081, !dbg !131
  store i32 %7079, ptr %7082, align 4, !dbg !132
  br label %7083, !dbg !133

7083:                                             ; preds = %7075
  %7084 = load i32, ptr %5, align 4, !dbg !134
  %7085 = add nsw i32 %7084, 1, !dbg !134
  store i32 %7085, ptr %5, align 4, !dbg !134
  %7086 = load i32, ptr %5, align 4, !dbg !122
  %7087 = load i32, ptr %4, align 4, !dbg !124
  %7088 = icmp slt i32 %7086, %7087, !dbg !125
  br i1 %7088, label %7089, label %10768, !dbg !126

7089:                                             ; preds = %7083
  %7090 = load i32, ptr %5, align 4, !dbg !127
  %7091 = sext i32 %7090 to i64, !dbg !129
  %7092 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7091, !dbg !129
  %7093 = load i32, ptr %7092, align 4, !dbg !129
  %7094 = load i32, ptr %5, align 4, !dbg !130
  %7095 = sext i32 %7094 to i64, !dbg !131
  %7096 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7095, !dbg !131
  store i32 %7093, ptr %7096, align 4, !dbg !132
  br label %7097, !dbg !133

7097:                                             ; preds = %7089
  %7098 = load i32, ptr %5, align 4, !dbg !134
  %7099 = add nsw i32 %7098, 1, !dbg !134
  store i32 %7099, ptr %5, align 4, !dbg !134
  %7100 = load i32, ptr %5, align 4, !dbg !122
  %7101 = load i32, ptr %4, align 4, !dbg !124
  %7102 = icmp slt i32 %7100, %7101, !dbg !125
  br i1 %7102, label %7103, label %10768, !dbg !126

7103:                                             ; preds = %7097
  %7104 = load i32, ptr %5, align 4, !dbg !127
  %7105 = sext i32 %7104 to i64, !dbg !129
  %7106 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7105, !dbg !129
  %7107 = load i32, ptr %7106, align 4, !dbg !129
  %7108 = load i32, ptr %5, align 4, !dbg !130
  %7109 = sext i32 %7108 to i64, !dbg !131
  %7110 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7109, !dbg !131
  store i32 %7107, ptr %7110, align 4, !dbg !132
  br label %7111, !dbg !133

7111:                                             ; preds = %7103
  %7112 = load i32, ptr %5, align 4, !dbg !134
  %7113 = add nsw i32 %7112, 1, !dbg !134
  store i32 %7113, ptr %5, align 4, !dbg !134
  %7114 = load i32, ptr %5, align 4, !dbg !122
  %7115 = load i32, ptr %4, align 4, !dbg !124
  %7116 = icmp slt i32 %7114, %7115, !dbg !125
  br i1 %7116, label %7117, label %10768, !dbg !126

7117:                                             ; preds = %7111
  %7118 = load i32, ptr %5, align 4, !dbg !127
  %7119 = sext i32 %7118 to i64, !dbg !129
  %7120 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7119, !dbg !129
  %7121 = load i32, ptr %7120, align 4, !dbg !129
  %7122 = load i32, ptr %5, align 4, !dbg !130
  %7123 = sext i32 %7122 to i64, !dbg !131
  %7124 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7123, !dbg !131
  store i32 %7121, ptr %7124, align 4, !dbg !132
  br label %7125, !dbg !133

7125:                                             ; preds = %7117
  %7126 = load i32, ptr %5, align 4, !dbg !134
  %7127 = add nsw i32 %7126, 1, !dbg !134
  store i32 %7127, ptr %5, align 4, !dbg !134
  %7128 = load i32, ptr %5, align 4, !dbg !122
  %7129 = load i32, ptr %4, align 4, !dbg !124
  %7130 = icmp slt i32 %7128, %7129, !dbg !125
  br i1 %7130, label %7131, label %10768, !dbg !126

7131:                                             ; preds = %7125
  %7132 = load i32, ptr %5, align 4, !dbg !127
  %7133 = sext i32 %7132 to i64, !dbg !129
  %7134 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7133, !dbg !129
  %7135 = load i32, ptr %7134, align 4, !dbg !129
  %7136 = load i32, ptr %5, align 4, !dbg !130
  %7137 = sext i32 %7136 to i64, !dbg !131
  %7138 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7137, !dbg !131
  store i32 %7135, ptr %7138, align 4, !dbg !132
  br label %7139, !dbg !133

7139:                                             ; preds = %7131
  %7140 = load i32, ptr %5, align 4, !dbg !134
  %7141 = add nsw i32 %7140, 1, !dbg !134
  store i32 %7141, ptr %5, align 4, !dbg !134
  %7142 = load i32, ptr %5, align 4, !dbg !122
  %7143 = load i32, ptr %4, align 4, !dbg !124
  %7144 = icmp slt i32 %7142, %7143, !dbg !125
  br i1 %7144, label %7145, label %10768, !dbg !126

7145:                                             ; preds = %7139
  %7146 = load i32, ptr %5, align 4, !dbg !127
  %7147 = sext i32 %7146 to i64, !dbg !129
  %7148 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7147, !dbg !129
  %7149 = load i32, ptr %7148, align 4, !dbg !129
  %7150 = load i32, ptr %5, align 4, !dbg !130
  %7151 = sext i32 %7150 to i64, !dbg !131
  %7152 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7151, !dbg !131
  store i32 %7149, ptr %7152, align 4, !dbg !132
  br label %7153, !dbg !133

7153:                                             ; preds = %7145
  %7154 = load i32, ptr %5, align 4, !dbg !134
  %7155 = add nsw i32 %7154, 1, !dbg !134
  store i32 %7155, ptr %5, align 4, !dbg !134
  %7156 = load i32, ptr %5, align 4, !dbg !122
  %7157 = load i32, ptr %4, align 4, !dbg !124
  %7158 = icmp slt i32 %7156, %7157, !dbg !125
  br i1 %7158, label %7159, label %10768, !dbg !126

7159:                                             ; preds = %7153
  %7160 = load i32, ptr %5, align 4, !dbg !127
  %7161 = sext i32 %7160 to i64, !dbg !129
  %7162 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7161, !dbg !129
  %7163 = load i32, ptr %7162, align 4, !dbg !129
  %7164 = load i32, ptr %5, align 4, !dbg !130
  %7165 = sext i32 %7164 to i64, !dbg !131
  %7166 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7165, !dbg !131
  store i32 %7163, ptr %7166, align 4, !dbg !132
  br label %7167, !dbg !133

7167:                                             ; preds = %7159
  %7168 = load i32, ptr %5, align 4, !dbg !134
  %7169 = add nsw i32 %7168, 1, !dbg !134
  store i32 %7169, ptr %5, align 4, !dbg !134
  %7170 = load i32, ptr %5, align 4, !dbg !122
  %7171 = load i32, ptr %4, align 4, !dbg !124
  %7172 = icmp slt i32 %7170, %7171, !dbg !125
  br i1 %7172, label %7173, label %10768, !dbg !126

7173:                                             ; preds = %7167
  %7174 = load i32, ptr %5, align 4, !dbg !127
  %7175 = sext i32 %7174 to i64, !dbg !129
  %7176 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7175, !dbg !129
  %7177 = load i32, ptr %7176, align 4, !dbg !129
  %7178 = load i32, ptr %5, align 4, !dbg !130
  %7179 = sext i32 %7178 to i64, !dbg !131
  %7180 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7179, !dbg !131
  store i32 %7177, ptr %7180, align 4, !dbg !132
  br label %7181, !dbg !133

7181:                                             ; preds = %7173
  %7182 = load i32, ptr %5, align 4, !dbg !134
  %7183 = add nsw i32 %7182, 1, !dbg !134
  store i32 %7183, ptr %5, align 4, !dbg !134
  %7184 = load i32, ptr %5, align 4, !dbg !122
  %7185 = load i32, ptr %4, align 4, !dbg !124
  %7186 = icmp slt i32 %7184, %7185, !dbg !125
  br i1 %7186, label %7187, label %10768, !dbg !126

7187:                                             ; preds = %7181
  %7188 = load i32, ptr %5, align 4, !dbg !127
  %7189 = sext i32 %7188 to i64, !dbg !129
  %7190 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7189, !dbg !129
  %7191 = load i32, ptr %7190, align 4, !dbg !129
  %7192 = load i32, ptr %5, align 4, !dbg !130
  %7193 = sext i32 %7192 to i64, !dbg !131
  %7194 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7193, !dbg !131
  store i32 %7191, ptr %7194, align 4, !dbg !132
  br label %7195, !dbg !133

7195:                                             ; preds = %7187
  %7196 = load i32, ptr %5, align 4, !dbg !134
  %7197 = add nsw i32 %7196, 1, !dbg !134
  store i32 %7197, ptr %5, align 4, !dbg !134
  %7198 = load i32, ptr %5, align 4, !dbg !122
  %7199 = load i32, ptr %4, align 4, !dbg !124
  %7200 = icmp slt i32 %7198, %7199, !dbg !125
  br i1 %7200, label %7201, label %10768, !dbg !126

7201:                                             ; preds = %7195
  %7202 = load i32, ptr %5, align 4, !dbg !127
  %7203 = sext i32 %7202 to i64, !dbg !129
  %7204 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7203, !dbg !129
  %7205 = load i32, ptr %7204, align 4, !dbg !129
  %7206 = load i32, ptr %5, align 4, !dbg !130
  %7207 = sext i32 %7206 to i64, !dbg !131
  %7208 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7207, !dbg !131
  store i32 %7205, ptr %7208, align 4, !dbg !132
  br label %7209, !dbg !133

7209:                                             ; preds = %7201
  %7210 = load i32, ptr %5, align 4, !dbg !134
  %7211 = add nsw i32 %7210, 1, !dbg !134
  store i32 %7211, ptr %5, align 4, !dbg !134
  %7212 = load i32, ptr %5, align 4, !dbg !122
  %7213 = load i32, ptr %4, align 4, !dbg !124
  %7214 = icmp slt i32 %7212, %7213, !dbg !125
  br i1 %7214, label %7215, label %10768, !dbg !126

7215:                                             ; preds = %7209
  %7216 = load i32, ptr %5, align 4, !dbg !127
  %7217 = sext i32 %7216 to i64, !dbg !129
  %7218 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7217, !dbg !129
  %7219 = load i32, ptr %7218, align 4, !dbg !129
  %7220 = load i32, ptr %5, align 4, !dbg !130
  %7221 = sext i32 %7220 to i64, !dbg !131
  %7222 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7221, !dbg !131
  store i32 %7219, ptr %7222, align 4, !dbg !132
  br label %7223, !dbg !133

7223:                                             ; preds = %7215
  %7224 = load i32, ptr %5, align 4, !dbg !134
  %7225 = add nsw i32 %7224, 1, !dbg !134
  store i32 %7225, ptr %5, align 4, !dbg !134
  %7226 = load i32, ptr %5, align 4, !dbg !122
  %7227 = load i32, ptr %4, align 4, !dbg !124
  %7228 = icmp slt i32 %7226, %7227, !dbg !125
  br i1 %7228, label %7229, label %10768, !dbg !126

7229:                                             ; preds = %7223
  %7230 = load i32, ptr %5, align 4, !dbg !127
  %7231 = sext i32 %7230 to i64, !dbg !129
  %7232 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7231, !dbg !129
  %7233 = load i32, ptr %7232, align 4, !dbg !129
  %7234 = load i32, ptr %5, align 4, !dbg !130
  %7235 = sext i32 %7234 to i64, !dbg !131
  %7236 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7235, !dbg !131
  store i32 %7233, ptr %7236, align 4, !dbg !132
  br label %7237, !dbg !133

7237:                                             ; preds = %7229
  %7238 = load i32, ptr %5, align 4, !dbg !134
  %7239 = add nsw i32 %7238, 1, !dbg !134
  store i32 %7239, ptr %5, align 4, !dbg !134
  %7240 = load i32, ptr %5, align 4, !dbg !122
  %7241 = load i32, ptr %4, align 4, !dbg !124
  %7242 = icmp slt i32 %7240, %7241, !dbg !125
  br i1 %7242, label %7243, label %10768, !dbg !126

7243:                                             ; preds = %7237
  %7244 = load i32, ptr %5, align 4, !dbg !127
  %7245 = sext i32 %7244 to i64, !dbg !129
  %7246 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7245, !dbg !129
  %7247 = load i32, ptr %7246, align 4, !dbg !129
  %7248 = load i32, ptr %5, align 4, !dbg !130
  %7249 = sext i32 %7248 to i64, !dbg !131
  %7250 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7249, !dbg !131
  store i32 %7247, ptr %7250, align 4, !dbg !132
  br label %7251, !dbg !133

7251:                                             ; preds = %7243
  %7252 = load i32, ptr %5, align 4, !dbg !134
  %7253 = add nsw i32 %7252, 1, !dbg !134
  store i32 %7253, ptr %5, align 4, !dbg !134
  %7254 = load i32, ptr %5, align 4, !dbg !122
  %7255 = load i32, ptr %4, align 4, !dbg !124
  %7256 = icmp slt i32 %7254, %7255, !dbg !125
  br i1 %7256, label %7257, label %10768, !dbg !126

7257:                                             ; preds = %7251
  %7258 = load i32, ptr %5, align 4, !dbg !127
  %7259 = sext i32 %7258 to i64, !dbg !129
  %7260 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7259, !dbg !129
  %7261 = load i32, ptr %7260, align 4, !dbg !129
  %7262 = load i32, ptr %5, align 4, !dbg !130
  %7263 = sext i32 %7262 to i64, !dbg !131
  %7264 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7263, !dbg !131
  store i32 %7261, ptr %7264, align 4, !dbg !132
  br label %7265, !dbg !133

7265:                                             ; preds = %7257
  %7266 = load i32, ptr %5, align 4, !dbg !134
  %7267 = add nsw i32 %7266, 1, !dbg !134
  store i32 %7267, ptr %5, align 4, !dbg !134
  %7268 = load i32, ptr %5, align 4, !dbg !122
  %7269 = load i32, ptr %4, align 4, !dbg !124
  %7270 = icmp slt i32 %7268, %7269, !dbg !125
  br i1 %7270, label %7271, label %10768, !dbg !126

7271:                                             ; preds = %7265
  %7272 = load i32, ptr %5, align 4, !dbg !127
  %7273 = sext i32 %7272 to i64, !dbg !129
  %7274 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7273, !dbg !129
  %7275 = load i32, ptr %7274, align 4, !dbg !129
  %7276 = load i32, ptr %5, align 4, !dbg !130
  %7277 = sext i32 %7276 to i64, !dbg !131
  %7278 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7277, !dbg !131
  store i32 %7275, ptr %7278, align 4, !dbg !132
  br label %7279, !dbg !133

7279:                                             ; preds = %7271
  %7280 = load i32, ptr %5, align 4, !dbg !134
  %7281 = add nsw i32 %7280, 1, !dbg !134
  store i32 %7281, ptr %5, align 4, !dbg !134
  %7282 = load i32, ptr %5, align 4, !dbg !122
  %7283 = load i32, ptr %4, align 4, !dbg !124
  %7284 = icmp slt i32 %7282, %7283, !dbg !125
  br i1 %7284, label %7285, label %10768, !dbg !126

7285:                                             ; preds = %7279
  %7286 = load i32, ptr %5, align 4, !dbg !127
  %7287 = sext i32 %7286 to i64, !dbg !129
  %7288 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7287, !dbg !129
  %7289 = load i32, ptr %7288, align 4, !dbg !129
  %7290 = load i32, ptr %5, align 4, !dbg !130
  %7291 = sext i32 %7290 to i64, !dbg !131
  %7292 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7291, !dbg !131
  store i32 %7289, ptr %7292, align 4, !dbg !132
  br label %7293, !dbg !133

7293:                                             ; preds = %7285
  %7294 = load i32, ptr %5, align 4, !dbg !134
  %7295 = add nsw i32 %7294, 1, !dbg !134
  store i32 %7295, ptr %5, align 4, !dbg !134
  %7296 = load i32, ptr %5, align 4, !dbg !122
  %7297 = load i32, ptr %4, align 4, !dbg !124
  %7298 = icmp slt i32 %7296, %7297, !dbg !125
  br i1 %7298, label %7299, label %10768, !dbg !126

7299:                                             ; preds = %7293
  %7300 = load i32, ptr %5, align 4, !dbg !127
  %7301 = sext i32 %7300 to i64, !dbg !129
  %7302 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7301, !dbg !129
  %7303 = load i32, ptr %7302, align 4, !dbg !129
  %7304 = load i32, ptr %5, align 4, !dbg !130
  %7305 = sext i32 %7304 to i64, !dbg !131
  %7306 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7305, !dbg !131
  store i32 %7303, ptr %7306, align 4, !dbg !132
  br label %7307, !dbg !133

7307:                                             ; preds = %7299
  %7308 = load i32, ptr %5, align 4, !dbg !134
  %7309 = add nsw i32 %7308, 1, !dbg !134
  store i32 %7309, ptr %5, align 4, !dbg !134
  %7310 = load i32, ptr %5, align 4, !dbg !122
  %7311 = load i32, ptr %4, align 4, !dbg !124
  %7312 = icmp slt i32 %7310, %7311, !dbg !125
  br i1 %7312, label %7313, label %10768, !dbg !126

7313:                                             ; preds = %7307
  %7314 = load i32, ptr %5, align 4, !dbg !127
  %7315 = sext i32 %7314 to i64, !dbg !129
  %7316 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7315, !dbg !129
  %7317 = load i32, ptr %7316, align 4, !dbg !129
  %7318 = load i32, ptr %5, align 4, !dbg !130
  %7319 = sext i32 %7318 to i64, !dbg !131
  %7320 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7319, !dbg !131
  store i32 %7317, ptr %7320, align 4, !dbg !132
  br label %7321, !dbg !133

7321:                                             ; preds = %7313
  %7322 = load i32, ptr %5, align 4, !dbg !134
  %7323 = add nsw i32 %7322, 1, !dbg !134
  store i32 %7323, ptr %5, align 4, !dbg !134
  %7324 = load i32, ptr %5, align 4, !dbg !122
  %7325 = load i32, ptr %4, align 4, !dbg !124
  %7326 = icmp slt i32 %7324, %7325, !dbg !125
  br i1 %7326, label %7327, label %10768, !dbg !126

7327:                                             ; preds = %7321
  %7328 = load i32, ptr %5, align 4, !dbg !127
  %7329 = sext i32 %7328 to i64, !dbg !129
  %7330 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7329, !dbg !129
  %7331 = load i32, ptr %7330, align 4, !dbg !129
  %7332 = load i32, ptr %5, align 4, !dbg !130
  %7333 = sext i32 %7332 to i64, !dbg !131
  %7334 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7333, !dbg !131
  store i32 %7331, ptr %7334, align 4, !dbg !132
  br label %7335, !dbg !133

7335:                                             ; preds = %7327
  %7336 = load i32, ptr %5, align 4, !dbg !134
  %7337 = add nsw i32 %7336, 1, !dbg !134
  store i32 %7337, ptr %5, align 4, !dbg !134
  %7338 = load i32, ptr %5, align 4, !dbg !122
  %7339 = load i32, ptr %4, align 4, !dbg !124
  %7340 = icmp slt i32 %7338, %7339, !dbg !125
  br i1 %7340, label %7341, label %10768, !dbg !126

7341:                                             ; preds = %7335
  %7342 = load i32, ptr %5, align 4, !dbg !127
  %7343 = sext i32 %7342 to i64, !dbg !129
  %7344 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7343, !dbg !129
  %7345 = load i32, ptr %7344, align 4, !dbg !129
  %7346 = load i32, ptr %5, align 4, !dbg !130
  %7347 = sext i32 %7346 to i64, !dbg !131
  %7348 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7347, !dbg !131
  store i32 %7345, ptr %7348, align 4, !dbg !132
  br label %7349, !dbg !133

7349:                                             ; preds = %7341
  %7350 = load i32, ptr %5, align 4, !dbg !134
  %7351 = add nsw i32 %7350, 1, !dbg !134
  store i32 %7351, ptr %5, align 4, !dbg !134
  %7352 = load i32, ptr %5, align 4, !dbg !122
  %7353 = load i32, ptr %4, align 4, !dbg !124
  %7354 = icmp slt i32 %7352, %7353, !dbg !125
  br i1 %7354, label %7355, label %10768, !dbg !126

7355:                                             ; preds = %7349
  %7356 = load i32, ptr %5, align 4, !dbg !127
  %7357 = sext i32 %7356 to i64, !dbg !129
  %7358 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7357, !dbg !129
  %7359 = load i32, ptr %7358, align 4, !dbg !129
  %7360 = load i32, ptr %5, align 4, !dbg !130
  %7361 = sext i32 %7360 to i64, !dbg !131
  %7362 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7361, !dbg !131
  store i32 %7359, ptr %7362, align 4, !dbg !132
  br label %7363, !dbg !133

7363:                                             ; preds = %7355
  %7364 = load i32, ptr %5, align 4, !dbg !134
  %7365 = add nsw i32 %7364, 1, !dbg !134
  store i32 %7365, ptr %5, align 4, !dbg !134
  %7366 = load i32, ptr %5, align 4, !dbg !122
  %7367 = load i32, ptr %4, align 4, !dbg !124
  %7368 = icmp slt i32 %7366, %7367, !dbg !125
  br i1 %7368, label %7369, label %10768, !dbg !126

7369:                                             ; preds = %7363
  %7370 = load i32, ptr %5, align 4, !dbg !127
  %7371 = sext i32 %7370 to i64, !dbg !129
  %7372 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7371, !dbg !129
  %7373 = load i32, ptr %7372, align 4, !dbg !129
  %7374 = load i32, ptr %5, align 4, !dbg !130
  %7375 = sext i32 %7374 to i64, !dbg !131
  %7376 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7375, !dbg !131
  store i32 %7373, ptr %7376, align 4, !dbg !132
  br label %7377, !dbg !133

7377:                                             ; preds = %7369
  %7378 = load i32, ptr %5, align 4, !dbg !134
  %7379 = add nsw i32 %7378, 1, !dbg !134
  store i32 %7379, ptr %5, align 4, !dbg !134
  %7380 = load i32, ptr %5, align 4, !dbg !122
  %7381 = load i32, ptr %4, align 4, !dbg !124
  %7382 = icmp slt i32 %7380, %7381, !dbg !125
  br i1 %7382, label %7383, label %10768, !dbg !126

7383:                                             ; preds = %7377
  %7384 = load i32, ptr %5, align 4, !dbg !127
  %7385 = sext i32 %7384 to i64, !dbg !129
  %7386 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7385, !dbg !129
  %7387 = load i32, ptr %7386, align 4, !dbg !129
  %7388 = load i32, ptr %5, align 4, !dbg !130
  %7389 = sext i32 %7388 to i64, !dbg !131
  %7390 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7389, !dbg !131
  store i32 %7387, ptr %7390, align 4, !dbg !132
  br label %7391, !dbg !133

7391:                                             ; preds = %7383
  %7392 = load i32, ptr %5, align 4, !dbg !134
  %7393 = add nsw i32 %7392, 1, !dbg !134
  store i32 %7393, ptr %5, align 4, !dbg !134
  %7394 = load i32, ptr %5, align 4, !dbg !122
  %7395 = load i32, ptr %4, align 4, !dbg !124
  %7396 = icmp slt i32 %7394, %7395, !dbg !125
  br i1 %7396, label %7397, label %10768, !dbg !126

7397:                                             ; preds = %7391
  %7398 = load i32, ptr %5, align 4, !dbg !127
  %7399 = sext i32 %7398 to i64, !dbg !129
  %7400 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7399, !dbg !129
  %7401 = load i32, ptr %7400, align 4, !dbg !129
  %7402 = load i32, ptr %5, align 4, !dbg !130
  %7403 = sext i32 %7402 to i64, !dbg !131
  %7404 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7403, !dbg !131
  store i32 %7401, ptr %7404, align 4, !dbg !132
  br label %7405, !dbg !133

7405:                                             ; preds = %7397
  %7406 = load i32, ptr %5, align 4, !dbg !134
  %7407 = add nsw i32 %7406, 1, !dbg !134
  store i32 %7407, ptr %5, align 4, !dbg !134
  %7408 = load i32, ptr %5, align 4, !dbg !122
  %7409 = load i32, ptr %4, align 4, !dbg !124
  %7410 = icmp slt i32 %7408, %7409, !dbg !125
  br i1 %7410, label %7411, label %10768, !dbg !126

7411:                                             ; preds = %7405
  %7412 = load i32, ptr %5, align 4, !dbg !127
  %7413 = sext i32 %7412 to i64, !dbg !129
  %7414 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7413, !dbg !129
  %7415 = load i32, ptr %7414, align 4, !dbg !129
  %7416 = load i32, ptr %5, align 4, !dbg !130
  %7417 = sext i32 %7416 to i64, !dbg !131
  %7418 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7417, !dbg !131
  store i32 %7415, ptr %7418, align 4, !dbg !132
  br label %7419, !dbg !133

7419:                                             ; preds = %7411
  %7420 = load i32, ptr %5, align 4, !dbg !134
  %7421 = add nsw i32 %7420, 1, !dbg !134
  store i32 %7421, ptr %5, align 4, !dbg !134
  %7422 = load i32, ptr %5, align 4, !dbg !122
  %7423 = load i32, ptr %4, align 4, !dbg !124
  %7424 = icmp slt i32 %7422, %7423, !dbg !125
  br i1 %7424, label %7425, label %10768, !dbg !126

7425:                                             ; preds = %7419
  %7426 = load i32, ptr %5, align 4, !dbg !127
  %7427 = sext i32 %7426 to i64, !dbg !129
  %7428 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7427, !dbg !129
  %7429 = load i32, ptr %7428, align 4, !dbg !129
  %7430 = load i32, ptr %5, align 4, !dbg !130
  %7431 = sext i32 %7430 to i64, !dbg !131
  %7432 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7431, !dbg !131
  store i32 %7429, ptr %7432, align 4, !dbg !132
  br label %7433, !dbg !133

7433:                                             ; preds = %7425
  %7434 = load i32, ptr %5, align 4, !dbg !134
  %7435 = add nsw i32 %7434, 1, !dbg !134
  store i32 %7435, ptr %5, align 4, !dbg !134
  %7436 = load i32, ptr %5, align 4, !dbg !122
  %7437 = load i32, ptr %4, align 4, !dbg !124
  %7438 = icmp slt i32 %7436, %7437, !dbg !125
  br i1 %7438, label %7439, label %10768, !dbg !126

7439:                                             ; preds = %7433
  %7440 = load i32, ptr %5, align 4, !dbg !127
  %7441 = sext i32 %7440 to i64, !dbg !129
  %7442 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7441, !dbg !129
  %7443 = load i32, ptr %7442, align 4, !dbg !129
  %7444 = load i32, ptr %5, align 4, !dbg !130
  %7445 = sext i32 %7444 to i64, !dbg !131
  %7446 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7445, !dbg !131
  store i32 %7443, ptr %7446, align 4, !dbg !132
  br label %7447, !dbg !133

7447:                                             ; preds = %7439
  %7448 = load i32, ptr %5, align 4, !dbg !134
  %7449 = add nsw i32 %7448, 1, !dbg !134
  store i32 %7449, ptr %5, align 4, !dbg !134
  %7450 = load i32, ptr %5, align 4, !dbg !122
  %7451 = load i32, ptr %4, align 4, !dbg !124
  %7452 = icmp slt i32 %7450, %7451, !dbg !125
  br i1 %7452, label %7453, label %10768, !dbg !126

7453:                                             ; preds = %7447
  %7454 = load i32, ptr %5, align 4, !dbg !127
  %7455 = sext i32 %7454 to i64, !dbg !129
  %7456 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7455, !dbg !129
  %7457 = load i32, ptr %7456, align 4, !dbg !129
  %7458 = load i32, ptr %5, align 4, !dbg !130
  %7459 = sext i32 %7458 to i64, !dbg !131
  %7460 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7459, !dbg !131
  store i32 %7457, ptr %7460, align 4, !dbg !132
  br label %7461, !dbg !133

7461:                                             ; preds = %7453
  %7462 = load i32, ptr %5, align 4, !dbg !134
  %7463 = add nsw i32 %7462, 1, !dbg !134
  store i32 %7463, ptr %5, align 4, !dbg !134
  %7464 = load i32, ptr %5, align 4, !dbg !122
  %7465 = load i32, ptr %4, align 4, !dbg !124
  %7466 = icmp slt i32 %7464, %7465, !dbg !125
  br i1 %7466, label %7467, label %10768, !dbg !126

7467:                                             ; preds = %7461
  %7468 = load i32, ptr %5, align 4, !dbg !127
  %7469 = sext i32 %7468 to i64, !dbg !129
  %7470 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7469, !dbg !129
  %7471 = load i32, ptr %7470, align 4, !dbg !129
  %7472 = load i32, ptr %5, align 4, !dbg !130
  %7473 = sext i32 %7472 to i64, !dbg !131
  %7474 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7473, !dbg !131
  store i32 %7471, ptr %7474, align 4, !dbg !132
  br label %7475, !dbg !133

7475:                                             ; preds = %7467
  %7476 = load i32, ptr %5, align 4, !dbg !134
  %7477 = add nsw i32 %7476, 1, !dbg !134
  store i32 %7477, ptr %5, align 4, !dbg !134
  %7478 = load i32, ptr %5, align 4, !dbg !122
  %7479 = load i32, ptr %4, align 4, !dbg !124
  %7480 = icmp slt i32 %7478, %7479, !dbg !125
  br i1 %7480, label %7481, label %10768, !dbg !126

7481:                                             ; preds = %7475
  %7482 = load i32, ptr %5, align 4, !dbg !127
  %7483 = sext i32 %7482 to i64, !dbg !129
  %7484 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7483, !dbg !129
  %7485 = load i32, ptr %7484, align 4, !dbg !129
  %7486 = load i32, ptr %5, align 4, !dbg !130
  %7487 = sext i32 %7486 to i64, !dbg !131
  %7488 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7487, !dbg !131
  store i32 %7485, ptr %7488, align 4, !dbg !132
  br label %7489, !dbg !133

7489:                                             ; preds = %7481
  %7490 = load i32, ptr %5, align 4, !dbg !134
  %7491 = add nsw i32 %7490, 1, !dbg !134
  store i32 %7491, ptr %5, align 4, !dbg !134
  %7492 = load i32, ptr %5, align 4, !dbg !122
  %7493 = load i32, ptr %4, align 4, !dbg !124
  %7494 = icmp slt i32 %7492, %7493, !dbg !125
  br i1 %7494, label %7495, label %10768, !dbg !126

7495:                                             ; preds = %7489
  %7496 = load i32, ptr %5, align 4, !dbg !127
  %7497 = sext i32 %7496 to i64, !dbg !129
  %7498 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7497, !dbg !129
  %7499 = load i32, ptr %7498, align 4, !dbg !129
  %7500 = load i32, ptr %5, align 4, !dbg !130
  %7501 = sext i32 %7500 to i64, !dbg !131
  %7502 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7501, !dbg !131
  store i32 %7499, ptr %7502, align 4, !dbg !132
  br label %7503, !dbg !133

7503:                                             ; preds = %7495
  %7504 = load i32, ptr %5, align 4, !dbg !134
  %7505 = add nsw i32 %7504, 1, !dbg !134
  store i32 %7505, ptr %5, align 4, !dbg !134
  %7506 = load i32, ptr %5, align 4, !dbg !122
  %7507 = load i32, ptr %4, align 4, !dbg !124
  %7508 = icmp slt i32 %7506, %7507, !dbg !125
  br i1 %7508, label %7509, label %10768, !dbg !126

7509:                                             ; preds = %7503
  %7510 = load i32, ptr %5, align 4, !dbg !127
  %7511 = sext i32 %7510 to i64, !dbg !129
  %7512 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7511, !dbg !129
  %7513 = load i32, ptr %7512, align 4, !dbg !129
  %7514 = load i32, ptr %5, align 4, !dbg !130
  %7515 = sext i32 %7514 to i64, !dbg !131
  %7516 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7515, !dbg !131
  store i32 %7513, ptr %7516, align 4, !dbg !132
  br label %7517, !dbg !133

7517:                                             ; preds = %7509
  %7518 = load i32, ptr %5, align 4, !dbg !134
  %7519 = add nsw i32 %7518, 1, !dbg !134
  store i32 %7519, ptr %5, align 4, !dbg !134
  %7520 = load i32, ptr %5, align 4, !dbg !122
  %7521 = load i32, ptr %4, align 4, !dbg !124
  %7522 = icmp slt i32 %7520, %7521, !dbg !125
  br i1 %7522, label %7523, label %10768, !dbg !126

7523:                                             ; preds = %7517
  %7524 = load i32, ptr %5, align 4, !dbg !127
  %7525 = sext i32 %7524 to i64, !dbg !129
  %7526 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7525, !dbg !129
  %7527 = load i32, ptr %7526, align 4, !dbg !129
  %7528 = load i32, ptr %5, align 4, !dbg !130
  %7529 = sext i32 %7528 to i64, !dbg !131
  %7530 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7529, !dbg !131
  store i32 %7527, ptr %7530, align 4, !dbg !132
  br label %7531, !dbg !133

7531:                                             ; preds = %7523
  %7532 = load i32, ptr %5, align 4, !dbg !134
  %7533 = add nsw i32 %7532, 1, !dbg !134
  store i32 %7533, ptr %5, align 4, !dbg !134
  %7534 = load i32, ptr %5, align 4, !dbg !122
  %7535 = load i32, ptr %4, align 4, !dbg !124
  %7536 = icmp slt i32 %7534, %7535, !dbg !125
  br i1 %7536, label %7537, label %10768, !dbg !126

7537:                                             ; preds = %7531
  %7538 = load i32, ptr %5, align 4, !dbg !127
  %7539 = sext i32 %7538 to i64, !dbg !129
  %7540 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7539, !dbg !129
  %7541 = load i32, ptr %7540, align 4, !dbg !129
  %7542 = load i32, ptr %5, align 4, !dbg !130
  %7543 = sext i32 %7542 to i64, !dbg !131
  %7544 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7543, !dbg !131
  store i32 %7541, ptr %7544, align 4, !dbg !132
  br label %7545, !dbg !133

7545:                                             ; preds = %7537
  %7546 = load i32, ptr %5, align 4, !dbg !134
  %7547 = add nsw i32 %7546, 1, !dbg !134
  store i32 %7547, ptr %5, align 4, !dbg !134
  %7548 = load i32, ptr %5, align 4, !dbg !122
  %7549 = load i32, ptr %4, align 4, !dbg !124
  %7550 = icmp slt i32 %7548, %7549, !dbg !125
  br i1 %7550, label %7551, label %10768, !dbg !126

7551:                                             ; preds = %7545
  %7552 = load i32, ptr %5, align 4, !dbg !127
  %7553 = sext i32 %7552 to i64, !dbg !129
  %7554 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7553, !dbg !129
  %7555 = load i32, ptr %7554, align 4, !dbg !129
  %7556 = load i32, ptr %5, align 4, !dbg !130
  %7557 = sext i32 %7556 to i64, !dbg !131
  %7558 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7557, !dbg !131
  store i32 %7555, ptr %7558, align 4, !dbg !132
  br label %7559, !dbg !133

7559:                                             ; preds = %7551
  %7560 = load i32, ptr %5, align 4, !dbg !134
  %7561 = add nsw i32 %7560, 1, !dbg !134
  store i32 %7561, ptr %5, align 4, !dbg !134
  %7562 = load i32, ptr %5, align 4, !dbg !122
  %7563 = load i32, ptr %4, align 4, !dbg !124
  %7564 = icmp slt i32 %7562, %7563, !dbg !125
  br i1 %7564, label %7565, label %10768, !dbg !126

7565:                                             ; preds = %7559
  %7566 = load i32, ptr %5, align 4, !dbg !127
  %7567 = sext i32 %7566 to i64, !dbg !129
  %7568 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7567, !dbg !129
  %7569 = load i32, ptr %7568, align 4, !dbg !129
  %7570 = load i32, ptr %5, align 4, !dbg !130
  %7571 = sext i32 %7570 to i64, !dbg !131
  %7572 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7571, !dbg !131
  store i32 %7569, ptr %7572, align 4, !dbg !132
  br label %7573, !dbg !133

7573:                                             ; preds = %7565
  %7574 = load i32, ptr %5, align 4, !dbg !134
  %7575 = add nsw i32 %7574, 1, !dbg !134
  store i32 %7575, ptr %5, align 4, !dbg !134
  %7576 = load i32, ptr %5, align 4, !dbg !122
  %7577 = load i32, ptr %4, align 4, !dbg !124
  %7578 = icmp slt i32 %7576, %7577, !dbg !125
  br i1 %7578, label %7579, label %10768, !dbg !126

7579:                                             ; preds = %7573
  %7580 = load i32, ptr %5, align 4, !dbg !127
  %7581 = sext i32 %7580 to i64, !dbg !129
  %7582 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7581, !dbg !129
  %7583 = load i32, ptr %7582, align 4, !dbg !129
  %7584 = load i32, ptr %5, align 4, !dbg !130
  %7585 = sext i32 %7584 to i64, !dbg !131
  %7586 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7585, !dbg !131
  store i32 %7583, ptr %7586, align 4, !dbg !132
  br label %7587, !dbg !133

7587:                                             ; preds = %7579
  %7588 = load i32, ptr %5, align 4, !dbg !134
  %7589 = add nsw i32 %7588, 1, !dbg !134
  store i32 %7589, ptr %5, align 4, !dbg !134
  %7590 = load i32, ptr %5, align 4, !dbg !122
  %7591 = load i32, ptr %4, align 4, !dbg !124
  %7592 = icmp slt i32 %7590, %7591, !dbg !125
  br i1 %7592, label %7593, label %10768, !dbg !126

7593:                                             ; preds = %7587
  %7594 = load i32, ptr %5, align 4, !dbg !127
  %7595 = sext i32 %7594 to i64, !dbg !129
  %7596 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7595, !dbg !129
  %7597 = load i32, ptr %7596, align 4, !dbg !129
  %7598 = load i32, ptr %5, align 4, !dbg !130
  %7599 = sext i32 %7598 to i64, !dbg !131
  %7600 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7599, !dbg !131
  store i32 %7597, ptr %7600, align 4, !dbg !132
  br label %7601, !dbg !133

7601:                                             ; preds = %7593
  %7602 = load i32, ptr %5, align 4, !dbg !134
  %7603 = add nsw i32 %7602, 1, !dbg !134
  store i32 %7603, ptr %5, align 4, !dbg !134
  %7604 = load i32, ptr %5, align 4, !dbg !122
  %7605 = load i32, ptr %4, align 4, !dbg !124
  %7606 = icmp slt i32 %7604, %7605, !dbg !125
  br i1 %7606, label %7607, label %10768, !dbg !126

7607:                                             ; preds = %7601
  %7608 = load i32, ptr %5, align 4, !dbg !127
  %7609 = sext i32 %7608 to i64, !dbg !129
  %7610 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7609, !dbg !129
  %7611 = load i32, ptr %7610, align 4, !dbg !129
  %7612 = load i32, ptr %5, align 4, !dbg !130
  %7613 = sext i32 %7612 to i64, !dbg !131
  %7614 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7613, !dbg !131
  store i32 %7611, ptr %7614, align 4, !dbg !132
  br label %7615, !dbg !133

7615:                                             ; preds = %7607
  %7616 = load i32, ptr %5, align 4, !dbg !134
  %7617 = add nsw i32 %7616, 1, !dbg !134
  store i32 %7617, ptr %5, align 4, !dbg !134
  %7618 = load i32, ptr %5, align 4, !dbg !122
  %7619 = load i32, ptr %4, align 4, !dbg !124
  %7620 = icmp slt i32 %7618, %7619, !dbg !125
  br i1 %7620, label %7621, label %10768, !dbg !126

7621:                                             ; preds = %7615
  %7622 = load i32, ptr %5, align 4, !dbg !127
  %7623 = sext i32 %7622 to i64, !dbg !129
  %7624 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7623, !dbg !129
  %7625 = load i32, ptr %7624, align 4, !dbg !129
  %7626 = load i32, ptr %5, align 4, !dbg !130
  %7627 = sext i32 %7626 to i64, !dbg !131
  %7628 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7627, !dbg !131
  store i32 %7625, ptr %7628, align 4, !dbg !132
  br label %7629, !dbg !133

7629:                                             ; preds = %7621
  %7630 = load i32, ptr %5, align 4, !dbg !134
  %7631 = add nsw i32 %7630, 1, !dbg !134
  store i32 %7631, ptr %5, align 4, !dbg !134
  %7632 = load i32, ptr %5, align 4, !dbg !122
  %7633 = load i32, ptr %4, align 4, !dbg !124
  %7634 = icmp slt i32 %7632, %7633, !dbg !125
  br i1 %7634, label %7635, label %10768, !dbg !126

7635:                                             ; preds = %7629
  %7636 = load i32, ptr %5, align 4, !dbg !127
  %7637 = sext i32 %7636 to i64, !dbg !129
  %7638 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7637, !dbg !129
  %7639 = load i32, ptr %7638, align 4, !dbg !129
  %7640 = load i32, ptr %5, align 4, !dbg !130
  %7641 = sext i32 %7640 to i64, !dbg !131
  %7642 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7641, !dbg !131
  store i32 %7639, ptr %7642, align 4, !dbg !132
  br label %7643, !dbg !133

7643:                                             ; preds = %7635
  %7644 = load i32, ptr %5, align 4, !dbg !134
  %7645 = add nsw i32 %7644, 1, !dbg !134
  store i32 %7645, ptr %5, align 4, !dbg !134
  %7646 = load i32, ptr %5, align 4, !dbg !122
  %7647 = load i32, ptr %4, align 4, !dbg !124
  %7648 = icmp slt i32 %7646, %7647, !dbg !125
  br i1 %7648, label %7649, label %10768, !dbg !126

7649:                                             ; preds = %7643
  %7650 = load i32, ptr %5, align 4, !dbg !127
  %7651 = sext i32 %7650 to i64, !dbg !129
  %7652 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7651, !dbg !129
  %7653 = load i32, ptr %7652, align 4, !dbg !129
  %7654 = load i32, ptr %5, align 4, !dbg !130
  %7655 = sext i32 %7654 to i64, !dbg !131
  %7656 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7655, !dbg !131
  store i32 %7653, ptr %7656, align 4, !dbg !132
  br label %7657, !dbg !133

7657:                                             ; preds = %7649
  %7658 = load i32, ptr %5, align 4, !dbg !134
  %7659 = add nsw i32 %7658, 1, !dbg !134
  store i32 %7659, ptr %5, align 4, !dbg !134
  %7660 = load i32, ptr %5, align 4, !dbg !122
  %7661 = load i32, ptr %4, align 4, !dbg !124
  %7662 = icmp slt i32 %7660, %7661, !dbg !125
  br i1 %7662, label %7663, label %10768, !dbg !126

7663:                                             ; preds = %7657
  %7664 = load i32, ptr %5, align 4, !dbg !127
  %7665 = sext i32 %7664 to i64, !dbg !129
  %7666 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7665, !dbg !129
  %7667 = load i32, ptr %7666, align 4, !dbg !129
  %7668 = load i32, ptr %5, align 4, !dbg !130
  %7669 = sext i32 %7668 to i64, !dbg !131
  %7670 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7669, !dbg !131
  store i32 %7667, ptr %7670, align 4, !dbg !132
  br label %7671, !dbg !133

7671:                                             ; preds = %7663
  %7672 = load i32, ptr %5, align 4, !dbg !134
  %7673 = add nsw i32 %7672, 1, !dbg !134
  store i32 %7673, ptr %5, align 4, !dbg !134
  %7674 = load i32, ptr %5, align 4, !dbg !122
  %7675 = load i32, ptr %4, align 4, !dbg !124
  %7676 = icmp slt i32 %7674, %7675, !dbg !125
  br i1 %7676, label %7677, label %10768, !dbg !126

7677:                                             ; preds = %7671
  %7678 = load i32, ptr %5, align 4, !dbg !127
  %7679 = sext i32 %7678 to i64, !dbg !129
  %7680 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7679, !dbg !129
  %7681 = load i32, ptr %7680, align 4, !dbg !129
  %7682 = load i32, ptr %5, align 4, !dbg !130
  %7683 = sext i32 %7682 to i64, !dbg !131
  %7684 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7683, !dbg !131
  store i32 %7681, ptr %7684, align 4, !dbg !132
  br label %7685, !dbg !133

7685:                                             ; preds = %7677
  %7686 = load i32, ptr %5, align 4, !dbg !134
  %7687 = add nsw i32 %7686, 1, !dbg !134
  store i32 %7687, ptr %5, align 4, !dbg !134
  %7688 = load i32, ptr %5, align 4, !dbg !122
  %7689 = load i32, ptr %4, align 4, !dbg !124
  %7690 = icmp slt i32 %7688, %7689, !dbg !125
  br i1 %7690, label %7691, label %10768, !dbg !126

7691:                                             ; preds = %7685
  %7692 = load i32, ptr %5, align 4, !dbg !127
  %7693 = sext i32 %7692 to i64, !dbg !129
  %7694 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7693, !dbg !129
  %7695 = load i32, ptr %7694, align 4, !dbg !129
  %7696 = load i32, ptr %5, align 4, !dbg !130
  %7697 = sext i32 %7696 to i64, !dbg !131
  %7698 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7697, !dbg !131
  store i32 %7695, ptr %7698, align 4, !dbg !132
  br label %7699, !dbg !133

7699:                                             ; preds = %7691
  %7700 = load i32, ptr %5, align 4, !dbg !134
  %7701 = add nsw i32 %7700, 1, !dbg !134
  store i32 %7701, ptr %5, align 4, !dbg !134
  %7702 = load i32, ptr %5, align 4, !dbg !122
  %7703 = load i32, ptr %4, align 4, !dbg !124
  %7704 = icmp slt i32 %7702, %7703, !dbg !125
  br i1 %7704, label %7705, label %10768, !dbg !126

7705:                                             ; preds = %7699
  %7706 = load i32, ptr %5, align 4, !dbg !127
  %7707 = sext i32 %7706 to i64, !dbg !129
  %7708 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7707, !dbg !129
  %7709 = load i32, ptr %7708, align 4, !dbg !129
  %7710 = load i32, ptr %5, align 4, !dbg !130
  %7711 = sext i32 %7710 to i64, !dbg !131
  %7712 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7711, !dbg !131
  store i32 %7709, ptr %7712, align 4, !dbg !132
  br label %7713, !dbg !133

7713:                                             ; preds = %7705
  %7714 = load i32, ptr %5, align 4, !dbg !134
  %7715 = add nsw i32 %7714, 1, !dbg !134
  store i32 %7715, ptr %5, align 4, !dbg !134
  %7716 = load i32, ptr %5, align 4, !dbg !122
  %7717 = load i32, ptr %4, align 4, !dbg !124
  %7718 = icmp slt i32 %7716, %7717, !dbg !125
  br i1 %7718, label %7719, label %10768, !dbg !126

7719:                                             ; preds = %7713
  %7720 = load i32, ptr %5, align 4, !dbg !127
  %7721 = sext i32 %7720 to i64, !dbg !129
  %7722 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7721, !dbg !129
  %7723 = load i32, ptr %7722, align 4, !dbg !129
  %7724 = load i32, ptr %5, align 4, !dbg !130
  %7725 = sext i32 %7724 to i64, !dbg !131
  %7726 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7725, !dbg !131
  store i32 %7723, ptr %7726, align 4, !dbg !132
  br label %7727, !dbg !133

7727:                                             ; preds = %7719
  %7728 = load i32, ptr %5, align 4, !dbg !134
  %7729 = add nsw i32 %7728, 1, !dbg !134
  store i32 %7729, ptr %5, align 4, !dbg !134
  %7730 = load i32, ptr %5, align 4, !dbg !122
  %7731 = load i32, ptr %4, align 4, !dbg !124
  %7732 = icmp slt i32 %7730, %7731, !dbg !125
  br i1 %7732, label %7733, label %10768, !dbg !126

7733:                                             ; preds = %7727
  %7734 = load i32, ptr %5, align 4, !dbg !127
  %7735 = sext i32 %7734 to i64, !dbg !129
  %7736 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7735, !dbg !129
  %7737 = load i32, ptr %7736, align 4, !dbg !129
  %7738 = load i32, ptr %5, align 4, !dbg !130
  %7739 = sext i32 %7738 to i64, !dbg !131
  %7740 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7739, !dbg !131
  store i32 %7737, ptr %7740, align 4, !dbg !132
  br label %7741, !dbg !133

7741:                                             ; preds = %7733
  %7742 = load i32, ptr %5, align 4, !dbg !134
  %7743 = add nsw i32 %7742, 1, !dbg !134
  store i32 %7743, ptr %5, align 4, !dbg !134
  %7744 = load i32, ptr %5, align 4, !dbg !122
  %7745 = load i32, ptr %4, align 4, !dbg !124
  %7746 = icmp slt i32 %7744, %7745, !dbg !125
  br i1 %7746, label %7747, label %10768, !dbg !126

7747:                                             ; preds = %7741
  %7748 = load i32, ptr %5, align 4, !dbg !127
  %7749 = sext i32 %7748 to i64, !dbg !129
  %7750 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7749, !dbg !129
  %7751 = load i32, ptr %7750, align 4, !dbg !129
  %7752 = load i32, ptr %5, align 4, !dbg !130
  %7753 = sext i32 %7752 to i64, !dbg !131
  %7754 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7753, !dbg !131
  store i32 %7751, ptr %7754, align 4, !dbg !132
  br label %7755, !dbg !133

7755:                                             ; preds = %7747
  %7756 = load i32, ptr %5, align 4, !dbg !134
  %7757 = add nsw i32 %7756, 1, !dbg !134
  store i32 %7757, ptr %5, align 4, !dbg !134
  %7758 = load i32, ptr %5, align 4, !dbg !122
  %7759 = load i32, ptr %4, align 4, !dbg !124
  %7760 = icmp slt i32 %7758, %7759, !dbg !125
  br i1 %7760, label %7761, label %10768, !dbg !126

7761:                                             ; preds = %7755
  %7762 = load i32, ptr %5, align 4, !dbg !127
  %7763 = sext i32 %7762 to i64, !dbg !129
  %7764 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7763, !dbg !129
  %7765 = load i32, ptr %7764, align 4, !dbg !129
  %7766 = load i32, ptr %5, align 4, !dbg !130
  %7767 = sext i32 %7766 to i64, !dbg !131
  %7768 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7767, !dbg !131
  store i32 %7765, ptr %7768, align 4, !dbg !132
  br label %7769, !dbg !133

7769:                                             ; preds = %7761
  %7770 = load i32, ptr %5, align 4, !dbg !134
  %7771 = add nsw i32 %7770, 1, !dbg !134
  store i32 %7771, ptr %5, align 4, !dbg !134
  %7772 = load i32, ptr %5, align 4, !dbg !122
  %7773 = load i32, ptr %4, align 4, !dbg !124
  %7774 = icmp slt i32 %7772, %7773, !dbg !125
  br i1 %7774, label %7775, label %10768, !dbg !126

7775:                                             ; preds = %7769
  %7776 = load i32, ptr %5, align 4, !dbg !127
  %7777 = sext i32 %7776 to i64, !dbg !129
  %7778 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7777, !dbg !129
  %7779 = load i32, ptr %7778, align 4, !dbg !129
  %7780 = load i32, ptr %5, align 4, !dbg !130
  %7781 = sext i32 %7780 to i64, !dbg !131
  %7782 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7781, !dbg !131
  store i32 %7779, ptr %7782, align 4, !dbg !132
  br label %7783, !dbg !133

7783:                                             ; preds = %7775
  %7784 = load i32, ptr %5, align 4, !dbg !134
  %7785 = add nsw i32 %7784, 1, !dbg !134
  store i32 %7785, ptr %5, align 4, !dbg !134
  %7786 = load i32, ptr %5, align 4, !dbg !122
  %7787 = load i32, ptr %4, align 4, !dbg !124
  %7788 = icmp slt i32 %7786, %7787, !dbg !125
  br i1 %7788, label %7789, label %10768, !dbg !126

7789:                                             ; preds = %7783
  %7790 = load i32, ptr %5, align 4, !dbg !127
  %7791 = sext i32 %7790 to i64, !dbg !129
  %7792 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7791, !dbg !129
  %7793 = load i32, ptr %7792, align 4, !dbg !129
  %7794 = load i32, ptr %5, align 4, !dbg !130
  %7795 = sext i32 %7794 to i64, !dbg !131
  %7796 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7795, !dbg !131
  store i32 %7793, ptr %7796, align 4, !dbg !132
  br label %7797, !dbg !133

7797:                                             ; preds = %7789
  %7798 = load i32, ptr %5, align 4, !dbg !134
  %7799 = add nsw i32 %7798, 1, !dbg !134
  store i32 %7799, ptr %5, align 4, !dbg !134
  %7800 = load i32, ptr %5, align 4, !dbg !122
  %7801 = load i32, ptr %4, align 4, !dbg !124
  %7802 = icmp slt i32 %7800, %7801, !dbg !125
  br i1 %7802, label %7803, label %10768, !dbg !126

7803:                                             ; preds = %7797
  %7804 = load i32, ptr %5, align 4, !dbg !127
  %7805 = sext i32 %7804 to i64, !dbg !129
  %7806 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7805, !dbg !129
  %7807 = load i32, ptr %7806, align 4, !dbg !129
  %7808 = load i32, ptr %5, align 4, !dbg !130
  %7809 = sext i32 %7808 to i64, !dbg !131
  %7810 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7809, !dbg !131
  store i32 %7807, ptr %7810, align 4, !dbg !132
  br label %7811, !dbg !133

7811:                                             ; preds = %7803
  %7812 = load i32, ptr %5, align 4, !dbg !134
  %7813 = add nsw i32 %7812, 1, !dbg !134
  store i32 %7813, ptr %5, align 4, !dbg !134
  %7814 = load i32, ptr %5, align 4, !dbg !122
  %7815 = load i32, ptr %4, align 4, !dbg !124
  %7816 = icmp slt i32 %7814, %7815, !dbg !125
  br i1 %7816, label %7817, label %10768, !dbg !126

7817:                                             ; preds = %7811
  %7818 = load i32, ptr %5, align 4, !dbg !127
  %7819 = sext i32 %7818 to i64, !dbg !129
  %7820 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7819, !dbg !129
  %7821 = load i32, ptr %7820, align 4, !dbg !129
  %7822 = load i32, ptr %5, align 4, !dbg !130
  %7823 = sext i32 %7822 to i64, !dbg !131
  %7824 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7823, !dbg !131
  store i32 %7821, ptr %7824, align 4, !dbg !132
  br label %7825, !dbg !133

7825:                                             ; preds = %7817
  %7826 = load i32, ptr %5, align 4, !dbg !134
  %7827 = add nsw i32 %7826, 1, !dbg !134
  store i32 %7827, ptr %5, align 4, !dbg !134
  %7828 = load i32, ptr %5, align 4, !dbg !122
  %7829 = load i32, ptr %4, align 4, !dbg !124
  %7830 = icmp slt i32 %7828, %7829, !dbg !125
  br i1 %7830, label %7831, label %10768, !dbg !126

7831:                                             ; preds = %7825
  %7832 = load i32, ptr %5, align 4, !dbg !127
  %7833 = sext i32 %7832 to i64, !dbg !129
  %7834 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7833, !dbg !129
  %7835 = load i32, ptr %7834, align 4, !dbg !129
  %7836 = load i32, ptr %5, align 4, !dbg !130
  %7837 = sext i32 %7836 to i64, !dbg !131
  %7838 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7837, !dbg !131
  store i32 %7835, ptr %7838, align 4, !dbg !132
  br label %7839, !dbg !133

7839:                                             ; preds = %7831
  %7840 = load i32, ptr %5, align 4, !dbg !134
  %7841 = add nsw i32 %7840, 1, !dbg !134
  store i32 %7841, ptr %5, align 4, !dbg !134
  %7842 = load i32, ptr %5, align 4, !dbg !122
  %7843 = load i32, ptr %4, align 4, !dbg !124
  %7844 = icmp slt i32 %7842, %7843, !dbg !125
  br i1 %7844, label %7845, label %10768, !dbg !126

7845:                                             ; preds = %7839
  %7846 = load i32, ptr %5, align 4, !dbg !127
  %7847 = sext i32 %7846 to i64, !dbg !129
  %7848 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7847, !dbg !129
  %7849 = load i32, ptr %7848, align 4, !dbg !129
  %7850 = load i32, ptr %5, align 4, !dbg !130
  %7851 = sext i32 %7850 to i64, !dbg !131
  %7852 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7851, !dbg !131
  store i32 %7849, ptr %7852, align 4, !dbg !132
  br label %7853, !dbg !133

7853:                                             ; preds = %7845
  %7854 = load i32, ptr %5, align 4, !dbg !134
  %7855 = add nsw i32 %7854, 1, !dbg !134
  store i32 %7855, ptr %5, align 4, !dbg !134
  %7856 = load i32, ptr %5, align 4, !dbg !122
  %7857 = load i32, ptr %4, align 4, !dbg !124
  %7858 = icmp slt i32 %7856, %7857, !dbg !125
  br i1 %7858, label %7859, label %10768, !dbg !126

7859:                                             ; preds = %7853
  %7860 = load i32, ptr %5, align 4, !dbg !127
  %7861 = sext i32 %7860 to i64, !dbg !129
  %7862 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7861, !dbg !129
  %7863 = load i32, ptr %7862, align 4, !dbg !129
  %7864 = load i32, ptr %5, align 4, !dbg !130
  %7865 = sext i32 %7864 to i64, !dbg !131
  %7866 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7865, !dbg !131
  store i32 %7863, ptr %7866, align 4, !dbg !132
  br label %7867, !dbg !133

7867:                                             ; preds = %7859
  %7868 = load i32, ptr %5, align 4, !dbg !134
  %7869 = add nsw i32 %7868, 1, !dbg !134
  store i32 %7869, ptr %5, align 4, !dbg !134
  %7870 = load i32, ptr %5, align 4, !dbg !122
  %7871 = load i32, ptr %4, align 4, !dbg !124
  %7872 = icmp slt i32 %7870, %7871, !dbg !125
  br i1 %7872, label %7873, label %10768, !dbg !126

7873:                                             ; preds = %7867
  %7874 = load i32, ptr %5, align 4, !dbg !127
  %7875 = sext i32 %7874 to i64, !dbg !129
  %7876 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7875, !dbg !129
  %7877 = load i32, ptr %7876, align 4, !dbg !129
  %7878 = load i32, ptr %5, align 4, !dbg !130
  %7879 = sext i32 %7878 to i64, !dbg !131
  %7880 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7879, !dbg !131
  store i32 %7877, ptr %7880, align 4, !dbg !132
  br label %7881, !dbg !133

7881:                                             ; preds = %7873
  %7882 = load i32, ptr %5, align 4, !dbg !134
  %7883 = add nsw i32 %7882, 1, !dbg !134
  store i32 %7883, ptr %5, align 4, !dbg !134
  %7884 = load i32, ptr %5, align 4, !dbg !122
  %7885 = load i32, ptr %4, align 4, !dbg !124
  %7886 = icmp slt i32 %7884, %7885, !dbg !125
  br i1 %7886, label %7887, label %10768, !dbg !126

7887:                                             ; preds = %7881
  %7888 = load i32, ptr %5, align 4, !dbg !127
  %7889 = sext i32 %7888 to i64, !dbg !129
  %7890 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7889, !dbg !129
  %7891 = load i32, ptr %7890, align 4, !dbg !129
  %7892 = load i32, ptr %5, align 4, !dbg !130
  %7893 = sext i32 %7892 to i64, !dbg !131
  %7894 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7893, !dbg !131
  store i32 %7891, ptr %7894, align 4, !dbg !132
  br label %7895, !dbg !133

7895:                                             ; preds = %7887
  %7896 = load i32, ptr %5, align 4, !dbg !134
  %7897 = add nsw i32 %7896, 1, !dbg !134
  store i32 %7897, ptr %5, align 4, !dbg !134
  %7898 = load i32, ptr %5, align 4, !dbg !122
  %7899 = load i32, ptr %4, align 4, !dbg !124
  %7900 = icmp slt i32 %7898, %7899, !dbg !125
  br i1 %7900, label %7901, label %10768, !dbg !126

7901:                                             ; preds = %7895
  %7902 = load i32, ptr %5, align 4, !dbg !127
  %7903 = sext i32 %7902 to i64, !dbg !129
  %7904 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7903, !dbg !129
  %7905 = load i32, ptr %7904, align 4, !dbg !129
  %7906 = load i32, ptr %5, align 4, !dbg !130
  %7907 = sext i32 %7906 to i64, !dbg !131
  %7908 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7907, !dbg !131
  store i32 %7905, ptr %7908, align 4, !dbg !132
  br label %7909, !dbg !133

7909:                                             ; preds = %7901
  %7910 = load i32, ptr %5, align 4, !dbg !134
  %7911 = add nsw i32 %7910, 1, !dbg !134
  store i32 %7911, ptr %5, align 4, !dbg !134
  %7912 = load i32, ptr %5, align 4, !dbg !122
  %7913 = load i32, ptr %4, align 4, !dbg !124
  %7914 = icmp slt i32 %7912, %7913, !dbg !125
  br i1 %7914, label %7915, label %10768, !dbg !126

7915:                                             ; preds = %7909
  %7916 = load i32, ptr %5, align 4, !dbg !127
  %7917 = sext i32 %7916 to i64, !dbg !129
  %7918 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7917, !dbg !129
  %7919 = load i32, ptr %7918, align 4, !dbg !129
  %7920 = load i32, ptr %5, align 4, !dbg !130
  %7921 = sext i32 %7920 to i64, !dbg !131
  %7922 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7921, !dbg !131
  store i32 %7919, ptr %7922, align 4, !dbg !132
  br label %7923, !dbg !133

7923:                                             ; preds = %7915
  %7924 = load i32, ptr %5, align 4, !dbg !134
  %7925 = add nsw i32 %7924, 1, !dbg !134
  store i32 %7925, ptr %5, align 4, !dbg !134
  %7926 = load i32, ptr %5, align 4, !dbg !122
  %7927 = load i32, ptr %4, align 4, !dbg !124
  %7928 = icmp slt i32 %7926, %7927, !dbg !125
  br i1 %7928, label %7929, label %10768, !dbg !126

7929:                                             ; preds = %7923
  %7930 = load i32, ptr %5, align 4, !dbg !127
  %7931 = sext i32 %7930 to i64, !dbg !129
  %7932 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7931, !dbg !129
  %7933 = load i32, ptr %7932, align 4, !dbg !129
  %7934 = load i32, ptr %5, align 4, !dbg !130
  %7935 = sext i32 %7934 to i64, !dbg !131
  %7936 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7935, !dbg !131
  store i32 %7933, ptr %7936, align 4, !dbg !132
  br label %7937, !dbg !133

7937:                                             ; preds = %7929
  %7938 = load i32, ptr %5, align 4, !dbg !134
  %7939 = add nsw i32 %7938, 1, !dbg !134
  store i32 %7939, ptr %5, align 4, !dbg !134
  %7940 = load i32, ptr %5, align 4, !dbg !122
  %7941 = load i32, ptr %4, align 4, !dbg !124
  %7942 = icmp slt i32 %7940, %7941, !dbg !125
  br i1 %7942, label %7943, label %10768, !dbg !126

7943:                                             ; preds = %7937
  %7944 = load i32, ptr %5, align 4, !dbg !127
  %7945 = sext i32 %7944 to i64, !dbg !129
  %7946 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7945, !dbg !129
  %7947 = load i32, ptr %7946, align 4, !dbg !129
  %7948 = load i32, ptr %5, align 4, !dbg !130
  %7949 = sext i32 %7948 to i64, !dbg !131
  %7950 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7949, !dbg !131
  store i32 %7947, ptr %7950, align 4, !dbg !132
  br label %7951, !dbg !133

7951:                                             ; preds = %7943
  %7952 = load i32, ptr %5, align 4, !dbg !134
  %7953 = add nsw i32 %7952, 1, !dbg !134
  store i32 %7953, ptr %5, align 4, !dbg !134
  %7954 = load i32, ptr %5, align 4, !dbg !122
  %7955 = load i32, ptr %4, align 4, !dbg !124
  %7956 = icmp slt i32 %7954, %7955, !dbg !125
  br i1 %7956, label %7957, label %10768, !dbg !126

7957:                                             ; preds = %7951
  %7958 = load i32, ptr %5, align 4, !dbg !127
  %7959 = sext i32 %7958 to i64, !dbg !129
  %7960 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7959, !dbg !129
  %7961 = load i32, ptr %7960, align 4, !dbg !129
  %7962 = load i32, ptr %5, align 4, !dbg !130
  %7963 = sext i32 %7962 to i64, !dbg !131
  %7964 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7963, !dbg !131
  store i32 %7961, ptr %7964, align 4, !dbg !132
  br label %7965, !dbg !133

7965:                                             ; preds = %7957
  %7966 = load i32, ptr %5, align 4, !dbg !134
  %7967 = add nsw i32 %7966, 1, !dbg !134
  store i32 %7967, ptr %5, align 4, !dbg !134
  %7968 = load i32, ptr %5, align 4, !dbg !122
  %7969 = load i32, ptr %4, align 4, !dbg !124
  %7970 = icmp slt i32 %7968, %7969, !dbg !125
  br i1 %7970, label %7971, label %10768, !dbg !126

7971:                                             ; preds = %7965
  %7972 = load i32, ptr %5, align 4, !dbg !127
  %7973 = sext i32 %7972 to i64, !dbg !129
  %7974 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7973, !dbg !129
  %7975 = load i32, ptr %7974, align 4, !dbg !129
  %7976 = load i32, ptr %5, align 4, !dbg !130
  %7977 = sext i32 %7976 to i64, !dbg !131
  %7978 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7977, !dbg !131
  store i32 %7975, ptr %7978, align 4, !dbg !132
  br label %7979, !dbg !133

7979:                                             ; preds = %7971
  %7980 = load i32, ptr %5, align 4, !dbg !134
  %7981 = add nsw i32 %7980, 1, !dbg !134
  store i32 %7981, ptr %5, align 4, !dbg !134
  %7982 = load i32, ptr %5, align 4, !dbg !122
  %7983 = load i32, ptr %4, align 4, !dbg !124
  %7984 = icmp slt i32 %7982, %7983, !dbg !125
  br i1 %7984, label %7985, label %10768, !dbg !126

7985:                                             ; preds = %7979
  %7986 = load i32, ptr %5, align 4, !dbg !127
  %7987 = sext i32 %7986 to i64, !dbg !129
  %7988 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7987, !dbg !129
  %7989 = load i32, ptr %7988, align 4, !dbg !129
  %7990 = load i32, ptr %5, align 4, !dbg !130
  %7991 = sext i32 %7990 to i64, !dbg !131
  %7992 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7991, !dbg !131
  store i32 %7989, ptr %7992, align 4, !dbg !132
  br label %7993, !dbg !133

7993:                                             ; preds = %7985
  %7994 = load i32, ptr %5, align 4, !dbg !134
  %7995 = add nsw i32 %7994, 1, !dbg !134
  store i32 %7995, ptr %5, align 4, !dbg !134
  %7996 = load i32, ptr %5, align 4, !dbg !122
  %7997 = load i32, ptr %4, align 4, !dbg !124
  %7998 = icmp slt i32 %7996, %7997, !dbg !125
  br i1 %7998, label %7999, label %10768, !dbg !126

7999:                                             ; preds = %7993
  %8000 = load i32, ptr %5, align 4, !dbg !127
  %8001 = sext i32 %8000 to i64, !dbg !129
  %8002 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8001, !dbg !129
  %8003 = load i32, ptr %8002, align 4, !dbg !129
  %8004 = load i32, ptr %5, align 4, !dbg !130
  %8005 = sext i32 %8004 to i64, !dbg !131
  %8006 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8005, !dbg !131
  store i32 %8003, ptr %8006, align 4, !dbg !132
  br label %8007, !dbg !133

8007:                                             ; preds = %7999
  %8008 = load i32, ptr %5, align 4, !dbg !134
  %8009 = add nsw i32 %8008, 1, !dbg !134
  store i32 %8009, ptr %5, align 4, !dbg !134
  %8010 = load i32, ptr %5, align 4, !dbg !122
  %8011 = load i32, ptr %4, align 4, !dbg !124
  %8012 = icmp slt i32 %8010, %8011, !dbg !125
  br i1 %8012, label %8013, label %10768, !dbg !126

8013:                                             ; preds = %8007
  %8014 = load i32, ptr %5, align 4, !dbg !127
  %8015 = sext i32 %8014 to i64, !dbg !129
  %8016 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8015, !dbg !129
  %8017 = load i32, ptr %8016, align 4, !dbg !129
  %8018 = load i32, ptr %5, align 4, !dbg !130
  %8019 = sext i32 %8018 to i64, !dbg !131
  %8020 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8019, !dbg !131
  store i32 %8017, ptr %8020, align 4, !dbg !132
  br label %8021, !dbg !133

8021:                                             ; preds = %8013
  %8022 = load i32, ptr %5, align 4, !dbg !134
  %8023 = add nsw i32 %8022, 1, !dbg !134
  store i32 %8023, ptr %5, align 4, !dbg !134
  %8024 = load i32, ptr %5, align 4, !dbg !122
  %8025 = load i32, ptr %4, align 4, !dbg !124
  %8026 = icmp slt i32 %8024, %8025, !dbg !125
  br i1 %8026, label %8027, label %10768, !dbg !126

8027:                                             ; preds = %8021
  %8028 = load i32, ptr %5, align 4, !dbg !127
  %8029 = sext i32 %8028 to i64, !dbg !129
  %8030 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8029, !dbg !129
  %8031 = load i32, ptr %8030, align 4, !dbg !129
  %8032 = load i32, ptr %5, align 4, !dbg !130
  %8033 = sext i32 %8032 to i64, !dbg !131
  %8034 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8033, !dbg !131
  store i32 %8031, ptr %8034, align 4, !dbg !132
  br label %8035, !dbg !133

8035:                                             ; preds = %8027
  %8036 = load i32, ptr %5, align 4, !dbg !134
  %8037 = add nsw i32 %8036, 1, !dbg !134
  store i32 %8037, ptr %5, align 4, !dbg !134
  %8038 = load i32, ptr %5, align 4, !dbg !122
  %8039 = load i32, ptr %4, align 4, !dbg !124
  %8040 = icmp slt i32 %8038, %8039, !dbg !125
  br i1 %8040, label %8041, label %10768, !dbg !126

8041:                                             ; preds = %8035
  %8042 = load i32, ptr %5, align 4, !dbg !127
  %8043 = sext i32 %8042 to i64, !dbg !129
  %8044 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8043, !dbg !129
  %8045 = load i32, ptr %8044, align 4, !dbg !129
  %8046 = load i32, ptr %5, align 4, !dbg !130
  %8047 = sext i32 %8046 to i64, !dbg !131
  %8048 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8047, !dbg !131
  store i32 %8045, ptr %8048, align 4, !dbg !132
  br label %8049, !dbg !133

8049:                                             ; preds = %8041
  %8050 = load i32, ptr %5, align 4, !dbg !134
  %8051 = add nsw i32 %8050, 1, !dbg !134
  store i32 %8051, ptr %5, align 4, !dbg !134
  %8052 = load i32, ptr %5, align 4, !dbg !122
  %8053 = load i32, ptr %4, align 4, !dbg !124
  %8054 = icmp slt i32 %8052, %8053, !dbg !125
  br i1 %8054, label %8055, label %10768, !dbg !126

8055:                                             ; preds = %8049
  %8056 = load i32, ptr %5, align 4, !dbg !127
  %8057 = sext i32 %8056 to i64, !dbg !129
  %8058 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8057, !dbg !129
  %8059 = load i32, ptr %8058, align 4, !dbg !129
  %8060 = load i32, ptr %5, align 4, !dbg !130
  %8061 = sext i32 %8060 to i64, !dbg !131
  %8062 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8061, !dbg !131
  store i32 %8059, ptr %8062, align 4, !dbg !132
  br label %8063, !dbg !133

8063:                                             ; preds = %8055
  %8064 = load i32, ptr %5, align 4, !dbg !134
  %8065 = add nsw i32 %8064, 1, !dbg !134
  store i32 %8065, ptr %5, align 4, !dbg !134
  %8066 = load i32, ptr %5, align 4, !dbg !122
  %8067 = load i32, ptr %4, align 4, !dbg !124
  %8068 = icmp slt i32 %8066, %8067, !dbg !125
  br i1 %8068, label %8069, label %10768, !dbg !126

8069:                                             ; preds = %8063
  %8070 = load i32, ptr %5, align 4, !dbg !127
  %8071 = sext i32 %8070 to i64, !dbg !129
  %8072 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8071, !dbg !129
  %8073 = load i32, ptr %8072, align 4, !dbg !129
  %8074 = load i32, ptr %5, align 4, !dbg !130
  %8075 = sext i32 %8074 to i64, !dbg !131
  %8076 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8075, !dbg !131
  store i32 %8073, ptr %8076, align 4, !dbg !132
  br label %8077, !dbg !133

8077:                                             ; preds = %8069
  %8078 = load i32, ptr %5, align 4, !dbg !134
  %8079 = add nsw i32 %8078, 1, !dbg !134
  store i32 %8079, ptr %5, align 4, !dbg !134
  %8080 = load i32, ptr %5, align 4, !dbg !122
  %8081 = load i32, ptr %4, align 4, !dbg !124
  %8082 = icmp slt i32 %8080, %8081, !dbg !125
  br i1 %8082, label %8083, label %10768, !dbg !126

8083:                                             ; preds = %8077
  %8084 = load i32, ptr %5, align 4, !dbg !127
  %8085 = sext i32 %8084 to i64, !dbg !129
  %8086 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8085, !dbg !129
  %8087 = load i32, ptr %8086, align 4, !dbg !129
  %8088 = load i32, ptr %5, align 4, !dbg !130
  %8089 = sext i32 %8088 to i64, !dbg !131
  %8090 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8089, !dbg !131
  store i32 %8087, ptr %8090, align 4, !dbg !132
  br label %8091, !dbg !133

8091:                                             ; preds = %8083
  %8092 = load i32, ptr %5, align 4, !dbg !134
  %8093 = add nsw i32 %8092, 1, !dbg !134
  store i32 %8093, ptr %5, align 4, !dbg !134
  %8094 = load i32, ptr %5, align 4, !dbg !122
  %8095 = load i32, ptr %4, align 4, !dbg !124
  %8096 = icmp slt i32 %8094, %8095, !dbg !125
  br i1 %8096, label %8097, label %10768, !dbg !126

8097:                                             ; preds = %8091
  %8098 = load i32, ptr %5, align 4, !dbg !127
  %8099 = sext i32 %8098 to i64, !dbg !129
  %8100 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8099, !dbg !129
  %8101 = load i32, ptr %8100, align 4, !dbg !129
  %8102 = load i32, ptr %5, align 4, !dbg !130
  %8103 = sext i32 %8102 to i64, !dbg !131
  %8104 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8103, !dbg !131
  store i32 %8101, ptr %8104, align 4, !dbg !132
  br label %8105, !dbg !133

8105:                                             ; preds = %8097
  %8106 = load i32, ptr %5, align 4, !dbg !134
  %8107 = add nsw i32 %8106, 1, !dbg !134
  store i32 %8107, ptr %5, align 4, !dbg !134
  %8108 = load i32, ptr %5, align 4, !dbg !122
  %8109 = load i32, ptr %4, align 4, !dbg !124
  %8110 = icmp slt i32 %8108, %8109, !dbg !125
  br i1 %8110, label %8111, label %10768, !dbg !126

8111:                                             ; preds = %8105
  %8112 = load i32, ptr %5, align 4, !dbg !127
  %8113 = sext i32 %8112 to i64, !dbg !129
  %8114 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8113, !dbg !129
  %8115 = load i32, ptr %8114, align 4, !dbg !129
  %8116 = load i32, ptr %5, align 4, !dbg !130
  %8117 = sext i32 %8116 to i64, !dbg !131
  %8118 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8117, !dbg !131
  store i32 %8115, ptr %8118, align 4, !dbg !132
  br label %8119, !dbg !133

8119:                                             ; preds = %8111
  %8120 = load i32, ptr %5, align 4, !dbg !134
  %8121 = add nsw i32 %8120, 1, !dbg !134
  store i32 %8121, ptr %5, align 4, !dbg !134
  %8122 = load i32, ptr %5, align 4, !dbg !122
  %8123 = load i32, ptr %4, align 4, !dbg !124
  %8124 = icmp slt i32 %8122, %8123, !dbg !125
  br i1 %8124, label %8125, label %10768, !dbg !126

8125:                                             ; preds = %8119
  %8126 = load i32, ptr %5, align 4, !dbg !127
  %8127 = sext i32 %8126 to i64, !dbg !129
  %8128 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8127, !dbg !129
  %8129 = load i32, ptr %8128, align 4, !dbg !129
  %8130 = load i32, ptr %5, align 4, !dbg !130
  %8131 = sext i32 %8130 to i64, !dbg !131
  %8132 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8131, !dbg !131
  store i32 %8129, ptr %8132, align 4, !dbg !132
  br label %8133, !dbg !133

8133:                                             ; preds = %8125
  %8134 = load i32, ptr %5, align 4, !dbg !134
  %8135 = add nsw i32 %8134, 1, !dbg !134
  store i32 %8135, ptr %5, align 4, !dbg !134
  %8136 = load i32, ptr %5, align 4, !dbg !122
  %8137 = load i32, ptr %4, align 4, !dbg !124
  %8138 = icmp slt i32 %8136, %8137, !dbg !125
  br i1 %8138, label %8139, label %10768, !dbg !126

8139:                                             ; preds = %8133
  %8140 = load i32, ptr %5, align 4, !dbg !127
  %8141 = sext i32 %8140 to i64, !dbg !129
  %8142 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8141, !dbg !129
  %8143 = load i32, ptr %8142, align 4, !dbg !129
  %8144 = load i32, ptr %5, align 4, !dbg !130
  %8145 = sext i32 %8144 to i64, !dbg !131
  %8146 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8145, !dbg !131
  store i32 %8143, ptr %8146, align 4, !dbg !132
  br label %8147, !dbg !133

8147:                                             ; preds = %8139
  %8148 = load i32, ptr %5, align 4, !dbg !134
  %8149 = add nsw i32 %8148, 1, !dbg !134
  store i32 %8149, ptr %5, align 4, !dbg !134
  %8150 = load i32, ptr %5, align 4, !dbg !122
  %8151 = load i32, ptr %4, align 4, !dbg !124
  %8152 = icmp slt i32 %8150, %8151, !dbg !125
  br i1 %8152, label %8153, label %10768, !dbg !126

8153:                                             ; preds = %8147
  %8154 = load i32, ptr %5, align 4, !dbg !127
  %8155 = sext i32 %8154 to i64, !dbg !129
  %8156 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8155, !dbg !129
  %8157 = load i32, ptr %8156, align 4, !dbg !129
  %8158 = load i32, ptr %5, align 4, !dbg !130
  %8159 = sext i32 %8158 to i64, !dbg !131
  %8160 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8159, !dbg !131
  store i32 %8157, ptr %8160, align 4, !dbg !132
  br label %8161, !dbg !133

8161:                                             ; preds = %8153
  %8162 = load i32, ptr %5, align 4, !dbg !134
  %8163 = add nsw i32 %8162, 1, !dbg !134
  store i32 %8163, ptr %5, align 4, !dbg !134
  %8164 = load i32, ptr %5, align 4, !dbg !122
  %8165 = load i32, ptr %4, align 4, !dbg !124
  %8166 = icmp slt i32 %8164, %8165, !dbg !125
  br i1 %8166, label %8167, label %10768, !dbg !126

8167:                                             ; preds = %8161
  %8168 = load i32, ptr %5, align 4, !dbg !127
  %8169 = sext i32 %8168 to i64, !dbg !129
  %8170 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8169, !dbg !129
  %8171 = load i32, ptr %8170, align 4, !dbg !129
  %8172 = load i32, ptr %5, align 4, !dbg !130
  %8173 = sext i32 %8172 to i64, !dbg !131
  %8174 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8173, !dbg !131
  store i32 %8171, ptr %8174, align 4, !dbg !132
  br label %8175, !dbg !133

8175:                                             ; preds = %8167
  %8176 = load i32, ptr %5, align 4, !dbg !134
  %8177 = add nsw i32 %8176, 1, !dbg !134
  store i32 %8177, ptr %5, align 4, !dbg !134
  %8178 = load i32, ptr %5, align 4, !dbg !122
  %8179 = load i32, ptr %4, align 4, !dbg !124
  %8180 = icmp slt i32 %8178, %8179, !dbg !125
  br i1 %8180, label %8181, label %10768, !dbg !126

8181:                                             ; preds = %8175
  %8182 = load i32, ptr %5, align 4, !dbg !127
  %8183 = sext i32 %8182 to i64, !dbg !129
  %8184 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8183, !dbg !129
  %8185 = load i32, ptr %8184, align 4, !dbg !129
  %8186 = load i32, ptr %5, align 4, !dbg !130
  %8187 = sext i32 %8186 to i64, !dbg !131
  %8188 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8187, !dbg !131
  store i32 %8185, ptr %8188, align 4, !dbg !132
  br label %8189, !dbg !133

8189:                                             ; preds = %8181
  %8190 = load i32, ptr %5, align 4, !dbg !134
  %8191 = add nsw i32 %8190, 1, !dbg !134
  store i32 %8191, ptr %5, align 4, !dbg !134
  %8192 = load i32, ptr %5, align 4, !dbg !122
  %8193 = load i32, ptr %4, align 4, !dbg !124
  %8194 = icmp slt i32 %8192, %8193, !dbg !125
  br i1 %8194, label %8195, label %10768, !dbg !126

8195:                                             ; preds = %8189
  %8196 = load i32, ptr %5, align 4, !dbg !127
  %8197 = sext i32 %8196 to i64, !dbg !129
  %8198 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8197, !dbg !129
  %8199 = load i32, ptr %8198, align 4, !dbg !129
  %8200 = load i32, ptr %5, align 4, !dbg !130
  %8201 = sext i32 %8200 to i64, !dbg !131
  %8202 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8201, !dbg !131
  store i32 %8199, ptr %8202, align 4, !dbg !132
  br label %8203, !dbg !133

8203:                                             ; preds = %8195
  %8204 = load i32, ptr %5, align 4, !dbg !134
  %8205 = add nsw i32 %8204, 1, !dbg !134
  store i32 %8205, ptr %5, align 4, !dbg !134
  %8206 = load i32, ptr %5, align 4, !dbg !122
  %8207 = load i32, ptr %4, align 4, !dbg !124
  %8208 = icmp slt i32 %8206, %8207, !dbg !125
  br i1 %8208, label %8209, label %10768, !dbg !126

8209:                                             ; preds = %8203
  %8210 = load i32, ptr %5, align 4, !dbg !127
  %8211 = sext i32 %8210 to i64, !dbg !129
  %8212 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8211, !dbg !129
  %8213 = load i32, ptr %8212, align 4, !dbg !129
  %8214 = load i32, ptr %5, align 4, !dbg !130
  %8215 = sext i32 %8214 to i64, !dbg !131
  %8216 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8215, !dbg !131
  store i32 %8213, ptr %8216, align 4, !dbg !132
  br label %8217, !dbg !133

8217:                                             ; preds = %8209
  %8218 = load i32, ptr %5, align 4, !dbg !134
  %8219 = add nsw i32 %8218, 1, !dbg !134
  store i32 %8219, ptr %5, align 4, !dbg !134
  %8220 = load i32, ptr %5, align 4, !dbg !122
  %8221 = load i32, ptr %4, align 4, !dbg !124
  %8222 = icmp slt i32 %8220, %8221, !dbg !125
  br i1 %8222, label %8223, label %10768, !dbg !126

8223:                                             ; preds = %8217
  %8224 = load i32, ptr %5, align 4, !dbg !127
  %8225 = sext i32 %8224 to i64, !dbg !129
  %8226 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8225, !dbg !129
  %8227 = load i32, ptr %8226, align 4, !dbg !129
  %8228 = load i32, ptr %5, align 4, !dbg !130
  %8229 = sext i32 %8228 to i64, !dbg !131
  %8230 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8229, !dbg !131
  store i32 %8227, ptr %8230, align 4, !dbg !132
  br label %8231, !dbg !133

8231:                                             ; preds = %8223
  %8232 = load i32, ptr %5, align 4, !dbg !134
  %8233 = add nsw i32 %8232, 1, !dbg !134
  store i32 %8233, ptr %5, align 4, !dbg !134
  %8234 = load i32, ptr %5, align 4, !dbg !122
  %8235 = load i32, ptr %4, align 4, !dbg !124
  %8236 = icmp slt i32 %8234, %8235, !dbg !125
  br i1 %8236, label %8237, label %10768, !dbg !126

8237:                                             ; preds = %8231
  %8238 = load i32, ptr %5, align 4, !dbg !127
  %8239 = sext i32 %8238 to i64, !dbg !129
  %8240 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8239, !dbg !129
  %8241 = load i32, ptr %8240, align 4, !dbg !129
  %8242 = load i32, ptr %5, align 4, !dbg !130
  %8243 = sext i32 %8242 to i64, !dbg !131
  %8244 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8243, !dbg !131
  store i32 %8241, ptr %8244, align 4, !dbg !132
  br label %8245, !dbg !133

8245:                                             ; preds = %8237
  %8246 = load i32, ptr %5, align 4, !dbg !134
  %8247 = add nsw i32 %8246, 1, !dbg !134
  store i32 %8247, ptr %5, align 4, !dbg !134
  %8248 = load i32, ptr %5, align 4, !dbg !122
  %8249 = load i32, ptr %4, align 4, !dbg !124
  %8250 = icmp slt i32 %8248, %8249, !dbg !125
  br i1 %8250, label %8251, label %10768, !dbg !126

8251:                                             ; preds = %8245
  %8252 = load i32, ptr %5, align 4, !dbg !127
  %8253 = sext i32 %8252 to i64, !dbg !129
  %8254 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8253, !dbg !129
  %8255 = load i32, ptr %8254, align 4, !dbg !129
  %8256 = load i32, ptr %5, align 4, !dbg !130
  %8257 = sext i32 %8256 to i64, !dbg !131
  %8258 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8257, !dbg !131
  store i32 %8255, ptr %8258, align 4, !dbg !132
  br label %8259, !dbg !133

8259:                                             ; preds = %8251
  %8260 = load i32, ptr %5, align 4, !dbg !134
  %8261 = add nsw i32 %8260, 1, !dbg !134
  store i32 %8261, ptr %5, align 4, !dbg !134
  %8262 = load i32, ptr %5, align 4, !dbg !122
  %8263 = load i32, ptr %4, align 4, !dbg !124
  %8264 = icmp slt i32 %8262, %8263, !dbg !125
  br i1 %8264, label %8265, label %10768, !dbg !126

8265:                                             ; preds = %8259
  %8266 = load i32, ptr %5, align 4, !dbg !127
  %8267 = sext i32 %8266 to i64, !dbg !129
  %8268 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8267, !dbg !129
  %8269 = load i32, ptr %8268, align 4, !dbg !129
  %8270 = load i32, ptr %5, align 4, !dbg !130
  %8271 = sext i32 %8270 to i64, !dbg !131
  %8272 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8271, !dbg !131
  store i32 %8269, ptr %8272, align 4, !dbg !132
  br label %8273, !dbg !133

8273:                                             ; preds = %8265
  %8274 = load i32, ptr %5, align 4, !dbg !134
  %8275 = add nsw i32 %8274, 1, !dbg !134
  store i32 %8275, ptr %5, align 4, !dbg !134
  %8276 = load i32, ptr %5, align 4, !dbg !122
  %8277 = load i32, ptr %4, align 4, !dbg !124
  %8278 = icmp slt i32 %8276, %8277, !dbg !125
  br i1 %8278, label %8279, label %10768, !dbg !126

8279:                                             ; preds = %8273
  %8280 = load i32, ptr %5, align 4, !dbg !127
  %8281 = sext i32 %8280 to i64, !dbg !129
  %8282 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8281, !dbg !129
  %8283 = load i32, ptr %8282, align 4, !dbg !129
  %8284 = load i32, ptr %5, align 4, !dbg !130
  %8285 = sext i32 %8284 to i64, !dbg !131
  %8286 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8285, !dbg !131
  store i32 %8283, ptr %8286, align 4, !dbg !132
  br label %8287, !dbg !133

8287:                                             ; preds = %8279
  %8288 = load i32, ptr %5, align 4, !dbg !134
  %8289 = add nsw i32 %8288, 1, !dbg !134
  store i32 %8289, ptr %5, align 4, !dbg !134
  %8290 = load i32, ptr %5, align 4, !dbg !122
  %8291 = load i32, ptr %4, align 4, !dbg !124
  %8292 = icmp slt i32 %8290, %8291, !dbg !125
  br i1 %8292, label %8293, label %10768, !dbg !126

8293:                                             ; preds = %8287
  %8294 = load i32, ptr %5, align 4, !dbg !127
  %8295 = sext i32 %8294 to i64, !dbg !129
  %8296 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8295, !dbg !129
  %8297 = load i32, ptr %8296, align 4, !dbg !129
  %8298 = load i32, ptr %5, align 4, !dbg !130
  %8299 = sext i32 %8298 to i64, !dbg !131
  %8300 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8299, !dbg !131
  store i32 %8297, ptr %8300, align 4, !dbg !132
  br label %8301, !dbg !133

8301:                                             ; preds = %8293
  %8302 = load i32, ptr %5, align 4, !dbg !134
  %8303 = add nsw i32 %8302, 1, !dbg !134
  store i32 %8303, ptr %5, align 4, !dbg !134
  %8304 = load i32, ptr %5, align 4, !dbg !122
  %8305 = load i32, ptr %4, align 4, !dbg !124
  %8306 = icmp slt i32 %8304, %8305, !dbg !125
  br i1 %8306, label %8307, label %10768, !dbg !126

8307:                                             ; preds = %8301
  %8308 = load i32, ptr %5, align 4, !dbg !127
  %8309 = sext i32 %8308 to i64, !dbg !129
  %8310 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8309, !dbg !129
  %8311 = load i32, ptr %8310, align 4, !dbg !129
  %8312 = load i32, ptr %5, align 4, !dbg !130
  %8313 = sext i32 %8312 to i64, !dbg !131
  %8314 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8313, !dbg !131
  store i32 %8311, ptr %8314, align 4, !dbg !132
  br label %8315, !dbg !133

8315:                                             ; preds = %8307
  %8316 = load i32, ptr %5, align 4, !dbg !134
  %8317 = add nsw i32 %8316, 1, !dbg !134
  store i32 %8317, ptr %5, align 4, !dbg !134
  %8318 = load i32, ptr %5, align 4, !dbg !122
  %8319 = load i32, ptr %4, align 4, !dbg !124
  %8320 = icmp slt i32 %8318, %8319, !dbg !125
  br i1 %8320, label %8321, label %10768, !dbg !126

8321:                                             ; preds = %8315
  %8322 = load i32, ptr %5, align 4, !dbg !127
  %8323 = sext i32 %8322 to i64, !dbg !129
  %8324 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8323, !dbg !129
  %8325 = load i32, ptr %8324, align 4, !dbg !129
  %8326 = load i32, ptr %5, align 4, !dbg !130
  %8327 = sext i32 %8326 to i64, !dbg !131
  %8328 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8327, !dbg !131
  store i32 %8325, ptr %8328, align 4, !dbg !132
  br label %8329, !dbg !133

8329:                                             ; preds = %8321
  %8330 = load i32, ptr %5, align 4, !dbg !134
  %8331 = add nsw i32 %8330, 1, !dbg !134
  store i32 %8331, ptr %5, align 4, !dbg !134
  %8332 = load i32, ptr %5, align 4, !dbg !122
  %8333 = load i32, ptr %4, align 4, !dbg !124
  %8334 = icmp slt i32 %8332, %8333, !dbg !125
  br i1 %8334, label %8335, label %10768, !dbg !126

8335:                                             ; preds = %8329
  %8336 = load i32, ptr %5, align 4, !dbg !127
  %8337 = sext i32 %8336 to i64, !dbg !129
  %8338 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8337, !dbg !129
  %8339 = load i32, ptr %8338, align 4, !dbg !129
  %8340 = load i32, ptr %5, align 4, !dbg !130
  %8341 = sext i32 %8340 to i64, !dbg !131
  %8342 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8341, !dbg !131
  store i32 %8339, ptr %8342, align 4, !dbg !132
  br label %8343, !dbg !133

8343:                                             ; preds = %8335
  %8344 = load i32, ptr %5, align 4, !dbg !134
  %8345 = add nsw i32 %8344, 1, !dbg !134
  store i32 %8345, ptr %5, align 4, !dbg !134
  %8346 = load i32, ptr %5, align 4, !dbg !122
  %8347 = load i32, ptr %4, align 4, !dbg !124
  %8348 = icmp slt i32 %8346, %8347, !dbg !125
  br i1 %8348, label %8349, label %10768, !dbg !126

8349:                                             ; preds = %8343
  %8350 = load i32, ptr %5, align 4, !dbg !127
  %8351 = sext i32 %8350 to i64, !dbg !129
  %8352 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8351, !dbg !129
  %8353 = load i32, ptr %8352, align 4, !dbg !129
  %8354 = load i32, ptr %5, align 4, !dbg !130
  %8355 = sext i32 %8354 to i64, !dbg !131
  %8356 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8355, !dbg !131
  store i32 %8353, ptr %8356, align 4, !dbg !132
  br label %8357, !dbg !133

8357:                                             ; preds = %8349
  %8358 = load i32, ptr %5, align 4, !dbg !134
  %8359 = add nsw i32 %8358, 1, !dbg !134
  store i32 %8359, ptr %5, align 4, !dbg !134
  %8360 = load i32, ptr %5, align 4, !dbg !122
  %8361 = load i32, ptr %4, align 4, !dbg !124
  %8362 = icmp slt i32 %8360, %8361, !dbg !125
  br i1 %8362, label %8363, label %10768, !dbg !126

8363:                                             ; preds = %8357
  %8364 = load i32, ptr %5, align 4, !dbg !127
  %8365 = sext i32 %8364 to i64, !dbg !129
  %8366 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8365, !dbg !129
  %8367 = load i32, ptr %8366, align 4, !dbg !129
  %8368 = load i32, ptr %5, align 4, !dbg !130
  %8369 = sext i32 %8368 to i64, !dbg !131
  %8370 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8369, !dbg !131
  store i32 %8367, ptr %8370, align 4, !dbg !132
  br label %8371, !dbg !133

8371:                                             ; preds = %8363
  %8372 = load i32, ptr %5, align 4, !dbg !134
  %8373 = add nsw i32 %8372, 1, !dbg !134
  store i32 %8373, ptr %5, align 4, !dbg !134
  %8374 = load i32, ptr %5, align 4, !dbg !122
  %8375 = load i32, ptr %4, align 4, !dbg !124
  %8376 = icmp slt i32 %8374, %8375, !dbg !125
  br i1 %8376, label %8377, label %10768, !dbg !126

8377:                                             ; preds = %8371
  %8378 = load i32, ptr %5, align 4, !dbg !127
  %8379 = sext i32 %8378 to i64, !dbg !129
  %8380 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8379, !dbg !129
  %8381 = load i32, ptr %8380, align 4, !dbg !129
  %8382 = load i32, ptr %5, align 4, !dbg !130
  %8383 = sext i32 %8382 to i64, !dbg !131
  %8384 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8383, !dbg !131
  store i32 %8381, ptr %8384, align 4, !dbg !132
  br label %8385, !dbg !133

8385:                                             ; preds = %8377
  %8386 = load i32, ptr %5, align 4, !dbg !134
  %8387 = add nsw i32 %8386, 1, !dbg !134
  store i32 %8387, ptr %5, align 4, !dbg !134
  %8388 = load i32, ptr %5, align 4, !dbg !122
  %8389 = load i32, ptr %4, align 4, !dbg !124
  %8390 = icmp slt i32 %8388, %8389, !dbg !125
  br i1 %8390, label %8391, label %10768, !dbg !126

8391:                                             ; preds = %8385
  %8392 = load i32, ptr %5, align 4, !dbg !127
  %8393 = sext i32 %8392 to i64, !dbg !129
  %8394 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8393, !dbg !129
  %8395 = load i32, ptr %8394, align 4, !dbg !129
  %8396 = load i32, ptr %5, align 4, !dbg !130
  %8397 = sext i32 %8396 to i64, !dbg !131
  %8398 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8397, !dbg !131
  store i32 %8395, ptr %8398, align 4, !dbg !132
  br label %8399, !dbg !133

8399:                                             ; preds = %8391
  %8400 = load i32, ptr %5, align 4, !dbg !134
  %8401 = add nsw i32 %8400, 1, !dbg !134
  store i32 %8401, ptr %5, align 4, !dbg !134
  %8402 = load i32, ptr %5, align 4, !dbg !122
  %8403 = load i32, ptr %4, align 4, !dbg !124
  %8404 = icmp slt i32 %8402, %8403, !dbg !125
  br i1 %8404, label %8405, label %10768, !dbg !126

8405:                                             ; preds = %8399
  %8406 = load i32, ptr %5, align 4, !dbg !127
  %8407 = sext i32 %8406 to i64, !dbg !129
  %8408 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8407, !dbg !129
  %8409 = load i32, ptr %8408, align 4, !dbg !129
  %8410 = load i32, ptr %5, align 4, !dbg !130
  %8411 = sext i32 %8410 to i64, !dbg !131
  %8412 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8411, !dbg !131
  store i32 %8409, ptr %8412, align 4, !dbg !132
  br label %8413, !dbg !133

8413:                                             ; preds = %8405
  %8414 = load i32, ptr %5, align 4, !dbg !134
  %8415 = add nsw i32 %8414, 1, !dbg !134
  store i32 %8415, ptr %5, align 4, !dbg !134
  %8416 = load i32, ptr %5, align 4, !dbg !122
  %8417 = load i32, ptr %4, align 4, !dbg !124
  %8418 = icmp slt i32 %8416, %8417, !dbg !125
  br i1 %8418, label %8419, label %10768, !dbg !126

8419:                                             ; preds = %8413
  %8420 = load i32, ptr %5, align 4, !dbg !127
  %8421 = sext i32 %8420 to i64, !dbg !129
  %8422 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8421, !dbg !129
  %8423 = load i32, ptr %8422, align 4, !dbg !129
  %8424 = load i32, ptr %5, align 4, !dbg !130
  %8425 = sext i32 %8424 to i64, !dbg !131
  %8426 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8425, !dbg !131
  store i32 %8423, ptr %8426, align 4, !dbg !132
  br label %8427, !dbg !133

8427:                                             ; preds = %8419
  %8428 = load i32, ptr %5, align 4, !dbg !134
  %8429 = add nsw i32 %8428, 1, !dbg !134
  store i32 %8429, ptr %5, align 4, !dbg !134
  %8430 = load i32, ptr %5, align 4, !dbg !122
  %8431 = load i32, ptr %4, align 4, !dbg !124
  %8432 = icmp slt i32 %8430, %8431, !dbg !125
  br i1 %8432, label %8433, label %10768, !dbg !126

8433:                                             ; preds = %8427
  %8434 = load i32, ptr %5, align 4, !dbg !127
  %8435 = sext i32 %8434 to i64, !dbg !129
  %8436 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8435, !dbg !129
  %8437 = load i32, ptr %8436, align 4, !dbg !129
  %8438 = load i32, ptr %5, align 4, !dbg !130
  %8439 = sext i32 %8438 to i64, !dbg !131
  %8440 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8439, !dbg !131
  store i32 %8437, ptr %8440, align 4, !dbg !132
  br label %8441, !dbg !133

8441:                                             ; preds = %8433
  %8442 = load i32, ptr %5, align 4, !dbg !134
  %8443 = add nsw i32 %8442, 1, !dbg !134
  store i32 %8443, ptr %5, align 4, !dbg !134
  %8444 = load i32, ptr %5, align 4, !dbg !122
  %8445 = load i32, ptr %4, align 4, !dbg !124
  %8446 = icmp slt i32 %8444, %8445, !dbg !125
  br i1 %8446, label %8447, label %10768, !dbg !126

8447:                                             ; preds = %8441
  %8448 = load i32, ptr %5, align 4, !dbg !127
  %8449 = sext i32 %8448 to i64, !dbg !129
  %8450 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8449, !dbg !129
  %8451 = load i32, ptr %8450, align 4, !dbg !129
  %8452 = load i32, ptr %5, align 4, !dbg !130
  %8453 = sext i32 %8452 to i64, !dbg !131
  %8454 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8453, !dbg !131
  store i32 %8451, ptr %8454, align 4, !dbg !132
  br label %8455, !dbg !133

8455:                                             ; preds = %8447
  %8456 = load i32, ptr %5, align 4, !dbg !134
  %8457 = add nsw i32 %8456, 1, !dbg !134
  store i32 %8457, ptr %5, align 4, !dbg !134
  %8458 = load i32, ptr %5, align 4, !dbg !122
  %8459 = load i32, ptr %4, align 4, !dbg !124
  %8460 = icmp slt i32 %8458, %8459, !dbg !125
  br i1 %8460, label %8461, label %10768, !dbg !126

8461:                                             ; preds = %8455
  %8462 = load i32, ptr %5, align 4, !dbg !127
  %8463 = sext i32 %8462 to i64, !dbg !129
  %8464 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8463, !dbg !129
  %8465 = load i32, ptr %8464, align 4, !dbg !129
  %8466 = load i32, ptr %5, align 4, !dbg !130
  %8467 = sext i32 %8466 to i64, !dbg !131
  %8468 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8467, !dbg !131
  store i32 %8465, ptr %8468, align 4, !dbg !132
  br label %8469, !dbg !133

8469:                                             ; preds = %8461
  %8470 = load i32, ptr %5, align 4, !dbg !134
  %8471 = add nsw i32 %8470, 1, !dbg !134
  store i32 %8471, ptr %5, align 4, !dbg !134
  %8472 = load i32, ptr %5, align 4, !dbg !122
  %8473 = load i32, ptr %4, align 4, !dbg !124
  %8474 = icmp slt i32 %8472, %8473, !dbg !125
  br i1 %8474, label %8475, label %10768, !dbg !126

8475:                                             ; preds = %8469
  %8476 = load i32, ptr %5, align 4, !dbg !127
  %8477 = sext i32 %8476 to i64, !dbg !129
  %8478 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8477, !dbg !129
  %8479 = load i32, ptr %8478, align 4, !dbg !129
  %8480 = load i32, ptr %5, align 4, !dbg !130
  %8481 = sext i32 %8480 to i64, !dbg !131
  %8482 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8481, !dbg !131
  store i32 %8479, ptr %8482, align 4, !dbg !132
  br label %8483, !dbg !133

8483:                                             ; preds = %8475
  %8484 = load i32, ptr %5, align 4, !dbg !134
  %8485 = add nsw i32 %8484, 1, !dbg !134
  store i32 %8485, ptr %5, align 4, !dbg !134
  %8486 = load i32, ptr %5, align 4, !dbg !122
  %8487 = load i32, ptr %4, align 4, !dbg !124
  %8488 = icmp slt i32 %8486, %8487, !dbg !125
  br i1 %8488, label %8489, label %10768, !dbg !126

8489:                                             ; preds = %8483
  %8490 = load i32, ptr %5, align 4, !dbg !127
  %8491 = sext i32 %8490 to i64, !dbg !129
  %8492 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8491, !dbg !129
  %8493 = load i32, ptr %8492, align 4, !dbg !129
  %8494 = load i32, ptr %5, align 4, !dbg !130
  %8495 = sext i32 %8494 to i64, !dbg !131
  %8496 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8495, !dbg !131
  store i32 %8493, ptr %8496, align 4, !dbg !132
  br label %8497, !dbg !133

8497:                                             ; preds = %8489
  %8498 = load i32, ptr %5, align 4, !dbg !134
  %8499 = add nsw i32 %8498, 1, !dbg !134
  store i32 %8499, ptr %5, align 4, !dbg !134
  %8500 = load i32, ptr %5, align 4, !dbg !122
  %8501 = load i32, ptr %4, align 4, !dbg !124
  %8502 = icmp slt i32 %8500, %8501, !dbg !125
  br i1 %8502, label %8503, label %10768, !dbg !126

8503:                                             ; preds = %8497
  %8504 = load i32, ptr %5, align 4, !dbg !127
  %8505 = sext i32 %8504 to i64, !dbg !129
  %8506 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8505, !dbg !129
  %8507 = load i32, ptr %8506, align 4, !dbg !129
  %8508 = load i32, ptr %5, align 4, !dbg !130
  %8509 = sext i32 %8508 to i64, !dbg !131
  %8510 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8509, !dbg !131
  store i32 %8507, ptr %8510, align 4, !dbg !132
  br label %8511, !dbg !133

8511:                                             ; preds = %8503
  %8512 = load i32, ptr %5, align 4, !dbg !134
  %8513 = add nsw i32 %8512, 1, !dbg !134
  store i32 %8513, ptr %5, align 4, !dbg !134
  %8514 = load i32, ptr %5, align 4, !dbg !122
  %8515 = load i32, ptr %4, align 4, !dbg !124
  %8516 = icmp slt i32 %8514, %8515, !dbg !125
  br i1 %8516, label %8517, label %10768, !dbg !126

8517:                                             ; preds = %8511
  %8518 = load i32, ptr %5, align 4, !dbg !127
  %8519 = sext i32 %8518 to i64, !dbg !129
  %8520 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8519, !dbg !129
  %8521 = load i32, ptr %8520, align 4, !dbg !129
  %8522 = load i32, ptr %5, align 4, !dbg !130
  %8523 = sext i32 %8522 to i64, !dbg !131
  %8524 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8523, !dbg !131
  store i32 %8521, ptr %8524, align 4, !dbg !132
  br label %8525, !dbg !133

8525:                                             ; preds = %8517
  %8526 = load i32, ptr %5, align 4, !dbg !134
  %8527 = add nsw i32 %8526, 1, !dbg !134
  store i32 %8527, ptr %5, align 4, !dbg !134
  %8528 = load i32, ptr %5, align 4, !dbg !122
  %8529 = load i32, ptr %4, align 4, !dbg !124
  %8530 = icmp slt i32 %8528, %8529, !dbg !125
  br i1 %8530, label %8531, label %10768, !dbg !126

8531:                                             ; preds = %8525
  %8532 = load i32, ptr %5, align 4, !dbg !127
  %8533 = sext i32 %8532 to i64, !dbg !129
  %8534 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8533, !dbg !129
  %8535 = load i32, ptr %8534, align 4, !dbg !129
  %8536 = load i32, ptr %5, align 4, !dbg !130
  %8537 = sext i32 %8536 to i64, !dbg !131
  %8538 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8537, !dbg !131
  store i32 %8535, ptr %8538, align 4, !dbg !132
  br label %8539, !dbg !133

8539:                                             ; preds = %8531
  %8540 = load i32, ptr %5, align 4, !dbg !134
  %8541 = add nsw i32 %8540, 1, !dbg !134
  store i32 %8541, ptr %5, align 4, !dbg !134
  %8542 = load i32, ptr %5, align 4, !dbg !122
  %8543 = load i32, ptr %4, align 4, !dbg !124
  %8544 = icmp slt i32 %8542, %8543, !dbg !125
  br i1 %8544, label %8545, label %10768, !dbg !126

8545:                                             ; preds = %8539
  %8546 = load i32, ptr %5, align 4, !dbg !127
  %8547 = sext i32 %8546 to i64, !dbg !129
  %8548 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8547, !dbg !129
  %8549 = load i32, ptr %8548, align 4, !dbg !129
  %8550 = load i32, ptr %5, align 4, !dbg !130
  %8551 = sext i32 %8550 to i64, !dbg !131
  %8552 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8551, !dbg !131
  store i32 %8549, ptr %8552, align 4, !dbg !132
  br label %8553, !dbg !133

8553:                                             ; preds = %8545
  %8554 = load i32, ptr %5, align 4, !dbg !134
  %8555 = add nsw i32 %8554, 1, !dbg !134
  store i32 %8555, ptr %5, align 4, !dbg !134
  %8556 = load i32, ptr %5, align 4, !dbg !122
  %8557 = load i32, ptr %4, align 4, !dbg !124
  %8558 = icmp slt i32 %8556, %8557, !dbg !125
  br i1 %8558, label %8559, label %10768, !dbg !126

8559:                                             ; preds = %8553
  %8560 = load i32, ptr %5, align 4, !dbg !127
  %8561 = sext i32 %8560 to i64, !dbg !129
  %8562 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8561, !dbg !129
  %8563 = load i32, ptr %8562, align 4, !dbg !129
  %8564 = load i32, ptr %5, align 4, !dbg !130
  %8565 = sext i32 %8564 to i64, !dbg !131
  %8566 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8565, !dbg !131
  store i32 %8563, ptr %8566, align 4, !dbg !132
  br label %8567, !dbg !133

8567:                                             ; preds = %8559
  %8568 = load i32, ptr %5, align 4, !dbg !134
  %8569 = add nsw i32 %8568, 1, !dbg !134
  store i32 %8569, ptr %5, align 4, !dbg !134
  %8570 = load i32, ptr %5, align 4, !dbg !122
  %8571 = load i32, ptr %4, align 4, !dbg !124
  %8572 = icmp slt i32 %8570, %8571, !dbg !125
  br i1 %8572, label %8573, label %10768, !dbg !126

8573:                                             ; preds = %8567
  %8574 = load i32, ptr %5, align 4, !dbg !127
  %8575 = sext i32 %8574 to i64, !dbg !129
  %8576 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8575, !dbg !129
  %8577 = load i32, ptr %8576, align 4, !dbg !129
  %8578 = load i32, ptr %5, align 4, !dbg !130
  %8579 = sext i32 %8578 to i64, !dbg !131
  %8580 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8579, !dbg !131
  store i32 %8577, ptr %8580, align 4, !dbg !132
  br label %8581, !dbg !133

8581:                                             ; preds = %8573
  %8582 = load i32, ptr %5, align 4, !dbg !134
  %8583 = add nsw i32 %8582, 1, !dbg !134
  store i32 %8583, ptr %5, align 4, !dbg !134
  %8584 = load i32, ptr %5, align 4, !dbg !122
  %8585 = load i32, ptr %4, align 4, !dbg !124
  %8586 = icmp slt i32 %8584, %8585, !dbg !125
  br i1 %8586, label %8587, label %10768, !dbg !126

8587:                                             ; preds = %8581
  %8588 = load i32, ptr %5, align 4, !dbg !127
  %8589 = sext i32 %8588 to i64, !dbg !129
  %8590 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8589, !dbg !129
  %8591 = load i32, ptr %8590, align 4, !dbg !129
  %8592 = load i32, ptr %5, align 4, !dbg !130
  %8593 = sext i32 %8592 to i64, !dbg !131
  %8594 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8593, !dbg !131
  store i32 %8591, ptr %8594, align 4, !dbg !132
  br label %8595, !dbg !133

8595:                                             ; preds = %8587
  %8596 = load i32, ptr %5, align 4, !dbg !134
  %8597 = add nsw i32 %8596, 1, !dbg !134
  store i32 %8597, ptr %5, align 4, !dbg !134
  %8598 = load i32, ptr %5, align 4, !dbg !122
  %8599 = load i32, ptr %4, align 4, !dbg !124
  %8600 = icmp slt i32 %8598, %8599, !dbg !125
  br i1 %8600, label %8601, label %10768, !dbg !126

8601:                                             ; preds = %8595
  %8602 = load i32, ptr %5, align 4, !dbg !127
  %8603 = sext i32 %8602 to i64, !dbg !129
  %8604 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8603, !dbg !129
  %8605 = load i32, ptr %8604, align 4, !dbg !129
  %8606 = load i32, ptr %5, align 4, !dbg !130
  %8607 = sext i32 %8606 to i64, !dbg !131
  %8608 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8607, !dbg !131
  store i32 %8605, ptr %8608, align 4, !dbg !132
  br label %8609, !dbg !133

8609:                                             ; preds = %8601
  %8610 = load i32, ptr %5, align 4, !dbg !134
  %8611 = add nsw i32 %8610, 1, !dbg !134
  store i32 %8611, ptr %5, align 4, !dbg !134
  %8612 = load i32, ptr %5, align 4, !dbg !122
  %8613 = load i32, ptr %4, align 4, !dbg !124
  %8614 = icmp slt i32 %8612, %8613, !dbg !125
  br i1 %8614, label %8615, label %10768, !dbg !126

8615:                                             ; preds = %8609
  %8616 = load i32, ptr %5, align 4, !dbg !127
  %8617 = sext i32 %8616 to i64, !dbg !129
  %8618 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8617, !dbg !129
  %8619 = load i32, ptr %8618, align 4, !dbg !129
  %8620 = load i32, ptr %5, align 4, !dbg !130
  %8621 = sext i32 %8620 to i64, !dbg !131
  %8622 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8621, !dbg !131
  store i32 %8619, ptr %8622, align 4, !dbg !132
  br label %8623, !dbg !133

8623:                                             ; preds = %8615
  %8624 = load i32, ptr %5, align 4, !dbg !134
  %8625 = add nsw i32 %8624, 1, !dbg !134
  store i32 %8625, ptr %5, align 4, !dbg !134
  %8626 = load i32, ptr %5, align 4, !dbg !122
  %8627 = load i32, ptr %4, align 4, !dbg !124
  %8628 = icmp slt i32 %8626, %8627, !dbg !125
  br i1 %8628, label %8629, label %10768, !dbg !126

8629:                                             ; preds = %8623
  %8630 = load i32, ptr %5, align 4, !dbg !127
  %8631 = sext i32 %8630 to i64, !dbg !129
  %8632 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8631, !dbg !129
  %8633 = load i32, ptr %8632, align 4, !dbg !129
  %8634 = load i32, ptr %5, align 4, !dbg !130
  %8635 = sext i32 %8634 to i64, !dbg !131
  %8636 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8635, !dbg !131
  store i32 %8633, ptr %8636, align 4, !dbg !132
  br label %8637, !dbg !133

8637:                                             ; preds = %8629
  %8638 = load i32, ptr %5, align 4, !dbg !134
  %8639 = add nsw i32 %8638, 1, !dbg !134
  store i32 %8639, ptr %5, align 4, !dbg !134
  %8640 = load i32, ptr %5, align 4, !dbg !122
  %8641 = load i32, ptr %4, align 4, !dbg !124
  %8642 = icmp slt i32 %8640, %8641, !dbg !125
  br i1 %8642, label %8643, label %10768, !dbg !126

8643:                                             ; preds = %8637
  %8644 = load i32, ptr %5, align 4, !dbg !127
  %8645 = sext i32 %8644 to i64, !dbg !129
  %8646 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8645, !dbg !129
  %8647 = load i32, ptr %8646, align 4, !dbg !129
  %8648 = load i32, ptr %5, align 4, !dbg !130
  %8649 = sext i32 %8648 to i64, !dbg !131
  %8650 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8649, !dbg !131
  store i32 %8647, ptr %8650, align 4, !dbg !132
  br label %8651, !dbg !133

8651:                                             ; preds = %8643
  %8652 = load i32, ptr %5, align 4, !dbg !134
  %8653 = add nsw i32 %8652, 1, !dbg !134
  store i32 %8653, ptr %5, align 4, !dbg !134
  %8654 = load i32, ptr %5, align 4, !dbg !122
  %8655 = load i32, ptr %4, align 4, !dbg !124
  %8656 = icmp slt i32 %8654, %8655, !dbg !125
  br i1 %8656, label %8657, label %10768, !dbg !126

8657:                                             ; preds = %8651
  %8658 = load i32, ptr %5, align 4, !dbg !127
  %8659 = sext i32 %8658 to i64, !dbg !129
  %8660 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8659, !dbg !129
  %8661 = load i32, ptr %8660, align 4, !dbg !129
  %8662 = load i32, ptr %5, align 4, !dbg !130
  %8663 = sext i32 %8662 to i64, !dbg !131
  %8664 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8663, !dbg !131
  store i32 %8661, ptr %8664, align 4, !dbg !132
  br label %8665, !dbg !133

8665:                                             ; preds = %8657
  %8666 = load i32, ptr %5, align 4, !dbg !134
  %8667 = add nsw i32 %8666, 1, !dbg !134
  store i32 %8667, ptr %5, align 4, !dbg !134
  %8668 = load i32, ptr %5, align 4, !dbg !122
  %8669 = load i32, ptr %4, align 4, !dbg !124
  %8670 = icmp slt i32 %8668, %8669, !dbg !125
  br i1 %8670, label %8671, label %10768, !dbg !126

8671:                                             ; preds = %8665
  %8672 = load i32, ptr %5, align 4, !dbg !127
  %8673 = sext i32 %8672 to i64, !dbg !129
  %8674 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8673, !dbg !129
  %8675 = load i32, ptr %8674, align 4, !dbg !129
  %8676 = load i32, ptr %5, align 4, !dbg !130
  %8677 = sext i32 %8676 to i64, !dbg !131
  %8678 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8677, !dbg !131
  store i32 %8675, ptr %8678, align 4, !dbg !132
  br label %8679, !dbg !133

8679:                                             ; preds = %8671
  %8680 = load i32, ptr %5, align 4, !dbg !134
  %8681 = add nsw i32 %8680, 1, !dbg !134
  store i32 %8681, ptr %5, align 4, !dbg !134
  %8682 = load i32, ptr %5, align 4, !dbg !122
  %8683 = load i32, ptr %4, align 4, !dbg !124
  %8684 = icmp slt i32 %8682, %8683, !dbg !125
  br i1 %8684, label %8685, label %10768, !dbg !126

8685:                                             ; preds = %8679
  %8686 = load i32, ptr %5, align 4, !dbg !127
  %8687 = sext i32 %8686 to i64, !dbg !129
  %8688 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8687, !dbg !129
  %8689 = load i32, ptr %8688, align 4, !dbg !129
  %8690 = load i32, ptr %5, align 4, !dbg !130
  %8691 = sext i32 %8690 to i64, !dbg !131
  %8692 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8691, !dbg !131
  store i32 %8689, ptr %8692, align 4, !dbg !132
  br label %8693, !dbg !133

8693:                                             ; preds = %8685
  %8694 = load i32, ptr %5, align 4, !dbg !134
  %8695 = add nsw i32 %8694, 1, !dbg !134
  store i32 %8695, ptr %5, align 4, !dbg !134
  %8696 = load i32, ptr %5, align 4, !dbg !122
  %8697 = load i32, ptr %4, align 4, !dbg !124
  %8698 = icmp slt i32 %8696, %8697, !dbg !125
  br i1 %8698, label %8699, label %10768, !dbg !126

8699:                                             ; preds = %8693
  %8700 = load i32, ptr %5, align 4, !dbg !127
  %8701 = sext i32 %8700 to i64, !dbg !129
  %8702 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8701, !dbg !129
  %8703 = load i32, ptr %8702, align 4, !dbg !129
  %8704 = load i32, ptr %5, align 4, !dbg !130
  %8705 = sext i32 %8704 to i64, !dbg !131
  %8706 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8705, !dbg !131
  store i32 %8703, ptr %8706, align 4, !dbg !132
  br label %8707, !dbg !133

8707:                                             ; preds = %8699
  %8708 = load i32, ptr %5, align 4, !dbg !134
  %8709 = add nsw i32 %8708, 1, !dbg !134
  store i32 %8709, ptr %5, align 4, !dbg !134
  %8710 = load i32, ptr %5, align 4, !dbg !122
  %8711 = load i32, ptr %4, align 4, !dbg !124
  %8712 = icmp slt i32 %8710, %8711, !dbg !125
  br i1 %8712, label %8713, label %10768, !dbg !126

8713:                                             ; preds = %8707
  %8714 = load i32, ptr %5, align 4, !dbg !127
  %8715 = sext i32 %8714 to i64, !dbg !129
  %8716 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8715, !dbg !129
  %8717 = load i32, ptr %8716, align 4, !dbg !129
  %8718 = load i32, ptr %5, align 4, !dbg !130
  %8719 = sext i32 %8718 to i64, !dbg !131
  %8720 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8719, !dbg !131
  store i32 %8717, ptr %8720, align 4, !dbg !132
  br label %8721, !dbg !133

8721:                                             ; preds = %8713
  %8722 = load i32, ptr %5, align 4, !dbg !134
  %8723 = add nsw i32 %8722, 1, !dbg !134
  store i32 %8723, ptr %5, align 4, !dbg !134
  %8724 = load i32, ptr %5, align 4, !dbg !122
  %8725 = load i32, ptr %4, align 4, !dbg !124
  %8726 = icmp slt i32 %8724, %8725, !dbg !125
  br i1 %8726, label %8727, label %10768, !dbg !126

8727:                                             ; preds = %8721
  %8728 = load i32, ptr %5, align 4, !dbg !127
  %8729 = sext i32 %8728 to i64, !dbg !129
  %8730 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8729, !dbg !129
  %8731 = load i32, ptr %8730, align 4, !dbg !129
  %8732 = load i32, ptr %5, align 4, !dbg !130
  %8733 = sext i32 %8732 to i64, !dbg !131
  %8734 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8733, !dbg !131
  store i32 %8731, ptr %8734, align 4, !dbg !132
  br label %8735, !dbg !133

8735:                                             ; preds = %8727
  %8736 = load i32, ptr %5, align 4, !dbg !134
  %8737 = add nsw i32 %8736, 1, !dbg !134
  store i32 %8737, ptr %5, align 4, !dbg !134
  %8738 = load i32, ptr %5, align 4, !dbg !122
  %8739 = load i32, ptr %4, align 4, !dbg !124
  %8740 = icmp slt i32 %8738, %8739, !dbg !125
  br i1 %8740, label %8741, label %10768, !dbg !126

8741:                                             ; preds = %8735
  %8742 = load i32, ptr %5, align 4, !dbg !127
  %8743 = sext i32 %8742 to i64, !dbg !129
  %8744 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8743, !dbg !129
  %8745 = load i32, ptr %8744, align 4, !dbg !129
  %8746 = load i32, ptr %5, align 4, !dbg !130
  %8747 = sext i32 %8746 to i64, !dbg !131
  %8748 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8747, !dbg !131
  store i32 %8745, ptr %8748, align 4, !dbg !132
  br label %8749, !dbg !133

8749:                                             ; preds = %8741
  %8750 = load i32, ptr %5, align 4, !dbg !134
  %8751 = add nsw i32 %8750, 1, !dbg !134
  store i32 %8751, ptr %5, align 4, !dbg !134
  %8752 = load i32, ptr %5, align 4, !dbg !122
  %8753 = load i32, ptr %4, align 4, !dbg !124
  %8754 = icmp slt i32 %8752, %8753, !dbg !125
  br i1 %8754, label %8755, label %10768, !dbg !126

8755:                                             ; preds = %8749
  %8756 = load i32, ptr %5, align 4, !dbg !127
  %8757 = sext i32 %8756 to i64, !dbg !129
  %8758 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8757, !dbg !129
  %8759 = load i32, ptr %8758, align 4, !dbg !129
  %8760 = load i32, ptr %5, align 4, !dbg !130
  %8761 = sext i32 %8760 to i64, !dbg !131
  %8762 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8761, !dbg !131
  store i32 %8759, ptr %8762, align 4, !dbg !132
  br label %8763, !dbg !133

8763:                                             ; preds = %8755
  %8764 = load i32, ptr %5, align 4, !dbg !134
  %8765 = add nsw i32 %8764, 1, !dbg !134
  store i32 %8765, ptr %5, align 4, !dbg !134
  %8766 = load i32, ptr %5, align 4, !dbg !122
  %8767 = load i32, ptr %4, align 4, !dbg !124
  %8768 = icmp slt i32 %8766, %8767, !dbg !125
  br i1 %8768, label %8769, label %10768, !dbg !126

8769:                                             ; preds = %8763
  %8770 = load i32, ptr %5, align 4, !dbg !127
  %8771 = sext i32 %8770 to i64, !dbg !129
  %8772 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8771, !dbg !129
  %8773 = load i32, ptr %8772, align 4, !dbg !129
  %8774 = load i32, ptr %5, align 4, !dbg !130
  %8775 = sext i32 %8774 to i64, !dbg !131
  %8776 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8775, !dbg !131
  store i32 %8773, ptr %8776, align 4, !dbg !132
  br label %8777, !dbg !133

8777:                                             ; preds = %8769
  %8778 = load i32, ptr %5, align 4, !dbg !134
  %8779 = add nsw i32 %8778, 1, !dbg !134
  store i32 %8779, ptr %5, align 4, !dbg !134
  %8780 = load i32, ptr %5, align 4, !dbg !122
  %8781 = load i32, ptr %4, align 4, !dbg !124
  %8782 = icmp slt i32 %8780, %8781, !dbg !125
  br i1 %8782, label %8783, label %10768, !dbg !126

8783:                                             ; preds = %8777
  %8784 = load i32, ptr %5, align 4, !dbg !127
  %8785 = sext i32 %8784 to i64, !dbg !129
  %8786 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8785, !dbg !129
  %8787 = load i32, ptr %8786, align 4, !dbg !129
  %8788 = load i32, ptr %5, align 4, !dbg !130
  %8789 = sext i32 %8788 to i64, !dbg !131
  %8790 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8789, !dbg !131
  store i32 %8787, ptr %8790, align 4, !dbg !132
  br label %8791, !dbg !133

8791:                                             ; preds = %8783
  %8792 = load i32, ptr %5, align 4, !dbg !134
  %8793 = add nsw i32 %8792, 1, !dbg !134
  store i32 %8793, ptr %5, align 4, !dbg !134
  %8794 = load i32, ptr %5, align 4, !dbg !122
  %8795 = load i32, ptr %4, align 4, !dbg !124
  %8796 = icmp slt i32 %8794, %8795, !dbg !125
  br i1 %8796, label %8797, label %10768, !dbg !126

8797:                                             ; preds = %8791
  %8798 = load i32, ptr %5, align 4, !dbg !127
  %8799 = sext i32 %8798 to i64, !dbg !129
  %8800 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8799, !dbg !129
  %8801 = load i32, ptr %8800, align 4, !dbg !129
  %8802 = load i32, ptr %5, align 4, !dbg !130
  %8803 = sext i32 %8802 to i64, !dbg !131
  %8804 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8803, !dbg !131
  store i32 %8801, ptr %8804, align 4, !dbg !132
  br label %8805, !dbg !133

8805:                                             ; preds = %8797
  %8806 = load i32, ptr %5, align 4, !dbg !134
  %8807 = add nsw i32 %8806, 1, !dbg !134
  store i32 %8807, ptr %5, align 4, !dbg !134
  %8808 = load i32, ptr %5, align 4, !dbg !122
  %8809 = load i32, ptr %4, align 4, !dbg !124
  %8810 = icmp slt i32 %8808, %8809, !dbg !125
  br i1 %8810, label %8811, label %10768, !dbg !126

8811:                                             ; preds = %8805
  %8812 = load i32, ptr %5, align 4, !dbg !127
  %8813 = sext i32 %8812 to i64, !dbg !129
  %8814 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8813, !dbg !129
  %8815 = load i32, ptr %8814, align 4, !dbg !129
  %8816 = load i32, ptr %5, align 4, !dbg !130
  %8817 = sext i32 %8816 to i64, !dbg !131
  %8818 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8817, !dbg !131
  store i32 %8815, ptr %8818, align 4, !dbg !132
  br label %8819, !dbg !133

8819:                                             ; preds = %8811
  %8820 = load i32, ptr %5, align 4, !dbg !134
  %8821 = add nsw i32 %8820, 1, !dbg !134
  store i32 %8821, ptr %5, align 4, !dbg !134
  %8822 = load i32, ptr %5, align 4, !dbg !122
  %8823 = load i32, ptr %4, align 4, !dbg !124
  %8824 = icmp slt i32 %8822, %8823, !dbg !125
  br i1 %8824, label %8825, label %10768, !dbg !126

8825:                                             ; preds = %8819
  %8826 = load i32, ptr %5, align 4, !dbg !127
  %8827 = sext i32 %8826 to i64, !dbg !129
  %8828 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8827, !dbg !129
  %8829 = load i32, ptr %8828, align 4, !dbg !129
  %8830 = load i32, ptr %5, align 4, !dbg !130
  %8831 = sext i32 %8830 to i64, !dbg !131
  %8832 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8831, !dbg !131
  store i32 %8829, ptr %8832, align 4, !dbg !132
  br label %8833, !dbg !133

8833:                                             ; preds = %8825
  %8834 = load i32, ptr %5, align 4, !dbg !134
  %8835 = add nsw i32 %8834, 1, !dbg !134
  store i32 %8835, ptr %5, align 4, !dbg !134
  %8836 = load i32, ptr %5, align 4, !dbg !122
  %8837 = load i32, ptr %4, align 4, !dbg !124
  %8838 = icmp slt i32 %8836, %8837, !dbg !125
  br i1 %8838, label %8839, label %10768, !dbg !126

8839:                                             ; preds = %8833
  %8840 = load i32, ptr %5, align 4, !dbg !127
  %8841 = sext i32 %8840 to i64, !dbg !129
  %8842 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8841, !dbg !129
  %8843 = load i32, ptr %8842, align 4, !dbg !129
  %8844 = load i32, ptr %5, align 4, !dbg !130
  %8845 = sext i32 %8844 to i64, !dbg !131
  %8846 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8845, !dbg !131
  store i32 %8843, ptr %8846, align 4, !dbg !132
  br label %8847, !dbg !133

8847:                                             ; preds = %8839
  %8848 = load i32, ptr %5, align 4, !dbg !134
  %8849 = add nsw i32 %8848, 1, !dbg !134
  store i32 %8849, ptr %5, align 4, !dbg !134
  %8850 = load i32, ptr %5, align 4, !dbg !122
  %8851 = load i32, ptr %4, align 4, !dbg !124
  %8852 = icmp slt i32 %8850, %8851, !dbg !125
  br i1 %8852, label %8853, label %10768, !dbg !126

8853:                                             ; preds = %8847
  %8854 = load i32, ptr %5, align 4, !dbg !127
  %8855 = sext i32 %8854 to i64, !dbg !129
  %8856 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8855, !dbg !129
  %8857 = load i32, ptr %8856, align 4, !dbg !129
  %8858 = load i32, ptr %5, align 4, !dbg !130
  %8859 = sext i32 %8858 to i64, !dbg !131
  %8860 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8859, !dbg !131
  store i32 %8857, ptr %8860, align 4, !dbg !132
  br label %8861, !dbg !133

8861:                                             ; preds = %8853
  %8862 = load i32, ptr %5, align 4, !dbg !134
  %8863 = add nsw i32 %8862, 1, !dbg !134
  store i32 %8863, ptr %5, align 4, !dbg !134
  %8864 = load i32, ptr %5, align 4, !dbg !122
  %8865 = load i32, ptr %4, align 4, !dbg !124
  %8866 = icmp slt i32 %8864, %8865, !dbg !125
  br i1 %8866, label %8867, label %10768, !dbg !126

8867:                                             ; preds = %8861
  %8868 = load i32, ptr %5, align 4, !dbg !127
  %8869 = sext i32 %8868 to i64, !dbg !129
  %8870 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8869, !dbg !129
  %8871 = load i32, ptr %8870, align 4, !dbg !129
  %8872 = load i32, ptr %5, align 4, !dbg !130
  %8873 = sext i32 %8872 to i64, !dbg !131
  %8874 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8873, !dbg !131
  store i32 %8871, ptr %8874, align 4, !dbg !132
  br label %8875, !dbg !133

8875:                                             ; preds = %8867
  %8876 = load i32, ptr %5, align 4, !dbg !134
  %8877 = add nsw i32 %8876, 1, !dbg !134
  store i32 %8877, ptr %5, align 4, !dbg !134
  %8878 = load i32, ptr %5, align 4, !dbg !122
  %8879 = load i32, ptr %4, align 4, !dbg !124
  %8880 = icmp slt i32 %8878, %8879, !dbg !125
  br i1 %8880, label %8881, label %10768, !dbg !126

8881:                                             ; preds = %8875
  %8882 = load i32, ptr %5, align 4, !dbg !127
  %8883 = sext i32 %8882 to i64, !dbg !129
  %8884 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8883, !dbg !129
  %8885 = load i32, ptr %8884, align 4, !dbg !129
  %8886 = load i32, ptr %5, align 4, !dbg !130
  %8887 = sext i32 %8886 to i64, !dbg !131
  %8888 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8887, !dbg !131
  store i32 %8885, ptr %8888, align 4, !dbg !132
  br label %8889, !dbg !133

8889:                                             ; preds = %8881
  %8890 = load i32, ptr %5, align 4, !dbg !134
  %8891 = add nsw i32 %8890, 1, !dbg !134
  store i32 %8891, ptr %5, align 4, !dbg !134
  %8892 = load i32, ptr %5, align 4, !dbg !122
  %8893 = load i32, ptr %4, align 4, !dbg !124
  %8894 = icmp slt i32 %8892, %8893, !dbg !125
  br i1 %8894, label %8895, label %10768, !dbg !126

8895:                                             ; preds = %8889
  %8896 = load i32, ptr %5, align 4, !dbg !127
  %8897 = sext i32 %8896 to i64, !dbg !129
  %8898 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8897, !dbg !129
  %8899 = load i32, ptr %8898, align 4, !dbg !129
  %8900 = load i32, ptr %5, align 4, !dbg !130
  %8901 = sext i32 %8900 to i64, !dbg !131
  %8902 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8901, !dbg !131
  store i32 %8899, ptr %8902, align 4, !dbg !132
  br label %8903, !dbg !133

8903:                                             ; preds = %8895
  %8904 = load i32, ptr %5, align 4, !dbg !134
  %8905 = add nsw i32 %8904, 1, !dbg !134
  store i32 %8905, ptr %5, align 4, !dbg !134
  %8906 = load i32, ptr %5, align 4, !dbg !122
  %8907 = load i32, ptr %4, align 4, !dbg !124
  %8908 = icmp slt i32 %8906, %8907, !dbg !125
  br i1 %8908, label %8909, label %10768, !dbg !126

8909:                                             ; preds = %8903
  %8910 = load i32, ptr %5, align 4, !dbg !127
  %8911 = sext i32 %8910 to i64, !dbg !129
  %8912 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8911, !dbg !129
  %8913 = load i32, ptr %8912, align 4, !dbg !129
  %8914 = load i32, ptr %5, align 4, !dbg !130
  %8915 = sext i32 %8914 to i64, !dbg !131
  %8916 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8915, !dbg !131
  store i32 %8913, ptr %8916, align 4, !dbg !132
  br label %8917, !dbg !133

8917:                                             ; preds = %8909
  %8918 = load i32, ptr %5, align 4, !dbg !134
  %8919 = add nsw i32 %8918, 1, !dbg !134
  store i32 %8919, ptr %5, align 4, !dbg !134
  %8920 = load i32, ptr %5, align 4, !dbg !122
  %8921 = load i32, ptr %4, align 4, !dbg !124
  %8922 = icmp slt i32 %8920, %8921, !dbg !125
  br i1 %8922, label %8923, label %10768, !dbg !126

8923:                                             ; preds = %8917
  %8924 = load i32, ptr %5, align 4, !dbg !127
  %8925 = sext i32 %8924 to i64, !dbg !129
  %8926 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8925, !dbg !129
  %8927 = load i32, ptr %8926, align 4, !dbg !129
  %8928 = load i32, ptr %5, align 4, !dbg !130
  %8929 = sext i32 %8928 to i64, !dbg !131
  %8930 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8929, !dbg !131
  store i32 %8927, ptr %8930, align 4, !dbg !132
  br label %8931, !dbg !133

8931:                                             ; preds = %8923
  %8932 = load i32, ptr %5, align 4, !dbg !134
  %8933 = add nsw i32 %8932, 1, !dbg !134
  store i32 %8933, ptr %5, align 4, !dbg !134
  %8934 = load i32, ptr %5, align 4, !dbg !122
  %8935 = load i32, ptr %4, align 4, !dbg !124
  %8936 = icmp slt i32 %8934, %8935, !dbg !125
  br i1 %8936, label %8937, label %10768, !dbg !126

8937:                                             ; preds = %8931
  %8938 = load i32, ptr %5, align 4, !dbg !127
  %8939 = sext i32 %8938 to i64, !dbg !129
  %8940 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8939, !dbg !129
  %8941 = load i32, ptr %8940, align 4, !dbg !129
  %8942 = load i32, ptr %5, align 4, !dbg !130
  %8943 = sext i32 %8942 to i64, !dbg !131
  %8944 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8943, !dbg !131
  store i32 %8941, ptr %8944, align 4, !dbg !132
  br label %8945, !dbg !133

8945:                                             ; preds = %8937
  %8946 = load i32, ptr %5, align 4, !dbg !134
  %8947 = add nsw i32 %8946, 1, !dbg !134
  store i32 %8947, ptr %5, align 4, !dbg !134
  %8948 = load i32, ptr %5, align 4, !dbg !122
  %8949 = load i32, ptr %4, align 4, !dbg !124
  %8950 = icmp slt i32 %8948, %8949, !dbg !125
  br i1 %8950, label %8951, label %10768, !dbg !126

8951:                                             ; preds = %8945
  %8952 = load i32, ptr %5, align 4, !dbg !127
  %8953 = sext i32 %8952 to i64, !dbg !129
  %8954 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8953, !dbg !129
  %8955 = load i32, ptr %8954, align 4, !dbg !129
  %8956 = load i32, ptr %5, align 4, !dbg !130
  %8957 = sext i32 %8956 to i64, !dbg !131
  %8958 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8957, !dbg !131
  store i32 %8955, ptr %8958, align 4, !dbg !132
  br label %8959, !dbg !133

8959:                                             ; preds = %8951
  %8960 = load i32, ptr %5, align 4, !dbg !134
  %8961 = add nsw i32 %8960, 1, !dbg !134
  store i32 %8961, ptr %5, align 4, !dbg !134
  %8962 = load i32, ptr %5, align 4, !dbg !122
  %8963 = load i32, ptr %4, align 4, !dbg !124
  %8964 = icmp slt i32 %8962, %8963, !dbg !125
  br i1 %8964, label %8965, label %10768, !dbg !126

8965:                                             ; preds = %8959
  %8966 = load i32, ptr %5, align 4, !dbg !127
  %8967 = sext i32 %8966 to i64, !dbg !129
  %8968 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8967, !dbg !129
  %8969 = load i32, ptr %8968, align 4, !dbg !129
  %8970 = load i32, ptr %5, align 4, !dbg !130
  %8971 = sext i32 %8970 to i64, !dbg !131
  %8972 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8971, !dbg !131
  store i32 %8969, ptr %8972, align 4, !dbg !132
  br label %8973, !dbg !133

8973:                                             ; preds = %8965
  %8974 = load i32, ptr %5, align 4, !dbg !134
  %8975 = add nsw i32 %8974, 1, !dbg !134
  store i32 %8975, ptr %5, align 4, !dbg !134
  %8976 = load i32, ptr %5, align 4, !dbg !122
  %8977 = load i32, ptr %4, align 4, !dbg !124
  %8978 = icmp slt i32 %8976, %8977, !dbg !125
  br i1 %8978, label %8979, label %10768, !dbg !126

8979:                                             ; preds = %8973
  %8980 = load i32, ptr %5, align 4, !dbg !127
  %8981 = sext i32 %8980 to i64, !dbg !129
  %8982 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8981, !dbg !129
  %8983 = load i32, ptr %8982, align 4, !dbg !129
  %8984 = load i32, ptr %5, align 4, !dbg !130
  %8985 = sext i32 %8984 to i64, !dbg !131
  %8986 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8985, !dbg !131
  store i32 %8983, ptr %8986, align 4, !dbg !132
  br label %8987, !dbg !133

8987:                                             ; preds = %8979
  %8988 = load i32, ptr %5, align 4, !dbg !134
  %8989 = add nsw i32 %8988, 1, !dbg !134
  store i32 %8989, ptr %5, align 4, !dbg !134
  %8990 = load i32, ptr %5, align 4, !dbg !122
  %8991 = load i32, ptr %4, align 4, !dbg !124
  %8992 = icmp slt i32 %8990, %8991, !dbg !125
  br i1 %8992, label %8993, label %10768, !dbg !126

8993:                                             ; preds = %8987
  %8994 = load i32, ptr %5, align 4, !dbg !127
  %8995 = sext i32 %8994 to i64, !dbg !129
  %8996 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8995, !dbg !129
  %8997 = load i32, ptr %8996, align 4, !dbg !129
  %8998 = load i32, ptr %5, align 4, !dbg !130
  %8999 = sext i32 %8998 to i64, !dbg !131
  %9000 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8999, !dbg !131
  store i32 %8997, ptr %9000, align 4, !dbg !132
  br label %9001, !dbg !133

9001:                                             ; preds = %8993
  %9002 = load i32, ptr %5, align 4, !dbg !134
  %9003 = add nsw i32 %9002, 1, !dbg !134
  store i32 %9003, ptr %5, align 4, !dbg !134
  %9004 = load i32, ptr %5, align 4, !dbg !122
  %9005 = load i32, ptr %4, align 4, !dbg !124
  %9006 = icmp slt i32 %9004, %9005, !dbg !125
  br i1 %9006, label %9007, label %10768, !dbg !126

9007:                                             ; preds = %9001
  %9008 = load i32, ptr %5, align 4, !dbg !127
  %9009 = sext i32 %9008 to i64, !dbg !129
  %9010 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9009, !dbg !129
  %9011 = load i32, ptr %9010, align 4, !dbg !129
  %9012 = load i32, ptr %5, align 4, !dbg !130
  %9013 = sext i32 %9012 to i64, !dbg !131
  %9014 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9013, !dbg !131
  store i32 %9011, ptr %9014, align 4, !dbg !132
  br label %9015, !dbg !133

9015:                                             ; preds = %9007
  %9016 = load i32, ptr %5, align 4, !dbg !134
  %9017 = add nsw i32 %9016, 1, !dbg !134
  store i32 %9017, ptr %5, align 4, !dbg !134
  %9018 = load i32, ptr %5, align 4, !dbg !122
  %9019 = load i32, ptr %4, align 4, !dbg !124
  %9020 = icmp slt i32 %9018, %9019, !dbg !125
  br i1 %9020, label %9021, label %10768, !dbg !126

9021:                                             ; preds = %9015
  %9022 = load i32, ptr %5, align 4, !dbg !127
  %9023 = sext i32 %9022 to i64, !dbg !129
  %9024 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9023, !dbg !129
  %9025 = load i32, ptr %9024, align 4, !dbg !129
  %9026 = load i32, ptr %5, align 4, !dbg !130
  %9027 = sext i32 %9026 to i64, !dbg !131
  %9028 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9027, !dbg !131
  store i32 %9025, ptr %9028, align 4, !dbg !132
  br label %9029, !dbg !133

9029:                                             ; preds = %9021
  %9030 = load i32, ptr %5, align 4, !dbg !134
  %9031 = add nsw i32 %9030, 1, !dbg !134
  store i32 %9031, ptr %5, align 4, !dbg !134
  %9032 = load i32, ptr %5, align 4, !dbg !122
  %9033 = load i32, ptr %4, align 4, !dbg !124
  %9034 = icmp slt i32 %9032, %9033, !dbg !125
  br i1 %9034, label %9035, label %10768, !dbg !126

9035:                                             ; preds = %9029
  %9036 = load i32, ptr %5, align 4, !dbg !127
  %9037 = sext i32 %9036 to i64, !dbg !129
  %9038 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9037, !dbg !129
  %9039 = load i32, ptr %9038, align 4, !dbg !129
  %9040 = load i32, ptr %5, align 4, !dbg !130
  %9041 = sext i32 %9040 to i64, !dbg !131
  %9042 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9041, !dbg !131
  store i32 %9039, ptr %9042, align 4, !dbg !132
  br label %9043, !dbg !133

9043:                                             ; preds = %9035
  %9044 = load i32, ptr %5, align 4, !dbg !134
  %9045 = add nsw i32 %9044, 1, !dbg !134
  store i32 %9045, ptr %5, align 4, !dbg !134
  %9046 = load i32, ptr %5, align 4, !dbg !122
  %9047 = load i32, ptr %4, align 4, !dbg !124
  %9048 = icmp slt i32 %9046, %9047, !dbg !125
  br i1 %9048, label %9049, label %10768, !dbg !126

9049:                                             ; preds = %9043
  %9050 = load i32, ptr %5, align 4, !dbg !127
  %9051 = sext i32 %9050 to i64, !dbg !129
  %9052 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9051, !dbg !129
  %9053 = load i32, ptr %9052, align 4, !dbg !129
  %9054 = load i32, ptr %5, align 4, !dbg !130
  %9055 = sext i32 %9054 to i64, !dbg !131
  %9056 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9055, !dbg !131
  store i32 %9053, ptr %9056, align 4, !dbg !132
  br label %9057, !dbg !133

9057:                                             ; preds = %9049
  %9058 = load i32, ptr %5, align 4, !dbg !134
  %9059 = add nsw i32 %9058, 1, !dbg !134
  store i32 %9059, ptr %5, align 4, !dbg !134
  %9060 = load i32, ptr %5, align 4, !dbg !122
  %9061 = load i32, ptr %4, align 4, !dbg !124
  %9062 = icmp slt i32 %9060, %9061, !dbg !125
  br i1 %9062, label %9063, label %10768, !dbg !126

9063:                                             ; preds = %9057
  %9064 = load i32, ptr %5, align 4, !dbg !127
  %9065 = sext i32 %9064 to i64, !dbg !129
  %9066 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9065, !dbg !129
  %9067 = load i32, ptr %9066, align 4, !dbg !129
  %9068 = load i32, ptr %5, align 4, !dbg !130
  %9069 = sext i32 %9068 to i64, !dbg !131
  %9070 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9069, !dbg !131
  store i32 %9067, ptr %9070, align 4, !dbg !132
  br label %9071, !dbg !133

9071:                                             ; preds = %9063
  %9072 = load i32, ptr %5, align 4, !dbg !134
  %9073 = add nsw i32 %9072, 1, !dbg !134
  store i32 %9073, ptr %5, align 4, !dbg !134
  %9074 = load i32, ptr %5, align 4, !dbg !122
  %9075 = load i32, ptr %4, align 4, !dbg !124
  %9076 = icmp slt i32 %9074, %9075, !dbg !125
  br i1 %9076, label %9077, label %10768, !dbg !126

9077:                                             ; preds = %9071
  %9078 = load i32, ptr %5, align 4, !dbg !127
  %9079 = sext i32 %9078 to i64, !dbg !129
  %9080 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9079, !dbg !129
  %9081 = load i32, ptr %9080, align 4, !dbg !129
  %9082 = load i32, ptr %5, align 4, !dbg !130
  %9083 = sext i32 %9082 to i64, !dbg !131
  %9084 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9083, !dbg !131
  store i32 %9081, ptr %9084, align 4, !dbg !132
  br label %9085, !dbg !133

9085:                                             ; preds = %9077
  %9086 = load i32, ptr %5, align 4, !dbg !134
  %9087 = add nsw i32 %9086, 1, !dbg !134
  store i32 %9087, ptr %5, align 4, !dbg !134
  %9088 = load i32, ptr %5, align 4, !dbg !122
  %9089 = load i32, ptr %4, align 4, !dbg !124
  %9090 = icmp slt i32 %9088, %9089, !dbg !125
  br i1 %9090, label %9091, label %10768, !dbg !126

9091:                                             ; preds = %9085
  %9092 = load i32, ptr %5, align 4, !dbg !127
  %9093 = sext i32 %9092 to i64, !dbg !129
  %9094 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9093, !dbg !129
  %9095 = load i32, ptr %9094, align 4, !dbg !129
  %9096 = load i32, ptr %5, align 4, !dbg !130
  %9097 = sext i32 %9096 to i64, !dbg !131
  %9098 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9097, !dbg !131
  store i32 %9095, ptr %9098, align 4, !dbg !132
  br label %9099, !dbg !133

9099:                                             ; preds = %9091
  %9100 = load i32, ptr %5, align 4, !dbg !134
  %9101 = add nsw i32 %9100, 1, !dbg !134
  store i32 %9101, ptr %5, align 4, !dbg !134
  %9102 = load i32, ptr %5, align 4, !dbg !122
  %9103 = load i32, ptr %4, align 4, !dbg !124
  %9104 = icmp slt i32 %9102, %9103, !dbg !125
  br i1 %9104, label %9105, label %10768, !dbg !126

9105:                                             ; preds = %9099
  %9106 = load i32, ptr %5, align 4, !dbg !127
  %9107 = sext i32 %9106 to i64, !dbg !129
  %9108 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9107, !dbg !129
  %9109 = load i32, ptr %9108, align 4, !dbg !129
  %9110 = load i32, ptr %5, align 4, !dbg !130
  %9111 = sext i32 %9110 to i64, !dbg !131
  %9112 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9111, !dbg !131
  store i32 %9109, ptr %9112, align 4, !dbg !132
  br label %9113, !dbg !133

9113:                                             ; preds = %9105
  %9114 = load i32, ptr %5, align 4, !dbg !134
  %9115 = add nsw i32 %9114, 1, !dbg !134
  store i32 %9115, ptr %5, align 4, !dbg !134
  %9116 = load i32, ptr %5, align 4, !dbg !122
  %9117 = load i32, ptr %4, align 4, !dbg !124
  %9118 = icmp slt i32 %9116, %9117, !dbg !125
  br i1 %9118, label %9119, label %10768, !dbg !126

9119:                                             ; preds = %9113
  %9120 = load i32, ptr %5, align 4, !dbg !127
  %9121 = sext i32 %9120 to i64, !dbg !129
  %9122 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9121, !dbg !129
  %9123 = load i32, ptr %9122, align 4, !dbg !129
  %9124 = load i32, ptr %5, align 4, !dbg !130
  %9125 = sext i32 %9124 to i64, !dbg !131
  %9126 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9125, !dbg !131
  store i32 %9123, ptr %9126, align 4, !dbg !132
  br label %9127, !dbg !133

9127:                                             ; preds = %9119
  %9128 = load i32, ptr %5, align 4, !dbg !134
  %9129 = add nsw i32 %9128, 1, !dbg !134
  store i32 %9129, ptr %5, align 4, !dbg !134
  %9130 = load i32, ptr %5, align 4, !dbg !122
  %9131 = load i32, ptr %4, align 4, !dbg !124
  %9132 = icmp slt i32 %9130, %9131, !dbg !125
  br i1 %9132, label %9133, label %10768, !dbg !126

9133:                                             ; preds = %9127
  %9134 = load i32, ptr %5, align 4, !dbg !127
  %9135 = sext i32 %9134 to i64, !dbg !129
  %9136 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9135, !dbg !129
  %9137 = load i32, ptr %9136, align 4, !dbg !129
  %9138 = load i32, ptr %5, align 4, !dbg !130
  %9139 = sext i32 %9138 to i64, !dbg !131
  %9140 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9139, !dbg !131
  store i32 %9137, ptr %9140, align 4, !dbg !132
  br label %9141, !dbg !133

9141:                                             ; preds = %9133
  %9142 = load i32, ptr %5, align 4, !dbg !134
  %9143 = add nsw i32 %9142, 1, !dbg !134
  store i32 %9143, ptr %5, align 4, !dbg !134
  %9144 = load i32, ptr %5, align 4, !dbg !122
  %9145 = load i32, ptr %4, align 4, !dbg !124
  %9146 = icmp slt i32 %9144, %9145, !dbg !125
  br i1 %9146, label %9147, label %10768, !dbg !126

9147:                                             ; preds = %9141
  %9148 = load i32, ptr %5, align 4, !dbg !127
  %9149 = sext i32 %9148 to i64, !dbg !129
  %9150 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9149, !dbg !129
  %9151 = load i32, ptr %9150, align 4, !dbg !129
  %9152 = load i32, ptr %5, align 4, !dbg !130
  %9153 = sext i32 %9152 to i64, !dbg !131
  %9154 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9153, !dbg !131
  store i32 %9151, ptr %9154, align 4, !dbg !132
  br label %9155, !dbg !133

9155:                                             ; preds = %9147
  %9156 = load i32, ptr %5, align 4, !dbg !134
  %9157 = add nsw i32 %9156, 1, !dbg !134
  store i32 %9157, ptr %5, align 4, !dbg !134
  %9158 = load i32, ptr %5, align 4, !dbg !122
  %9159 = load i32, ptr %4, align 4, !dbg !124
  %9160 = icmp slt i32 %9158, %9159, !dbg !125
  br i1 %9160, label %9161, label %10768, !dbg !126

9161:                                             ; preds = %9155
  %9162 = load i32, ptr %5, align 4, !dbg !127
  %9163 = sext i32 %9162 to i64, !dbg !129
  %9164 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9163, !dbg !129
  %9165 = load i32, ptr %9164, align 4, !dbg !129
  %9166 = load i32, ptr %5, align 4, !dbg !130
  %9167 = sext i32 %9166 to i64, !dbg !131
  %9168 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9167, !dbg !131
  store i32 %9165, ptr %9168, align 4, !dbg !132
  br label %9169, !dbg !133

9169:                                             ; preds = %9161
  %9170 = load i32, ptr %5, align 4, !dbg !134
  %9171 = add nsw i32 %9170, 1, !dbg !134
  store i32 %9171, ptr %5, align 4, !dbg !134
  %9172 = load i32, ptr %5, align 4, !dbg !122
  %9173 = load i32, ptr %4, align 4, !dbg !124
  %9174 = icmp slt i32 %9172, %9173, !dbg !125
  br i1 %9174, label %9175, label %10768, !dbg !126

9175:                                             ; preds = %9169
  %9176 = load i32, ptr %5, align 4, !dbg !127
  %9177 = sext i32 %9176 to i64, !dbg !129
  %9178 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9177, !dbg !129
  %9179 = load i32, ptr %9178, align 4, !dbg !129
  %9180 = load i32, ptr %5, align 4, !dbg !130
  %9181 = sext i32 %9180 to i64, !dbg !131
  %9182 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9181, !dbg !131
  store i32 %9179, ptr %9182, align 4, !dbg !132
  br label %9183, !dbg !133

9183:                                             ; preds = %9175
  %9184 = load i32, ptr %5, align 4, !dbg !134
  %9185 = add nsw i32 %9184, 1, !dbg !134
  store i32 %9185, ptr %5, align 4, !dbg !134
  %9186 = load i32, ptr %5, align 4, !dbg !122
  %9187 = load i32, ptr %4, align 4, !dbg !124
  %9188 = icmp slt i32 %9186, %9187, !dbg !125
  br i1 %9188, label %9189, label %10768, !dbg !126

9189:                                             ; preds = %9183
  %9190 = load i32, ptr %5, align 4, !dbg !127
  %9191 = sext i32 %9190 to i64, !dbg !129
  %9192 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9191, !dbg !129
  %9193 = load i32, ptr %9192, align 4, !dbg !129
  %9194 = load i32, ptr %5, align 4, !dbg !130
  %9195 = sext i32 %9194 to i64, !dbg !131
  %9196 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9195, !dbg !131
  store i32 %9193, ptr %9196, align 4, !dbg !132
  br label %9197, !dbg !133

9197:                                             ; preds = %9189
  %9198 = load i32, ptr %5, align 4, !dbg !134
  %9199 = add nsw i32 %9198, 1, !dbg !134
  store i32 %9199, ptr %5, align 4, !dbg !134
  %9200 = load i32, ptr %5, align 4, !dbg !122
  %9201 = load i32, ptr %4, align 4, !dbg !124
  %9202 = icmp slt i32 %9200, %9201, !dbg !125
  br i1 %9202, label %9203, label %10768, !dbg !126

9203:                                             ; preds = %9197
  %9204 = load i32, ptr %5, align 4, !dbg !127
  %9205 = sext i32 %9204 to i64, !dbg !129
  %9206 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9205, !dbg !129
  %9207 = load i32, ptr %9206, align 4, !dbg !129
  %9208 = load i32, ptr %5, align 4, !dbg !130
  %9209 = sext i32 %9208 to i64, !dbg !131
  %9210 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9209, !dbg !131
  store i32 %9207, ptr %9210, align 4, !dbg !132
  br label %9211, !dbg !133

9211:                                             ; preds = %9203
  %9212 = load i32, ptr %5, align 4, !dbg !134
  %9213 = add nsw i32 %9212, 1, !dbg !134
  store i32 %9213, ptr %5, align 4, !dbg !134
  %9214 = load i32, ptr %5, align 4, !dbg !122
  %9215 = load i32, ptr %4, align 4, !dbg !124
  %9216 = icmp slt i32 %9214, %9215, !dbg !125
  br i1 %9216, label %9217, label %10768, !dbg !126

9217:                                             ; preds = %9211
  %9218 = load i32, ptr %5, align 4, !dbg !127
  %9219 = sext i32 %9218 to i64, !dbg !129
  %9220 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9219, !dbg !129
  %9221 = load i32, ptr %9220, align 4, !dbg !129
  %9222 = load i32, ptr %5, align 4, !dbg !130
  %9223 = sext i32 %9222 to i64, !dbg !131
  %9224 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9223, !dbg !131
  store i32 %9221, ptr %9224, align 4, !dbg !132
  br label %9225, !dbg !133

9225:                                             ; preds = %9217
  %9226 = load i32, ptr %5, align 4, !dbg !134
  %9227 = add nsw i32 %9226, 1, !dbg !134
  store i32 %9227, ptr %5, align 4, !dbg !134
  %9228 = load i32, ptr %5, align 4, !dbg !122
  %9229 = load i32, ptr %4, align 4, !dbg !124
  %9230 = icmp slt i32 %9228, %9229, !dbg !125
  br i1 %9230, label %9231, label %10768, !dbg !126

9231:                                             ; preds = %9225
  %9232 = load i32, ptr %5, align 4, !dbg !127
  %9233 = sext i32 %9232 to i64, !dbg !129
  %9234 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9233, !dbg !129
  %9235 = load i32, ptr %9234, align 4, !dbg !129
  %9236 = load i32, ptr %5, align 4, !dbg !130
  %9237 = sext i32 %9236 to i64, !dbg !131
  %9238 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9237, !dbg !131
  store i32 %9235, ptr %9238, align 4, !dbg !132
  br label %9239, !dbg !133

9239:                                             ; preds = %9231
  %9240 = load i32, ptr %5, align 4, !dbg !134
  %9241 = add nsw i32 %9240, 1, !dbg !134
  store i32 %9241, ptr %5, align 4, !dbg !134
  %9242 = load i32, ptr %5, align 4, !dbg !122
  %9243 = load i32, ptr %4, align 4, !dbg !124
  %9244 = icmp slt i32 %9242, %9243, !dbg !125
  br i1 %9244, label %9245, label %10768, !dbg !126

9245:                                             ; preds = %9239
  %9246 = load i32, ptr %5, align 4, !dbg !127
  %9247 = sext i32 %9246 to i64, !dbg !129
  %9248 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9247, !dbg !129
  %9249 = load i32, ptr %9248, align 4, !dbg !129
  %9250 = load i32, ptr %5, align 4, !dbg !130
  %9251 = sext i32 %9250 to i64, !dbg !131
  %9252 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9251, !dbg !131
  store i32 %9249, ptr %9252, align 4, !dbg !132
  br label %9253, !dbg !133

9253:                                             ; preds = %9245
  %9254 = load i32, ptr %5, align 4, !dbg !134
  %9255 = add nsw i32 %9254, 1, !dbg !134
  store i32 %9255, ptr %5, align 4, !dbg !134
  %9256 = load i32, ptr %5, align 4, !dbg !122
  %9257 = load i32, ptr %4, align 4, !dbg !124
  %9258 = icmp slt i32 %9256, %9257, !dbg !125
  br i1 %9258, label %9259, label %10768, !dbg !126

9259:                                             ; preds = %9253
  %9260 = load i32, ptr %5, align 4, !dbg !127
  %9261 = sext i32 %9260 to i64, !dbg !129
  %9262 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9261, !dbg !129
  %9263 = load i32, ptr %9262, align 4, !dbg !129
  %9264 = load i32, ptr %5, align 4, !dbg !130
  %9265 = sext i32 %9264 to i64, !dbg !131
  %9266 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9265, !dbg !131
  store i32 %9263, ptr %9266, align 4, !dbg !132
  br label %9267, !dbg !133

9267:                                             ; preds = %9259
  %9268 = load i32, ptr %5, align 4, !dbg !134
  %9269 = add nsw i32 %9268, 1, !dbg !134
  store i32 %9269, ptr %5, align 4, !dbg !134
  %9270 = load i32, ptr %5, align 4, !dbg !122
  %9271 = load i32, ptr %4, align 4, !dbg !124
  %9272 = icmp slt i32 %9270, %9271, !dbg !125
  br i1 %9272, label %9273, label %10768, !dbg !126

9273:                                             ; preds = %9267
  %9274 = load i32, ptr %5, align 4, !dbg !127
  %9275 = sext i32 %9274 to i64, !dbg !129
  %9276 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9275, !dbg !129
  %9277 = load i32, ptr %9276, align 4, !dbg !129
  %9278 = load i32, ptr %5, align 4, !dbg !130
  %9279 = sext i32 %9278 to i64, !dbg !131
  %9280 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9279, !dbg !131
  store i32 %9277, ptr %9280, align 4, !dbg !132
  br label %9281, !dbg !133

9281:                                             ; preds = %9273
  %9282 = load i32, ptr %5, align 4, !dbg !134
  %9283 = add nsw i32 %9282, 1, !dbg !134
  store i32 %9283, ptr %5, align 4, !dbg !134
  %9284 = load i32, ptr %5, align 4, !dbg !122
  %9285 = load i32, ptr %4, align 4, !dbg !124
  %9286 = icmp slt i32 %9284, %9285, !dbg !125
  br i1 %9286, label %9287, label %10768, !dbg !126

9287:                                             ; preds = %9281
  %9288 = load i32, ptr %5, align 4, !dbg !127
  %9289 = sext i32 %9288 to i64, !dbg !129
  %9290 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9289, !dbg !129
  %9291 = load i32, ptr %9290, align 4, !dbg !129
  %9292 = load i32, ptr %5, align 4, !dbg !130
  %9293 = sext i32 %9292 to i64, !dbg !131
  %9294 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9293, !dbg !131
  store i32 %9291, ptr %9294, align 4, !dbg !132
  br label %9295, !dbg !133

9295:                                             ; preds = %9287
  %9296 = load i32, ptr %5, align 4, !dbg !134
  %9297 = add nsw i32 %9296, 1, !dbg !134
  store i32 %9297, ptr %5, align 4, !dbg !134
  %9298 = load i32, ptr %5, align 4, !dbg !122
  %9299 = load i32, ptr %4, align 4, !dbg !124
  %9300 = icmp slt i32 %9298, %9299, !dbg !125
  br i1 %9300, label %9301, label %10768, !dbg !126

9301:                                             ; preds = %9295
  %9302 = load i32, ptr %5, align 4, !dbg !127
  %9303 = sext i32 %9302 to i64, !dbg !129
  %9304 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9303, !dbg !129
  %9305 = load i32, ptr %9304, align 4, !dbg !129
  %9306 = load i32, ptr %5, align 4, !dbg !130
  %9307 = sext i32 %9306 to i64, !dbg !131
  %9308 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9307, !dbg !131
  store i32 %9305, ptr %9308, align 4, !dbg !132
  br label %9309, !dbg !133

9309:                                             ; preds = %9301
  %9310 = load i32, ptr %5, align 4, !dbg !134
  %9311 = add nsw i32 %9310, 1, !dbg !134
  store i32 %9311, ptr %5, align 4, !dbg !134
  %9312 = load i32, ptr %5, align 4, !dbg !122
  %9313 = load i32, ptr %4, align 4, !dbg !124
  %9314 = icmp slt i32 %9312, %9313, !dbg !125
  br i1 %9314, label %9315, label %10768, !dbg !126

9315:                                             ; preds = %9309
  %9316 = load i32, ptr %5, align 4, !dbg !127
  %9317 = sext i32 %9316 to i64, !dbg !129
  %9318 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9317, !dbg !129
  %9319 = load i32, ptr %9318, align 4, !dbg !129
  %9320 = load i32, ptr %5, align 4, !dbg !130
  %9321 = sext i32 %9320 to i64, !dbg !131
  %9322 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9321, !dbg !131
  store i32 %9319, ptr %9322, align 4, !dbg !132
  br label %9323, !dbg !133

9323:                                             ; preds = %9315
  %9324 = load i32, ptr %5, align 4, !dbg !134
  %9325 = add nsw i32 %9324, 1, !dbg !134
  store i32 %9325, ptr %5, align 4, !dbg !134
  %9326 = load i32, ptr %5, align 4, !dbg !122
  %9327 = load i32, ptr %4, align 4, !dbg !124
  %9328 = icmp slt i32 %9326, %9327, !dbg !125
  br i1 %9328, label %9329, label %10768, !dbg !126

9329:                                             ; preds = %9323
  %9330 = load i32, ptr %5, align 4, !dbg !127
  %9331 = sext i32 %9330 to i64, !dbg !129
  %9332 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9331, !dbg !129
  %9333 = load i32, ptr %9332, align 4, !dbg !129
  %9334 = load i32, ptr %5, align 4, !dbg !130
  %9335 = sext i32 %9334 to i64, !dbg !131
  %9336 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9335, !dbg !131
  store i32 %9333, ptr %9336, align 4, !dbg !132
  br label %9337, !dbg !133

9337:                                             ; preds = %9329
  %9338 = load i32, ptr %5, align 4, !dbg !134
  %9339 = add nsw i32 %9338, 1, !dbg !134
  store i32 %9339, ptr %5, align 4, !dbg !134
  %9340 = load i32, ptr %5, align 4, !dbg !122
  %9341 = load i32, ptr %4, align 4, !dbg !124
  %9342 = icmp slt i32 %9340, %9341, !dbg !125
  br i1 %9342, label %9343, label %10768, !dbg !126

9343:                                             ; preds = %9337
  %9344 = load i32, ptr %5, align 4, !dbg !127
  %9345 = sext i32 %9344 to i64, !dbg !129
  %9346 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9345, !dbg !129
  %9347 = load i32, ptr %9346, align 4, !dbg !129
  %9348 = load i32, ptr %5, align 4, !dbg !130
  %9349 = sext i32 %9348 to i64, !dbg !131
  %9350 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9349, !dbg !131
  store i32 %9347, ptr %9350, align 4, !dbg !132
  br label %9351, !dbg !133

9351:                                             ; preds = %9343
  %9352 = load i32, ptr %5, align 4, !dbg !134
  %9353 = add nsw i32 %9352, 1, !dbg !134
  store i32 %9353, ptr %5, align 4, !dbg !134
  %9354 = load i32, ptr %5, align 4, !dbg !122
  %9355 = load i32, ptr %4, align 4, !dbg !124
  %9356 = icmp slt i32 %9354, %9355, !dbg !125
  br i1 %9356, label %9357, label %10768, !dbg !126

9357:                                             ; preds = %9351
  %9358 = load i32, ptr %5, align 4, !dbg !127
  %9359 = sext i32 %9358 to i64, !dbg !129
  %9360 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9359, !dbg !129
  %9361 = load i32, ptr %9360, align 4, !dbg !129
  %9362 = load i32, ptr %5, align 4, !dbg !130
  %9363 = sext i32 %9362 to i64, !dbg !131
  %9364 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9363, !dbg !131
  store i32 %9361, ptr %9364, align 4, !dbg !132
  br label %9365, !dbg !133

9365:                                             ; preds = %9357
  %9366 = load i32, ptr %5, align 4, !dbg !134
  %9367 = add nsw i32 %9366, 1, !dbg !134
  store i32 %9367, ptr %5, align 4, !dbg !134
  %9368 = load i32, ptr %5, align 4, !dbg !122
  %9369 = load i32, ptr %4, align 4, !dbg !124
  %9370 = icmp slt i32 %9368, %9369, !dbg !125
  br i1 %9370, label %9371, label %10768, !dbg !126

9371:                                             ; preds = %9365
  %9372 = load i32, ptr %5, align 4, !dbg !127
  %9373 = sext i32 %9372 to i64, !dbg !129
  %9374 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9373, !dbg !129
  %9375 = load i32, ptr %9374, align 4, !dbg !129
  %9376 = load i32, ptr %5, align 4, !dbg !130
  %9377 = sext i32 %9376 to i64, !dbg !131
  %9378 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9377, !dbg !131
  store i32 %9375, ptr %9378, align 4, !dbg !132
  br label %9379, !dbg !133

9379:                                             ; preds = %9371
  %9380 = load i32, ptr %5, align 4, !dbg !134
  %9381 = add nsw i32 %9380, 1, !dbg !134
  store i32 %9381, ptr %5, align 4, !dbg !134
  %9382 = load i32, ptr %5, align 4, !dbg !122
  %9383 = load i32, ptr %4, align 4, !dbg !124
  %9384 = icmp slt i32 %9382, %9383, !dbg !125
  br i1 %9384, label %9385, label %10768, !dbg !126

9385:                                             ; preds = %9379
  %9386 = load i32, ptr %5, align 4, !dbg !127
  %9387 = sext i32 %9386 to i64, !dbg !129
  %9388 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9387, !dbg !129
  %9389 = load i32, ptr %9388, align 4, !dbg !129
  %9390 = load i32, ptr %5, align 4, !dbg !130
  %9391 = sext i32 %9390 to i64, !dbg !131
  %9392 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9391, !dbg !131
  store i32 %9389, ptr %9392, align 4, !dbg !132
  br label %9393, !dbg !133

9393:                                             ; preds = %9385
  %9394 = load i32, ptr %5, align 4, !dbg !134
  %9395 = add nsw i32 %9394, 1, !dbg !134
  store i32 %9395, ptr %5, align 4, !dbg !134
  %9396 = load i32, ptr %5, align 4, !dbg !122
  %9397 = load i32, ptr %4, align 4, !dbg !124
  %9398 = icmp slt i32 %9396, %9397, !dbg !125
  br i1 %9398, label %9399, label %10768, !dbg !126

9399:                                             ; preds = %9393
  %9400 = load i32, ptr %5, align 4, !dbg !127
  %9401 = sext i32 %9400 to i64, !dbg !129
  %9402 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9401, !dbg !129
  %9403 = load i32, ptr %9402, align 4, !dbg !129
  %9404 = load i32, ptr %5, align 4, !dbg !130
  %9405 = sext i32 %9404 to i64, !dbg !131
  %9406 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9405, !dbg !131
  store i32 %9403, ptr %9406, align 4, !dbg !132
  br label %9407, !dbg !133

9407:                                             ; preds = %9399
  %9408 = load i32, ptr %5, align 4, !dbg !134
  %9409 = add nsw i32 %9408, 1, !dbg !134
  store i32 %9409, ptr %5, align 4, !dbg !134
  %9410 = load i32, ptr %5, align 4, !dbg !122
  %9411 = load i32, ptr %4, align 4, !dbg !124
  %9412 = icmp slt i32 %9410, %9411, !dbg !125
  br i1 %9412, label %9413, label %10768, !dbg !126

9413:                                             ; preds = %9407
  %9414 = load i32, ptr %5, align 4, !dbg !127
  %9415 = sext i32 %9414 to i64, !dbg !129
  %9416 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9415, !dbg !129
  %9417 = load i32, ptr %9416, align 4, !dbg !129
  %9418 = load i32, ptr %5, align 4, !dbg !130
  %9419 = sext i32 %9418 to i64, !dbg !131
  %9420 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9419, !dbg !131
  store i32 %9417, ptr %9420, align 4, !dbg !132
  br label %9421, !dbg !133

9421:                                             ; preds = %9413
  %9422 = load i32, ptr %5, align 4, !dbg !134
  %9423 = add nsw i32 %9422, 1, !dbg !134
  store i32 %9423, ptr %5, align 4, !dbg !134
  %9424 = load i32, ptr %5, align 4, !dbg !122
  %9425 = load i32, ptr %4, align 4, !dbg !124
  %9426 = icmp slt i32 %9424, %9425, !dbg !125
  br i1 %9426, label %9427, label %10768, !dbg !126

9427:                                             ; preds = %9421
  %9428 = load i32, ptr %5, align 4, !dbg !127
  %9429 = sext i32 %9428 to i64, !dbg !129
  %9430 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9429, !dbg !129
  %9431 = load i32, ptr %9430, align 4, !dbg !129
  %9432 = load i32, ptr %5, align 4, !dbg !130
  %9433 = sext i32 %9432 to i64, !dbg !131
  %9434 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9433, !dbg !131
  store i32 %9431, ptr %9434, align 4, !dbg !132
  br label %9435, !dbg !133

9435:                                             ; preds = %9427
  %9436 = load i32, ptr %5, align 4, !dbg !134
  %9437 = add nsw i32 %9436, 1, !dbg !134
  store i32 %9437, ptr %5, align 4, !dbg !134
  %9438 = load i32, ptr %5, align 4, !dbg !122
  %9439 = load i32, ptr %4, align 4, !dbg !124
  %9440 = icmp slt i32 %9438, %9439, !dbg !125
  br i1 %9440, label %9441, label %10768, !dbg !126

9441:                                             ; preds = %9435
  %9442 = load i32, ptr %5, align 4, !dbg !127
  %9443 = sext i32 %9442 to i64, !dbg !129
  %9444 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9443, !dbg !129
  %9445 = load i32, ptr %9444, align 4, !dbg !129
  %9446 = load i32, ptr %5, align 4, !dbg !130
  %9447 = sext i32 %9446 to i64, !dbg !131
  %9448 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9447, !dbg !131
  store i32 %9445, ptr %9448, align 4, !dbg !132
  br label %9449, !dbg !133

9449:                                             ; preds = %9441
  %9450 = load i32, ptr %5, align 4, !dbg !134
  %9451 = add nsw i32 %9450, 1, !dbg !134
  store i32 %9451, ptr %5, align 4, !dbg !134
  %9452 = load i32, ptr %5, align 4, !dbg !122
  %9453 = load i32, ptr %4, align 4, !dbg !124
  %9454 = icmp slt i32 %9452, %9453, !dbg !125
  br i1 %9454, label %9455, label %10768, !dbg !126

9455:                                             ; preds = %9449
  %9456 = load i32, ptr %5, align 4, !dbg !127
  %9457 = sext i32 %9456 to i64, !dbg !129
  %9458 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9457, !dbg !129
  %9459 = load i32, ptr %9458, align 4, !dbg !129
  %9460 = load i32, ptr %5, align 4, !dbg !130
  %9461 = sext i32 %9460 to i64, !dbg !131
  %9462 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9461, !dbg !131
  store i32 %9459, ptr %9462, align 4, !dbg !132
  br label %9463, !dbg !133

9463:                                             ; preds = %9455
  %9464 = load i32, ptr %5, align 4, !dbg !134
  %9465 = add nsw i32 %9464, 1, !dbg !134
  store i32 %9465, ptr %5, align 4, !dbg !134
  %9466 = load i32, ptr %5, align 4, !dbg !122
  %9467 = load i32, ptr %4, align 4, !dbg !124
  %9468 = icmp slt i32 %9466, %9467, !dbg !125
  br i1 %9468, label %9469, label %10768, !dbg !126

9469:                                             ; preds = %9463
  %9470 = load i32, ptr %5, align 4, !dbg !127
  %9471 = sext i32 %9470 to i64, !dbg !129
  %9472 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9471, !dbg !129
  %9473 = load i32, ptr %9472, align 4, !dbg !129
  %9474 = load i32, ptr %5, align 4, !dbg !130
  %9475 = sext i32 %9474 to i64, !dbg !131
  %9476 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9475, !dbg !131
  store i32 %9473, ptr %9476, align 4, !dbg !132
  br label %9477, !dbg !133

9477:                                             ; preds = %9469
  %9478 = load i32, ptr %5, align 4, !dbg !134
  %9479 = add nsw i32 %9478, 1, !dbg !134
  store i32 %9479, ptr %5, align 4, !dbg !134
  %9480 = load i32, ptr %5, align 4, !dbg !122
  %9481 = load i32, ptr %4, align 4, !dbg !124
  %9482 = icmp slt i32 %9480, %9481, !dbg !125
  br i1 %9482, label %9483, label %10768, !dbg !126

9483:                                             ; preds = %9477
  %9484 = load i32, ptr %5, align 4, !dbg !127
  %9485 = sext i32 %9484 to i64, !dbg !129
  %9486 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9485, !dbg !129
  %9487 = load i32, ptr %9486, align 4, !dbg !129
  %9488 = load i32, ptr %5, align 4, !dbg !130
  %9489 = sext i32 %9488 to i64, !dbg !131
  %9490 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9489, !dbg !131
  store i32 %9487, ptr %9490, align 4, !dbg !132
  br label %9491, !dbg !133

9491:                                             ; preds = %9483
  %9492 = load i32, ptr %5, align 4, !dbg !134
  %9493 = add nsw i32 %9492, 1, !dbg !134
  store i32 %9493, ptr %5, align 4, !dbg !134
  %9494 = load i32, ptr %5, align 4, !dbg !122
  %9495 = load i32, ptr %4, align 4, !dbg !124
  %9496 = icmp slt i32 %9494, %9495, !dbg !125
  br i1 %9496, label %9497, label %10768, !dbg !126

9497:                                             ; preds = %9491
  %9498 = load i32, ptr %5, align 4, !dbg !127
  %9499 = sext i32 %9498 to i64, !dbg !129
  %9500 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9499, !dbg !129
  %9501 = load i32, ptr %9500, align 4, !dbg !129
  %9502 = load i32, ptr %5, align 4, !dbg !130
  %9503 = sext i32 %9502 to i64, !dbg !131
  %9504 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9503, !dbg !131
  store i32 %9501, ptr %9504, align 4, !dbg !132
  br label %9505, !dbg !133

9505:                                             ; preds = %9497
  %9506 = load i32, ptr %5, align 4, !dbg !134
  %9507 = add nsw i32 %9506, 1, !dbg !134
  store i32 %9507, ptr %5, align 4, !dbg !134
  %9508 = load i32, ptr %5, align 4, !dbg !122
  %9509 = load i32, ptr %4, align 4, !dbg !124
  %9510 = icmp slt i32 %9508, %9509, !dbg !125
  br i1 %9510, label %9511, label %10768, !dbg !126

9511:                                             ; preds = %9505
  %9512 = load i32, ptr %5, align 4, !dbg !127
  %9513 = sext i32 %9512 to i64, !dbg !129
  %9514 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9513, !dbg !129
  %9515 = load i32, ptr %9514, align 4, !dbg !129
  %9516 = load i32, ptr %5, align 4, !dbg !130
  %9517 = sext i32 %9516 to i64, !dbg !131
  %9518 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9517, !dbg !131
  store i32 %9515, ptr %9518, align 4, !dbg !132
  br label %9519, !dbg !133

9519:                                             ; preds = %9511
  %9520 = load i32, ptr %5, align 4, !dbg !134
  %9521 = add nsw i32 %9520, 1, !dbg !134
  store i32 %9521, ptr %5, align 4, !dbg !134
  %9522 = load i32, ptr %5, align 4, !dbg !122
  %9523 = load i32, ptr %4, align 4, !dbg !124
  %9524 = icmp slt i32 %9522, %9523, !dbg !125
  br i1 %9524, label %9525, label %10768, !dbg !126

9525:                                             ; preds = %9519
  %9526 = load i32, ptr %5, align 4, !dbg !127
  %9527 = sext i32 %9526 to i64, !dbg !129
  %9528 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9527, !dbg !129
  %9529 = load i32, ptr %9528, align 4, !dbg !129
  %9530 = load i32, ptr %5, align 4, !dbg !130
  %9531 = sext i32 %9530 to i64, !dbg !131
  %9532 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9531, !dbg !131
  store i32 %9529, ptr %9532, align 4, !dbg !132
  br label %9533, !dbg !133

9533:                                             ; preds = %9525
  %9534 = load i32, ptr %5, align 4, !dbg !134
  %9535 = add nsw i32 %9534, 1, !dbg !134
  store i32 %9535, ptr %5, align 4, !dbg !134
  %9536 = load i32, ptr %5, align 4, !dbg !122
  %9537 = load i32, ptr %4, align 4, !dbg !124
  %9538 = icmp slt i32 %9536, %9537, !dbg !125
  br i1 %9538, label %9539, label %10768, !dbg !126

9539:                                             ; preds = %9533
  %9540 = load i32, ptr %5, align 4, !dbg !127
  %9541 = sext i32 %9540 to i64, !dbg !129
  %9542 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9541, !dbg !129
  %9543 = load i32, ptr %9542, align 4, !dbg !129
  %9544 = load i32, ptr %5, align 4, !dbg !130
  %9545 = sext i32 %9544 to i64, !dbg !131
  %9546 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9545, !dbg !131
  store i32 %9543, ptr %9546, align 4, !dbg !132
  br label %9547, !dbg !133

9547:                                             ; preds = %9539
  %9548 = load i32, ptr %5, align 4, !dbg !134
  %9549 = add nsw i32 %9548, 1, !dbg !134
  store i32 %9549, ptr %5, align 4, !dbg !134
  %9550 = load i32, ptr %5, align 4, !dbg !122
  %9551 = load i32, ptr %4, align 4, !dbg !124
  %9552 = icmp slt i32 %9550, %9551, !dbg !125
  br i1 %9552, label %9553, label %10768, !dbg !126

9553:                                             ; preds = %9547
  %9554 = load i32, ptr %5, align 4, !dbg !127
  %9555 = sext i32 %9554 to i64, !dbg !129
  %9556 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9555, !dbg !129
  %9557 = load i32, ptr %9556, align 4, !dbg !129
  %9558 = load i32, ptr %5, align 4, !dbg !130
  %9559 = sext i32 %9558 to i64, !dbg !131
  %9560 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9559, !dbg !131
  store i32 %9557, ptr %9560, align 4, !dbg !132
  br label %9561, !dbg !133

9561:                                             ; preds = %9553
  %9562 = load i32, ptr %5, align 4, !dbg !134
  %9563 = add nsw i32 %9562, 1, !dbg !134
  store i32 %9563, ptr %5, align 4, !dbg !134
  %9564 = load i32, ptr %5, align 4, !dbg !122
  %9565 = load i32, ptr %4, align 4, !dbg !124
  %9566 = icmp slt i32 %9564, %9565, !dbg !125
  br i1 %9566, label %9567, label %10768, !dbg !126

9567:                                             ; preds = %9561
  %9568 = load i32, ptr %5, align 4, !dbg !127
  %9569 = sext i32 %9568 to i64, !dbg !129
  %9570 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9569, !dbg !129
  %9571 = load i32, ptr %9570, align 4, !dbg !129
  %9572 = load i32, ptr %5, align 4, !dbg !130
  %9573 = sext i32 %9572 to i64, !dbg !131
  %9574 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9573, !dbg !131
  store i32 %9571, ptr %9574, align 4, !dbg !132
  br label %9575, !dbg !133

9575:                                             ; preds = %9567
  %9576 = load i32, ptr %5, align 4, !dbg !134
  %9577 = add nsw i32 %9576, 1, !dbg !134
  store i32 %9577, ptr %5, align 4, !dbg !134
  %9578 = load i32, ptr %5, align 4, !dbg !122
  %9579 = load i32, ptr %4, align 4, !dbg !124
  %9580 = icmp slt i32 %9578, %9579, !dbg !125
  br i1 %9580, label %9581, label %10768, !dbg !126

9581:                                             ; preds = %9575
  %9582 = load i32, ptr %5, align 4, !dbg !127
  %9583 = sext i32 %9582 to i64, !dbg !129
  %9584 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9583, !dbg !129
  %9585 = load i32, ptr %9584, align 4, !dbg !129
  %9586 = load i32, ptr %5, align 4, !dbg !130
  %9587 = sext i32 %9586 to i64, !dbg !131
  %9588 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9587, !dbg !131
  store i32 %9585, ptr %9588, align 4, !dbg !132
  br label %9589, !dbg !133

9589:                                             ; preds = %9581
  %9590 = load i32, ptr %5, align 4, !dbg !134
  %9591 = add nsw i32 %9590, 1, !dbg !134
  store i32 %9591, ptr %5, align 4, !dbg !134
  %9592 = load i32, ptr %5, align 4, !dbg !122
  %9593 = load i32, ptr %4, align 4, !dbg !124
  %9594 = icmp slt i32 %9592, %9593, !dbg !125
  br i1 %9594, label %9595, label %10768, !dbg !126

9595:                                             ; preds = %9589
  %9596 = load i32, ptr %5, align 4, !dbg !127
  %9597 = sext i32 %9596 to i64, !dbg !129
  %9598 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9597, !dbg !129
  %9599 = load i32, ptr %9598, align 4, !dbg !129
  %9600 = load i32, ptr %5, align 4, !dbg !130
  %9601 = sext i32 %9600 to i64, !dbg !131
  %9602 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9601, !dbg !131
  store i32 %9599, ptr %9602, align 4, !dbg !132
  br label %9603, !dbg !133

9603:                                             ; preds = %9595
  %9604 = load i32, ptr %5, align 4, !dbg !134
  %9605 = add nsw i32 %9604, 1, !dbg !134
  store i32 %9605, ptr %5, align 4, !dbg !134
  %9606 = load i32, ptr %5, align 4, !dbg !122
  %9607 = load i32, ptr %4, align 4, !dbg !124
  %9608 = icmp slt i32 %9606, %9607, !dbg !125
  br i1 %9608, label %9609, label %10768, !dbg !126

9609:                                             ; preds = %9603
  %9610 = load i32, ptr %5, align 4, !dbg !127
  %9611 = sext i32 %9610 to i64, !dbg !129
  %9612 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9611, !dbg !129
  %9613 = load i32, ptr %9612, align 4, !dbg !129
  %9614 = load i32, ptr %5, align 4, !dbg !130
  %9615 = sext i32 %9614 to i64, !dbg !131
  %9616 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9615, !dbg !131
  store i32 %9613, ptr %9616, align 4, !dbg !132
  br label %9617, !dbg !133

9617:                                             ; preds = %9609
  %9618 = load i32, ptr %5, align 4, !dbg !134
  %9619 = add nsw i32 %9618, 1, !dbg !134
  store i32 %9619, ptr %5, align 4, !dbg !134
  %9620 = load i32, ptr %5, align 4, !dbg !122
  %9621 = load i32, ptr %4, align 4, !dbg !124
  %9622 = icmp slt i32 %9620, %9621, !dbg !125
  br i1 %9622, label %9623, label %10768, !dbg !126

9623:                                             ; preds = %9617
  %9624 = load i32, ptr %5, align 4, !dbg !127
  %9625 = sext i32 %9624 to i64, !dbg !129
  %9626 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9625, !dbg !129
  %9627 = load i32, ptr %9626, align 4, !dbg !129
  %9628 = load i32, ptr %5, align 4, !dbg !130
  %9629 = sext i32 %9628 to i64, !dbg !131
  %9630 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9629, !dbg !131
  store i32 %9627, ptr %9630, align 4, !dbg !132
  br label %9631, !dbg !133

9631:                                             ; preds = %9623
  %9632 = load i32, ptr %5, align 4, !dbg !134
  %9633 = add nsw i32 %9632, 1, !dbg !134
  store i32 %9633, ptr %5, align 4, !dbg !134
  %9634 = load i32, ptr %5, align 4, !dbg !122
  %9635 = load i32, ptr %4, align 4, !dbg !124
  %9636 = icmp slt i32 %9634, %9635, !dbg !125
  br i1 %9636, label %9637, label %10768, !dbg !126

9637:                                             ; preds = %9631
  %9638 = load i32, ptr %5, align 4, !dbg !127
  %9639 = sext i32 %9638 to i64, !dbg !129
  %9640 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9639, !dbg !129
  %9641 = load i32, ptr %9640, align 4, !dbg !129
  %9642 = load i32, ptr %5, align 4, !dbg !130
  %9643 = sext i32 %9642 to i64, !dbg !131
  %9644 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9643, !dbg !131
  store i32 %9641, ptr %9644, align 4, !dbg !132
  br label %9645, !dbg !133

9645:                                             ; preds = %9637
  %9646 = load i32, ptr %5, align 4, !dbg !134
  %9647 = add nsw i32 %9646, 1, !dbg !134
  store i32 %9647, ptr %5, align 4, !dbg !134
  %9648 = load i32, ptr %5, align 4, !dbg !122
  %9649 = load i32, ptr %4, align 4, !dbg !124
  %9650 = icmp slt i32 %9648, %9649, !dbg !125
  br i1 %9650, label %9651, label %10768, !dbg !126

9651:                                             ; preds = %9645
  %9652 = load i32, ptr %5, align 4, !dbg !127
  %9653 = sext i32 %9652 to i64, !dbg !129
  %9654 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9653, !dbg !129
  %9655 = load i32, ptr %9654, align 4, !dbg !129
  %9656 = load i32, ptr %5, align 4, !dbg !130
  %9657 = sext i32 %9656 to i64, !dbg !131
  %9658 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9657, !dbg !131
  store i32 %9655, ptr %9658, align 4, !dbg !132
  br label %9659, !dbg !133

9659:                                             ; preds = %9651
  %9660 = load i32, ptr %5, align 4, !dbg !134
  %9661 = add nsw i32 %9660, 1, !dbg !134
  store i32 %9661, ptr %5, align 4, !dbg !134
  %9662 = load i32, ptr %5, align 4, !dbg !122
  %9663 = load i32, ptr %4, align 4, !dbg !124
  %9664 = icmp slt i32 %9662, %9663, !dbg !125
  br i1 %9664, label %9665, label %10768, !dbg !126

9665:                                             ; preds = %9659
  %9666 = load i32, ptr %5, align 4, !dbg !127
  %9667 = sext i32 %9666 to i64, !dbg !129
  %9668 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9667, !dbg !129
  %9669 = load i32, ptr %9668, align 4, !dbg !129
  %9670 = load i32, ptr %5, align 4, !dbg !130
  %9671 = sext i32 %9670 to i64, !dbg !131
  %9672 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9671, !dbg !131
  store i32 %9669, ptr %9672, align 4, !dbg !132
  br label %9673, !dbg !133

9673:                                             ; preds = %9665
  %9674 = load i32, ptr %5, align 4, !dbg !134
  %9675 = add nsw i32 %9674, 1, !dbg !134
  store i32 %9675, ptr %5, align 4, !dbg !134
  %9676 = load i32, ptr %5, align 4, !dbg !122
  %9677 = load i32, ptr %4, align 4, !dbg !124
  %9678 = icmp slt i32 %9676, %9677, !dbg !125
  br i1 %9678, label %9679, label %10768, !dbg !126

9679:                                             ; preds = %9673
  %9680 = load i32, ptr %5, align 4, !dbg !127
  %9681 = sext i32 %9680 to i64, !dbg !129
  %9682 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9681, !dbg !129
  %9683 = load i32, ptr %9682, align 4, !dbg !129
  %9684 = load i32, ptr %5, align 4, !dbg !130
  %9685 = sext i32 %9684 to i64, !dbg !131
  %9686 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9685, !dbg !131
  store i32 %9683, ptr %9686, align 4, !dbg !132
  br label %9687, !dbg !133

9687:                                             ; preds = %9679
  %9688 = load i32, ptr %5, align 4, !dbg !134
  %9689 = add nsw i32 %9688, 1, !dbg !134
  store i32 %9689, ptr %5, align 4, !dbg !134
  %9690 = load i32, ptr %5, align 4, !dbg !122
  %9691 = load i32, ptr %4, align 4, !dbg !124
  %9692 = icmp slt i32 %9690, %9691, !dbg !125
  br i1 %9692, label %9693, label %10768, !dbg !126

9693:                                             ; preds = %9687
  %9694 = load i32, ptr %5, align 4, !dbg !127
  %9695 = sext i32 %9694 to i64, !dbg !129
  %9696 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9695, !dbg !129
  %9697 = load i32, ptr %9696, align 4, !dbg !129
  %9698 = load i32, ptr %5, align 4, !dbg !130
  %9699 = sext i32 %9698 to i64, !dbg !131
  %9700 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9699, !dbg !131
  store i32 %9697, ptr %9700, align 4, !dbg !132
  br label %9701, !dbg !133

9701:                                             ; preds = %9693
  %9702 = load i32, ptr %5, align 4, !dbg !134
  %9703 = add nsw i32 %9702, 1, !dbg !134
  store i32 %9703, ptr %5, align 4, !dbg !134
  %9704 = load i32, ptr %5, align 4, !dbg !122
  %9705 = load i32, ptr %4, align 4, !dbg !124
  %9706 = icmp slt i32 %9704, %9705, !dbg !125
  br i1 %9706, label %9707, label %10768, !dbg !126

9707:                                             ; preds = %9701
  %9708 = load i32, ptr %5, align 4, !dbg !127
  %9709 = sext i32 %9708 to i64, !dbg !129
  %9710 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9709, !dbg !129
  %9711 = load i32, ptr %9710, align 4, !dbg !129
  %9712 = load i32, ptr %5, align 4, !dbg !130
  %9713 = sext i32 %9712 to i64, !dbg !131
  %9714 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9713, !dbg !131
  store i32 %9711, ptr %9714, align 4, !dbg !132
  br label %9715, !dbg !133

9715:                                             ; preds = %9707
  %9716 = load i32, ptr %5, align 4, !dbg !134
  %9717 = add nsw i32 %9716, 1, !dbg !134
  store i32 %9717, ptr %5, align 4, !dbg !134
  %9718 = load i32, ptr %5, align 4, !dbg !122
  %9719 = load i32, ptr %4, align 4, !dbg !124
  %9720 = icmp slt i32 %9718, %9719, !dbg !125
  br i1 %9720, label %9721, label %10768, !dbg !126

9721:                                             ; preds = %9715
  %9722 = load i32, ptr %5, align 4, !dbg !127
  %9723 = sext i32 %9722 to i64, !dbg !129
  %9724 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9723, !dbg !129
  %9725 = load i32, ptr %9724, align 4, !dbg !129
  %9726 = load i32, ptr %5, align 4, !dbg !130
  %9727 = sext i32 %9726 to i64, !dbg !131
  %9728 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9727, !dbg !131
  store i32 %9725, ptr %9728, align 4, !dbg !132
  br label %9729, !dbg !133

9729:                                             ; preds = %9721
  %9730 = load i32, ptr %5, align 4, !dbg !134
  %9731 = add nsw i32 %9730, 1, !dbg !134
  store i32 %9731, ptr %5, align 4, !dbg !134
  %9732 = load i32, ptr %5, align 4, !dbg !122
  %9733 = load i32, ptr %4, align 4, !dbg !124
  %9734 = icmp slt i32 %9732, %9733, !dbg !125
  br i1 %9734, label %9735, label %10768, !dbg !126

9735:                                             ; preds = %9729
  %9736 = load i32, ptr %5, align 4, !dbg !127
  %9737 = sext i32 %9736 to i64, !dbg !129
  %9738 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9737, !dbg !129
  %9739 = load i32, ptr %9738, align 4, !dbg !129
  %9740 = load i32, ptr %5, align 4, !dbg !130
  %9741 = sext i32 %9740 to i64, !dbg !131
  %9742 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9741, !dbg !131
  store i32 %9739, ptr %9742, align 4, !dbg !132
  br label %9743, !dbg !133

9743:                                             ; preds = %9735
  %9744 = load i32, ptr %5, align 4, !dbg !134
  %9745 = add nsw i32 %9744, 1, !dbg !134
  store i32 %9745, ptr %5, align 4, !dbg !134
  %9746 = load i32, ptr %5, align 4, !dbg !122
  %9747 = load i32, ptr %4, align 4, !dbg !124
  %9748 = icmp slt i32 %9746, %9747, !dbg !125
  br i1 %9748, label %9749, label %10768, !dbg !126

9749:                                             ; preds = %9743
  %9750 = load i32, ptr %5, align 4, !dbg !127
  %9751 = sext i32 %9750 to i64, !dbg !129
  %9752 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9751, !dbg !129
  %9753 = load i32, ptr %9752, align 4, !dbg !129
  %9754 = load i32, ptr %5, align 4, !dbg !130
  %9755 = sext i32 %9754 to i64, !dbg !131
  %9756 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9755, !dbg !131
  store i32 %9753, ptr %9756, align 4, !dbg !132
  br label %9757, !dbg !133

9757:                                             ; preds = %9749
  %9758 = load i32, ptr %5, align 4, !dbg !134
  %9759 = add nsw i32 %9758, 1, !dbg !134
  store i32 %9759, ptr %5, align 4, !dbg !134
  %9760 = load i32, ptr %5, align 4, !dbg !122
  %9761 = load i32, ptr %4, align 4, !dbg !124
  %9762 = icmp slt i32 %9760, %9761, !dbg !125
  br i1 %9762, label %9763, label %10768, !dbg !126

9763:                                             ; preds = %9757
  %9764 = load i32, ptr %5, align 4, !dbg !127
  %9765 = sext i32 %9764 to i64, !dbg !129
  %9766 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9765, !dbg !129
  %9767 = load i32, ptr %9766, align 4, !dbg !129
  %9768 = load i32, ptr %5, align 4, !dbg !130
  %9769 = sext i32 %9768 to i64, !dbg !131
  %9770 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9769, !dbg !131
  store i32 %9767, ptr %9770, align 4, !dbg !132
  br label %9771, !dbg !133

9771:                                             ; preds = %9763
  %9772 = load i32, ptr %5, align 4, !dbg !134
  %9773 = add nsw i32 %9772, 1, !dbg !134
  store i32 %9773, ptr %5, align 4, !dbg !134
  %9774 = load i32, ptr %5, align 4, !dbg !122
  %9775 = load i32, ptr %4, align 4, !dbg !124
  %9776 = icmp slt i32 %9774, %9775, !dbg !125
  br i1 %9776, label %9777, label %10768, !dbg !126

9777:                                             ; preds = %9771
  %9778 = load i32, ptr %5, align 4, !dbg !127
  %9779 = sext i32 %9778 to i64, !dbg !129
  %9780 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9779, !dbg !129
  %9781 = load i32, ptr %9780, align 4, !dbg !129
  %9782 = load i32, ptr %5, align 4, !dbg !130
  %9783 = sext i32 %9782 to i64, !dbg !131
  %9784 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9783, !dbg !131
  store i32 %9781, ptr %9784, align 4, !dbg !132
  br label %9785, !dbg !133

9785:                                             ; preds = %9777
  %9786 = load i32, ptr %5, align 4, !dbg !134
  %9787 = add nsw i32 %9786, 1, !dbg !134
  store i32 %9787, ptr %5, align 4, !dbg !134
  %9788 = load i32, ptr %5, align 4, !dbg !122
  %9789 = load i32, ptr %4, align 4, !dbg !124
  %9790 = icmp slt i32 %9788, %9789, !dbg !125
  br i1 %9790, label %9791, label %10768, !dbg !126

9791:                                             ; preds = %9785
  %9792 = load i32, ptr %5, align 4, !dbg !127
  %9793 = sext i32 %9792 to i64, !dbg !129
  %9794 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9793, !dbg !129
  %9795 = load i32, ptr %9794, align 4, !dbg !129
  %9796 = load i32, ptr %5, align 4, !dbg !130
  %9797 = sext i32 %9796 to i64, !dbg !131
  %9798 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9797, !dbg !131
  store i32 %9795, ptr %9798, align 4, !dbg !132
  br label %9799, !dbg !133

9799:                                             ; preds = %9791
  %9800 = load i32, ptr %5, align 4, !dbg !134
  %9801 = add nsw i32 %9800, 1, !dbg !134
  store i32 %9801, ptr %5, align 4, !dbg !134
  %9802 = load i32, ptr %5, align 4, !dbg !122
  %9803 = load i32, ptr %4, align 4, !dbg !124
  %9804 = icmp slt i32 %9802, %9803, !dbg !125
  br i1 %9804, label %9805, label %10768, !dbg !126

9805:                                             ; preds = %9799
  %9806 = load i32, ptr %5, align 4, !dbg !127
  %9807 = sext i32 %9806 to i64, !dbg !129
  %9808 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9807, !dbg !129
  %9809 = load i32, ptr %9808, align 4, !dbg !129
  %9810 = load i32, ptr %5, align 4, !dbg !130
  %9811 = sext i32 %9810 to i64, !dbg !131
  %9812 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9811, !dbg !131
  store i32 %9809, ptr %9812, align 4, !dbg !132
  br label %9813, !dbg !133

9813:                                             ; preds = %9805
  %9814 = load i32, ptr %5, align 4, !dbg !134
  %9815 = add nsw i32 %9814, 1, !dbg !134
  store i32 %9815, ptr %5, align 4, !dbg !134
  %9816 = load i32, ptr %5, align 4, !dbg !122
  %9817 = load i32, ptr %4, align 4, !dbg !124
  %9818 = icmp slt i32 %9816, %9817, !dbg !125
  br i1 %9818, label %9819, label %10768, !dbg !126

9819:                                             ; preds = %9813
  %9820 = load i32, ptr %5, align 4, !dbg !127
  %9821 = sext i32 %9820 to i64, !dbg !129
  %9822 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9821, !dbg !129
  %9823 = load i32, ptr %9822, align 4, !dbg !129
  %9824 = load i32, ptr %5, align 4, !dbg !130
  %9825 = sext i32 %9824 to i64, !dbg !131
  %9826 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9825, !dbg !131
  store i32 %9823, ptr %9826, align 4, !dbg !132
  br label %9827, !dbg !133

9827:                                             ; preds = %9819
  %9828 = load i32, ptr %5, align 4, !dbg !134
  %9829 = add nsw i32 %9828, 1, !dbg !134
  store i32 %9829, ptr %5, align 4, !dbg !134
  %9830 = load i32, ptr %5, align 4, !dbg !122
  %9831 = load i32, ptr %4, align 4, !dbg !124
  %9832 = icmp slt i32 %9830, %9831, !dbg !125
  br i1 %9832, label %9833, label %10768, !dbg !126

9833:                                             ; preds = %9827
  %9834 = load i32, ptr %5, align 4, !dbg !127
  %9835 = sext i32 %9834 to i64, !dbg !129
  %9836 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9835, !dbg !129
  %9837 = load i32, ptr %9836, align 4, !dbg !129
  %9838 = load i32, ptr %5, align 4, !dbg !130
  %9839 = sext i32 %9838 to i64, !dbg !131
  %9840 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9839, !dbg !131
  store i32 %9837, ptr %9840, align 4, !dbg !132
  br label %9841, !dbg !133

9841:                                             ; preds = %9833
  %9842 = load i32, ptr %5, align 4, !dbg !134
  %9843 = add nsw i32 %9842, 1, !dbg !134
  store i32 %9843, ptr %5, align 4, !dbg !134
  %9844 = load i32, ptr %5, align 4, !dbg !122
  %9845 = load i32, ptr %4, align 4, !dbg !124
  %9846 = icmp slt i32 %9844, %9845, !dbg !125
  br i1 %9846, label %9847, label %10768, !dbg !126

9847:                                             ; preds = %9841
  %9848 = load i32, ptr %5, align 4, !dbg !127
  %9849 = sext i32 %9848 to i64, !dbg !129
  %9850 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9849, !dbg !129
  %9851 = load i32, ptr %9850, align 4, !dbg !129
  %9852 = load i32, ptr %5, align 4, !dbg !130
  %9853 = sext i32 %9852 to i64, !dbg !131
  %9854 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9853, !dbg !131
  store i32 %9851, ptr %9854, align 4, !dbg !132
  br label %9855, !dbg !133

9855:                                             ; preds = %9847
  %9856 = load i32, ptr %5, align 4, !dbg !134
  %9857 = add nsw i32 %9856, 1, !dbg !134
  store i32 %9857, ptr %5, align 4, !dbg !134
  %9858 = load i32, ptr %5, align 4, !dbg !122
  %9859 = load i32, ptr %4, align 4, !dbg !124
  %9860 = icmp slt i32 %9858, %9859, !dbg !125
  br i1 %9860, label %9861, label %10768, !dbg !126

9861:                                             ; preds = %9855
  %9862 = load i32, ptr %5, align 4, !dbg !127
  %9863 = sext i32 %9862 to i64, !dbg !129
  %9864 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9863, !dbg !129
  %9865 = load i32, ptr %9864, align 4, !dbg !129
  %9866 = load i32, ptr %5, align 4, !dbg !130
  %9867 = sext i32 %9866 to i64, !dbg !131
  %9868 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9867, !dbg !131
  store i32 %9865, ptr %9868, align 4, !dbg !132
  br label %9869, !dbg !133

9869:                                             ; preds = %9861
  %9870 = load i32, ptr %5, align 4, !dbg !134
  %9871 = add nsw i32 %9870, 1, !dbg !134
  store i32 %9871, ptr %5, align 4, !dbg !134
  %9872 = load i32, ptr %5, align 4, !dbg !122
  %9873 = load i32, ptr %4, align 4, !dbg !124
  %9874 = icmp slt i32 %9872, %9873, !dbg !125
  br i1 %9874, label %9875, label %10768, !dbg !126

9875:                                             ; preds = %9869
  %9876 = load i32, ptr %5, align 4, !dbg !127
  %9877 = sext i32 %9876 to i64, !dbg !129
  %9878 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9877, !dbg !129
  %9879 = load i32, ptr %9878, align 4, !dbg !129
  %9880 = load i32, ptr %5, align 4, !dbg !130
  %9881 = sext i32 %9880 to i64, !dbg !131
  %9882 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9881, !dbg !131
  store i32 %9879, ptr %9882, align 4, !dbg !132
  br label %9883, !dbg !133

9883:                                             ; preds = %9875
  %9884 = load i32, ptr %5, align 4, !dbg !134
  %9885 = add nsw i32 %9884, 1, !dbg !134
  store i32 %9885, ptr %5, align 4, !dbg !134
  %9886 = load i32, ptr %5, align 4, !dbg !122
  %9887 = load i32, ptr %4, align 4, !dbg !124
  %9888 = icmp slt i32 %9886, %9887, !dbg !125
  br i1 %9888, label %9889, label %10768, !dbg !126

9889:                                             ; preds = %9883
  %9890 = load i32, ptr %5, align 4, !dbg !127
  %9891 = sext i32 %9890 to i64, !dbg !129
  %9892 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9891, !dbg !129
  %9893 = load i32, ptr %9892, align 4, !dbg !129
  %9894 = load i32, ptr %5, align 4, !dbg !130
  %9895 = sext i32 %9894 to i64, !dbg !131
  %9896 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9895, !dbg !131
  store i32 %9893, ptr %9896, align 4, !dbg !132
  br label %9897, !dbg !133

9897:                                             ; preds = %9889
  %9898 = load i32, ptr %5, align 4, !dbg !134
  %9899 = add nsw i32 %9898, 1, !dbg !134
  store i32 %9899, ptr %5, align 4, !dbg !134
  %9900 = load i32, ptr %5, align 4, !dbg !122
  %9901 = load i32, ptr %4, align 4, !dbg !124
  %9902 = icmp slt i32 %9900, %9901, !dbg !125
  br i1 %9902, label %9903, label %10768, !dbg !126

9903:                                             ; preds = %9897
  %9904 = load i32, ptr %5, align 4, !dbg !127
  %9905 = sext i32 %9904 to i64, !dbg !129
  %9906 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9905, !dbg !129
  %9907 = load i32, ptr %9906, align 4, !dbg !129
  %9908 = load i32, ptr %5, align 4, !dbg !130
  %9909 = sext i32 %9908 to i64, !dbg !131
  %9910 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9909, !dbg !131
  store i32 %9907, ptr %9910, align 4, !dbg !132
  br label %9911, !dbg !133

9911:                                             ; preds = %9903
  %9912 = load i32, ptr %5, align 4, !dbg !134
  %9913 = add nsw i32 %9912, 1, !dbg !134
  store i32 %9913, ptr %5, align 4, !dbg !134
  %9914 = load i32, ptr %5, align 4, !dbg !122
  %9915 = load i32, ptr %4, align 4, !dbg !124
  %9916 = icmp slt i32 %9914, %9915, !dbg !125
  br i1 %9916, label %9917, label %10768, !dbg !126

9917:                                             ; preds = %9911
  %9918 = load i32, ptr %5, align 4, !dbg !127
  %9919 = sext i32 %9918 to i64, !dbg !129
  %9920 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9919, !dbg !129
  %9921 = load i32, ptr %9920, align 4, !dbg !129
  %9922 = load i32, ptr %5, align 4, !dbg !130
  %9923 = sext i32 %9922 to i64, !dbg !131
  %9924 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9923, !dbg !131
  store i32 %9921, ptr %9924, align 4, !dbg !132
  br label %9925, !dbg !133

9925:                                             ; preds = %9917
  %9926 = load i32, ptr %5, align 4, !dbg !134
  %9927 = add nsw i32 %9926, 1, !dbg !134
  store i32 %9927, ptr %5, align 4, !dbg !134
  %9928 = load i32, ptr %5, align 4, !dbg !122
  %9929 = load i32, ptr %4, align 4, !dbg !124
  %9930 = icmp slt i32 %9928, %9929, !dbg !125
  br i1 %9930, label %9931, label %10768, !dbg !126

9931:                                             ; preds = %9925
  %9932 = load i32, ptr %5, align 4, !dbg !127
  %9933 = sext i32 %9932 to i64, !dbg !129
  %9934 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9933, !dbg !129
  %9935 = load i32, ptr %9934, align 4, !dbg !129
  %9936 = load i32, ptr %5, align 4, !dbg !130
  %9937 = sext i32 %9936 to i64, !dbg !131
  %9938 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9937, !dbg !131
  store i32 %9935, ptr %9938, align 4, !dbg !132
  br label %9939, !dbg !133

9939:                                             ; preds = %9931
  %9940 = load i32, ptr %5, align 4, !dbg !134
  %9941 = add nsw i32 %9940, 1, !dbg !134
  store i32 %9941, ptr %5, align 4, !dbg !134
  %9942 = load i32, ptr %5, align 4, !dbg !122
  %9943 = load i32, ptr %4, align 4, !dbg !124
  %9944 = icmp slt i32 %9942, %9943, !dbg !125
  br i1 %9944, label %9945, label %10768, !dbg !126

9945:                                             ; preds = %9939
  %9946 = load i32, ptr %5, align 4, !dbg !127
  %9947 = sext i32 %9946 to i64, !dbg !129
  %9948 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9947, !dbg !129
  %9949 = load i32, ptr %9948, align 4, !dbg !129
  %9950 = load i32, ptr %5, align 4, !dbg !130
  %9951 = sext i32 %9950 to i64, !dbg !131
  %9952 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9951, !dbg !131
  store i32 %9949, ptr %9952, align 4, !dbg !132
  br label %9953, !dbg !133

9953:                                             ; preds = %9945
  %9954 = load i32, ptr %5, align 4, !dbg !134
  %9955 = add nsw i32 %9954, 1, !dbg !134
  store i32 %9955, ptr %5, align 4, !dbg !134
  %9956 = load i32, ptr %5, align 4, !dbg !122
  %9957 = load i32, ptr %4, align 4, !dbg !124
  %9958 = icmp slt i32 %9956, %9957, !dbg !125
  br i1 %9958, label %9959, label %10768, !dbg !126

9959:                                             ; preds = %9953
  %9960 = load i32, ptr %5, align 4, !dbg !127
  %9961 = sext i32 %9960 to i64, !dbg !129
  %9962 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9961, !dbg !129
  %9963 = load i32, ptr %9962, align 4, !dbg !129
  %9964 = load i32, ptr %5, align 4, !dbg !130
  %9965 = sext i32 %9964 to i64, !dbg !131
  %9966 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9965, !dbg !131
  store i32 %9963, ptr %9966, align 4, !dbg !132
  br label %9967, !dbg !133

9967:                                             ; preds = %9959
  %9968 = load i32, ptr %5, align 4, !dbg !134
  %9969 = add nsw i32 %9968, 1, !dbg !134
  store i32 %9969, ptr %5, align 4, !dbg !134
  %9970 = load i32, ptr %5, align 4, !dbg !122
  %9971 = load i32, ptr %4, align 4, !dbg !124
  %9972 = icmp slt i32 %9970, %9971, !dbg !125
  br i1 %9972, label %9973, label %10768, !dbg !126

9973:                                             ; preds = %9967
  %9974 = load i32, ptr %5, align 4, !dbg !127
  %9975 = sext i32 %9974 to i64, !dbg !129
  %9976 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9975, !dbg !129
  %9977 = load i32, ptr %9976, align 4, !dbg !129
  %9978 = load i32, ptr %5, align 4, !dbg !130
  %9979 = sext i32 %9978 to i64, !dbg !131
  %9980 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9979, !dbg !131
  store i32 %9977, ptr %9980, align 4, !dbg !132
  br label %9981, !dbg !133

9981:                                             ; preds = %9973
  %9982 = load i32, ptr %5, align 4, !dbg !134
  %9983 = add nsw i32 %9982, 1, !dbg !134
  store i32 %9983, ptr %5, align 4, !dbg !134
  %9984 = load i32, ptr %5, align 4, !dbg !122
  %9985 = load i32, ptr %4, align 4, !dbg !124
  %9986 = icmp slt i32 %9984, %9985, !dbg !125
  br i1 %9986, label %9987, label %10768, !dbg !126

9987:                                             ; preds = %9981
  %9988 = load i32, ptr %5, align 4, !dbg !127
  %9989 = sext i32 %9988 to i64, !dbg !129
  %9990 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9989, !dbg !129
  %9991 = load i32, ptr %9990, align 4, !dbg !129
  %9992 = load i32, ptr %5, align 4, !dbg !130
  %9993 = sext i32 %9992 to i64, !dbg !131
  %9994 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9993, !dbg !131
  store i32 %9991, ptr %9994, align 4, !dbg !132
  br label %9995, !dbg !133

9995:                                             ; preds = %9987
  %9996 = load i32, ptr %5, align 4, !dbg !134
  %9997 = add nsw i32 %9996, 1, !dbg !134
  store i32 %9997, ptr %5, align 4, !dbg !134
  %9998 = load i32, ptr %5, align 4, !dbg !122
  %9999 = load i32, ptr %4, align 4, !dbg !124
  %10000 = icmp slt i32 %9998, %9999, !dbg !125
  br i1 %10000, label %10001, label %10768, !dbg !126

10001:                                            ; preds = %9995
  %10002 = load i32, ptr %5, align 4, !dbg !127
  %10003 = sext i32 %10002 to i64, !dbg !129
  %10004 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10003, !dbg !129
  %10005 = load i32, ptr %10004, align 4, !dbg !129
  %10006 = load i32, ptr %5, align 4, !dbg !130
  %10007 = sext i32 %10006 to i64, !dbg !131
  %10008 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10007, !dbg !131
  store i32 %10005, ptr %10008, align 4, !dbg !132
  br label %10009, !dbg !133

10009:                                            ; preds = %10001
  %10010 = load i32, ptr %5, align 4, !dbg !134
  %10011 = add nsw i32 %10010, 1, !dbg !134
  store i32 %10011, ptr %5, align 4, !dbg !134
  %10012 = load i32, ptr %5, align 4, !dbg !122
  %10013 = load i32, ptr %4, align 4, !dbg !124
  %10014 = icmp slt i32 %10012, %10013, !dbg !125
  br i1 %10014, label %10015, label %10768, !dbg !126

10015:                                            ; preds = %10009
  %10016 = load i32, ptr %5, align 4, !dbg !127
  %10017 = sext i32 %10016 to i64, !dbg !129
  %10018 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10017, !dbg !129
  %10019 = load i32, ptr %10018, align 4, !dbg !129
  %10020 = load i32, ptr %5, align 4, !dbg !130
  %10021 = sext i32 %10020 to i64, !dbg !131
  %10022 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10021, !dbg !131
  store i32 %10019, ptr %10022, align 4, !dbg !132
  br label %10023, !dbg !133

10023:                                            ; preds = %10015
  %10024 = load i32, ptr %5, align 4, !dbg !134
  %10025 = add nsw i32 %10024, 1, !dbg !134
  store i32 %10025, ptr %5, align 4, !dbg !134
  %10026 = load i32, ptr %5, align 4, !dbg !122
  %10027 = load i32, ptr %4, align 4, !dbg !124
  %10028 = icmp slt i32 %10026, %10027, !dbg !125
  br i1 %10028, label %10029, label %10768, !dbg !126

10029:                                            ; preds = %10023
  %10030 = load i32, ptr %5, align 4, !dbg !127
  %10031 = sext i32 %10030 to i64, !dbg !129
  %10032 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10031, !dbg !129
  %10033 = load i32, ptr %10032, align 4, !dbg !129
  %10034 = load i32, ptr %5, align 4, !dbg !130
  %10035 = sext i32 %10034 to i64, !dbg !131
  %10036 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10035, !dbg !131
  store i32 %10033, ptr %10036, align 4, !dbg !132
  br label %10037, !dbg !133

10037:                                            ; preds = %10029
  %10038 = load i32, ptr %5, align 4, !dbg !134
  %10039 = add nsw i32 %10038, 1, !dbg !134
  store i32 %10039, ptr %5, align 4, !dbg !134
  %10040 = load i32, ptr %5, align 4, !dbg !122
  %10041 = load i32, ptr %4, align 4, !dbg !124
  %10042 = icmp slt i32 %10040, %10041, !dbg !125
  br i1 %10042, label %10043, label %10768, !dbg !126

10043:                                            ; preds = %10037
  %10044 = load i32, ptr %5, align 4, !dbg !127
  %10045 = sext i32 %10044 to i64, !dbg !129
  %10046 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10045, !dbg !129
  %10047 = load i32, ptr %10046, align 4, !dbg !129
  %10048 = load i32, ptr %5, align 4, !dbg !130
  %10049 = sext i32 %10048 to i64, !dbg !131
  %10050 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10049, !dbg !131
  store i32 %10047, ptr %10050, align 4, !dbg !132
  br label %10051, !dbg !133

10051:                                            ; preds = %10043
  %10052 = load i32, ptr %5, align 4, !dbg !134
  %10053 = add nsw i32 %10052, 1, !dbg !134
  store i32 %10053, ptr %5, align 4, !dbg !134
  %10054 = load i32, ptr %5, align 4, !dbg !122
  %10055 = load i32, ptr %4, align 4, !dbg !124
  %10056 = icmp slt i32 %10054, %10055, !dbg !125
  br i1 %10056, label %10057, label %10768, !dbg !126

10057:                                            ; preds = %10051
  %10058 = load i32, ptr %5, align 4, !dbg !127
  %10059 = sext i32 %10058 to i64, !dbg !129
  %10060 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10059, !dbg !129
  %10061 = load i32, ptr %10060, align 4, !dbg !129
  %10062 = load i32, ptr %5, align 4, !dbg !130
  %10063 = sext i32 %10062 to i64, !dbg !131
  %10064 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10063, !dbg !131
  store i32 %10061, ptr %10064, align 4, !dbg !132
  br label %10065, !dbg !133

10065:                                            ; preds = %10057
  %10066 = load i32, ptr %5, align 4, !dbg !134
  %10067 = add nsw i32 %10066, 1, !dbg !134
  store i32 %10067, ptr %5, align 4, !dbg !134
  %10068 = load i32, ptr %5, align 4, !dbg !122
  %10069 = load i32, ptr %4, align 4, !dbg !124
  %10070 = icmp slt i32 %10068, %10069, !dbg !125
  br i1 %10070, label %10071, label %10768, !dbg !126

10071:                                            ; preds = %10065
  %10072 = load i32, ptr %5, align 4, !dbg !127
  %10073 = sext i32 %10072 to i64, !dbg !129
  %10074 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10073, !dbg !129
  %10075 = load i32, ptr %10074, align 4, !dbg !129
  %10076 = load i32, ptr %5, align 4, !dbg !130
  %10077 = sext i32 %10076 to i64, !dbg !131
  %10078 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10077, !dbg !131
  store i32 %10075, ptr %10078, align 4, !dbg !132
  br label %10079, !dbg !133

10079:                                            ; preds = %10071
  %10080 = load i32, ptr %5, align 4, !dbg !134
  %10081 = add nsw i32 %10080, 1, !dbg !134
  store i32 %10081, ptr %5, align 4, !dbg !134
  %10082 = load i32, ptr %5, align 4, !dbg !122
  %10083 = load i32, ptr %4, align 4, !dbg !124
  %10084 = icmp slt i32 %10082, %10083, !dbg !125
  br i1 %10084, label %10085, label %10768, !dbg !126

10085:                                            ; preds = %10079
  %10086 = load i32, ptr %5, align 4, !dbg !127
  %10087 = sext i32 %10086 to i64, !dbg !129
  %10088 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10087, !dbg !129
  %10089 = load i32, ptr %10088, align 4, !dbg !129
  %10090 = load i32, ptr %5, align 4, !dbg !130
  %10091 = sext i32 %10090 to i64, !dbg !131
  %10092 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10091, !dbg !131
  store i32 %10089, ptr %10092, align 4, !dbg !132
  br label %10093, !dbg !133

10093:                                            ; preds = %10085
  %10094 = load i32, ptr %5, align 4, !dbg !134
  %10095 = add nsw i32 %10094, 1, !dbg !134
  store i32 %10095, ptr %5, align 4, !dbg !134
  %10096 = load i32, ptr %5, align 4, !dbg !122
  %10097 = load i32, ptr %4, align 4, !dbg !124
  %10098 = icmp slt i32 %10096, %10097, !dbg !125
  br i1 %10098, label %10099, label %10768, !dbg !126

10099:                                            ; preds = %10093
  %10100 = load i32, ptr %5, align 4, !dbg !127
  %10101 = sext i32 %10100 to i64, !dbg !129
  %10102 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10101, !dbg !129
  %10103 = load i32, ptr %10102, align 4, !dbg !129
  %10104 = load i32, ptr %5, align 4, !dbg !130
  %10105 = sext i32 %10104 to i64, !dbg !131
  %10106 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10105, !dbg !131
  store i32 %10103, ptr %10106, align 4, !dbg !132
  br label %10107, !dbg !133

10107:                                            ; preds = %10099
  %10108 = load i32, ptr %5, align 4, !dbg !134
  %10109 = add nsw i32 %10108, 1, !dbg !134
  store i32 %10109, ptr %5, align 4, !dbg !134
  %10110 = load i32, ptr %5, align 4, !dbg !122
  %10111 = load i32, ptr %4, align 4, !dbg !124
  %10112 = icmp slt i32 %10110, %10111, !dbg !125
  br i1 %10112, label %10113, label %10768, !dbg !126

10113:                                            ; preds = %10107
  %10114 = load i32, ptr %5, align 4, !dbg !127
  %10115 = sext i32 %10114 to i64, !dbg !129
  %10116 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10115, !dbg !129
  %10117 = load i32, ptr %10116, align 4, !dbg !129
  %10118 = load i32, ptr %5, align 4, !dbg !130
  %10119 = sext i32 %10118 to i64, !dbg !131
  %10120 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10119, !dbg !131
  store i32 %10117, ptr %10120, align 4, !dbg !132
  br label %10121, !dbg !133

10121:                                            ; preds = %10113
  %10122 = load i32, ptr %5, align 4, !dbg !134
  %10123 = add nsw i32 %10122, 1, !dbg !134
  store i32 %10123, ptr %5, align 4, !dbg !134
  %10124 = load i32, ptr %5, align 4, !dbg !122
  %10125 = load i32, ptr %4, align 4, !dbg !124
  %10126 = icmp slt i32 %10124, %10125, !dbg !125
  br i1 %10126, label %10127, label %10768, !dbg !126

10127:                                            ; preds = %10121
  %10128 = load i32, ptr %5, align 4, !dbg !127
  %10129 = sext i32 %10128 to i64, !dbg !129
  %10130 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10129, !dbg !129
  %10131 = load i32, ptr %10130, align 4, !dbg !129
  %10132 = load i32, ptr %5, align 4, !dbg !130
  %10133 = sext i32 %10132 to i64, !dbg !131
  %10134 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10133, !dbg !131
  store i32 %10131, ptr %10134, align 4, !dbg !132
  br label %10135, !dbg !133

10135:                                            ; preds = %10127
  %10136 = load i32, ptr %5, align 4, !dbg !134
  %10137 = add nsw i32 %10136, 1, !dbg !134
  store i32 %10137, ptr %5, align 4, !dbg !134
  %10138 = load i32, ptr %5, align 4, !dbg !122
  %10139 = load i32, ptr %4, align 4, !dbg !124
  %10140 = icmp slt i32 %10138, %10139, !dbg !125
  br i1 %10140, label %10141, label %10768, !dbg !126

10141:                                            ; preds = %10135
  %10142 = load i32, ptr %5, align 4, !dbg !127
  %10143 = sext i32 %10142 to i64, !dbg !129
  %10144 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10143, !dbg !129
  %10145 = load i32, ptr %10144, align 4, !dbg !129
  %10146 = load i32, ptr %5, align 4, !dbg !130
  %10147 = sext i32 %10146 to i64, !dbg !131
  %10148 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10147, !dbg !131
  store i32 %10145, ptr %10148, align 4, !dbg !132
  br label %10149, !dbg !133

10149:                                            ; preds = %10141
  %10150 = load i32, ptr %5, align 4, !dbg !134
  %10151 = add nsw i32 %10150, 1, !dbg !134
  store i32 %10151, ptr %5, align 4, !dbg !134
  %10152 = load i32, ptr %5, align 4, !dbg !122
  %10153 = load i32, ptr %4, align 4, !dbg !124
  %10154 = icmp slt i32 %10152, %10153, !dbg !125
  br i1 %10154, label %10155, label %10768, !dbg !126

10155:                                            ; preds = %10149
  %10156 = load i32, ptr %5, align 4, !dbg !127
  %10157 = sext i32 %10156 to i64, !dbg !129
  %10158 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10157, !dbg !129
  %10159 = load i32, ptr %10158, align 4, !dbg !129
  %10160 = load i32, ptr %5, align 4, !dbg !130
  %10161 = sext i32 %10160 to i64, !dbg !131
  %10162 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10161, !dbg !131
  store i32 %10159, ptr %10162, align 4, !dbg !132
  br label %10163, !dbg !133

10163:                                            ; preds = %10155
  %10164 = load i32, ptr %5, align 4, !dbg !134
  %10165 = add nsw i32 %10164, 1, !dbg !134
  store i32 %10165, ptr %5, align 4, !dbg !134
  %10166 = load i32, ptr %5, align 4, !dbg !122
  %10167 = load i32, ptr %4, align 4, !dbg !124
  %10168 = icmp slt i32 %10166, %10167, !dbg !125
  br i1 %10168, label %10169, label %10768, !dbg !126

10169:                                            ; preds = %10163
  %10170 = load i32, ptr %5, align 4, !dbg !127
  %10171 = sext i32 %10170 to i64, !dbg !129
  %10172 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10171, !dbg !129
  %10173 = load i32, ptr %10172, align 4, !dbg !129
  %10174 = load i32, ptr %5, align 4, !dbg !130
  %10175 = sext i32 %10174 to i64, !dbg !131
  %10176 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10175, !dbg !131
  store i32 %10173, ptr %10176, align 4, !dbg !132
  br label %10177, !dbg !133

10177:                                            ; preds = %10169
  %10178 = load i32, ptr %5, align 4, !dbg !134
  %10179 = add nsw i32 %10178, 1, !dbg !134
  store i32 %10179, ptr %5, align 4, !dbg !134
  %10180 = load i32, ptr %5, align 4, !dbg !122
  %10181 = load i32, ptr %4, align 4, !dbg !124
  %10182 = icmp slt i32 %10180, %10181, !dbg !125
  br i1 %10182, label %10183, label %10768, !dbg !126

10183:                                            ; preds = %10177
  %10184 = load i32, ptr %5, align 4, !dbg !127
  %10185 = sext i32 %10184 to i64, !dbg !129
  %10186 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10185, !dbg !129
  %10187 = load i32, ptr %10186, align 4, !dbg !129
  %10188 = load i32, ptr %5, align 4, !dbg !130
  %10189 = sext i32 %10188 to i64, !dbg !131
  %10190 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10189, !dbg !131
  store i32 %10187, ptr %10190, align 4, !dbg !132
  br label %10191, !dbg !133

10191:                                            ; preds = %10183
  %10192 = load i32, ptr %5, align 4, !dbg !134
  %10193 = add nsw i32 %10192, 1, !dbg !134
  store i32 %10193, ptr %5, align 4, !dbg !134
  %10194 = load i32, ptr %5, align 4, !dbg !122
  %10195 = load i32, ptr %4, align 4, !dbg !124
  %10196 = icmp slt i32 %10194, %10195, !dbg !125
  br i1 %10196, label %10197, label %10768, !dbg !126

10197:                                            ; preds = %10191
  %10198 = load i32, ptr %5, align 4, !dbg !127
  %10199 = sext i32 %10198 to i64, !dbg !129
  %10200 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10199, !dbg !129
  %10201 = load i32, ptr %10200, align 4, !dbg !129
  %10202 = load i32, ptr %5, align 4, !dbg !130
  %10203 = sext i32 %10202 to i64, !dbg !131
  %10204 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10203, !dbg !131
  store i32 %10201, ptr %10204, align 4, !dbg !132
  br label %10205, !dbg !133

10205:                                            ; preds = %10197
  %10206 = load i32, ptr %5, align 4, !dbg !134
  %10207 = add nsw i32 %10206, 1, !dbg !134
  store i32 %10207, ptr %5, align 4, !dbg !134
  %10208 = load i32, ptr %5, align 4, !dbg !122
  %10209 = load i32, ptr %4, align 4, !dbg !124
  %10210 = icmp slt i32 %10208, %10209, !dbg !125
  br i1 %10210, label %10211, label %10768, !dbg !126

10211:                                            ; preds = %10205
  %10212 = load i32, ptr %5, align 4, !dbg !127
  %10213 = sext i32 %10212 to i64, !dbg !129
  %10214 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10213, !dbg !129
  %10215 = load i32, ptr %10214, align 4, !dbg !129
  %10216 = load i32, ptr %5, align 4, !dbg !130
  %10217 = sext i32 %10216 to i64, !dbg !131
  %10218 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10217, !dbg !131
  store i32 %10215, ptr %10218, align 4, !dbg !132
  br label %10219, !dbg !133

10219:                                            ; preds = %10211
  %10220 = load i32, ptr %5, align 4, !dbg !134
  %10221 = add nsw i32 %10220, 1, !dbg !134
  store i32 %10221, ptr %5, align 4, !dbg !134
  %10222 = load i32, ptr %5, align 4, !dbg !122
  %10223 = load i32, ptr %4, align 4, !dbg !124
  %10224 = icmp slt i32 %10222, %10223, !dbg !125
  br i1 %10224, label %10225, label %10768, !dbg !126

10225:                                            ; preds = %10219
  %10226 = load i32, ptr %5, align 4, !dbg !127
  %10227 = sext i32 %10226 to i64, !dbg !129
  %10228 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10227, !dbg !129
  %10229 = load i32, ptr %10228, align 4, !dbg !129
  %10230 = load i32, ptr %5, align 4, !dbg !130
  %10231 = sext i32 %10230 to i64, !dbg !131
  %10232 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10231, !dbg !131
  store i32 %10229, ptr %10232, align 4, !dbg !132
  br label %10233, !dbg !133

10233:                                            ; preds = %10225
  %10234 = load i32, ptr %5, align 4, !dbg !134
  %10235 = add nsw i32 %10234, 1, !dbg !134
  store i32 %10235, ptr %5, align 4, !dbg !134
  %10236 = load i32, ptr %5, align 4, !dbg !122
  %10237 = load i32, ptr %4, align 4, !dbg !124
  %10238 = icmp slt i32 %10236, %10237, !dbg !125
  br i1 %10238, label %10239, label %10768, !dbg !126

10239:                                            ; preds = %10233
  %10240 = load i32, ptr %5, align 4, !dbg !127
  %10241 = sext i32 %10240 to i64, !dbg !129
  %10242 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10241, !dbg !129
  %10243 = load i32, ptr %10242, align 4, !dbg !129
  %10244 = load i32, ptr %5, align 4, !dbg !130
  %10245 = sext i32 %10244 to i64, !dbg !131
  %10246 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10245, !dbg !131
  store i32 %10243, ptr %10246, align 4, !dbg !132
  br label %10247, !dbg !133

10247:                                            ; preds = %10239
  %10248 = load i32, ptr %5, align 4, !dbg !134
  %10249 = add nsw i32 %10248, 1, !dbg !134
  store i32 %10249, ptr %5, align 4, !dbg !134
  %10250 = load i32, ptr %5, align 4, !dbg !122
  %10251 = load i32, ptr %4, align 4, !dbg !124
  %10252 = icmp slt i32 %10250, %10251, !dbg !125
  br i1 %10252, label %10253, label %10768, !dbg !126

10253:                                            ; preds = %10247
  %10254 = load i32, ptr %5, align 4, !dbg !127
  %10255 = sext i32 %10254 to i64, !dbg !129
  %10256 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10255, !dbg !129
  %10257 = load i32, ptr %10256, align 4, !dbg !129
  %10258 = load i32, ptr %5, align 4, !dbg !130
  %10259 = sext i32 %10258 to i64, !dbg !131
  %10260 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10259, !dbg !131
  store i32 %10257, ptr %10260, align 4, !dbg !132
  br label %10261, !dbg !133

10261:                                            ; preds = %10253
  %10262 = load i32, ptr %5, align 4, !dbg !134
  %10263 = add nsw i32 %10262, 1, !dbg !134
  store i32 %10263, ptr %5, align 4, !dbg !134
  %10264 = load i32, ptr %5, align 4, !dbg !122
  %10265 = load i32, ptr %4, align 4, !dbg !124
  %10266 = icmp slt i32 %10264, %10265, !dbg !125
  br i1 %10266, label %10267, label %10768, !dbg !126

10267:                                            ; preds = %10261
  %10268 = load i32, ptr %5, align 4, !dbg !127
  %10269 = sext i32 %10268 to i64, !dbg !129
  %10270 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10269, !dbg !129
  %10271 = load i32, ptr %10270, align 4, !dbg !129
  %10272 = load i32, ptr %5, align 4, !dbg !130
  %10273 = sext i32 %10272 to i64, !dbg !131
  %10274 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10273, !dbg !131
  store i32 %10271, ptr %10274, align 4, !dbg !132
  br label %10275, !dbg !133

10275:                                            ; preds = %10267
  %10276 = load i32, ptr %5, align 4, !dbg !134
  %10277 = add nsw i32 %10276, 1, !dbg !134
  store i32 %10277, ptr %5, align 4, !dbg !134
  %10278 = load i32, ptr %5, align 4, !dbg !122
  %10279 = load i32, ptr %4, align 4, !dbg !124
  %10280 = icmp slt i32 %10278, %10279, !dbg !125
  br i1 %10280, label %10281, label %10768, !dbg !126

10281:                                            ; preds = %10275
  %10282 = load i32, ptr %5, align 4, !dbg !127
  %10283 = sext i32 %10282 to i64, !dbg !129
  %10284 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10283, !dbg !129
  %10285 = load i32, ptr %10284, align 4, !dbg !129
  %10286 = load i32, ptr %5, align 4, !dbg !130
  %10287 = sext i32 %10286 to i64, !dbg !131
  %10288 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10287, !dbg !131
  store i32 %10285, ptr %10288, align 4, !dbg !132
  br label %10289, !dbg !133

10289:                                            ; preds = %10281
  %10290 = load i32, ptr %5, align 4, !dbg !134
  %10291 = add nsw i32 %10290, 1, !dbg !134
  store i32 %10291, ptr %5, align 4, !dbg !134
  %10292 = load i32, ptr %5, align 4, !dbg !122
  %10293 = load i32, ptr %4, align 4, !dbg !124
  %10294 = icmp slt i32 %10292, %10293, !dbg !125
  br i1 %10294, label %10295, label %10768, !dbg !126

10295:                                            ; preds = %10289
  %10296 = load i32, ptr %5, align 4, !dbg !127
  %10297 = sext i32 %10296 to i64, !dbg !129
  %10298 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10297, !dbg !129
  %10299 = load i32, ptr %10298, align 4, !dbg !129
  %10300 = load i32, ptr %5, align 4, !dbg !130
  %10301 = sext i32 %10300 to i64, !dbg !131
  %10302 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10301, !dbg !131
  store i32 %10299, ptr %10302, align 4, !dbg !132
  br label %10303, !dbg !133

10303:                                            ; preds = %10295
  %10304 = load i32, ptr %5, align 4, !dbg !134
  %10305 = add nsw i32 %10304, 1, !dbg !134
  store i32 %10305, ptr %5, align 4, !dbg !134
  %10306 = load i32, ptr %5, align 4, !dbg !122
  %10307 = load i32, ptr %4, align 4, !dbg !124
  %10308 = icmp slt i32 %10306, %10307, !dbg !125
  br i1 %10308, label %10309, label %10768, !dbg !126

10309:                                            ; preds = %10303
  %10310 = load i32, ptr %5, align 4, !dbg !127
  %10311 = sext i32 %10310 to i64, !dbg !129
  %10312 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10311, !dbg !129
  %10313 = load i32, ptr %10312, align 4, !dbg !129
  %10314 = load i32, ptr %5, align 4, !dbg !130
  %10315 = sext i32 %10314 to i64, !dbg !131
  %10316 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10315, !dbg !131
  store i32 %10313, ptr %10316, align 4, !dbg !132
  br label %10317, !dbg !133

10317:                                            ; preds = %10309
  %10318 = load i32, ptr %5, align 4, !dbg !134
  %10319 = add nsw i32 %10318, 1, !dbg !134
  store i32 %10319, ptr %5, align 4, !dbg !134
  %10320 = load i32, ptr %5, align 4, !dbg !122
  %10321 = load i32, ptr %4, align 4, !dbg !124
  %10322 = icmp slt i32 %10320, %10321, !dbg !125
  br i1 %10322, label %10323, label %10768, !dbg !126

10323:                                            ; preds = %10317
  %10324 = load i32, ptr %5, align 4, !dbg !127
  %10325 = sext i32 %10324 to i64, !dbg !129
  %10326 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10325, !dbg !129
  %10327 = load i32, ptr %10326, align 4, !dbg !129
  %10328 = load i32, ptr %5, align 4, !dbg !130
  %10329 = sext i32 %10328 to i64, !dbg !131
  %10330 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10329, !dbg !131
  store i32 %10327, ptr %10330, align 4, !dbg !132
  br label %10331, !dbg !133

10331:                                            ; preds = %10323
  %10332 = load i32, ptr %5, align 4, !dbg !134
  %10333 = add nsw i32 %10332, 1, !dbg !134
  store i32 %10333, ptr %5, align 4, !dbg !134
  %10334 = load i32, ptr %5, align 4, !dbg !122
  %10335 = load i32, ptr %4, align 4, !dbg !124
  %10336 = icmp slt i32 %10334, %10335, !dbg !125
  br i1 %10336, label %10337, label %10768, !dbg !126

10337:                                            ; preds = %10331
  %10338 = load i32, ptr %5, align 4, !dbg !127
  %10339 = sext i32 %10338 to i64, !dbg !129
  %10340 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10339, !dbg !129
  %10341 = load i32, ptr %10340, align 4, !dbg !129
  %10342 = load i32, ptr %5, align 4, !dbg !130
  %10343 = sext i32 %10342 to i64, !dbg !131
  %10344 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10343, !dbg !131
  store i32 %10341, ptr %10344, align 4, !dbg !132
  br label %10345, !dbg !133

10345:                                            ; preds = %10337
  %10346 = load i32, ptr %5, align 4, !dbg !134
  %10347 = add nsw i32 %10346, 1, !dbg !134
  store i32 %10347, ptr %5, align 4, !dbg !134
  %10348 = load i32, ptr %5, align 4, !dbg !122
  %10349 = load i32, ptr %4, align 4, !dbg !124
  %10350 = icmp slt i32 %10348, %10349, !dbg !125
  br i1 %10350, label %10351, label %10768, !dbg !126

10351:                                            ; preds = %10345
  %10352 = load i32, ptr %5, align 4, !dbg !127
  %10353 = sext i32 %10352 to i64, !dbg !129
  %10354 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10353, !dbg !129
  %10355 = load i32, ptr %10354, align 4, !dbg !129
  %10356 = load i32, ptr %5, align 4, !dbg !130
  %10357 = sext i32 %10356 to i64, !dbg !131
  %10358 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10357, !dbg !131
  store i32 %10355, ptr %10358, align 4, !dbg !132
  br label %10359, !dbg !133

10359:                                            ; preds = %10351
  %10360 = load i32, ptr %5, align 4, !dbg !134
  %10361 = add nsw i32 %10360, 1, !dbg !134
  store i32 %10361, ptr %5, align 4, !dbg !134
  %10362 = load i32, ptr %5, align 4, !dbg !122
  %10363 = load i32, ptr %4, align 4, !dbg !124
  %10364 = icmp slt i32 %10362, %10363, !dbg !125
  br i1 %10364, label %10365, label %10768, !dbg !126

10365:                                            ; preds = %10359
  %10366 = load i32, ptr %5, align 4, !dbg !127
  %10367 = sext i32 %10366 to i64, !dbg !129
  %10368 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10367, !dbg !129
  %10369 = load i32, ptr %10368, align 4, !dbg !129
  %10370 = load i32, ptr %5, align 4, !dbg !130
  %10371 = sext i32 %10370 to i64, !dbg !131
  %10372 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10371, !dbg !131
  store i32 %10369, ptr %10372, align 4, !dbg !132
  br label %10373, !dbg !133

10373:                                            ; preds = %10365
  %10374 = load i32, ptr %5, align 4, !dbg !134
  %10375 = add nsw i32 %10374, 1, !dbg !134
  store i32 %10375, ptr %5, align 4, !dbg !134
  %10376 = load i32, ptr %5, align 4, !dbg !122
  %10377 = load i32, ptr %4, align 4, !dbg !124
  %10378 = icmp slt i32 %10376, %10377, !dbg !125
  br i1 %10378, label %10379, label %10768, !dbg !126

10379:                                            ; preds = %10373
  %10380 = load i32, ptr %5, align 4, !dbg !127
  %10381 = sext i32 %10380 to i64, !dbg !129
  %10382 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10381, !dbg !129
  %10383 = load i32, ptr %10382, align 4, !dbg !129
  %10384 = load i32, ptr %5, align 4, !dbg !130
  %10385 = sext i32 %10384 to i64, !dbg !131
  %10386 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10385, !dbg !131
  store i32 %10383, ptr %10386, align 4, !dbg !132
  br label %10387, !dbg !133

10387:                                            ; preds = %10379
  %10388 = load i32, ptr %5, align 4, !dbg !134
  %10389 = add nsw i32 %10388, 1, !dbg !134
  store i32 %10389, ptr %5, align 4, !dbg !134
  %10390 = load i32, ptr %5, align 4, !dbg !122
  %10391 = load i32, ptr %4, align 4, !dbg !124
  %10392 = icmp slt i32 %10390, %10391, !dbg !125
  br i1 %10392, label %10393, label %10768, !dbg !126

10393:                                            ; preds = %10387
  %10394 = load i32, ptr %5, align 4, !dbg !127
  %10395 = sext i32 %10394 to i64, !dbg !129
  %10396 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10395, !dbg !129
  %10397 = load i32, ptr %10396, align 4, !dbg !129
  %10398 = load i32, ptr %5, align 4, !dbg !130
  %10399 = sext i32 %10398 to i64, !dbg !131
  %10400 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10399, !dbg !131
  store i32 %10397, ptr %10400, align 4, !dbg !132
  br label %10401, !dbg !133

10401:                                            ; preds = %10393
  %10402 = load i32, ptr %5, align 4, !dbg !134
  %10403 = add nsw i32 %10402, 1, !dbg !134
  store i32 %10403, ptr %5, align 4, !dbg !134
  %10404 = load i32, ptr %5, align 4, !dbg !122
  %10405 = load i32, ptr %4, align 4, !dbg !124
  %10406 = icmp slt i32 %10404, %10405, !dbg !125
  br i1 %10406, label %10407, label %10768, !dbg !126

10407:                                            ; preds = %10401
  %10408 = load i32, ptr %5, align 4, !dbg !127
  %10409 = sext i32 %10408 to i64, !dbg !129
  %10410 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10409, !dbg !129
  %10411 = load i32, ptr %10410, align 4, !dbg !129
  %10412 = load i32, ptr %5, align 4, !dbg !130
  %10413 = sext i32 %10412 to i64, !dbg !131
  %10414 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10413, !dbg !131
  store i32 %10411, ptr %10414, align 4, !dbg !132
  br label %10415, !dbg !133

10415:                                            ; preds = %10407
  %10416 = load i32, ptr %5, align 4, !dbg !134
  %10417 = add nsw i32 %10416, 1, !dbg !134
  store i32 %10417, ptr %5, align 4, !dbg !134
  %10418 = load i32, ptr %5, align 4, !dbg !122
  %10419 = load i32, ptr %4, align 4, !dbg !124
  %10420 = icmp slt i32 %10418, %10419, !dbg !125
  br i1 %10420, label %10421, label %10768, !dbg !126

10421:                                            ; preds = %10415
  %10422 = load i32, ptr %5, align 4, !dbg !127
  %10423 = sext i32 %10422 to i64, !dbg !129
  %10424 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10423, !dbg !129
  %10425 = load i32, ptr %10424, align 4, !dbg !129
  %10426 = load i32, ptr %5, align 4, !dbg !130
  %10427 = sext i32 %10426 to i64, !dbg !131
  %10428 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10427, !dbg !131
  store i32 %10425, ptr %10428, align 4, !dbg !132
  br label %10429, !dbg !133

10429:                                            ; preds = %10421
  %10430 = load i32, ptr %5, align 4, !dbg !134
  %10431 = add nsw i32 %10430, 1, !dbg !134
  store i32 %10431, ptr %5, align 4, !dbg !134
  %10432 = load i32, ptr %5, align 4, !dbg !122
  %10433 = load i32, ptr %4, align 4, !dbg !124
  %10434 = icmp slt i32 %10432, %10433, !dbg !125
  br i1 %10434, label %10435, label %10768, !dbg !126

10435:                                            ; preds = %10429
  %10436 = load i32, ptr %5, align 4, !dbg !127
  %10437 = sext i32 %10436 to i64, !dbg !129
  %10438 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10437, !dbg !129
  %10439 = load i32, ptr %10438, align 4, !dbg !129
  %10440 = load i32, ptr %5, align 4, !dbg !130
  %10441 = sext i32 %10440 to i64, !dbg !131
  %10442 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10441, !dbg !131
  store i32 %10439, ptr %10442, align 4, !dbg !132
  br label %10443, !dbg !133

10443:                                            ; preds = %10435
  %10444 = load i32, ptr %5, align 4, !dbg !134
  %10445 = add nsw i32 %10444, 1, !dbg !134
  store i32 %10445, ptr %5, align 4, !dbg !134
  %10446 = load i32, ptr %5, align 4, !dbg !122
  %10447 = load i32, ptr %4, align 4, !dbg !124
  %10448 = icmp slt i32 %10446, %10447, !dbg !125
  br i1 %10448, label %10449, label %10768, !dbg !126

10449:                                            ; preds = %10443
  %10450 = load i32, ptr %5, align 4, !dbg !127
  %10451 = sext i32 %10450 to i64, !dbg !129
  %10452 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10451, !dbg !129
  %10453 = load i32, ptr %10452, align 4, !dbg !129
  %10454 = load i32, ptr %5, align 4, !dbg !130
  %10455 = sext i32 %10454 to i64, !dbg !131
  %10456 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10455, !dbg !131
  store i32 %10453, ptr %10456, align 4, !dbg !132
  br label %10457, !dbg !133

10457:                                            ; preds = %10449
  %10458 = load i32, ptr %5, align 4, !dbg !134
  %10459 = add nsw i32 %10458, 1, !dbg !134
  store i32 %10459, ptr %5, align 4, !dbg !134
  %10460 = load i32, ptr %5, align 4, !dbg !122
  %10461 = load i32, ptr %4, align 4, !dbg !124
  %10462 = icmp slt i32 %10460, %10461, !dbg !125
  br i1 %10462, label %10463, label %10768, !dbg !126

10463:                                            ; preds = %10457
  %10464 = load i32, ptr %5, align 4, !dbg !127
  %10465 = sext i32 %10464 to i64, !dbg !129
  %10466 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10465, !dbg !129
  %10467 = load i32, ptr %10466, align 4, !dbg !129
  %10468 = load i32, ptr %5, align 4, !dbg !130
  %10469 = sext i32 %10468 to i64, !dbg !131
  %10470 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10469, !dbg !131
  store i32 %10467, ptr %10470, align 4, !dbg !132
  br label %10471, !dbg !133

10471:                                            ; preds = %10463
  %10472 = load i32, ptr %5, align 4, !dbg !134
  %10473 = add nsw i32 %10472, 1, !dbg !134
  store i32 %10473, ptr %5, align 4, !dbg !134
  %10474 = load i32, ptr %5, align 4, !dbg !122
  %10475 = load i32, ptr %4, align 4, !dbg !124
  %10476 = icmp slt i32 %10474, %10475, !dbg !125
  br i1 %10476, label %10477, label %10768, !dbg !126

10477:                                            ; preds = %10471
  %10478 = load i32, ptr %5, align 4, !dbg !127
  %10479 = sext i32 %10478 to i64, !dbg !129
  %10480 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10479, !dbg !129
  %10481 = load i32, ptr %10480, align 4, !dbg !129
  %10482 = load i32, ptr %5, align 4, !dbg !130
  %10483 = sext i32 %10482 to i64, !dbg !131
  %10484 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10483, !dbg !131
  store i32 %10481, ptr %10484, align 4, !dbg !132
  br label %10485, !dbg !133

10485:                                            ; preds = %10477
  %10486 = load i32, ptr %5, align 4, !dbg !134
  %10487 = add nsw i32 %10486, 1, !dbg !134
  store i32 %10487, ptr %5, align 4, !dbg !134
  %10488 = load i32, ptr %5, align 4, !dbg !122
  %10489 = load i32, ptr %4, align 4, !dbg !124
  %10490 = icmp slt i32 %10488, %10489, !dbg !125
  br i1 %10490, label %10491, label %10768, !dbg !126

10491:                                            ; preds = %10485
  %10492 = load i32, ptr %5, align 4, !dbg !127
  %10493 = sext i32 %10492 to i64, !dbg !129
  %10494 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10493, !dbg !129
  %10495 = load i32, ptr %10494, align 4, !dbg !129
  %10496 = load i32, ptr %5, align 4, !dbg !130
  %10497 = sext i32 %10496 to i64, !dbg !131
  %10498 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10497, !dbg !131
  store i32 %10495, ptr %10498, align 4, !dbg !132
  br label %10499, !dbg !133

10499:                                            ; preds = %10491
  %10500 = load i32, ptr %5, align 4, !dbg !134
  %10501 = add nsw i32 %10500, 1, !dbg !134
  store i32 %10501, ptr %5, align 4, !dbg !134
  %10502 = load i32, ptr %5, align 4, !dbg !122
  %10503 = load i32, ptr %4, align 4, !dbg !124
  %10504 = icmp slt i32 %10502, %10503, !dbg !125
  br i1 %10504, label %10505, label %10768, !dbg !126

10505:                                            ; preds = %10499
  %10506 = load i32, ptr %5, align 4, !dbg !127
  %10507 = sext i32 %10506 to i64, !dbg !129
  %10508 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10507, !dbg !129
  %10509 = load i32, ptr %10508, align 4, !dbg !129
  %10510 = load i32, ptr %5, align 4, !dbg !130
  %10511 = sext i32 %10510 to i64, !dbg !131
  %10512 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10511, !dbg !131
  store i32 %10509, ptr %10512, align 4, !dbg !132
  br label %10513, !dbg !133

10513:                                            ; preds = %10505
  %10514 = load i32, ptr %5, align 4, !dbg !134
  %10515 = add nsw i32 %10514, 1, !dbg !134
  store i32 %10515, ptr %5, align 4, !dbg !134
  %10516 = load i32, ptr %5, align 4, !dbg !122
  %10517 = load i32, ptr %4, align 4, !dbg !124
  %10518 = icmp slt i32 %10516, %10517, !dbg !125
  br i1 %10518, label %10519, label %10768, !dbg !126

10519:                                            ; preds = %10513
  %10520 = load i32, ptr %5, align 4, !dbg !127
  %10521 = sext i32 %10520 to i64, !dbg !129
  %10522 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10521, !dbg !129
  %10523 = load i32, ptr %10522, align 4, !dbg !129
  %10524 = load i32, ptr %5, align 4, !dbg !130
  %10525 = sext i32 %10524 to i64, !dbg !131
  %10526 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10525, !dbg !131
  store i32 %10523, ptr %10526, align 4, !dbg !132
  br label %10527, !dbg !133

10527:                                            ; preds = %10519
  %10528 = load i32, ptr %5, align 4, !dbg !134
  %10529 = add nsw i32 %10528, 1, !dbg !134
  store i32 %10529, ptr %5, align 4, !dbg !134
  %10530 = load i32, ptr %5, align 4, !dbg !122
  %10531 = load i32, ptr %4, align 4, !dbg !124
  %10532 = icmp slt i32 %10530, %10531, !dbg !125
  br i1 %10532, label %10533, label %10768, !dbg !126

10533:                                            ; preds = %10527
  %10534 = load i32, ptr %5, align 4, !dbg !127
  %10535 = sext i32 %10534 to i64, !dbg !129
  %10536 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10535, !dbg !129
  %10537 = load i32, ptr %10536, align 4, !dbg !129
  %10538 = load i32, ptr %5, align 4, !dbg !130
  %10539 = sext i32 %10538 to i64, !dbg !131
  %10540 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10539, !dbg !131
  store i32 %10537, ptr %10540, align 4, !dbg !132
  br label %10541, !dbg !133

10541:                                            ; preds = %10533
  %10542 = load i32, ptr %5, align 4, !dbg !134
  %10543 = add nsw i32 %10542, 1, !dbg !134
  store i32 %10543, ptr %5, align 4, !dbg !134
  %10544 = load i32, ptr %5, align 4, !dbg !122
  %10545 = load i32, ptr %4, align 4, !dbg !124
  %10546 = icmp slt i32 %10544, %10545, !dbg !125
  br i1 %10546, label %10547, label %10768, !dbg !126

10547:                                            ; preds = %10541
  %10548 = load i32, ptr %5, align 4, !dbg !127
  %10549 = sext i32 %10548 to i64, !dbg !129
  %10550 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10549, !dbg !129
  %10551 = load i32, ptr %10550, align 4, !dbg !129
  %10552 = load i32, ptr %5, align 4, !dbg !130
  %10553 = sext i32 %10552 to i64, !dbg !131
  %10554 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10553, !dbg !131
  store i32 %10551, ptr %10554, align 4, !dbg !132
  br label %10555, !dbg !133

10555:                                            ; preds = %10547
  %10556 = load i32, ptr %5, align 4, !dbg !134
  %10557 = add nsw i32 %10556, 1, !dbg !134
  store i32 %10557, ptr %5, align 4, !dbg !134
  %10558 = load i32, ptr %5, align 4, !dbg !122
  %10559 = load i32, ptr %4, align 4, !dbg !124
  %10560 = icmp slt i32 %10558, %10559, !dbg !125
  br i1 %10560, label %10561, label %10768, !dbg !126

10561:                                            ; preds = %10555
  %10562 = load i32, ptr %5, align 4, !dbg !127
  %10563 = sext i32 %10562 to i64, !dbg !129
  %10564 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10563, !dbg !129
  %10565 = load i32, ptr %10564, align 4, !dbg !129
  %10566 = load i32, ptr %5, align 4, !dbg !130
  %10567 = sext i32 %10566 to i64, !dbg !131
  %10568 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10567, !dbg !131
  store i32 %10565, ptr %10568, align 4, !dbg !132
  br label %10569, !dbg !133

10569:                                            ; preds = %10561
  %10570 = load i32, ptr %5, align 4, !dbg !134
  %10571 = add nsw i32 %10570, 1, !dbg !134
  store i32 %10571, ptr %5, align 4, !dbg !134
  %10572 = load i32, ptr %5, align 4, !dbg !122
  %10573 = load i32, ptr %4, align 4, !dbg !124
  %10574 = icmp slt i32 %10572, %10573, !dbg !125
  br i1 %10574, label %10575, label %10768, !dbg !126

10575:                                            ; preds = %10569
  %10576 = load i32, ptr %5, align 4, !dbg !127
  %10577 = sext i32 %10576 to i64, !dbg !129
  %10578 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10577, !dbg !129
  %10579 = load i32, ptr %10578, align 4, !dbg !129
  %10580 = load i32, ptr %5, align 4, !dbg !130
  %10581 = sext i32 %10580 to i64, !dbg !131
  %10582 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10581, !dbg !131
  store i32 %10579, ptr %10582, align 4, !dbg !132
  br label %10583, !dbg !133

10583:                                            ; preds = %10575
  %10584 = load i32, ptr %5, align 4, !dbg !134
  %10585 = add nsw i32 %10584, 1, !dbg !134
  store i32 %10585, ptr %5, align 4, !dbg !134
  %10586 = load i32, ptr %5, align 4, !dbg !122
  %10587 = load i32, ptr %4, align 4, !dbg !124
  %10588 = icmp slt i32 %10586, %10587, !dbg !125
  br i1 %10588, label %10589, label %10768, !dbg !126

10589:                                            ; preds = %10583
  %10590 = load i32, ptr %5, align 4, !dbg !127
  %10591 = sext i32 %10590 to i64, !dbg !129
  %10592 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10591, !dbg !129
  %10593 = load i32, ptr %10592, align 4, !dbg !129
  %10594 = load i32, ptr %5, align 4, !dbg !130
  %10595 = sext i32 %10594 to i64, !dbg !131
  %10596 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10595, !dbg !131
  store i32 %10593, ptr %10596, align 4, !dbg !132
  br label %10597, !dbg !133

10597:                                            ; preds = %10589
  %10598 = load i32, ptr %5, align 4, !dbg !134
  %10599 = add nsw i32 %10598, 1, !dbg !134
  store i32 %10599, ptr %5, align 4, !dbg !134
  %10600 = load i32, ptr %5, align 4, !dbg !122
  %10601 = load i32, ptr %4, align 4, !dbg !124
  %10602 = icmp slt i32 %10600, %10601, !dbg !125
  br i1 %10602, label %10603, label %10768, !dbg !126

10603:                                            ; preds = %10597
  %10604 = load i32, ptr %5, align 4, !dbg !127
  %10605 = sext i32 %10604 to i64, !dbg !129
  %10606 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10605, !dbg !129
  %10607 = load i32, ptr %10606, align 4, !dbg !129
  %10608 = load i32, ptr %5, align 4, !dbg !130
  %10609 = sext i32 %10608 to i64, !dbg !131
  %10610 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10609, !dbg !131
  store i32 %10607, ptr %10610, align 4, !dbg !132
  br label %10611, !dbg !133

10611:                                            ; preds = %10603
  %10612 = load i32, ptr %5, align 4, !dbg !134
  %10613 = add nsw i32 %10612, 1, !dbg !134
  store i32 %10613, ptr %5, align 4, !dbg !134
  %10614 = load i32, ptr %5, align 4, !dbg !122
  %10615 = load i32, ptr %4, align 4, !dbg !124
  %10616 = icmp slt i32 %10614, %10615, !dbg !125
  br i1 %10616, label %10617, label %10768, !dbg !126

10617:                                            ; preds = %10611
  %10618 = load i32, ptr %5, align 4, !dbg !127
  %10619 = sext i32 %10618 to i64, !dbg !129
  %10620 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10619, !dbg !129
  %10621 = load i32, ptr %10620, align 4, !dbg !129
  %10622 = load i32, ptr %5, align 4, !dbg !130
  %10623 = sext i32 %10622 to i64, !dbg !131
  %10624 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10623, !dbg !131
  store i32 %10621, ptr %10624, align 4, !dbg !132
  br label %10625, !dbg !133

10625:                                            ; preds = %10617
  %10626 = load i32, ptr %5, align 4, !dbg !134
  %10627 = add nsw i32 %10626, 1, !dbg !134
  store i32 %10627, ptr %5, align 4, !dbg !134
  %10628 = load i32, ptr %5, align 4, !dbg !122
  %10629 = load i32, ptr %4, align 4, !dbg !124
  %10630 = icmp slt i32 %10628, %10629, !dbg !125
  br i1 %10630, label %10631, label %10768, !dbg !126

10631:                                            ; preds = %10625
  %10632 = load i32, ptr %5, align 4, !dbg !127
  %10633 = sext i32 %10632 to i64, !dbg !129
  %10634 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10633, !dbg !129
  %10635 = load i32, ptr %10634, align 4, !dbg !129
  %10636 = load i32, ptr %5, align 4, !dbg !130
  %10637 = sext i32 %10636 to i64, !dbg !131
  %10638 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10637, !dbg !131
  store i32 %10635, ptr %10638, align 4, !dbg !132
  br label %10639, !dbg !133

10639:                                            ; preds = %10631
  %10640 = load i32, ptr %5, align 4, !dbg !134
  %10641 = add nsw i32 %10640, 1, !dbg !134
  store i32 %10641, ptr %5, align 4, !dbg !134
  %10642 = load i32, ptr %5, align 4, !dbg !122
  %10643 = load i32, ptr %4, align 4, !dbg !124
  %10644 = icmp slt i32 %10642, %10643, !dbg !125
  br i1 %10644, label %10645, label %10768, !dbg !126

10645:                                            ; preds = %10639
  %10646 = load i32, ptr %5, align 4, !dbg !127
  %10647 = sext i32 %10646 to i64, !dbg !129
  %10648 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10647, !dbg !129
  %10649 = load i32, ptr %10648, align 4, !dbg !129
  %10650 = load i32, ptr %5, align 4, !dbg !130
  %10651 = sext i32 %10650 to i64, !dbg !131
  %10652 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10651, !dbg !131
  store i32 %10649, ptr %10652, align 4, !dbg !132
  br label %10653, !dbg !133

10653:                                            ; preds = %10645
  %10654 = load i32, ptr %5, align 4, !dbg !134
  %10655 = add nsw i32 %10654, 1, !dbg !134
  store i32 %10655, ptr %5, align 4, !dbg !134
  %10656 = load i32, ptr %5, align 4, !dbg !122
  %10657 = load i32, ptr %4, align 4, !dbg !124
  %10658 = icmp slt i32 %10656, %10657, !dbg !125
  br i1 %10658, label %10659, label %10768, !dbg !126

10659:                                            ; preds = %10653
  %10660 = load i32, ptr %5, align 4, !dbg !127
  %10661 = sext i32 %10660 to i64, !dbg !129
  %10662 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10661, !dbg !129
  %10663 = load i32, ptr %10662, align 4, !dbg !129
  %10664 = load i32, ptr %5, align 4, !dbg !130
  %10665 = sext i32 %10664 to i64, !dbg !131
  %10666 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10665, !dbg !131
  store i32 %10663, ptr %10666, align 4, !dbg !132
  br label %10667, !dbg !133

10667:                                            ; preds = %10659
  %10668 = load i32, ptr %5, align 4, !dbg !134
  %10669 = add nsw i32 %10668, 1, !dbg !134
  store i32 %10669, ptr %5, align 4, !dbg !134
  %10670 = load i32, ptr %5, align 4, !dbg !122
  %10671 = load i32, ptr %4, align 4, !dbg !124
  %10672 = icmp slt i32 %10670, %10671, !dbg !125
  br i1 %10672, label %10673, label %10768, !dbg !126

10673:                                            ; preds = %10667
  %10674 = load i32, ptr %5, align 4, !dbg !127
  %10675 = sext i32 %10674 to i64, !dbg !129
  %10676 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10675, !dbg !129
  %10677 = load i32, ptr %10676, align 4, !dbg !129
  %10678 = load i32, ptr %5, align 4, !dbg !130
  %10679 = sext i32 %10678 to i64, !dbg !131
  %10680 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10679, !dbg !131
  store i32 %10677, ptr %10680, align 4, !dbg !132
  br label %10681, !dbg !133

10681:                                            ; preds = %10673
  %10682 = load i32, ptr %5, align 4, !dbg !134
  %10683 = add nsw i32 %10682, 1, !dbg !134
  store i32 %10683, ptr %5, align 4, !dbg !134
  %10684 = load i32, ptr %5, align 4, !dbg !122
  %10685 = load i32, ptr %4, align 4, !dbg !124
  %10686 = icmp slt i32 %10684, %10685, !dbg !125
  br i1 %10686, label %10687, label %10768, !dbg !126

10687:                                            ; preds = %10681
  %10688 = load i32, ptr %5, align 4, !dbg !127
  %10689 = sext i32 %10688 to i64, !dbg !129
  %10690 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10689, !dbg !129
  %10691 = load i32, ptr %10690, align 4, !dbg !129
  %10692 = load i32, ptr %5, align 4, !dbg !130
  %10693 = sext i32 %10692 to i64, !dbg !131
  %10694 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10693, !dbg !131
  store i32 %10691, ptr %10694, align 4, !dbg !132
  br label %10695, !dbg !133

10695:                                            ; preds = %10687
  %10696 = load i32, ptr %5, align 4, !dbg !134
  %10697 = add nsw i32 %10696, 1, !dbg !134
  store i32 %10697, ptr %5, align 4, !dbg !134
  %10698 = load i32, ptr %5, align 4, !dbg !122
  %10699 = load i32, ptr %4, align 4, !dbg !124
  %10700 = icmp slt i32 %10698, %10699, !dbg !125
  br i1 %10700, label %10701, label %10768, !dbg !126

10701:                                            ; preds = %10695
  %10702 = load i32, ptr %5, align 4, !dbg !127
  %10703 = sext i32 %10702 to i64, !dbg !129
  %10704 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10703, !dbg !129
  %10705 = load i32, ptr %10704, align 4, !dbg !129
  %10706 = load i32, ptr %5, align 4, !dbg !130
  %10707 = sext i32 %10706 to i64, !dbg !131
  %10708 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10707, !dbg !131
  store i32 %10705, ptr %10708, align 4, !dbg !132
  br label %10709, !dbg !133

10709:                                            ; preds = %10701
  %10710 = load i32, ptr %5, align 4, !dbg !134
  %10711 = add nsw i32 %10710, 1, !dbg !134
  store i32 %10711, ptr %5, align 4, !dbg !134
  %10712 = load i32, ptr %5, align 4, !dbg !122
  %10713 = load i32, ptr %4, align 4, !dbg !124
  %10714 = icmp slt i32 %10712, %10713, !dbg !125
  br i1 %10714, label %10715, label %10768, !dbg !126

10715:                                            ; preds = %10709
  %10716 = load i32, ptr %5, align 4, !dbg !127
  %10717 = sext i32 %10716 to i64, !dbg !129
  %10718 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10717, !dbg !129
  %10719 = load i32, ptr %10718, align 4, !dbg !129
  %10720 = load i32, ptr %5, align 4, !dbg !130
  %10721 = sext i32 %10720 to i64, !dbg !131
  %10722 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10721, !dbg !131
  store i32 %10719, ptr %10722, align 4, !dbg !132
  br label %10723, !dbg !133

10723:                                            ; preds = %10715
  %10724 = load i32, ptr %5, align 4, !dbg !134
  %10725 = add nsw i32 %10724, 1, !dbg !134
  store i32 %10725, ptr %5, align 4, !dbg !134
  %10726 = load i32, ptr %5, align 4, !dbg !122
  %10727 = load i32, ptr %4, align 4, !dbg !124
  %10728 = icmp slt i32 %10726, %10727, !dbg !125
  br i1 %10728, label %10729, label %10768, !dbg !126

10729:                                            ; preds = %10723
  %10730 = load i32, ptr %5, align 4, !dbg !127
  %10731 = sext i32 %10730 to i64, !dbg !129
  %10732 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10731, !dbg !129
  %10733 = load i32, ptr %10732, align 4, !dbg !129
  %10734 = load i32, ptr %5, align 4, !dbg !130
  %10735 = sext i32 %10734 to i64, !dbg !131
  %10736 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10735, !dbg !131
  store i32 %10733, ptr %10736, align 4, !dbg !132
  br label %10737, !dbg !133

10737:                                            ; preds = %10729
  %10738 = load i32, ptr %5, align 4, !dbg !134
  %10739 = add nsw i32 %10738, 1, !dbg !134
  store i32 %10739, ptr %5, align 4, !dbg !134
  %10740 = load i32, ptr %5, align 4, !dbg !122
  %10741 = load i32, ptr %4, align 4, !dbg !124
  %10742 = icmp slt i32 %10740, %10741, !dbg !125
  br i1 %10742, label %10743, label %10768, !dbg !126

10743:                                            ; preds = %10737
  %10744 = load i32, ptr %5, align 4, !dbg !127
  %10745 = sext i32 %10744 to i64, !dbg !129
  %10746 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10745, !dbg !129
  %10747 = load i32, ptr %10746, align 4, !dbg !129
  %10748 = load i32, ptr %5, align 4, !dbg !130
  %10749 = sext i32 %10748 to i64, !dbg !131
  %10750 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10749, !dbg !131
  store i32 %10747, ptr %10750, align 4, !dbg !132
  br label %10751, !dbg !133

10751:                                            ; preds = %10743
  %10752 = load i32, ptr %5, align 4, !dbg !134
  %10753 = add nsw i32 %10752, 1, !dbg !134
  store i32 %10753, ptr %5, align 4, !dbg !134
  %10754 = load i32, ptr %5, align 4, !dbg !122
  %10755 = load i32, ptr %4, align 4, !dbg !124
  %10756 = icmp slt i32 %10754, %10755, !dbg !125
  br i1 %10756, label %10757, label %10768, !dbg !126

10757:                                            ; preds = %10751
  %10758 = load i32, ptr %5, align 4, !dbg !127
  %10759 = sext i32 %10758 to i64, !dbg !129
  %10760 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10759, !dbg !129
  %10761 = load i32, ptr %10760, align 4, !dbg !129
  %10762 = load i32, ptr %5, align 4, !dbg !130
  %10763 = sext i32 %10762 to i64, !dbg !131
  %10764 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10763, !dbg !131
  store i32 %10761, ptr %10764, align 4, !dbg !132
  br label %10765, !dbg !133

10765:                                            ; preds = %10757
  %10766 = load i32, ptr %5, align 4, !dbg !134
  %10767 = add nsw i32 %10766, 1, !dbg !134
  store i32 %10767, ptr %5, align 4, !dbg !134
  br label %5391, !dbg !135, !llvm.loop !136

10768:                                            ; preds = %10751, %10737, %10723, %10709, %10695, %10681, %10667, %10653, %10639, %10625, %10611, %10597, %10583, %10569, %10555, %10541, %10527, %10513, %10499, %10485, %10471, %10457, %10443, %10429, %10415, %10401, %10387, %10373, %10359, %10345, %10331, %10317, %10303, %10289, %10275, %10261, %10247, %10233, %10219, %10205, %10191, %10177, %10163, %10149, %10135, %10121, %10107, %10093, %10079, %10065, %10051, %10037, %10023, %10009, %9995, %9981, %9967, %9953, %9939, %9925, %9911, %9897, %9883, %9869, %9855, %9841, %9827, %9813, %9799, %9785, %9771, %9757, %9743, %9729, %9715, %9701, %9687, %9673, %9659, %9645, %9631, %9617, %9603, %9589, %9575, %9561, %9547, %9533, %9519, %9505, %9491, %9477, %9463, %9449, %9435, %9421, %9407, %9393, %9379, %9365, %9351, %9337, %9323, %9309, %9295, %9281, %9267, %9253, %9239, %9225, %9211, %9197, %9183, %9169, %9155, %9141, %9127, %9113, %9099, %9085, %9071, %9057, %9043, %9029, %9015, %9001, %8987, %8973, %8959, %8945, %8931, %8917, %8903, %8889, %8875, %8861, %8847, %8833, %8819, %8805, %8791, %8777, %8763, %8749, %8735, %8721, %8707, %8693, %8679, %8665, %8651, %8637, %8623, %8609, %8595, %8581, %8567, %8553, %8539, %8525, %8511, %8497, %8483, %8469, %8455, %8441, %8427, %8413, %8399, %8385, %8371, %8357, %8343, %8329, %8315, %8301, %8287, %8273, %8259, %8245, %8231, %8217, %8203, %8189, %8175, %8161, %8147, %8133, %8119, %8105, %8091, %8077, %8063, %8049, %8035, %8021, %8007, %7993, %7979, %7965, %7951, %7937, %7923, %7909, %7895, %7881, %7867, %7853, %7839, %7825, %7811, %7797, %7783, %7769, %7755, %7741, %7727, %7713, %7699, %7685, %7671, %7657, %7643, %7629, %7615, %7601, %7587, %7573, %7559, %7545, %7531, %7517, %7503, %7489, %7475, %7461, %7447, %7433, %7419, %7405, %7391, %7377, %7363, %7349, %7335, %7321, %7307, %7293, %7279, %7265, %7251, %7237, %7223, %7209, %7195, %7181, %7167, %7153, %7139, %7125, %7111, %7097, %7083, %7069, %7055, %7041, %7027, %7013, %6999, %6985, %6971, %6957, %6943, %6929, %6915, %6901, %6887, %6873, %6859, %6845, %6831, %6817, %6803, %6789, %6775, %6761, %6747, %6733, %6719, %6705, %6691, %6677, %6663, %6649, %6635, %6621, %6607, %6593, %6579, %6565, %6551, %6537, %6523, %6509, %6495, %6481, %6467, %6453, %6439, %6425, %6411, %6397, %6383, %6369, %6355, %6341, %6327, %6313, %6299, %6285, %6271, %6257, %6243, %6229, %6215, %6201, %6187, %6173, %6159, %6145, %6131, %6117, %6103, %6089, %6075, %6061, %6047, %6033, %6019, %6005, %5991, %5977, %5963, %5949, %5935, %5921, %5907, %5893, %5879, %5865, %5851, %5837, %5823, %5809, %5795, %5781, %5767, %5753, %5739, %5725, %5711, %5697, %5683, %5669, %5655, %5641, %5627, %5613, %5599, %5585, %5571, %5557, %5543, %5529, %5515, %5501, %5487, %5473, %5459, %5445, %5431, %5417, %5403, %5391
  %10769 = load i32, ptr %4, align 4, !dbg !138
  %10770 = sext i32 %10769 to i64, !dbg !138
  call void @qsort(ptr noundef @house_sort, i64 noundef %10770, i64 noundef 4, ptr noundef @qsort_comp), !dbg !139
  %10771 = load i32, ptr %4, align 4, !dbg !140
  %10772 = srem i32 %10771, 2, !dbg !142
  %10773 = icmp eq i32 %10772, 0, !dbg !143
  br i1 %10773, label %10774, label %10809, !dbg !144

10774:                                            ; preds = %10768
  %10775 = load i32, ptr %4, align 4, !dbg !145
  %10776 = sdiv i32 %10775, 2, !dbg !148
  %10777 = sext i32 %10776 to i64, !dbg !149
  %10778 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10777, !dbg !149
  %10779 = load i32, ptr %10778, align 4, !dbg !149
  %10780 = load i32, ptr @house_sort, align 16, !dbg !150
  %10781 = sub nsw i32 %10779, %10780, !dbg !151
  %10782 = load i32, ptr %4, align 4, !dbg !152
  %10783 = sub nsw i32 %10782, 1, !dbg !153
  %10784 = sext i32 %10783 to i64, !dbg !154
  %10785 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10784, !dbg !154
  %10786 = load i32, ptr %10785, align 4, !dbg !154
  %10787 = load i32, ptr %4, align 4, !dbg !155
  %10788 = sdiv i32 %10787, 2, !dbg !156
  %10789 = sub nsw i32 %10788, 1, !dbg !157
  %10790 = sext i32 %10789 to i64, !dbg !158
  %10791 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10790, !dbg !158
  %10792 = load i32, ptr %10791, align 4, !dbg !158
  %10793 = sub nsw i32 %10786, %10792, !dbg !159
  %10794 = icmp sgt i32 %10781, %10793, !dbg !160
  br i1 %10794, label %10795, label %10801, !dbg !161

10795:                                            ; preds = %10774
  %10796 = load i32, ptr %4, align 4, !dbg !162
  %10797 = sdiv i32 %10796, 2, !dbg !164
  %10798 = sext i32 %10797 to i64, !dbg !165
  %10799 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10798, !dbg !165
  %10800 = load i32, ptr %10799, align 4, !dbg !165
  store i32 %10800, ptr %9, align 4, !dbg !166
  br label %10808, !dbg !167

10801:                                            ; preds = %10774
  %10802 = load i32, ptr %4, align 4, !dbg !168
  %10803 = sdiv i32 %10802, 2, !dbg !170
  %10804 = sub nsw i32 %10803, 1, !dbg !171
  %10805 = sext i32 %10804 to i64, !dbg !172
  %10806 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10805, !dbg !172
  %10807 = load i32, ptr %10806, align 4, !dbg !172
  store i32 %10807, ptr %9, align 4, !dbg !173
  br label %10808

10808:                                            ; preds = %10801, %10795
  br label %10815, !dbg !174

10809:                                            ; preds = %10768
  %10810 = load i32, ptr %4, align 4, !dbg !175
  %10811 = sdiv i32 %10810, 2, !dbg !177
  %10812 = sext i32 %10811 to i64, !dbg !178
  %10813 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10812, !dbg !178
  %10814 = load i32, ptr %10813, align 4, !dbg !178
  store i32 %10814, ptr %9, align 4, !dbg !179
  br label %10815

10815:                                            ; preds = %10809, %10808
  %10816 = load i32, ptr %4, align 4, !dbg !180
  %10817 = srem i32 %10816, 2, !dbg !181
  %10818 = icmp eq i32 %10817, 0, !dbg !182
  br i1 %10818, label %10819, label %10823, !dbg !183

10819:                                            ; preds = %10815
  %10820 = load i32, ptr %4, align 4, !dbg !184
  %10821 = sdiv i32 %10820, 2, !dbg !185
  %10822 = sub nsw i32 %10821, 1, !dbg !186
  br label %10826, !dbg !183

10823:                                            ; preds = %10815
  %10824 = load i32, ptr %4, align 4, !dbg !187
  %10825 = sdiv i32 %10824, 2, !dbg !188
  br label %10826, !dbg !183

10826:                                            ; preds = %10823, %10819
  %10827 = phi i32 [ %10822, %10819 ], [ %10825, %10823 ], !dbg !183
  %10828 = sext i32 %10827 to i64, !dbg !189
  %10829 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10828, !dbg !189
  %10830 = load i32, ptr %10829, align 4, !dbg !189
  store i32 %10830, ptr %9, align 4, !dbg !190
  store i32 0, ptr %5, align 4, !dbg !191
  br label %10831, !dbg !193

10831:                                            ; preds = %10941, %10826
  %10832 = load i32, ptr %5, align 4, !dbg !194
  %10833 = load i32, ptr %4, align 4, !dbg !196
  %10834 = icmp slt i32 %10832, %10833, !dbg !197
  br i1 %10834, label %10835, label %10944, !dbg !198

10835:                                            ; preds = %10831
  %10836 = load i32, ptr %5, align 4, !dbg !199
  %10837 = sext i32 %10836 to i64, !dbg !201
  %10838 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10837, !dbg !201
  %10839 = load i32, ptr %10838, align 4, !dbg !201
  %10840 = load i32, ptr %5, align 4, !dbg !202
  %10841 = sext i32 %10840 to i64, !dbg !203
  %10842 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10841, !dbg !203
  store i32 %10839, ptr %10842, align 4, !dbg !204
  br label %10843, !dbg !205

10843:                                            ; preds = %10835
  %10844 = load i32, ptr %5, align 4, !dbg !206
  %10845 = add nsw i32 %10844, 1, !dbg !206
  store i32 %10845, ptr %5, align 4, !dbg !206
  %10846 = load i32, ptr %5, align 4, !dbg !194
  %10847 = load i32, ptr %4, align 4, !dbg !196
  %10848 = icmp slt i32 %10846, %10847, !dbg !197
  br i1 %10848, label %10849, label %10944, !dbg !198

10849:                                            ; preds = %10843
  %10850 = load i32, ptr %5, align 4, !dbg !199
  %10851 = sext i32 %10850 to i64, !dbg !201
  %10852 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10851, !dbg !201
  %10853 = load i32, ptr %10852, align 4, !dbg !201
  %10854 = load i32, ptr %5, align 4, !dbg !202
  %10855 = sext i32 %10854 to i64, !dbg !203
  %10856 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10855, !dbg !203
  store i32 %10853, ptr %10856, align 4, !dbg !204
  br label %10857, !dbg !205

10857:                                            ; preds = %10849
  %10858 = load i32, ptr %5, align 4, !dbg !206
  %10859 = add nsw i32 %10858, 1, !dbg !206
  store i32 %10859, ptr %5, align 4, !dbg !206
  %10860 = load i32, ptr %5, align 4, !dbg !194
  %10861 = load i32, ptr %4, align 4, !dbg !196
  %10862 = icmp slt i32 %10860, %10861, !dbg !197
  br i1 %10862, label %10863, label %10944, !dbg !198

10863:                                            ; preds = %10857
  %10864 = load i32, ptr %5, align 4, !dbg !199
  %10865 = sext i32 %10864 to i64, !dbg !201
  %10866 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10865, !dbg !201
  %10867 = load i32, ptr %10866, align 4, !dbg !201
  %10868 = load i32, ptr %5, align 4, !dbg !202
  %10869 = sext i32 %10868 to i64, !dbg !203
  %10870 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10869, !dbg !203
  store i32 %10867, ptr %10870, align 4, !dbg !204
  br label %10871, !dbg !205

10871:                                            ; preds = %10863
  %10872 = load i32, ptr %5, align 4, !dbg !206
  %10873 = add nsw i32 %10872, 1, !dbg !206
  store i32 %10873, ptr %5, align 4, !dbg !206
  %10874 = load i32, ptr %5, align 4, !dbg !194
  %10875 = load i32, ptr %4, align 4, !dbg !196
  %10876 = icmp slt i32 %10874, %10875, !dbg !197
  br i1 %10876, label %10877, label %10944, !dbg !198

10877:                                            ; preds = %10871
  %10878 = load i32, ptr %5, align 4, !dbg !199
  %10879 = sext i32 %10878 to i64, !dbg !201
  %10880 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10879, !dbg !201
  %10881 = load i32, ptr %10880, align 4, !dbg !201
  %10882 = load i32, ptr %5, align 4, !dbg !202
  %10883 = sext i32 %10882 to i64, !dbg !203
  %10884 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10883, !dbg !203
  store i32 %10881, ptr %10884, align 4, !dbg !204
  br label %10885, !dbg !205

10885:                                            ; preds = %10877
  %10886 = load i32, ptr %5, align 4, !dbg !206
  %10887 = add nsw i32 %10886, 1, !dbg !206
  store i32 %10887, ptr %5, align 4, !dbg !206
  %10888 = load i32, ptr %5, align 4, !dbg !194
  %10889 = load i32, ptr %4, align 4, !dbg !196
  %10890 = icmp slt i32 %10888, %10889, !dbg !197
  br i1 %10890, label %10891, label %10944, !dbg !198

10891:                                            ; preds = %10885
  %10892 = load i32, ptr %5, align 4, !dbg !199
  %10893 = sext i32 %10892 to i64, !dbg !201
  %10894 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10893, !dbg !201
  %10895 = load i32, ptr %10894, align 4, !dbg !201
  %10896 = load i32, ptr %5, align 4, !dbg !202
  %10897 = sext i32 %10896 to i64, !dbg !203
  %10898 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10897, !dbg !203
  store i32 %10895, ptr %10898, align 4, !dbg !204
  br label %10899, !dbg !205

10899:                                            ; preds = %10891
  %10900 = load i32, ptr %5, align 4, !dbg !206
  %10901 = add nsw i32 %10900, 1, !dbg !206
  store i32 %10901, ptr %5, align 4, !dbg !206
  %10902 = load i32, ptr %5, align 4, !dbg !194
  %10903 = load i32, ptr %4, align 4, !dbg !196
  %10904 = icmp slt i32 %10902, %10903, !dbg !197
  br i1 %10904, label %10905, label %10944, !dbg !198

10905:                                            ; preds = %10899
  %10906 = load i32, ptr %5, align 4, !dbg !199
  %10907 = sext i32 %10906 to i64, !dbg !201
  %10908 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10907, !dbg !201
  %10909 = load i32, ptr %10908, align 4, !dbg !201
  %10910 = load i32, ptr %5, align 4, !dbg !202
  %10911 = sext i32 %10910 to i64, !dbg !203
  %10912 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10911, !dbg !203
  store i32 %10909, ptr %10912, align 4, !dbg !204
  br label %10913, !dbg !205

10913:                                            ; preds = %10905
  %10914 = load i32, ptr %5, align 4, !dbg !206
  %10915 = add nsw i32 %10914, 1, !dbg !206
  store i32 %10915, ptr %5, align 4, !dbg !206
  %10916 = load i32, ptr %5, align 4, !dbg !194
  %10917 = load i32, ptr %4, align 4, !dbg !196
  %10918 = icmp slt i32 %10916, %10917, !dbg !197
  br i1 %10918, label %10919, label %10944, !dbg !198

10919:                                            ; preds = %10913
  %10920 = load i32, ptr %5, align 4, !dbg !199
  %10921 = sext i32 %10920 to i64, !dbg !201
  %10922 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10921, !dbg !201
  %10923 = load i32, ptr %10922, align 4, !dbg !201
  %10924 = load i32, ptr %5, align 4, !dbg !202
  %10925 = sext i32 %10924 to i64, !dbg !203
  %10926 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10925, !dbg !203
  store i32 %10923, ptr %10926, align 4, !dbg !204
  br label %10927, !dbg !205

10927:                                            ; preds = %10919
  %10928 = load i32, ptr %5, align 4, !dbg !206
  %10929 = add nsw i32 %10928, 1, !dbg !206
  store i32 %10929, ptr %5, align 4, !dbg !206
  %10930 = load i32, ptr %5, align 4, !dbg !194
  %10931 = load i32, ptr %4, align 4, !dbg !196
  %10932 = icmp slt i32 %10930, %10931, !dbg !197
  br i1 %10932, label %10933, label %10944, !dbg !198

10933:                                            ; preds = %10927
  %10934 = load i32, ptr %5, align 4, !dbg !199
  %10935 = sext i32 %10934 to i64, !dbg !201
  %10936 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10935, !dbg !201
  %10937 = load i32, ptr %10936, align 4, !dbg !201
  %10938 = load i32, ptr %5, align 4, !dbg !202
  %10939 = sext i32 %10938 to i64, !dbg !203
  %10940 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10939, !dbg !203
  store i32 %10937, ptr %10940, align 4, !dbg !204
  br label %10941, !dbg !205

10941:                                            ; preds = %10933
  %10942 = load i32, ptr %5, align 4, !dbg !206
  %10943 = add nsw i32 %10942, 1, !dbg !206
  store i32 %10943, ptr %5, align 4, !dbg !206
  br label %10831, !dbg !207, !llvm.loop !208

10944:                                            ; preds = %10927, %10913, %10899, %10885, %10871, %10857, %10843, %10831
  %10945 = load i32, ptr %4, align 4, !dbg !210
  %10946 = sext i32 %10945 to i64, !dbg !210
  call void @qsort(ptr noundef @house_sort, i64 noundef %10946, i64 noundef 4, ptr noundef @qsort_comp), !dbg !211
  %10947 = load i32, ptr %4, align 4, !dbg !212
  %10948 = srem i32 %10947, 2, !dbg !214
  %10949 = icmp eq i32 %10948, 0, !dbg !215
  br i1 %10949, label %10950, label %10985, !dbg !216

10950:                                            ; preds = %10944
  %10951 = load i32, ptr %4, align 4, !dbg !217
  %10952 = sdiv i32 %10951, 2, !dbg !220
  %10953 = sext i32 %10952 to i64, !dbg !221
  %10954 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10953, !dbg !221
  %10955 = load i32, ptr %10954, align 4, !dbg !221
  %10956 = load i32, ptr @house_sort, align 16, !dbg !222
  %10957 = sub nsw i32 %10955, %10956, !dbg !223
  %10958 = load i32, ptr %4, align 4, !dbg !224
  %10959 = sub nsw i32 %10958, 1, !dbg !225
  %10960 = sext i32 %10959 to i64, !dbg !226
  %10961 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10960, !dbg !226
  %10962 = load i32, ptr %10961, align 4, !dbg !226
  %10963 = load i32, ptr %4, align 4, !dbg !227
  %10964 = sdiv i32 %10963, 2, !dbg !228
  %10965 = sub nsw i32 %10964, 1, !dbg !229
  %10966 = sext i32 %10965 to i64, !dbg !230
  %10967 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10966, !dbg !230
  %10968 = load i32, ptr %10967, align 4, !dbg !230
  %10969 = sub nsw i32 %10962, %10968, !dbg !231
  %10970 = icmp sgt i32 %10957, %10969, !dbg !232
  br i1 %10970, label %10971, label %10977, !dbg !233

10971:                                            ; preds = %10950
  %10972 = load i32, ptr %4, align 4, !dbg !234
  %10973 = sdiv i32 %10972, 2, !dbg !236
  %10974 = sext i32 %10973 to i64, !dbg !237
  %10975 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10974, !dbg !237
  %10976 = load i32, ptr %10975, align 4, !dbg !237
  store i32 %10976, ptr %10, align 4, !dbg !238
  br label %10984, !dbg !239

10977:                                            ; preds = %10950
  %10978 = load i32, ptr %4, align 4, !dbg !240
  %10979 = sdiv i32 %10978, 2, !dbg !242
  %10980 = sub nsw i32 %10979, 1, !dbg !243
  %10981 = sext i32 %10980 to i64, !dbg !244
  %10982 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10981, !dbg !244
  %10983 = load i32, ptr %10982, align 4, !dbg !244
  store i32 %10983, ptr %10, align 4, !dbg !245
  br label %10984

10984:                                            ; preds = %10977, %10971
  br label %10991, !dbg !246

10985:                                            ; preds = %10944
  %10986 = load i32, ptr %4, align 4, !dbg !247
  %10987 = sdiv i32 %10986, 2, !dbg !249
  %10988 = sext i32 %10987 to i64, !dbg !250
  %10989 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10988, !dbg !250
  %10990 = load i32, ptr %10989, align 4, !dbg !250
  store i32 %10990, ptr %10, align 4, !dbg !251
  br label %10991

10991:                                            ; preds = %10985, %10984
  store i64 0, ptr %7, align 8, !dbg !252
  store i64 0, ptr %8, align 8, !dbg !253
  store i32 0, ptr %5, align 4, !dbg !254
  br label %10992, !dbg !256

10992:                                            ; preds = %11023, %10991
  %10993 = load i32, ptr %5, align 4, !dbg !257
  %10994 = load i32, ptr %4, align 4, !dbg !259
  %10995 = icmp slt i32 %10993, %10994, !dbg !260
  br i1 %10995, label %10996, label %11026, !dbg !261

10996:                                            ; preds = %10992
  %10997 = load i32, ptr %5, align 4, !dbg !262
  %10998 = sext i32 %10997 to i64, !dbg !264
  %10999 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10998, !dbg !264
  %11000 = load i32, ptr %10999, align 4, !dbg !264
  %11001 = load i32, ptr %9, align 4, !dbg !265
  %11002 = sub nsw i32 %11000, %11001, !dbg !266
  %11003 = call i32 @llvm.abs.i32(i32 %11002, i1 true), !dbg !267
  %11004 = load i32, ptr %5, align 4, !dbg !268
  %11005 = sext i32 %11004 to i64, !dbg !269
  %11006 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %11005, !dbg !269
  %11007 = load i32, ptr %11006, align 4, !dbg !269
  %11008 = load i32, ptr %10, align 4, !dbg !270
  %11009 = sub nsw i32 %11007, %11008, !dbg !271
  %11010 = call i32 @llvm.abs.i32(i32 %11009, i1 true), !dbg !272
  %11011 = add nsw i32 %11003, %11010, !dbg !273
  %11012 = sext i32 %11011 to i64, !dbg !267
  store i64 %11012, ptr %6, align 8, !dbg !274
  %11013 = load i64, ptr %6, align 8, !dbg !275
  %11014 = mul nsw i64 %11013, 2, !dbg !276
  %11015 = load i64, ptr %7, align 8, !dbg !277
  %11016 = add nsw i64 %11015, %11014, !dbg !277
  store i64 %11016, ptr %7, align 8, !dbg !277
  %11017 = load i64, ptr %6, align 8, !dbg !278
  %11018 = load i64, ptr %8, align 8, !dbg !280
  %11019 = icmp sgt i64 %11017, %11018, !dbg !281
  br i1 %11019, label %11020, label %11022, !dbg !282

11020:                                            ; preds = %10996
  %11021 = load i64, ptr %6, align 8, !dbg !283
  store i64 %11021, ptr %8, align 8, !dbg !284
  br label %11022, !dbg !285

11022:                                            ; preds = %11020, %10996
  br label %11023, !dbg !286

11023:                                            ; preds = %11022
  %11024 = load i32, ptr %5, align 4, !dbg !287
  %11025 = add nsw i32 %11024, 1, !dbg !287
  store i32 %11025, ptr %5, align 4, !dbg !287
  br label %10992, !dbg !288, !llvm.loop !289

11026:                                            ; preds = %10992
  %11027 = load i64, ptr %8, align 8, !dbg !291
  %11028 = load i64, ptr %7, align 8, !dbg !292
  %11029 = sub nsw i64 %11028, %11027, !dbg !292
  store i64 %11029, ptr %7, align 8, !dbg !292
  %11030 = load i64, ptr %7, align 8, !dbg !293
  %11031 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %11030), !dbg !294
  %11032 = load i32, ptr %9, align 4, !dbg !295
  %11033 = load i32, ptr %10, align 4, !dbg !296
  %11034 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %11032, i32 noundef %11033), !dbg !297
  ret i32 0, !dbg !298
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
!2 = !DIFile(filename: "dataset/s103884705.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "51abd5af3c6360fb363af2a52079c300")
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
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !3, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !23, isLocal: true, isDefinition: true)
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
!140 = !DILocation(line: 33, column: 5, scope: !141)
!141 = distinct !DILexicalBlock(scope: !75, file: !2, line: 33, column: 5)
!142 = !DILocation(line: 33, column: 6, scope: !141)
!143 = !DILocation(line: 33, column: 8, scope: !141)
!144 = !DILocation(line: 33, column: 5, scope: !75)
!145 = !DILocation(line: 34, column: 17, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !2, line: 34, column: 6)
!147 = distinct !DILexicalBlock(scope: !141, file: !2, line: 33, column: 13)
!148 = !DILocation(line: 34, column: 18, scope: !146)
!149 = !DILocation(line: 34, column: 6, scope: !146)
!150 = !DILocation(line: 34, column: 22, scope: !146)
!151 = !DILocation(line: 34, column: 21, scope: !146)
!152 = !DILocation(line: 35, column: 16, scope: !146)
!153 = !DILocation(line: 35, column: 17, scope: !146)
!154 = !DILocation(line: 35, column: 5, scope: !146)
!155 = !DILocation(line: 35, column: 32, scope: !146)
!156 = !DILocation(line: 35, column: 33, scope: !146)
!157 = !DILocation(line: 35, column: 35, scope: !146)
!158 = !DILocation(line: 35, column: 21, scope: !146)
!159 = !DILocation(line: 35, column: 20, scope: !146)
!160 = !DILocation(line: 34, column: 35, scope: !146)
!161 = !DILocation(line: 34, column: 6, scope: !147)
!162 = !DILocation(line: 36, column: 24, scope: !163)
!163 = distinct !DILexicalBlock(scope: !146, file: !2, line: 35, column: 40)
!164 = !DILocation(line: 36, column: 25, scope: !163)
!165 = !DILocation(line: 36, column: 13, scope: !163)
!166 = !DILocation(line: 36, column: 12, scope: !163)
!167 = !DILocation(line: 37, column: 3, scope: !163)
!168 = !DILocation(line: 38, column: 24, scope: !169)
!169 = distinct !DILexicalBlock(scope: !146, file: !2, line: 37, column: 10)
!170 = !DILocation(line: 38, column: 25, scope: !169)
!171 = !DILocation(line: 38, column: 27, scope: !169)
!172 = !DILocation(line: 38, column: 13, scope: !169)
!173 = !DILocation(line: 38, column: 12, scope: !169)
!174 = !DILocation(line: 40, column: 2, scope: !147)
!175 = !DILocation(line: 41, column: 23, scope: !176)
!176 = distinct !DILexicalBlock(scope: !141, file: !2, line: 40, column: 9)
!177 = !DILocation(line: 41, column: 24, scope: !176)
!178 = !DILocation(line: 41, column: 12, scope: !176)
!179 = !DILocation(line: 41, column: 11, scope: !176)
!180 = !DILocation(line: 43, column: 23, scope: !75)
!181 = !DILocation(line: 43, column: 24, scope: !75)
!182 = !DILocation(line: 43, column: 26, scope: !75)
!183 = !DILocation(line: 43, column: 22, scope: !75)
!184 = !DILocation(line: 43, column: 32, scope: !75)
!185 = !DILocation(line: 43, column: 33, scope: !75)
!186 = !DILocation(line: 43, column: 35, scope: !75)
!187 = !DILocation(line: 43, column: 40, scope: !75)
!188 = !DILocation(line: 43, column: 41, scope: !75)
!189 = !DILocation(line: 43, column: 11, scope: !75)
!190 = !DILocation(line: 43, column: 10, scope: !75)
!191 = !DILocation(line: 44, column: 7, scope: !192)
!192 = distinct !DILexicalBlock(scope: !75, file: !2, line: 44, column: 2)
!193 = !DILocation(line: 44, column: 6, scope: !192)
!194 = !DILocation(line: 44, column: 10, scope: !195)
!195 = distinct !DILexicalBlock(scope: !192, file: !2, line: 44, column: 2)
!196 = !DILocation(line: 44, column: 12, scope: !195)
!197 = !DILocation(line: 44, column: 11, scope: !195)
!198 = !DILocation(line: 44, column: 2, scope: !192)
!199 = !DILocation(line: 45, column: 25, scope: !200)
!200 = distinct !DILexicalBlock(scope: !195, file: !2, line: 44, column: 19)
!201 = !DILocation(line: 45, column: 17, scope: !200)
!202 = !DILocation(line: 45, column: 14, scope: !200)
!203 = !DILocation(line: 45, column: 3, scope: !200)
!204 = !DILocation(line: 45, column: 16, scope: !200)
!205 = !DILocation(line: 46, column: 2, scope: !200)
!206 = !DILocation(line: 44, column: 15, scope: !195)
!207 = !DILocation(line: 44, column: 2, scope: !195)
!208 = distinct !{!208, !198, !209, !118}
!209 = !DILocation(line: 46, column: 2, scope: !192)
!210 = !DILocation(line: 47, column: 19, scope: !75)
!211 = !DILocation(line: 47, column: 2, scope: !75)
!212 = !DILocation(line: 48, column: 5, scope: !213)
!213 = distinct !DILexicalBlock(scope: !75, file: !2, line: 48, column: 5)
!214 = !DILocation(line: 48, column: 6, scope: !213)
!215 = !DILocation(line: 48, column: 8, scope: !213)
!216 = !DILocation(line: 48, column: 5, scope: !75)
!217 = !DILocation(line: 49, column: 17, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !2, line: 49, column: 6)
!219 = distinct !DILexicalBlock(scope: !213, file: !2, line: 48, column: 13)
!220 = !DILocation(line: 49, column: 18, scope: !218)
!221 = !DILocation(line: 49, column: 6, scope: !218)
!222 = !DILocation(line: 49, column: 22, scope: !218)
!223 = !DILocation(line: 49, column: 21, scope: !218)
!224 = !DILocation(line: 50, column: 16, scope: !218)
!225 = !DILocation(line: 50, column: 17, scope: !218)
!226 = !DILocation(line: 50, column: 5, scope: !218)
!227 = !DILocation(line: 50, column: 32, scope: !218)
!228 = !DILocation(line: 50, column: 33, scope: !218)
!229 = !DILocation(line: 50, column: 35, scope: !218)
!230 = !DILocation(line: 50, column: 21, scope: !218)
!231 = !DILocation(line: 50, column: 20, scope: !218)
!232 = !DILocation(line: 49, column: 35, scope: !218)
!233 = !DILocation(line: 49, column: 6, scope: !219)
!234 = !DILocation(line: 51, column: 24, scope: !235)
!235 = distinct !DILexicalBlock(scope: !218, file: !2, line: 50, column: 40)
!236 = !DILocation(line: 51, column: 25, scope: !235)
!237 = !DILocation(line: 51, column: 13, scope: !235)
!238 = !DILocation(line: 51, column: 12, scope: !235)
!239 = !DILocation(line: 52, column: 3, scope: !235)
!240 = !DILocation(line: 53, column: 24, scope: !241)
!241 = distinct !DILexicalBlock(scope: !218, file: !2, line: 52, column: 10)
!242 = !DILocation(line: 53, column: 25, scope: !241)
!243 = !DILocation(line: 53, column: 27, scope: !241)
!244 = !DILocation(line: 53, column: 13, scope: !241)
!245 = !DILocation(line: 53, column: 12, scope: !241)
!246 = !DILocation(line: 55, column: 2, scope: !219)
!247 = !DILocation(line: 56, column: 23, scope: !248)
!248 = distinct !DILexicalBlock(scope: !213, file: !2, line: 55, column: 9)
!249 = !DILocation(line: 56, column: 24, scope: !248)
!250 = !DILocation(line: 56, column: 12, scope: !248)
!251 = !DILocation(line: 56, column: 11, scope: !248)
!252 = !DILocation(line: 58, column: 10, scope: !75)
!253 = !DILocation(line: 59, column: 9, scope: !75)
!254 = !DILocation(line: 60, column: 7, scope: !255)
!255 = distinct !DILexicalBlock(scope: !75, file: !2, line: 60, column: 2)
!256 = !DILocation(line: 60, column: 6, scope: !255)
!257 = !DILocation(line: 60, column: 10, scope: !258)
!258 = distinct !DILexicalBlock(scope: !255, file: !2, line: 60, column: 2)
!259 = !DILocation(line: 60, column: 12, scope: !258)
!260 = !DILocation(line: 60, column: 11, scope: !258)
!261 = !DILocation(line: 60, column: 2, scope: !255)
!262 = !DILocation(line: 61, column: 24, scope: !263)
!263 = distinct !DILexicalBlock(scope: !258, file: !2, line: 60, column: 19)
!264 = !DILocation(line: 61, column: 16, scope: !263)
!265 = !DILocation(line: 61, column: 27, scope: !263)
!266 = !DILocation(line: 61, column: 26, scope: !263)
!267 = !DILocation(line: 61, column: 12, scope: !263)
!268 = !DILocation(line: 61, column: 49, scope: !263)
!269 = !DILocation(line: 61, column: 41, scope: !263)
!270 = !DILocation(line: 61, column: 52, scope: !263)
!271 = !DILocation(line: 61, column: 51, scope: !263)
!272 = !DILocation(line: 61, column: 37, scope: !263)
!273 = !DILocation(line: 61, column: 36, scope: !263)
!274 = !DILocation(line: 61, column: 11, scope: !263)
!275 = !DILocation(line: 62, column: 13, scope: !263)
!276 = !DILocation(line: 62, column: 21, scope: !263)
!277 = !DILocation(line: 62, column: 11, scope: !263)
!278 = !DILocation(line: 63, column: 6, scope: !279)
!279 = distinct !DILexicalBlock(scope: !263, file: !2, line: 63, column: 6)
!280 = !DILocation(line: 63, column: 15, scope: !279)
!281 = !DILocation(line: 63, column: 14, scope: !279)
!282 = !DILocation(line: 63, column: 6, scope: !263)
!283 = !DILocation(line: 63, column: 31, scope: !279)
!284 = !DILocation(line: 63, column: 30, scope: !279)
!285 = !DILocation(line: 63, column: 23, scope: !279)
!286 = !DILocation(line: 64, column: 2, scope: !263)
!287 = !DILocation(line: 60, column: 15, scope: !258)
!288 = !DILocation(line: 60, column: 2, scope: !258)
!289 = distinct !{!289, !261, !290, !118}
!290 = !DILocation(line: 64, column: 2, scope: !255)
!291 = !DILocation(line: 65, column: 12, scope: !75)
!292 = !DILocation(line: 65, column: 10, scope: !75)
!293 = !DILocation(line: 66, column: 18, scope: !75)
!294 = !DILocation(line: 66, column: 2, scope: !75)
!295 = !DILocation(line: 67, column: 19, scope: !75)
!296 = !DILocation(line: 67, column: 28, scope: !75)
!297 = !DILocation(line: 67, column: 2, scope: !75)
!298 = !DILocation(line: 68, column: 2, scope: !75)
