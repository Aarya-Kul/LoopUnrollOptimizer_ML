; ModuleID = 'data_unrolled/s028807969.ll'
source_filename = "dataset/s028807969.c"
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

13:                                               ; preds = %683, %0
  %14 = load i32, ptr %5, align 4, !dbg !102
  %15 = load i32, ptr %4, align 4, !dbg !104
  %16 = icmp slt i32 %14, %15, !dbg !105
  br i1 %16, label %17, label %686, !dbg !106

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
  br i1 %30, label %31, label %686, !dbg !106

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
  br i1 %44, label %45, label %686, !dbg !106

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
  br i1 %58, label %59, label %686, !dbg !106

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
  br i1 %72, label %73, label %686, !dbg !106

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
  br i1 %86, label %87, label %686, !dbg !106

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
  br i1 %100, label %101, label %686, !dbg !106

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
  br i1 %114, label %115, label %686, !dbg !106

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
  br i1 %128, label %129, label %686, !dbg !106

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
  br i1 %142, label %143, label %686, !dbg !106

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
  br i1 %156, label %157, label %686, !dbg !106

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
  br i1 %170, label %171, label %686, !dbg !106

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
  br i1 %184, label %185, label %686, !dbg !106

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
  br i1 %198, label %199, label %686, !dbg !106

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
  br i1 %212, label %213, label %686, !dbg !106

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
  br i1 %226, label %227, label %686, !dbg !106

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
  br i1 %240, label %241, label %686, !dbg !106

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
  br i1 %254, label %255, label %686, !dbg !106

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
  br i1 %268, label %269, label %686, !dbg !106

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
  br i1 %282, label %283, label %686, !dbg !106

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
  br i1 %296, label %297, label %686, !dbg !106

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
  br i1 %310, label %311, label %686, !dbg !106

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
  br i1 %324, label %325, label %686, !dbg !106

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
  br i1 %338, label %339, label %686, !dbg !106

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
  br i1 %352, label %353, label %686, !dbg !106

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
  br i1 %366, label %367, label %686, !dbg !106

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
  br i1 %380, label %381, label %686, !dbg !106

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
  br i1 %394, label %395, label %686, !dbg !106

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
  br i1 %408, label %409, label %686, !dbg !106

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
  br i1 %422, label %423, label %686, !dbg !106

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
  br i1 %436, label %437, label %686, !dbg !106

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
  br i1 %450, label %451, label %686, !dbg !106

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
  br i1 %464, label %465, label %686, !dbg !106

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
  br i1 %478, label %479, label %686, !dbg !106

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
  br i1 %492, label %493, label %686, !dbg !106

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
  br i1 %506, label %507, label %686, !dbg !106

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
  br i1 %520, label %521, label %686, !dbg !106

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
  br i1 %534, label %535, label %686, !dbg !106

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
  br i1 %548, label %549, label %686, !dbg !106

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
  br i1 %562, label %563, label %686, !dbg !106

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
  br i1 %576, label %577, label %686, !dbg !106

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
  br i1 %590, label %591, label %686, !dbg !106

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
  br i1 %604, label %605, label %686, !dbg !106

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
  br i1 %618, label %619, label %686, !dbg !106

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
  br i1 %632, label %633, label %686, !dbg !106

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
  br i1 %646, label %647, label %686, !dbg !106

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
  br i1 %660, label %661, label %686, !dbg !106

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
  br i1 %674, label %675, label %686, !dbg !106

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
  br label %13, !dbg !115, !llvm.loop !116

686:                                              ; preds = %669, %655, %641, %627, %613, %599, %585, %571, %557, %543, %529, %515, %501, %487, %473, %459, %445, %431, %417, %403, %389, %375, %361, %347, %333, %319, %305, %291, %277, %263, %249, %235, %221, %207, %193, %179, %165, %151, %137, %123, %109, %95, %81, %67, %53, %39, %25, %13
  store i32 0, ptr %5, align 4, !dbg !119
  br label %687, !dbg !121

687:                                              ; preds = %699, %686
  %688 = load i32, ptr %5, align 4, !dbg !122
  %689 = load i32, ptr %4, align 4, !dbg !124
  %690 = icmp slt i32 %688, %689, !dbg !125
  br i1 %690, label %691, label %702, !dbg !126

691:                                              ; preds = %687
  %692 = load i32, ptr %5, align 4, !dbg !127
  %693 = sext i32 %692 to i64, !dbg !129
  %694 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %693, !dbg !129
  %695 = load i32, ptr %694, align 4, !dbg !129
  %696 = load i32, ptr %5, align 4, !dbg !130
  %697 = sext i32 %696 to i64, !dbg !131
  %698 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %697, !dbg !131
  store i32 %695, ptr %698, align 4, !dbg !132
  br label %699, !dbg !133

699:                                              ; preds = %691
  %700 = load i32, ptr %5, align 4, !dbg !134
  %701 = add nsw i32 %700, 1, !dbg !134
  store i32 %701, ptr %5, align 4, !dbg !134
  br label %687, !dbg !135, !llvm.loop !136

702:                                              ; preds = %687
  %703 = load i32, ptr %4, align 4, !dbg !138
  %704 = sext i32 %703 to i64, !dbg !138
  call void @qsort(ptr noundef @house_sort, i64 noundef %704, i64 noundef 4, ptr noundef @qsort_comp), !dbg !139
  %705 = load i32, ptr %4, align 4, !dbg !140
  %706 = srem i32 %705, 2, !dbg !141
  %707 = icmp eq i32 %706, 0, !dbg !142
  br i1 %707, label %708, label %712, !dbg !143

708:                                              ; preds = %702
  %709 = load i32, ptr %4, align 4, !dbg !144
  %710 = sdiv i32 %709, 2, !dbg !145
  %711 = sub nsw i32 %710, 1, !dbg !146
  br label %715, !dbg !143

712:                                              ; preds = %702
  %713 = load i32, ptr %4, align 4, !dbg !147
  %714 = sdiv i32 %713, 2, !dbg !148
  br label %715, !dbg !143

715:                                              ; preds = %712, %708
  %716 = phi i32 [ %711, %708 ], [ %714, %712 ], !dbg !143
  %717 = sext i32 %716 to i64, !dbg !149
  %718 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %717, !dbg !149
  %719 = load i32, ptr %718, align 4, !dbg !149
  store i32 %719, ptr %9, align 4, !dbg !150
  store i32 0, ptr %5, align 4, !dbg !151
  br label %720, !dbg !153

720:                                              ; preds = %732, %715
  %721 = load i32, ptr %5, align 4, !dbg !154
  %722 = load i32, ptr %4, align 4, !dbg !156
  %723 = icmp slt i32 %721, %722, !dbg !157
  br i1 %723, label %724, label %735, !dbg !158

724:                                              ; preds = %720
  %725 = load i32, ptr %5, align 4, !dbg !159
  %726 = sext i32 %725 to i64, !dbg !161
  %727 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %726, !dbg !161
  %728 = load i32, ptr %727, align 4, !dbg !161
  %729 = load i32, ptr %5, align 4, !dbg !162
  %730 = sext i32 %729 to i64, !dbg !163
  %731 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %730, !dbg !163
  store i32 %728, ptr %731, align 4, !dbg !164
  br label %732, !dbg !165

732:                                              ; preds = %724
  %733 = load i32, ptr %5, align 4, !dbg !166
  %734 = add nsw i32 %733, 1, !dbg !166
  store i32 %734, ptr %5, align 4, !dbg !166
  br label %720, !dbg !167, !llvm.loop !168

735:                                              ; preds = %720
  %736 = load i32, ptr %4, align 4, !dbg !170
  %737 = sext i32 %736 to i64, !dbg !170
  call void @qsort(ptr noundef @house_sort, i64 noundef %737, i64 noundef 4, ptr noundef @qsort_comp), !dbg !171
  %738 = load i32, ptr %4, align 4, !dbg !172
  %739 = srem i32 %738, 2, !dbg !173
  %740 = icmp eq i32 %739, 0, !dbg !174
  br i1 %740, label %741, label %745, !dbg !175

741:                                              ; preds = %735
  %742 = load i32, ptr %4, align 4, !dbg !176
  %743 = sdiv i32 %742, 2, !dbg !177
  %744 = sub nsw i32 %743, 1, !dbg !178
  br label %748, !dbg !175

745:                                              ; preds = %735
  %746 = load i32, ptr %4, align 4, !dbg !179
  %747 = sdiv i32 %746, 2, !dbg !180
  br label %748, !dbg !175

748:                                              ; preds = %745, %741
  %749 = phi i32 [ %744, %741 ], [ %747, %745 ], !dbg !175
  %750 = sext i32 %749 to i64, !dbg !181
  %751 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %750, !dbg !181
  %752 = load i32, ptr %751, align 4, !dbg !181
  store i32 %752, ptr %10, align 4, !dbg !182
  store i64 0, ptr %7, align 8, !dbg !183
  store i64 0, ptr %8, align 8, !dbg !184
  store i32 0, ptr %5, align 4, !dbg !185
  br label %753, !dbg !187

753:                                              ; preds = %784, %748
  %754 = load i32, ptr %5, align 4, !dbg !188
  %755 = load i32, ptr %4, align 4, !dbg !190
  %756 = icmp slt i32 %754, %755, !dbg !191
  br i1 %756, label %757, label %787, !dbg !192

757:                                              ; preds = %753
  %758 = load i32, ptr %5, align 4, !dbg !193
  %759 = sext i32 %758 to i64, !dbg !195
  %760 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %759, !dbg !195
  %761 = load i32, ptr %760, align 4, !dbg !195
  %762 = load i32, ptr %9, align 4, !dbg !196
  %763 = sub nsw i32 %761, %762, !dbg !197
  %764 = call i32 @llvm.abs.i32(i32 %763, i1 true), !dbg !198
  %765 = load i32, ptr %5, align 4, !dbg !199
  %766 = sext i32 %765 to i64, !dbg !200
  %767 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %766, !dbg !200
  %768 = load i32, ptr %767, align 4, !dbg !200
  %769 = load i32, ptr %10, align 4, !dbg !201
  %770 = sub nsw i32 %768, %769, !dbg !202
  %771 = call i32 @llvm.abs.i32(i32 %770, i1 true), !dbg !203
  %772 = add nsw i32 %764, %771, !dbg !204
  %773 = sext i32 %772 to i64, !dbg !198
  store i64 %773, ptr %6, align 8, !dbg !205
  %774 = load i64, ptr %6, align 8, !dbg !206
  %775 = mul nsw i64 %774, 2, !dbg !207
  %776 = load i64, ptr %7, align 8, !dbg !208
  %777 = add nsw i64 %776, %775, !dbg !208
  store i64 %777, ptr %7, align 8, !dbg !208
  %778 = load i64, ptr %6, align 8, !dbg !209
  %779 = load i64, ptr %8, align 8, !dbg !211
  %780 = icmp sgt i64 %778, %779, !dbg !212
  br i1 %780, label %781, label %783, !dbg !213

781:                                              ; preds = %757
  %782 = load i64, ptr %6, align 8, !dbg !214
  store i64 %782, ptr %8, align 8, !dbg !215
  br label %783, !dbg !216

783:                                              ; preds = %781, %757
  br label %784, !dbg !217

784:                                              ; preds = %783
  %785 = load i32, ptr %5, align 4, !dbg !218
  %786 = add nsw i32 %785, 1, !dbg !218
  store i32 %786, ptr %5, align 4, !dbg !218
  br label %753, !dbg !219, !llvm.loop !220

787:                                              ; preds = %753
  %788 = load i64, ptr %8, align 8, !dbg !222
  %789 = load i64, ptr %7, align 8, !dbg !223
  %790 = sub nsw i64 %789, %788, !dbg !223
  store i64 %790, ptr %7, align 8, !dbg !223
  %791 = load i64, ptr %7, align 8, !dbg !224
  %792 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %791), !dbg !225
  %793 = load i32, ptr %9, align 4, !dbg !226
  %794 = load i32, ptr %10, align 4, !dbg !227
  %795 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %793, i32 noundef %794), !dbg !228
  %796 = load i32, ptr %1, align 4, !dbg !229
  ret i32 %796, !dbg !229
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
!2 = !DIFile(filename: "dataset/s028807969.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "129d20b60fd27b37cb839e1eab6fb523")
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
!229 = !DILocation(line: 49, column: 1, scope: !75)
