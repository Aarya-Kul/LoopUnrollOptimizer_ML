; ModuleID = 'data_unrolled/s363439337.ll'
source_filename = "dataset/s363439337.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  call void @llvm.dbg.declare(metadata ptr %11, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata ptr %12, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata ptr %13, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %14, metadata !103, metadata !DIExpression()), !dbg !104
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3), !dbg !105
  %16 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !106
  store i32 0, ptr %5, align 4, !dbg !107
  br label %17, !dbg !109

17:                                               ; preds = %5391, %0
  %18 = load i32, ptr %5, align 4, !dbg !110
  %19 = load i32, ptr %4, align 4, !dbg !112
  %20 = icmp slt i32 %18, %19, !dbg !113
  br i1 %20, label %21, label %5394, !dbg !114

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !dbg !115
  %23 = sext i32 %22 to i64, !dbg !117
  %24 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %23, !dbg !117
  %25 = load i32, ptr %5, align 4, !dbg !118
  %26 = sext i32 %25 to i64, !dbg !119
  %27 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %26, !dbg !119
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %24, ptr noundef %27), !dbg !120
  br label %29, !dbg !121

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !dbg !122
  %31 = add nsw i32 %30, 1, !dbg !122
  store i32 %31, ptr %5, align 4, !dbg !122
  %32 = load i32, ptr %5, align 4, !dbg !110
  %33 = load i32, ptr %4, align 4, !dbg !112
  %34 = icmp slt i32 %32, %33, !dbg !113
  br i1 %34, label %35, label %5394, !dbg !114

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !dbg !115
  %37 = sext i32 %36 to i64, !dbg !117
  %38 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %37, !dbg !117
  %39 = load i32, ptr %5, align 4, !dbg !118
  %40 = sext i32 %39 to i64, !dbg !119
  %41 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %40, !dbg !119
  %42 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %38, ptr noundef %41), !dbg !120
  br label %43, !dbg !121

43:                                               ; preds = %35
  %44 = load i32, ptr %5, align 4, !dbg !122
  %45 = add nsw i32 %44, 1, !dbg !122
  store i32 %45, ptr %5, align 4, !dbg !122
  %46 = load i32, ptr %5, align 4, !dbg !110
  %47 = load i32, ptr %4, align 4, !dbg !112
  %48 = icmp slt i32 %46, %47, !dbg !113
  br i1 %48, label %49, label %5394, !dbg !114

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4, !dbg !115
  %51 = sext i32 %50 to i64, !dbg !117
  %52 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %51, !dbg !117
  %53 = load i32, ptr %5, align 4, !dbg !118
  %54 = sext i32 %53 to i64, !dbg !119
  %55 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %54, !dbg !119
  %56 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %52, ptr noundef %55), !dbg !120
  br label %57, !dbg !121

57:                                               ; preds = %49
  %58 = load i32, ptr %5, align 4, !dbg !122
  %59 = add nsw i32 %58, 1, !dbg !122
  store i32 %59, ptr %5, align 4, !dbg !122
  %60 = load i32, ptr %5, align 4, !dbg !110
  %61 = load i32, ptr %4, align 4, !dbg !112
  %62 = icmp slt i32 %60, %61, !dbg !113
  br i1 %62, label %63, label %5394, !dbg !114

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4, !dbg !115
  %65 = sext i32 %64 to i64, !dbg !117
  %66 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %65, !dbg !117
  %67 = load i32, ptr %5, align 4, !dbg !118
  %68 = sext i32 %67 to i64, !dbg !119
  %69 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %68, !dbg !119
  %70 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %66, ptr noundef %69), !dbg !120
  br label %71, !dbg !121

71:                                               ; preds = %63
  %72 = load i32, ptr %5, align 4, !dbg !122
  %73 = add nsw i32 %72, 1, !dbg !122
  store i32 %73, ptr %5, align 4, !dbg !122
  %74 = load i32, ptr %5, align 4, !dbg !110
  %75 = load i32, ptr %4, align 4, !dbg !112
  %76 = icmp slt i32 %74, %75, !dbg !113
  br i1 %76, label %77, label %5394, !dbg !114

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4, !dbg !115
  %79 = sext i32 %78 to i64, !dbg !117
  %80 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %79, !dbg !117
  %81 = load i32, ptr %5, align 4, !dbg !118
  %82 = sext i32 %81 to i64, !dbg !119
  %83 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %82, !dbg !119
  %84 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %80, ptr noundef %83), !dbg !120
  br label %85, !dbg !121

85:                                               ; preds = %77
  %86 = load i32, ptr %5, align 4, !dbg !122
  %87 = add nsw i32 %86, 1, !dbg !122
  store i32 %87, ptr %5, align 4, !dbg !122
  %88 = load i32, ptr %5, align 4, !dbg !110
  %89 = load i32, ptr %4, align 4, !dbg !112
  %90 = icmp slt i32 %88, %89, !dbg !113
  br i1 %90, label %91, label %5394, !dbg !114

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4, !dbg !115
  %93 = sext i32 %92 to i64, !dbg !117
  %94 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %93, !dbg !117
  %95 = load i32, ptr %5, align 4, !dbg !118
  %96 = sext i32 %95 to i64, !dbg !119
  %97 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %96, !dbg !119
  %98 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %94, ptr noundef %97), !dbg !120
  br label %99, !dbg !121

99:                                               ; preds = %91
  %100 = load i32, ptr %5, align 4, !dbg !122
  %101 = add nsw i32 %100, 1, !dbg !122
  store i32 %101, ptr %5, align 4, !dbg !122
  %102 = load i32, ptr %5, align 4, !dbg !110
  %103 = load i32, ptr %4, align 4, !dbg !112
  %104 = icmp slt i32 %102, %103, !dbg !113
  br i1 %104, label %105, label %5394, !dbg !114

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4, !dbg !115
  %107 = sext i32 %106 to i64, !dbg !117
  %108 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %107, !dbg !117
  %109 = load i32, ptr %5, align 4, !dbg !118
  %110 = sext i32 %109 to i64, !dbg !119
  %111 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %110, !dbg !119
  %112 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %108, ptr noundef %111), !dbg !120
  br label %113, !dbg !121

113:                                              ; preds = %105
  %114 = load i32, ptr %5, align 4, !dbg !122
  %115 = add nsw i32 %114, 1, !dbg !122
  store i32 %115, ptr %5, align 4, !dbg !122
  %116 = load i32, ptr %5, align 4, !dbg !110
  %117 = load i32, ptr %4, align 4, !dbg !112
  %118 = icmp slt i32 %116, %117, !dbg !113
  br i1 %118, label %119, label %5394, !dbg !114

119:                                              ; preds = %113
  %120 = load i32, ptr %5, align 4, !dbg !115
  %121 = sext i32 %120 to i64, !dbg !117
  %122 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %121, !dbg !117
  %123 = load i32, ptr %5, align 4, !dbg !118
  %124 = sext i32 %123 to i64, !dbg !119
  %125 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %124, !dbg !119
  %126 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %122, ptr noundef %125), !dbg !120
  br label %127, !dbg !121

127:                                              ; preds = %119
  %128 = load i32, ptr %5, align 4, !dbg !122
  %129 = add nsw i32 %128, 1, !dbg !122
  store i32 %129, ptr %5, align 4, !dbg !122
  %130 = load i32, ptr %5, align 4, !dbg !110
  %131 = load i32, ptr %4, align 4, !dbg !112
  %132 = icmp slt i32 %130, %131, !dbg !113
  br i1 %132, label %133, label %5394, !dbg !114

133:                                              ; preds = %127
  %134 = load i32, ptr %5, align 4, !dbg !115
  %135 = sext i32 %134 to i64, !dbg !117
  %136 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %135, !dbg !117
  %137 = load i32, ptr %5, align 4, !dbg !118
  %138 = sext i32 %137 to i64, !dbg !119
  %139 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %138, !dbg !119
  %140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %136, ptr noundef %139), !dbg !120
  br label %141, !dbg !121

141:                                              ; preds = %133
  %142 = load i32, ptr %5, align 4, !dbg !122
  %143 = add nsw i32 %142, 1, !dbg !122
  store i32 %143, ptr %5, align 4, !dbg !122
  %144 = load i32, ptr %5, align 4, !dbg !110
  %145 = load i32, ptr %4, align 4, !dbg !112
  %146 = icmp slt i32 %144, %145, !dbg !113
  br i1 %146, label %147, label %5394, !dbg !114

147:                                              ; preds = %141
  %148 = load i32, ptr %5, align 4, !dbg !115
  %149 = sext i32 %148 to i64, !dbg !117
  %150 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %149, !dbg !117
  %151 = load i32, ptr %5, align 4, !dbg !118
  %152 = sext i32 %151 to i64, !dbg !119
  %153 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %152, !dbg !119
  %154 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %150, ptr noundef %153), !dbg !120
  br label %155, !dbg !121

155:                                              ; preds = %147
  %156 = load i32, ptr %5, align 4, !dbg !122
  %157 = add nsw i32 %156, 1, !dbg !122
  store i32 %157, ptr %5, align 4, !dbg !122
  %158 = load i32, ptr %5, align 4, !dbg !110
  %159 = load i32, ptr %4, align 4, !dbg !112
  %160 = icmp slt i32 %158, %159, !dbg !113
  br i1 %160, label %161, label %5394, !dbg !114

161:                                              ; preds = %155
  %162 = load i32, ptr %5, align 4, !dbg !115
  %163 = sext i32 %162 to i64, !dbg !117
  %164 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %163, !dbg !117
  %165 = load i32, ptr %5, align 4, !dbg !118
  %166 = sext i32 %165 to i64, !dbg !119
  %167 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %166, !dbg !119
  %168 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %164, ptr noundef %167), !dbg !120
  br label %169, !dbg !121

169:                                              ; preds = %161
  %170 = load i32, ptr %5, align 4, !dbg !122
  %171 = add nsw i32 %170, 1, !dbg !122
  store i32 %171, ptr %5, align 4, !dbg !122
  %172 = load i32, ptr %5, align 4, !dbg !110
  %173 = load i32, ptr %4, align 4, !dbg !112
  %174 = icmp slt i32 %172, %173, !dbg !113
  br i1 %174, label %175, label %5394, !dbg !114

175:                                              ; preds = %169
  %176 = load i32, ptr %5, align 4, !dbg !115
  %177 = sext i32 %176 to i64, !dbg !117
  %178 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %177, !dbg !117
  %179 = load i32, ptr %5, align 4, !dbg !118
  %180 = sext i32 %179 to i64, !dbg !119
  %181 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %180, !dbg !119
  %182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %178, ptr noundef %181), !dbg !120
  br label %183, !dbg !121

183:                                              ; preds = %175
  %184 = load i32, ptr %5, align 4, !dbg !122
  %185 = add nsw i32 %184, 1, !dbg !122
  store i32 %185, ptr %5, align 4, !dbg !122
  %186 = load i32, ptr %5, align 4, !dbg !110
  %187 = load i32, ptr %4, align 4, !dbg !112
  %188 = icmp slt i32 %186, %187, !dbg !113
  br i1 %188, label %189, label %5394, !dbg !114

189:                                              ; preds = %183
  %190 = load i32, ptr %5, align 4, !dbg !115
  %191 = sext i32 %190 to i64, !dbg !117
  %192 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %191, !dbg !117
  %193 = load i32, ptr %5, align 4, !dbg !118
  %194 = sext i32 %193 to i64, !dbg !119
  %195 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %194, !dbg !119
  %196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %192, ptr noundef %195), !dbg !120
  br label %197, !dbg !121

197:                                              ; preds = %189
  %198 = load i32, ptr %5, align 4, !dbg !122
  %199 = add nsw i32 %198, 1, !dbg !122
  store i32 %199, ptr %5, align 4, !dbg !122
  %200 = load i32, ptr %5, align 4, !dbg !110
  %201 = load i32, ptr %4, align 4, !dbg !112
  %202 = icmp slt i32 %200, %201, !dbg !113
  br i1 %202, label %203, label %5394, !dbg !114

203:                                              ; preds = %197
  %204 = load i32, ptr %5, align 4, !dbg !115
  %205 = sext i32 %204 to i64, !dbg !117
  %206 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %205, !dbg !117
  %207 = load i32, ptr %5, align 4, !dbg !118
  %208 = sext i32 %207 to i64, !dbg !119
  %209 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %208, !dbg !119
  %210 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %206, ptr noundef %209), !dbg !120
  br label %211, !dbg !121

211:                                              ; preds = %203
  %212 = load i32, ptr %5, align 4, !dbg !122
  %213 = add nsw i32 %212, 1, !dbg !122
  store i32 %213, ptr %5, align 4, !dbg !122
  %214 = load i32, ptr %5, align 4, !dbg !110
  %215 = load i32, ptr %4, align 4, !dbg !112
  %216 = icmp slt i32 %214, %215, !dbg !113
  br i1 %216, label %217, label %5394, !dbg !114

217:                                              ; preds = %211
  %218 = load i32, ptr %5, align 4, !dbg !115
  %219 = sext i32 %218 to i64, !dbg !117
  %220 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %219, !dbg !117
  %221 = load i32, ptr %5, align 4, !dbg !118
  %222 = sext i32 %221 to i64, !dbg !119
  %223 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %222, !dbg !119
  %224 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %220, ptr noundef %223), !dbg !120
  br label %225, !dbg !121

225:                                              ; preds = %217
  %226 = load i32, ptr %5, align 4, !dbg !122
  %227 = add nsw i32 %226, 1, !dbg !122
  store i32 %227, ptr %5, align 4, !dbg !122
  %228 = load i32, ptr %5, align 4, !dbg !110
  %229 = load i32, ptr %4, align 4, !dbg !112
  %230 = icmp slt i32 %228, %229, !dbg !113
  br i1 %230, label %231, label %5394, !dbg !114

231:                                              ; preds = %225
  %232 = load i32, ptr %5, align 4, !dbg !115
  %233 = sext i32 %232 to i64, !dbg !117
  %234 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %233, !dbg !117
  %235 = load i32, ptr %5, align 4, !dbg !118
  %236 = sext i32 %235 to i64, !dbg !119
  %237 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %236, !dbg !119
  %238 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %234, ptr noundef %237), !dbg !120
  br label %239, !dbg !121

239:                                              ; preds = %231
  %240 = load i32, ptr %5, align 4, !dbg !122
  %241 = add nsw i32 %240, 1, !dbg !122
  store i32 %241, ptr %5, align 4, !dbg !122
  %242 = load i32, ptr %5, align 4, !dbg !110
  %243 = load i32, ptr %4, align 4, !dbg !112
  %244 = icmp slt i32 %242, %243, !dbg !113
  br i1 %244, label %245, label %5394, !dbg !114

245:                                              ; preds = %239
  %246 = load i32, ptr %5, align 4, !dbg !115
  %247 = sext i32 %246 to i64, !dbg !117
  %248 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %247, !dbg !117
  %249 = load i32, ptr %5, align 4, !dbg !118
  %250 = sext i32 %249 to i64, !dbg !119
  %251 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %250, !dbg !119
  %252 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %248, ptr noundef %251), !dbg !120
  br label %253, !dbg !121

253:                                              ; preds = %245
  %254 = load i32, ptr %5, align 4, !dbg !122
  %255 = add nsw i32 %254, 1, !dbg !122
  store i32 %255, ptr %5, align 4, !dbg !122
  %256 = load i32, ptr %5, align 4, !dbg !110
  %257 = load i32, ptr %4, align 4, !dbg !112
  %258 = icmp slt i32 %256, %257, !dbg !113
  br i1 %258, label %259, label %5394, !dbg !114

259:                                              ; preds = %253
  %260 = load i32, ptr %5, align 4, !dbg !115
  %261 = sext i32 %260 to i64, !dbg !117
  %262 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %261, !dbg !117
  %263 = load i32, ptr %5, align 4, !dbg !118
  %264 = sext i32 %263 to i64, !dbg !119
  %265 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %264, !dbg !119
  %266 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %262, ptr noundef %265), !dbg !120
  br label %267, !dbg !121

267:                                              ; preds = %259
  %268 = load i32, ptr %5, align 4, !dbg !122
  %269 = add nsw i32 %268, 1, !dbg !122
  store i32 %269, ptr %5, align 4, !dbg !122
  %270 = load i32, ptr %5, align 4, !dbg !110
  %271 = load i32, ptr %4, align 4, !dbg !112
  %272 = icmp slt i32 %270, %271, !dbg !113
  br i1 %272, label %273, label %5394, !dbg !114

273:                                              ; preds = %267
  %274 = load i32, ptr %5, align 4, !dbg !115
  %275 = sext i32 %274 to i64, !dbg !117
  %276 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %275, !dbg !117
  %277 = load i32, ptr %5, align 4, !dbg !118
  %278 = sext i32 %277 to i64, !dbg !119
  %279 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %278, !dbg !119
  %280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %276, ptr noundef %279), !dbg !120
  br label %281, !dbg !121

281:                                              ; preds = %273
  %282 = load i32, ptr %5, align 4, !dbg !122
  %283 = add nsw i32 %282, 1, !dbg !122
  store i32 %283, ptr %5, align 4, !dbg !122
  %284 = load i32, ptr %5, align 4, !dbg !110
  %285 = load i32, ptr %4, align 4, !dbg !112
  %286 = icmp slt i32 %284, %285, !dbg !113
  br i1 %286, label %287, label %5394, !dbg !114

287:                                              ; preds = %281
  %288 = load i32, ptr %5, align 4, !dbg !115
  %289 = sext i32 %288 to i64, !dbg !117
  %290 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %289, !dbg !117
  %291 = load i32, ptr %5, align 4, !dbg !118
  %292 = sext i32 %291 to i64, !dbg !119
  %293 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %292, !dbg !119
  %294 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %290, ptr noundef %293), !dbg !120
  br label %295, !dbg !121

295:                                              ; preds = %287
  %296 = load i32, ptr %5, align 4, !dbg !122
  %297 = add nsw i32 %296, 1, !dbg !122
  store i32 %297, ptr %5, align 4, !dbg !122
  %298 = load i32, ptr %5, align 4, !dbg !110
  %299 = load i32, ptr %4, align 4, !dbg !112
  %300 = icmp slt i32 %298, %299, !dbg !113
  br i1 %300, label %301, label %5394, !dbg !114

301:                                              ; preds = %295
  %302 = load i32, ptr %5, align 4, !dbg !115
  %303 = sext i32 %302 to i64, !dbg !117
  %304 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %303, !dbg !117
  %305 = load i32, ptr %5, align 4, !dbg !118
  %306 = sext i32 %305 to i64, !dbg !119
  %307 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %306, !dbg !119
  %308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %304, ptr noundef %307), !dbg !120
  br label %309, !dbg !121

309:                                              ; preds = %301
  %310 = load i32, ptr %5, align 4, !dbg !122
  %311 = add nsw i32 %310, 1, !dbg !122
  store i32 %311, ptr %5, align 4, !dbg !122
  %312 = load i32, ptr %5, align 4, !dbg !110
  %313 = load i32, ptr %4, align 4, !dbg !112
  %314 = icmp slt i32 %312, %313, !dbg !113
  br i1 %314, label %315, label %5394, !dbg !114

315:                                              ; preds = %309
  %316 = load i32, ptr %5, align 4, !dbg !115
  %317 = sext i32 %316 to i64, !dbg !117
  %318 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %317, !dbg !117
  %319 = load i32, ptr %5, align 4, !dbg !118
  %320 = sext i32 %319 to i64, !dbg !119
  %321 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %320, !dbg !119
  %322 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %318, ptr noundef %321), !dbg !120
  br label %323, !dbg !121

323:                                              ; preds = %315
  %324 = load i32, ptr %5, align 4, !dbg !122
  %325 = add nsw i32 %324, 1, !dbg !122
  store i32 %325, ptr %5, align 4, !dbg !122
  %326 = load i32, ptr %5, align 4, !dbg !110
  %327 = load i32, ptr %4, align 4, !dbg !112
  %328 = icmp slt i32 %326, %327, !dbg !113
  br i1 %328, label %329, label %5394, !dbg !114

329:                                              ; preds = %323
  %330 = load i32, ptr %5, align 4, !dbg !115
  %331 = sext i32 %330 to i64, !dbg !117
  %332 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %331, !dbg !117
  %333 = load i32, ptr %5, align 4, !dbg !118
  %334 = sext i32 %333 to i64, !dbg !119
  %335 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %334, !dbg !119
  %336 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %332, ptr noundef %335), !dbg !120
  br label %337, !dbg !121

337:                                              ; preds = %329
  %338 = load i32, ptr %5, align 4, !dbg !122
  %339 = add nsw i32 %338, 1, !dbg !122
  store i32 %339, ptr %5, align 4, !dbg !122
  %340 = load i32, ptr %5, align 4, !dbg !110
  %341 = load i32, ptr %4, align 4, !dbg !112
  %342 = icmp slt i32 %340, %341, !dbg !113
  br i1 %342, label %343, label %5394, !dbg !114

343:                                              ; preds = %337
  %344 = load i32, ptr %5, align 4, !dbg !115
  %345 = sext i32 %344 to i64, !dbg !117
  %346 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %345, !dbg !117
  %347 = load i32, ptr %5, align 4, !dbg !118
  %348 = sext i32 %347 to i64, !dbg !119
  %349 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %348, !dbg !119
  %350 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %346, ptr noundef %349), !dbg !120
  br label %351, !dbg !121

351:                                              ; preds = %343
  %352 = load i32, ptr %5, align 4, !dbg !122
  %353 = add nsw i32 %352, 1, !dbg !122
  store i32 %353, ptr %5, align 4, !dbg !122
  %354 = load i32, ptr %5, align 4, !dbg !110
  %355 = load i32, ptr %4, align 4, !dbg !112
  %356 = icmp slt i32 %354, %355, !dbg !113
  br i1 %356, label %357, label %5394, !dbg !114

357:                                              ; preds = %351
  %358 = load i32, ptr %5, align 4, !dbg !115
  %359 = sext i32 %358 to i64, !dbg !117
  %360 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %359, !dbg !117
  %361 = load i32, ptr %5, align 4, !dbg !118
  %362 = sext i32 %361 to i64, !dbg !119
  %363 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %362, !dbg !119
  %364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %360, ptr noundef %363), !dbg !120
  br label %365, !dbg !121

365:                                              ; preds = %357
  %366 = load i32, ptr %5, align 4, !dbg !122
  %367 = add nsw i32 %366, 1, !dbg !122
  store i32 %367, ptr %5, align 4, !dbg !122
  %368 = load i32, ptr %5, align 4, !dbg !110
  %369 = load i32, ptr %4, align 4, !dbg !112
  %370 = icmp slt i32 %368, %369, !dbg !113
  br i1 %370, label %371, label %5394, !dbg !114

371:                                              ; preds = %365
  %372 = load i32, ptr %5, align 4, !dbg !115
  %373 = sext i32 %372 to i64, !dbg !117
  %374 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %373, !dbg !117
  %375 = load i32, ptr %5, align 4, !dbg !118
  %376 = sext i32 %375 to i64, !dbg !119
  %377 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %376, !dbg !119
  %378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %374, ptr noundef %377), !dbg !120
  br label %379, !dbg !121

379:                                              ; preds = %371
  %380 = load i32, ptr %5, align 4, !dbg !122
  %381 = add nsw i32 %380, 1, !dbg !122
  store i32 %381, ptr %5, align 4, !dbg !122
  %382 = load i32, ptr %5, align 4, !dbg !110
  %383 = load i32, ptr %4, align 4, !dbg !112
  %384 = icmp slt i32 %382, %383, !dbg !113
  br i1 %384, label %385, label %5394, !dbg !114

385:                                              ; preds = %379
  %386 = load i32, ptr %5, align 4, !dbg !115
  %387 = sext i32 %386 to i64, !dbg !117
  %388 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %387, !dbg !117
  %389 = load i32, ptr %5, align 4, !dbg !118
  %390 = sext i32 %389 to i64, !dbg !119
  %391 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %390, !dbg !119
  %392 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %388, ptr noundef %391), !dbg !120
  br label %393, !dbg !121

393:                                              ; preds = %385
  %394 = load i32, ptr %5, align 4, !dbg !122
  %395 = add nsw i32 %394, 1, !dbg !122
  store i32 %395, ptr %5, align 4, !dbg !122
  %396 = load i32, ptr %5, align 4, !dbg !110
  %397 = load i32, ptr %4, align 4, !dbg !112
  %398 = icmp slt i32 %396, %397, !dbg !113
  br i1 %398, label %399, label %5394, !dbg !114

399:                                              ; preds = %393
  %400 = load i32, ptr %5, align 4, !dbg !115
  %401 = sext i32 %400 to i64, !dbg !117
  %402 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %401, !dbg !117
  %403 = load i32, ptr %5, align 4, !dbg !118
  %404 = sext i32 %403 to i64, !dbg !119
  %405 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %404, !dbg !119
  %406 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %402, ptr noundef %405), !dbg !120
  br label %407, !dbg !121

407:                                              ; preds = %399
  %408 = load i32, ptr %5, align 4, !dbg !122
  %409 = add nsw i32 %408, 1, !dbg !122
  store i32 %409, ptr %5, align 4, !dbg !122
  %410 = load i32, ptr %5, align 4, !dbg !110
  %411 = load i32, ptr %4, align 4, !dbg !112
  %412 = icmp slt i32 %410, %411, !dbg !113
  br i1 %412, label %413, label %5394, !dbg !114

413:                                              ; preds = %407
  %414 = load i32, ptr %5, align 4, !dbg !115
  %415 = sext i32 %414 to i64, !dbg !117
  %416 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %415, !dbg !117
  %417 = load i32, ptr %5, align 4, !dbg !118
  %418 = sext i32 %417 to i64, !dbg !119
  %419 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %418, !dbg !119
  %420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %416, ptr noundef %419), !dbg !120
  br label %421, !dbg !121

421:                                              ; preds = %413
  %422 = load i32, ptr %5, align 4, !dbg !122
  %423 = add nsw i32 %422, 1, !dbg !122
  store i32 %423, ptr %5, align 4, !dbg !122
  %424 = load i32, ptr %5, align 4, !dbg !110
  %425 = load i32, ptr %4, align 4, !dbg !112
  %426 = icmp slt i32 %424, %425, !dbg !113
  br i1 %426, label %427, label %5394, !dbg !114

427:                                              ; preds = %421
  %428 = load i32, ptr %5, align 4, !dbg !115
  %429 = sext i32 %428 to i64, !dbg !117
  %430 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %429, !dbg !117
  %431 = load i32, ptr %5, align 4, !dbg !118
  %432 = sext i32 %431 to i64, !dbg !119
  %433 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %432, !dbg !119
  %434 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %430, ptr noundef %433), !dbg !120
  br label %435, !dbg !121

435:                                              ; preds = %427
  %436 = load i32, ptr %5, align 4, !dbg !122
  %437 = add nsw i32 %436, 1, !dbg !122
  store i32 %437, ptr %5, align 4, !dbg !122
  %438 = load i32, ptr %5, align 4, !dbg !110
  %439 = load i32, ptr %4, align 4, !dbg !112
  %440 = icmp slt i32 %438, %439, !dbg !113
  br i1 %440, label %441, label %5394, !dbg !114

441:                                              ; preds = %435
  %442 = load i32, ptr %5, align 4, !dbg !115
  %443 = sext i32 %442 to i64, !dbg !117
  %444 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %443, !dbg !117
  %445 = load i32, ptr %5, align 4, !dbg !118
  %446 = sext i32 %445 to i64, !dbg !119
  %447 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %446, !dbg !119
  %448 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %444, ptr noundef %447), !dbg !120
  br label %449, !dbg !121

449:                                              ; preds = %441
  %450 = load i32, ptr %5, align 4, !dbg !122
  %451 = add nsw i32 %450, 1, !dbg !122
  store i32 %451, ptr %5, align 4, !dbg !122
  %452 = load i32, ptr %5, align 4, !dbg !110
  %453 = load i32, ptr %4, align 4, !dbg !112
  %454 = icmp slt i32 %452, %453, !dbg !113
  br i1 %454, label %455, label %5394, !dbg !114

455:                                              ; preds = %449
  %456 = load i32, ptr %5, align 4, !dbg !115
  %457 = sext i32 %456 to i64, !dbg !117
  %458 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %457, !dbg !117
  %459 = load i32, ptr %5, align 4, !dbg !118
  %460 = sext i32 %459 to i64, !dbg !119
  %461 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %460, !dbg !119
  %462 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %458, ptr noundef %461), !dbg !120
  br label %463, !dbg !121

463:                                              ; preds = %455
  %464 = load i32, ptr %5, align 4, !dbg !122
  %465 = add nsw i32 %464, 1, !dbg !122
  store i32 %465, ptr %5, align 4, !dbg !122
  %466 = load i32, ptr %5, align 4, !dbg !110
  %467 = load i32, ptr %4, align 4, !dbg !112
  %468 = icmp slt i32 %466, %467, !dbg !113
  br i1 %468, label %469, label %5394, !dbg !114

469:                                              ; preds = %463
  %470 = load i32, ptr %5, align 4, !dbg !115
  %471 = sext i32 %470 to i64, !dbg !117
  %472 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %471, !dbg !117
  %473 = load i32, ptr %5, align 4, !dbg !118
  %474 = sext i32 %473 to i64, !dbg !119
  %475 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %474, !dbg !119
  %476 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %472, ptr noundef %475), !dbg !120
  br label %477, !dbg !121

477:                                              ; preds = %469
  %478 = load i32, ptr %5, align 4, !dbg !122
  %479 = add nsw i32 %478, 1, !dbg !122
  store i32 %479, ptr %5, align 4, !dbg !122
  %480 = load i32, ptr %5, align 4, !dbg !110
  %481 = load i32, ptr %4, align 4, !dbg !112
  %482 = icmp slt i32 %480, %481, !dbg !113
  br i1 %482, label %483, label %5394, !dbg !114

483:                                              ; preds = %477
  %484 = load i32, ptr %5, align 4, !dbg !115
  %485 = sext i32 %484 to i64, !dbg !117
  %486 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %485, !dbg !117
  %487 = load i32, ptr %5, align 4, !dbg !118
  %488 = sext i32 %487 to i64, !dbg !119
  %489 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %488, !dbg !119
  %490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %486, ptr noundef %489), !dbg !120
  br label %491, !dbg !121

491:                                              ; preds = %483
  %492 = load i32, ptr %5, align 4, !dbg !122
  %493 = add nsw i32 %492, 1, !dbg !122
  store i32 %493, ptr %5, align 4, !dbg !122
  %494 = load i32, ptr %5, align 4, !dbg !110
  %495 = load i32, ptr %4, align 4, !dbg !112
  %496 = icmp slt i32 %494, %495, !dbg !113
  br i1 %496, label %497, label %5394, !dbg !114

497:                                              ; preds = %491
  %498 = load i32, ptr %5, align 4, !dbg !115
  %499 = sext i32 %498 to i64, !dbg !117
  %500 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %499, !dbg !117
  %501 = load i32, ptr %5, align 4, !dbg !118
  %502 = sext i32 %501 to i64, !dbg !119
  %503 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %502, !dbg !119
  %504 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %500, ptr noundef %503), !dbg !120
  br label %505, !dbg !121

505:                                              ; preds = %497
  %506 = load i32, ptr %5, align 4, !dbg !122
  %507 = add nsw i32 %506, 1, !dbg !122
  store i32 %507, ptr %5, align 4, !dbg !122
  %508 = load i32, ptr %5, align 4, !dbg !110
  %509 = load i32, ptr %4, align 4, !dbg !112
  %510 = icmp slt i32 %508, %509, !dbg !113
  br i1 %510, label %511, label %5394, !dbg !114

511:                                              ; preds = %505
  %512 = load i32, ptr %5, align 4, !dbg !115
  %513 = sext i32 %512 to i64, !dbg !117
  %514 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %513, !dbg !117
  %515 = load i32, ptr %5, align 4, !dbg !118
  %516 = sext i32 %515 to i64, !dbg !119
  %517 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %516, !dbg !119
  %518 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %514, ptr noundef %517), !dbg !120
  br label %519, !dbg !121

519:                                              ; preds = %511
  %520 = load i32, ptr %5, align 4, !dbg !122
  %521 = add nsw i32 %520, 1, !dbg !122
  store i32 %521, ptr %5, align 4, !dbg !122
  %522 = load i32, ptr %5, align 4, !dbg !110
  %523 = load i32, ptr %4, align 4, !dbg !112
  %524 = icmp slt i32 %522, %523, !dbg !113
  br i1 %524, label %525, label %5394, !dbg !114

525:                                              ; preds = %519
  %526 = load i32, ptr %5, align 4, !dbg !115
  %527 = sext i32 %526 to i64, !dbg !117
  %528 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %527, !dbg !117
  %529 = load i32, ptr %5, align 4, !dbg !118
  %530 = sext i32 %529 to i64, !dbg !119
  %531 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %530, !dbg !119
  %532 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %528, ptr noundef %531), !dbg !120
  br label %533, !dbg !121

533:                                              ; preds = %525
  %534 = load i32, ptr %5, align 4, !dbg !122
  %535 = add nsw i32 %534, 1, !dbg !122
  store i32 %535, ptr %5, align 4, !dbg !122
  %536 = load i32, ptr %5, align 4, !dbg !110
  %537 = load i32, ptr %4, align 4, !dbg !112
  %538 = icmp slt i32 %536, %537, !dbg !113
  br i1 %538, label %539, label %5394, !dbg !114

539:                                              ; preds = %533
  %540 = load i32, ptr %5, align 4, !dbg !115
  %541 = sext i32 %540 to i64, !dbg !117
  %542 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %541, !dbg !117
  %543 = load i32, ptr %5, align 4, !dbg !118
  %544 = sext i32 %543 to i64, !dbg !119
  %545 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %544, !dbg !119
  %546 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %542, ptr noundef %545), !dbg !120
  br label %547, !dbg !121

547:                                              ; preds = %539
  %548 = load i32, ptr %5, align 4, !dbg !122
  %549 = add nsw i32 %548, 1, !dbg !122
  store i32 %549, ptr %5, align 4, !dbg !122
  %550 = load i32, ptr %5, align 4, !dbg !110
  %551 = load i32, ptr %4, align 4, !dbg !112
  %552 = icmp slt i32 %550, %551, !dbg !113
  br i1 %552, label %553, label %5394, !dbg !114

553:                                              ; preds = %547
  %554 = load i32, ptr %5, align 4, !dbg !115
  %555 = sext i32 %554 to i64, !dbg !117
  %556 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %555, !dbg !117
  %557 = load i32, ptr %5, align 4, !dbg !118
  %558 = sext i32 %557 to i64, !dbg !119
  %559 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %558, !dbg !119
  %560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %556, ptr noundef %559), !dbg !120
  br label %561, !dbg !121

561:                                              ; preds = %553
  %562 = load i32, ptr %5, align 4, !dbg !122
  %563 = add nsw i32 %562, 1, !dbg !122
  store i32 %563, ptr %5, align 4, !dbg !122
  %564 = load i32, ptr %5, align 4, !dbg !110
  %565 = load i32, ptr %4, align 4, !dbg !112
  %566 = icmp slt i32 %564, %565, !dbg !113
  br i1 %566, label %567, label %5394, !dbg !114

567:                                              ; preds = %561
  %568 = load i32, ptr %5, align 4, !dbg !115
  %569 = sext i32 %568 to i64, !dbg !117
  %570 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %569, !dbg !117
  %571 = load i32, ptr %5, align 4, !dbg !118
  %572 = sext i32 %571 to i64, !dbg !119
  %573 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %572, !dbg !119
  %574 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %570, ptr noundef %573), !dbg !120
  br label %575, !dbg !121

575:                                              ; preds = %567
  %576 = load i32, ptr %5, align 4, !dbg !122
  %577 = add nsw i32 %576, 1, !dbg !122
  store i32 %577, ptr %5, align 4, !dbg !122
  %578 = load i32, ptr %5, align 4, !dbg !110
  %579 = load i32, ptr %4, align 4, !dbg !112
  %580 = icmp slt i32 %578, %579, !dbg !113
  br i1 %580, label %581, label %5394, !dbg !114

581:                                              ; preds = %575
  %582 = load i32, ptr %5, align 4, !dbg !115
  %583 = sext i32 %582 to i64, !dbg !117
  %584 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %583, !dbg !117
  %585 = load i32, ptr %5, align 4, !dbg !118
  %586 = sext i32 %585 to i64, !dbg !119
  %587 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %586, !dbg !119
  %588 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %584, ptr noundef %587), !dbg !120
  br label %589, !dbg !121

589:                                              ; preds = %581
  %590 = load i32, ptr %5, align 4, !dbg !122
  %591 = add nsw i32 %590, 1, !dbg !122
  store i32 %591, ptr %5, align 4, !dbg !122
  %592 = load i32, ptr %5, align 4, !dbg !110
  %593 = load i32, ptr %4, align 4, !dbg !112
  %594 = icmp slt i32 %592, %593, !dbg !113
  br i1 %594, label %595, label %5394, !dbg !114

595:                                              ; preds = %589
  %596 = load i32, ptr %5, align 4, !dbg !115
  %597 = sext i32 %596 to i64, !dbg !117
  %598 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %597, !dbg !117
  %599 = load i32, ptr %5, align 4, !dbg !118
  %600 = sext i32 %599 to i64, !dbg !119
  %601 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %600, !dbg !119
  %602 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %598, ptr noundef %601), !dbg !120
  br label %603, !dbg !121

603:                                              ; preds = %595
  %604 = load i32, ptr %5, align 4, !dbg !122
  %605 = add nsw i32 %604, 1, !dbg !122
  store i32 %605, ptr %5, align 4, !dbg !122
  %606 = load i32, ptr %5, align 4, !dbg !110
  %607 = load i32, ptr %4, align 4, !dbg !112
  %608 = icmp slt i32 %606, %607, !dbg !113
  br i1 %608, label %609, label %5394, !dbg !114

609:                                              ; preds = %603
  %610 = load i32, ptr %5, align 4, !dbg !115
  %611 = sext i32 %610 to i64, !dbg !117
  %612 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %611, !dbg !117
  %613 = load i32, ptr %5, align 4, !dbg !118
  %614 = sext i32 %613 to i64, !dbg !119
  %615 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %614, !dbg !119
  %616 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %612, ptr noundef %615), !dbg !120
  br label %617, !dbg !121

617:                                              ; preds = %609
  %618 = load i32, ptr %5, align 4, !dbg !122
  %619 = add nsw i32 %618, 1, !dbg !122
  store i32 %619, ptr %5, align 4, !dbg !122
  %620 = load i32, ptr %5, align 4, !dbg !110
  %621 = load i32, ptr %4, align 4, !dbg !112
  %622 = icmp slt i32 %620, %621, !dbg !113
  br i1 %622, label %623, label %5394, !dbg !114

623:                                              ; preds = %617
  %624 = load i32, ptr %5, align 4, !dbg !115
  %625 = sext i32 %624 to i64, !dbg !117
  %626 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %625, !dbg !117
  %627 = load i32, ptr %5, align 4, !dbg !118
  %628 = sext i32 %627 to i64, !dbg !119
  %629 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %628, !dbg !119
  %630 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %626, ptr noundef %629), !dbg !120
  br label %631, !dbg !121

631:                                              ; preds = %623
  %632 = load i32, ptr %5, align 4, !dbg !122
  %633 = add nsw i32 %632, 1, !dbg !122
  store i32 %633, ptr %5, align 4, !dbg !122
  %634 = load i32, ptr %5, align 4, !dbg !110
  %635 = load i32, ptr %4, align 4, !dbg !112
  %636 = icmp slt i32 %634, %635, !dbg !113
  br i1 %636, label %637, label %5394, !dbg !114

637:                                              ; preds = %631
  %638 = load i32, ptr %5, align 4, !dbg !115
  %639 = sext i32 %638 to i64, !dbg !117
  %640 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %639, !dbg !117
  %641 = load i32, ptr %5, align 4, !dbg !118
  %642 = sext i32 %641 to i64, !dbg !119
  %643 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %642, !dbg !119
  %644 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %640, ptr noundef %643), !dbg !120
  br label %645, !dbg !121

645:                                              ; preds = %637
  %646 = load i32, ptr %5, align 4, !dbg !122
  %647 = add nsw i32 %646, 1, !dbg !122
  store i32 %647, ptr %5, align 4, !dbg !122
  %648 = load i32, ptr %5, align 4, !dbg !110
  %649 = load i32, ptr %4, align 4, !dbg !112
  %650 = icmp slt i32 %648, %649, !dbg !113
  br i1 %650, label %651, label %5394, !dbg !114

651:                                              ; preds = %645
  %652 = load i32, ptr %5, align 4, !dbg !115
  %653 = sext i32 %652 to i64, !dbg !117
  %654 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %653, !dbg !117
  %655 = load i32, ptr %5, align 4, !dbg !118
  %656 = sext i32 %655 to i64, !dbg !119
  %657 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %656, !dbg !119
  %658 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %654, ptr noundef %657), !dbg !120
  br label %659, !dbg !121

659:                                              ; preds = %651
  %660 = load i32, ptr %5, align 4, !dbg !122
  %661 = add nsw i32 %660, 1, !dbg !122
  store i32 %661, ptr %5, align 4, !dbg !122
  %662 = load i32, ptr %5, align 4, !dbg !110
  %663 = load i32, ptr %4, align 4, !dbg !112
  %664 = icmp slt i32 %662, %663, !dbg !113
  br i1 %664, label %665, label %5394, !dbg !114

665:                                              ; preds = %659
  %666 = load i32, ptr %5, align 4, !dbg !115
  %667 = sext i32 %666 to i64, !dbg !117
  %668 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %667, !dbg !117
  %669 = load i32, ptr %5, align 4, !dbg !118
  %670 = sext i32 %669 to i64, !dbg !119
  %671 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %670, !dbg !119
  %672 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %668, ptr noundef %671), !dbg !120
  br label %673, !dbg !121

673:                                              ; preds = %665
  %674 = load i32, ptr %5, align 4, !dbg !122
  %675 = add nsw i32 %674, 1, !dbg !122
  store i32 %675, ptr %5, align 4, !dbg !122
  %676 = load i32, ptr %5, align 4, !dbg !110
  %677 = load i32, ptr %4, align 4, !dbg !112
  %678 = icmp slt i32 %676, %677, !dbg !113
  br i1 %678, label %679, label %5394, !dbg !114

679:                                              ; preds = %673
  %680 = load i32, ptr %5, align 4, !dbg !115
  %681 = sext i32 %680 to i64, !dbg !117
  %682 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %681, !dbg !117
  %683 = load i32, ptr %5, align 4, !dbg !118
  %684 = sext i32 %683 to i64, !dbg !119
  %685 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %684, !dbg !119
  %686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %682, ptr noundef %685), !dbg !120
  br label %687, !dbg !121

687:                                              ; preds = %679
  %688 = load i32, ptr %5, align 4, !dbg !122
  %689 = add nsw i32 %688, 1, !dbg !122
  store i32 %689, ptr %5, align 4, !dbg !122
  %690 = load i32, ptr %5, align 4, !dbg !110
  %691 = load i32, ptr %4, align 4, !dbg !112
  %692 = icmp slt i32 %690, %691, !dbg !113
  br i1 %692, label %693, label %5394, !dbg !114

693:                                              ; preds = %687
  %694 = load i32, ptr %5, align 4, !dbg !115
  %695 = sext i32 %694 to i64, !dbg !117
  %696 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %695, !dbg !117
  %697 = load i32, ptr %5, align 4, !dbg !118
  %698 = sext i32 %697 to i64, !dbg !119
  %699 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %698, !dbg !119
  %700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %696, ptr noundef %699), !dbg !120
  br label %701, !dbg !121

701:                                              ; preds = %693
  %702 = load i32, ptr %5, align 4, !dbg !122
  %703 = add nsw i32 %702, 1, !dbg !122
  store i32 %703, ptr %5, align 4, !dbg !122
  %704 = load i32, ptr %5, align 4, !dbg !110
  %705 = load i32, ptr %4, align 4, !dbg !112
  %706 = icmp slt i32 %704, %705, !dbg !113
  br i1 %706, label %707, label %5394, !dbg !114

707:                                              ; preds = %701
  %708 = load i32, ptr %5, align 4, !dbg !115
  %709 = sext i32 %708 to i64, !dbg !117
  %710 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %709, !dbg !117
  %711 = load i32, ptr %5, align 4, !dbg !118
  %712 = sext i32 %711 to i64, !dbg !119
  %713 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %712, !dbg !119
  %714 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %710, ptr noundef %713), !dbg !120
  br label %715, !dbg !121

715:                                              ; preds = %707
  %716 = load i32, ptr %5, align 4, !dbg !122
  %717 = add nsw i32 %716, 1, !dbg !122
  store i32 %717, ptr %5, align 4, !dbg !122
  %718 = load i32, ptr %5, align 4, !dbg !110
  %719 = load i32, ptr %4, align 4, !dbg !112
  %720 = icmp slt i32 %718, %719, !dbg !113
  br i1 %720, label %721, label %5394, !dbg !114

721:                                              ; preds = %715
  %722 = load i32, ptr %5, align 4, !dbg !115
  %723 = sext i32 %722 to i64, !dbg !117
  %724 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %723, !dbg !117
  %725 = load i32, ptr %5, align 4, !dbg !118
  %726 = sext i32 %725 to i64, !dbg !119
  %727 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %726, !dbg !119
  %728 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %724, ptr noundef %727), !dbg !120
  br label %729, !dbg !121

729:                                              ; preds = %721
  %730 = load i32, ptr %5, align 4, !dbg !122
  %731 = add nsw i32 %730, 1, !dbg !122
  store i32 %731, ptr %5, align 4, !dbg !122
  %732 = load i32, ptr %5, align 4, !dbg !110
  %733 = load i32, ptr %4, align 4, !dbg !112
  %734 = icmp slt i32 %732, %733, !dbg !113
  br i1 %734, label %735, label %5394, !dbg !114

735:                                              ; preds = %729
  %736 = load i32, ptr %5, align 4, !dbg !115
  %737 = sext i32 %736 to i64, !dbg !117
  %738 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %737, !dbg !117
  %739 = load i32, ptr %5, align 4, !dbg !118
  %740 = sext i32 %739 to i64, !dbg !119
  %741 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %740, !dbg !119
  %742 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %738, ptr noundef %741), !dbg !120
  br label %743, !dbg !121

743:                                              ; preds = %735
  %744 = load i32, ptr %5, align 4, !dbg !122
  %745 = add nsw i32 %744, 1, !dbg !122
  store i32 %745, ptr %5, align 4, !dbg !122
  %746 = load i32, ptr %5, align 4, !dbg !110
  %747 = load i32, ptr %4, align 4, !dbg !112
  %748 = icmp slt i32 %746, %747, !dbg !113
  br i1 %748, label %749, label %5394, !dbg !114

749:                                              ; preds = %743
  %750 = load i32, ptr %5, align 4, !dbg !115
  %751 = sext i32 %750 to i64, !dbg !117
  %752 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %751, !dbg !117
  %753 = load i32, ptr %5, align 4, !dbg !118
  %754 = sext i32 %753 to i64, !dbg !119
  %755 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %754, !dbg !119
  %756 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %752, ptr noundef %755), !dbg !120
  br label %757, !dbg !121

757:                                              ; preds = %749
  %758 = load i32, ptr %5, align 4, !dbg !122
  %759 = add nsw i32 %758, 1, !dbg !122
  store i32 %759, ptr %5, align 4, !dbg !122
  %760 = load i32, ptr %5, align 4, !dbg !110
  %761 = load i32, ptr %4, align 4, !dbg !112
  %762 = icmp slt i32 %760, %761, !dbg !113
  br i1 %762, label %763, label %5394, !dbg !114

763:                                              ; preds = %757
  %764 = load i32, ptr %5, align 4, !dbg !115
  %765 = sext i32 %764 to i64, !dbg !117
  %766 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %765, !dbg !117
  %767 = load i32, ptr %5, align 4, !dbg !118
  %768 = sext i32 %767 to i64, !dbg !119
  %769 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %768, !dbg !119
  %770 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %766, ptr noundef %769), !dbg !120
  br label %771, !dbg !121

771:                                              ; preds = %763
  %772 = load i32, ptr %5, align 4, !dbg !122
  %773 = add nsw i32 %772, 1, !dbg !122
  store i32 %773, ptr %5, align 4, !dbg !122
  %774 = load i32, ptr %5, align 4, !dbg !110
  %775 = load i32, ptr %4, align 4, !dbg !112
  %776 = icmp slt i32 %774, %775, !dbg !113
  br i1 %776, label %777, label %5394, !dbg !114

777:                                              ; preds = %771
  %778 = load i32, ptr %5, align 4, !dbg !115
  %779 = sext i32 %778 to i64, !dbg !117
  %780 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %779, !dbg !117
  %781 = load i32, ptr %5, align 4, !dbg !118
  %782 = sext i32 %781 to i64, !dbg !119
  %783 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %782, !dbg !119
  %784 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %780, ptr noundef %783), !dbg !120
  br label %785, !dbg !121

785:                                              ; preds = %777
  %786 = load i32, ptr %5, align 4, !dbg !122
  %787 = add nsw i32 %786, 1, !dbg !122
  store i32 %787, ptr %5, align 4, !dbg !122
  %788 = load i32, ptr %5, align 4, !dbg !110
  %789 = load i32, ptr %4, align 4, !dbg !112
  %790 = icmp slt i32 %788, %789, !dbg !113
  br i1 %790, label %791, label %5394, !dbg !114

791:                                              ; preds = %785
  %792 = load i32, ptr %5, align 4, !dbg !115
  %793 = sext i32 %792 to i64, !dbg !117
  %794 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %793, !dbg !117
  %795 = load i32, ptr %5, align 4, !dbg !118
  %796 = sext i32 %795 to i64, !dbg !119
  %797 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %796, !dbg !119
  %798 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %794, ptr noundef %797), !dbg !120
  br label %799, !dbg !121

799:                                              ; preds = %791
  %800 = load i32, ptr %5, align 4, !dbg !122
  %801 = add nsw i32 %800, 1, !dbg !122
  store i32 %801, ptr %5, align 4, !dbg !122
  %802 = load i32, ptr %5, align 4, !dbg !110
  %803 = load i32, ptr %4, align 4, !dbg !112
  %804 = icmp slt i32 %802, %803, !dbg !113
  br i1 %804, label %805, label %5394, !dbg !114

805:                                              ; preds = %799
  %806 = load i32, ptr %5, align 4, !dbg !115
  %807 = sext i32 %806 to i64, !dbg !117
  %808 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %807, !dbg !117
  %809 = load i32, ptr %5, align 4, !dbg !118
  %810 = sext i32 %809 to i64, !dbg !119
  %811 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %810, !dbg !119
  %812 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %808, ptr noundef %811), !dbg !120
  br label %813, !dbg !121

813:                                              ; preds = %805
  %814 = load i32, ptr %5, align 4, !dbg !122
  %815 = add nsw i32 %814, 1, !dbg !122
  store i32 %815, ptr %5, align 4, !dbg !122
  %816 = load i32, ptr %5, align 4, !dbg !110
  %817 = load i32, ptr %4, align 4, !dbg !112
  %818 = icmp slt i32 %816, %817, !dbg !113
  br i1 %818, label %819, label %5394, !dbg !114

819:                                              ; preds = %813
  %820 = load i32, ptr %5, align 4, !dbg !115
  %821 = sext i32 %820 to i64, !dbg !117
  %822 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %821, !dbg !117
  %823 = load i32, ptr %5, align 4, !dbg !118
  %824 = sext i32 %823 to i64, !dbg !119
  %825 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %824, !dbg !119
  %826 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %822, ptr noundef %825), !dbg !120
  br label %827, !dbg !121

827:                                              ; preds = %819
  %828 = load i32, ptr %5, align 4, !dbg !122
  %829 = add nsw i32 %828, 1, !dbg !122
  store i32 %829, ptr %5, align 4, !dbg !122
  %830 = load i32, ptr %5, align 4, !dbg !110
  %831 = load i32, ptr %4, align 4, !dbg !112
  %832 = icmp slt i32 %830, %831, !dbg !113
  br i1 %832, label %833, label %5394, !dbg !114

833:                                              ; preds = %827
  %834 = load i32, ptr %5, align 4, !dbg !115
  %835 = sext i32 %834 to i64, !dbg !117
  %836 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %835, !dbg !117
  %837 = load i32, ptr %5, align 4, !dbg !118
  %838 = sext i32 %837 to i64, !dbg !119
  %839 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %838, !dbg !119
  %840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %836, ptr noundef %839), !dbg !120
  br label %841, !dbg !121

841:                                              ; preds = %833
  %842 = load i32, ptr %5, align 4, !dbg !122
  %843 = add nsw i32 %842, 1, !dbg !122
  store i32 %843, ptr %5, align 4, !dbg !122
  %844 = load i32, ptr %5, align 4, !dbg !110
  %845 = load i32, ptr %4, align 4, !dbg !112
  %846 = icmp slt i32 %844, %845, !dbg !113
  br i1 %846, label %847, label %5394, !dbg !114

847:                                              ; preds = %841
  %848 = load i32, ptr %5, align 4, !dbg !115
  %849 = sext i32 %848 to i64, !dbg !117
  %850 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %849, !dbg !117
  %851 = load i32, ptr %5, align 4, !dbg !118
  %852 = sext i32 %851 to i64, !dbg !119
  %853 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %852, !dbg !119
  %854 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %850, ptr noundef %853), !dbg !120
  br label %855, !dbg !121

855:                                              ; preds = %847
  %856 = load i32, ptr %5, align 4, !dbg !122
  %857 = add nsw i32 %856, 1, !dbg !122
  store i32 %857, ptr %5, align 4, !dbg !122
  %858 = load i32, ptr %5, align 4, !dbg !110
  %859 = load i32, ptr %4, align 4, !dbg !112
  %860 = icmp slt i32 %858, %859, !dbg !113
  br i1 %860, label %861, label %5394, !dbg !114

861:                                              ; preds = %855
  %862 = load i32, ptr %5, align 4, !dbg !115
  %863 = sext i32 %862 to i64, !dbg !117
  %864 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %863, !dbg !117
  %865 = load i32, ptr %5, align 4, !dbg !118
  %866 = sext i32 %865 to i64, !dbg !119
  %867 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %866, !dbg !119
  %868 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %864, ptr noundef %867), !dbg !120
  br label %869, !dbg !121

869:                                              ; preds = %861
  %870 = load i32, ptr %5, align 4, !dbg !122
  %871 = add nsw i32 %870, 1, !dbg !122
  store i32 %871, ptr %5, align 4, !dbg !122
  %872 = load i32, ptr %5, align 4, !dbg !110
  %873 = load i32, ptr %4, align 4, !dbg !112
  %874 = icmp slt i32 %872, %873, !dbg !113
  br i1 %874, label %875, label %5394, !dbg !114

875:                                              ; preds = %869
  %876 = load i32, ptr %5, align 4, !dbg !115
  %877 = sext i32 %876 to i64, !dbg !117
  %878 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %877, !dbg !117
  %879 = load i32, ptr %5, align 4, !dbg !118
  %880 = sext i32 %879 to i64, !dbg !119
  %881 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %880, !dbg !119
  %882 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %878, ptr noundef %881), !dbg !120
  br label %883, !dbg !121

883:                                              ; preds = %875
  %884 = load i32, ptr %5, align 4, !dbg !122
  %885 = add nsw i32 %884, 1, !dbg !122
  store i32 %885, ptr %5, align 4, !dbg !122
  %886 = load i32, ptr %5, align 4, !dbg !110
  %887 = load i32, ptr %4, align 4, !dbg !112
  %888 = icmp slt i32 %886, %887, !dbg !113
  br i1 %888, label %889, label %5394, !dbg !114

889:                                              ; preds = %883
  %890 = load i32, ptr %5, align 4, !dbg !115
  %891 = sext i32 %890 to i64, !dbg !117
  %892 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %891, !dbg !117
  %893 = load i32, ptr %5, align 4, !dbg !118
  %894 = sext i32 %893 to i64, !dbg !119
  %895 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %894, !dbg !119
  %896 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %892, ptr noundef %895), !dbg !120
  br label %897, !dbg !121

897:                                              ; preds = %889
  %898 = load i32, ptr %5, align 4, !dbg !122
  %899 = add nsw i32 %898, 1, !dbg !122
  store i32 %899, ptr %5, align 4, !dbg !122
  %900 = load i32, ptr %5, align 4, !dbg !110
  %901 = load i32, ptr %4, align 4, !dbg !112
  %902 = icmp slt i32 %900, %901, !dbg !113
  br i1 %902, label %903, label %5394, !dbg !114

903:                                              ; preds = %897
  %904 = load i32, ptr %5, align 4, !dbg !115
  %905 = sext i32 %904 to i64, !dbg !117
  %906 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %905, !dbg !117
  %907 = load i32, ptr %5, align 4, !dbg !118
  %908 = sext i32 %907 to i64, !dbg !119
  %909 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %908, !dbg !119
  %910 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %906, ptr noundef %909), !dbg !120
  br label %911, !dbg !121

911:                                              ; preds = %903
  %912 = load i32, ptr %5, align 4, !dbg !122
  %913 = add nsw i32 %912, 1, !dbg !122
  store i32 %913, ptr %5, align 4, !dbg !122
  %914 = load i32, ptr %5, align 4, !dbg !110
  %915 = load i32, ptr %4, align 4, !dbg !112
  %916 = icmp slt i32 %914, %915, !dbg !113
  br i1 %916, label %917, label %5394, !dbg !114

917:                                              ; preds = %911
  %918 = load i32, ptr %5, align 4, !dbg !115
  %919 = sext i32 %918 to i64, !dbg !117
  %920 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %919, !dbg !117
  %921 = load i32, ptr %5, align 4, !dbg !118
  %922 = sext i32 %921 to i64, !dbg !119
  %923 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %922, !dbg !119
  %924 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %920, ptr noundef %923), !dbg !120
  br label %925, !dbg !121

925:                                              ; preds = %917
  %926 = load i32, ptr %5, align 4, !dbg !122
  %927 = add nsw i32 %926, 1, !dbg !122
  store i32 %927, ptr %5, align 4, !dbg !122
  %928 = load i32, ptr %5, align 4, !dbg !110
  %929 = load i32, ptr %4, align 4, !dbg !112
  %930 = icmp slt i32 %928, %929, !dbg !113
  br i1 %930, label %931, label %5394, !dbg !114

931:                                              ; preds = %925
  %932 = load i32, ptr %5, align 4, !dbg !115
  %933 = sext i32 %932 to i64, !dbg !117
  %934 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %933, !dbg !117
  %935 = load i32, ptr %5, align 4, !dbg !118
  %936 = sext i32 %935 to i64, !dbg !119
  %937 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %936, !dbg !119
  %938 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %934, ptr noundef %937), !dbg !120
  br label %939, !dbg !121

939:                                              ; preds = %931
  %940 = load i32, ptr %5, align 4, !dbg !122
  %941 = add nsw i32 %940, 1, !dbg !122
  store i32 %941, ptr %5, align 4, !dbg !122
  %942 = load i32, ptr %5, align 4, !dbg !110
  %943 = load i32, ptr %4, align 4, !dbg !112
  %944 = icmp slt i32 %942, %943, !dbg !113
  br i1 %944, label %945, label %5394, !dbg !114

945:                                              ; preds = %939
  %946 = load i32, ptr %5, align 4, !dbg !115
  %947 = sext i32 %946 to i64, !dbg !117
  %948 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %947, !dbg !117
  %949 = load i32, ptr %5, align 4, !dbg !118
  %950 = sext i32 %949 to i64, !dbg !119
  %951 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %950, !dbg !119
  %952 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %948, ptr noundef %951), !dbg !120
  br label %953, !dbg !121

953:                                              ; preds = %945
  %954 = load i32, ptr %5, align 4, !dbg !122
  %955 = add nsw i32 %954, 1, !dbg !122
  store i32 %955, ptr %5, align 4, !dbg !122
  %956 = load i32, ptr %5, align 4, !dbg !110
  %957 = load i32, ptr %4, align 4, !dbg !112
  %958 = icmp slt i32 %956, %957, !dbg !113
  br i1 %958, label %959, label %5394, !dbg !114

959:                                              ; preds = %953
  %960 = load i32, ptr %5, align 4, !dbg !115
  %961 = sext i32 %960 to i64, !dbg !117
  %962 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %961, !dbg !117
  %963 = load i32, ptr %5, align 4, !dbg !118
  %964 = sext i32 %963 to i64, !dbg !119
  %965 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %964, !dbg !119
  %966 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %962, ptr noundef %965), !dbg !120
  br label %967, !dbg !121

967:                                              ; preds = %959
  %968 = load i32, ptr %5, align 4, !dbg !122
  %969 = add nsw i32 %968, 1, !dbg !122
  store i32 %969, ptr %5, align 4, !dbg !122
  %970 = load i32, ptr %5, align 4, !dbg !110
  %971 = load i32, ptr %4, align 4, !dbg !112
  %972 = icmp slt i32 %970, %971, !dbg !113
  br i1 %972, label %973, label %5394, !dbg !114

973:                                              ; preds = %967
  %974 = load i32, ptr %5, align 4, !dbg !115
  %975 = sext i32 %974 to i64, !dbg !117
  %976 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %975, !dbg !117
  %977 = load i32, ptr %5, align 4, !dbg !118
  %978 = sext i32 %977 to i64, !dbg !119
  %979 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %978, !dbg !119
  %980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %976, ptr noundef %979), !dbg !120
  br label %981, !dbg !121

981:                                              ; preds = %973
  %982 = load i32, ptr %5, align 4, !dbg !122
  %983 = add nsw i32 %982, 1, !dbg !122
  store i32 %983, ptr %5, align 4, !dbg !122
  %984 = load i32, ptr %5, align 4, !dbg !110
  %985 = load i32, ptr %4, align 4, !dbg !112
  %986 = icmp slt i32 %984, %985, !dbg !113
  br i1 %986, label %987, label %5394, !dbg !114

987:                                              ; preds = %981
  %988 = load i32, ptr %5, align 4, !dbg !115
  %989 = sext i32 %988 to i64, !dbg !117
  %990 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %989, !dbg !117
  %991 = load i32, ptr %5, align 4, !dbg !118
  %992 = sext i32 %991 to i64, !dbg !119
  %993 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %992, !dbg !119
  %994 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %990, ptr noundef %993), !dbg !120
  br label %995, !dbg !121

995:                                              ; preds = %987
  %996 = load i32, ptr %5, align 4, !dbg !122
  %997 = add nsw i32 %996, 1, !dbg !122
  store i32 %997, ptr %5, align 4, !dbg !122
  %998 = load i32, ptr %5, align 4, !dbg !110
  %999 = load i32, ptr %4, align 4, !dbg !112
  %1000 = icmp slt i32 %998, %999, !dbg !113
  br i1 %1000, label %1001, label %5394, !dbg !114

1001:                                             ; preds = %995
  %1002 = load i32, ptr %5, align 4, !dbg !115
  %1003 = sext i32 %1002 to i64, !dbg !117
  %1004 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1003, !dbg !117
  %1005 = load i32, ptr %5, align 4, !dbg !118
  %1006 = sext i32 %1005 to i64, !dbg !119
  %1007 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1006, !dbg !119
  %1008 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1004, ptr noundef %1007), !dbg !120
  br label %1009, !dbg !121

1009:                                             ; preds = %1001
  %1010 = load i32, ptr %5, align 4, !dbg !122
  %1011 = add nsw i32 %1010, 1, !dbg !122
  store i32 %1011, ptr %5, align 4, !dbg !122
  %1012 = load i32, ptr %5, align 4, !dbg !110
  %1013 = load i32, ptr %4, align 4, !dbg !112
  %1014 = icmp slt i32 %1012, %1013, !dbg !113
  br i1 %1014, label %1015, label %5394, !dbg !114

1015:                                             ; preds = %1009
  %1016 = load i32, ptr %5, align 4, !dbg !115
  %1017 = sext i32 %1016 to i64, !dbg !117
  %1018 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1017, !dbg !117
  %1019 = load i32, ptr %5, align 4, !dbg !118
  %1020 = sext i32 %1019 to i64, !dbg !119
  %1021 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1020, !dbg !119
  %1022 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1018, ptr noundef %1021), !dbg !120
  br label %1023, !dbg !121

1023:                                             ; preds = %1015
  %1024 = load i32, ptr %5, align 4, !dbg !122
  %1025 = add nsw i32 %1024, 1, !dbg !122
  store i32 %1025, ptr %5, align 4, !dbg !122
  %1026 = load i32, ptr %5, align 4, !dbg !110
  %1027 = load i32, ptr %4, align 4, !dbg !112
  %1028 = icmp slt i32 %1026, %1027, !dbg !113
  br i1 %1028, label %1029, label %5394, !dbg !114

1029:                                             ; preds = %1023
  %1030 = load i32, ptr %5, align 4, !dbg !115
  %1031 = sext i32 %1030 to i64, !dbg !117
  %1032 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1031, !dbg !117
  %1033 = load i32, ptr %5, align 4, !dbg !118
  %1034 = sext i32 %1033 to i64, !dbg !119
  %1035 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1034, !dbg !119
  %1036 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1032, ptr noundef %1035), !dbg !120
  br label %1037, !dbg !121

1037:                                             ; preds = %1029
  %1038 = load i32, ptr %5, align 4, !dbg !122
  %1039 = add nsw i32 %1038, 1, !dbg !122
  store i32 %1039, ptr %5, align 4, !dbg !122
  %1040 = load i32, ptr %5, align 4, !dbg !110
  %1041 = load i32, ptr %4, align 4, !dbg !112
  %1042 = icmp slt i32 %1040, %1041, !dbg !113
  br i1 %1042, label %1043, label %5394, !dbg !114

1043:                                             ; preds = %1037
  %1044 = load i32, ptr %5, align 4, !dbg !115
  %1045 = sext i32 %1044 to i64, !dbg !117
  %1046 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1045, !dbg !117
  %1047 = load i32, ptr %5, align 4, !dbg !118
  %1048 = sext i32 %1047 to i64, !dbg !119
  %1049 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1048, !dbg !119
  %1050 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1046, ptr noundef %1049), !dbg !120
  br label %1051, !dbg !121

1051:                                             ; preds = %1043
  %1052 = load i32, ptr %5, align 4, !dbg !122
  %1053 = add nsw i32 %1052, 1, !dbg !122
  store i32 %1053, ptr %5, align 4, !dbg !122
  %1054 = load i32, ptr %5, align 4, !dbg !110
  %1055 = load i32, ptr %4, align 4, !dbg !112
  %1056 = icmp slt i32 %1054, %1055, !dbg !113
  br i1 %1056, label %1057, label %5394, !dbg !114

1057:                                             ; preds = %1051
  %1058 = load i32, ptr %5, align 4, !dbg !115
  %1059 = sext i32 %1058 to i64, !dbg !117
  %1060 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1059, !dbg !117
  %1061 = load i32, ptr %5, align 4, !dbg !118
  %1062 = sext i32 %1061 to i64, !dbg !119
  %1063 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1062, !dbg !119
  %1064 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1060, ptr noundef %1063), !dbg !120
  br label %1065, !dbg !121

1065:                                             ; preds = %1057
  %1066 = load i32, ptr %5, align 4, !dbg !122
  %1067 = add nsw i32 %1066, 1, !dbg !122
  store i32 %1067, ptr %5, align 4, !dbg !122
  %1068 = load i32, ptr %5, align 4, !dbg !110
  %1069 = load i32, ptr %4, align 4, !dbg !112
  %1070 = icmp slt i32 %1068, %1069, !dbg !113
  br i1 %1070, label %1071, label %5394, !dbg !114

1071:                                             ; preds = %1065
  %1072 = load i32, ptr %5, align 4, !dbg !115
  %1073 = sext i32 %1072 to i64, !dbg !117
  %1074 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1073, !dbg !117
  %1075 = load i32, ptr %5, align 4, !dbg !118
  %1076 = sext i32 %1075 to i64, !dbg !119
  %1077 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1076, !dbg !119
  %1078 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1074, ptr noundef %1077), !dbg !120
  br label %1079, !dbg !121

1079:                                             ; preds = %1071
  %1080 = load i32, ptr %5, align 4, !dbg !122
  %1081 = add nsw i32 %1080, 1, !dbg !122
  store i32 %1081, ptr %5, align 4, !dbg !122
  %1082 = load i32, ptr %5, align 4, !dbg !110
  %1083 = load i32, ptr %4, align 4, !dbg !112
  %1084 = icmp slt i32 %1082, %1083, !dbg !113
  br i1 %1084, label %1085, label %5394, !dbg !114

1085:                                             ; preds = %1079
  %1086 = load i32, ptr %5, align 4, !dbg !115
  %1087 = sext i32 %1086 to i64, !dbg !117
  %1088 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1087, !dbg !117
  %1089 = load i32, ptr %5, align 4, !dbg !118
  %1090 = sext i32 %1089 to i64, !dbg !119
  %1091 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1090, !dbg !119
  %1092 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1088, ptr noundef %1091), !dbg !120
  br label %1093, !dbg !121

1093:                                             ; preds = %1085
  %1094 = load i32, ptr %5, align 4, !dbg !122
  %1095 = add nsw i32 %1094, 1, !dbg !122
  store i32 %1095, ptr %5, align 4, !dbg !122
  %1096 = load i32, ptr %5, align 4, !dbg !110
  %1097 = load i32, ptr %4, align 4, !dbg !112
  %1098 = icmp slt i32 %1096, %1097, !dbg !113
  br i1 %1098, label %1099, label %5394, !dbg !114

1099:                                             ; preds = %1093
  %1100 = load i32, ptr %5, align 4, !dbg !115
  %1101 = sext i32 %1100 to i64, !dbg !117
  %1102 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1101, !dbg !117
  %1103 = load i32, ptr %5, align 4, !dbg !118
  %1104 = sext i32 %1103 to i64, !dbg !119
  %1105 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1104, !dbg !119
  %1106 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1102, ptr noundef %1105), !dbg !120
  br label %1107, !dbg !121

1107:                                             ; preds = %1099
  %1108 = load i32, ptr %5, align 4, !dbg !122
  %1109 = add nsw i32 %1108, 1, !dbg !122
  store i32 %1109, ptr %5, align 4, !dbg !122
  %1110 = load i32, ptr %5, align 4, !dbg !110
  %1111 = load i32, ptr %4, align 4, !dbg !112
  %1112 = icmp slt i32 %1110, %1111, !dbg !113
  br i1 %1112, label %1113, label %5394, !dbg !114

1113:                                             ; preds = %1107
  %1114 = load i32, ptr %5, align 4, !dbg !115
  %1115 = sext i32 %1114 to i64, !dbg !117
  %1116 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1115, !dbg !117
  %1117 = load i32, ptr %5, align 4, !dbg !118
  %1118 = sext i32 %1117 to i64, !dbg !119
  %1119 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1118, !dbg !119
  %1120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1116, ptr noundef %1119), !dbg !120
  br label %1121, !dbg !121

1121:                                             ; preds = %1113
  %1122 = load i32, ptr %5, align 4, !dbg !122
  %1123 = add nsw i32 %1122, 1, !dbg !122
  store i32 %1123, ptr %5, align 4, !dbg !122
  %1124 = load i32, ptr %5, align 4, !dbg !110
  %1125 = load i32, ptr %4, align 4, !dbg !112
  %1126 = icmp slt i32 %1124, %1125, !dbg !113
  br i1 %1126, label %1127, label %5394, !dbg !114

1127:                                             ; preds = %1121
  %1128 = load i32, ptr %5, align 4, !dbg !115
  %1129 = sext i32 %1128 to i64, !dbg !117
  %1130 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1129, !dbg !117
  %1131 = load i32, ptr %5, align 4, !dbg !118
  %1132 = sext i32 %1131 to i64, !dbg !119
  %1133 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1132, !dbg !119
  %1134 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1130, ptr noundef %1133), !dbg !120
  br label %1135, !dbg !121

1135:                                             ; preds = %1127
  %1136 = load i32, ptr %5, align 4, !dbg !122
  %1137 = add nsw i32 %1136, 1, !dbg !122
  store i32 %1137, ptr %5, align 4, !dbg !122
  %1138 = load i32, ptr %5, align 4, !dbg !110
  %1139 = load i32, ptr %4, align 4, !dbg !112
  %1140 = icmp slt i32 %1138, %1139, !dbg !113
  br i1 %1140, label %1141, label %5394, !dbg !114

1141:                                             ; preds = %1135
  %1142 = load i32, ptr %5, align 4, !dbg !115
  %1143 = sext i32 %1142 to i64, !dbg !117
  %1144 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1143, !dbg !117
  %1145 = load i32, ptr %5, align 4, !dbg !118
  %1146 = sext i32 %1145 to i64, !dbg !119
  %1147 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1146, !dbg !119
  %1148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1144, ptr noundef %1147), !dbg !120
  br label %1149, !dbg !121

1149:                                             ; preds = %1141
  %1150 = load i32, ptr %5, align 4, !dbg !122
  %1151 = add nsw i32 %1150, 1, !dbg !122
  store i32 %1151, ptr %5, align 4, !dbg !122
  %1152 = load i32, ptr %5, align 4, !dbg !110
  %1153 = load i32, ptr %4, align 4, !dbg !112
  %1154 = icmp slt i32 %1152, %1153, !dbg !113
  br i1 %1154, label %1155, label %5394, !dbg !114

1155:                                             ; preds = %1149
  %1156 = load i32, ptr %5, align 4, !dbg !115
  %1157 = sext i32 %1156 to i64, !dbg !117
  %1158 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1157, !dbg !117
  %1159 = load i32, ptr %5, align 4, !dbg !118
  %1160 = sext i32 %1159 to i64, !dbg !119
  %1161 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1160, !dbg !119
  %1162 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1158, ptr noundef %1161), !dbg !120
  br label %1163, !dbg !121

1163:                                             ; preds = %1155
  %1164 = load i32, ptr %5, align 4, !dbg !122
  %1165 = add nsw i32 %1164, 1, !dbg !122
  store i32 %1165, ptr %5, align 4, !dbg !122
  %1166 = load i32, ptr %5, align 4, !dbg !110
  %1167 = load i32, ptr %4, align 4, !dbg !112
  %1168 = icmp slt i32 %1166, %1167, !dbg !113
  br i1 %1168, label %1169, label %5394, !dbg !114

1169:                                             ; preds = %1163
  %1170 = load i32, ptr %5, align 4, !dbg !115
  %1171 = sext i32 %1170 to i64, !dbg !117
  %1172 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1171, !dbg !117
  %1173 = load i32, ptr %5, align 4, !dbg !118
  %1174 = sext i32 %1173 to i64, !dbg !119
  %1175 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1174, !dbg !119
  %1176 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1172, ptr noundef %1175), !dbg !120
  br label %1177, !dbg !121

1177:                                             ; preds = %1169
  %1178 = load i32, ptr %5, align 4, !dbg !122
  %1179 = add nsw i32 %1178, 1, !dbg !122
  store i32 %1179, ptr %5, align 4, !dbg !122
  %1180 = load i32, ptr %5, align 4, !dbg !110
  %1181 = load i32, ptr %4, align 4, !dbg !112
  %1182 = icmp slt i32 %1180, %1181, !dbg !113
  br i1 %1182, label %1183, label %5394, !dbg !114

1183:                                             ; preds = %1177
  %1184 = load i32, ptr %5, align 4, !dbg !115
  %1185 = sext i32 %1184 to i64, !dbg !117
  %1186 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1185, !dbg !117
  %1187 = load i32, ptr %5, align 4, !dbg !118
  %1188 = sext i32 %1187 to i64, !dbg !119
  %1189 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1188, !dbg !119
  %1190 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1186, ptr noundef %1189), !dbg !120
  br label %1191, !dbg !121

1191:                                             ; preds = %1183
  %1192 = load i32, ptr %5, align 4, !dbg !122
  %1193 = add nsw i32 %1192, 1, !dbg !122
  store i32 %1193, ptr %5, align 4, !dbg !122
  %1194 = load i32, ptr %5, align 4, !dbg !110
  %1195 = load i32, ptr %4, align 4, !dbg !112
  %1196 = icmp slt i32 %1194, %1195, !dbg !113
  br i1 %1196, label %1197, label %5394, !dbg !114

1197:                                             ; preds = %1191
  %1198 = load i32, ptr %5, align 4, !dbg !115
  %1199 = sext i32 %1198 to i64, !dbg !117
  %1200 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1199, !dbg !117
  %1201 = load i32, ptr %5, align 4, !dbg !118
  %1202 = sext i32 %1201 to i64, !dbg !119
  %1203 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1202, !dbg !119
  %1204 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1200, ptr noundef %1203), !dbg !120
  br label %1205, !dbg !121

1205:                                             ; preds = %1197
  %1206 = load i32, ptr %5, align 4, !dbg !122
  %1207 = add nsw i32 %1206, 1, !dbg !122
  store i32 %1207, ptr %5, align 4, !dbg !122
  %1208 = load i32, ptr %5, align 4, !dbg !110
  %1209 = load i32, ptr %4, align 4, !dbg !112
  %1210 = icmp slt i32 %1208, %1209, !dbg !113
  br i1 %1210, label %1211, label %5394, !dbg !114

1211:                                             ; preds = %1205
  %1212 = load i32, ptr %5, align 4, !dbg !115
  %1213 = sext i32 %1212 to i64, !dbg !117
  %1214 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1213, !dbg !117
  %1215 = load i32, ptr %5, align 4, !dbg !118
  %1216 = sext i32 %1215 to i64, !dbg !119
  %1217 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1216, !dbg !119
  %1218 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1214, ptr noundef %1217), !dbg !120
  br label %1219, !dbg !121

1219:                                             ; preds = %1211
  %1220 = load i32, ptr %5, align 4, !dbg !122
  %1221 = add nsw i32 %1220, 1, !dbg !122
  store i32 %1221, ptr %5, align 4, !dbg !122
  %1222 = load i32, ptr %5, align 4, !dbg !110
  %1223 = load i32, ptr %4, align 4, !dbg !112
  %1224 = icmp slt i32 %1222, %1223, !dbg !113
  br i1 %1224, label %1225, label %5394, !dbg !114

1225:                                             ; preds = %1219
  %1226 = load i32, ptr %5, align 4, !dbg !115
  %1227 = sext i32 %1226 to i64, !dbg !117
  %1228 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1227, !dbg !117
  %1229 = load i32, ptr %5, align 4, !dbg !118
  %1230 = sext i32 %1229 to i64, !dbg !119
  %1231 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1230, !dbg !119
  %1232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1228, ptr noundef %1231), !dbg !120
  br label %1233, !dbg !121

1233:                                             ; preds = %1225
  %1234 = load i32, ptr %5, align 4, !dbg !122
  %1235 = add nsw i32 %1234, 1, !dbg !122
  store i32 %1235, ptr %5, align 4, !dbg !122
  %1236 = load i32, ptr %5, align 4, !dbg !110
  %1237 = load i32, ptr %4, align 4, !dbg !112
  %1238 = icmp slt i32 %1236, %1237, !dbg !113
  br i1 %1238, label %1239, label %5394, !dbg !114

1239:                                             ; preds = %1233
  %1240 = load i32, ptr %5, align 4, !dbg !115
  %1241 = sext i32 %1240 to i64, !dbg !117
  %1242 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1241, !dbg !117
  %1243 = load i32, ptr %5, align 4, !dbg !118
  %1244 = sext i32 %1243 to i64, !dbg !119
  %1245 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1244, !dbg !119
  %1246 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1242, ptr noundef %1245), !dbg !120
  br label %1247, !dbg !121

1247:                                             ; preds = %1239
  %1248 = load i32, ptr %5, align 4, !dbg !122
  %1249 = add nsw i32 %1248, 1, !dbg !122
  store i32 %1249, ptr %5, align 4, !dbg !122
  %1250 = load i32, ptr %5, align 4, !dbg !110
  %1251 = load i32, ptr %4, align 4, !dbg !112
  %1252 = icmp slt i32 %1250, %1251, !dbg !113
  br i1 %1252, label %1253, label %5394, !dbg !114

1253:                                             ; preds = %1247
  %1254 = load i32, ptr %5, align 4, !dbg !115
  %1255 = sext i32 %1254 to i64, !dbg !117
  %1256 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1255, !dbg !117
  %1257 = load i32, ptr %5, align 4, !dbg !118
  %1258 = sext i32 %1257 to i64, !dbg !119
  %1259 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1258, !dbg !119
  %1260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1256, ptr noundef %1259), !dbg !120
  br label %1261, !dbg !121

1261:                                             ; preds = %1253
  %1262 = load i32, ptr %5, align 4, !dbg !122
  %1263 = add nsw i32 %1262, 1, !dbg !122
  store i32 %1263, ptr %5, align 4, !dbg !122
  %1264 = load i32, ptr %5, align 4, !dbg !110
  %1265 = load i32, ptr %4, align 4, !dbg !112
  %1266 = icmp slt i32 %1264, %1265, !dbg !113
  br i1 %1266, label %1267, label %5394, !dbg !114

1267:                                             ; preds = %1261
  %1268 = load i32, ptr %5, align 4, !dbg !115
  %1269 = sext i32 %1268 to i64, !dbg !117
  %1270 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1269, !dbg !117
  %1271 = load i32, ptr %5, align 4, !dbg !118
  %1272 = sext i32 %1271 to i64, !dbg !119
  %1273 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1272, !dbg !119
  %1274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1270, ptr noundef %1273), !dbg !120
  br label %1275, !dbg !121

1275:                                             ; preds = %1267
  %1276 = load i32, ptr %5, align 4, !dbg !122
  %1277 = add nsw i32 %1276, 1, !dbg !122
  store i32 %1277, ptr %5, align 4, !dbg !122
  %1278 = load i32, ptr %5, align 4, !dbg !110
  %1279 = load i32, ptr %4, align 4, !dbg !112
  %1280 = icmp slt i32 %1278, %1279, !dbg !113
  br i1 %1280, label %1281, label %5394, !dbg !114

1281:                                             ; preds = %1275
  %1282 = load i32, ptr %5, align 4, !dbg !115
  %1283 = sext i32 %1282 to i64, !dbg !117
  %1284 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1283, !dbg !117
  %1285 = load i32, ptr %5, align 4, !dbg !118
  %1286 = sext i32 %1285 to i64, !dbg !119
  %1287 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1286, !dbg !119
  %1288 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1284, ptr noundef %1287), !dbg !120
  br label %1289, !dbg !121

1289:                                             ; preds = %1281
  %1290 = load i32, ptr %5, align 4, !dbg !122
  %1291 = add nsw i32 %1290, 1, !dbg !122
  store i32 %1291, ptr %5, align 4, !dbg !122
  %1292 = load i32, ptr %5, align 4, !dbg !110
  %1293 = load i32, ptr %4, align 4, !dbg !112
  %1294 = icmp slt i32 %1292, %1293, !dbg !113
  br i1 %1294, label %1295, label %5394, !dbg !114

1295:                                             ; preds = %1289
  %1296 = load i32, ptr %5, align 4, !dbg !115
  %1297 = sext i32 %1296 to i64, !dbg !117
  %1298 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1297, !dbg !117
  %1299 = load i32, ptr %5, align 4, !dbg !118
  %1300 = sext i32 %1299 to i64, !dbg !119
  %1301 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1300, !dbg !119
  %1302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1298, ptr noundef %1301), !dbg !120
  br label %1303, !dbg !121

1303:                                             ; preds = %1295
  %1304 = load i32, ptr %5, align 4, !dbg !122
  %1305 = add nsw i32 %1304, 1, !dbg !122
  store i32 %1305, ptr %5, align 4, !dbg !122
  %1306 = load i32, ptr %5, align 4, !dbg !110
  %1307 = load i32, ptr %4, align 4, !dbg !112
  %1308 = icmp slt i32 %1306, %1307, !dbg !113
  br i1 %1308, label %1309, label %5394, !dbg !114

1309:                                             ; preds = %1303
  %1310 = load i32, ptr %5, align 4, !dbg !115
  %1311 = sext i32 %1310 to i64, !dbg !117
  %1312 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1311, !dbg !117
  %1313 = load i32, ptr %5, align 4, !dbg !118
  %1314 = sext i32 %1313 to i64, !dbg !119
  %1315 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1314, !dbg !119
  %1316 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1312, ptr noundef %1315), !dbg !120
  br label %1317, !dbg !121

1317:                                             ; preds = %1309
  %1318 = load i32, ptr %5, align 4, !dbg !122
  %1319 = add nsw i32 %1318, 1, !dbg !122
  store i32 %1319, ptr %5, align 4, !dbg !122
  %1320 = load i32, ptr %5, align 4, !dbg !110
  %1321 = load i32, ptr %4, align 4, !dbg !112
  %1322 = icmp slt i32 %1320, %1321, !dbg !113
  br i1 %1322, label %1323, label %5394, !dbg !114

1323:                                             ; preds = %1317
  %1324 = load i32, ptr %5, align 4, !dbg !115
  %1325 = sext i32 %1324 to i64, !dbg !117
  %1326 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1325, !dbg !117
  %1327 = load i32, ptr %5, align 4, !dbg !118
  %1328 = sext i32 %1327 to i64, !dbg !119
  %1329 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1328, !dbg !119
  %1330 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1326, ptr noundef %1329), !dbg !120
  br label %1331, !dbg !121

1331:                                             ; preds = %1323
  %1332 = load i32, ptr %5, align 4, !dbg !122
  %1333 = add nsw i32 %1332, 1, !dbg !122
  store i32 %1333, ptr %5, align 4, !dbg !122
  %1334 = load i32, ptr %5, align 4, !dbg !110
  %1335 = load i32, ptr %4, align 4, !dbg !112
  %1336 = icmp slt i32 %1334, %1335, !dbg !113
  br i1 %1336, label %1337, label %5394, !dbg !114

1337:                                             ; preds = %1331
  %1338 = load i32, ptr %5, align 4, !dbg !115
  %1339 = sext i32 %1338 to i64, !dbg !117
  %1340 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1339, !dbg !117
  %1341 = load i32, ptr %5, align 4, !dbg !118
  %1342 = sext i32 %1341 to i64, !dbg !119
  %1343 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1342, !dbg !119
  %1344 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1340, ptr noundef %1343), !dbg !120
  br label %1345, !dbg !121

1345:                                             ; preds = %1337
  %1346 = load i32, ptr %5, align 4, !dbg !122
  %1347 = add nsw i32 %1346, 1, !dbg !122
  store i32 %1347, ptr %5, align 4, !dbg !122
  %1348 = load i32, ptr %5, align 4, !dbg !110
  %1349 = load i32, ptr %4, align 4, !dbg !112
  %1350 = icmp slt i32 %1348, %1349, !dbg !113
  br i1 %1350, label %1351, label %5394, !dbg !114

1351:                                             ; preds = %1345
  %1352 = load i32, ptr %5, align 4, !dbg !115
  %1353 = sext i32 %1352 to i64, !dbg !117
  %1354 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1353, !dbg !117
  %1355 = load i32, ptr %5, align 4, !dbg !118
  %1356 = sext i32 %1355 to i64, !dbg !119
  %1357 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1356, !dbg !119
  %1358 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1354, ptr noundef %1357), !dbg !120
  br label %1359, !dbg !121

1359:                                             ; preds = %1351
  %1360 = load i32, ptr %5, align 4, !dbg !122
  %1361 = add nsw i32 %1360, 1, !dbg !122
  store i32 %1361, ptr %5, align 4, !dbg !122
  %1362 = load i32, ptr %5, align 4, !dbg !110
  %1363 = load i32, ptr %4, align 4, !dbg !112
  %1364 = icmp slt i32 %1362, %1363, !dbg !113
  br i1 %1364, label %1365, label %5394, !dbg !114

1365:                                             ; preds = %1359
  %1366 = load i32, ptr %5, align 4, !dbg !115
  %1367 = sext i32 %1366 to i64, !dbg !117
  %1368 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1367, !dbg !117
  %1369 = load i32, ptr %5, align 4, !dbg !118
  %1370 = sext i32 %1369 to i64, !dbg !119
  %1371 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1370, !dbg !119
  %1372 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1368, ptr noundef %1371), !dbg !120
  br label %1373, !dbg !121

1373:                                             ; preds = %1365
  %1374 = load i32, ptr %5, align 4, !dbg !122
  %1375 = add nsw i32 %1374, 1, !dbg !122
  store i32 %1375, ptr %5, align 4, !dbg !122
  %1376 = load i32, ptr %5, align 4, !dbg !110
  %1377 = load i32, ptr %4, align 4, !dbg !112
  %1378 = icmp slt i32 %1376, %1377, !dbg !113
  br i1 %1378, label %1379, label %5394, !dbg !114

1379:                                             ; preds = %1373
  %1380 = load i32, ptr %5, align 4, !dbg !115
  %1381 = sext i32 %1380 to i64, !dbg !117
  %1382 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1381, !dbg !117
  %1383 = load i32, ptr %5, align 4, !dbg !118
  %1384 = sext i32 %1383 to i64, !dbg !119
  %1385 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1384, !dbg !119
  %1386 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1382, ptr noundef %1385), !dbg !120
  br label %1387, !dbg !121

1387:                                             ; preds = %1379
  %1388 = load i32, ptr %5, align 4, !dbg !122
  %1389 = add nsw i32 %1388, 1, !dbg !122
  store i32 %1389, ptr %5, align 4, !dbg !122
  %1390 = load i32, ptr %5, align 4, !dbg !110
  %1391 = load i32, ptr %4, align 4, !dbg !112
  %1392 = icmp slt i32 %1390, %1391, !dbg !113
  br i1 %1392, label %1393, label %5394, !dbg !114

1393:                                             ; preds = %1387
  %1394 = load i32, ptr %5, align 4, !dbg !115
  %1395 = sext i32 %1394 to i64, !dbg !117
  %1396 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1395, !dbg !117
  %1397 = load i32, ptr %5, align 4, !dbg !118
  %1398 = sext i32 %1397 to i64, !dbg !119
  %1399 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1398, !dbg !119
  %1400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1396, ptr noundef %1399), !dbg !120
  br label %1401, !dbg !121

1401:                                             ; preds = %1393
  %1402 = load i32, ptr %5, align 4, !dbg !122
  %1403 = add nsw i32 %1402, 1, !dbg !122
  store i32 %1403, ptr %5, align 4, !dbg !122
  %1404 = load i32, ptr %5, align 4, !dbg !110
  %1405 = load i32, ptr %4, align 4, !dbg !112
  %1406 = icmp slt i32 %1404, %1405, !dbg !113
  br i1 %1406, label %1407, label %5394, !dbg !114

1407:                                             ; preds = %1401
  %1408 = load i32, ptr %5, align 4, !dbg !115
  %1409 = sext i32 %1408 to i64, !dbg !117
  %1410 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1409, !dbg !117
  %1411 = load i32, ptr %5, align 4, !dbg !118
  %1412 = sext i32 %1411 to i64, !dbg !119
  %1413 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1412, !dbg !119
  %1414 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1410, ptr noundef %1413), !dbg !120
  br label %1415, !dbg !121

1415:                                             ; preds = %1407
  %1416 = load i32, ptr %5, align 4, !dbg !122
  %1417 = add nsw i32 %1416, 1, !dbg !122
  store i32 %1417, ptr %5, align 4, !dbg !122
  %1418 = load i32, ptr %5, align 4, !dbg !110
  %1419 = load i32, ptr %4, align 4, !dbg !112
  %1420 = icmp slt i32 %1418, %1419, !dbg !113
  br i1 %1420, label %1421, label %5394, !dbg !114

1421:                                             ; preds = %1415
  %1422 = load i32, ptr %5, align 4, !dbg !115
  %1423 = sext i32 %1422 to i64, !dbg !117
  %1424 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1423, !dbg !117
  %1425 = load i32, ptr %5, align 4, !dbg !118
  %1426 = sext i32 %1425 to i64, !dbg !119
  %1427 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1426, !dbg !119
  %1428 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1424, ptr noundef %1427), !dbg !120
  br label %1429, !dbg !121

1429:                                             ; preds = %1421
  %1430 = load i32, ptr %5, align 4, !dbg !122
  %1431 = add nsw i32 %1430, 1, !dbg !122
  store i32 %1431, ptr %5, align 4, !dbg !122
  %1432 = load i32, ptr %5, align 4, !dbg !110
  %1433 = load i32, ptr %4, align 4, !dbg !112
  %1434 = icmp slt i32 %1432, %1433, !dbg !113
  br i1 %1434, label %1435, label %5394, !dbg !114

1435:                                             ; preds = %1429
  %1436 = load i32, ptr %5, align 4, !dbg !115
  %1437 = sext i32 %1436 to i64, !dbg !117
  %1438 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1437, !dbg !117
  %1439 = load i32, ptr %5, align 4, !dbg !118
  %1440 = sext i32 %1439 to i64, !dbg !119
  %1441 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1440, !dbg !119
  %1442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1438, ptr noundef %1441), !dbg !120
  br label %1443, !dbg !121

1443:                                             ; preds = %1435
  %1444 = load i32, ptr %5, align 4, !dbg !122
  %1445 = add nsw i32 %1444, 1, !dbg !122
  store i32 %1445, ptr %5, align 4, !dbg !122
  %1446 = load i32, ptr %5, align 4, !dbg !110
  %1447 = load i32, ptr %4, align 4, !dbg !112
  %1448 = icmp slt i32 %1446, %1447, !dbg !113
  br i1 %1448, label %1449, label %5394, !dbg !114

1449:                                             ; preds = %1443
  %1450 = load i32, ptr %5, align 4, !dbg !115
  %1451 = sext i32 %1450 to i64, !dbg !117
  %1452 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1451, !dbg !117
  %1453 = load i32, ptr %5, align 4, !dbg !118
  %1454 = sext i32 %1453 to i64, !dbg !119
  %1455 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1454, !dbg !119
  %1456 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1452, ptr noundef %1455), !dbg !120
  br label %1457, !dbg !121

1457:                                             ; preds = %1449
  %1458 = load i32, ptr %5, align 4, !dbg !122
  %1459 = add nsw i32 %1458, 1, !dbg !122
  store i32 %1459, ptr %5, align 4, !dbg !122
  %1460 = load i32, ptr %5, align 4, !dbg !110
  %1461 = load i32, ptr %4, align 4, !dbg !112
  %1462 = icmp slt i32 %1460, %1461, !dbg !113
  br i1 %1462, label %1463, label %5394, !dbg !114

1463:                                             ; preds = %1457
  %1464 = load i32, ptr %5, align 4, !dbg !115
  %1465 = sext i32 %1464 to i64, !dbg !117
  %1466 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1465, !dbg !117
  %1467 = load i32, ptr %5, align 4, !dbg !118
  %1468 = sext i32 %1467 to i64, !dbg !119
  %1469 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1468, !dbg !119
  %1470 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1466, ptr noundef %1469), !dbg !120
  br label %1471, !dbg !121

1471:                                             ; preds = %1463
  %1472 = load i32, ptr %5, align 4, !dbg !122
  %1473 = add nsw i32 %1472, 1, !dbg !122
  store i32 %1473, ptr %5, align 4, !dbg !122
  %1474 = load i32, ptr %5, align 4, !dbg !110
  %1475 = load i32, ptr %4, align 4, !dbg !112
  %1476 = icmp slt i32 %1474, %1475, !dbg !113
  br i1 %1476, label %1477, label %5394, !dbg !114

1477:                                             ; preds = %1471
  %1478 = load i32, ptr %5, align 4, !dbg !115
  %1479 = sext i32 %1478 to i64, !dbg !117
  %1480 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1479, !dbg !117
  %1481 = load i32, ptr %5, align 4, !dbg !118
  %1482 = sext i32 %1481 to i64, !dbg !119
  %1483 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1482, !dbg !119
  %1484 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1480, ptr noundef %1483), !dbg !120
  br label %1485, !dbg !121

1485:                                             ; preds = %1477
  %1486 = load i32, ptr %5, align 4, !dbg !122
  %1487 = add nsw i32 %1486, 1, !dbg !122
  store i32 %1487, ptr %5, align 4, !dbg !122
  %1488 = load i32, ptr %5, align 4, !dbg !110
  %1489 = load i32, ptr %4, align 4, !dbg !112
  %1490 = icmp slt i32 %1488, %1489, !dbg !113
  br i1 %1490, label %1491, label %5394, !dbg !114

1491:                                             ; preds = %1485
  %1492 = load i32, ptr %5, align 4, !dbg !115
  %1493 = sext i32 %1492 to i64, !dbg !117
  %1494 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1493, !dbg !117
  %1495 = load i32, ptr %5, align 4, !dbg !118
  %1496 = sext i32 %1495 to i64, !dbg !119
  %1497 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1496, !dbg !119
  %1498 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1494, ptr noundef %1497), !dbg !120
  br label %1499, !dbg !121

1499:                                             ; preds = %1491
  %1500 = load i32, ptr %5, align 4, !dbg !122
  %1501 = add nsw i32 %1500, 1, !dbg !122
  store i32 %1501, ptr %5, align 4, !dbg !122
  %1502 = load i32, ptr %5, align 4, !dbg !110
  %1503 = load i32, ptr %4, align 4, !dbg !112
  %1504 = icmp slt i32 %1502, %1503, !dbg !113
  br i1 %1504, label %1505, label %5394, !dbg !114

1505:                                             ; preds = %1499
  %1506 = load i32, ptr %5, align 4, !dbg !115
  %1507 = sext i32 %1506 to i64, !dbg !117
  %1508 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1507, !dbg !117
  %1509 = load i32, ptr %5, align 4, !dbg !118
  %1510 = sext i32 %1509 to i64, !dbg !119
  %1511 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1510, !dbg !119
  %1512 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1508, ptr noundef %1511), !dbg !120
  br label %1513, !dbg !121

1513:                                             ; preds = %1505
  %1514 = load i32, ptr %5, align 4, !dbg !122
  %1515 = add nsw i32 %1514, 1, !dbg !122
  store i32 %1515, ptr %5, align 4, !dbg !122
  %1516 = load i32, ptr %5, align 4, !dbg !110
  %1517 = load i32, ptr %4, align 4, !dbg !112
  %1518 = icmp slt i32 %1516, %1517, !dbg !113
  br i1 %1518, label %1519, label %5394, !dbg !114

1519:                                             ; preds = %1513
  %1520 = load i32, ptr %5, align 4, !dbg !115
  %1521 = sext i32 %1520 to i64, !dbg !117
  %1522 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1521, !dbg !117
  %1523 = load i32, ptr %5, align 4, !dbg !118
  %1524 = sext i32 %1523 to i64, !dbg !119
  %1525 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1524, !dbg !119
  %1526 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1522, ptr noundef %1525), !dbg !120
  br label %1527, !dbg !121

1527:                                             ; preds = %1519
  %1528 = load i32, ptr %5, align 4, !dbg !122
  %1529 = add nsw i32 %1528, 1, !dbg !122
  store i32 %1529, ptr %5, align 4, !dbg !122
  %1530 = load i32, ptr %5, align 4, !dbg !110
  %1531 = load i32, ptr %4, align 4, !dbg !112
  %1532 = icmp slt i32 %1530, %1531, !dbg !113
  br i1 %1532, label %1533, label %5394, !dbg !114

1533:                                             ; preds = %1527
  %1534 = load i32, ptr %5, align 4, !dbg !115
  %1535 = sext i32 %1534 to i64, !dbg !117
  %1536 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1535, !dbg !117
  %1537 = load i32, ptr %5, align 4, !dbg !118
  %1538 = sext i32 %1537 to i64, !dbg !119
  %1539 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1538, !dbg !119
  %1540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1536, ptr noundef %1539), !dbg !120
  br label %1541, !dbg !121

1541:                                             ; preds = %1533
  %1542 = load i32, ptr %5, align 4, !dbg !122
  %1543 = add nsw i32 %1542, 1, !dbg !122
  store i32 %1543, ptr %5, align 4, !dbg !122
  %1544 = load i32, ptr %5, align 4, !dbg !110
  %1545 = load i32, ptr %4, align 4, !dbg !112
  %1546 = icmp slt i32 %1544, %1545, !dbg !113
  br i1 %1546, label %1547, label %5394, !dbg !114

1547:                                             ; preds = %1541
  %1548 = load i32, ptr %5, align 4, !dbg !115
  %1549 = sext i32 %1548 to i64, !dbg !117
  %1550 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1549, !dbg !117
  %1551 = load i32, ptr %5, align 4, !dbg !118
  %1552 = sext i32 %1551 to i64, !dbg !119
  %1553 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1552, !dbg !119
  %1554 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1550, ptr noundef %1553), !dbg !120
  br label %1555, !dbg !121

1555:                                             ; preds = %1547
  %1556 = load i32, ptr %5, align 4, !dbg !122
  %1557 = add nsw i32 %1556, 1, !dbg !122
  store i32 %1557, ptr %5, align 4, !dbg !122
  %1558 = load i32, ptr %5, align 4, !dbg !110
  %1559 = load i32, ptr %4, align 4, !dbg !112
  %1560 = icmp slt i32 %1558, %1559, !dbg !113
  br i1 %1560, label %1561, label %5394, !dbg !114

1561:                                             ; preds = %1555
  %1562 = load i32, ptr %5, align 4, !dbg !115
  %1563 = sext i32 %1562 to i64, !dbg !117
  %1564 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1563, !dbg !117
  %1565 = load i32, ptr %5, align 4, !dbg !118
  %1566 = sext i32 %1565 to i64, !dbg !119
  %1567 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1566, !dbg !119
  %1568 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1564, ptr noundef %1567), !dbg !120
  br label %1569, !dbg !121

1569:                                             ; preds = %1561
  %1570 = load i32, ptr %5, align 4, !dbg !122
  %1571 = add nsw i32 %1570, 1, !dbg !122
  store i32 %1571, ptr %5, align 4, !dbg !122
  %1572 = load i32, ptr %5, align 4, !dbg !110
  %1573 = load i32, ptr %4, align 4, !dbg !112
  %1574 = icmp slt i32 %1572, %1573, !dbg !113
  br i1 %1574, label %1575, label %5394, !dbg !114

1575:                                             ; preds = %1569
  %1576 = load i32, ptr %5, align 4, !dbg !115
  %1577 = sext i32 %1576 to i64, !dbg !117
  %1578 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1577, !dbg !117
  %1579 = load i32, ptr %5, align 4, !dbg !118
  %1580 = sext i32 %1579 to i64, !dbg !119
  %1581 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1580, !dbg !119
  %1582 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1578, ptr noundef %1581), !dbg !120
  br label %1583, !dbg !121

1583:                                             ; preds = %1575
  %1584 = load i32, ptr %5, align 4, !dbg !122
  %1585 = add nsw i32 %1584, 1, !dbg !122
  store i32 %1585, ptr %5, align 4, !dbg !122
  %1586 = load i32, ptr %5, align 4, !dbg !110
  %1587 = load i32, ptr %4, align 4, !dbg !112
  %1588 = icmp slt i32 %1586, %1587, !dbg !113
  br i1 %1588, label %1589, label %5394, !dbg !114

1589:                                             ; preds = %1583
  %1590 = load i32, ptr %5, align 4, !dbg !115
  %1591 = sext i32 %1590 to i64, !dbg !117
  %1592 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1591, !dbg !117
  %1593 = load i32, ptr %5, align 4, !dbg !118
  %1594 = sext i32 %1593 to i64, !dbg !119
  %1595 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1594, !dbg !119
  %1596 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1592, ptr noundef %1595), !dbg !120
  br label %1597, !dbg !121

1597:                                             ; preds = %1589
  %1598 = load i32, ptr %5, align 4, !dbg !122
  %1599 = add nsw i32 %1598, 1, !dbg !122
  store i32 %1599, ptr %5, align 4, !dbg !122
  %1600 = load i32, ptr %5, align 4, !dbg !110
  %1601 = load i32, ptr %4, align 4, !dbg !112
  %1602 = icmp slt i32 %1600, %1601, !dbg !113
  br i1 %1602, label %1603, label %5394, !dbg !114

1603:                                             ; preds = %1597
  %1604 = load i32, ptr %5, align 4, !dbg !115
  %1605 = sext i32 %1604 to i64, !dbg !117
  %1606 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1605, !dbg !117
  %1607 = load i32, ptr %5, align 4, !dbg !118
  %1608 = sext i32 %1607 to i64, !dbg !119
  %1609 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1608, !dbg !119
  %1610 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1606, ptr noundef %1609), !dbg !120
  br label %1611, !dbg !121

1611:                                             ; preds = %1603
  %1612 = load i32, ptr %5, align 4, !dbg !122
  %1613 = add nsw i32 %1612, 1, !dbg !122
  store i32 %1613, ptr %5, align 4, !dbg !122
  %1614 = load i32, ptr %5, align 4, !dbg !110
  %1615 = load i32, ptr %4, align 4, !dbg !112
  %1616 = icmp slt i32 %1614, %1615, !dbg !113
  br i1 %1616, label %1617, label %5394, !dbg !114

1617:                                             ; preds = %1611
  %1618 = load i32, ptr %5, align 4, !dbg !115
  %1619 = sext i32 %1618 to i64, !dbg !117
  %1620 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1619, !dbg !117
  %1621 = load i32, ptr %5, align 4, !dbg !118
  %1622 = sext i32 %1621 to i64, !dbg !119
  %1623 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1622, !dbg !119
  %1624 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1620, ptr noundef %1623), !dbg !120
  br label %1625, !dbg !121

1625:                                             ; preds = %1617
  %1626 = load i32, ptr %5, align 4, !dbg !122
  %1627 = add nsw i32 %1626, 1, !dbg !122
  store i32 %1627, ptr %5, align 4, !dbg !122
  %1628 = load i32, ptr %5, align 4, !dbg !110
  %1629 = load i32, ptr %4, align 4, !dbg !112
  %1630 = icmp slt i32 %1628, %1629, !dbg !113
  br i1 %1630, label %1631, label %5394, !dbg !114

1631:                                             ; preds = %1625
  %1632 = load i32, ptr %5, align 4, !dbg !115
  %1633 = sext i32 %1632 to i64, !dbg !117
  %1634 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1633, !dbg !117
  %1635 = load i32, ptr %5, align 4, !dbg !118
  %1636 = sext i32 %1635 to i64, !dbg !119
  %1637 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1636, !dbg !119
  %1638 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1634, ptr noundef %1637), !dbg !120
  br label %1639, !dbg !121

1639:                                             ; preds = %1631
  %1640 = load i32, ptr %5, align 4, !dbg !122
  %1641 = add nsw i32 %1640, 1, !dbg !122
  store i32 %1641, ptr %5, align 4, !dbg !122
  %1642 = load i32, ptr %5, align 4, !dbg !110
  %1643 = load i32, ptr %4, align 4, !dbg !112
  %1644 = icmp slt i32 %1642, %1643, !dbg !113
  br i1 %1644, label %1645, label %5394, !dbg !114

1645:                                             ; preds = %1639
  %1646 = load i32, ptr %5, align 4, !dbg !115
  %1647 = sext i32 %1646 to i64, !dbg !117
  %1648 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1647, !dbg !117
  %1649 = load i32, ptr %5, align 4, !dbg !118
  %1650 = sext i32 %1649 to i64, !dbg !119
  %1651 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1650, !dbg !119
  %1652 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1648, ptr noundef %1651), !dbg !120
  br label %1653, !dbg !121

1653:                                             ; preds = %1645
  %1654 = load i32, ptr %5, align 4, !dbg !122
  %1655 = add nsw i32 %1654, 1, !dbg !122
  store i32 %1655, ptr %5, align 4, !dbg !122
  %1656 = load i32, ptr %5, align 4, !dbg !110
  %1657 = load i32, ptr %4, align 4, !dbg !112
  %1658 = icmp slt i32 %1656, %1657, !dbg !113
  br i1 %1658, label %1659, label %5394, !dbg !114

1659:                                             ; preds = %1653
  %1660 = load i32, ptr %5, align 4, !dbg !115
  %1661 = sext i32 %1660 to i64, !dbg !117
  %1662 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1661, !dbg !117
  %1663 = load i32, ptr %5, align 4, !dbg !118
  %1664 = sext i32 %1663 to i64, !dbg !119
  %1665 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1664, !dbg !119
  %1666 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1662, ptr noundef %1665), !dbg !120
  br label %1667, !dbg !121

1667:                                             ; preds = %1659
  %1668 = load i32, ptr %5, align 4, !dbg !122
  %1669 = add nsw i32 %1668, 1, !dbg !122
  store i32 %1669, ptr %5, align 4, !dbg !122
  %1670 = load i32, ptr %5, align 4, !dbg !110
  %1671 = load i32, ptr %4, align 4, !dbg !112
  %1672 = icmp slt i32 %1670, %1671, !dbg !113
  br i1 %1672, label %1673, label %5394, !dbg !114

1673:                                             ; preds = %1667
  %1674 = load i32, ptr %5, align 4, !dbg !115
  %1675 = sext i32 %1674 to i64, !dbg !117
  %1676 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1675, !dbg !117
  %1677 = load i32, ptr %5, align 4, !dbg !118
  %1678 = sext i32 %1677 to i64, !dbg !119
  %1679 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1678, !dbg !119
  %1680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1676, ptr noundef %1679), !dbg !120
  br label %1681, !dbg !121

1681:                                             ; preds = %1673
  %1682 = load i32, ptr %5, align 4, !dbg !122
  %1683 = add nsw i32 %1682, 1, !dbg !122
  store i32 %1683, ptr %5, align 4, !dbg !122
  %1684 = load i32, ptr %5, align 4, !dbg !110
  %1685 = load i32, ptr %4, align 4, !dbg !112
  %1686 = icmp slt i32 %1684, %1685, !dbg !113
  br i1 %1686, label %1687, label %5394, !dbg !114

1687:                                             ; preds = %1681
  %1688 = load i32, ptr %5, align 4, !dbg !115
  %1689 = sext i32 %1688 to i64, !dbg !117
  %1690 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1689, !dbg !117
  %1691 = load i32, ptr %5, align 4, !dbg !118
  %1692 = sext i32 %1691 to i64, !dbg !119
  %1693 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1692, !dbg !119
  %1694 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1690, ptr noundef %1693), !dbg !120
  br label %1695, !dbg !121

1695:                                             ; preds = %1687
  %1696 = load i32, ptr %5, align 4, !dbg !122
  %1697 = add nsw i32 %1696, 1, !dbg !122
  store i32 %1697, ptr %5, align 4, !dbg !122
  %1698 = load i32, ptr %5, align 4, !dbg !110
  %1699 = load i32, ptr %4, align 4, !dbg !112
  %1700 = icmp slt i32 %1698, %1699, !dbg !113
  br i1 %1700, label %1701, label %5394, !dbg !114

1701:                                             ; preds = %1695
  %1702 = load i32, ptr %5, align 4, !dbg !115
  %1703 = sext i32 %1702 to i64, !dbg !117
  %1704 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1703, !dbg !117
  %1705 = load i32, ptr %5, align 4, !dbg !118
  %1706 = sext i32 %1705 to i64, !dbg !119
  %1707 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1706, !dbg !119
  %1708 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1704, ptr noundef %1707), !dbg !120
  br label %1709, !dbg !121

1709:                                             ; preds = %1701
  %1710 = load i32, ptr %5, align 4, !dbg !122
  %1711 = add nsw i32 %1710, 1, !dbg !122
  store i32 %1711, ptr %5, align 4, !dbg !122
  %1712 = load i32, ptr %5, align 4, !dbg !110
  %1713 = load i32, ptr %4, align 4, !dbg !112
  %1714 = icmp slt i32 %1712, %1713, !dbg !113
  br i1 %1714, label %1715, label %5394, !dbg !114

1715:                                             ; preds = %1709
  %1716 = load i32, ptr %5, align 4, !dbg !115
  %1717 = sext i32 %1716 to i64, !dbg !117
  %1718 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1717, !dbg !117
  %1719 = load i32, ptr %5, align 4, !dbg !118
  %1720 = sext i32 %1719 to i64, !dbg !119
  %1721 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1720, !dbg !119
  %1722 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1718, ptr noundef %1721), !dbg !120
  br label %1723, !dbg !121

1723:                                             ; preds = %1715
  %1724 = load i32, ptr %5, align 4, !dbg !122
  %1725 = add nsw i32 %1724, 1, !dbg !122
  store i32 %1725, ptr %5, align 4, !dbg !122
  %1726 = load i32, ptr %5, align 4, !dbg !110
  %1727 = load i32, ptr %4, align 4, !dbg !112
  %1728 = icmp slt i32 %1726, %1727, !dbg !113
  br i1 %1728, label %1729, label %5394, !dbg !114

1729:                                             ; preds = %1723
  %1730 = load i32, ptr %5, align 4, !dbg !115
  %1731 = sext i32 %1730 to i64, !dbg !117
  %1732 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1731, !dbg !117
  %1733 = load i32, ptr %5, align 4, !dbg !118
  %1734 = sext i32 %1733 to i64, !dbg !119
  %1735 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1734, !dbg !119
  %1736 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1732, ptr noundef %1735), !dbg !120
  br label %1737, !dbg !121

1737:                                             ; preds = %1729
  %1738 = load i32, ptr %5, align 4, !dbg !122
  %1739 = add nsw i32 %1738, 1, !dbg !122
  store i32 %1739, ptr %5, align 4, !dbg !122
  %1740 = load i32, ptr %5, align 4, !dbg !110
  %1741 = load i32, ptr %4, align 4, !dbg !112
  %1742 = icmp slt i32 %1740, %1741, !dbg !113
  br i1 %1742, label %1743, label %5394, !dbg !114

1743:                                             ; preds = %1737
  %1744 = load i32, ptr %5, align 4, !dbg !115
  %1745 = sext i32 %1744 to i64, !dbg !117
  %1746 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1745, !dbg !117
  %1747 = load i32, ptr %5, align 4, !dbg !118
  %1748 = sext i32 %1747 to i64, !dbg !119
  %1749 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1748, !dbg !119
  %1750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1746, ptr noundef %1749), !dbg !120
  br label %1751, !dbg !121

1751:                                             ; preds = %1743
  %1752 = load i32, ptr %5, align 4, !dbg !122
  %1753 = add nsw i32 %1752, 1, !dbg !122
  store i32 %1753, ptr %5, align 4, !dbg !122
  %1754 = load i32, ptr %5, align 4, !dbg !110
  %1755 = load i32, ptr %4, align 4, !dbg !112
  %1756 = icmp slt i32 %1754, %1755, !dbg !113
  br i1 %1756, label %1757, label %5394, !dbg !114

1757:                                             ; preds = %1751
  %1758 = load i32, ptr %5, align 4, !dbg !115
  %1759 = sext i32 %1758 to i64, !dbg !117
  %1760 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1759, !dbg !117
  %1761 = load i32, ptr %5, align 4, !dbg !118
  %1762 = sext i32 %1761 to i64, !dbg !119
  %1763 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1762, !dbg !119
  %1764 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1760, ptr noundef %1763), !dbg !120
  br label %1765, !dbg !121

1765:                                             ; preds = %1757
  %1766 = load i32, ptr %5, align 4, !dbg !122
  %1767 = add nsw i32 %1766, 1, !dbg !122
  store i32 %1767, ptr %5, align 4, !dbg !122
  %1768 = load i32, ptr %5, align 4, !dbg !110
  %1769 = load i32, ptr %4, align 4, !dbg !112
  %1770 = icmp slt i32 %1768, %1769, !dbg !113
  br i1 %1770, label %1771, label %5394, !dbg !114

1771:                                             ; preds = %1765
  %1772 = load i32, ptr %5, align 4, !dbg !115
  %1773 = sext i32 %1772 to i64, !dbg !117
  %1774 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1773, !dbg !117
  %1775 = load i32, ptr %5, align 4, !dbg !118
  %1776 = sext i32 %1775 to i64, !dbg !119
  %1777 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1776, !dbg !119
  %1778 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1774, ptr noundef %1777), !dbg !120
  br label %1779, !dbg !121

1779:                                             ; preds = %1771
  %1780 = load i32, ptr %5, align 4, !dbg !122
  %1781 = add nsw i32 %1780, 1, !dbg !122
  store i32 %1781, ptr %5, align 4, !dbg !122
  %1782 = load i32, ptr %5, align 4, !dbg !110
  %1783 = load i32, ptr %4, align 4, !dbg !112
  %1784 = icmp slt i32 %1782, %1783, !dbg !113
  br i1 %1784, label %1785, label %5394, !dbg !114

1785:                                             ; preds = %1779
  %1786 = load i32, ptr %5, align 4, !dbg !115
  %1787 = sext i32 %1786 to i64, !dbg !117
  %1788 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1787, !dbg !117
  %1789 = load i32, ptr %5, align 4, !dbg !118
  %1790 = sext i32 %1789 to i64, !dbg !119
  %1791 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1790, !dbg !119
  %1792 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1788, ptr noundef %1791), !dbg !120
  br label %1793, !dbg !121

1793:                                             ; preds = %1785
  %1794 = load i32, ptr %5, align 4, !dbg !122
  %1795 = add nsw i32 %1794, 1, !dbg !122
  store i32 %1795, ptr %5, align 4, !dbg !122
  %1796 = load i32, ptr %5, align 4, !dbg !110
  %1797 = load i32, ptr %4, align 4, !dbg !112
  %1798 = icmp slt i32 %1796, %1797, !dbg !113
  br i1 %1798, label %1799, label %5394, !dbg !114

1799:                                             ; preds = %1793
  %1800 = load i32, ptr %5, align 4, !dbg !115
  %1801 = sext i32 %1800 to i64, !dbg !117
  %1802 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1801, !dbg !117
  %1803 = load i32, ptr %5, align 4, !dbg !118
  %1804 = sext i32 %1803 to i64, !dbg !119
  %1805 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1804, !dbg !119
  %1806 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1802, ptr noundef %1805), !dbg !120
  br label %1807, !dbg !121

1807:                                             ; preds = %1799
  %1808 = load i32, ptr %5, align 4, !dbg !122
  %1809 = add nsw i32 %1808, 1, !dbg !122
  store i32 %1809, ptr %5, align 4, !dbg !122
  %1810 = load i32, ptr %5, align 4, !dbg !110
  %1811 = load i32, ptr %4, align 4, !dbg !112
  %1812 = icmp slt i32 %1810, %1811, !dbg !113
  br i1 %1812, label %1813, label %5394, !dbg !114

1813:                                             ; preds = %1807
  %1814 = load i32, ptr %5, align 4, !dbg !115
  %1815 = sext i32 %1814 to i64, !dbg !117
  %1816 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1815, !dbg !117
  %1817 = load i32, ptr %5, align 4, !dbg !118
  %1818 = sext i32 %1817 to i64, !dbg !119
  %1819 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1818, !dbg !119
  %1820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1816, ptr noundef %1819), !dbg !120
  br label %1821, !dbg !121

1821:                                             ; preds = %1813
  %1822 = load i32, ptr %5, align 4, !dbg !122
  %1823 = add nsw i32 %1822, 1, !dbg !122
  store i32 %1823, ptr %5, align 4, !dbg !122
  %1824 = load i32, ptr %5, align 4, !dbg !110
  %1825 = load i32, ptr %4, align 4, !dbg !112
  %1826 = icmp slt i32 %1824, %1825, !dbg !113
  br i1 %1826, label %1827, label %5394, !dbg !114

1827:                                             ; preds = %1821
  %1828 = load i32, ptr %5, align 4, !dbg !115
  %1829 = sext i32 %1828 to i64, !dbg !117
  %1830 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1829, !dbg !117
  %1831 = load i32, ptr %5, align 4, !dbg !118
  %1832 = sext i32 %1831 to i64, !dbg !119
  %1833 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1832, !dbg !119
  %1834 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1830, ptr noundef %1833), !dbg !120
  br label %1835, !dbg !121

1835:                                             ; preds = %1827
  %1836 = load i32, ptr %5, align 4, !dbg !122
  %1837 = add nsw i32 %1836, 1, !dbg !122
  store i32 %1837, ptr %5, align 4, !dbg !122
  %1838 = load i32, ptr %5, align 4, !dbg !110
  %1839 = load i32, ptr %4, align 4, !dbg !112
  %1840 = icmp slt i32 %1838, %1839, !dbg !113
  br i1 %1840, label %1841, label %5394, !dbg !114

1841:                                             ; preds = %1835
  %1842 = load i32, ptr %5, align 4, !dbg !115
  %1843 = sext i32 %1842 to i64, !dbg !117
  %1844 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1843, !dbg !117
  %1845 = load i32, ptr %5, align 4, !dbg !118
  %1846 = sext i32 %1845 to i64, !dbg !119
  %1847 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1846, !dbg !119
  %1848 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1844, ptr noundef %1847), !dbg !120
  br label %1849, !dbg !121

1849:                                             ; preds = %1841
  %1850 = load i32, ptr %5, align 4, !dbg !122
  %1851 = add nsw i32 %1850, 1, !dbg !122
  store i32 %1851, ptr %5, align 4, !dbg !122
  %1852 = load i32, ptr %5, align 4, !dbg !110
  %1853 = load i32, ptr %4, align 4, !dbg !112
  %1854 = icmp slt i32 %1852, %1853, !dbg !113
  br i1 %1854, label %1855, label %5394, !dbg !114

1855:                                             ; preds = %1849
  %1856 = load i32, ptr %5, align 4, !dbg !115
  %1857 = sext i32 %1856 to i64, !dbg !117
  %1858 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1857, !dbg !117
  %1859 = load i32, ptr %5, align 4, !dbg !118
  %1860 = sext i32 %1859 to i64, !dbg !119
  %1861 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1860, !dbg !119
  %1862 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1858, ptr noundef %1861), !dbg !120
  br label %1863, !dbg !121

1863:                                             ; preds = %1855
  %1864 = load i32, ptr %5, align 4, !dbg !122
  %1865 = add nsw i32 %1864, 1, !dbg !122
  store i32 %1865, ptr %5, align 4, !dbg !122
  %1866 = load i32, ptr %5, align 4, !dbg !110
  %1867 = load i32, ptr %4, align 4, !dbg !112
  %1868 = icmp slt i32 %1866, %1867, !dbg !113
  br i1 %1868, label %1869, label %5394, !dbg !114

1869:                                             ; preds = %1863
  %1870 = load i32, ptr %5, align 4, !dbg !115
  %1871 = sext i32 %1870 to i64, !dbg !117
  %1872 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1871, !dbg !117
  %1873 = load i32, ptr %5, align 4, !dbg !118
  %1874 = sext i32 %1873 to i64, !dbg !119
  %1875 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1874, !dbg !119
  %1876 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1872, ptr noundef %1875), !dbg !120
  br label %1877, !dbg !121

1877:                                             ; preds = %1869
  %1878 = load i32, ptr %5, align 4, !dbg !122
  %1879 = add nsw i32 %1878, 1, !dbg !122
  store i32 %1879, ptr %5, align 4, !dbg !122
  %1880 = load i32, ptr %5, align 4, !dbg !110
  %1881 = load i32, ptr %4, align 4, !dbg !112
  %1882 = icmp slt i32 %1880, %1881, !dbg !113
  br i1 %1882, label %1883, label %5394, !dbg !114

1883:                                             ; preds = %1877
  %1884 = load i32, ptr %5, align 4, !dbg !115
  %1885 = sext i32 %1884 to i64, !dbg !117
  %1886 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1885, !dbg !117
  %1887 = load i32, ptr %5, align 4, !dbg !118
  %1888 = sext i32 %1887 to i64, !dbg !119
  %1889 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1888, !dbg !119
  %1890 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1886, ptr noundef %1889), !dbg !120
  br label %1891, !dbg !121

1891:                                             ; preds = %1883
  %1892 = load i32, ptr %5, align 4, !dbg !122
  %1893 = add nsw i32 %1892, 1, !dbg !122
  store i32 %1893, ptr %5, align 4, !dbg !122
  %1894 = load i32, ptr %5, align 4, !dbg !110
  %1895 = load i32, ptr %4, align 4, !dbg !112
  %1896 = icmp slt i32 %1894, %1895, !dbg !113
  br i1 %1896, label %1897, label %5394, !dbg !114

1897:                                             ; preds = %1891
  %1898 = load i32, ptr %5, align 4, !dbg !115
  %1899 = sext i32 %1898 to i64, !dbg !117
  %1900 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1899, !dbg !117
  %1901 = load i32, ptr %5, align 4, !dbg !118
  %1902 = sext i32 %1901 to i64, !dbg !119
  %1903 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1902, !dbg !119
  %1904 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1900, ptr noundef %1903), !dbg !120
  br label %1905, !dbg !121

1905:                                             ; preds = %1897
  %1906 = load i32, ptr %5, align 4, !dbg !122
  %1907 = add nsw i32 %1906, 1, !dbg !122
  store i32 %1907, ptr %5, align 4, !dbg !122
  %1908 = load i32, ptr %5, align 4, !dbg !110
  %1909 = load i32, ptr %4, align 4, !dbg !112
  %1910 = icmp slt i32 %1908, %1909, !dbg !113
  br i1 %1910, label %1911, label %5394, !dbg !114

1911:                                             ; preds = %1905
  %1912 = load i32, ptr %5, align 4, !dbg !115
  %1913 = sext i32 %1912 to i64, !dbg !117
  %1914 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1913, !dbg !117
  %1915 = load i32, ptr %5, align 4, !dbg !118
  %1916 = sext i32 %1915 to i64, !dbg !119
  %1917 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1916, !dbg !119
  %1918 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1914, ptr noundef %1917), !dbg !120
  br label %1919, !dbg !121

1919:                                             ; preds = %1911
  %1920 = load i32, ptr %5, align 4, !dbg !122
  %1921 = add nsw i32 %1920, 1, !dbg !122
  store i32 %1921, ptr %5, align 4, !dbg !122
  %1922 = load i32, ptr %5, align 4, !dbg !110
  %1923 = load i32, ptr %4, align 4, !dbg !112
  %1924 = icmp slt i32 %1922, %1923, !dbg !113
  br i1 %1924, label %1925, label %5394, !dbg !114

1925:                                             ; preds = %1919
  %1926 = load i32, ptr %5, align 4, !dbg !115
  %1927 = sext i32 %1926 to i64, !dbg !117
  %1928 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1927, !dbg !117
  %1929 = load i32, ptr %5, align 4, !dbg !118
  %1930 = sext i32 %1929 to i64, !dbg !119
  %1931 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1930, !dbg !119
  %1932 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1928, ptr noundef %1931), !dbg !120
  br label %1933, !dbg !121

1933:                                             ; preds = %1925
  %1934 = load i32, ptr %5, align 4, !dbg !122
  %1935 = add nsw i32 %1934, 1, !dbg !122
  store i32 %1935, ptr %5, align 4, !dbg !122
  %1936 = load i32, ptr %5, align 4, !dbg !110
  %1937 = load i32, ptr %4, align 4, !dbg !112
  %1938 = icmp slt i32 %1936, %1937, !dbg !113
  br i1 %1938, label %1939, label %5394, !dbg !114

1939:                                             ; preds = %1933
  %1940 = load i32, ptr %5, align 4, !dbg !115
  %1941 = sext i32 %1940 to i64, !dbg !117
  %1942 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1941, !dbg !117
  %1943 = load i32, ptr %5, align 4, !dbg !118
  %1944 = sext i32 %1943 to i64, !dbg !119
  %1945 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1944, !dbg !119
  %1946 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1942, ptr noundef %1945), !dbg !120
  br label %1947, !dbg !121

1947:                                             ; preds = %1939
  %1948 = load i32, ptr %5, align 4, !dbg !122
  %1949 = add nsw i32 %1948, 1, !dbg !122
  store i32 %1949, ptr %5, align 4, !dbg !122
  %1950 = load i32, ptr %5, align 4, !dbg !110
  %1951 = load i32, ptr %4, align 4, !dbg !112
  %1952 = icmp slt i32 %1950, %1951, !dbg !113
  br i1 %1952, label %1953, label %5394, !dbg !114

1953:                                             ; preds = %1947
  %1954 = load i32, ptr %5, align 4, !dbg !115
  %1955 = sext i32 %1954 to i64, !dbg !117
  %1956 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1955, !dbg !117
  %1957 = load i32, ptr %5, align 4, !dbg !118
  %1958 = sext i32 %1957 to i64, !dbg !119
  %1959 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1958, !dbg !119
  %1960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1956, ptr noundef %1959), !dbg !120
  br label %1961, !dbg !121

1961:                                             ; preds = %1953
  %1962 = load i32, ptr %5, align 4, !dbg !122
  %1963 = add nsw i32 %1962, 1, !dbg !122
  store i32 %1963, ptr %5, align 4, !dbg !122
  %1964 = load i32, ptr %5, align 4, !dbg !110
  %1965 = load i32, ptr %4, align 4, !dbg !112
  %1966 = icmp slt i32 %1964, %1965, !dbg !113
  br i1 %1966, label %1967, label %5394, !dbg !114

1967:                                             ; preds = %1961
  %1968 = load i32, ptr %5, align 4, !dbg !115
  %1969 = sext i32 %1968 to i64, !dbg !117
  %1970 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1969, !dbg !117
  %1971 = load i32, ptr %5, align 4, !dbg !118
  %1972 = sext i32 %1971 to i64, !dbg !119
  %1973 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1972, !dbg !119
  %1974 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1970, ptr noundef %1973), !dbg !120
  br label %1975, !dbg !121

1975:                                             ; preds = %1967
  %1976 = load i32, ptr %5, align 4, !dbg !122
  %1977 = add nsw i32 %1976, 1, !dbg !122
  store i32 %1977, ptr %5, align 4, !dbg !122
  %1978 = load i32, ptr %5, align 4, !dbg !110
  %1979 = load i32, ptr %4, align 4, !dbg !112
  %1980 = icmp slt i32 %1978, %1979, !dbg !113
  br i1 %1980, label %1981, label %5394, !dbg !114

1981:                                             ; preds = %1975
  %1982 = load i32, ptr %5, align 4, !dbg !115
  %1983 = sext i32 %1982 to i64, !dbg !117
  %1984 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1983, !dbg !117
  %1985 = load i32, ptr %5, align 4, !dbg !118
  %1986 = sext i32 %1985 to i64, !dbg !119
  %1987 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %1986, !dbg !119
  %1988 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1984, ptr noundef %1987), !dbg !120
  br label %1989, !dbg !121

1989:                                             ; preds = %1981
  %1990 = load i32, ptr %5, align 4, !dbg !122
  %1991 = add nsw i32 %1990, 1, !dbg !122
  store i32 %1991, ptr %5, align 4, !dbg !122
  %1992 = load i32, ptr %5, align 4, !dbg !110
  %1993 = load i32, ptr %4, align 4, !dbg !112
  %1994 = icmp slt i32 %1992, %1993, !dbg !113
  br i1 %1994, label %1995, label %5394, !dbg !114

1995:                                             ; preds = %1989
  %1996 = load i32, ptr %5, align 4, !dbg !115
  %1997 = sext i32 %1996 to i64, !dbg !117
  %1998 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %1997, !dbg !117
  %1999 = load i32, ptr %5, align 4, !dbg !118
  %2000 = sext i32 %1999 to i64, !dbg !119
  %2001 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2000, !dbg !119
  %2002 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1998, ptr noundef %2001), !dbg !120
  br label %2003, !dbg !121

2003:                                             ; preds = %1995
  %2004 = load i32, ptr %5, align 4, !dbg !122
  %2005 = add nsw i32 %2004, 1, !dbg !122
  store i32 %2005, ptr %5, align 4, !dbg !122
  %2006 = load i32, ptr %5, align 4, !dbg !110
  %2007 = load i32, ptr %4, align 4, !dbg !112
  %2008 = icmp slt i32 %2006, %2007, !dbg !113
  br i1 %2008, label %2009, label %5394, !dbg !114

2009:                                             ; preds = %2003
  %2010 = load i32, ptr %5, align 4, !dbg !115
  %2011 = sext i32 %2010 to i64, !dbg !117
  %2012 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2011, !dbg !117
  %2013 = load i32, ptr %5, align 4, !dbg !118
  %2014 = sext i32 %2013 to i64, !dbg !119
  %2015 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2014, !dbg !119
  %2016 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2012, ptr noundef %2015), !dbg !120
  br label %2017, !dbg !121

2017:                                             ; preds = %2009
  %2018 = load i32, ptr %5, align 4, !dbg !122
  %2019 = add nsw i32 %2018, 1, !dbg !122
  store i32 %2019, ptr %5, align 4, !dbg !122
  %2020 = load i32, ptr %5, align 4, !dbg !110
  %2021 = load i32, ptr %4, align 4, !dbg !112
  %2022 = icmp slt i32 %2020, %2021, !dbg !113
  br i1 %2022, label %2023, label %5394, !dbg !114

2023:                                             ; preds = %2017
  %2024 = load i32, ptr %5, align 4, !dbg !115
  %2025 = sext i32 %2024 to i64, !dbg !117
  %2026 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2025, !dbg !117
  %2027 = load i32, ptr %5, align 4, !dbg !118
  %2028 = sext i32 %2027 to i64, !dbg !119
  %2029 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2028, !dbg !119
  %2030 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2026, ptr noundef %2029), !dbg !120
  br label %2031, !dbg !121

2031:                                             ; preds = %2023
  %2032 = load i32, ptr %5, align 4, !dbg !122
  %2033 = add nsw i32 %2032, 1, !dbg !122
  store i32 %2033, ptr %5, align 4, !dbg !122
  %2034 = load i32, ptr %5, align 4, !dbg !110
  %2035 = load i32, ptr %4, align 4, !dbg !112
  %2036 = icmp slt i32 %2034, %2035, !dbg !113
  br i1 %2036, label %2037, label %5394, !dbg !114

2037:                                             ; preds = %2031
  %2038 = load i32, ptr %5, align 4, !dbg !115
  %2039 = sext i32 %2038 to i64, !dbg !117
  %2040 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2039, !dbg !117
  %2041 = load i32, ptr %5, align 4, !dbg !118
  %2042 = sext i32 %2041 to i64, !dbg !119
  %2043 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2042, !dbg !119
  %2044 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2040, ptr noundef %2043), !dbg !120
  br label %2045, !dbg !121

2045:                                             ; preds = %2037
  %2046 = load i32, ptr %5, align 4, !dbg !122
  %2047 = add nsw i32 %2046, 1, !dbg !122
  store i32 %2047, ptr %5, align 4, !dbg !122
  %2048 = load i32, ptr %5, align 4, !dbg !110
  %2049 = load i32, ptr %4, align 4, !dbg !112
  %2050 = icmp slt i32 %2048, %2049, !dbg !113
  br i1 %2050, label %2051, label %5394, !dbg !114

2051:                                             ; preds = %2045
  %2052 = load i32, ptr %5, align 4, !dbg !115
  %2053 = sext i32 %2052 to i64, !dbg !117
  %2054 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2053, !dbg !117
  %2055 = load i32, ptr %5, align 4, !dbg !118
  %2056 = sext i32 %2055 to i64, !dbg !119
  %2057 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2056, !dbg !119
  %2058 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2054, ptr noundef %2057), !dbg !120
  br label %2059, !dbg !121

2059:                                             ; preds = %2051
  %2060 = load i32, ptr %5, align 4, !dbg !122
  %2061 = add nsw i32 %2060, 1, !dbg !122
  store i32 %2061, ptr %5, align 4, !dbg !122
  %2062 = load i32, ptr %5, align 4, !dbg !110
  %2063 = load i32, ptr %4, align 4, !dbg !112
  %2064 = icmp slt i32 %2062, %2063, !dbg !113
  br i1 %2064, label %2065, label %5394, !dbg !114

2065:                                             ; preds = %2059
  %2066 = load i32, ptr %5, align 4, !dbg !115
  %2067 = sext i32 %2066 to i64, !dbg !117
  %2068 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2067, !dbg !117
  %2069 = load i32, ptr %5, align 4, !dbg !118
  %2070 = sext i32 %2069 to i64, !dbg !119
  %2071 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2070, !dbg !119
  %2072 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2068, ptr noundef %2071), !dbg !120
  br label %2073, !dbg !121

2073:                                             ; preds = %2065
  %2074 = load i32, ptr %5, align 4, !dbg !122
  %2075 = add nsw i32 %2074, 1, !dbg !122
  store i32 %2075, ptr %5, align 4, !dbg !122
  %2076 = load i32, ptr %5, align 4, !dbg !110
  %2077 = load i32, ptr %4, align 4, !dbg !112
  %2078 = icmp slt i32 %2076, %2077, !dbg !113
  br i1 %2078, label %2079, label %5394, !dbg !114

2079:                                             ; preds = %2073
  %2080 = load i32, ptr %5, align 4, !dbg !115
  %2081 = sext i32 %2080 to i64, !dbg !117
  %2082 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2081, !dbg !117
  %2083 = load i32, ptr %5, align 4, !dbg !118
  %2084 = sext i32 %2083 to i64, !dbg !119
  %2085 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2084, !dbg !119
  %2086 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2082, ptr noundef %2085), !dbg !120
  br label %2087, !dbg !121

2087:                                             ; preds = %2079
  %2088 = load i32, ptr %5, align 4, !dbg !122
  %2089 = add nsw i32 %2088, 1, !dbg !122
  store i32 %2089, ptr %5, align 4, !dbg !122
  %2090 = load i32, ptr %5, align 4, !dbg !110
  %2091 = load i32, ptr %4, align 4, !dbg !112
  %2092 = icmp slt i32 %2090, %2091, !dbg !113
  br i1 %2092, label %2093, label %5394, !dbg !114

2093:                                             ; preds = %2087
  %2094 = load i32, ptr %5, align 4, !dbg !115
  %2095 = sext i32 %2094 to i64, !dbg !117
  %2096 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2095, !dbg !117
  %2097 = load i32, ptr %5, align 4, !dbg !118
  %2098 = sext i32 %2097 to i64, !dbg !119
  %2099 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2098, !dbg !119
  %2100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2096, ptr noundef %2099), !dbg !120
  br label %2101, !dbg !121

2101:                                             ; preds = %2093
  %2102 = load i32, ptr %5, align 4, !dbg !122
  %2103 = add nsw i32 %2102, 1, !dbg !122
  store i32 %2103, ptr %5, align 4, !dbg !122
  %2104 = load i32, ptr %5, align 4, !dbg !110
  %2105 = load i32, ptr %4, align 4, !dbg !112
  %2106 = icmp slt i32 %2104, %2105, !dbg !113
  br i1 %2106, label %2107, label %5394, !dbg !114

2107:                                             ; preds = %2101
  %2108 = load i32, ptr %5, align 4, !dbg !115
  %2109 = sext i32 %2108 to i64, !dbg !117
  %2110 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2109, !dbg !117
  %2111 = load i32, ptr %5, align 4, !dbg !118
  %2112 = sext i32 %2111 to i64, !dbg !119
  %2113 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2112, !dbg !119
  %2114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2110, ptr noundef %2113), !dbg !120
  br label %2115, !dbg !121

2115:                                             ; preds = %2107
  %2116 = load i32, ptr %5, align 4, !dbg !122
  %2117 = add nsw i32 %2116, 1, !dbg !122
  store i32 %2117, ptr %5, align 4, !dbg !122
  %2118 = load i32, ptr %5, align 4, !dbg !110
  %2119 = load i32, ptr %4, align 4, !dbg !112
  %2120 = icmp slt i32 %2118, %2119, !dbg !113
  br i1 %2120, label %2121, label %5394, !dbg !114

2121:                                             ; preds = %2115
  %2122 = load i32, ptr %5, align 4, !dbg !115
  %2123 = sext i32 %2122 to i64, !dbg !117
  %2124 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2123, !dbg !117
  %2125 = load i32, ptr %5, align 4, !dbg !118
  %2126 = sext i32 %2125 to i64, !dbg !119
  %2127 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2126, !dbg !119
  %2128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2124, ptr noundef %2127), !dbg !120
  br label %2129, !dbg !121

2129:                                             ; preds = %2121
  %2130 = load i32, ptr %5, align 4, !dbg !122
  %2131 = add nsw i32 %2130, 1, !dbg !122
  store i32 %2131, ptr %5, align 4, !dbg !122
  %2132 = load i32, ptr %5, align 4, !dbg !110
  %2133 = load i32, ptr %4, align 4, !dbg !112
  %2134 = icmp slt i32 %2132, %2133, !dbg !113
  br i1 %2134, label %2135, label %5394, !dbg !114

2135:                                             ; preds = %2129
  %2136 = load i32, ptr %5, align 4, !dbg !115
  %2137 = sext i32 %2136 to i64, !dbg !117
  %2138 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2137, !dbg !117
  %2139 = load i32, ptr %5, align 4, !dbg !118
  %2140 = sext i32 %2139 to i64, !dbg !119
  %2141 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2140, !dbg !119
  %2142 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2138, ptr noundef %2141), !dbg !120
  br label %2143, !dbg !121

2143:                                             ; preds = %2135
  %2144 = load i32, ptr %5, align 4, !dbg !122
  %2145 = add nsw i32 %2144, 1, !dbg !122
  store i32 %2145, ptr %5, align 4, !dbg !122
  %2146 = load i32, ptr %5, align 4, !dbg !110
  %2147 = load i32, ptr %4, align 4, !dbg !112
  %2148 = icmp slt i32 %2146, %2147, !dbg !113
  br i1 %2148, label %2149, label %5394, !dbg !114

2149:                                             ; preds = %2143
  %2150 = load i32, ptr %5, align 4, !dbg !115
  %2151 = sext i32 %2150 to i64, !dbg !117
  %2152 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2151, !dbg !117
  %2153 = load i32, ptr %5, align 4, !dbg !118
  %2154 = sext i32 %2153 to i64, !dbg !119
  %2155 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2154, !dbg !119
  %2156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2152, ptr noundef %2155), !dbg !120
  br label %2157, !dbg !121

2157:                                             ; preds = %2149
  %2158 = load i32, ptr %5, align 4, !dbg !122
  %2159 = add nsw i32 %2158, 1, !dbg !122
  store i32 %2159, ptr %5, align 4, !dbg !122
  %2160 = load i32, ptr %5, align 4, !dbg !110
  %2161 = load i32, ptr %4, align 4, !dbg !112
  %2162 = icmp slt i32 %2160, %2161, !dbg !113
  br i1 %2162, label %2163, label %5394, !dbg !114

2163:                                             ; preds = %2157
  %2164 = load i32, ptr %5, align 4, !dbg !115
  %2165 = sext i32 %2164 to i64, !dbg !117
  %2166 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2165, !dbg !117
  %2167 = load i32, ptr %5, align 4, !dbg !118
  %2168 = sext i32 %2167 to i64, !dbg !119
  %2169 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2168, !dbg !119
  %2170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2166, ptr noundef %2169), !dbg !120
  br label %2171, !dbg !121

2171:                                             ; preds = %2163
  %2172 = load i32, ptr %5, align 4, !dbg !122
  %2173 = add nsw i32 %2172, 1, !dbg !122
  store i32 %2173, ptr %5, align 4, !dbg !122
  %2174 = load i32, ptr %5, align 4, !dbg !110
  %2175 = load i32, ptr %4, align 4, !dbg !112
  %2176 = icmp slt i32 %2174, %2175, !dbg !113
  br i1 %2176, label %2177, label %5394, !dbg !114

2177:                                             ; preds = %2171
  %2178 = load i32, ptr %5, align 4, !dbg !115
  %2179 = sext i32 %2178 to i64, !dbg !117
  %2180 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2179, !dbg !117
  %2181 = load i32, ptr %5, align 4, !dbg !118
  %2182 = sext i32 %2181 to i64, !dbg !119
  %2183 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2182, !dbg !119
  %2184 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2180, ptr noundef %2183), !dbg !120
  br label %2185, !dbg !121

2185:                                             ; preds = %2177
  %2186 = load i32, ptr %5, align 4, !dbg !122
  %2187 = add nsw i32 %2186, 1, !dbg !122
  store i32 %2187, ptr %5, align 4, !dbg !122
  %2188 = load i32, ptr %5, align 4, !dbg !110
  %2189 = load i32, ptr %4, align 4, !dbg !112
  %2190 = icmp slt i32 %2188, %2189, !dbg !113
  br i1 %2190, label %2191, label %5394, !dbg !114

2191:                                             ; preds = %2185
  %2192 = load i32, ptr %5, align 4, !dbg !115
  %2193 = sext i32 %2192 to i64, !dbg !117
  %2194 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2193, !dbg !117
  %2195 = load i32, ptr %5, align 4, !dbg !118
  %2196 = sext i32 %2195 to i64, !dbg !119
  %2197 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2196, !dbg !119
  %2198 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2194, ptr noundef %2197), !dbg !120
  br label %2199, !dbg !121

2199:                                             ; preds = %2191
  %2200 = load i32, ptr %5, align 4, !dbg !122
  %2201 = add nsw i32 %2200, 1, !dbg !122
  store i32 %2201, ptr %5, align 4, !dbg !122
  %2202 = load i32, ptr %5, align 4, !dbg !110
  %2203 = load i32, ptr %4, align 4, !dbg !112
  %2204 = icmp slt i32 %2202, %2203, !dbg !113
  br i1 %2204, label %2205, label %5394, !dbg !114

2205:                                             ; preds = %2199
  %2206 = load i32, ptr %5, align 4, !dbg !115
  %2207 = sext i32 %2206 to i64, !dbg !117
  %2208 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2207, !dbg !117
  %2209 = load i32, ptr %5, align 4, !dbg !118
  %2210 = sext i32 %2209 to i64, !dbg !119
  %2211 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2210, !dbg !119
  %2212 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2208, ptr noundef %2211), !dbg !120
  br label %2213, !dbg !121

2213:                                             ; preds = %2205
  %2214 = load i32, ptr %5, align 4, !dbg !122
  %2215 = add nsw i32 %2214, 1, !dbg !122
  store i32 %2215, ptr %5, align 4, !dbg !122
  %2216 = load i32, ptr %5, align 4, !dbg !110
  %2217 = load i32, ptr %4, align 4, !dbg !112
  %2218 = icmp slt i32 %2216, %2217, !dbg !113
  br i1 %2218, label %2219, label %5394, !dbg !114

2219:                                             ; preds = %2213
  %2220 = load i32, ptr %5, align 4, !dbg !115
  %2221 = sext i32 %2220 to i64, !dbg !117
  %2222 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2221, !dbg !117
  %2223 = load i32, ptr %5, align 4, !dbg !118
  %2224 = sext i32 %2223 to i64, !dbg !119
  %2225 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2224, !dbg !119
  %2226 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2222, ptr noundef %2225), !dbg !120
  br label %2227, !dbg !121

2227:                                             ; preds = %2219
  %2228 = load i32, ptr %5, align 4, !dbg !122
  %2229 = add nsw i32 %2228, 1, !dbg !122
  store i32 %2229, ptr %5, align 4, !dbg !122
  %2230 = load i32, ptr %5, align 4, !dbg !110
  %2231 = load i32, ptr %4, align 4, !dbg !112
  %2232 = icmp slt i32 %2230, %2231, !dbg !113
  br i1 %2232, label %2233, label %5394, !dbg !114

2233:                                             ; preds = %2227
  %2234 = load i32, ptr %5, align 4, !dbg !115
  %2235 = sext i32 %2234 to i64, !dbg !117
  %2236 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2235, !dbg !117
  %2237 = load i32, ptr %5, align 4, !dbg !118
  %2238 = sext i32 %2237 to i64, !dbg !119
  %2239 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2238, !dbg !119
  %2240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2236, ptr noundef %2239), !dbg !120
  br label %2241, !dbg !121

2241:                                             ; preds = %2233
  %2242 = load i32, ptr %5, align 4, !dbg !122
  %2243 = add nsw i32 %2242, 1, !dbg !122
  store i32 %2243, ptr %5, align 4, !dbg !122
  %2244 = load i32, ptr %5, align 4, !dbg !110
  %2245 = load i32, ptr %4, align 4, !dbg !112
  %2246 = icmp slt i32 %2244, %2245, !dbg !113
  br i1 %2246, label %2247, label %5394, !dbg !114

2247:                                             ; preds = %2241
  %2248 = load i32, ptr %5, align 4, !dbg !115
  %2249 = sext i32 %2248 to i64, !dbg !117
  %2250 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2249, !dbg !117
  %2251 = load i32, ptr %5, align 4, !dbg !118
  %2252 = sext i32 %2251 to i64, !dbg !119
  %2253 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2252, !dbg !119
  %2254 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2250, ptr noundef %2253), !dbg !120
  br label %2255, !dbg !121

2255:                                             ; preds = %2247
  %2256 = load i32, ptr %5, align 4, !dbg !122
  %2257 = add nsw i32 %2256, 1, !dbg !122
  store i32 %2257, ptr %5, align 4, !dbg !122
  %2258 = load i32, ptr %5, align 4, !dbg !110
  %2259 = load i32, ptr %4, align 4, !dbg !112
  %2260 = icmp slt i32 %2258, %2259, !dbg !113
  br i1 %2260, label %2261, label %5394, !dbg !114

2261:                                             ; preds = %2255
  %2262 = load i32, ptr %5, align 4, !dbg !115
  %2263 = sext i32 %2262 to i64, !dbg !117
  %2264 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2263, !dbg !117
  %2265 = load i32, ptr %5, align 4, !dbg !118
  %2266 = sext i32 %2265 to i64, !dbg !119
  %2267 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2266, !dbg !119
  %2268 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2264, ptr noundef %2267), !dbg !120
  br label %2269, !dbg !121

2269:                                             ; preds = %2261
  %2270 = load i32, ptr %5, align 4, !dbg !122
  %2271 = add nsw i32 %2270, 1, !dbg !122
  store i32 %2271, ptr %5, align 4, !dbg !122
  %2272 = load i32, ptr %5, align 4, !dbg !110
  %2273 = load i32, ptr %4, align 4, !dbg !112
  %2274 = icmp slt i32 %2272, %2273, !dbg !113
  br i1 %2274, label %2275, label %5394, !dbg !114

2275:                                             ; preds = %2269
  %2276 = load i32, ptr %5, align 4, !dbg !115
  %2277 = sext i32 %2276 to i64, !dbg !117
  %2278 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2277, !dbg !117
  %2279 = load i32, ptr %5, align 4, !dbg !118
  %2280 = sext i32 %2279 to i64, !dbg !119
  %2281 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2280, !dbg !119
  %2282 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2278, ptr noundef %2281), !dbg !120
  br label %2283, !dbg !121

2283:                                             ; preds = %2275
  %2284 = load i32, ptr %5, align 4, !dbg !122
  %2285 = add nsw i32 %2284, 1, !dbg !122
  store i32 %2285, ptr %5, align 4, !dbg !122
  %2286 = load i32, ptr %5, align 4, !dbg !110
  %2287 = load i32, ptr %4, align 4, !dbg !112
  %2288 = icmp slt i32 %2286, %2287, !dbg !113
  br i1 %2288, label %2289, label %5394, !dbg !114

2289:                                             ; preds = %2283
  %2290 = load i32, ptr %5, align 4, !dbg !115
  %2291 = sext i32 %2290 to i64, !dbg !117
  %2292 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2291, !dbg !117
  %2293 = load i32, ptr %5, align 4, !dbg !118
  %2294 = sext i32 %2293 to i64, !dbg !119
  %2295 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2294, !dbg !119
  %2296 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2292, ptr noundef %2295), !dbg !120
  br label %2297, !dbg !121

2297:                                             ; preds = %2289
  %2298 = load i32, ptr %5, align 4, !dbg !122
  %2299 = add nsw i32 %2298, 1, !dbg !122
  store i32 %2299, ptr %5, align 4, !dbg !122
  %2300 = load i32, ptr %5, align 4, !dbg !110
  %2301 = load i32, ptr %4, align 4, !dbg !112
  %2302 = icmp slt i32 %2300, %2301, !dbg !113
  br i1 %2302, label %2303, label %5394, !dbg !114

2303:                                             ; preds = %2297
  %2304 = load i32, ptr %5, align 4, !dbg !115
  %2305 = sext i32 %2304 to i64, !dbg !117
  %2306 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2305, !dbg !117
  %2307 = load i32, ptr %5, align 4, !dbg !118
  %2308 = sext i32 %2307 to i64, !dbg !119
  %2309 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2308, !dbg !119
  %2310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2306, ptr noundef %2309), !dbg !120
  br label %2311, !dbg !121

2311:                                             ; preds = %2303
  %2312 = load i32, ptr %5, align 4, !dbg !122
  %2313 = add nsw i32 %2312, 1, !dbg !122
  store i32 %2313, ptr %5, align 4, !dbg !122
  %2314 = load i32, ptr %5, align 4, !dbg !110
  %2315 = load i32, ptr %4, align 4, !dbg !112
  %2316 = icmp slt i32 %2314, %2315, !dbg !113
  br i1 %2316, label %2317, label %5394, !dbg !114

2317:                                             ; preds = %2311
  %2318 = load i32, ptr %5, align 4, !dbg !115
  %2319 = sext i32 %2318 to i64, !dbg !117
  %2320 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2319, !dbg !117
  %2321 = load i32, ptr %5, align 4, !dbg !118
  %2322 = sext i32 %2321 to i64, !dbg !119
  %2323 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2322, !dbg !119
  %2324 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2320, ptr noundef %2323), !dbg !120
  br label %2325, !dbg !121

2325:                                             ; preds = %2317
  %2326 = load i32, ptr %5, align 4, !dbg !122
  %2327 = add nsw i32 %2326, 1, !dbg !122
  store i32 %2327, ptr %5, align 4, !dbg !122
  %2328 = load i32, ptr %5, align 4, !dbg !110
  %2329 = load i32, ptr %4, align 4, !dbg !112
  %2330 = icmp slt i32 %2328, %2329, !dbg !113
  br i1 %2330, label %2331, label %5394, !dbg !114

2331:                                             ; preds = %2325
  %2332 = load i32, ptr %5, align 4, !dbg !115
  %2333 = sext i32 %2332 to i64, !dbg !117
  %2334 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2333, !dbg !117
  %2335 = load i32, ptr %5, align 4, !dbg !118
  %2336 = sext i32 %2335 to i64, !dbg !119
  %2337 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2336, !dbg !119
  %2338 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2334, ptr noundef %2337), !dbg !120
  br label %2339, !dbg !121

2339:                                             ; preds = %2331
  %2340 = load i32, ptr %5, align 4, !dbg !122
  %2341 = add nsw i32 %2340, 1, !dbg !122
  store i32 %2341, ptr %5, align 4, !dbg !122
  %2342 = load i32, ptr %5, align 4, !dbg !110
  %2343 = load i32, ptr %4, align 4, !dbg !112
  %2344 = icmp slt i32 %2342, %2343, !dbg !113
  br i1 %2344, label %2345, label %5394, !dbg !114

2345:                                             ; preds = %2339
  %2346 = load i32, ptr %5, align 4, !dbg !115
  %2347 = sext i32 %2346 to i64, !dbg !117
  %2348 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2347, !dbg !117
  %2349 = load i32, ptr %5, align 4, !dbg !118
  %2350 = sext i32 %2349 to i64, !dbg !119
  %2351 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2350, !dbg !119
  %2352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2348, ptr noundef %2351), !dbg !120
  br label %2353, !dbg !121

2353:                                             ; preds = %2345
  %2354 = load i32, ptr %5, align 4, !dbg !122
  %2355 = add nsw i32 %2354, 1, !dbg !122
  store i32 %2355, ptr %5, align 4, !dbg !122
  %2356 = load i32, ptr %5, align 4, !dbg !110
  %2357 = load i32, ptr %4, align 4, !dbg !112
  %2358 = icmp slt i32 %2356, %2357, !dbg !113
  br i1 %2358, label %2359, label %5394, !dbg !114

2359:                                             ; preds = %2353
  %2360 = load i32, ptr %5, align 4, !dbg !115
  %2361 = sext i32 %2360 to i64, !dbg !117
  %2362 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2361, !dbg !117
  %2363 = load i32, ptr %5, align 4, !dbg !118
  %2364 = sext i32 %2363 to i64, !dbg !119
  %2365 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2364, !dbg !119
  %2366 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2362, ptr noundef %2365), !dbg !120
  br label %2367, !dbg !121

2367:                                             ; preds = %2359
  %2368 = load i32, ptr %5, align 4, !dbg !122
  %2369 = add nsw i32 %2368, 1, !dbg !122
  store i32 %2369, ptr %5, align 4, !dbg !122
  %2370 = load i32, ptr %5, align 4, !dbg !110
  %2371 = load i32, ptr %4, align 4, !dbg !112
  %2372 = icmp slt i32 %2370, %2371, !dbg !113
  br i1 %2372, label %2373, label %5394, !dbg !114

2373:                                             ; preds = %2367
  %2374 = load i32, ptr %5, align 4, !dbg !115
  %2375 = sext i32 %2374 to i64, !dbg !117
  %2376 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2375, !dbg !117
  %2377 = load i32, ptr %5, align 4, !dbg !118
  %2378 = sext i32 %2377 to i64, !dbg !119
  %2379 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2378, !dbg !119
  %2380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2376, ptr noundef %2379), !dbg !120
  br label %2381, !dbg !121

2381:                                             ; preds = %2373
  %2382 = load i32, ptr %5, align 4, !dbg !122
  %2383 = add nsw i32 %2382, 1, !dbg !122
  store i32 %2383, ptr %5, align 4, !dbg !122
  %2384 = load i32, ptr %5, align 4, !dbg !110
  %2385 = load i32, ptr %4, align 4, !dbg !112
  %2386 = icmp slt i32 %2384, %2385, !dbg !113
  br i1 %2386, label %2387, label %5394, !dbg !114

2387:                                             ; preds = %2381
  %2388 = load i32, ptr %5, align 4, !dbg !115
  %2389 = sext i32 %2388 to i64, !dbg !117
  %2390 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2389, !dbg !117
  %2391 = load i32, ptr %5, align 4, !dbg !118
  %2392 = sext i32 %2391 to i64, !dbg !119
  %2393 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2392, !dbg !119
  %2394 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2390, ptr noundef %2393), !dbg !120
  br label %2395, !dbg !121

2395:                                             ; preds = %2387
  %2396 = load i32, ptr %5, align 4, !dbg !122
  %2397 = add nsw i32 %2396, 1, !dbg !122
  store i32 %2397, ptr %5, align 4, !dbg !122
  %2398 = load i32, ptr %5, align 4, !dbg !110
  %2399 = load i32, ptr %4, align 4, !dbg !112
  %2400 = icmp slt i32 %2398, %2399, !dbg !113
  br i1 %2400, label %2401, label %5394, !dbg !114

2401:                                             ; preds = %2395
  %2402 = load i32, ptr %5, align 4, !dbg !115
  %2403 = sext i32 %2402 to i64, !dbg !117
  %2404 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2403, !dbg !117
  %2405 = load i32, ptr %5, align 4, !dbg !118
  %2406 = sext i32 %2405 to i64, !dbg !119
  %2407 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2406, !dbg !119
  %2408 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2404, ptr noundef %2407), !dbg !120
  br label %2409, !dbg !121

2409:                                             ; preds = %2401
  %2410 = load i32, ptr %5, align 4, !dbg !122
  %2411 = add nsw i32 %2410, 1, !dbg !122
  store i32 %2411, ptr %5, align 4, !dbg !122
  %2412 = load i32, ptr %5, align 4, !dbg !110
  %2413 = load i32, ptr %4, align 4, !dbg !112
  %2414 = icmp slt i32 %2412, %2413, !dbg !113
  br i1 %2414, label %2415, label %5394, !dbg !114

2415:                                             ; preds = %2409
  %2416 = load i32, ptr %5, align 4, !dbg !115
  %2417 = sext i32 %2416 to i64, !dbg !117
  %2418 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2417, !dbg !117
  %2419 = load i32, ptr %5, align 4, !dbg !118
  %2420 = sext i32 %2419 to i64, !dbg !119
  %2421 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2420, !dbg !119
  %2422 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2418, ptr noundef %2421), !dbg !120
  br label %2423, !dbg !121

2423:                                             ; preds = %2415
  %2424 = load i32, ptr %5, align 4, !dbg !122
  %2425 = add nsw i32 %2424, 1, !dbg !122
  store i32 %2425, ptr %5, align 4, !dbg !122
  %2426 = load i32, ptr %5, align 4, !dbg !110
  %2427 = load i32, ptr %4, align 4, !dbg !112
  %2428 = icmp slt i32 %2426, %2427, !dbg !113
  br i1 %2428, label %2429, label %5394, !dbg !114

2429:                                             ; preds = %2423
  %2430 = load i32, ptr %5, align 4, !dbg !115
  %2431 = sext i32 %2430 to i64, !dbg !117
  %2432 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2431, !dbg !117
  %2433 = load i32, ptr %5, align 4, !dbg !118
  %2434 = sext i32 %2433 to i64, !dbg !119
  %2435 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2434, !dbg !119
  %2436 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2432, ptr noundef %2435), !dbg !120
  br label %2437, !dbg !121

2437:                                             ; preds = %2429
  %2438 = load i32, ptr %5, align 4, !dbg !122
  %2439 = add nsw i32 %2438, 1, !dbg !122
  store i32 %2439, ptr %5, align 4, !dbg !122
  %2440 = load i32, ptr %5, align 4, !dbg !110
  %2441 = load i32, ptr %4, align 4, !dbg !112
  %2442 = icmp slt i32 %2440, %2441, !dbg !113
  br i1 %2442, label %2443, label %5394, !dbg !114

2443:                                             ; preds = %2437
  %2444 = load i32, ptr %5, align 4, !dbg !115
  %2445 = sext i32 %2444 to i64, !dbg !117
  %2446 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2445, !dbg !117
  %2447 = load i32, ptr %5, align 4, !dbg !118
  %2448 = sext i32 %2447 to i64, !dbg !119
  %2449 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2448, !dbg !119
  %2450 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2446, ptr noundef %2449), !dbg !120
  br label %2451, !dbg !121

2451:                                             ; preds = %2443
  %2452 = load i32, ptr %5, align 4, !dbg !122
  %2453 = add nsw i32 %2452, 1, !dbg !122
  store i32 %2453, ptr %5, align 4, !dbg !122
  %2454 = load i32, ptr %5, align 4, !dbg !110
  %2455 = load i32, ptr %4, align 4, !dbg !112
  %2456 = icmp slt i32 %2454, %2455, !dbg !113
  br i1 %2456, label %2457, label %5394, !dbg !114

2457:                                             ; preds = %2451
  %2458 = load i32, ptr %5, align 4, !dbg !115
  %2459 = sext i32 %2458 to i64, !dbg !117
  %2460 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2459, !dbg !117
  %2461 = load i32, ptr %5, align 4, !dbg !118
  %2462 = sext i32 %2461 to i64, !dbg !119
  %2463 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2462, !dbg !119
  %2464 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2460, ptr noundef %2463), !dbg !120
  br label %2465, !dbg !121

2465:                                             ; preds = %2457
  %2466 = load i32, ptr %5, align 4, !dbg !122
  %2467 = add nsw i32 %2466, 1, !dbg !122
  store i32 %2467, ptr %5, align 4, !dbg !122
  %2468 = load i32, ptr %5, align 4, !dbg !110
  %2469 = load i32, ptr %4, align 4, !dbg !112
  %2470 = icmp slt i32 %2468, %2469, !dbg !113
  br i1 %2470, label %2471, label %5394, !dbg !114

2471:                                             ; preds = %2465
  %2472 = load i32, ptr %5, align 4, !dbg !115
  %2473 = sext i32 %2472 to i64, !dbg !117
  %2474 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2473, !dbg !117
  %2475 = load i32, ptr %5, align 4, !dbg !118
  %2476 = sext i32 %2475 to i64, !dbg !119
  %2477 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2476, !dbg !119
  %2478 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2474, ptr noundef %2477), !dbg !120
  br label %2479, !dbg !121

2479:                                             ; preds = %2471
  %2480 = load i32, ptr %5, align 4, !dbg !122
  %2481 = add nsw i32 %2480, 1, !dbg !122
  store i32 %2481, ptr %5, align 4, !dbg !122
  %2482 = load i32, ptr %5, align 4, !dbg !110
  %2483 = load i32, ptr %4, align 4, !dbg !112
  %2484 = icmp slt i32 %2482, %2483, !dbg !113
  br i1 %2484, label %2485, label %5394, !dbg !114

2485:                                             ; preds = %2479
  %2486 = load i32, ptr %5, align 4, !dbg !115
  %2487 = sext i32 %2486 to i64, !dbg !117
  %2488 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2487, !dbg !117
  %2489 = load i32, ptr %5, align 4, !dbg !118
  %2490 = sext i32 %2489 to i64, !dbg !119
  %2491 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2490, !dbg !119
  %2492 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2488, ptr noundef %2491), !dbg !120
  br label %2493, !dbg !121

2493:                                             ; preds = %2485
  %2494 = load i32, ptr %5, align 4, !dbg !122
  %2495 = add nsw i32 %2494, 1, !dbg !122
  store i32 %2495, ptr %5, align 4, !dbg !122
  %2496 = load i32, ptr %5, align 4, !dbg !110
  %2497 = load i32, ptr %4, align 4, !dbg !112
  %2498 = icmp slt i32 %2496, %2497, !dbg !113
  br i1 %2498, label %2499, label %5394, !dbg !114

2499:                                             ; preds = %2493
  %2500 = load i32, ptr %5, align 4, !dbg !115
  %2501 = sext i32 %2500 to i64, !dbg !117
  %2502 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2501, !dbg !117
  %2503 = load i32, ptr %5, align 4, !dbg !118
  %2504 = sext i32 %2503 to i64, !dbg !119
  %2505 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2504, !dbg !119
  %2506 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2502, ptr noundef %2505), !dbg !120
  br label %2507, !dbg !121

2507:                                             ; preds = %2499
  %2508 = load i32, ptr %5, align 4, !dbg !122
  %2509 = add nsw i32 %2508, 1, !dbg !122
  store i32 %2509, ptr %5, align 4, !dbg !122
  %2510 = load i32, ptr %5, align 4, !dbg !110
  %2511 = load i32, ptr %4, align 4, !dbg !112
  %2512 = icmp slt i32 %2510, %2511, !dbg !113
  br i1 %2512, label %2513, label %5394, !dbg !114

2513:                                             ; preds = %2507
  %2514 = load i32, ptr %5, align 4, !dbg !115
  %2515 = sext i32 %2514 to i64, !dbg !117
  %2516 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2515, !dbg !117
  %2517 = load i32, ptr %5, align 4, !dbg !118
  %2518 = sext i32 %2517 to i64, !dbg !119
  %2519 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2518, !dbg !119
  %2520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2516, ptr noundef %2519), !dbg !120
  br label %2521, !dbg !121

2521:                                             ; preds = %2513
  %2522 = load i32, ptr %5, align 4, !dbg !122
  %2523 = add nsw i32 %2522, 1, !dbg !122
  store i32 %2523, ptr %5, align 4, !dbg !122
  %2524 = load i32, ptr %5, align 4, !dbg !110
  %2525 = load i32, ptr %4, align 4, !dbg !112
  %2526 = icmp slt i32 %2524, %2525, !dbg !113
  br i1 %2526, label %2527, label %5394, !dbg !114

2527:                                             ; preds = %2521
  %2528 = load i32, ptr %5, align 4, !dbg !115
  %2529 = sext i32 %2528 to i64, !dbg !117
  %2530 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2529, !dbg !117
  %2531 = load i32, ptr %5, align 4, !dbg !118
  %2532 = sext i32 %2531 to i64, !dbg !119
  %2533 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2532, !dbg !119
  %2534 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2530, ptr noundef %2533), !dbg !120
  br label %2535, !dbg !121

2535:                                             ; preds = %2527
  %2536 = load i32, ptr %5, align 4, !dbg !122
  %2537 = add nsw i32 %2536, 1, !dbg !122
  store i32 %2537, ptr %5, align 4, !dbg !122
  %2538 = load i32, ptr %5, align 4, !dbg !110
  %2539 = load i32, ptr %4, align 4, !dbg !112
  %2540 = icmp slt i32 %2538, %2539, !dbg !113
  br i1 %2540, label %2541, label %5394, !dbg !114

2541:                                             ; preds = %2535
  %2542 = load i32, ptr %5, align 4, !dbg !115
  %2543 = sext i32 %2542 to i64, !dbg !117
  %2544 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2543, !dbg !117
  %2545 = load i32, ptr %5, align 4, !dbg !118
  %2546 = sext i32 %2545 to i64, !dbg !119
  %2547 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2546, !dbg !119
  %2548 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2544, ptr noundef %2547), !dbg !120
  br label %2549, !dbg !121

2549:                                             ; preds = %2541
  %2550 = load i32, ptr %5, align 4, !dbg !122
  %2551 = add nsw i32 %2550, 1, !dbg !122
  store i32 %2551, ptr %5, align 4, !dbg !122
  %2552 = load i32, ptr %5, align 4, !dbg !110
  %2553 = load i32, ptr %4, align 4, !dbg !112
  %2554 = icmp slt i32 %2552, %2553, !dbg !113
  br i1 %2554, label %2555, label %5394, !dbg !114

2555:                                             ; preds = %2549
  %2556 = load i32, ptr %5, align 4, !dbg !115
  %2557 = sext i32 %2556 to i64, !dbg !117
  %2558 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2557, !dbg !117
  %2559 = load i32, ptr %5, align 4, !dbg !118
  %2560 = sext i32 %2559 to i64, !dbg !119
  %2561 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2560, !dbg !119
  %2562 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2558, ptr noundef %2561), !dbg !120
  br label %2563, !dbg !121

2563:                                             ; preds = %2555
  %2564 = load i32, ptr %5, align 4, !dbg !122
  %2565 = add nsw i32 %2564, 1, !dbg !122
  store i32 %2565, ptr %5, align 4, !dbg !122
  %2566 = load i32, ptr %5, align 4, !dbg !110
  %2567 = load i32, ptr %4, align 4, !dbg !112
  %2568 = icmp slt i32 %2566, %2567, !dbg !113
  br i1 %2568, label %2569, label %5394, !dbg !114

2569:                                             ; preds = %2563
  %2570 = load i32, ptr %5, align 4, !dbg !115
  %2571 = sext i32 %2570 to i64, !dbg !117
  %2572 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2571, !dbg !117
  %2573 = load i32, ptr %5, align 4, !dbg !118
  %2574 = sext i32 %2573 to i64, !dbg !119
  %2575 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2574, !dbg !119
  %2576 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2572, ptr noundef %2575), !dbg !120
  br label %2577, !dbg !121

2577:                                             ; preds = %2569
  %2578 = load i32, ptr %5, align 4, !dbg !122
  %2579 = add nsw i32 %2578, 1, !dbg !122
  store i32 %2579, ptr %5, align 4, !dbg !122
  %2580 = load i32, ptr %5, align 4, !dbg !110
  %2581 = load i32, ptr %4, align 4, !dbg !112
  %2582 = icmp slt i32 %2580, %2581, !dbg !113
  br i1 %2582, label %2583, label %5394, !dbg !114

2583:                                             ; preds = %2577
  %2584 = load i32, ptr %5, align 4, !dbg !115
  %2585 = sext i32 %2584 to i64, !dbg !117
  %2586 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2585, !dbg !117
  %2587 = load i32, ptr %5, align 4, !dbg !118
  %2588 = sext i32 %2587 to i64, !dbg !119
  %2589 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2588, !dbg !119
  %2590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2586, ptr noundef %2589), !dbg !120
  br label %2591, !dbg !121

2591:                                             ; preds = %2583
  %2592 = load i32, ptr %5, align 4, !dbg !122
  %2593 = add nsw i32 %2592, 1, !dbg !122
  store i32 %2593, ptr %5, align 4, !dbg !122
  %2594 = load i32, ptr %5, align 4, !dbg !110
  %2595 = load i32, ptr %4, align 4, !dbg !112
  %2596 = icmp slt i32 %2594, %2595, !dbg !113
  br i1 %2596, label %2597, label %5394, !dbg !114

2597:                                             ; preds = %2591
  %2598 = load i32, ptr %5, align 4, !dbg !115
  %2599 = sext i32 %2598 to i64, !dbg !117
  %2600 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2599, !dbg !117
  %2601 = load i32, ptr %5, align 4, !dbg !118
  %2602 = sext i32 %2601 to i64, !dbg !119
  %2603 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2602, !dbg !119
  %2604 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2600, ptr noundef %2603), !dbg !120
  br label %2605, !dbg !121

2605:                                             ; preds = %2597
  %2606 = load i32, ptr %5, align 4, !dbg !122
  %2607 = add nsw i32 %2606, 1, !dbg !122
  store i32 %2607, ptr %5, align 4, !dbg !122
  %2608 = load i32, ptr %5, align 4, !dbg !110
  %2609 = load i32, ptr %4, align 4, !dbg !112
  %2610 = icmp slt i32 %2608, %2609, !dbg !113
  br i1 %2610, label %2611, label %5394, !dbg !114

2611:                                             ; preds = %2605
  %2612 = load i32, ptr %5, align 4, !dbg !115
  %2613 = sext i32 %2612 to i64, !dbg !117
  %2614 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2613, !dbg !117
  %2615 = load i32, ptr %5, align 4, !dbg !118
  %2616 = sext i32 %2615 to i64, !dbg !119
  %2617 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2616, !dbg !119
  %2618 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2614, ptr noundef %2617), !dbg !120
  br label %2619, !dbg !121

2619:                                             ; preds = %2611
  %2620 = load i32, ptr %5, align 4, !dbg !122
  %2621 = add nsw i32 %2620, 1, !dbg !122
  store i32 %2621, ptr %5, align 4, !dbg !122
  %2622 = load i32, ptr %5, align 4, !dbg !110
  %2623 = load i32, ptr %4, align 4, !dbg !112
  %2624 = icmp slt i32 %2622, %2623, !dbg !113
  br i1 %2624, label %2625, label %5394, !dbg !114

2625:                                             ; preds = %2619
  %2626 = load i32, ptr %5, align 4, !dbg !115
  %2627 = sext i32 %2626 to i64, !dbg !117
  %2628 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2627, !dbg !117
  %2629 = load i32, ptr %5, align 4, !dbg !118
  %2630 = sext i32 %2629 to i64, !dbg !119
  %2631 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2630, !dbg !119
  %2632 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2628, ptr noundef %2631), !dbg !120
  br label %2633, !dbg !121

2633:                                             ; preds = %2625
  %2634 = load i32, ptr %5, align 4, !dbg !122
  %2635 = add nsw i32 %2634, 1, !dbg !122
  store i32 %2635, ptr %5, align 4, !dbg !122
  %2636 = load i32, ptr %5, align 4, !dbg !110
  %2637 = load i32, ptr %4, align 4, !dbg !112
  %2638 = icmp slt i32 %2636, %2637, !dbg !113
  br i1 %2638, label %2639, label %5394, !dbg !114

2639:                                             ; preds = %2633
  %2640 = load i32, ptr %5, align 4, !dbg !115
  %2641 = sext i32 %2640 to i64, !dbg !117
  %2642 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2641, !dbg !117
  %2643 = load i32, ptr %5, align 4, !dbg !118
  %2644 = sext i32 %2643 to i64, !dbg !119
  %2645 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2644, !dbg !119
  %2646 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2642, ptr noundef %2645), !dbg !120
  br label %2647, !dbg !121

2647:                                             ; preds = %2639
  %2648 = load i32, ptr %5, align 4, !dbg !122
  %2649 = add nsw i32 %2648, 1, !dbg !122
  store i32 %2649, ptr %5, align 4, !dbg !122
  %2650 = load i32, ptr %5, align 4, !dbg !110
  %2651 = load i32, ptr %4, align 4, !dbg !112
  %2652 = icmp slt i32 %2650, %2651, !dbg !113
  br i1 %2652, label %2653, label %5394, !dbg !114

2653:                                             ; preds = %2647
  %2654 = load i32, ptr %5, align 4, !dbg !115
  %2655 = sext i32 %2654 to i64, !dbg !117
  %2656 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2655, !dbg !117
  %2657 = load i32, ptr %5, align 4, !dbg !118
  %2658 = sext i32 %2657 to i64, !dbg !119
  %2659 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2658, !dbg !119
  %2660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2656, ptr noundef %2659), !dbg !120
  br label %2661, !dbg !121

2661:                                             ; preds = %2653
  %2662 = load i32, ptr %5, align 4, !dbg !122
  %2663 = add nsw i32 %2662, 1, !dbg !122
  store i32 %2663, ptr %5, align 4, !dbg !122
  %2664 = load i32, ptr %5, align 4, !dbg !110
  %2665 = load i32, ptr %4, align 4, !dbg !112
  %2666 = icmp slt i32 %2664, %2665, !dbg !113
  br i1 %2666, label %2667, label %5394, !dbg !114

2667:                                             ; preds = %2661
  %2668 = load i32, ptr %5, align 4, !dbg !115
  %2669 = sext i32 %2668 to i64, !dbg !117
  %2670 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2669, !dbg !117
  %2671 = load i32, ptr %5, align 4, !dbg !118
  %2672 = sext i32 %2671 to i64, !dbg !119
  %2673 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2672, !dbg !119
  %2674 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2670, ptr noundef %2673), !dbg !120
  br label %2675, !dbg !121

2675:                                             ; preds = %2667
  %2676 = load i32, ptr %5, align 4, !dbg !122
  %2677 = add nsw i32 %2676, 1, !dbg !122
  store i32 %2677, ptr %5, align 4, !dbg !122
  %2678 = load i32, ptr %5, align 4, !dbg !110
  %2679 = load i32, ptr %4, align 4, !dbg !112
  %2680 = icmp slt i32 %2678, %2679, !dbg !113
  br i1 %2680, label %2681, label %5394, !dbg !114

2681:                                             ; preds = %2675
  %2682 = load i32, ptr %5, align 4, !dbg !115
  %2683 = sext i32 %2682 to i64, !dbg !117
  %2684 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2683, !dbg !117
  %2685 = load i32, ptr %5, align 4, !dbg !118
  %2686 = sext i32 %2685 to i64, !dbg !119
  %2687 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2686, !dbg !119
  %2688 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2684, ptr noundef %2687), !dbg !120
  br label %2689, !dbg !121

2689:                                             ; preds = %2681
  %2690 = load i32, ptr %5, align 4, !dbg !122
  %2691 = add nsw i32 %2690, 1, !dbg !122
  store i32 %2691, ptr %5, align 4, !dbg !122
  %2692 = load i32, ptr %5, align 4, !dbg !110
  %2693 = load i32, ptr %4, align 4, !dbg !112
  %2694 = icmp slt i32 %2692, %2693, !dbg !113
  br i1 %2694, label %2695, label %5394, !dbg !114

2695:                                             ; preds = %2689
  %2696 = load i32, ptr %5, align 4, !dbg !115
  %2697 = sext i32 %2696 to i64, !dbg !117
  %2698 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2697, !dbg !117
  %2699 = load i32, ptr %5, align 4, !dbg !118
  %2700 = sext i32 %2699 to i64, !dbg !119
  %2701 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2700, !dbg !119
  %2702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2698, ptr noundef %2701), !dbg !120
  br label %2703, !dbg !121

2703:                                             ; preds = %2695
  %2704 = load i32, ptr %5, align 4, !dbg !122
  %2705 = add nsw i32 %2704, 1, !dbg !122
  store i32 %2705, ptr %5, align 4, !dbg !122
  %2706 = load i32, ptr %5, align 4, !dbg !110
  %2707 = load i32, ptr %4, align 4, !dbg !112
  %2708 = icmp slt i32 %2706, %2707, !dbg !113
  br i1 %2708, label %2709, label %5394, !dbg !114

2709:                                             ; preds = %2703
  %2710 = load i32, ptr %5, align 4, !dbg !115
  %2711 = sext i32 %2710 to i64, !dbg !117
  %2712 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2711, !dbg !117
  %2713 = load i32, ptr %5, align 4, !dbg !118
  %2714 = sext i32 %2713 to i64, !dbg !119
  %2715 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2714, !dbg !119
  %2716 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2712, ptr noundef %2715), !dbg !120
  br label %2717, !dbg !121

2717:                                             ; preds = %2709
  %2718 = load i32, ptr %5, align 4, !dbg !122
  %2719 = add nsw i32 %2718, 1, !dbg !122
  store i32 %2719, ptr %5, align 4, !dbg !122
  %2720 = load i32, ptr %5, align 4, !dbg !110
  %2721 = load i32, ptr %4, align 4, !dbg !112
  %2722 = icmp slt i32 %2720, %2721, !dbg !113
  br i1 %2722, label %2723, label %5394, !dbg !114

2723:                                             ; preds = %2717
  %2724 = load i32, ptr %5, align 4, !dbg !115
  %2725 = sext i32 %2724 to i64, !dbg !117
  %2726 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2725, !dbg !117
  %2727 = load i32, ptr %5, align 4, !dbg !118
  %2728 = sext i32 %2727 to i64, !dbg !119
  %2729 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2728, !dbg !119
  %2730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2726, ptr noundef %2729), !dbg !120
  br label %2731, !dbg !121

2731:                                             ; preds = %2723
  %2732 = load i32, ptr %5, align 4, !dbg !122
  %2733 = add nsw i32 %2732, 1, !dbg !122
  store i32 %2733, ptr %5, align 4, !dbg !122
  %2734 = load i32, ptr %5, align 4, !dbg !110
  %2735 = load i32, ptr %4, align 4, !dbg !112
  %2736 = icmp slt i32 %2734, %2735, !dbg !113
  br i1 %2736, label %2737, label %5394, !dbg !114

2737:                                             ; preds = %2731
  %2738 = load i32, ptr %5, align 4, !dbg !115
  %2739 = sext i32 %2738 to i64, !dbg !117
  %2740 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2739, !dbg !117
  %2741 = load i32, ptr %5, align 4, !dbg !118
  %2742 = sext i32 %2741 to i64, !dbg !119
  %2743 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2742, !dbg !119
  %2744 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2740, ptr noundef %2743), !dbg !120
  br label %2745, !dbg !121

2745:                                             ; preds = %2737
  %2746 = load i32, ptr %5, align 4, !dbg !122
  %2747 = add nsw i32 %2746, 1, !dbg !122
  store i32 %2747, ptr %5, align 4, !dbg !122
  %2748 = load i32, ptr %5, align 4, !dbg !110
  %2749 = load i32, ptr %4, align 4, !dbg !112
  %2750 = icmp slt i32 %2748, %2749, !dbg !113
  br i1 %2750, label %2751, label %5394, !dbg !114

2751:                                             ; preds = %2745
  %2752 = load i32, ptr %5, align 4, !dbg !115
  %2753 = sext i32 %2752 to i64, !dbg !117
  %2754 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2753, !dbg !117
  %2755 = load i32, ptr %5, align 4, !dbg !118
  %2756 = sext i32 %2755 to i64, !dbg !119
  %2757 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2756, !dbg !119
  %2758 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2754, ptr noundef %2757), !dbg !120
  br label %2759, !dbg !121

2759:                                             ; preds = %2751
  %2760 = load i32, ptr %5, align 4, !dbg !122
  %2761 = add nsw i32 %2760, 1, !dbg !122
  store i32 %2761, ptr %5, align 4, !dbg !122
  %2762 = load i32, ptr %5, align 4, !dbg !110
  %2763 = load i32, ptr %4, align 4, !dbg !112
  %2764 = icmp slt i32 %2762, %2763, !dbg !113
  br i1 %2764, label %2765, label %5394, !dbg !114

2765:                                             ; preds = %2759
  %2766 = load i32, ptr %5, align 4, !dbg !115
  %2767 = sext i32 %2766 to i64, !dbg !117
  %2768 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2767, !dbg !117
  %2769 = load i32, ptr %5, align 4, !dbg !118
  %2770 = sext i32 %2769 to i64, !dbg !119
  %2771 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2770, !dbg !119
  %2772 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2768, ptr noundef %2771), !dbg !120
  br label %2773, !dbg !121

2773:                                             ; preds = %2765
  %2774 = load i32, ptr %5, align 4, !dbg !122
  %2775 = add nsw i32 %2774, 1, !dbg !122
  store i32 %2775, ptr %5, align 4, !dbg !122
  %2776 = load i32, ptr %5, align 4, !dbg !110
  %2777 = load i32, ptr %4, align 4, !dbg !112
  %2778 = icmp slt i32 %2776, %2777, !dbg !113
  br i1 %2778, label %2779, label %5394, !dbg !114

2779:                                             ; preds = %2773
  %2780 = load i32, ptr %5, align 4, !dbg !115
  %2781 = sext i32 %2780 to i64, !dbg !117
  %2782 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2781, !dbg !117
  %2783 = load i32, ptr %5, align 4, !dbg !118
  %2784 = sext i32 %2783 to i64, !dbg !119
  %2785 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2784, !dbg !119
  %2786 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2782, ptr noundef %2785), !dbg !120
  br label %2787, !dbg !121

2787:                                             ; preds = %2779
  %2788 = load i32, ptr %5, align 4, !dbg !122
  %2789 = add nsw i32 %2788, 1, !dbg !122
  store i32 %2789, ptr %5, align 4, !dbg !122
  %2790 = load i32, ptr %5, align 4, !dbg !110
  %2791 = load i32, ptr %4, align 4, !dbg !112
  %2792 = icmp slt i32 %2790, %2791, !dbg !113
  br i1 %2792, label %2793, label %5394, !dbg !114

2793:                                             ; preds = %2787
  %2794 = load i32, ptr %5, align 4, !dbg !115
  %2795 = sext i32 %2794 to i64, !dbg !117
  %2796 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2795, !dbg !117
  %2797 = load i32, ptr %5, align 4, !dbg !118
  %2798 = sext i32 %2797 to i64, !dbg !119
  %2799 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2798, !dbg !119
  %2800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2796, ptr noundef %2799), !dbg !120
  br label %2801, !dbg !121

2801:                                             ; preds = %2793
  %2802 = load i32, ptr %5, align 4, !dbg !122
  %2803 = add nsw i32 %2802, 1, !dbg !122
  store i32 %2803, ptr %5, align 4, !dbg !122
  %2804 = load i32, ptr %5, align 4, !dbg !110
  %2805 = load i32, ptr %4, align 4, !dbg !112
  %2806 = icmp slt i32 %2804, %2805, !dbg !113
  br i1 %2806, label %2807, label %5394, !dbg !114

2807:                                             ; preds = %2801
  %2808 = load i32, ptr %5, align 4, !dbg !115
  %2809 = sext i32 %2808 to i64, !dbg !117
  %2810 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2809, !dbg !117
  %2811 = load i32, ptr %5, align 4, !dbg !118
  %2812 = sext i32 %2811 to i64, !dbg !119
  %2813 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2812, !dbg !119
  %2814 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2810, ptr noundef %2813), !dbg !120
  br label %2815, !dbg !121

2815:                                             ; preds = %2807
  %2816 = load i32, ptr %5, align 4, !dbg !122
  %2817 = add nsw i32 %2816, 1, !dbg !122
  store i32 %2817, ptr %5, align 4, !dbg !122
  %2818 = load i32, ptr %5, align 4, !dbg !110
  %2819 = load i32, ptr %4, align 4, !dbg !112
  %2820 = icmp slt i32 %2818, %2819, !dbg !113
  br i1 %2820, label %2821, label %5394, !dbg !114

2821:                                             ; preds = %2815
  %2822 = load i32, ptr %5, align 4, !dbg !115
  %2823 = sext i32 %2822 to i64, !dbg !117
  %2824 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2823, !dbg !117
  %2825 = load i32, ptr %5, align 4, !dbg !118
  %2826 = sext i32 %2825 to i64, !dbg !119
  %2827 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2826, !dbg !119
  %2828 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2824, ptr noundef %2827), !dbg !120
  br label %2829, !dbg !121

2829:                                             ; preds = %2821
  %2830 = load i32, ptr %5, align 4, !dbg !122
  %2831 = add nsw i32 %2830, 1, !dbg !122
  store i32 %2831, ptr %5, align 4, !dbg !122
  %2832 = load i32, ptr %5, align 4, !dbg !110
  %2833 = load i32, ptr %4, align 4, !dbg !112
  %2834 = icmp slt i32 %2832, %2833, !dbg !113
  br i1 %2834, label %2835, label %5394, !dbg !114

2835:                                             ; preds = %2829
  %2836 = load i32, ptr %5, align 4, !dbg !115
  %2837 = sext i32 %2836 to i64, !dbg !117
  %2838 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2837, !dbg !117
  %2839 = load i32, ptr %5, align 4, !dbg !118
  %2840 = sext i32 %2839 to i64, !dbg !119
  %2841 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2840, !dbg !119
  %2842 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2838, ptr noundef %2841), !dbg !120
  br label %2843, !dbg !121

2843:                                             ; preds = %2835
  %2844 = load i32, ptr %5, align 4, !dbg !122
  %2845 = add nsw i32 %2844, 1, !dbg !122
  store i32 %2845, ptr %5, align 4, !dbg !122
  %2846 = load i32, ptr %5, align 4, !dbg !110
  %2847 = load i32, ptr %4, align 4, !dbg !112
  %2848 = icmp slt i32 %2846, %2847, !dbg !113
  br i1 %2848, label %2849, label %5394, !dbg !114

2849:                                             ; preds = %2843
  %2850 = load i32, ptr %5, align 4, !dbg !115
  %2851 = sext i32 %2850 to i64, !dbg !117
  %2852 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2851, !dbg !117
  %2853 = load i32, ptr %5, align 4, !dbg !118
  %2854 = sext i32 %2853 to i64, !dbg !119
  %2855 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2854, !dbg !119
  %2856 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2852, ptr noundef %2855), !dbg !120
  br label %2857, !dbg !121

2857:                                             ; preds = %2849
  %2858 = load i32, ptr %5, align 4, !dbg !122
  %2859 = add nsw i32 %2858, 1, !dbg !122
  store i32 %2859, ptr %5, align 4, !dbg !122
  %2860 = load i32, ptr %5, align 4, !dbg !110
  %2861 = load i32, ptr %4, align 4, !dbg !112
  %2862 = icmp slt i32 %2860, %2861, !dbg !113
  br i1 %2862, label %2863, label %5394, !dbg !114

2863:                                             ; preds = %2857
  %2864 = load i32, ptr %5, align 4, !dbg !115
  %2865 = sext i32 %2864 to i64, !dbg !117
  %2866 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2865, !dbg !117
  %2867 = load i32, ptr %5, align 4, !dbg !118
  %2868 = sext i32 %2867 to i64, !dbg !119
  %2869 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2868, !dbg !119
  %2870 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2866, ptr noundef %2869), !dbg !120
  br label %2871, !dbg !121

2871:                                             ; preds = %2863
  %2872 = load i32, ptr %5, align 4, !dbg !122
  %2873 = add nsw i32 %2872, 1, !dbg !122
  store i32 %2873, ptr %5, align 4, !dbg !122
  %2874 = load i32, ptr %5, align 4, !dbg !110
  %2875 = load i32, ptr %4, align 4, !dbg !112
  %2876 = icmp slt i32 %2874, %2875, !dbg !113
  br i1 %2876, label %2877, label %5394, !dbg !114

2877:                                             ; preds = %2871
  %2878 = load i32, ptr %5, align 4, !dbg !115
  %2879 = sext i32 %2878 to i64, !dbg !117
  %2880 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2879, !dbg !117
  %2881 = load i32, ptr %5, align 4, !dbg !118
  %2882 = sext i32 %2881 to i64, !dbg !119
  %2883 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2882, !dbg !119
  %2884 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2880, ptr noundef %2883), !dbg !120
  br label %2885, !dbg !121

2885:                                             ; preds = %2877
  %2886 = load i32, ptr %5, align 4, !dbg !122
  %2887 = add nsw i32 %2886, 1, !dbg !122
  store i32 %2887, ptr %5, align 4, !dbg !122
  %2888 = load i32, ptr %5, align 4, !dbg !110
  %2889 = load i32, ptr %4, align 4, !dbg !112
  %2890 = icmp slt i32 %2888, %2889, !dbg !113
  br i1 %2890, label %2891, label %5394, !dbg !114

2891:                                             ; preds = %2885
  %2892 = load i32, ptr %5, align 4, !dbg !115
  %2893 = sext i32 %2892 to i64, !dbg !117
  %2894 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2893, !dbg !117
  %2895 = load i32, ptr %5, align 4, !dbg !118
  %2896 = sext i32 %2895 to i64, !dbg !119
  %2897 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2896, !dbg !119
  %2898 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2894, ptr noundef %2897), !dbg !120
  br label %2899, !dbg !121

2899:                                             ; preds = %2891
  %2900 = load i32, ptr %5, align 4, !dbg !122
  %2901 = add nsw i32 %2900, 1, !dbg !122
  store i32 %2901, ptr %5, align 4, !dbg !122
  %2902 = load i32, ptr %5, align 4, !dbg !110
  %2903 = load i32, ptr %4, align 4, !dbg !112
  %2904 = icmp slt i32 %2902, %2903, !dbg !113
  br i1 %2904, label %2905, label %5394, !dbg !114

2905:                                             ; preds = %2899
  %2906 = load i32, ptr %5, align 4, !dbg !115
  %2907 = sext i32 %2906 to i64, !dbg !117
  %2908 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2907, !dbg !117
  %2909 = load i32, ptr %5, align 4, !dbg !118
  %2910 = sext i32 %2909 to i64, !dbg !119
  %2911 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2910, !dbg !119
  %2912 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2908, ptr noundef %2911), !dbg !120
  br label %2913, !dbg !121

2913:                                             ; preds = %2905
  %2914 = load i32, ptr %5, align 4, !dbg !122
  %2915 = add nsw i32 %2914, 1, !dbg !122
  store i32 %2915, ptr %5, align 4, !dbg !122
  %2916 = load i32, ptr %5, align 4, !dbg !110
  %2917 = load i32, ptr %4, align 4, !dbg !112
  %2918 = icmp slt i32 %2916, %2917, !dbg !113
  br i1 %2918, label %2919, label %5394, !dbg !114

2919:                                             ; preds = %2913
  %2920 = load i32, ptr %5, align 4, !dbg !115
  %2921 = sext i32 %2920 to i64, !dbg !117
  %2922 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2921, !dbg !117
  %2923 = load i32, ptr %5, align 4, !dbg !118
  %2924 = sext i32 %2923 to i64, !dbg !119
  %2925 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2924, !dbg !119
  %2926 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2922, ptr noundef %2925), !dbg !120
  br label %2927, !dbg !121

2927:                                             ; preds = %2919
  %2928 = load i32, ptr %5, align 4, !dbg !122
  %2929 = add nsw i32 %2928, 1, !dbg !122
  store i32 %2929, ptr %5, align 4, !dbg !122
  %2930 = load i32, ptr %5, align 4, !dbg !110
  %2931 = load i32, ptr %4, align 4, !dbg !112
  %2932 = icmp slt i32 %2930, %2931, !dbg !113
  br i1 %2932, label %2933, label %5394, !dbg !114

2933:                                             ; preds = %2927
  %2934 = load i32, ptr %5, align 4, !dbg !115
  %2935 = sext i32 %2934 to i64, !dbg !117
  %2936 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2935, !dbg !117
  %2937 = load i32, ptr %5, align 4, !dbg !118
  %2938 = sext i32 %2937 to i64, !dbg !119
  %2939 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2938, !dbg !119
  %2940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2936, ptr noundef %2939), !dbg !120
  br label %2941, !dbg !121

2941:                                             ; preds = %2933
  %2942 = load i32, ptr %5, align 4, !dbg !122
  %2943 = add nsw i32 %2942, 1, !dbg !122
  store i32 %2943, ptr %5, align 4, !dbg !122
  %2944 = load i32, ptr %5, align 4, !dbg !110
  %2945 = load i32, ptr %4, align 4, !dbg !112
  %2946 = icmp slt i32 %2944, %2945, !dbg !113
  br i1 %2946, label %2947, label %5394, !dbg !114

2947:                                             ; preds = %2941
  %2948 = load i32, ptr %5, align 4, !dbg !115
  %2949 = sext i32 %2948 to i64, !dbg !117
  %2950 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2949, !dbg !117
  %2951 = load i32, ptr %5, align 4, !dbg !118
  %2952 = sext i32 %2951 to i64, !dbg !119
  %2953 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2952, !dbg !119
  %2954 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2950, ptr noundef %2953), !dbg !120
  br label %2955, !dbg !121

2955:                                             ; preds = %2947
  %2956 = load i32, ptr %5, align 4, !dbg !122
  %2957 = add nsw i32 %2956, 1, !dbg !122
  store i32 %2957, ptr %5, align 4, !dbg !122
  %2958 = load i32, ptr %5, align 4, !dbg !110
  %2959 = load i32, ptr %4, align 4, !dbg !112
  %2960 = icmp slt i32 %2958, %2959, !dbg !113
  br i1 %2960, label %2961, label %5394, !dbg !114

2961:                                             ; preds = %2955
  %2962 = load i32, ptr %5, align 4, !dbg !115
  %2963 = sext i32 %2962 to i64, !dbg !117
  %2964 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2963, !dbg !117
  %2965 = load i32, ptr %5, align 4, !dbg !118
  %2966 = sext i32 %2965 to i64, !dbg !119
  %2967 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2966, !dbg !119
  %2968 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2964, ptr noundef %2967), !dbg !120
  br label %2969, !dbg !121

2969:                                             ; preds = %2961
  %2970 = load i32, ptr %5, align 4, !dbg !122
  %2971 = add nsw i32 %2970, 1, !dbg !122
  store i32 %2971, ptr %5, align 4, !dbg !122
  %2972 = load i32, ptr %5, align 4, !dbg !110
  %2973 = load i32, ptr %4, align 4, !dbg !112
  %2974 = icmp slt i32 %2972, %2973, !dbg !113
  br i1 %2974, label %2975, label %5394, !dbg !114

2975:                                             ; preds = %2969
  %2976 = load i32, ptr %5, align 4, !dbg !115
  %2977 = sext i32 %2976 to i64, !dbg !117
  %2978 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2977, !dbg !117
  %2979 = load i32, ptr %5, align 4, !dbg !118
  %2980 = sext i32 %2979 to i64, !dbg !119
  %2981 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2980, !dbg !119
  %2982 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2978, ptr noundef %2981), !dbg !120
  br label %2983, !dbg !121

2983:                                             ; preds = %2975
  %2984 = load i32, ptr %5, align 4, !dbg !122
  %2985 = add nsw i32 %2984, 1, !dbg !122
  store i32 %2985, ptr %5, align 4, !dbg !122
  %2986 = load i32, ptr %5, align 4, !dbg !110
  %2987 = load i32, ptr %4, align 4, !dbg !112
  %2988 = icmp slt i32 %2986, %2987, !dbg !113
  br i1 %2988, label %2989, label %5394, !dbg !114

2989:                                             ; preds = %2983
  %2990 = load i32, ptr %5, align 4, !dbg !115
  %2991 = sext i32 %2990 to i64, !dbg !117
  %2992 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %2991, !dbg !117
  %2993 = load i32, ptr %5, align 4, !dbg !118
  %2994 = sext i32 %2993 to i64, !dbg !119
  %2995 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %2994, !dbg !119
  %2996 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2992, ptr noundef %2995), !dbg !120
  br label %2997, !dbg !121

2997:                                             ; preds = %2989
  %2998 = load i32, ptr %5, align 4, !dbg !122
  %2999 = add nsw i32 %2998, 1, !dbg !122
  store i32 %2999, ptr %5, align 4, !dbg !122
  %3000 = load i32, ptr %5, align 4, !dbg !110
  %3001 = load i32, ptr %4, align 4, !dbg !112
  %3002 = icmp slt i32 %3000, %3001, !dbg !113
  br i1 %3002, label %3003, label %5394, !dbg !114

3003:                                             ; preds = %2997
  %3004 = load i32, ptr %5, align 4, !dbg !115
  %3005 = sext i32 %3004 to i64, !dbg !117
  %3006 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3005, !dbg !117
  %3007 = load i32, ptr %5, align 4, !dbg !118
  %3008 = sext i32 %3007 to i64, !dbg !119
  %3009 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3008, !dbg !119
  %3010 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3006, ptr noundef %3009), !dbg !120
  br label %3011, !dbg !121

3011:                                             ; preds = %3003
  %3012 = load i32, ptr %5, align 4, !dbg !122
  %3013 = add nsw i32 %3012, 1, !dbg !122
  store i32 %3013, ptr %5, align 4, !dbg !122
  %3014 = load i32, ptr %5, align 4, !dbg !110
  %3015 = load i32, ptr %4, align 4, !dbg !112
  %3016 = icmp slt i32 %3014, %3015, !dbg !113
  br i1 %3016, label %3017, label %5394, !dbg !114

3017:                                             ; preds = %3011
  %3018 = load i32, ptr %5, align 4, !dbg !115
  %3019 = sext i32 %3018 to i64, !dbg !117
  %3020 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3019, !dbg !117
  %3021 = load i32, ptr %5, align 4, !dbg !118
  %3022 = sext i32 %3021 to i64, !dbg !119
  %3023 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3022, !dbg !119
  %3024 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3020, ptr noundef %3023), !dbg !120
  br label %3025, !dbg !121

3025:                                             ; preds = %3017
  %3026 = load i32, ptr %5, align 4, !dbg !122
  %3027 = add nsw i32 %3026, 1, !dbg !122
  store i32 %3027, ptr %5, align 4, !dbg !122
  %3028 = load i32, ptr %5, align 4, !dbg !110
  %3029 = load i32, ptr %4, align 4, !dbg !112
  %3030 = icmp slt i32 %3028, %3029, !dbg !113
  br i1 %3030, label %3031, label %5394, !dbg !114

3031:                                             ; preds = %3025
  %3032 = load i32, ptr %5, align 4, !dbg !115
  %3033 = sext i32 %3032 to i64, !dbg !117
  %3034 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3033, !dbg !117
  %3035 = load i32, ptr %5, align 4, !dbg !118
  %3036 = sext i32 %3035 to i64, !dbg !119
  %3037 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3036, !dbg !119
  %3038 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3034, ptr noundef %3037), !dbg !120
  br label %3039, !dbg !121

3039:                                             ; preds = %3031
  %3040 = load i32, ptr %5, align 4, !dbg !122
  %3041 = add nsw i32 %3040, 1, !dbg !122
  store i32 %3041, ptr %5, align 4, !dbg !122
  %3042 = load i32, ptr %5, align 4, !dbg !110
  %3043 = load i32, ptr %4, align 4, !dbg !112
  %3044 = icmp slt i32 %3042, %3043, !dbg !113
  br i1 %3044, label %3045, label %5394, !dbg !114

3045:                                             ; preds = %3039
  %3046 = load i32, ptr %5, align 4, !dbg !115
  %3047 = sext i32 %3046 to i64, !dbg !117
  %3048 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3047, !dbg !117
  %3049 = load i32, ptr %5, align 4, !dbg !118
  %3050 = sext i32 %3049 to i64, !dbg !119
  %3051 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3050, !dbg !119
  %3052 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3048, ptr noundef %3051), !dbg !120
  br label %3053, !dbg !121

3053:                                             ; preds = %3045
  %3054 = load i32, ptr %5, align 4, !dbg !122
  %3055 = add nsw i32 %3054, 1, !dbg !122
  store i32 %3055, ptr %5, align 4, !dbg !122
  %3056 = load i32, ptr %5, align 4, !dbg !110
  %3057 = load i32, ptr %4, align 4, !dbg !112
  %3058 = icmp slt i32 %3056, %3057, !dbg !113
  br i1 %3058, label %3059, label %5394, !dbg !114

3059:                                             ; preds = %3053
  %3060 = load i32, ptr %5, align 4, !dbg !115
  %3061 = sext i32 %3060 to i64, !dbg !117
  %3062 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3061, !dbg !117
  %3063 = load i32, ptr %5, align 4, !dbg !118
  %3064 = sext i32 %3063 to i64, !dbg !119
  %3065 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3064, !dbg !119
  %3066 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3062, ptr noundef %3065), !dbg !120
  br label %3067, !dbg !121

3067:                                             ; preds = %3059
  %3068 = load i32, ptr %5, align 4, !dbg !122
  %3069 = add nsw i32 %3068, 1, !dbg !122
  store i32 %3069, ptr %5, align 4, !dbg !122
  %3070 = load i32, ptr %5, align 4, !dbg !110
  %3071 = load i32, ptr %4, align 4, !dbg !112
  %3072 = icmp slt i32 %3070, %3071, !dbg !113
  br i1 %3072, label %3073, label %5394, !dbg !114

3073:                                             ; preds = %3067
  %3074 = load i32, ptr %5, align 4, !dbg !115
  %3075 = sext i32 %3074 to i64, !dbg !117
  %3076 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3075, !dbg !117
  %3077 = load i32, ptr %5, align 4, !dbg !118
  %3078 = sext i32 %3077 to i64, !dbg !119
  %3079 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3078, !dbg !119
  %3080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3076, ptr noundef %3079), !dbg !120
  br label %3081, !dbg !121

3081:                                             ; preds = %3073
  %3082 = load i32, ptr %5, align 4, !dbg !122
  %3083 = add nsw i32 %3082, 1, !dbg !122
  store i32 %3083, ptr %5, align 4, !dbg !122
  %3084 = load i32, ptr %5, align 4, !dbg !110
  %3085 = load i32, ptr %4, align 4, !dbg !112
  %3086 = icmp slt i32 %3084, %3085, !dbg !113
  br i1 %3086, label %3087, label %5394, !dbg !114

3087:                                             ; preds = %3081
  %3088 = load i32, ptr %5, align 4, !dbg !115
  %3089 = sext i32 %3088 to i64, !dbg !117
  %3090 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3089, !dbg !117
  %3091 = load i32, ptr %5, align 4, !dbg !118
  %3092 = sext i32 %3091 to i64, !dbg !119
  %3093 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3092, !dbg !119
  %3094 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3090, ptr noundef %3093), !dbg !120
  br label %3095, !dbg !121

3095:                                             ; preds = %3087
  %3096 = load i32, ptr %5, align 4, !dbg !122
  %3097 = add nsw i32 %3096, 1, !dbg !122
  store i32 %3097, ptr %5, align 4, !dbg !122
  %3098 = load i32, ptr %5, align 4, !dbg !110
  %3099 = load i32, ptr %4, align 4, !dbg !112
  %3100 = icmp slt i32 %3098, %3099, !dbg !113
  br i1 %3100, label %3101, label %5394, !dbg !114

3101:                                             ; preds = %3095
  %3102 = load i32, ptr %5, align 4, !dbg !115
  %3103 = sext i32 %3102 to i64, !dbg !117
  %3104 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3103, !dbg !117
  %3105 = load i32, ptr %5, align 4, !dbg !118
  %3106 = sext i32 %3105 to i64, !dbg !119
  %3107 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3106, !dbg !119
  %3108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3104, ptr noundef %3107), !dbg !120
  br label %3109, !dbg !121

3109:                                             ; preds = %3101
  %3110 = load i32, ptr %5, align 4, !dbg !122
  %3111 = add nsw i32 %3110, 1, !dbg !122
  store i32 %3111, ptr %5, align 4, !dbg !122
  %3112 = load i32, ptr %5, align 4, !dbg !110
  %3113 = load i32, ptr %4, align 4, !dbg !112
  %3114 = icmp slt i32 %3112, %3113, !dbg !113
  br i1 %3114, label %3115, label %5394, !dbg !114

3115:                                             ; preds = %3109
  %3116 = load i32, ptr %5, align 4, !dbg !115
  %3117 = sext i32 %3116 to i64, !dbg !117
  %3118 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3117, !dbg !117
  %3119 = load i32, ptr %5, align 4, !dbg !118
  %3120 = sext i32 %3119 to i64, !dbg !119
  %3121 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3120, !dbg !119
  %3122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3118, ptr noundef %3121), !dbg !120
  br label %3123, !dbg !121

3123:                                             ; preds = %3115
  %3124 = load i32, ptr %5, align 4, !dbg !122
  %3125 = add nsw i32 %3124, 1, !dbg !122
  store i32 %3125, ptr %5, align 4, !dbg !122
  %3126 = load i32, ptr %5, align 4, !dbg !110
  %3127 = load i32, ptr %4, align 4, !dbg !112
  %3128 = icmp slt i32 %3126, %3127, !dbg !113
  br i1 %3128, label %3129, label %5394, !dbg !114

3129:                                             ; preds = %3123
  %3130 = load i32, ptr %5, align 4, !dbg !115
  %3131 = sext i32 %3130 to i64, !dbg !117
  %3132 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3131, !dbg !117
  %3133 = load i32, ptr %5, align 4, !dbg !118
  %3134 = sext i32 %3133 to i64, !dbg !119
  %3135 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3134, !dbg !119
  %3136 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3132, ptr noundef %3135), !dbg !120
  br label %3137, !dbg !121

3137:                                             ; preds = %3129
  %3138 = load i32, ptr %5, align 4, !dbg !122
  %3139 = add nsw i32 %3138, 1, !dbg !122
  store i32 %3139, ptr %5, align 4, !dbg !122
  %3140 = load i32, ptr %5, align 4, !dbg !110
  %3141 = load i32, ptr %4, align 4, !dbg !112
  %3142 = icmp slt i32 %3140, %3141, !dbg !113
  br i1 %3142, label %3143, label %5394, !dbg !114

3143:                                             ; preds = %3137
  %3144 = load i32, ptr %5, align 4, !dbg !115
  %3145 = sext i32 %3144 to i64, !dbg !117
  %3146 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3145, !dbg !117
  %3147 = load i32, ptr %5, align 4, !dbg !118
  %3148 = sext i32 %3147 to i64, !dbg !119
  %3149 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3148, !dbg !119
  %3150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3146, ptr noundef %3149), !dbg !120
  br label %3151, !dbg !121

3151:                                             ; preds = %3143
  %3152 = load i32, ptr %5, align 4, !dbg !122
  %3153 = add nsw i32 %3152, 1, !dbg !122
  store i32 %3153, ptr %5, align 4, !dbg !122
  %3154 = load i32, ptr %5, align 4, !dbg !110
  %3155 = load i32, ptr %4, align 4, !dbg !112
  %3156 = icmp slt i32 %3154, %3155, !dbg !113
  br i1 %3156, label %3157, label %5394, !dbg !114

3157:                                             ; preds = %3151
  %3158 = load i32, ptr %5, align 4, !dbg !115
  %3159 = sext i32 %3158 to i64, !dbg !117
  %3160 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3159, !dbg !117
  %3161 = load i32, ptr %5, align 4, !dbg !118
  %3162 = sext i32 %3161 to i64, !dbg !119
  %3163 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3162, !dbg !119
  %3164 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3160, ptr noundef %3163), !dbg !120
  br label %3165, !dbg !121

3165:                                             ; preds = %3157
  %3166 = load i32, ptr %5, align 4, !dbg !122
  %3167 = add nsw i32 %3166, 1, !dbg !122
  store i32 %3167, ptr %5, align 4, !dbg !122
  %3168 = load i32, ptr %5, align 4, !dbg !110
  %3169 = load i32, ptr %4, align 4, !dbg !112
  %3170 = icmp slt i32 %3168, %3169, !dbg !113
  br i1 %3170, label %3171, label %5394, !dbg !114

3171:                                             ; preds = %3165
  %3172 = load i32, ptr %5, align 4, !dbg !115
  %3173 = sext i32 %3172 to i64, !dbg !117
  %3174 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3173, !dbg !117
  %3175 = load i32, ptr %5, align 4, !dbg !118
  %3176 = sext i32 %3175 to i64, !dbg !119
  %3177 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3176, !dbg !119
  %3178 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3174, ptr noundef %3177), !dbg !120
  br label %3179, !dbg !121

3179:                                             ; preds = %3171
  %3180 = load i32, ptr %5, align 4, !dbg !122
  %3181 = add nsw i32 %3180, 1, !dbg !122
  store i32 %3181, ptr %5, align 4, !dbg !122
  %3182 = load i32, ptr %5, align 4, !dbg !110
  %3183 = load i32, ptr %4, align 4, !dbg !112
  %3184 = icmp slt i32 %3182, %3183, !dbg !113
  br i1 %3184, label %3185, label %5394, !dbg !114

3185:                                             ; preds = %3179
  %3186 = load i32, ptr %5, align 4, !dbg !115
  %3187 = sext i32 %3186 to i64, !dbg !117
  %3188 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3187, !dbg !117
  %3189 = load i32, ptr %5, align 4, !dbg !118
  %3190 = sext i32 %3189 to i64, !dbg !119
  %3191 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3190, !dbg !119
  %3192 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3188, ptr noundef %3191), !dbg !120
  br label %3193, !dbg !121

3193:                                             ; preds = %3185
  %3194 = load i32, ptr %5, align 4, !dbg !122
  %3195 = add nsw i32 %3194, 1, !dbg !122
  store i32 %3195, ptr %5, align 4, !dbg !122
  %3196 = load i32, ptr %5, align 4, !dbg !110
  %3197 = load i32, ptr %4, align 4, !dbg !112
  %3198 = icmp slt i32 %3196, %3197, !dbg !113
  br i1 %3198, label %3199, label %5394, !dbg !114

3199:                                             ; preds = %3193
  %3200 = load i32, ptr %5, align 4, !dbg !115
  %3201 = sext i32 %3200 to i64, !dbg !117
  %3202 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3201, !dbg !117
  %3203 = load i32, ptr %5, align 4, !dbg !118
  %3204 = sext i32 %3203 to i64, !dbg !119
  %3205 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3204, !dbg !119
  %3206 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3202, ptr noundef %3205), !dbg !120
  br label %3207, !dbg !121

3207:                                             ; preds = %3199
  %3208 = load i32, ptr %5, align 4, !dbg !122
  %3209 = add nsw i32 %3208, 1, !dbg !122
  store i32 %3209, ptr %5, align 4, !dbg !122
  %3210 = load i32, ptr %5, align 4, !dbg !110
  %3211 = load i32, ptr %4, align 4, !dbg !112
  %3212 = icmp slt i32 %3210, %3211, !dbg !113
  br i1 %3212, label %3213, label %5394, !dbg !114

3213:                                             ; preds = %3207
  %3214 = load i32, ptr %5, align 4, !dbg !115
  %3215 = sext i32 %3214 to i64, !dbg !117
  %3216 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3215, !dbg !117
  %3217 = load i32, ptr %5, align 4, !dbg !118
  %3218 = sext i32 %3217 to i64, !dbg !119
  %3219 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3218, !dbg !119
  %3220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3216, ptr noundef %3219), !dbg !120
  br label %3221, !dbg !121

3221:                                             ; preds = %3213
  %3222 = load i32, ptr %5, align 4, !dbg !122
  %3223 = add nsw i32 %3222, 1, !dbg !122
  store i32 %3223, ptr %5, align 4, !dbg !122
  %3224 = load i32, ptr %5, align 4, !dbg !110
  %3225 = load i32, ptr %4, align 4, !dbg !112
  %3226 = icmp slt i32 %3224, %3225, !dbg !113
  br i1 %3226, label %3227, label %5394, !dbg !114

3227:                                             ; preds = %3221
  %3228 = load i32, ptr %5, align 4, !dbg !115
  %3229 = sext i32 %3228 to i64, !dbg !117
  %3230 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3229, !dbg !117
  %3231 = load i32, ptr %5, align 4, !dbg !118
  %3232 = sext i32 %3231 to i64, !dbg !119
  %3233 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3232, !dbg !119
  %3234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3230, ptr noundef %3233), !dbg !120
  br label %3235, !dbg !121

3235:                                             ; preds = %3227
  %3236 = load i32, ptr %5, align 4, !dbg !122
  %3237 = add nsw i32 %3236, 1, !dbg !122
  store i32 %3237, ptr %5, align 4, !dbg !122
  %3238 = load i32, ptr %5, align 4, !dbg !110
  %3239 = load i32, ptr %4, align 4, !dbg !112
  %3240 = icmp slt i32 %3238, %3239, !dbg !113
  br i1 %3240, label %3241, label %5394, !dbg !114

3241:                                             ; preds = %3235
  %3242 = load i32, ptr %5, align 4, !dbg !115
  %3243 = sext i32 %3242 to i64, !dbg !117
  %3244 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3243, !dbg !117
  %3245 = load i32, ptr %5, align 4, !dbg !118
  %3246 = sext i32 %3245 to i64, !dbg !119
  %3247 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3246, !dbg !119
  %3248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3244, ptr noundef %3247), !dbg !120
  br label %3249, !dbg !121

3249:                                             ; preds = %3241
  %3250 = load i32, ptr %5, align 4, !dbg !122
  %3251 = add nsw i32 %3250, 1, !dbg !122
  store i32 %3251, ptr %5, align 4, !dbg !122
  %3252 = load i32, ptr %5, align 4, !dbg !110
  %3253 = load i32, ptr %4, align 4, !dbg !112
  %3254 = icmp slt i32 %3252, %3253, !dbg !113
  br i1 %3254, label %3255, label %5394, !dbg !114

3255:                                             ; preds = %3249
  %3256 = load i32, ptr %5, align 4, !dbg !115
  %3257 = sext i32 %3256 to i64, !dbg !117
  %3258 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3257, !dbg !117
  %3259 = load i32, ptr %5, align 4, !dbg !118
  %3260 = sext i32 %3259 to i64, !dbg !119
  %3261 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3260, !dbg !119
  %3262 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3258, ptr noundef %3261), !dbg !120
  br label %3263, !dbg !121

3263:                                             ; preds = %3255
  %3264 = load i32, ptr %5, align 4, !dbg !122
  %3265 = add nsw i32 %3264, 1, !dbg !122
  store i32 %3265, ptr %5, align 4, !dbg !122
  %3266 = load i32, ptr %5, align 4, !dbg !110
  %3267 = load i32, ptr %4, align 4, !dbg !112
  %3268 = icmp slt i32 %3266, %3267, !dbg !113
  br i1 %3268, label %3269, label %5394, !dbg !114

3269:                                             ; preds = %3263
  %3270 = load i32, ptr %5, align 4, !dbg !115
  %3271 = sext i32 %3270 to i64, !dbg !117
  %3272 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3271, !dbg !117
  %3273 = load i32, ptr %5, align 4, !dbg !118
  %3274 = sext i32 %3273 to i64, !dbg !119
  %3275 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3274, !dbg !119
  %3276 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3272, ptr noundef %3275), !dbg !120
  br label %3277, !dbg !121

3277:                                             ; preds = %3269
  %3278 = load i32, ptr %5, align 4, !dbg !122
  %3279 = add nsw i32 %3278, 1, !dbg !122
  store i32 %3279, ptr %5, align 4, !dbg !122
  %3280 = load i32, ptr %5, align 4, !dbg !110
  %3281 = load i32, ptr %4, align 4, !dbg !112
  %3282 = icmp slt i32 %3280, %3281, !dbg !113
  br i1 %3282, label %3283, label %5394, !dbg !114

3283:                                             ; preds = %3277
  %3284 = load i32, ptr %5, align 4, !dbg !115
  %3285 = sext i32 %3284 to i64, !dbg !117
  %3286 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3285, !dbg !117
  %3287 = load i32, ptr %5, align 4, !dbg !118
  %3288 = sext i32 %3287 to i64, !dbg !119
  %3289 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3288, !dbg !119
  %3290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3286, ptr noundef %3289), !dbg !120
  br label %3291, !dbg !121

3291:                                             ; preds = %3283
  %3292 = load i32, ptr %5, align 4, !dbg !122
  %3293 = add nsw i32 %3292, 1, !dbg !122
  store i32 %3293, ptr %5, align 4, !dbg !122
  %3294 = load i32, ptr %5, align 4, !dbg !110
  %3295 = load i32, ptr %4, align 4, !dbg !112
  %3296 = icmp slt i32 %3294, %3295, !dbg !113
  br i1 %3296, label %3297, label %5394, !dbg !114

3297:                                             ; preds = %3291
  %3298 = load i32, ptr %5, align 4, !dbg !115
  %3299 = sext i32 %3298 to i64, !dbg !117
  %3300 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3299, !dbg !117
  %3301 = load i32, ptr %5, align 4, !dbg !118
  %3302 = sext i32 %3301 to i64, !dbg !119
  %3303 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3302, !dbg !119
  %3304 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3300, ptr noundef %3303), !dbg !120
  br label %3305, !dbg !121

3305:                                             ; preds = %3297
  %3306 = load i32, ptr %5, align 4, !dbg !122
  %3307 = add nsw i32 %3306, 1, !dbg !122
  store i32 %3307, ptr %5, align 4, !dbg !122
  %3308 = load i32, ptr %5, align 4, !dbg !110
  %3309 = load i32, ptr %4, align 4, !dbg !112
  %3310 = icmp slt i32 %3308, %3309, !dbg !113
  br i1 %3310, label %3311, label %5394, !dbg !114

3311:                                             ; preds = %3305
  %3312 = load i32, ptr %5, align 4, !dbg !115
  %3313 = sext i32 %3312 to i64, !dbg !117
  %3314 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3313, !dbg !117
  %3315 = load i32, ptr %5, align 4, !dbg !118
  %3316 = sext i32 %3315 to i64, !dbg !119
  %3317 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3316, !dbg !119
  %3318 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3314, ptr noundef %3317), !dbg !120
  br label %3319, !dbg !121

3319:                                             ; preds = %3311
  %3320 = load i32, ptr %5, align 4, !dbg !122
  %3321 = add nsw i32 %3320, 1, !dbg !122
  store i32 %3321, ptr %5, align 4, !dbg !122
  %3322 = load i32, ptr %5, align 4, !dbg !110
  %3323 = load i32, ptr %4, align 4, !dbg !112
  %3324 = icmp slt i32 %3322, %3323, !dbg !113
  br i1 %3324, label %3325, label %5394, !dbg !114

3325:                                             ; preds = %3319
  %3326 = load i32, ptr %5, align 4, !dbg !115
  %3327 = sext i32 %3326 to i64, !dbg !117
  %3328 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3327, !dbg !117
  %3329 = load i32, ptr %5, align 4, !dbg !118
  %3330 = sext i32 %3329 to i64, !dbg !119
  %3331 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3330, !dbg !119
  %3332 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3328, ptr noundef %3331), !dbg !120
  br label %3333, !dbg !121

3333:                                             ; preds = %3325
  %3334 = load i32, ptr %5, align 4, !dbg !122
  %3335 = add nsw i32 %3334, 1, !dbg !122
  store i32 %3335, ptr %5, align 4, !dbg !122
  %3336 = load i32, ptr %5, align 4, !dbg !110
  %3337 = load i32, ptr %4, align 4, !dbg !112
  %3338 = icmp slt i32 %3336, %3337, !dbg !113
  br i1 %3338, label %3339, label %5394, !dbg !114

3339:                                             ; preds = %3333
  %3340 = load i32, ptr %5, align 4, !dbg !115
  %3341 = sext i32 %3340 to i64, !dbg !117
  %3342 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3341, !dbg !117
  %3343 = load i32, ptr %5, align 4, !dbg !118
  %3344 = sext i32 %3343 to i64, !dbg !119
  %3345 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3344, !dbg !119
  %3346 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3342, ptr noundef %3345), !dbg !120
  br label %3347, !dbg !121

3347:                                             ; preds = %3339
  %3348 = load i32, ptr %5, align 4, !dbg !122
  %3349 = add nsw i32 %3348, 1, !dbg !122
  store i32 %3349, ptr %5, align 4, !dbg !122
  %3350 = load i32, ptr %5, align 4, !dbg !110
  %3351 = load i32, ptr %4, align 4, !dbg !112
  %3352 = icmp slt i32 %3350, %3351, !dbg !113
  br i1 %3352, label %3353, label %5394, !dbg !114

3353:                                             ; preds = %3347
  %3354 = load i32, ptr %5, align 4, !dbg !115
  %3355 = sext i32 %3354 to i64, !dbg !117
  %3356 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3355, !dbg !117
  %3357 = load i32, ptr %5, align 4, !dbg !118
  %3358 = sext i32 %3357 to i64, !dbg !119
  %3359 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3358, !dbg !119
  %3360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3356, ptr noundef %3359), !dbg !120
  br label %3361, !dbg !121

3361:                                             ; preds = %3353
  %3362 = load i32, ptr %5, align 4, !dbg !122
  %3363 = add nsw i32 %3362, 1, !dbg !122
  store i32 %3363, ptr %5, align 4, !dbg !122
  %3364 = load i32, ptr %5, align 4, !dbg !110
  %3365 = load i32, ptr %4, align 4, !dbg !112
  %3366 = icmp slt i32 %3364, %3365, !dbg !113
  br i1 %3366, label %3367, label %5394, !dbg !114

3367:                                             ; preds = %3361
  %3368 = load i32, ptr %5, align 4, !dbg !115
  %3369 = sext i32 %3368 to i64, !dbg !117
  %3370 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3369, !dbg !117
  %3371 = load i32, ptr %5, align 4, !dbg !118
  %3372 = sext i32 %3371 to i64, !dbg !119
  %3373 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3372, !dbg !119
  %3374 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3370, ptr noundef %3373), !dbg !120
  br label %3375, !dbg !121

3375:                                             ; preds = %3367
  %3376 = load i32, ptr %5, align 4, !dbg !122
  %3377 = add nsw i32 %3376, 1, !dbg !122
  store i32 %3377, ptr %5, align 4, !dbg !122
  %3378 = load i32, ptr %5, align 4, !dbg !110
  %3379 = load i32, ptr %4, align 4, !dbg !112
  %3380 = icmp slt i32 %3378, %3379, !dbg !113
  br i1 %3380, label %3381, label %5394, !dbg !114

3381:                                             ; preds = %3375
  %3382 = load i32, ptr %5, align 4, !dbg !115
  %3383 = sext i32 %3382 to i64, !dbg !117
  %3384 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3383, !dbg !117
  %3385 = load i32, ptr %5, align 4, !dbg !118
  %3386 = sext i32 %3385 to i64, !dbg !119
  %3387 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3386, !dbg !119
  %3388 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3384, ptr noundef %3387), !dbg !120
  br label %3389, !dbg !121

3389:                                             ; preds = %3381
  %3390 = load i32, ptr %5, align 4, !dbg !122
  %3391 = add nsw i32 %3390, 1, !dbg !122
  store i32 %3391, ptr %5, align 4, !dbg !122
  %3392 = load i32, ptr %5, align 4, !dbg !110
  %3393 = load i32, ptr %4, align 4, !dbg !112
  %3394 = icmp slt i32 %3392, %3393, !dbg !113
  br i1 %3394, label %3395, label %5394, !dbg !114

3395:                                             ; preds = %3389
  %3396 = load i32, ptr %5, align 4, !dbg !115
  %3397 = sext i32 %3396 to i64, !dbg !117
  %3398 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3397, !dbg !117
  %3399 = load i32, ptr %5, align 4, !dbg !118
  %3400 = sext i32 %3399 to i64, !dbg !119
  %3401 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3400, !dbg !119
  %3402 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3398, ptr noundef %3401), !dbg !120
  br label %3403, !dbg !121

3403:                                             ; preds = %3395
  %3404 = load i32, ptr %5, align 4, !dbg !122
  %3405 = add nsw i32 %3404, 1, !dbg !122
  store i32 %3405, ptr %5, align 4, !dbg !122
  %3406 = load i32, ptr %5, align 4, !dbg !110
  %3407 = load i32, ptr %4, align 4, !dbg !112
  %3408 = icmp slt i32 %3406, %3407, !dbg !113
  br i1 %3408, label %3409, label %5394, !dbg !114

3409:                                             ; preds = %3403
  %3410 = load i32, ptr %5, align 4, !dbg !115
  %3411 = sext i32 %3410 to i64, !dbg !117
  %3412 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3411, !dbg !117
  %3413 = load i32, ptr %5, align 4, !dbg !118
  %3414 = sext i32 %3413 to i64, !dbg !119
  %3415 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3414, !dbg !119
  %3416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3412, ptr noundef %3415), !dbg !120
  br label %3417, !dbg !121

3417:                                             ; preds = %3409
  %3418 = load i32, ptr %5, align 4, !dbg !122
  %3419 = add nsw i32 %3418, 1, !dbg !122
  store i32 %3419, ptr %5, align 4, !dbg !122
  %3420 = load i32, ptr %5, align 4, !dbg !110
  %3421 = load i32, ptr %4, align 4, !dbg !112
  %3422 = icmp slt i32 %3420, %3421, !dbg !113
  br i1 %3422, label %3423, label %5394, !dbg !114

3423:                                             ; preds = %3417
  %3424 = load i32, ptr %5, align 4, !dbg !115
  %3425 = sext i32 %3424 to i64, !dbg !117
  %3426 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3425, !dbg !117
  %3427 = load i32, ptr %5, align 4, !dbg !118
  %3428 = sext i32 %3427 to i64, !dbg !119
  %3429 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3428, !dbg !119
  %3430 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3426, ptr noundef %3429), !dbg !120
  br label %3431, !dbg !121

3431:                                             ; preds = %3423
  %3432 = load i32, ptr %5, align 4, !dbg !122
  %3433 = add nsw i32 %3432, 1, !dbg !122
  store i32 %3433, ptr %5, align 4, !dbg !122
  %3434 = load i32, ptr %5, align 4, !dbg !110
  %3435 = load i32, ptr %4, align 4, !dbg !112
  %3436 = icmp slt i32 %3434, %3435, !dbg !113
  br i1 %3436, label %3437, label %5394, !dbg !114

3437:                                             ; preds = %3431
  %3438 = load i32, ptr %5, align 4, !dbg !115
  %3439 = sext i32 %3438 to i64, !dbg !117
  %3440 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3439, !dbg !117
  %3441 = load i32, ptr %5, align 4, !dbg !118
  %3442 = sext i32 %3441 to i64, !dbg !119
  %3443 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3442, !dbg !119
  %3444 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3440, ptr noundef %3443), !dbg !120
  br label %3445, !dbg !121

3445:                                             ; preds = %3437
  %3446 = load i32, ptr %5, align 4, !dbg !122
  %3447 = add nsw i32 %3446, 1, !dbg !122
  store i32 %3447, ptr %5, align 4, !dbg !122
  %3448 = load i32, ptr %5, align 4, !dbg !110
  %3449 = load i32, ptr %4, align 4, !dbg !112
  %3450 = icmp slt i32 %3448, %3449, !dbg !113
  br i1 %3450, label %3451, label %5394, !dbg !114

3451:                                             ; preds = %3445
  %3452 = load i32, ptr %5, align 4, !dbg !115
  %3453 = sext i32 %3452 to i64, !dbg !117
  %3454 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3453, !dbg !117
  %3455 = load i32, ptr %5, align 4, !dbg !118
  %3456 = sext i32 %3455 to i64, !dbg !119
  %3457 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3456, !dbg !119
  %3458 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3454, ptr noundef %3457), !dbg !120
  br label %3459, !dbg !121

3459:                                             ; preds = %3451
  %3460 = load i32, ptr %5, align 4, !dbg !122
  %3461 = add nsw i32 %3460, 1, !dbg !122
  store i32 %3461, ptr %5, align 4, !dbg !122
  %3462 = load i32, ptr %5, align 4, !dbg !110
  %3463 = load i32, ptr %4, align 4, !dbg !112
  %3464 = icmp slt i32 %3462, %3463, !dbg !113
  br i1 %3464, label %3465, label %5394, !dbg !114

3465:                                             ; preds = %3459
  %3466 = load i32, ptr %5, align 4, !dbg !115
  %3467 = sext i32 %3466 to i64, !dbg !117
  %3468 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3467, !dbg !117
  %3469 = load i32, ptr %5, align 4, !dbg !118
  %3470 = sext i32 %3469 to i64, !dbg !119
  %3471 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3470, !dbg !119
  %3472 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3468, ptr noundef %3471), !dbg !120
  br label %3473, !dbg !121

3473:                                             ; preds = %3465
  %3474 = load i32, ptr %5, align 4, !dbg !122
  %3475 = add nsw i32 %3474, 1, !dbg !122
  store i32 %3475, ptr %5, align 4, !dbg !122
  %3476 = load i32, ptr %5, align 4, !dbg !110
  %3477 = load i32, ptr %4, align 4, !dbg !112
  %3478 = icmp slt i32 %3476, %3477, !dbg !113
  br i1 %3478, label %3479, label %5394, !dbg !114

3479:                                             ; preds = %3473
  %3480 = load i32, ptr %5, align 4, !dbg !115
  %3481 = sext i32 %3480 to i64, !dbg !117
  %3482 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3481, !dbg !117
  %3483 = load i32, ptr %5, align 4, !dbg !118
  %3484 = sext i32 %3483 to i64, !dbg !119
  %3485 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3484, !dbg !119
  %3486 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3482, ptr noundef %3485), !dbg !120
  br label %3487, !dbg !121

3487:                                             ; preds = %3479
  %3488 = load i32, ptr %5, align 4, !dbg !122
  %3489 = add nsw i32 %3488, 1, !dbg !122
  store i32 %3489, ptr %5, align 4, !dbg !122
  %3490 = load i32, ptr %5, align 4, !dbg !110
  %3491 = load i32, ptr %4, align 4, !dbg !112
  %3492 = icmp slt i32 %3490, %3491, !dbg !113
  br i1 %3492, label %3493, label %5394, !dbg !114

3493:                                             ; preds = %3487
  %3494 = load i32, ptr %5, align 4, !dbg !115
  %3495 = sext i32 %3494 to i64, !dbg !117
  %3496 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3495, !dbg !117
  %3497 = load i32, ptr %5, align 4, !dbg !118
  %3498 = sext i32 %3497 to i64, !dbg !119
  %3499 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3498, !dbg !119
  %3500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3496, ptr noundef %3499), !dbg !120
  br label %3501, !dbg !121

3501:                                             ; preds = %3493
  %3502 = load i32, ptr %5, align 4, !dbg !122
  %3503 = add nsw i32 %3502, 1, !dbg !122
  store i32 %3503, ptr %5, align 4, !dbg !122
  %3504 = load i32, ptr %5, align 4, !dbg !110
  %3505 = load i32, ptr %4, align 4, !dbg !112
  %3506 = icmp slt i32 %3504, %3505, !dbg !113
  br i1 %3506, label %3507, label %5394, !dbg !114

3507:                                             ; preds = %3501
  %3508 = load i32, ptr %5, align 4, !dbg !115
  %3509 = sext i32 %3508 to i64, !dbg !117
  %3510 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3509, !dbg !117
  %3511 = load i32, ptr %5, align 4, !dbg !118
  %3512 = sext i32 %3511 to i64, !dbg !119
  %3513 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3512, !dbg !119
  %3514 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3510, ptr noundef %3513), !dbg !120
  br label %3515, !dbg !121

3515:                                             ; preds = %3507
  %3516 = load i32, ptr %5, align 4, !dbg !122
  %3517 = add nsw i32 %3516, 1, !dbg !122
  store i32 %3517, ptr %5, align 4, !dbg !122
  %3518 = load i32, ptr %5, align 4, !dbg !110
  %3519 = load i32, ptr %4, align 4, !dbg !112
  %3520 = icmp slt i32 %3518, %3519, !dbg !113
  br i1 %3520, label %3521, label %5394, !dbg !114

3521:                                             ; preds = %3515
  %3522 = load i32, ptr %5, align 4, !dbg !115
  %3523 = sext i32 %3522 to i64, !dbg !117
  %3524 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3523, !dbg !117
  %3525 = load i32, ptr %5, align 4, !dbg !118
  %3526 = sext i32 %3525 to i64, !dbg !119
  %3527 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3526, !dbg !119
  %3528 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3524, ptr noundef %3527), !dbg !120
  br label %3529, !dbg !121

3529:                                             ; preds = %3521
  %3530 = load i32, ptr %5, align 4, !dbg !122
  %3531 = add nsw i32 %3530, 1, !dbg !122
  store i32 %3531, ptr %5, align 4, !dbg !122
  %3532 = load i32, ptr %5, align 4, !dbg !110
  %3533 = load i32, ptr %4, align 4, !dbg !112
  %3534 = icmp slt i32 %3532, %3533, !dbg !113
  br i1 %3534, label %3535, label %5394, !dbg !114

3535:                                             ; preds = %3529
  %3536 = load i32, ptr %5, align 4, !dbg !115
  %3537 = sext i32 %3536 to i64, !dbg !117
  %3538 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3537, !dbg !117
  %3539 = load i32, ptr %5, align 4, !dbg !118
  %3540 = sext i32 %3539 to i64, !dbg !119
  %3541 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3540, !dbg !119
  %3542 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3538, ptr noundef %3541), !dbg !120
  br label %3543, !dbg !121

3543:                                             ; preds = %3535
  %3544 = load i32, ptr %5, align 4, !dbg !122
  %3545 = add nsw i32 %3544, 1, !dbg !122
  store i32 %3545, ptr %5, align 4, !dbg !122
  %3546 = load i32, ptr %5, align 4, !dbg !110
  %3547 = load i32, ptr %4, align 4, !dbg !112
  %3548 = icmp slt i32 %3546, %3547, !dbg !113
  br i1 %3548, label %3549, label %5394, !dbg !114

3549:                                             ; preds = %3543
  %3550 = load i32, ptr %5, align 4, !dbg !115
  %3551 = sext i32 %3550 to i64, !dbg !117
  %3552 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3551, !dbg !117
  %3553 = load i32, ptr %5, align 4, !dbg !118
  %3554 = sext i32 %3553 to i64, !dbg !119
  %3555 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3554, !dbg !119
  %3556 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3552, ptr noundef %3555), !dbg !120
  br label %3557, !dbg !121

3557:                                             ; preds = %3549
  %3558 = load i32, ptr %5, align 4, !dbg !122
  %3559 = add nsw i32 %3558, 1, !dbg !122
  store i32 %3559, ptr %5, align 4, !dbg !122
  %3560 = load i32, ptr %5, align 4, !dbg !110
  %3561 = load i32, ptr %4, align 4, !dbg !112
  %3562 = icmp slt i32 %3560, %3561, !dbg !113
  br i1 %3562, label %3563, label %5394, !dbg !114

3563:                                             ; preds = %3557
  %3564 = load i32, ptr %5, align 4, !dbg !115
  %3565 = sext i32 %3564 to i64, !dbg !117
  %3566 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3565, !dbg !117
  %3567 = load i32, ptr %5, align 4, !dbg !118
  %3568 = sext i32 %3567 to i64, !dbg !119
  %3569 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3568, !dbg !119
  %3570 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3566, ptr noundef %3569), !dbg !120
  br label %3571, !dbg !121

3571:                                             ; preds = %3563
  %3572 = load i32, ptr %5, align 4, !dbg !122
  %3573 = add nsw i32 %3572, 1, !dbg !122
  store i32 %3573, ptr %5, align 4, !dbg !122
  %3574 = load i32, ptr %5, align 4, !dbg !110
  %3575 = load i32, ptr %4, align 4, !dbg !112
  %3576 = icmp slt i32 %3574, %3575, !dbg !113
  br i1 %3576, label %3577, label %5394, !dbg !114

3577:                                             ; preds = %3571
  %3578 = load i32, ptr %5, align 4, !dbg !115
  %3579 = sext i32 %3578 to i64, !dbg !117
  %3580 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3579, !dbg !117
  %3581 = load i32, ptr %5, align 4, !dbg !118
  %3582 = sext i32 %3581 to i64, !dbg !119
  %3583 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3582, !dbg !119
  %3584 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3580, ptr noundef %3583), !dbg !120
  br label %3585, !dbg !121

3585:                                             ; preds = %3577
  %3586 = load i32, ptr %5, align 4, !dbg !122
  %3587 = add nsw i32 %3586, 1, !dbg !122
  store i32 %3587, ptr %5, align 4, !dbg !122
  %3588 = load i32, ptr %5, align 4, !dbg !110
  %3589 = load i32, ptr %4, align 4, !dbg !112
  %3590 = icmp slt i32 %3588, %3589, !dbg !113
  br i1 %3590, label %3591, label %5394, !dbg !114

3591:                                             ; preds = %3585
  %3592 = load i32, ptr %5, align 4, !dbg !115
  %3593 = sext i32 %3592 to i64, !dbg !117
  %3594 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3593, !dbg !117
  %3595 = load i32, ptr %5, align 4, !dbg !118
  %3596 = sext i32 %3595 to i64, !dbg !119
  %3597 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3596, !dbg !119
  %3598 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3594, ptr noundef %3597), !dbg !120
  br label %3599, !dbg !121

3599:                                             ; preds = %3591
  %3600 = load i32, ptr %5, align 4, !dbg !122
  %3601 = add nsw i32 %3600, 1, !dbg !122
  store i32 %3601, ptr %5, align 4, !dbg !122
  %3602 = load i32, ptr %5, align 4, !dbg !110
  %3603 = load i32, ptr %4, align 4, !dbg !112
  %3604 = icmp slt i32 %3602, %3603, !dbg !113
  br i1 %3604, label %3605, label %5394, !dbg !114

3605:                                             ; preds = %3599
  %3606 = load i32, ptr %5, align 4, !dbg !115
  %3607 = sext i32 %3606 to i64, !dbg !117
  %3608 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3607, !dbg !117
  %3609 = load i32, ptr %5, align 4, !dbg !118
  %3610 = sext i32 %3609 to i64, !dbg !119
  %3611 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3610, !dbg !119
  %3612 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3608, ptr noundef %3611), !dbg !120
  br label %3613, !dbg !121

3613:                                             ; preds = %3605
  %3614 = load i32, ptr %5, align 4, !dbg !122
  %3615 = add nsw i32 %3614, 1, !dbg !122
  store i32 %3615, ptr %5, align 4, !dbg !122
  %3616 = load i32, ptr %5, align 4, !dbg !110
  %3617 = load i32, ptr %4, align 4, !dbg !112
  %3618 = icmp slt i32 %3616, %3617, !dbg !113
  br i1 %3618, label %3619, label %5394, !dbg !114

3619:                                             ; preds = %3613
  %3620 = load i32, ptr %5, align 4, !dbg !115
  %3621 = sext i32 %3620 to i64, !dbg !117
  %3622 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3621, !dbg !117
  %3623 = load i32, ptr %5, align 4, !dbg !118
  %3624 = sext i32 %3623 to i64, !dbg !119
  %3625 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3624, !dbg !119
  %3626 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3622, ptr noundef %3625), !dbg !120
  br label %3627, !dbg !121

3627:                                             ; preds = %3619
  %3628 = load i32, ptr %5, align 4, !dbg !122
  %3629 = add nsw i32 %3628, 1, !dbg !122
  store i32 %3629, ptr %5, align 4, !dbg !122
  %3630 = load i32, ptr %5, align 4, !dbg !110
  %3631 = load i32, ptr %4, align 4, !dbg !112
  %3632 = icmp slt i32 %3630, %3631, !dbg !113
  br i1 %3632, label %3633, label %5394, !dbg !114

3633:                                             ; preds = %3627
  %3634 = load i32, ptr %5, align 4, !dbg !115
  %3635 = sext i32 %3634 to i64, !dbg !117
  %3636 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3635, !dbg !117
  %3637 = load i32, ptr %5, align 4, !dbg !118
  %3638 = sext i32 %3637 to i64, !dbg !119
  %3639 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3638, !dbg !119
  %3640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3636, ptr noundef %3639), !dbg !120
  br label %3641, !dbg !121

3641:                                             ; preds = %3633
  %3642 = load i32, ptr %5, align 4, !dbg !122
  %3643 = add nsw i32 %3642, 1, !dbg !122
  store i32 %3643, ptr %5, align 4, !dbg !122
  %3644 = load i32, ptr %5, align 4, !dbg !110
  %3645 = load i32, ptr %4, align 4, !dbg !112
  %3646 = icmp slt i32 %3644, %3645, !dbg !113
  br i1 %3646, label %3647, label %5394, !dbg !114

3647:                                             ; preds = %3641
  %3648 = load i32, ptr %5, align 4, !dbg !115
  %3649 = sext i32 %3648 to i64, !dbg !117
  %3650 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3649, !dbg !117
  %3651 = load i32, ptr %5, align 4, !dbg !118
  %3652 = sext i32 %3651 to i64, !dbg !119
  %3653 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3652, !dbg !119
  %3654 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3650, ptr noundef %3653), !dbg !120
  br label %3655, !dbg !121

3655:                                             ; preds = %3647
  %3656 = load i32, ptr %5, align 4, !dbg !122
  %3657 = add nsw i32 %3656, 1, !dbg !122
  store i32 %3657, ptr %5, align 4, !dbg !122
  %3658 = load i32, ptr %5, align 4, !dbg !110
  %3659 = load i32, ptr %4, align 4, !dbg !112
  %3660 = icmp slt i32 %3658, %3659, !dbg !113
  br i1 %3660, label %3661, label %5394, !dbg !114

3661:                                             ; preds = %3655
  %3662 = load i32, ptr %5, align 4, !dbg !115
  %3663 = sext i32 %3662 to i64, !dbg !117
  %3664 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3663, !dbg !117
  %3665 = load i32, ptr %5, align 4, !dbg !118
  %3666 = sext i32 %3665 to i64, !dbg !119
  %3667 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3666, !dbg !119
  %3668 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3664, ptr noundef %3667), !dbg !120
  br label %3669, !dbg !121

3669:                                             ; preds = %3661
  %3670 = load i32, ptr %5, align 4, !dbg !122
  %3671 = add nsw i32 %3670, 1, !dbg !122
  store i32 %3671, ptr %5, align 4, !dbg !122
  %3672 = load i32, ptr %5, align 4, !dbg !110
  %3673 = load i32, ptr %4, align 4, !dbg !112
  %3674 = icmp slt i32 %3672, %3673, !dbg !113
  br i1 %3674, label %3675, label %5394, !dbg !114

3675:                                             ; preds = %3669
  %3676 = load i32, ptr %5, align 4, !dbg !115
  %3677 = sext i32 %3676 to i64, !dbg !117
  %3678 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3677, !dbg !117
  %3679 = load i32, ptr %5, align 4, !dbg !118
  %3680 = sext i32 %3679 to i64, !dbg !119
  %3681 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3680, !dbg !119
  %3682 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3678, ptr noundef %3681), !dbg !120
  br label %3683, !dbg !121

3683:                                             ; preds = %3675
  %3684 = load i32, ptr %5, align 4, !dbg !122
  %3685 = add nsw i32 %3684, 1, !dbg !122
  store i32 %3685, ptr %5, align 4, !dbg !122
  %3686 = load i32, ptr %5, align 4, !dbg !110
  %3687 = load i32, ptr %4, align 4, !dbg !112
  %3688 = icmp slt i32 %3686, %3687, !dbg !113
  br i1 %3688, label %3689, label %5394, !dbg !114

3689:                                             ; preds = %3683
  %3690 = load i32, ptr %5, align 4, !dbg !115
  %3691 = sext i32 %3690 to i64, !dbg !117
  %3692 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3691, !dbg !117
  %3693 = load i32, ptr %5, align 4, !dbg !118
  %3694 = sext i32 %3693 to i64, !dbg !119
  %3695 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3694, !dbg !119
  %3696 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3692, ptr noundef %3695), !dbg !120
  br label %3697, !dbg !121

3697:                                             ; preds = %3689
  %3698 = load i32, ptr %5, align 4, !dbg !122
  %3699 = add nsw i32 %3698, 1, !dbg !122
  store i32 %3699, ptr %5, align 4, !dbg !122
  %3700 = load i32, ptr %5, align 4, !dbg !110
  %3701 = load i32, ptr %4, align 4, !dbg !112
  %3702 = icmp slt i32 %3700, %3701, !dbg !113
  br i1 %3702, label %3703, label %5394, !dbg !114

3703:                                             ; preds = %3697
  %3704 = load i32, ptr %5, align 4, !dbg !115
  %3705 = sext i32 %3704 to i64, !dbg !117
  %3706 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3705, !dbg !117
  %3707 = load i32, ptr %5, align 4, !dbg !118
  %3708 = sext i32 %3707 to i64, !dbg !119
  %3709 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3708, !dbg !119
  %3710 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3706, ptr noundef %3709), !dbg !120
  br label %3711, !dbg !121

3711:                                             ; preds = %3703
  %3712 = load i32, ptr %5, align 4, !dbg !122
  %3713 = add nsw i32 %3712, 1, !dbg !122
  store i32 %3713, ptr %5, align 4, !dbg !122
  %3714 = load i32, ptr %5, align 4, !dbg !110
  %3715 = load i32, ptr %4, align 4, !dbg !112
  %3716 = icmp slt i32 %3714, %3715, !dbg !113
  br i1 %3716, label %3717, label %5394, !dbg !114

3717:                                             ; preds = %3711
  %3718 = load i32, ptr %5, align 4, !dbg !115
  %3719 = sext i32 %3718 to i64, !dbg !117
  %3720 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3719, !dbg !117
  %3721 = load i32, ptr %5, align 4, !dbg !118
  %3722 = sext i32 %3721 to i64, !dbg !119
  %3723 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3722, !dbg !119
  %3724 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3720, ptr noundef %3723), !dbg !120
  br label %3725, !dbg !121

3725:                                             ; preds = %3717
  %3726 = load i32, ptr %5, align 4, !dbg !122
  %3727 = add nsw i32 %3726, 1, !dbg !122
  store i32 %3727, ptr %5, align 4, !dbg !122
  %3728 = load i32, ptr %5, align 4, !dbg !110
  %3729 = load i32, ptr %4, align 4, !dbg !112
  %3730 = icmp slt i32 %3728, %3729, !dbg !113
  br i1 %3730, label %3731, label %5394, !dbg !114

3731:                                             ; preds = %3725
  %3732 = load i32, ptr %5, align 4, !dbg !115
  %3733 = sext i32 %3732 to i64, !dbg !117
  %3734 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3733, !dbg !117
  %3735 = load i32, ptr %5, align 4, !dbg !118
  %3736 = sext i32 %3735 to i64, !dbg !119
  %3737 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3736, !dbg !119
  %3738 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3734, ptr noundef %3737), !dbg !120
  br label %3739, !dbg !121

3739:                                             ; preds = %3731
  %3740 = load i32, ptr %5, align 4, !dbg !122
  %3741 = add nsw i32 %3740, 1, !dbg !122
  store i32 %3741, ptr %5, align 4, !dbg !122
  %3742 = load i32, ptr %5, align 4, !dbg !110
  %3743 = load i32, ptr %4, align 4, !dbg !112
  %3744 = icmp slt i32 %3742, %3743, !dbg !113
  br i1 %3744, label %3745, label %5394, !dbg !114

3745:                                             ; preds = %3739
  %3746 = load i32, ptr %5, align 4, !dbg !115
  %3747 = sext i32 %3746 to i64, !dbg !117
  %3748 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3747, !dbg !117
  %3749 = load i32, ptr %5, align 4, !dbg !118
  %3750 = sext i32 %3749 to i64, !dbg !119
  %3751 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3750, !dbg !119
  %3752 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3748, ptr noundef %3751), !dbg !120
  br label %3753, !dbg !121

3753:                                             ; preds = %3745
  %3754 = load i32, ptr %5, align 4, !dbg !122
  %3755 = add nsw i32 %3754, 1, !dbg !122
  store i32 %3755, ptr %5, align 4, !dbg !122
  %3756 = load i32, ptr %5, align 4, !dbg !110
  %3757 = load i32, ptr %4, align 4, !dbg !112
  %3758 = icmp slt i32 %3756, %3757, !dbg !113
  br i1 %3758, label %3759, label %5394, !dbg !114

3759:                                             ; preds = %3753
  %3760 = load i32, ptr %5, align 4, !dbg !115
  %3761 = sext i32 %3760 to i64, !dbg !117
  %3762 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3761, !dbg !117
  %3763 = load i32, ptr %5, align 4, !dbg !118
  %3764 = sext i32 %3763 to i64, !dbg !119
  %3765 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3764, !dbg !119
  %3766 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3762, ptr noundef %3765), !dbg !120
  br label %3767, !dbg !121

3767:                                             ; preds = %3759
  %3768 = load i32, ptr %5, align 4, !dbg !122
  %3769 = add nsw i32 %3768, 1, !dbg !122
  store i32 %3769, ptr %5, align 4, !dbg !122
  %3770 = load i32, ptr %5, align 4, !dbg !110
  %3771 = load i32, ptr %4, align 4, !dbg !112
  %3772 = icmp slt i32 %3770, %3771, !dbg !113
  br i1 %3772, label %3773, label %5394, !dbg !114

3773:                                             ; preds = %3767
  %3774 = load i32, ptr %5, align 4, !dbg !115
  %3775 = sext i32 %3774 to i64, !dbg !117
  %3776 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3775, !dbg !117
  %3777 = load i32, ptr %5, align 4, !dbg !118
  %3778 = sext i32 %3777 to i64, !dbg !119
  %3779 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3778, !dbg !119
  %3780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3776, ptr noundef %3779), !dbg !120
  br label %3781, !dbg !121

3781:                                             ; preds = %3773
  %3782 = load i32, ptr %5, align 4, !dbg !122
  %3783 = add nsw i32 %3782, 1, !dbg !122
  store i32 %3783, ptr %5, align 4, !dbg !122
  %3784 = load i32, ptr %5, align 4, !dbg !110
  %3785 = load i32, ptr %4, align 4, !dbg !112
  %3786 = icmp slt i32 %3784, %3785, !dbg !113
  br i1 %3786, label %3787, label %5394, !dbg !114

3787:                                             ; preds = %3781
  %3788 = load i32, ptr %5, align 4, !dbg !115
  %3789 = sext i32 %3788 to i64, !dbg !117
  %3790 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3789, !dbg !117
  %3791 = load i32, ptr %5, align 4, !dbg !118
  %3792 = sext i32 %3791 to i64, !dbg !119
  %3793 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3792, !dbg !119
  %3794 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3790, ptr noundef %3793), !dbg !120
  br label %3795, !dbg !121

3795:                                             ; preds = %3787
  %3796 = load i32, ptr %5, align 4, !dbg !122
  %3797 = add nsw i32 %3796, 1, !dbg !122
  store i32 %3797, ptr %5, align 4, !dbg !122
  %3798 = load i32, ptr %5, align 4, !dbg !110
  %3799 = load i32, ptr %4, align 4, !dbg !112
  %3800 = icmp slt i32 %3798, %3799, !dbg !113
  br i1 %3800, label %3801, label %5394, !dbg !114

3801:                                             ; preds = %3795
  %3802 = load i32, ptr %5, align 4, !dbg !115
  %3803 = sext i32 %3802 to i64, !dbg !117
  %3804 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3803, !dbg !117
  %3805 = load i32, ptr %5, align 4, !dbg !118
  %3806 = sext i32 %3805 to i64, !dbg !119
  %3807 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3806, !dbg !119
  %3808 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3804, ptr noundef %3807), !dbg !120
  br label %3809, !dbg !121

3809:                                             ; preds = %3801
  %3810 = load i32, ptr %5, align 4, !dbg !122
  %3811 = add nsw i32 %3810, 1, !dbg !122
  store i32 %3811, ptr %5, align 4, !dbg !122
  %3812 = load i32, ptr %5, align 4, !dbg !110
  %3813 = load i32, ptr %4, align 4, !dbg !112
  %3814 = icmp slt i32 %3812, %3813, !dbg !113
  br i1 %3814, label %3815, label %5394, !dbg !114

3815:                                             ; preds = %3809
  %3816 = load i32, ptr %5, align 4, !dbg !115
  %3817 = sext i32 %3816 to i64, !dbg !117
  %3818 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3817, !dbg !117
  %3819 = load i32, ptr %5, align 4, !dbg !118
  %3820 = sext i32 %3819 to i64, !dbg !119
  %3821 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3820, !dbg !119
  %3822 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3818, ptr noundef %3821), !dbg !120
  br label %3823, !dbg !121

3823:                                             ; preds = %3815
  %3824 = load i32, ptr %5, align 4, !dbg !122
  %3825 = add nsw i32 %3824, 1, !dbg !122
  store i32 %3825, ptr %5, align 4, !dbg !122
  %3826 = load i32, ptr %5, align 4, !dbg !110
  %3827 = load i32, ptr %4, align 4, !dbg !112
  %3828 = icmp slt i32 %3826, %3827, !dbg !113
  br i1 %3828, label %3829, label %5394, !dbg !114

3829:                                             ; preds = %3823
  %3830 = load i32, ptr %5, align 4, !dbg !115
  %3831 = sext i32 %3830 to i64, !dbg !117
  %3832 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3831, !dbg !117
  %3833 = load i32, ptr %5, align 4, !dbg !118
  %3834 = sext i32 %3833 to i64, !dbg !119
  %3835 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3834, !dbg !119
  %3836 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3832, ptr noundef %3835), !dbg !120
  br label %3837, !dbg !121

3837:                                             ; preds = %3829
  %3838 = load i32, ptr %5, align 4, !dbg !122
  %3839 = add nsw i32 %3838, 1, !dbg !122
  store i32 %3839, ptr %5, align 4, !dbg !122
  %3840 = load i32, ptr %5, align 4, !dbg !110
  %3841 = load i32, ptr %4, align 4, !dbg !112
  %3842 = icmp slt i32 %3840, %3841, !dbg !113
  br i1 %3842, label %3843, label %5394, !dbg !114

3843:                                             ; preds = %3837
  %3844 = load i32, ptr %5, align 4, !dbg !115
  %3845 = sext i32 %3844 to i64, !dbg !117
  %3846 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3845, !dbg !117
  %3847 = load i32, ptr %5, align 4, !dbg !118
  %3848 = sext i32 %3847 to i64, !dbg !119
  %3849 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3848, !dbg !119
  %3850 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3846, ptr noundef %3849), !dbg !120
  br label %3851, !dbg !121

3851:                                             ; preds = %3843
  %3852 = load i32, ptr %5, align 4, !dbg !122
  %3853 = add nsw i32 %3852, 1, !dbg !122
  store i32 %3853, ptr %5, align 4, !dbg !122
  %3854 = load i32, ptr %5, align 4, !dbg !110
  %3855 = load i32, ptr %4, align 4, !dbg !112
  %3856 = icmp slt i32 %3854, %3855, !dbg !113
  br i1 %3856, label %3857, label %5394, !dbg !114

3857:                                             ; preds = %3851
  %3858 = load i32, ptr %5, align 4, !dbg !115
  %3859 = sext i32 %3858 to i64, !dbg !117
  %3860 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3859, !dbg !117
  %3861 = load i32, ptr %5, align 4, !dbg !118
  %3862 = sext i32 %3861 to i64, !dbg !119
  %3863 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3862, !dbg !119
  %3864 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3860, ptr noundef %3863), !dbg !120
  br label %3865, !dbg !121

3865:                                             ; preds = %3857
  %3866 = load i32, ptr %5, align 4, !dbg !122
  %3867 = add nsw i32 %3866, 1, !dbg !122
  store i32 %3867, ptr %5, align 4, !dbg !122
  %3868 = load i32, ptr %5, align 4, !dbg !110
  %3869 = load i32, ptr %4, align 4, !dbg !112
  %3870 = icmp slt i32 %3868, %3869, !dbg !113
  br i1 %3870, label %3871, label %5394, !dbg !114

3871:                                             ; preds = %3865
  %3872 = load i32, ptr %5, align 4, !dbg !115
  %3873 = sext i32 %3872 to i64, !dbg !117
  %3874 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3873, !dbg !117
  %3875 = load i32, ptr %5, align 4, !dbg !118
  %3876 = sext i32 %3875 to i64, !dbg !119
  %3877 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3876, !dbg !119
  %3878 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3874, ptr noundef %3877), !dbg !120
  br label %3879, !dbg !121

3879:                                             ; preds = %3871
  %3880 = load i32, ptr %5, align 4, !dbg !122
  %3881 = add nsw i32 %3880, 1, !dbg !122
  store i32 %3881, ptr %5, align 4, !dbg !122
  %3882 = load i32, ptr %5, align 4, !dbg !110
  %3883 = load i32, ptr %4, align 4, !dbg !112
  %3884 = icmp slt i32 %3882, %3883, !dbg !113
  br i1 %3884, label %3885, label %5394, !dbg !114

3885:                                             ; preds = %3879
  %3886 = load i32, ptr %5, align 4, !dbg !115
  %3887 = sext i32 %3886 to i64, !dbg !117
  %3888 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3887, !dbg !117
  %3889 = load i32, ptr %5, align 4, !dbg !118
  %3890 = sext i32 %3889 to i64, !dbg !119
  %3891 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3890, !dbg !119
  %3892 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3888, ptr noundef %3891), !dbg !120
  br label %3893, !dbg !121

3893:                                             ; preds = %3885
  %3894 = load i32, ptr %5, align 4, !dbg !122
  %3895 = add nsw i32 %3894, 1, !dbg !122
  store i32 %3895, ptr %5, align 4, !dbg !122
  %3896 = load i32, ptr %5, align 4, !dbg !110
  %3897 = load i32, ptr %4, align 4, !dbg !112
  %3898 = icmp slt i32 %3896, %3897, !dbg !113
  br i1 %3898, label %3899, label %5394, !dbg !114

3899:                                             ; preds = %3893
  %3900 = load i32, ptr %5, align 4, !dbg !115
  %3901 = sext i32 %3900 to i64, !dbg !117
  %3902 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3901, !dbg !117
  %3903 = load i32, ptr %5, align 4, !dbg !118
  %3904 = sext i32 %3903 to i64, !dbg !119
  %3905 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3904, !dbg !119
  %3906 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3902, ptr noundef %3905), !dbg !120
  br label %3907, !dbg !121

3907:                                             ; preds = %3899
  %3908 = load i32, ptr %5, align 4, !dbg !122
  %3909 = add nsw i32 %3908, 1, !dbg !122
  store i32 %3909, ptr %5, align 4, !dbg !122
  %3910 = load i32, ptr %5, align 4, !dbg !110
  %3911 = load i32, ptr %4, align 4, !dbg !112
  %3912 = icmp slt i32 %3910, %3911, !dbg !113
  br i1 %3912, label %3913, label %5394, !dbg !114

3913:                                             ; preds = %3907
  %3914 = load i32, ptr %5, align 4, !dbg !115
  %3915 = sext i32 %3914 to i64, !dbg !117
  %3916 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3915, !dbg !117
  %3917 = load i32, ptr %5, align 4, !dbg !118
  %3918 = sext i32 %3917 to i64, !dbg !119
  %3919 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3918, !dbg !119
  %3920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3916, ptr noundef %3919), !dbg !120
  br label %3921, !dbg !121

3921:                                             ; preds = %3913
  %3922 = load i32, ptr %5, align 4, !dbg !122
  %3923 = add nsw i32 %3922, 1, !dbg !122
  store i32 %3923, ptr %5, align 4, !dbg !122
  %3924 = load i32, ptr %5, align 4, !dbg !110
  %3925 = load i32, ptr %4, align 4, !dbg !112
  %3926 = icmp slt i32 %3924, %3925, !dbg !113
  br i1 %3926, label %3927, label %5394, !dbg !114

3927:                                             ; preds = %3921
  %3928 = load i32, ptr %5, align 4, !dbg !115
  %3929 = sext i32 %3928 to i64, !dbg !117
  %3930 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3929, !dbg !117
  %3931 = load i32, ptr %5, align 4, !dbg !118
  %3932 = sext i32 %3931 to i64, !dbg !119
  %3933 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3932, !dbg !119
  %3934 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3930, ptr noundef %3933), !dbg !120
  br label %3935, !dbg !121

3935:                                             ; preds = %3927
  %3936 = load i32, ptr %5, align 4, !dbg !122
  %3937 = add nsw i32 %3936, 1, !dbg !122
  store i32 %3937, ptr %5, align 4, !dbg !122
  %3938 = load i32, ptr %5, align 4, !dbg !110
  %3939 = load i32, ptr %4, align 4, !dbg !112
  %3940 = icmp slt i32 %3938, %3939, !dbg !113
  br i1 %3940, label %3941, label %5394, !dbg !114

3941:                                             ; preds = %3935
  %3942 = load i32, ptr %5, align 4, !dbg !115
  %3943 = sext i32 %3942 to i64, !dbg !117
  %3944 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3943, !dbg !117
  %3945 = load i32, ptr %5, align 4, !dbg !118
  %3946 = sext i32 %3945 to i64, !dbg !119
  %3947 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3946, !dbg !119
  %3948 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3944, ptr noundef %3947), !dbg !120
  br label %3949, !dbg !121

3949:                                             ; preds = %3941
  %3950 = load i32, ptr %5, align 4, !dbg !122
  %3951 = add nsw i32 %3950, 1, !dbg !122
  store i32 %3951, ptr %5, align 4, !dbg !122
  %3952 = load i32, ptr %5, align 4, !dbg !110
  %3953 = load i32, ptr %4, align 4, !dbg !112
  %3954 = icmp slt i32 %3952, %3953, !dbg !113
  br i1 %3954, label %3955, label %5394, !dbg !114

3955:                                             ; preds = %3949
  %3956 = load i32, ptr %5, align 4, !dbg !115
  %3957 = sext i32 %3956 to i64, !dbg !117
  %3958 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3957, !dbg !117
  %3959 = load i32, ptr %5, align 4, !dbg !118
  %3960 = sext i32 %3959 to i64, !dbg !119
  %3961 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3960, !dbg !119
  %3962 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3958, ptr noundef %3961), !dbg !120
  br label %3963, !dbg !121

3963:                                             ; preds = %3955
  %3964 = load i32, ptr %5, align 4, !dbg !122
  %3965 = add nsw i32 %3964, 1, !dbg !122
  store i32 %3965, ptr %5, align 4, !dbg !122
  %3966 = load i32, ptr %5, align 4, !dbg !110
  %3967 = load i32, ptr %4, align 4, !dbg !112
  %3968 = icmp slt i32 %3966, %3967, !dbg !113
  br i1 %3968, label %3969, label %5394, !dbg !114

3969:                                             ; preds = %3963
  %3970 = load i32, ptr %5, align 4, !dbg !115
  %3971 = sext i32 %3970 to i64, !dbg !117
  %3972 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3971, !dbg !117
  %3973 = load i32, ptr %5, align 4, !dbg !118
  %3974 = sext i32 %3973 to i64, !dbg !119
  %3975 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3974, !dbg !119
  %3976 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3972, ptr noundef %3975), !dbg !120
  br label %3977, !dbg !121

3977:                                             ; preds = %3969
  %3978 = load i32, ptr %5, align 4, !dbg !122
  %3979 = add nsw i32 %3978, 1, !dbg !122
  store i32 %3979, ptr %5, align 4, !dbg !122
  %3980 = load i32, ptr %5, align 4, !dbg !110
  %3981 = load i32, ptr %4, align 4, !dbg !112
  %3982 = icmp slt i32 %3980, %3981, !dbg !113
  br i1 %3982, label %3983, label %5394, !dbg !114

3983:                                             ; preds = %3977
  %3984 = load i32, ptr %5, align 4, !dbg !115
  %3985 = sext i32 %3984 to i64, !dbg !117
  %3986 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3985, !dbg !117
  %3987 = load i32, ptr %5, align 4, !dbg !118
  %3988 = sext i32 %3987 to i64, !dbg !119
  %3989 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %3988, !dbg !119
  %3990 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3986, ptr noundef %3989), !dbg !120
  br label %3991, !dbg !121

3991:                                             ; preds = %3983
  %3992 = load i32, ptr %5, align 4, !dbg !122
  %3993 = add nsw i32 %3992, 1, !dbg !122
  store i32 %3993, ptr %5, align 4, !dbg !122
  %3994 = load i32, ptr %5, align 4, !dbg !110
  %3995 = load i32, ptr %4, align 4, !dbg !112
  %3996 = icmp slt i32 %3994, %3995, !dbg !113
  br i1 %3996, label %3997, label %5394, !dbg !114

3997:                                             ; preds = %3991
  %3998 = load i32, ptr %5, align 4, !dbg !115
  %3999 = sext i32 %3998 to i64, !dbg !117
  %4000 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %3999, !dbg !117
  %4001 = load i32, ptr %5, align 4, !dbg !118
  %4002 = sext i32 %4001 to i64, !dbg !119
  %4003 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4002, !dbg !119
  %4004 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4000, ptr noundef %4003), !dbg !120
  br label %4005, !dbg !121

4005:                                             ; preds = %3997
  %4006 = load i32, ptr %5, align 4, !dbg !122
  %4007 = add nsw i32 %4006, 1, !dbg !122
  store i32 %4007, ptr %5, align 4, !dbg !122
  %4008 = load i32, ptr %5, align 4, !dbg !110
  %4009 = load i32, ptr %4, align 4, !dbg !112
  %4010 = icmp slt i32 %4008, %4009, !dbg !113
  br i1 %4010, label %4011, label %5394, !dbg !114

4011:                                             ; preds = %4005
  %4012 = load i32, ptr %5, align 4, !dbg !115
  %4013 = sext i32 %4012 to i64, !dbg !117
  %4014 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4013, !dbg !117
  %4015 = load i32, ptr %5, align 4, !dbg !118
  %4016 = sext i32 %4015 to i64, !dbg !119
  %4017 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4016, !dbg !119
  %4018 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4014, ptr noundef %4017), !dbg !120
  br label %4019, !dbg !121

4019:                                             ; preds = %4011
  %4020 = load i32, ptr %5, align 4, !dbg !122
  %4021 = add nsw i32 %4020, 1, !dbg !122
  store i32 %4021, ptr %5, align 4, !dbg !122
  %4022 = load i32, ptr %5, align 4, !dbg !110
  %4023 = load i32, ptr %4, align 4, !dbg !112
  %4024 = icmp slt i32 %4022, %4023, !dbg !113
  br i1 %4024, label %4025, label %5394, !dbg !114

4025:                                             ; preds = %4019
  %4026 = load i32, ptr %5, align 4, !dbg !115
  %4027 = sext i32 %4026 to i64, !dbg !117
  %4028 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4027, !dbg !117
  %4029 = load i32, ptr %5, align 4, !dbg !118
  %4030 = sext i32 %4029 to i64, !dbg !119
  %4031 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4030, !dbg !119
  %4032 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4028, ptr noundef %4031), !dbg !120
  br label %4033, !dbg !121

4033:                                             ; preds = %4025
  %4034 = load i32, ptr %5, align 4, !dbg !122
  %4035 = add nsw i32 %4034, 1, !dbg !122
  store i32 %4035, ptr %5, align 4, !dbg !122
  %4036 = load i32, ptr %5, align 4, !dbg !110
  %4037 = load i32, ptr %4, align 4, !dbg !112
  %4038 = icmp slt i32 %4036, %4037, !dbg !113
  br i1 %4038, label %4039, label %5394, !dbg !114

4039:                                             ; preds = %4033
  %4040 = load i32, ptr %5, align 4, !dbg !115
  %4041 = sext i32 %4040 to i64, !dbg !117
  %4042 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4041, !dbg !117
  %4043 = load i32, ptr %5, align 4, !dbg !118
  %4044 = sext i32 %4043 to i64, !dbg !119
  %4045 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4044, !dbg !119
  %4046 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4042, ptr noundef %4045), !dbg !120
  br label %4047, !dbg !121

4047:                                             ; preds = %4039
  %4048 = load i32, ptr %5, align 4, !dbg !122
  %4049 = add nsw i32 %4048, 1, !dbg !122
  store i32 %4049, ptr %5, align 4, !dbg !122
  %4050 = load i32, ptr %5, align 4, !dbg !110
  %4051 = load i32, ptr %4, align 4, !dbg !112
  %4052 = icmp slt i32 %4050, %4051, !dbg !113
  br i1 %4052, label %4053, label %5394, !dbg !114

4053:                                             ; preds = %4047
  %4054 = load i32, ptr %5, align 4, !dbg !115
  %4055 = sext i32 %4054 to i64, !dbg !117
  %4056 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4055, !dbg !117
  %4057 = load i32, ptr %5, align 4, !dbg !118
  %4058 = sext i32 %4057 to i64, !dbg !119
  %4059 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4058, !dbg !119
  %4060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4056, ptr noundef %4059), !dbg !120
  br label %4061, !dbg !121

4061:                                             ; preds = %4053
  %4062 = load i32, ptr %5, align 4, !dbg !122
  %4063 = add nsw i32 %4062, 1, !dbg !122
  store i32 %4063, ptr %5, align 4, !dbg !122
  %4064 = load i32, ptr %5, align 4, !dbg !110
  %4065 = load i32, ptr %4, align 4, !dbg !112
  %4066 = icmp slt i32 %4064, %4065, !dbg !113
  br i1 %4066, label %4067, label %5394, !dbg !114

4067:                                             ; preds = %4061
  %4068 = load i32, ptr %5, align 4, !dbg !115
  %4069 = sext i32 %4068 to i64, !dbg !117
  %4070 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4069, !dbg !117
  %4071 = load i32, ptr %5, align 4, !dbg !118
  %4072 = sext i32 %4071 to i64, !dbg !119
  %4073 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4072, !dbg !119
  %4074 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4070, ptr noundef %4073), !dbg !120
  br label %4075, !dbg !121

4075:                                             ; preds = %4067
  %4076 = load i32, ptr %5, align 4, !dbg !122
  %4077 = add nsw i32 %4076, 1, !dbg !122
  store i32 %4077, ptr %5, align 4, !dbg !122
  %4078 = load i32, ptr %5, align 4, !dbg !110
  %4079 = load i32, ptr %4, align 4, !dbg !112
  %4080 = icmp slt i32 %4078, %4079, !dbg !113
  br i1 %4080, label %4081, label %5394, !dbg !114

4081:                                             ; preds = %4075
  %4082 = load i32, ptr %5, align 4, !dbg !115
  %4083 = sext i32 %4082 to i64, !dbg !117
  %4084 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4083, !dbg !117
  %4085 = load i32, ptr %5, align 4, !dbg !118
  %4086 = sext i32 %4085 to i64, !dbg !119
  %4087 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4086, !dbg !119
  %4088 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4084, ptr noundef %4087), !dbg !120
  br label %4089, !dbg !121

4089:                                             ; preds = %4081
  %4090 = load i32, ptr %5, align 4, !dbg !122
  %4091 = add nsw i32 %4090, 1, !dbg !122
  store i32 %4091, ptr %5, align 4, !dbg !122
  %4092 = load i32, ptr %5, align 4, !dbg !110
  %4093 = load i32, ptr %4, align 4, !dbg !112
  %4094 = icmp slt i32 %4092, %4093, !dbg !113
  br i1 %4094, label %4095, label %5394, !dbg !114

4095:                                             ; preds = %4089
  %4096 = load i32, ptr %5, align 4, !dbg !115
  %4097 = sext i32 %4096 to i64, !dbg !117
  %4098 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4097, !dbg !117
  %4099 = load i32, ptr %5, align 4, !dbg !118
  %4100 = sext i32 %4099 to i64, !dbg !119
  %4101 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4100, !dbg !119
  %4102 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4098, ptr noundef %4101), !dbg !120
  br label %4103, !dbg !121

4103:                                             ; preds = %4095
  %4104 = load i32, ptr %5, align 4, !dbg !122
  %4105 = add nsw i32 %4104, 1, !dbg !122
  store i32 %4105, ptr %5, align 4, !dbg !122
  %4106 = load i32, ptr %5, align 4, !dbg !110
  %4107 = load i32, ptr %4, align 4, !dbg !112
  %4108 = icmp slt i32 %4106, %4107, !dbg !113
  br i1 %4108, label %4109, label %5394, !dbg !114

4109:                                             ; preds = %4103
  %4110 = load i32, ptr %5, align 4, !dbg !115
  %4111 = sext i32 %4110 to i64, !dbg !117
  %4112 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4111, !dbg !117
  %4113 = load i32, ptr %5, align 4, !dbg !118
  %4114 = sext i32 %4113 to i64, !dbg !119
  %4115 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4114, !dbg !119
  %4116 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4112, ptr noundef %4115), !dbg !120
  br label %4117, !dbg !121

4117:                                             ; preds = %4109
  %4118 = load i32, ptr %5, align 4, !dbg !122
  %4119 = add nsw i32 %4118, 1, !dbg !122
  store i32 %4119, ptr %5, align 4, !dbg !122
  %4120 = load i32, ptr %5, align 4, !dbg !110
  %4121 = load i32, ptr %4, align 4, !dbg !112
  %4122 = icmp slt i32 %4120, %4121, !dbg !113
  br i1 %4122, label %4123, label %5394, !dbg !114

4123:                                             ; preds = %4117
  %4124 = load i32, ptr %5, align 4, !dbg !115
  %4125 = sext i32 %4124 to i64, !dbg !117
  %4126 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4125, !dbg !117
  %4127 = load i32, ptr %5, align 4, !dbg !118
  %4128 = sext i32 %4127 to i64, !dbg !119
  %4129 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4128, !dbg !119
  %4130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4126, ptr noundef %4129), !dbg !120
  br label %4131, !dbg !121

4131:                                             ; preds = %4123
  %4132 = load i32, ptr %5, align 4, !dbg !122
  %4133 = add nsw i32 %4132, 1, !dbg !122
  store i32 %4133, ptr %5, align 4, !dbg !122
  %4134 = load i32, ptr %5, align 4, !dbg !110
  %4135 = load i32, ptr %4, align 4, !dbg !112
  %4136 = icmp slt i32 %4134, %4135, !dbg !113
  br i1 %4136, label %4137, label %5394, !dbg !114

4137:                                             ; preds = %4131
  %4138 = load i32, ptr %5, align 4, !dbg !115
  %4139 = sext i32 %4138 to i64, !dbg !117
  %4140 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4139, !dbg !117
  %4141 = load i32, ptr %5, align 4, !dbg !118
  %4142 = sext i32 %4141 to i64, !dbg !119
  %4143 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4142, !dbg !119
  %4144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4140, ptr noundef %4143), !dbg !120
  br label %4145, !dbg !121

4145:                                             ; preds = %4137
  %4146 = load i32, ptr %5, align 4, !dbg !122
  %4147 = add nsw i32 %4146, 1, !dbg !122
  store i32 %4147, ptr %5, align 4, !dbg !122
  %4148 = load i32, ptr %5, align 4, !dbg !110
  %4149 = load i32, ptr %4, align 4, !dbg !112
  %4150 = icmp slt i32 %4148, %4149, !dbg !113
  br i1 %4150, label %4151, label %5394, !dbg !114

4151:                                             ; preds = %4145
  %4152 = load i32, ptr %5, align 4, !dbg !115
  %4153 = sext i32 %4152 to i64, !dbg !117
  %4154 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4153, !dbg !117
  %4155 = load i32, ptr %5, align 4, !dbg !118
  %4156 = sext i32 %4155 to i64, !dbg !119
  %4157 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4156, !dbg !119
  %4158 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4154, ptr noundef %4157), !dbg !120
  br label %4159, !dbg !121

4159:                                             ; preds = %4151
  %4160 = load i32, ptr %5, align 4, !dbg !122
  %4161 = add nsw i32 %4160, 1, !dbg !122
  store i32 %4161, ptr %5, align 4, !dbg !122
  %4162 = load i32, ptr %5, align 4, !dbg !110
  %4163 = load i32, ptr %4, align 4, !dbg !112
  %4164 = icmp slt i32 %4162, %4163, !dbg !113
  br i1 %4164, label %4165, label %5394, !dbg !114

4165:                                             ; preds = %4159
  %4166 = load i32, ptr %5, align 4, !dbg !115
  %4167 = sext i32 %4166 to i64, !dbg !117
  %4168 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4167, !dbg !117
  %4169 = load i32, ptr %5, align 4, !dbg !118
  %4170 = sext i32 %4169 to i64, !dbg !119
  %4171 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4170, !dbg !119
  %4172 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4168, ptr noundef %4171), !dbg !120
  br label %4173, !dbg !121

4173:                                             ; preds = %4165
  %4174 = load i32, ptr %5, align 4, !dbg !122
  %4175 = add nsw i32 %4174, 1, !dbg !122
  store i32 %4175, ptr %5, align 4, !dbg !122
  %4176 = load i32, ptr %5, align 4, !dbg !110
  %4177 = load i32, ptr %4, align 4, !dbg !112
  %4178 = icmp slt i32 %4176, %4177, !dbg !113
  br i1 %4178, label %4179, label %5394, !dbg !114

4179:                                             ; preds = %4173
  %4180 = load i32, ptr %5, align 4, !dbg !115
  %4181 = sext i32 %4180 to i64, !dbg !117
  %4182 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4181, !dbg !117
  %4183 = load i32, ptr %5, align 4, !dbg !118
  %4184 = sext i32 %4183 to i64, !dbg !119
  %4185 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4184, !dbg !119
  %4186 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4182, ptr noundef %4185), !dbg !120
  br label %4187, !dbg !121

4187:                                             ; preds = %4179
  %4188 = load i32, ptr %5, align 4, !dbg !122
  %4189 = add nsw i32 %4188, 1, !dbg !122
  store i32 %4189, ptr %5, align 4, !dbg !122
  %4190 = load i32, ptr %5, align 4, !dbg !110
  %4191 = load i32, ptr %4, align 4, !dbg !112
  %4192 = icmp slt i32 %4190, %4191, !dbg !113
  br i1 %4192, label %4193, label %5394, !dbg !114

4193:                                             ; preds = %4187
  %4194 = load i32, ptr %5, align 4, !dbg !115
  %4195 = sext i32 %4194 to i64, !dbg !117
  %4196 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4195, !dbg !117
  %4197 = load i32, ptr %5, align 4, !dbg !118
  %4198 = sext i32 %4197 to i64, !dbg !119
  %4199 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4198, !dbg !119
  %4200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4196, ptr noundef %4199), !dbg !120
  br label %4201, !dbg !121

4201:                                             ; preds = %4193
  %4202 = load i32, ptr %5, align 4, !dbg !122
  %4203 = add nsw i32 %4202, 1, !dbg !122
  store i32 %4203, ptr %5, align 4, !dbg !122
  %4204 = load i32, ptr %5, align 4, !dbg !110
  %4205 = load i32, ptr %4, align 4, !dbg !112
  %4206 = icmp slt i32 %4204, %4205, !dbg !113
  br i1 %4206, label %4207, label %5394, !dbg !114

4207:                                             ; preds = %4201
  %4208 = load i32, ptr %5, align 4, !dbg !115
  %4209 = sext i32 %4208 to i64, !dbg !117
  %4210 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4209, !dbg !117
  %4211 = load i32, ptr %5, align 4, !dbg !118
  %4212 = sext i32 %4211 to i64, !dbg !119
  %4213 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4212, !dbg !119
  %4214 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4210, ptr noundef %4213), !dbg !120
  br label %4215, !dbg !121

4215:                                             ; preds = %4207
  %4216 = load i32, ptr %5, align 4, !dbg !122
  %4217 = add nsw i32 %4216, 1, !dbg !122
  store i32 %4217, ptr %5, align 4, !dbg !122
  %4218 = load i32, ptr %5, align 4, !dbg !110
  %4219 = load i32, ptr %4, align 4, !dbg !112
  %4220 = icmp slt i32 %4218, %4219, !dbg !113
  br i1 %4220, label %4221, label %5394, !dbg !114

4221:                                             ; preds = %4215
  %4222 = load i32, ptr %5, align 4, !dbg !115
  %4223 = sext i32 %4222 to i64, !dbg !117
  %4224 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4223, !dbg !117
  %4225 = load i32, ptr %5, align 4, !dbg !118
  %4226 = sext i32 %4225 to i64, !dbg !119
  %4227 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4226, !dbg !119
  %4228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4224, ptr noundef %4227), !dbg !120
  br label %4229, !dbg !121

4229:                                             ; preds = %4221
  %4230 = load i32, ptr %5, align 4, !dbg !122
  %4231 = add nsw i32 %4230, 1, !dbg !122
  store i32 %4231, ptr %5, align 4, !dbg !122
  %4232 = load i32, ptr %5, align 4, !dbg !110
  %4233 = load i32, ptr %4, align 4, !dbg !112
  %4234 = icmp slt i32 %4232, %4233, !dbg !113
  br i1 %4234, label %4235, label %5394, !dbg !114

4235:                                             ; preds = %4229
  %4236 = load i32, ptr %5, align 4, !dbg !115
  %4237 = sext i32 %4236 to i64, !dbg !117
  %4238 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4237, !dbg !117
  %4239 = load i32, ptr %5, align 4, !dbg !118
  %4240 = sext i32 %4239 to i64, !dbg !119
  %4241 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4240, !dbg !119
  %4242 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4238, ptr noundef %4241), !dbg !120
  br label %4243, !dbg !121

4243:                                             ; preds = %4235
  %4244 = load i32, ptr %5, align 4, !dbg !122
  %4245 = add nsw i32 %4244, 1, !dbg !122
  store i32 %4245, ptr %5, align 4, !dbg !122
  %4246 = load i32, ptr %5, align 4, !dbg !110
  %4247 = load i32, ptr %4, align 4, !dbg !112
  %4248 = icmp slt i32 %4246, %4247, !dbg !113
  br i1 %4248, label %4249, label %5394, !dbg !114

4249:                                             ; preds = %4243
  %4250 = load i32, ptr %5, align 4, !dbg !115
  %4251 = sext i32 %4250 to i64, !dbg !117
  %4252 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4251, !dbg !117
  %4253 = load i32, ptr %5, align 4, !dbg !118
  %4254 = sext i32 %4253 to i64, !dbg !119
  %4255 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4254, !dbg !119
  %4256 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4252, ptr noundef %4255), !dbg !120
  br label %4257, !dbg !121

4257:                                             ; preds = %4249
  %4258 = load i32, ptr %5, align 4, !dbg !122
  %4259 = add nsw i32 %4258, 1, !dbg !122
  store i32 %4259, ptr %5, align 4, !dbg !122
  %4260 = load i32, ptr %5, align 4, !dbg !110
  %4261 = load i32, ptr %4, align 4, !dbg !112
  %4262 = icmp slt i32 %4260, %4261, !dbg !113
  br i1 %4262, label %4263, label %5394, !dbg !114

4263:                                             ; preds = %4257
  %4264 = load i32, ptr %5, align 4, !dbg !115
  %4265 = sext i32 %4264 to i64, !dbg !117
  %4266 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4265, !dbg !117
  %4267 = load i32, ptr %5, align 4, !dbg !118
  %4268 = sext i32 %4267 to i64, !dbg !119
  %4269 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4268, !dbg !119
  %4270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4266, ptr noundef %4269), !dbg !120
  br label %4271, !dbg !121

4271:                                             ; preds = %4263
  %4272 = load i32, ptr %5, align 4, !dbg !122
  %4273 = add nsw i32 %4272, 1, !dbg !122
  store i32 %4273, ptr %5, align 4, !dbg !122
  %4274 = load i32, ptr %5, align 4, !dbg !110
  %4275 = load i32, ptr %4, align 4, !dbg !112
  %4276 = icmp slt i32 %4274, %4275, !dbg !113
  br i1 %4276, label %4277, label %5394, !dbg !114

4277:                                             ; preds = %4271
  %4278 = load i32, ptr %5, align 4, !dbg !115
  %4279 = sext i32 %4278 to i64, !dbg !117
  %4280 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4279, !dbg !117
  %4281 = load i32, ptr %5, align 4, !dbg !118
  %4282 = sext i32 %4281 to i64, !dbg !119
  %4283 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4282, !dbg !119
  %4284 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4280, ptr noundef %4283), !dbg !120
  br label %4285, !dbg !121

4285:                                             ; preds = %4277
  %4286 = load i32, ptr %5, align 4, !dbg !122
  %4287 = add nsw i32 %4286, 1, !dbg !122
  store i32 %4287, ptr %5, align 4, !dbg !122
  %4288 = load i32, ptr %5, align 4, !dbg !110
  %4289 = load i32, ptr %4, align 4, !dbg !112
  %4290 = icmp slt i32 %4288, %4289, !dbg !113
  br i1 %4290, label %4291, label %5394, !dbg !114

4291:                                             ; preds = %4285
  %4292 = load i32, ptr %5, align 4, !dbg !115
  %4293 = sext i32 %4292 to i64, !dbg !117
  %4294 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4293, !dbg !117
  %4295 = load i32, ptr %5, align 4, !dbg !118
  %4296 = sext i32 %4295 to i64, !dbg !119
  %4297 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4296, !dbg !119
  %4298 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4294, ptr noundef %4297), !dbg !120
  br label %4299, !dbg !121

4299:                                             ; preds = %4291
  %4300 = load i32, ptr %5, align 4, !dbg !122
  %4301 = add nsw i32 %4300, 1, !dbg !122
  store i32 %4301, ptr %5, align 4, !dbg !122
  %4302 = load i32, ptr %5, align 4, !dbg !110
  %4303 = load i32, ptr %4, align 4, !dbg !112
  %4304 = icmp slt i32 %4302, %4303, !dbg !113
  br i1 %4304, label %4305, label %5394, !dbg !114

4305:                                             ; preds = %4299
  %4306 = load i32, ptr %5, align 4, !dbg !115
  %4307 = sext i32 %4306 to i64, !dbg !117
  %4308 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4307, !dbg !117
  %4309 = load i32, ptr %5, align 4, !dbg !118
  %4310 = sext i32 %4309 to i64, !dbg !119
  %4311 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4310, !dbg !119
  %4312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4308, ptr noundef %4311), !dbg !120
  br label %4313, !dbg !121

4313:                                             ; preds = %4305
  %4314 = load i32, ptr %5, align 4, !dbg !122
  %4315 = add nsw i32 %4314, 1, !dbg !122
  store i32 %4315, ptr %5, align 4, !dbg !122
  %4316 = load i32, ptr %5, align 4, !dbg !110
  %4317 = load i32, ptr %4, align 4, !dbg !112
  %4318 = icmp slt i32 %4316, %4317, !dbg !113
  br i1 %4318, label %4319, label %5394, !dbg !114

4319:                                             ; preds = %4313
  %4320 = load i32, ptr %5, align 4, !dbg !115
  %4321 = sext i32 %4320 to i64, !dbg !117
  %4322 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4321, !dbg !117
  %4323 = load i32, ptr %5, align 4, !dbg !118
  %4324 = sext i32 %4323 to i64, !dbg !119
  %4325 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4324, !dbg !119
  %4326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4322, ptr noundef %4325), !dbg !120
  br label %4327, !dbg !121

4327:                                             ; preds = %4319
  %4328 = load i32, ptr %5, align 4, !dbg !122
  %4329 = add nsw i32 %4328, 1, !dbg !122
  store i32 %4329, ptr %5, align 4, !dbg !122
  %4330 = load i32, ptr %5, align 4, !dbg !110
  %4331 = load i32, ptr %4, align 4, !dbg !112
  %4332 = icmp slt i32 %4330, %4331, !dbg !113
  br i1 %4332, label %4333, label %5394, !dbg !114

4333:                                             ; preds = %4327
  %4334 = load i32, ptr %5, align 4, !dbg !115
  %4335 = sext i32 %4334 to i64, !dbg !117
  %4336 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4335, !dbg !117
  %4337 = load i32, ptr %5, align 4, !dbg !118
  %4338 = sext i32 %4337 to i64, !dbg !119
  %4339 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4338, !dbg !119
  %4340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4336, ptr noundef %4339), !dbg !120
  br label %4341, !dbg !121

4341:                                             ; preds = %4333
  %4342 = load i32, ptr %5, align 4, !dbg !122
  %4343 = add nsw i32 %4342, 1, !dbg !122
  store i32 %4343, ptr %5, align 4, !dbg !122
  %4344 = load i32, ptr %5, align 4, !dbg !110
  %4345 = load i32, ptr %4, align 4, !dbg !112
  %4346 = icmp slt i32 %4344, %4345, !dbg !113
  br i1 %4346, label %4347, label %5394, !dbg !114

4347:                                             ; preds = %4341
  %4348 = load i32, ptr %5, align 4, !dbg !115
  %4349 = sext i32 %4348 to i64, !dbg !117
  %4350 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4349, !dbg !117
  %4351 = load i32, ptr %5, align 4, !dbg !118
  %4352 = sext i32 %4351 to i64, !dbg !119
  %4353 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4352, !dbg !119
  %4354 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4350, ptr noundef %4353), !dbg !120
  br label %4355, !dbg !121

4355:                                             ; preds = %4347
  %4356 = load i32, ptr %5, align 4, !dbg !122
  %4357 = add nsw i32 %4356, 1, !dbg !122
  store i32 %4357, ptr %5, align 4, !dbg !122
  %4358 = load i32, ptr %5, align 4, !dbg !110
  %4359 = load i32, ptr %4, align 4, !dbg !112
  %4360 = icmp slt i32 %4358, %4359, !dbg !113
  br i1 %4360, label %4361, label %5394, !dbg !114

4361:                                             ; preds = %4355
  %4362 = load i32, ptr %5, align 4, !dbg !115
  %4363 = sext i32 %4362 to i64, !dbg !117
  %4364 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4363, !dbg !117
  %4365 = load i32, ptr %5, align 4, !dbg !118
  %4366 = sext i32 %4365 to i64, !dbg !119
  %4367 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4366, !dbg !119
  %4368 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4364, ptr noundef %4367), !dbg !120
  br label %4369, !dbg !121

4369:                                             ; preds = %4361
  %4370 = load i32, ptr %5, align 4, !dbg !122
  %4371 = add nsw i32 %4370, 1, !dbg !122
  store i32 %4371, ptr %5, align 4, !dbg !122
  %4372 = load i32, ptr %5, align 4, !dbg !110
  %4373 = load i32, ptr %4, align 4, !dbg !112
  %4374 = icmp slt i32 %4372, %4373, !dbg !113
  br i1 %4374, label %4375, label %5394, !dbg !114

4375:                                             ; preds = %4369
  %4376 = load i32, ptr %5, align 4, !dbg !115
  %4377 = sext i32 %4376 to i64, !dbg !117
  %4378 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4377, !dbg !117
  %4379 = load i32, ptr %5, align 4, !dbg !118
  %4380 = sext i32 %4379 to i64, !dbg !119
  %4381 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4380, !dbg !119
  %4382 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4378, ptr noundef %4381), !dbg !120
  br label %4383, !dbg !121

4383:                                             ; preds = %4375
  %4384 = load i32, ptr %5, align 4, !dbg !122
  %4385 = add nsw i32 %4384, 1, !dbg !122
  store i32 %4385, ptr %5, align 4, !dbg !122
  %4386 = load i32, ptr %5, align 4, !dbg !110
  %4387 = load i32, ptr %4, align 4, !dbg !112
  %4388 = icmp slt i32 %4386, %4387, !dbg !113
  br i1 %4388, label %4389, label %5394, !dbg !114

4389:                                             ; preds = %4383
  %4390 = load i32, ptr %5, align 4, !dbg !115
  %4391 = sext i32 %4390 to i64, !dbg !117
  %4392 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4391, !dbg !117
  %4393 = load i32, ptr %5, align 4, !dbg !118
  %4394 = sext i32 %4393 to i64, !dbg !119
  %4395 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4394, !dbg !119
  %4396 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4392, ptr noundef %4395), !dbg !120
  br label %4397, !dbg !121

4397:                                             ; preds = %4389
  %4398 = load i32, ptr %5, align 4, !dbg !122
  %4399 = add nsw i32 %4398, 1, !dbg !122
  store i32 %4399, ptr %5, align 4, !dbg !122
  %4400 = load i32, ptr %5, align 4, !dbg !110
  %4401 = load i32, ptr %4, align 4, !dbg !112
  %4402 = icmp slt i32 %4400, %4401, !dbg !113
  br i1 %4402, label %4403, label %5394, !dbg !114

4403:                                             ; preds = %4397
  %4404 = load i32, ptr %5, align 4, !dbg !115
  %4405 = sext i32 %4404 to i64, !dbg !117
  %4406 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4405, !dbg !117
  %4407 = load i32, ptr %5, align 4, !dbg !118
  %4408 = sext i32 %4407 to i64, !dbg !119
  %4409 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4408, !dbg !119
  %4410 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4406, ptr noundef %4409), !dbg !120
  br label %4411, !dbg !121

4411:                                             ; preds = %4403
  %4412 = load i32, ptr %5, align 4, !dbg !122
  %4413 = add nsw i32 %4412, 1, !dbg !122
  store i32 %4413, ptr %5, align 4, !dbg !122
  %4414 = load i32, ptr %5, align 4, !dbg !110
  %4415 = load i32, ptr %4, align 4, !dbg !112
  %4416 = icmp slt i32 %4414, %4415, !dbg !113
  br i1 %4416, label %4417, label %5394, !dbg !114

4417:                                             ; preds = %4411
  %4418 = load i32, ptr %5, align 4, !dbg !115
  %4419 = sext i32 %4418 to i64, !dbg !117
  %4420 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4419, !dbg !117
  %4421 = load i32, ptr %5, align 4, !dbg !118
  %4422 = sext i32 %4421 to i64, !dbg !119
  %4423 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4422, !dbg !119
  %4424 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4420, ptr noundef %4423), !dbg !120
  br label %4425, !dbg !121

4425:                                             ; preds = %4417
  %4426 = load i32, ptr %5, align 4, !dbg !122
  %4427 = add nsw i32 %4426, 1, !dbg !122
  store i32 %4427, ptr %5, align 4, !dbg !122
  %4428 = load i32, ptr %5, align 4, !dbg !110
  %4429 = load i32, ptr %4, align 4, !dbg !112
  %4430 = icmp slt i32 %4428, %4429, !dbg !113
  br i1 %4430, label %4431, label %5394, !dbg !114

4431:                                             ; preds = %4425
  %4432 = load i32, ptr %5, align 4, !dbg !115
  %4433 = sext i32 %4432 to i64, !dbg !117
  %4434 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4433, !dbg !117
  %4435 = load i32, ptr %5, align 4, !dbg !118
  %4436 = sext i32 %4435 to i64, !dbg !119
  %4437 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4436, !dbg !119
  %4438 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4434, ptr noundef %4437), !dbg !120
  br label %4439, !dbg !121

4439:                                             ; preds = %4431
  %4440 = load i32, ptr %5, align 4, !dbg !122
  %4441 = add nsw i32 %4440, 1, !dbg !122
  store i32 %4441, ptr %5, align 4, !dbg !122
  %4442 = load i32, ptr %5, align 4, !dbg !110
  %4443 = load i32, ptr %4, align 4, !dbg !112
  %4444 = icmp slt i32 %4442, %4443, !dbg !113
  br i1 %4444, label %4445, label %5394, !dbg !114

4445:                                             ; preds = %4439
  %4446 = load i32, ptr %5, align 4, !dbg !115
  %4447 = sext i32 %4446 to i64, !dbg !117
  %4448 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4447, !dbg !117
  %4449 = load i32, ptr %5, align 4, !dbg !118
  %4450 = sext i32 %4449 to i64, !dbg !119
  %4451 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4450, !dbg !119
  %4452 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4448, ptr noundef %4451), !dbg !120
  br label %4453, !dbg !121

4453:                                             ; preds = %4445
  %4454 = load i32, ptr %5, align 4, !dbg !122
  %4455 = add nsw i32 %4454, 1, !dbg !122
  store i32 %4455, ptr %5, align 4, !dbg !122
  %4456 = load i32, ptr %5, align 4, !dbg !110
  %4457 = load i32, ptr %4, align 4, !dbg !112
  %4458 = icmp slt i32 %4456, %4457, !dbg !113
  br i1 %4458, label %4459, label %5394, !dbg !114

4459:                                             ; preds = %4453
  %4460 = load i32, ptr %5, align 4, !dbg !115
  %4461 = sext i32 %4460 to i64, !dbg !117
  %4462 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4461, !dbg !117
  %4463 = load i32, ptr %5, align 4, !dbg !118
  %4464 = sext i32 %4463 to i64, !dbg !119
  %4465 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4464, !dbg !119
  %4466 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4462, ptr noundef %4465), !dbg !120
  br label %4467, !dbg !121

4467:                                             ; preds = %4459
  %4468 = load i32, ptr %5, align 4, !dbg !122
  %4469 = add nsw i32 %4468, 1, !dbg !122
  store i32 %4469, ptr %5, align 4, !dbg !122
  %4470 = load i32, ptr %5, align 4, !dbg !110
  %4471 = load i32, ptr %4, align 4, !dbg !112
  %4472 = icmp slt i32 %4470, %4471, !dbg !113
  br i1 %4472, label %4473, label %5394, !dbg !114

4473:                                             ; preds = %4467
  %4474 = load i32, ptr %5, align 4, !dbg !115
  %4475 = sext i32 %4474 to i64, !dbg !117
  %4476 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4475, !dbg !117
  %4477 = load i32, ptr %5, align 4, !dbg !118
  %4478 = sext i32 %4477 to i64, !dbg !119
  %4479 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4478, !dbg !119
  %4480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4476, ptr noundef %4479), !dbg !120
  br label %4481, !dbg !121

4481:                                             ; preds = %4473
  %4482 = load i32, ptr %5, align 4, !dbg !122
  %4483 = add nsw i32 %4482, 1, !dbg !122
  store i32 %4483, ptr %5, align 4, !dbg !122
  %4484 = load i32, ptr %5, align 4, !dbg !110
  %4485 = load i32, ptr %4, align 4, !dbg !112
  %4486 = icmp slt i32 %4484, %4485, !dbg !113
  br i1 %4486, label %4487, label %5394, !dbg !114

4487:                                             ; preds = %4481
  %4488 = load i32, ptr %5, align 4, !dbg !115
  %4489 = sext i32 %4488 to i64, !dbg !117
  %4490 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4489, !dbg !117
  %4491 = load i32, ptr %5, align 4, !dbg !118
  %4492 = sext i32 %4491 to i64, !dbg !119
  %4493 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4492, !dbg !119
  %4494 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4490, ptr noundef %4493), !dbg !120
  br label %4495, !dbg !121

4495:                                             ; preds = %4487
  %4496 = load i32, ptr %5, align 4, !dbg !122
  %4497 = add nsw i32 %4496, 1, !dbg !122
  store i32 %4497, ptr %5, align 4, !dbg !122
  %4498 = load i32, ptr %5, align 4, !dbg !110
  %4499 = load i32, ptr %4, align 4, !dbg !112
  %4500 = icmp slt i32 %4498, %4499, !dbg !113
  br i1 %4500, label %4501, label %5394, !dbg !114

4501:                                             ; preds = %4495
  %4502 = load i32, ptr %5, align 4, !dbg !115
  %4503 = sext i32 %4502 to i64, !dbg !117
  %4504 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4503, !dbg !117
  %4505 = load i32, ptr %5, align 4, !dbg !118
  %4506 = sext i32 %4505 to i64, !dbg !119
  %4507 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4506, !dbg !119
  %4508 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4504, ptr noundef %4507), !dbg !120
  br label %4509, !dbg !121

4509:                                             ; preds = %4501
  %4510 = load i32, ptr %5, align 4, !dbg !122
  %4511 = add nsw i32 %4510, 1, !dbg !122
  store i32 %4511, ptr %5, align 4, !dbg !122
  %4512 = load i32, ptr %5, align 4, !dbg !110
  %4513 = load i32, ptr %4, align 4, !dbg !112
  %4514 = icmp slt i32 %4512, %4513, !dbg !113
  br i1 %4514, label %4515, label %5394, !dbg !114

4515:                                             ; preds = %4509
  %4516 = load i32, ptr %5, align 4, !dbg !115
  %4517 = sext i32 %4516 to i64, !dbg !117
  %4518 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4517, !dbg !117
  %4519 = load i32, ptr %5, align 4, !dbg !118
  %4520 = sext i32 %4519 to i64, !dbg !119
  %4521 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4520, !dbg !119
  %4522 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4518, ptr noundef %4521), !dbg !120
  br label %4523, !dbg !121

4523:                                             ; preds = %4515
  %4524 = load i32, ptr %5, align 4, !dbg !122
  %4525 = add nsw i32 %4524, 1, !dbg !122
  store i32 %4525, ptr %5, align 4, !dbg !122
  %4526 = load i32, ptr %5, align 4, !dbg !110
  %4527 = load i32, ptr %4, align 4, !dbg !112
  %4528 = icmp slt i32 %4526, %4527, !dbg !113
  br i1 %4528, label %4529, label %5394, !dbg !114

4529:                                             ; preds = %4523
  %4530 = load i32, ptr %5, align 4, !dbg !115
  %4531 = sext i32 %4530 to i64, !dbg !117
  %4532 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4531, !dbg !117
  %4533 = load i32, ptr %5, align 4, !dbg !118
  %4534 = sext i32 %4533 to i64, !dbg !119
  %4535 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4534, !dbg !119
  %4536 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4532, ptr noundef %4535), !dbg !120
  br label %4537, !dbg !121

4537:                                             ; preds = %4529
  %4538 = load i32, ptr %5, align 4, !dbg !122
  %4539 = add nsw i32 %4538, 1, !dbg !122
  store i32 %4539, ptr %5, align 4, !dbg !122
  %4540 = load i32, ptr %5, align 4, !dbg !110
  %4541 = load i32, ptr %4, align 4, !dbg !112
  %4542 = icmp slt i32 %4540, %4541, !dbg !113
  br i1 %4542, label %4543, label %5394, !dbg !114

4543:                                             ; preds = %4537
  %4544 = load i32, ptr %5, align 4, !dbg !115
  %4545 = sext i32 %4544 to i64, !dbg !117
  %4546 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4545, !dbg !117
  %4547 = load i32, ptr %5, align 4, !dbg !118
  %4548 = sext i32 %4547 to i64, !dbg !119
  %4549 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4548, !dbg !119
  %4550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4546, ptr noundef %4549), !dbg !120
  br label %4551, !dbg !121

4551:                                             ; preds = %4543
  %4552 = load i32, ptr %5, align 4, !dbg !122
  %4553 = add nsw i32 %4552, 1, !dbg !122
  store i32 %4553, ptr %5, align 4, !dbg !122
  %4554 = load i32, ptr %5, align 4, !dbg !110
  %4555 = load i32, ptr %4, align 4, !dbg !112
  %4556 = icmp slt i32 %4554, %4555, !dbg !113
  br i1 %4556, label %4557, label %5394, !dbg !114

4557:                                             ; preds = %4551
  %4558 = load i32, ptr %5, align 4, !dbg !115
  %4559 = sext i32 %4558 to i64, !dbg !117
  %4560 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4559, !dbg !117
  %4561 = load i32, ptr %5, align 4, !dbg !118
  %4562 = sext i32 %4561 to i64, !dbg !119
  %4563 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4562, !dbg !119
  %4564 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4560, ptr noundef %4563), !dbg !120
  br label %4565, !dbg !121

4565:                                             ; preds = %4557
  %4566 = load i32, ptr %5, align 4, !dbg !122
  %4567 = add nsw i32 %4566, 1, !dbg !122
  store i32 %4567, ptr %5, align 4, !dbg !122
  %4568 = load i32, ptr %5, align 4, !dbg !110
  %4569 = load i32, ptr %4, align 4, !dbg !112
  %4570 = icmp slt i32 %4568, %4569, !dbg !113
  br i1 %4570, label %4571, label %5394, !dbg !114

4571:                                             ; preds = %4565
  %4572 = load i32, ptr %5, align 4, !dbg !115
  %4573 = sext i32 %4572 to i64, !dbg !117
  %4574 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4573, !dbg !117
  %4575 = load i32, ptr %5, align 4, !dbg !118
  %4576 = sext i32 %4575 to i64, !dbg !119
  %4577 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4576, !dbg !119
  %4578 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4574, ptr noundef %4577), !dbg !120
  br label %4579, !dbg !121

4579:                                             ; preds = %4571
  %4580 = load i32, ptr %5, align 4, !dbg !122
  %4581 = add nsw i32 %4580, 1, !dbg !122
  store i32 %4581, ptr %5, align 4, !dbg !122
  %4582 = load i32, ptr %5, align 4, !dbg !110
  %4583 = load i32, ptr %4, align 4, !dbg !112
  %4584 = icmp slt i32 %4582, %4583, !dbg !113
  br i1 %4584, label %4585, label %5394, !dbg !114

4585:                                             ; preds = %4579
  %4586 = load i32, ptr %5, align 4, !dbg !115
  %4587 = sext i32 %4586 to i64, !dbg !117
  %4588 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4587, !dbg !117
  %4589 = load i32, ptr %5, align 4, !dbg !118
  %4590 = sext i32 %4589 to i64, !dbg !119
  %4591 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4590, !dbg !119
  %4592 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4588, ptr noundef %4591), !dbg !120
  br label %4593, !dbg !121

4593:                                             ; preds = %4585
  %4594 = load i32, ptr %5, align 4, !dbg !122
  %4595 = add nsw i32 %4594, 1, !dbg !122
  store i32 %4595, ptr %5, align 4, !dbg !122
  %4596 = load i32, ptr %5, align 4, !dbg !110
  %4597 = load i32, ptr %4, align 4, !dbg !112
  %4598 = icmp slt i32 %4596, %4597, !dbg !113
  br i1 %4598, label %4599, label %5394, !dbg !114

4599:                                             ; preds = %4593
  %4600 = load i32, ptr %5, align 4, !dbg !115
  %4601 = sext i32 %4600 to i64, !dbg !117
  %4602 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4601, !dbg !117
  %4603 = load i32, ptr %5, align 4, !dbg !118
  %4604 = sext i32 %4603 to i64, !dbg !119
  %4605 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4604, !dbg !119
  %4606 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4602, ptr noundef %4605), !dbg !120
  br label %4607, !dbg !121

4607:                                             ; preds = %4599
  %4608 = load i32, ptr %5, align 4, !dbg !122
  %4609 = add nsw i32 %4608, 1, !dbg !122
  store i32 %4609, ptr %5, align 4, !dbg !122
  %4610 = load i32, ptr %5, align 4, !dbg !110
  %4611 = load i32, ptr %4, align 4, !dbg !112
  %4612 = icmp slt i32 %4610, %4611, !dbg !113
  br i1 %4612, label %4613, label %5394, !dbg !114

4613:                                             ; preds = %4607
  %4614 = load i32, ptr %5, align 4, !dbg !115
  %4615 = sext i32 %4614 to i64, !dbg !117
  %4616 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4615, !dbg !117
  %4617 = load i32, ptr %5, align 4, !dbg !118
  %4618 = sext i32 %4617 to i64, !dbg !119
  %4619 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4618, !dbg !119
  %4620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4616, ptr noundef %4619), !dbg !120
  br label %4621, !dbg !121

4621:                                             ; preds = %4613
  %4622 = load i32, ptr %5, align 4, !dbg !122
  %4623 = add nsw i32 %4622, 1, !dbg !122
  store i32 %4623, ptr %5, align 4, !dbg !122
  %4624 = load i32, ptr %5, align 4, !dbg !110
  %4625 = load i32, ptr %4, align 4, !dbg !112
  %4626 = icmp slt i32 %4624, %4625, !dbg !113
  br i1 %4626, label %4627, label %5394, !dbg !114

4627:                                             ; preds = %4621
  %4628 = load i32, ptr %5, align 4, !dbg !115
  %4629 = sext i32 %4628 to i64, !dbg !117
  %4630 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4629, !dbg !117
  %4631 = load i32, ptr %5, align 4, !dbg !118
  %4632 = sext i32 %4631 to i64, !dbg !119
  %4633 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4632, !dbg !119
  %4634 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4630, ptr noundef %4633), !dbg !120
  br label %4635, !dbg !121

4635:                                             ; preds = %4627
  %4636 = load i32, ptr %5, align 4, !dbg !122
  %4637 = add nsw i32 %4636, 1, !dbg !122
  store i32 %4637, ptr %5, align 4, !dbg !122
  %4638 = load i32, ptr %5, align 4, !dbg !110
  %4639 = load i32, ptr %4, align 4, !dbg !112
  %4640 = icmp slt i32 %4638, %4639, !dbg !113
  br i1 %4640, label %4641, label %5394, !dbg !114

4641:                                             ; preds = %4635
  %4642 = load i32, ptr %5, align 4, !dbg !115
  %4643 = sext i32 %4642 to i64, !dbg !117
  %4644 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4643, !dbg !117
  %4645 = load i32, ptr %5, align 4, !dbg !118
  %4646 = sext i32 %4645 to i64, !dbg !119
  %4647 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4646, !dbg !119
  %4648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4644, ptr noundef %4647), !dbg !120
  br label %4649, !dbg !121

4649:                                             ; preds = %4641
  %4650 = load i32, ptr %5, align 4, !dbg !122
  %4651 = add nsw i32 %4650, 1, !dbg !122
  store i32 %4651, ptr %5, align 4, !dbg !122
  %4652 = load i32, ptr %5, align 4, !dbg !110
  %4653 = load i32, ptr %4, align 4, !dbg !112
  %4654 = icmp slt i32 %4652, %4653, !dbg !113
  br i1 %4654, label %4655, label %5394, !dbg !114

4655:                                             ; preds = %4649
  %4656 = load i32, ptr %5, align 4, !dbg !115
  %4657 = sext i32 %4656 to i64, !dbg !117
  %4658 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4657, !dbg !117
  %4659 = load i32, ptr %5, align 4, !dbg !118
  %4660 = sext i32 %4659 to i64, !dbg !119
  %4661 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4660, !dbg !119
  %4662 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4658, ptr noundef %4661), !dbg !120
  br label %4663, !dbg !121

4663:                                             ; preds = %4655
  %4664 = load i32, ptr %5, align 4, !dbg !122
  %4665 = add nsw i32 %4664, 1, !dbg !122
  store i32 %4665, ptr %5, align 4, !dbg !122
  %4666 = load i32, ptr %5, align 4, !dbg !110
  %4667 = load i32, ptr %4, align 4, !dbg !112
  %4668 = icmp slt i32 %4666, %4667, !dbg !113
  br i1 %4668, label %4669, label %5394, !dbg !114

4669:                                             ; preds = %4663
  %4670 = load i32, ptr %5, align 4, !dbg !115
  %4671 = sext i32 %4670 to i64, !dbg !117
  %4672 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4671, !dbg !117
  %4673 = load i32, ptr %5, align 4, !dbg !118
  %4674 = sext i32 %4673 to i64, !dbg !119
  %4675 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4674, !dbg !119
  %4676 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4672, ptr noundef %4675), !dbg !120
  br label %4677, !dbg !121

4677:                                             ; preds = %4669
  %4678 = load i32, ptr %5, align 4, !dbg !122
  %4679 = add nsw i32 %4678, 1, !dbg !122
  store i32 %4679, ptr %5, align 4, !dbg !122
  %4680 = load i32, ptr %5, align 4, !dbg !110
  %4681 = load i32, ptr %4, align 4, !dbg !112
  %4682 = icmp slt i32 %4680, %4681, !dbg !113
  br i1 %4682, label %4683, label %5394, !dbg !114

4683:                                             ; preds = %4677
  %4684 = load i32, ptr %5, align 4, !dbg !115
  %4685 = sext i32 %4684 to i64, !dbg !117
  %4686 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4685, !dbg !117
  %4687 = load i32, ptr %5, align 4, !dbg !118
  %4688 = sext i32 %4687 to i64, !dbg !119
  %4689 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4688, !dbg !119
  %4690 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4686, ptr noundef %4689), !dbg !120
  br label %4691, !dbg !121

4691:                                             ; preds = %4683
  %4692 = load i32, ptr %5, align 4, !dbg !122
  %4693 = add nsw i32 %4692, 1, !dbg !122
  store i32 %4693, ptr %5, align 4, !dbg !122
  %4694 = load i32, ptr %5, align 4, !dbg !110
  %4695 = load i32, ptr %4, align 4, !dbg !112
  %4696 = icmp slt i32 %4694, %4695, !dbg !113
  br i1 %4696, label %4697, label %5394, !dbg !114

4697:                                             ; preds = %4691
  %4698 = load i32, ptr %5, align 4, !dbg !115
  %4699 = sext i32 %4698 to i64, !dbg !117
  %4700 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4699, !dbg !117
  %4701 = load i32, ptr %5, align 4, !dbg !118
  %4702 = sext i32 %4701 to i64, !dbg !119
  %4703 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4702, !dbg !119
  %4704 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4700, ptr noundef %4703), !dbg !120
  br label %4705, !dbg !121

4705:                                             ; preds = %4697
  %4706 = load i32, ptr %5, align 4, !dbg !122
  %4707 = add nsw i32 %4706, 1, !dbg !122
  store i32 %4707, ptr %5, align 4, !dbg !122
  %4708 = load i32, ptr %5, align 4, !dbg !110
  %4709 = load i32, ptr %4, align 4, !dbg !112
  %4710 = icmp slt i32 %4708, %4709, !dbg !113
  br i1 %4710, label %4711, label %5394, !dbg !114

4711:                                             ; preds = %4705
  %4712 = load i32, ptr %5, align 4, !dbg !115
  %4713 = sext i32 %4712 to i64, !dbg !117
  %4714 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4713, !dbg !117
  %4715 = load i32, ptr %5, align 4, !dbg !118
  %4716 = sext i32 %4715 to i64, !dbg !119
  %4717 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4716, !dbg !119
  %4718 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4714, ptr noundef %4717), !dbg !120
  br label %4719, !dbg !121

4719:                                             ; preds = %4711
  %4720 = load i32, ptr %5, align 4, !dbg !122
  %4721 = add nsw i32 %4720, 1, !dbg !122
  store i32 %4721, ptr %5, align 4, !dbg !122
  %4722 = load i32, ptr %5, align 4, !dbg !110
  %4723 = load i32, ptr %4, align 4, !dbg !112
  %4724 = icmp slt i32 %4722, %4723, !dbg !113
  br i1 %4724, label %4725, label %5394, !dbg !114

4725:                                             ; preds = %4719
  %4726 = load i32, ptr %5, align 4, !dbg !115
  %4727 = sext i32 %4726 to i64, !dbg !117
  %4728 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4727, !dbg !117
  %4729 = load i32, ptr %5, align 4, !dbg !118
  %4730 = sext i32 %4729 to i64, !dbg !119
  %4731 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4730, !dbg !119
  %4732 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4728, ptr noundef %4731), !dbg !120
  br label %4733, !dbg !121

4733:                                             ; preds = %4725
  %4734 = load i32, ptr %5, align 4, !dbg !122
  %4735 = add nsw i32 %4734, 1, !dbg !122
  store i32 %4735, ptr %5, align 4, !dbg !122
  %4736 = load i32, ptr %5, align 4, !dbg !110
  %4737 = load i32, ptr %4, align 4, !dbg !112
  %4738 = icmp slt i32 %4736, %4737, !dbg !113
  br i1 %4738, label %4739, label %5394, !dbg !114

4739:                                             ; preds = %4733
  %4740 = load i32, ptr %5, align 4, !dbg !115
  %4741 = sext i32 %4740 to i64, !dbg !117
  %4742 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4741, !dbg !117
  %4743 = load i32, ptr %5, align 4, !dbg !118
  %4744 = sext i32 %4743 to i64, !dbg !119
  %4745 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4744, !dbg !119
  %4746 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4742, ptr noundef %4745), !dbg !120
  br label %4747, !dbg !121

4747:                                             ; preds = %4739
  %4748 = load i32, ptr %5, align 4, !dbg !122
  %4749 = add nsw i32 %4748, 1, !dbg !122
  store i32 %4749, ptr %5, align 4, !dbg !122
  %4750 = load i32, ptr %5, align 4, !dbg !110
  %4751 = load i32, ptr %4, align 4, !dbg !112
  %4752 = icmp slt i32 %4750, %4751, !dbg !113
  br i1 %4752, label %4753, label %5394, !dbg !114

4753:                                             ; preds = %4747
  %4754 = load i32, ptr %5, align 4, !dbg !115
  %4755 = sext i32 %4754 to i64, !dbg !117
  %4756 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4755, !dbg !117
  %4757 = load i32, ptr %5, align 4, !dbg !118
  %4758 = sext i32 %4757 to i64, !dbg !119
  %4759 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4758, !dbg !119
  %4760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4756, ptr noundef %4759), !dbg !120
  br label %4761, !dbg !121

4761:                                             ; preds = %4753
  %4762 = load i32, ptr %5, align 4, !dbg !122
  %4763 = add nsw i32 %4762, 1, !dbg !122
  store i32 %4763, ptr %5, align 4, !dbg !122
  %4764 = load i32, ptr %5, align 4, !dbg !110
  %4765 = load i32, ptr %4, align 4, !dbg !112
  %4766 = icmp slt i32 %4764, %4765, !dbg !113
  br i1 %4766, label %4767, label %5394, !dbg !114

4767:                                             ; preds = %4761
  %4768 = load i32, ptr %5, align 4, !dbg !115
  %4769 = sext i32 %4768 to i64, !dbg !117
  %4770 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4769, !dbg !117
  %4771 = load i32, ptr %5, align 4, !dbg !118
  %4772 = sext i32 %4771 to i64, !dbg !119
  %4773 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4772, !dbg !119
  %4774 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4770, ptr noundef %4773), !dbg !120
  br label %4775, !dbg !121

4775:                                             ; preds = %4767
  %4776 = load i32, ptr %5, align 4, !dbg !122
  %4777 = add nsw i32 %4776, 1, !dbg !122
  store i32 %4777, ptr %5, align 4, !dbg !122
  %4778 = load i32, ptr %5, align 4, !dbg !110
  %4779 = load i32, ptr %4, align 4, !dbg !112
  %4780 = icmp slt i32 %4778, %4779, !dbg !113
  br i1 %4780, label %4781, label %5394, !dbg !114

4781:                                             ; preds = %4775
  %4782 = load i32, ptr %5, align 4, !dbg !115
  %4783 = sext i32 %4782 to i64, !dbg !117
  %4784 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4783, !dbg !117
  %4785 = load i32, ptr %5, align 4, !dbg !118
  %4786 = sext i32 %4785 to i64, !dbg !119
  %4787 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4786, !dbg !119
  %4788 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4784, ptr noundef %4787), !dbg !120
  br label %4789, !dbg !121

4789:                                             ; preds = %4781
  %4790 = load i32, ptr %5, align 4, !dbg !122
  %4791 = add nsw i32 %4790, 1, !dbg !122
  store i32 %4791, ptr %5, align 4, !dbg !122
  %4792 = load i32, ptr %5, align 4, !dbg !110
  %4793 = load i32, ptr %4, align 4, !dbg !112
  %4794 = icmp slt i32 %4792, %4793, !dbg !113
  br i1 %4794, label %4795, label %5394, !dbg !114

4795:                                             ; preds = %4789
  %4796 = load i32, ptr %5, align 4, !dbg !115
  %4797 = sext i32 %4796 to i64, !dbg !117
  %4798 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4797, !dbg !117
  %4799 = load i32, ptr %5, align 4, !dbg !118
  %4800 = sext i32 %4799 to i64, !dbg !119
  %4801 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4800, !dbg !119
  %4802 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4798, ptr noundef %4801), !dbg !120
  br label %4803, !dbg !121

4803:                                             ; preds = %4795
  %4804 = load i32, ptr %5, align 4, !dbg !122
  %4805 = add nsw i32 %4804, 1, !dbg !122
  store i32 %4805, ptr %5, align 4, !dbg !122
  %4806 = load i32, ptr %5, align 4, !dbg !110
  %4807 = load i32, ptr %4, align 4, !dbg !112
  %4808 = icmp slt i32 %4806, %4807, !dbg !113
  br i1 %4808, label %4809, label %5394, !dbg !114

4809:                                             ; preds = %4803
  %4810 = load i32, ptr %5, align 4, !dbg !115
  %4811 = sext i32 %4810 to i64, !dbg !117
  %4812 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4811, !dbg !117
  %4813 = load i32, ptr %5, align 4, !dbg !118
  %4814 = sext i32 %4813 to i64, !dbg !119
  %4815 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4814, !dbg !119
  %4816 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4812, ptr noundef %4815), !dbg !120
  br label %4817, !dbg !121

4817:                                             ; preds = %4809
  %4818 = load i32, ptr %5, align 4, !dbg !122
  %4819 = add nsw i32 %4818, 1, !dbg !122
  store i32 %4819, ptr %5, align 4, !dbg !122
  %4820 = load i32, ptr %5, align 4, !dbg !110
  %4821 = load i32, ptr %4, align 4, !dbg !112
  %4822 = icmp slt i32 %4820, %4821, !dbg !113
  br i1 %4822, label %4823, label %5394, !dbg !114

4823:                                             ; preds = %4817
  %4824 = load i32, ptr %5, align 4, !dbg !115
  %4825 = sext i32 %4824 to i64, !dbg !117
  %4826 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4825, !dbg !117
  %4827 = load i32, ptr %5, align 4, !dbg !118
  %4828 = sext i32 %4827 to i64, !dbg !119
  %4829 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4828, !dbg !119
  %4830 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4826, ptr noundef %4829), !dbg !120
  br label %4831, !dbg !121

4831:                                             ; preds = %4823
  %4832 = load i32, ptr %5, align 4, !dbg !122
  %4833 = add nsw i32 %4832, 1, !dbg !122
  store i32 %4833, ptr %5, align 4, !dbg !122
  %4834 = load i32, ptr %5, align 4, !dbg !110
  %4835 = load i32, ptr %4, align 4, !dbg !112
  %4836 = icmp slt i32 %4834, %4835, !dbg !113
  br i1 %4836, label %4837, label %5394, !dbg !114

4837:                                             ; preds = %4831
  %4838 = load i32, ptr %5, align 4, !dbg !115
  %4839 = sext i32 %4838 to i64, !dbg !117
  %4840 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4839, !dbg !117
  %4841 = load i32, ptr %5, align 4, !dbg !118
  %4842 = sext i32 %4841 to i64, !dbg !119
  %4843 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4842, !dbg !119
  %4844 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4840, ptr noundef %4843), !dbg !120
  br label %4845, !dbg !121

4845:                                             ; preds = %4837
  %4846 = load i32, ptr %5, align 4, !dbg !122
  %4847 = add nsw i32 %4846, 1, !dbg !122
  store i32 %4847, ptr %5, align 4, !dbg !122
  %4848 = load i32, ptr %5, align 4, !dbg !110
  %4849 = load i32, ptr %4, align 4, !dbg !112
  %4850 = icmp slt i32 %4848, %4849, !dbg !113
  br i1 %4850, label %4851, label %5394, !dbg !114

4851:                                             ; preds = %4845
  %4852 = load i32, ptr %5, align 4, !dbg !115
  %4853 = sext i32 %4852 to i64, !dbg !117
  %4854 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4853, !dbg !117
  %4855 = load i32, ptr %5, align 4, !dbg !118
  %4856 = sext i32 %4855 to i64, !dbg !119
  %4857 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4856, !dbg !119
  %4858 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4854, ptr noundef %4857), !dbg !120
  br label %4859, !dbg !121

4859:                                             ; preds = %4851
  %4860 = load i32, ptr %5, align 4, !dbg !122
  %4861 = add nsw i32 %4860, 1, !dbg !122
  store i32 %4861, ptr %5, align 4, !dbg !122
  %4862 = load i32, ptr %5, align 4, !dbg !110
  %4863 = load i32, ptr %4, align 4, !dbg !112
  %4864 = icmp slt i32 %4862, %4863, !dbg !113
  br i1 %4864, label %4865, label %5394, !dbg !114

4865:                                             ; preds = %4859
  %4866 = load i32, ptr %5, align 4, !dbg !115
  %4867 = sext i32 %4866 to i64, !dbg !117
  %4868 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4867, !dbg !117
  %4869 = load i32, ptr %5, align 4, !dbg !118
  %4870 = sext i32 %4869 to i64, !dbg !119
  %4871 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4870, !dbg !119
  %4872 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4868, ptr noundef %4871), !dbg !120
  br label %4873, !dbg !121

4873:                                             ; preds = %4865
  %4874 = load i32, ptr %5, align 4, !dbg !122
  %4875 = add nsw i32 %4874, 1, !dbg !122
  store i32 %4875, ptr %5, align 4, !dbg !122
  %4876 = load i32, ptr %5, align 4, !dbg !110
  %4877 = load i32, ptr %4, align 4, !dbg !112
  %4878 = icmp slt i32 %4876, %4877, !dbg !113
  br i1 %4878, label %4879, label %5394, !dbg !114

4879:                                             ; preds = %4873
  %4880 = load i32, ptr %5, align 4, !dbg !115
  %4881 = sext i32 %4880 to i64, !dbg !117
  %4882 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4881, !dbg !117
  %4883 = load i32, ptr %5, align 4, !dbg !118
  %4884 = sext i32 %4883 to i64, !dbg !119
  %4885 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4884, !dbg !119
  %4886 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4882, ptr noundef %4885), !dbg !120
  br label %4887, !dbg !121

4887:                                             ; preds = %4879
  %4888 = load i32, ptr %5, align 4, !dbg !122
  %4889 = add nsw i32 %4888, 1, !dbg !122
  store i32 %4889, ptr %5, align 4, !dbg !122
  %4890 = load i32, ptr %5, align 4, !dbg !110
  %4891 = load i32, ptr %4, align 4, !dbg !112
  %4892 = icmp slt i32 %4890, %4891, !dbg !113
  br i1 %4892, label %4893, label %5394, !dbg !114

4893:                                             ; preds = %4887
  %4894 = load i32, ptr %5, align 4, !dbg !115
  %4895 = sext i32 %4894 to i64, !dbg !117
  %4896 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4895, !dbg !117
  %4897 = load i32, ptr %5, align 4, !dbg !118
  %4898 = sext i32 %4897 to i64, !dbg !119
  %4899 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4898, !dbg !119
  %4900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4896, ptr noundef %4899), !dbg !120
  br label %4901, !dbg !121

4901:                                             ; preds = %4893
  %4902 = load i32, ptr %5, align 4, !dbg !122
  %4903 = add nsw i32 %4902, 1, !dbg !122
  store i32 %4903, ptr %5, align 4, !dbg !122
  %4904 = load i32, ptr %5, align 4, !dbg !110
  %4905 = load i32, ptr %4, align 4, !dbg !112
  %4906 = icmp slt i32 %4904, %4905, !dbg !113
  br i1 %4906, label %4907, label %5394, !dbg !114

4907:                                             ; preds = %4901
  %4908 = load i32, ptr %5, align 4, !dbg !115
  %4909 = sext i32 %4908 to i64, !dbg !117
  %4910 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4909, !dbg !117
  %4911 = load i32, ptr %5, align 4, !dbg !118
  %4912 = sext i32 %4911 to i64, !dbg !119
  %4913 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4912, !dbg !119
  %4914 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4910, ptr noundef %4913), !dbg !120
  br label %4915, !dbg !121

4915:                                             ; preds = %4907
  %4916 = load i32, ptr %5, align 4, !dbg !122
  %4917 = add nsw i32 %4916, 1, !dbg !122
  store i32 %4917, ptr %5, align 4, !dbg !122
  %4918 = load i32, ptr %5, align 4, !dbg !110
  %4919 = load i32, ptr %4, align 4, !dbg !112
  %4920 = icmp slt i32 %4918, %4919, !dbg !113
  br i1 %4920, label %4921, label %5394, !dbg !114

4921:                                             ; preds = %4915
  %4922 = load i32, ptr %5, align 4, !dbg !115
  %4923 = sext i32 %4922 to i64, !dbg !117
  %4924 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4923, !dbg !117
  %4925 = load i32, ptr %5, align 4, !dbg !118
  %4926 = sext i32 %4925 to i64, !dbg !119
  %4927 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4926, !dbg !119
  %4928 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4924, ptr noundef %4927), !dbg !120
  br label %4929, !dbg !121

4929:                                             ; preds = %4921
  %4930 = load i32, ptr %5, align 4, !dbg !122
  %4931 = add nsw i32 %4930, 1, !dbg !122
  store i32 %4931, ptr %5, align 4, !dbg !122
  %4932 = load i32, ptr %5, align 4, !dbg !110
  %4933 = load i32, ptr %4, align 4, !dbg !112
  %4934 = icmp slt i32 %4932, %4933, !dbg !113
  br i1 %4934, label %4935, label %5394, !dbg !114

4935:                                             ; preds = %4929
  %4936 = load i32, ptr %5, align 4, !dbg !115
  %4937 = sext i32 %4936 to i64, !dbg !117
  %4938 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4937, !dbg !117
  %4939 = load i32, ptr %5, align 4, !dbg !118
  %4940 = sext i32 %4939 to i64, !dbg !119
  %4941 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4940, !dbg !119
  %4942 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4938, ptr noundef %4941), !dbg !120
  br label %4943, !dbg !121

4943:                                             ; preds = %4935
  %4944 = load i32, ptr %5, align 4, !dbg !122
  %4945 = add nsw i32 %4944, 1, !dbg !122
  store i32 %4945, ptr %5, align 4, !dbg !122
  %4946 = load i32, ptr %5, align 4, !dbg !110
  %4947 = load i32, ptr %4, align 4, !dbg !112
  %4948 = icmp slt i32 %4946, %4947, !dbg !113
  br i1 %4948, label %4949, label %5394, !dbg !114

4949:                                             ; preds = %4943
  %4950 = load i32, ptr %5, align 4, !dbg !115
  %4951 = sext i32 %4950 to i64, !dbg !117
  %4952 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4951, !dbg !117
  %4953 = load i32, ptr %5, align 4, !dbg !118
  %4954 = sext i32 %4953 to i64, !dbg !119
  %4955 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4954, !dbg !119
  %4956 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4952, ptr noundef %4955), !dbg !120
  br label %4957, !dbg !121

4957:                                             ; preds = %4949
  %4958 = load i32, ptr %5, align 4, !dbg !122
  %4959 = add nsw i32 %4958, 1, !dbg !122
  store i32 %4959, ptr %5, align 4, !dbg !122
  %4960 = load i32, ptr %5, align 4, !dbg !110
  %4961 = load i32, ptr %4, align 4, !dbg !112
  %4962 = icmp slt i32 %4960, %4961, !dbg !113
  br i1 %4962, label %4963, label %5394, !dbg !114

4963:                                             ; preds = %4957
  %4964 = load i32, ptr %5, align 4, !dbg !115
  %4965 = sext i32 %4964 to i64, !dbg !117
  %4966 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4965, !dbg !117
  %4967 = load i32, ptr %5, align 4, !dbg !118
  %4968 = sext i32 %4967 to i64, !dbg !119
  %4969 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4968, !dbg !119
  %4970 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4966, ptr noundef %4969), !dbg !120
  br label %4971, !dbg !121

4971:                                             ; preds = %4963
  %4972 = load i32, ptr %5, align 4, !dbg !122
  %4973 = add nsw i32 %4972, 1, !dbg !122
  store i32 %4973, ptr %5, align 4, !dbg !122
  %4974 = load i32, ptr %5, align 4, !dbg !110
  %4975 = load i32, ptr %4, align 4, !dbg !112
  %4976 = icmp slt i32 %4974, %4975, !dbg !113
  br i1 %4976, label %4977, label %5394, !dbg !114

4977:                                             ; preds = %4971
  %4978 = load i32, ptr %5, align 4, !dbg !115
  %4979 = sext i32 %4978 to i64, !dbg !117
  %4980 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4979, !dbg !117
  %4981 = load i32, ptr %5, align 4, !dbg !118
  %4982 = sext i32 %4981 to i64, !dbg !119
  %4983 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4982, !dbg !119
  %4984 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4980, ptr noundef %4983), !dbg !120
  br label %4985, !dbg !121

4985:                                             ; preds = %4977
  %4986 = load i32, ptr %5, align 4, !dbg !122
  %4987 = add nsw i32 %4986, 1, !dbg !122
  store i32 %4987, ptr %5, align 4, !dbg !122
  %4988 = load i32, ptr %5, align 4, !dbg !110
  %4989 = load i32, ptr %4, align 4, !dbg !112
  %4990 = icmp slt i32 %4988, %4989, !dbg !113
  br i1 %4990, label %4991, label %5394, !dbg !114

4991:                                             ; preds = %4985
  %4992 = load i32, ptr %5, align 4, !dbg !115
  %4993 = sext i32 %4992 to i64, !dbg !117
  %4994 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %4993, !dbg !117
  %4995 = load i32, ptr %5, align 4, !dbg !118
  %4996 = sext i32 %4995 to i64, !dbg !119
  %4997 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %4996, !dbg !119
  %4998 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4994, ptr noundef %4997), !dbg !120
  br label %4999, !dbg !121

4999:                                             ; preds = %4991
  %5000 = load i32, ptr %5, align 4, !dbg !122
  %5001 = add nsw i32 %5000, 1, !dbg !122
  store i32 %5001, ptr %5, align 4, !dbg !122
  %5002 = load i32, ptr %5, align 4, !dbg !110
  %5003 = load i32, ptr %4, align 4, !dbg !112
  %5004 = icmp slt i32 %5002, %5003, !dbg !113
  br i1 %5004, label %5005, label %5394, !dbg !114

5005:                                             ; preds = %4999
  %5006 = load i32, ptr %5, align 4, !dbg !115
  %5007 = sext i32 %5006 to i64, !dbg !117
  %5008 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5007, !dbg !117
  %5009 = load i32, ptr %5, align 4, !dbg !118
  %5010 = sext i32 %5009 to i64, !dbg !119
  %5011 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5010, !dbg !119
  %5012 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5008, ptr noundef %5011), !dbg !120
  br label %5013, !dbg !121

5013:                                             ; preds = %5005
  %5014 = load i32, ptr %5, align 4, !dbg !122
  %5015 = add nsw i32 %5014, 1, !dbg !122
  store i32 %5015, ptr %5, align 4, !dbg !122
  %5016 = load i32, ptr %5, align 4, !dbg !110
  %5017 = load i32, ptr %4, align 4, !dbg !112
  %5018 = icmp slt i32 %5016, %5017, !dbg !113
  br i1 %5018, label %5019, label %5394, !dbg !114

5019:                                             ; preds = %5013
  %5020 = load i32, ptr %5, align 4, !dbg !115
  %5021 = sext i32 %5020 to i64, !dbg !117
  %5022 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5021, !dbg !117
  %5023 = load i32, ptr %5, align 4, !dbg !118
  %5024 = sext i32 %5023 to i64, !dbg !119
  %5025 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5024, !dbg !119
  %5026 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5022, ptr noundef %5025), !dbg !120
  br label %5027, !dbg !121

5027:                                             ; preds = %5019
  %5028 = load i32, ptr %5, align 4, !dbg !122
  %5029 = add nsw i32 %5028, 1, !dbg !122
  store i32 %5029, ptr %5, align 4, !dbg !122
  %5030 = load i32, ptr %5, align 4, !dbg !110
  %5031 = load i32, ptr %4, align 4, !dbg !112
  %5032 = icmp slt i32 %5030, %5031, !dbg !113
  br i1 %5032, label %5033, label %5394, !dbg !114

5033:                                             ; preds = %5027
  %5034 = load i32, ptr %5, align 4, !dbg !115
  %5035 = sext i32 %5034 to i64, !dbg !117
  %5036 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5035, !dbg !117
  %5037 = load i32, ptr %5, align 4, !dbg !118
  %5038 = sext i32 %5037 to i64, !dbg !119
  %5039 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5038, !dbg !119
  %5040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5036, ptr noundef %5039), !dbg !120
  br label %5041, !dbg !121

5041:                                             ; preds = %5033
  %5042 = load i32, ptr %5, align 4, !dbg !122
  %5043 = add nsw i32 %5042, 1, !dbg !122
  store i32 %5043, ptr %5, align 4, !dbg !122
  %5044 = load i32, ptr %5, align 4, !dbg !110
  %5045 = load i32, ptr %4, align 4, !dbg !112
  %5046 = icmp slt i32 %5044, %5045, !dbg !113
  br i1 %5046, label %5047, label %5394, !dbg !114

5047:                                             ; preds = %5041
  %5048 = load i32, ptr %5, align 4, !dbg !115
  %5049 = sext i32 %5048 to i64, !dbg !117
  %5050 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5049, !dbg !117
  %5051 = load i32, ptr %5, align 4, !dbg !118
  %5052 = sext i32 %5051 to i64, !dbg !119
  %5053 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5052, !dbg !119
  %5054 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5050, ptr noundef %5053), !dbg !120
  br label %5055, !dbg !121

5055:                                             ; preds = %5047
  %5056 = load i32, ptr %5, align 4, !dbg !122
  %5057 = add nsw i32 %5056, 1, !dbg !122
  store i32 %5057, ptr %5, align 4, !dbg !122
  %5058 = load i32, ptr %5, align 4, !dbg !110
  %5059 = load i32, ptr %4, align 4, !dbg !112
  %5060 = icmp slt i32 %5058, %5059, !dbg !113
  br i1 %5060, label %5061, label %5394, !dbg !114

5061:                                             ; preds = %5055
  %5062 = load i32, ptr %5, align 4, !dbg !115
  %5063 = sext i32 %5062 to i64, !dbg !117
  %5064 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5063, !dbg !117
  %5065 = load i32, ptr %5, align 4, !dbg !118
  %5066 = sext i32 %5065 to i64, !dbg !119
  %5067 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5066, !dbg !119
  %5068 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5064, ptr noundef %5067), !dbg !120
  br label %5069, !dbg !121

5069:                                             ; preds = %5061
  %5070 = load i32, ptr %5, align 4, !dbg !122
  %5071 = add nsw i32 %5070, 1, !dbg !122
  store i32 %5071, ptr %5, align 4, !dbg !122
  %5072 = load i32, ptr %5, align 4, !dbg !110
  %5073 = load i32, ptr %4, align 4, !dbg !112
  %5074 = icmp slt i32 %5072, %5073, !dbg !113
  br i1 %5074, label %5075, label %5394, !dbg !114

5075:                                             ; preds = %5069
  %5076 = load i32, ptr %5, align 4, !dbg !115
  %5077 = sext i32 %5076 to i64, !dbg !117
  %5078 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5077, !dbg !117
  %5079 = load i32, ptr %5, align 4, !dbg !118
  %5080 = sext i32 %5079 to i64, !dbg !119
  %5081 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5080, !dbg !119
  %5082 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5078, ptr noundef %5081), !dbg !120
  br label %5083, !dbg !121

5083:                                             ; preds = %5075
  %5084 = load i32, ptr %5, align 4, !dbg !122
  %5085 = add nsw i32 %5084, 1, !dbg !122
  store i32 %5085, ptr %5, align 4, !dbg !122
  %5086 = load i32, ptr %5, align 4, !dbg !110
  %5087 = load i32, ptr %4, align 4, !dbg !112
  %5088 = icmp slt i32 %5086, %5087, !dbg !113
  br i1 %5088, label %5089, label %5394, !dbg !114

5089:                                             ; preds = %5083
  %5090 = load i32, ptr %5, align 4, !dbg !115
  %5091 = sext i32 %5090 to i64, !dbg !117
  %5092 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5091, !dbg !117
  %5093 = load i32, ptr %5, align 4, !dbg !118
  %5094 = sext i32 %5093 to i64, !dbg !119
  %5095 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5094, !dbg !119
  %5096 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5092, ptr noundef %5095), !dbg !120
  br label %5097, !dbg !121

5097:                                             ; preds = %5089
  %5098 = load i32, ptr %5, align 4, !dbg !122
  %5099 = add nsw i32 %5098, 1, !dbg !122
  store i32 %5099, ptr %5, align 4, !dbg !122
  %5100 = load i32, ptr %5, align 4, !dbg !110
  %5101 = load i32, ptr %4, align 4, !dbg !112
  %5102 = icmp slt i32 %5100, %5101, !dbg !113
  br i1 %5102, label %5103, label %5394, !dbg !114

5103:                                             ; preds = %5097
  %5104 = load i32, ptr %5, align 4, !dbg !115
  %5105 = sext i32 %5104 to i64, !dbg !117
  %5106 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5105, !dbg !117
  %5107 = load i32, ptr %5, align 4, !dbg !118
  %5108 = sext i32 %5107 to i64, !dbg !119
  %5109 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5108, !dbg !119
  %5110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5106, ptr noundef %5109), !dbg !120
  br label %5111, !dbg !121

5111:                                             ; preds = %5103
  %5112 = load i32, ptr %5, align 4, !dbg !122
  %5113 = add nsw i32 %5112, 1, !dbg !122
  store i32 %5113, ptr %5, align 4, !dbg !122
  %5114 = load i32, ptr %5, align 4, !dbg !110
  %5115 = load i32, ptr %4, align 4, !dbg !112
  %5116 = icmp slt i32 %5114, %5115, !dbg !113
  br i1 %5116, label %5117, label %5394, !dbg !114

5117:                                             ; preds = %5111
  %5118 = load i32, ptr %5, align 4, !dbg !115
  %5119 = sext i32 %5118 to i64, !dbg !117
  %5120 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5119, !dbg !117
  %5121 = load i32, ptr %5, align 4, !dbg !118
  %5122 = sext i32 %5121 to i64, !dbg !119
  %5123 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5122, !dbg !119
  %5124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5120, ptr noundef %5123), !dbg !120
  br label %5125, !dbg !121

5125:                                             ; preds = %5117
  %5126 = load i32, ptr %5, align 4, !dbg !122
  %5127 = add nsw i32 %5126, 1, !dbg !122
  store i32 %5127, ptr %5, align 4, !dbg !122
  %5128 = load i32, ptr %5, align 4, !dbg !110
  %5129 = load i32, ptr %4, align 4, !dbg !112
  %5130 = icmp slt i32 %5128, %5129, !dbg !113
  br i1 %5130, label %5131, label %5394, !dbg !114

5131:                                             ; preds = %5125
  %5132 = load i32, ptr %5, align 4, !dbg !115
  %5133 = sext i32 %5132 to i64, !dbg !117
  %5134 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5133, !dbg !117
  %5135 = load i32, ptr %5, align 4, !dbg !118
  %5136 = sext i32 %5135 to i64, !dbg !119
  %5137 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5136, !dbg !119
  %5138 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5134, ptr noundef %5137), !dbg !120
  br label %5139, !dbg !121

5139:                                             ; preds = %5131
  %5140 = load i32, ptr %5, align 4, !dbg !122
  %5141 = add nsw i32 %5140, 1, !dbg !122
  store i32 %5141, ptr %5, align 4, !dbg !122
  %5142 = load i32, ptr %5, align 4, !dbg !110
  %5143 = load i32, ptr %4, align 4, !dbg !112
  %5144 = icmp slt i32 %5142, %5143, !dbg !113
  br i1 %5144, label %5145, label %5394, !dbg !114

5145:                                             ; preds = %5139
  %5146 = load i32, ptr %5, align 4, !dbg !115
  %5147 = sext i32 %5146 to i64, !dbg !117
  %5148 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5147, !dbg !117
  %5149 = load i32, ptr %5, align 4, !dbg !118
  %5150 = sext i32 %5149 to i64, !dbg !119
  %5151 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5150, !dbg !119
  %5152 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5148, ptr noundef %5151), !dbg !120
  br label %5153, !dbg !121

5153:                                             ; preds = %5145
  %5154 = load i32, ptr %5, align 4, !dbg !122
  %5155 = add nsw i32 %5154, 1, !dbg !122
  store i32 %5155, ptr %5, align 4, !dbg !122
  %5156 = load i32, ptr %5, align 4, !dbg !110
  %5157 = load i32, ptr %4, align 4, !dbg !112
  %5158 = icmp slt i32 %5156, %5157, !dbg !113
  br i1 %5158, label %5159, label %5394, !dbg !114

5159:                                             ; preds = %5153
  %5160 = load i32, ptr %5, align 4, !dbg !115
  %5161 = sext i32 %5160 to i64, !dbg !117
  %5162 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5161, !dbg !117
  %5163 = load i32, ptr %5, align 4, !dbg !118
  %5164 = sext i32 %5163 to i64, !dbg !119
  %5165 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5164, !dbg !119
  %5166 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5162, ptr noundef %5165), !dbg !120
  br label %5167, !dbg !121

5167:                                             ; preds = %5159
  %5168 = load i32, ptr %5, align 4, !dbg !122
  %5169 = add nsw i32 %5168, 1, !dbg !122
  store i32 %5169, ptr %5, align 4, !dbg !122
  %5170 = load i32, ptr %5, align 4, !dbg !110
  %5171 = load i32, ptr %4, align 4, !dbg !112
  %5172 = icmp slt i32 %5170, %5171, !dbg !113
  br i1 %5172, label %5173, label %5394, !dbg !114

5173:                                             ; preds = %5167
  %5174 = load i32, ptr %5, align 4, !dbg !115
  %5175 = sext i32 %5174 to i64, !dbg !117
  %5176 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5175, !dbg !117
  %5177 = load i32, ptr %5, align 4, !dbg !118
  %5178 = sext i32 %5177 to i64, !dbg !119
  %5179 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5178, !dbg !119
  %5180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5176, ptr noundef %5179), !dbg !120
  br label %5181, !dbg !121

5181:                                             ; preds = %5173
  %5182 = load i32, ptr %5, align 4, !dbg !122
  %5183 = add nsw i32 %5182, 1, !dbg !122
  store i32 %5183, ptr %5, align 4, !dbg !122
  %5184 = load i32, ptr %5, align 4, !dbg !110
  %5185 = load i32, ptr %4, align 4, !dbg !112
  %5186 = icmp slt i32 %5184, %5185, !dbg !113
  br i1 %5186, label %5187, label %5394, !dbg !114

5187:                                             ; preds = %5181
  %5188 = load i32, ptr %5, align 4, !dbg !115
  %5189 = sext i32 %5188 to i64, !dbg !117
  %5190 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5189, !dbg !117
  %5191 = load i32, ptr %5, align 4, !dbg !118
  %5192 = sext i32 %5191 to i64, !dbg !119
  %5193 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5192, !dbg !119
  %5194 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5190, ptr noundef %5193), !dbg !120
  br label %5195, !dbg !121

5195:                                             ; preds = %5187
  %5196 = load i32, ptr %5, align 4, !dbg !122
  %5197 = add nsw i32 %5196, 1, !dbg !122
  store i32 %5197, ptr %5, align 4, !dbg !122
  %5198 = load i32, ptr %5, align 4, !dbg !110
  %5199 = load i32, ptr %4, align 4, !dbg !112
  %5200 = icmp slt i32 %5198, %5199, !dbg !113
  br i1 %5200, label %5201, label %5394, !dbg !114

5201:                                             ; preds = %5195
  %5202 = load i32, ptr %5, align 4, !dbg !115
  %5203 = sext i32 %5202 to i64, !dbg !117
  %5204 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5203, !dbg !117
  %5205 = load i32, ptr %5, align 4, !dbg !118
  %5206 = sext i32 %5205 to i64, !dbg !119
  %5207 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5206, !dbg !119
  %5208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5204, ptr noundef %5207), !dbg !120
  br label %5209, !dbg !121

5209:                                             ; preds = %5201
  %5210 = load i32, ptr %5, align 4, !dbg !122
  %5211 = add nsw i32 %5210, 1, !dbg !122
  store i32 %5211, ptr %5, align 4, !dbg !122
  %5212 = load i32, ptr %5, align 4, !dbg !110
  %5213 = load i32, ptr %4, align 4, !dbg !112
  %5214 = icmp slt i32 %5212, %5213, !dbg !113
  br i1 %5214, label %5215, label %5394, !dbg !114

5215:                                             ; preds = %5209
  %5216 = load i32, ptr %5, align 4, !dbg !115
  %5217 = sext i32 %5216 to i64, !dbg !117
  %5218 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5217, !dbg !117
  %5219 = load i32, ptr %5, align 4, !dbg !118
  %5220 = sext i32 %5219 to i64, !dbg !119
  %5221 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5220, !dbg !119
  %5222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5218, ptr noundef %5221), !dbg !120
  br label %5223, !dbg !121

5223:                                             ; preds = %5215
  %5224 = load i32, ptr %5, align 4, !dbg !122
  %5225 = add nsw i32 %5224, 1, !dbg !122
  store i32 %5225, ptr %5, align 4, !dbg !122
  %5226 = load i32, ptr %5, align 4, !dbg !110
  %5227 = load i32, ptr %4, align 4, !dbg !112
  %5228 = icmp slt i32 %5226, %5227, !dbg !113
  br i1 %5228, label %5229, label %5394, !dbg !114

5229:                                             ; preds = %5223
  %5230 = load i32, ptr %5, align 4, !dbg !115
  %5231 = sext i32 %5230 to i64, !dbg !117
  %5232 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5231, !dbg !117
  %5233 = load i32, ptr %5, align 4, !dbg !118
  %5234 = sext i32 %5233 to i64, !dbg !119
  %5235 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5234, !dbg !119
  %5236 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5232, ptr noundef %5235), !dbg !120
  br label %5237, !dbg !121

5237:                                             ; preds = %5229
  %5238 = load i32, ptr %5, align 4, !dbg !122
  %5239 = add nsw i32 %5238, 1, !dbg !122
  store i32 %5239, ptr %5, align 4, !dbg !122
  %5240 = load i32, ptr %5, align 4, !dbg !110
  %5241 = load i32, ptr %4, align 4, !dbg !112
  %5242 = icmp slt i32 %5240, %5241, !dbg !113
  br i1 %5242, label %5243, label %5394, !dbg !114

5243:                                             ; preds = %5237
  %5244 = load i32, ptr %5, align 4, !dbg !115
  %5245 = sext i32 %5244 to i64, !dbg !117
  %5246 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5245, !dbg !117
  %5247 = load i32, ptr %5, align 4, !dbg !118
  %5248 = sext i32 %5247 to i64, !dbg !119
  %5249 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5248, !dbg !119
  %5250 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5246, ptr noundef %5249), !dbg !120
  br label %5251, !dbg !121

5251:                                             ; preds = %5243
  %5252 = load i32, ptr %5, align 4, !dbg !122
  %5253 = add nsw i32 %5252, 1, !dbg !122
  store i32 %5253, ptr %5, align 4, !dbg !122
  %5254 = load i32, ptr %5, align 4, !dbg !110
  %5255 = load i32, ptr %4, align 4, !dbg !112
  %5256 = icmp slt i32 %5254, %5255, !dbg !113
  br i1 %5256, label %5257, label %5394, !dbg !114

5257:                                             ; preds = %5251
  %5258 = load i32, ptr %5, align 4, !dbg !115
  %5259 = sext i32 %5258 to i64, !dbg !117
  %5260 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5259, !dbg !117
  %5261 = load i32, ptr %5, align 4, !dbg !118
  %5262 = sext i32 %5261 to i64, !dbg !119
  %5263 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5262, !dbg !119
  %5264 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5260, ptr noundef %5263), !dbg !120
  br label %5265, !dbg !121

5265:                                             ; preds = %5257
  %5266 = load i32, ptr %5, align 4, !dbg !122
  %5267 = add nsw i32 %5266, 1, !dbg !122
  store i32 %5267, ptr %5, align 4, !dbg !122
  %5268 = load i32, ptr %5, align 4, !dbg !110
  %5269 = load i32, ptr %4, align 4, !dbg !112
  %5270 = icmp slt i32 %5268, %5269, !dbg !113
  br i1 %5270, label %5271, label %5394, !dbg !114

5271:                                             ; preds = %5265
  %5272 = load i32, ptr %5, align 4, !dbg !115
  %5273 = sext i32 %5272 to i64, !dbg !117
  %5274 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5273, !dbg !117
  %5275 = load i32, ptr %5, align 4, !dbg !118
  %5276 = sext i32 %5275 to i64, !dbg !119
  %5277 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5276, !dbg !119
  %5278 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5274, ptr noundef %5277), !dbg !120
  br label %5279, !dbg !121

5279:                                             ; preds = %5271
  %5280 = load i32, ptr %5, align 4, !dbg !122
  %5281 = add nsw i32 %5280, 1, !dbg !122
  store i32 %5281, ptr %5, align 4, !dbg !122
  %5282 = load i32, ptr %5, align 4, !dbg !110
  %5283 = load i32, ptr %4, align 4, !dbg !112
  %5284 = icmp slt i32 %5282, %5283, !dbg !113
  br i1 %5284, label %5285, label %5394, !dbg !114

5285:                                             ; preds = %5279
  %5286 = load i32, ptr %5, align 4, !dbg !115
  %5287 = sext i32 %5286 to i64, !dbg !117
  %5288 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5287, !dbg !117
  %5289 = load i32, ptr %5, align 4, !dbg !118
  %5290 = sext i32 %5289 to i64, !dbg !119
  %5291 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5290, !dbg !119
  %5292 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5288, ptr noundef %5291), !dbg !120
  br label %5293, !dbg !121

5293:                                             ; preds = %5285
  %5294 = load i32, ptr %5, align 4, !dbg !122
  %5295 = add nsw i32 %5294, 1, !dbg !122
  store i32 %5295, ptr %5, align 4, !dbg !122
  %5296 = load i32, ptr %5, align 4, !dbg !110
  %5297 = load i32, ptr %4, align 4, !dbg !112
  %5298 = icmp slt i32 %5296, %5297, !dbg !113
  br i1 %5298, label %5299, label %5394, !dbg !114

5299:                                             ; preds = %5293
  %5300 = load i32, ptr %5, align 4, !dbg !115
  %5301 = sext i32 %5300 to i64, !dbg !117
  %5302 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5301, !dbg !117
  %5303 = load i32, ptr %5, align 4, !dbg !118
  %5304 = sext i32 %5303 to i64, !dbg !119
  %5305 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5304, !dbg !119
  %5306 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5302, ptr noundef %5305), !dbg !120
  br label %5307, !dbg !121

5307:                                             ; preds = %5299
  %5308 = load i32, ptr %5, align 4, !dbg !122
  %5309 = add nsw i32 %5308, 1, !dbg !122
  store i32 %5309, ptr %5, align 4, !dbg !122
  %5310 = load i32, ptr %5, align 4, !dbg !110
  %5311 = load i32, ptr %4, align 4, !dbg !112
  %5312 = icmp slt i32 %5310, %5311, !dbg !113
  br i1 %5312, label %5313, label %5394, !dbg !114

5313:                                             ; preds = %5307
  %5314 = load i32, ptr %5, align 4, !dbg !115
  %5315 = sext i32 %5314 to i64, !dbg !117
  %5316 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5315, !dbg !117
  %5317 = load i32, ptr %5, align 4, !dbg !118
  %5318 = sext i32 %5317 to i64, !dbg !119
  %5319 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5318, !dbg !119
  %5320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5316, ptr noundef %5319), !dbg !120
  br label %5321, !dbg !121

5321:                                             ; preds = %5313
  %5322 = load i32, ptr %5, align 4, !dbg !122
  %5323 = add nsw i32 %5322, 1, !dbg !122
  store i32 %5323, ptr %5, align 4, !dbg !122
  %5324 = load i32, ptr %5, align 4, !dbg !110
  %5325 = load i32, ptr %4, align 4, !dbg !112
  %5326 = icmp slt i32 %5324, %5325, !dbg !113
  br i1 %5326, label %5327, label %5394, !dbg !114

5327:                                             ; preds = %5321
  %5328 = load i32, ptr %5, align 4, !dbg !115
  %5329 = sext i32 %5328 to i64, !dbg !117
  %5330 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5329, !dbg !117
  %5331 = load i32, ptr %5, align 4, !dbg !118
  %5332 = sext i32 %5331 to i64, !dbg !119
  %5333 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5332, !dbg !119
  %5334 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5330, ptr noundef %5333), !dbg !120
  br label %5335, !dbg !121

5335:                                             ; preds = %5327
  %5336 = load i32, ptr %5, align 4, !dbg !122
  %5337 = add nsw i32 %5336, 1, !dbg !122
  store i32 %5337, ptr %5, align 4, !dbg !122
  %5338 = load i32, ptr %5, align 4, !dbg !110
  %5339 = load i32, ptr %4, align 4, !dbg !112
  %5340 = icmp slt i32 %5338, %5339, !dbg !113
  br i1 %5340, label %5341, label %5394, !dbg !114

5341:                                             ; preds = %5335
  %5342 = load i32, ptr %5, align 4, !dbg !115
  %5343 = sext i32 %5342 to i64, !dbg !117
  %5344 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5343, !dbg !117
  %5345 = load i32, ptr %5, align 4, !dbg !118
  %5346 = sext i32 %5345 to i64, !dbg !119
  %5347 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5346, !dbg !119
  %5348 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5344, ptr noundef %5347), !dbg !120
  br label %5349, !dbg !121

5349:                                             ; preds = %5341
  %5350 = load i32, ptr %5, align 4, !dbg !122
  %5351 = add nsw i32 %5350, 1, !dbg !122
  store i32 %5351, ptr %5, align 4, !dbg !122
  %5352 = load i32, ptr %5, align 4, !dbg !110
  %5353 = load i32, ptr %4, align 4, !dbg !112
  %5354 = icmp slt i32 %5352, %5353, !dbg !113
  br i1 %5354, label %5355, label %5394, !dbg !114

5355:                                             ; preds = %5349
  %5356 = load i32, ptr %5, align 4, !dbg !115
  %5357 = sext i32 %5356 to i64, !dbg !117
  %5358 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5357, !dbg !117
  %5359 = load i32, ptr %5, align 4, !dbg !118
  %5360 = sext i32 %5359 to i64, !dbg !119
  %5361 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5360, !dbg !119
  %5362 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5358, ptr noundef %5361), !dbg !120
  br label %5363, !dbg !121

5363:                                             ; preds = %5355
  %5364 = load i32, ptr %5, align 4, !dbg !122
  %5365 = add nsw i32 %5364, 1, !dbg !122
  store i32 %5365, ptr %5, align 4, !dbg !122
  %5366 = load i32, ptr %5, align 4, !dbg !110
  %5367 = load i32, ptr %4, align 4, !dbg !112
  %5368 = icmp slt i32 %5366, %5367, !dbg !113
  br i1 %5368, label %5369, label %5394, !dbg !114

5369:                                             ; preds = %5363
  %5370 = load i32, ptr %5, align 4, !dbg !115
  %5371 = sext i32 %5370 to i64, !dbg !117
  %5372 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5371, !dbg !117
  %5373 = load i32, ptr %5, align 4, !dbg !118
  %5374 = sext i32 %5373 to i64, !dbg !119
  %5375 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5374, !dbg !119
  %5376 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5372, ptr noundef %5375), !dbg !120
  br label %5377, !dbg !121

5377:                                             ; preds = %5369
  %5378 = load i32, ptr %5, align 4, !dbg !122
  %5379 = add nsw i32 %5378, 1, !dbg !122
  store i32 %5379, ptr %5, align 4, !dbg !122
  %5380 = load i32, ptr %5, align 4, !dbg !110
  %5381 = load i32, ptr %4, align 4, !dbg !112
  %5382 = icmp slt i32 %5380, %5381, !dbg !113
  br i1 %5382, label %5383, label %5394, !dbg !114

5383:                                             ; preds = %5377
  %5384 = load i32, ptr %5, align 4, !dbg !115
  %5385 = sext i32 %5384 to i64, !dbg !117
  %5386 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5385, !dbg !117
  %5387 = load i32, ptr %5, align 4, !dbg !118
  %5388 = sext i32 %5387 to i64, !dbg !119
  %5389 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5388, !dbg !119
  %5390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5386, ptr noundef %5389), !dbg !120
  br label %5391, !dbg !121

5391:                                             ; preds = %5383
  %5392 = load i32, ptr %5, align 4, !dbg !122
  %5393 = add nsw i32 %5392, 1, !dbg !122
  store i32 %5393, ptr %5, align 4, !dbg !122
  br label %17, !dbg !123, !llvm.loop !124

5394:                                             ; preds = %5377, %5363, %5349, %5335, %5321, %5307, %5293, %5279, %5265, %5251, %5237, %5223, %5209, %5195, %5181, %5167, %5153, %5139, %5125, %5111, %5097, %5083, %5069, %5055, %5041, %5027, %5013, %4999, %4985, %4971, %4957, %4943, %4929, %4915, %4901, %4887, %4873, %4859, %4845, %4831, %4817, %4803, %4789, %4775, %4761, %4747, %4733, %4719, %4705, %4691, %4677, %4663, %4649, %4635, %4621, %4607, %4593, %4579, %4565, %4551, %4537, %4523, %4509, %4495, %4481, %4467, %4453, %4439, %4425, %4411, %4397, %4383, %4369, %4355, %4341, %4327, %4313, %4299, %4285, %4271, %4257, %4243, %4229, %4215, %4201, %4187, %4173, %4159, %4145, %4131, %4117, %4103, %4089, %4075, %4061, %4047, %4033, %4019, %4005, %3991, %3977, %3963, %3949, %3935, %3921, %3907, %3893, %3879, %3865, %3851, %3837, %3823, %3809, %3795, %3781, %3767, %3753, %3739, %3725, %3711, %3697, %3683, %3669, %3655, %3641, %3627, %3613, %3599, %3585, %3571, %3557, %3543, %3529, %3515, %3501, %3487, %3473, %3459, %3445, %3431, %3417, %3403, %3389, %3375, %3361, %3347, %3333, %3319, %3305, %3291, %3277, %3263, %3249, %3235, %3221, %3207, %3193, %3179, %3165, %3151, %3137, %3123, %3109, %3095, %3081, %3067, %3053, %3039, %3025, %3011, %2997, %2983, %2969, %2955, %2941, %2927, %2913, %2899, %2885, %2871, %2857, %2843, %2829, %2815, %2801, %2787, %2773, %2759, %2745, %2731, %2717, %2703, %2689, %2675, %2661, %2647, %2633, %2619, %2605, %2591, %2577, %2563, %2549, %2535, %2521, %2507, %2493, %2479, %2465, %2451, %2437, %2423, %2409, %2395, %2381, %2367, %2353, %2339, %2325, %2311, %2297, %2283, %2269, %2255, %2241, %2227, %2213, %2199, %2185, %2171, %2157, %2143, %2129, %2115, %2101, %2087, %2073, %2059, %2045, %2031, %2017, %2003, %1989, %1975, %1961, %1947, %1933, %1919, %1905, %1891, %1877, %1863, %1849, %1835, %1821, %1807, %1793, %1779, %1765, %1751, %1737, %1723, %1709, %1695, %1681, %1667, %1653, %1639, %1625, %1611, %1597, %1583, %1569, %1555, %1541, %1527, %1513, %1499, %1485, %1471, %1457, %1443, %1429, %1415, %1401, %1387, %1373, %1359, %1345, %1331, %1317, %1303, %1289, %1275, %1261, %1247, %1233, %1219, %1205, %1191, %1177, %1163, %1149, %1135, %1121, %1107, %1093, %1079, %1065, %1051, %1037, %1023, %1009, %995, %981, %967, %953, %939, %925, %911, %897, %883, %869, %855, %841, %827, %813, %799, %785, %771, %757, %743, %729, %715, %701, %687, %673, %659, %645, %631, %617, %603, %589, %575, %561, %547, %533, %519, %505, %491, %477, %463, %449, %435, %421, %407, %393, %379, %365, %351, %337, %323, %309, %295, %281, %267, %253, %239, %225, %211, %197, %183, %169, %155, %141, %127, %113, %99, %85, %71, %57, %43, %29, %17
  store i32 0, ptr %5, align 4, !dbg !127
  br label %5395, !dbg !129

5395:                                             ; preds = %5407, %5394
  %5396 = load i32, ptr %5, align 4, !dbg !130
  %5397 = load i32, ptr %4, align 4, !dbg !132
  %5398 = icmp slt i32 %5396, %5397, !dbg !133
  br i1 %5398, label %5399, label %5410, !dbg !134

5399:                                             ; preds = %5395
  %5400 = load i32, ptr %5, align 4, !dbg !135
  %5401 = sext i32 %5400 to i64, !dbg !137
  %5402 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5401, !dbg !137
  %5403 = load i32, ptr %5402, align 4, !dbg !137
  %5404 = load i32, ptr %5, align 4, !dbg !138
  %5405 = sext i32 %5404 to i64, !dbg !139
  %5406 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5405, !dbg !139
  store i32 %5403, ptr %5406, align 4, !dbg !140
  br label %5407, !dbg !141

5407:                                             ; preds = %5399
  %5408 = load i32, ptr %5, align 4, !dbg !142
  %5409 = add nsw i32 %5408, 1, !dbg !142
  store i32 %5409, ptr %5, align 4, !dbg !142
  br label %5395, !dbg !143, !llvm.loop !144

5410:                                             ; preds = %5395
  %5411 = load i32, ptr %4, align 4, !dbg !146
  %5412 = sext i32 %5411 to i64, !dbg !146
  call void @qsort(ptr noundef @house_sort, i64 noundef %5412, i64 noundef 4, ptr noundef @qsort_comp), !dbg !147
  %5413 = load i32, ptr %4, align 4, !dbg !148
  %5414 = srem i32 %5413, 2, !dbg !150
  %5415 = icmp eq i32 %5414, 0, !dbg !151
  br i1 %5415, label %5416, label %5482, !dbg !152

5416:                                             ; preds = %5410
  %5417 = load i32, ptr %4, align 4, !dbg !153
  %5418 = sdiv i32 %5417, 2, !dbg !155
  %5419 = sext i32 %5418 to i64, !dbg !156
  %5420 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5419, !dbg !156
  %5421 = load i32, ptr %5420, align 4, !dbg !156
  %5422 = load i32, ptr @house_sort, align 16, !dbg !157
  %5423 = sub nsw i32 %5421, %5422, !dbg !158
  store i32 %5423, ptr %11, align 4, !dbg !159
  %5424 = load i32, ptr %4, align 4, !dbg !160
  %5425 = sub nsw i32 %5424, 1, !dbg !161
  %5426 = sext i32 %5425 to i64, !dbg !162
  %5427 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5426, !dbg !162
  %5428 = load i32, ptr %5427, align 4, !dbg !162
  %5429 = load i32, ptr %4, align 4, !dbg !163
  %5430 = sdiv i32 %5429, 2, !dbg !164
  %5431 = sext i32 %5430 to i64, !dbg !165
  %5432 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5431, !dbg !165
  %5433 = load i32, ptr %5432, align 4, !dbg !165
  %5434 = sub nsw i32 %5428, %5433, !dbg !166
  store i32 %5434, ptr %12, align 4, !dbg !167
  %5435 = load i32, ptr %4, align 4, !dbg !168
  %5436 = sdiv i32 %5435, 2, !dbg !169
  %5437 = sub nsw i32 %5436, 1, !dbg !170
  %5438 = sext i32 %5437 to i64, !dbg !171
  %5439 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5438, !dbg !171
  %5440 = load i32, ptr %5439, align 4, !dbg !171
  %5441 = load i32, ptr @house_sort, align 16, !dbg !172
  %5442 = sub nsw i32 %5440, %5441, !dbg !173
  store i32 %5442, ptr %13, align 4, !dbg !174
  %5443 = load i32, ptr %4, align 4, !dbg !175
  %5444 = sub nsw i32 %5443, 1, !dbg !176
  %5445 = sext i32 %5444 to i64, !dbg !177
  %5446 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5445, !dbg !177
  %5447 = load i32, ptr %5446, align 4, !dbg !177
  %5448 = load i32, ptr %4, align 4, !dbg !178
  %5449 = sdiv i32 %5448, 2, !dbg !179
  %5450 = sub nsw i32 %5449, 1, !dbg !180
  %5451 = sext i32 %5450 to i64, !dbg !181
  %5452 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5451, !dbg !181
  %5453 = load i32, ptr %5452, align 4, !dbg !181
  %5454 = sub nsw i32 %5447, %5453, !dbg !182
  store i32 %5454, ptr %14, align 4, !dbg !183
  %5455 = load i32, ptr %12, align 4, !dbg !184
  %5456 = load i32, ptr %11, align 4, !dbg !186
  %5457 = icmp sgt i32 %5455, %5456, !dbg !187
  br i1 %5457, label %5458, label %5460, !dbg !188

5458:                                             ; preds = %5416
  %5459 = load i32, ptr %12, align 4, !dbg !189
  store i32 %5459, ptr %11, align 4, !dbg !190
  br label %5460, !dbg !191

5460:                                             ; preds = %5458, %5416
  %5461 = load i32, ptr %11, align 4, !dbg !192
  %5462 = load i32, ptr %13, align 4, !dbg !194
  %5463 = icmp slt i32 %5461, %5462, !dbg !195
  br i1 %5463, label %5468, label %5464, !dbg !196

5464:                                             ; preds = %5460
  %5465 = load i32, ptr %11, align 4, !dbg !197
  %5466 = load i32, ptr %14, align 4, !dbg !198
  %5467 = icmp slt i32 %5465, %5466, !dbg !199
  br i1 %5467, label %5468, label %5474, !dbg !200

5468:                                             ; preds = %5464, %5460
  %5469 = load i32, ptr %4, align 4, !dbg !201
  %5470 = sdiv i32 %5469, 2, !dbg !203
  %5471 = sext i32 %5470 to i64, !dbg !204
  %5472 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5471, !dbg !204
  %5473 = load i32, ptr %5472, align 4, !dbg !204
  store i32 %5473, ptr %9, align 4, !dbg !205
  br label %5481, !dbg !206

5474:                                             ; preds = %5464
  %5475 = load i32, ptr %4, align 4, !dbg !207
  %5476 = sdiv i32 %5475, 2, !dbg !209
  %5477 = sub nsw i32 %5476, 1, !dbg !210
  %5478 = sext i32 %5477 to i64, !dbg !211
  %5479 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5478, !dbg !211
  %5480 = load i32, ptr %5479, align 4, !dbg !211
  store i32 %5480, ptr %9, align 4, !dbg !212
  br label %5481

5481:                                             ; preds = %5474, %5468
  br label %5488, !dbg !213

5482:                                             ; preds = %5410
  %5483 = load i32, ptr %4, align 4, !dbg !214
  %5484 = sdiv i32 %5483, 2, !dbg !216
  %5485 = sext i32 %5484 to i64, !dbg !217
  %5486 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5485, !dbg !217
  %5487 = load i32, ptr %5486, align 4, !dbg !217
  store i32 %5487, ptr %9, align 4, !dbg !218
  br label %5488

5488:                                             ; preds = %5482, %5481
  %5489 = load i32, ptr %4, align 4, !dbg !219
  %5490 = srem i32 %5489, 2, !dbg !220
  %5491 = icmp eq i32 %5490, 0, !dbg !221
  br i1 %5491, label %5492, label %5496, !dbg !222

5492:                                             ; preds = %5488
  %5493 = load i32, ptr %4, align 4, !dbg !223
  %5494 = sdiv i32 %5493, 2, !dbg !224
  %5495 = sub nsw i32 %5494, 1, !dbg !225
  br label %5499, !dbg !222

5496:                                             ; preds = %5488
  %5497 = load i32, ptr %4, align 4, !dbg !226
  %5498 = sdiv i32 %5497, 2, !dbg !227
  br label %5499, !dbg !222

5499:                                             ; preds = %5496, %5492
  %5500 = phi i32 [ %5495, %5492 ], [ %5498, %5496 ], !dbg !222
  %5501 = sext i32 %5500 to i64, !dbg !228
  %5502 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5501, !dbg !228
  %5503 = load i32, ptr %5502, align 4, !dbg !228
  store i32 %5503, ptr %9, align 4, !dbg !229
  store i32 0, ptr %5, align 4, !dbg !230
  br label %5504, !dbg !232

5504:                                             ; preds = %5516, %5499
  %5505 = load i32, ptr %5, align 4, !dbg !233
  %5506 = load i32, ptr %4, align 4, !dbg !235
  %5507 = icmp slt i32 %5505, %5506, !dbg !236
  br i1 %5507, label %5508, label %5519, !dbg !237

5508:                                             ; preds = %5504
  %5509 = load i32, ptr %5, align 4, !dbg !238
  %5510 = sext i32 %5509 to i64, !dbg !240
  %5511 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5510, !dbg !240
  %5512 = load i32, ptr %5511, align 4, !dbg !240
  %5513 = load i32, ptr %5, align 4, !dbg !241
  %5514 = sext i32 %5513 to i64, !dbg !242
  %5515 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5514, !dbg !242
  store i32 %5512, ptr %5515, align 4, !dbg !243
  br label %5516, !dbg !244

5516:                                             ; preds = %5508
  %5517 = load i32, ptr %5, align 4, !dbg !245
  %5518 = add nsw i32 %5517, 1, !dbg !245
  store i32 %5518, ptr %5, align 4, !dbg !245
  br label %5504, !dbg !246, !llvm.loop !247

5519:                                             ; preds = %5504
  %5520 = load i32, ptr %4, align 4, !dbg !249
  %5521 = sext i32 %5520 to i64, !dbg !249
  call void @qsort(ptr noundef @house_sort, i64 noundef %5521, i64 noundef 4, ptr noundef @qsort_comp), !dbg !250
  %5522 = load i32, ptr %4, align 4, !dbg !251
  %5523 = srem i32 %5522, 2, !dbg !253
  %5524 = icmp eq i32 %5523, 0, !dbg !254
  br i1 %5524, label %5525, label %5591, !dbg !255

5525:                                             ; preds = %5519
  %5526 = load i32, ptr %4, align 4, !dbg !256
  %5527 = sdiv i32 %5526, 2, !dbg !258
  %5528 = sext i32 %5527 to i64, !dbg !259
  %5529 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5528, !dbg !259
  %5530 = load i32, ptr %5529, align 4, !dbg !259
  %5531 = load i32, ptr @house_sort, align 16, !dbg !260
  %5532 = sub nsw i32 %5530, %5531, !dbg !261
  store i32 %5532, ptr %11, align 4, !dbg !262
  %5533 = load i32, ptr %4, align 4, !dbg !263
  %5534 = sub nsw i32 %5533, 1, !dbg !264
  %5535 = sext i32 %5534 to i64, !dbg !265
  %5536 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5535, !dbg !265
  %5537 = load i32, ptr %5536, align 4, !dbg !265
  %5538 = load i32, ptr %4, align 4, !dbg !266
  %5539 = sdiv i32 %5538, 2, !dbg !267
  %5540 = sext i32 %5539 to i64, !dbg !268
  %5541 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5540, !dbg !268
  %5542 = load i32, ptr %5541, align 4, !dbg !268
  %5543 = sub nsw i32 %5537, %5542, !dbg !269
  store i32 %5543, ptr %12, align 4, !dbg !270
  %5544 = load i32, ptr %4, align 4, !dbg !271
  %5545 = sdiv i32 %5544, 2, !dbg !272
  %5546 = sub nsw i32 %5545, 1, !dbg !273
  %5547 = sext i32 %5546 to i64, !dbg !274
  %5548 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5547, !dbg !274
  %5549 = load i32, ptr %5548, align 4, !dbg !274
  %5550 = load i32, ptr @house_sort, align 16, !dbg !275
  %5551 = sub nsw i32 %5549, %5550, !dbg !276
  store i32 %5551, ptr %13, align 4, !dbg !277
  %5552 = load i32, ptr %4, align 4, !dbg !278
  %5553 = sub nsw i32 %5552, 1, !dbg !279
  %5554 = sext i32 %5553 to i64, !dbg !280
  %5555 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5554, !dbg !280
  %5556 = load i32, ptr %5555, align 4, !dbg !280
  %5557 = load i32, ptr %4, align 4, !dbg !281
  %5558 = sdiv i32 %5557, 2, !dbg !282
  %5559 = sub nsw i32 %5558, 1, !dbg !283
  %5560 = sext i32 %5559 to i64, !dbg !284
  %5561 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5560, !dbg !284
  %5562 = load i32, ptr %5561, align 4, !dbg !284
  %5563 = sub nsw i32 %5556, %5562, !dbg !285
  store i32 %5563, ptr %14, align 4, !dbg !286
  %5564 = load i32, ptr %12, align 4, !dbg !287
  %5565 = load i32, ptr %11, align 4, !dbg !289
  %5566 = icmp sgt i32 %5564, %5565, !dbg !290
  br i1 %5566, label %5567, label %5569, !dbg !291

5567:                                             ; preds = %5525
  %5568 = load i32, ptr %12, align 4, !dbg !292
  store i32 %5568, ptr %11, align 4, !dbg !293
  br label %5569, !dbg !294

5569:                                             ; preds = %5567, %5525
  %5570 = load i32, ptr %11, align 4, !dbg !295
  %5571 = load i32, ptr %13, align 4, !dbg !297
  %5572 = icmp slt i32 %5570, %5571, !dbg !298
  br i1 %5572, label %5577, label %5573, !dbg !299

5573:                                             ; preds = %5569
  %5574 = load i32, ptr %11, align 4, !dbg !300
  %5575 = load i32, ptr %14, align 4, !dbg !301
  %5576 = icmp slt i32 %5574, %5575, !dbg !302
  br i1 %5576, label %5577, label %5583, !dbg !303

5577:                                             ; preds = %5573, %5569
  %5578 = load i32, ptr %4, align 4, !dbg !304
  %5579 = sdiv i32 %5578, 2, !dbg !306
  %5580 = sext i32 %5579 to i64, !dbg !307
  %5581 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5580, !dbg !307
  %5582 = load i32, ptr %5581, align 4, !dbg !307
  store i32 %5582, ptr %10, align 4, !dbg !308
  br label %5590, !dbg !309

5583:                                             ; preds = %5573
  %5584 = load i32, ptr %4, align 4, !dbg !310
  %5585 = sdiv i32 %5584, 2, !dbg !312
  %5586 = sub nsw i32 %5585, 1, !dbg !313
  %5587 = sext i32 %5586 to i64, !dbg !314
  %5588 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5587, !dbg !314
  %5589 = load i32, ptr %5588, align 4, !dbg !314
  store i32 %5589, ptr %10, align 4, !dbg !315
  br label %5590

5590:                                             ; preds = %5583, %5577
  br label %5597, !dbg !316

5591:                                             ; preds = %5519
  %5592 = load i32, ptr %4, align 4, !dbg !317
  %5593 = sdiv i32 %5592, 2, !dbg !319
  %5594 = sext i32 %5593 to i64, !dbg !320
  %5595 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5594, !dbg !320
  %5596 = load i32, ptr %5595, align 4, !dbg !320
  store i32 %5596, ptr %10, align 4, !dbg !321
  br label %5597

5597:                                             ; preds = %5591, %5590
  store i64 0, ptr %7, align 8, !dbg !322
  store i64 0, ptr %8, align 8, !dbg !323
  store i32 0, ptr %5, align 4, !dbg !324
  br label %5598, !dbg !326

5598:                                             ; preds = %5629, %5597
  %5599 = load i32, ptr %5, align 4, !dbg !327
  %5600 = load i32, ptr %4, align 4, !dbg !329
  %5601 = icmp slt i32 %5599, %5600, !dbg !330
  br i1 %5601, label %5602, label %5632, !dbg !331

5602:                                             ; preds = %5598
  %5603 = load i32, ptr %5, align 4, !dbg !332
  %5604 = sext i32 %5603 to i64, !dbg !334
  %5605 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5604, !dbg !334
  %5606 = load i32, ptr %5605, align 4, !dbg !334
  %5607 = load i32, ptr %9, align 4, !dbg !335
  %5608 = sub nsw i32 %5606, %5607, !dbg !336
  %5609 = call i32 @llvm.abs.i32(i32 %5608, i1 true), !dbg !337
  %5610 = load i32, ptr %5, align 4, !dbg !338
  %5611 = sext i32 %5610 to i64, !dbg !339
  %5612 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %5611, !dbg !339
  %5613 = load i32, ptr %5612, align 4, !dbg !339
  %5614 = load i32, ptr %10, align 4, !dbg !340
  %5615 = sub nsw i32 %5613, %5614, !dbg !341
  %5616 = call i32 @llvm.abs.i32(i32 %5615, i1 true), !dbg !342
  %5617 = add nsw i32 %5609, %5616, !dbg !343
  %5618 = sext i32 %5617 to i64, !dbg !337
  store i64 %5618, ptr %6, align 8, !dbg !344
  %5619 = load i64, ptr %6, align 8, !dbg !345
  %5620 = mul nsw i64 %5619, 2, !dbg !346
  %5621 = load i64, ptr %7, align 8, !dbg !347
  %5622 = add nsw i64 %5621, %5620, !dbg !347
  store i64 %5622, ptr %7, align 8, !dbg !347
  %5623 = load i64, ptr %6, align 8, !dbg !348
  %5624 = load i64, ptr %8, align 8, !dbg !350
  %5625 = icmp sgt i64 %5623, %5624, !dbg !351
  br i1 %5625, label %5626, label %5628, !dbg !352

5626:                                             ; preds = %5602
  %5627 = load i64, ptr %6, align 8, !dbg !353
  store i64 %5627, ptr %8, align 8, !dbg !354
  br label %5628, !dbg !355

5628:                                             ; preds = %5626, %5602
  br label %5629, !dbg !356

5629:                                             ; preds = %5628
  %5630 = load i32, ptr %5, align 4, !dbg !357
  %5631 = add nsw i32 %5630, 1, !dbg !357
  store i32 %5631, ptr %5, align 4, !dbg !357
  br label %5598, !dbg !358, !llvm.loop !359

5632:                                             ; preds = %5598
  %5633 = load i64, ptr %8, align 8, !dbg !361
  %5634 = load i64, ptr %7, align 8, !dbg !362
  %5635 = sub nsw i64 %5634, %5633, !dbg !362
  store i64 %5635, ptr %7, align 8, !dbg !362
  %5636 = load i64, ptr %7, align 8, !dbg !363
  %5637 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %5636), !dbg !364
  %5638 = load i32, ptr %9, align 4, !dbg !365
  %5639 = load i32, ptr %10, align 4, !dbg !366
  %5640 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5638, i32 noundef %5639), !dbg !367
  ret i32 0, !dbg !368
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s363439337.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "99228e48f521f112e9e92d852090aa7b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !9, isLocal: true, isDefinition: true)
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
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !3, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !23, isLocal: true, isDefinition: true)
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
!97 = !DILocalVariable(name: "test_a", scope: !75, file: !2, line: 24, type: !17)
!98 = !DILocation(line: 24, column: 6, scope: !75)
!99 = !DILocalVariable(name: "test_b", scope: !75, file: !2, line: 24, type: !17)
!100 = !DILocation(line: 24, column: 13, scope: !75)
!101 = !DILocalVariable(name: "test_c", scope: !75, file: !2, line: 24, type: !17)
!102 = !DILocation(line: 24, column: 20, scope: !75)
!103 = !DILocalVariable(name: "test_d", scope: !75, file: !2, line: 24, type: !17)
!104 = !DILocation(line: 24, column: 27, scope: !75)
!105 = !DILocation(line: 25, column: 2, scope: !75)
!106 = !DILocation(line: 26, column: 2, scope: !75)
!107 = !DILocation(line: 27, column: 7, scope: !108)
!108 = distinct !DILexicalBlock(scope: !75, file: !2, line: 27, column: 2)
!109 = !DILocation(line: 27, column: 6, scope: !108)
!110 = !DILocation(line: 27, column: 10, scope: !111)
!111 = distinct !DILexicalBlock(scope: !108, file: !2, line: 27, column: 2)
!112 = !DILocation(line: 27, column: 12, scope: !111)
!113 = !DILocation(line: 27, column: 11, scope: !111)
!114 = !DILocation(line: 27, column: 2, scope: !108)
!115 = !DILocation(line: 28, column: 26, scope: !116)
!116 = distinct !DILexicalBlock(scope: !111, file: !2, line: 27, column: 19)
!117 = !DILocation(line: 28, column: 18, scope: !116)
!118 = !DILocation(line: 28, column: 38, scope: !116)
!119 = !DILocation(line: 28, column: 30, scope: !116)
!120 = !DILocation(line: 28, column: 3, scope: !116)
!121 = !DILocation(line: 29, column: 2, scope: !116)
!122 = !DILocation(line: 27, column: 15, scope: !111)
!123 = !DILocation(line: 27, column: 2, scope: !111)
!124 = distinct !{!124, !114, !125, !126}
!125 = !DILocation(line: 29, column: 2, scope: !108)
!126 = !{!"llvm.loop.mustprogress"}
!127 = !DILocation(line: 30, column: 7, scope: !128)
!128 = distinct !DILexicalBlock(scope: !75, file: !2, line: 30, column: 2)
!129 = !DILocation(line: 30, column: 6, scope: !128)
!130 = !DILocation(line: 30, column: 10, scope: !131)
!131 = distinct !DILexicalBlock(scope: !128, file: !2, line: 30, column: 2)
!132 = !DILocation(line: 30, column: 12, scope: !131)
!133 = !DILocation(line: 30, column: 11, scope: !131)
!134 = !DILocation(line: 30, column: 2, scope: !128)
!135 = !DILocation(line: 31, column: 25, scope: !136)
!136 = distinct !DILexicalBlock(scope: !131, file: !2, line: 30, column: 19)
!137 = !DILocation(line: 31, column: 17, scope: !136)
!138 = !DILocation(line: 31, column: 14, scope: !136)
!139 = !DILocation(line: 31, column: 3, scope: !136)
!140 = !DILocation(line: 31, column: 16, scope: !136)
!141 = !DILocation(line: 32, column: 2, scope: !136)
!142 = !DILocation(line: 30, column: 15, scope: !131)
!143 = !DILocation(line: 30, column: 2, scope: !131)
!144 = distinct !{!144, !134, !145, !126}
!145 = !DILocation(line: 32, column: 2, scope: !128)
!146 = !DILocation(line: 33, column: 19, scope: !75)
!147 = !DILocation(line: 33, column: 2, scope: !75)
!148 = !DILocation(line: 34, column: 5, scope: !149)
!149 = distinct !DILexicalBlock(scope: !75, file: !2, line: 34, column: 5)
!150 = !DILocation(line: 34, column: 6, scope: !149)
!151 = !DILocation(line: 34, column: 8, scope: !149)
!152 = !DILocation(line: 34, column: 5, scope: !75)
!153 = !DILocation(line: 35, column: 21, scope: !154)
!154 = distinct !DILexicalBlock(scope: !149, file: !2, line: 34, column: 13)
!155 = !DILocation(line: 35, column: 22, scope: !154)
!156 = !DILocation(line: 35, column: 10, scope: !154)
!157 = !DILocation(line: 35, column: 26, scope: !154)
!158 = !DILocation(line: 35, column: 25, scope: !154)
!159 = !DILocation(line: 35, column: 9, scope: !154)
!160 = !DILocation(line: 36, column: 21, scope: !154)
!161 = !DILocation(line: 36, column: 22, scope: !154)
!162 = !DILocation(line: 36, column: 10, scope: !154)
!163 = !DILocation(line: 36, column: 37, scope: !154)
!164 = !DILocation(line: 36, column: 38, scope: !154)
!165 = !DILocation(line: 36, column: 26, scope: !154)
!166 = !DILocation(line: 36, column: 25, scope: !154)
!167 = !DILocation(line: 36, column: 9, scope: !154)
!168 = !DILocation(line: 37, column: 21, scope: !154)
!169 = !DILocation(line: 37, column: 22, scope: !154)
!170 = !DILocation(line: 37, column: 24, scope: !154)
!171 = !DILocation(line: 37, column: 10, scope: !154)
!172 = !DILocation(line: 37, column: 28, scope: !154)
!173 = !DILocation(line: 37, column: 27, scope: !154)
!174 = !DILocation(line: 37, column: 9, scope: !154)
!175 = !DILocation(line: 38, column: 21, scope: !154)
!176 = !DILocation(line: 38, column: 22, scope: !154)
!177 = !DILocation(line: 38, column: 10, scope: !154)
!178 = !DILocation(line: 38, column: 37, scope: !154)
!179 = !DILocation(line: 38, column: 38, scope: !154)
!180 = !DILocation(line: 38, column: 40, scope: !154)
!181 = !DILocation(line: 38, column: 26, scope: !154)
!182 = !DILocation(line: 38, column: 25, scope: !154)
!183 = !DILocation(line: 38, column: 9, scope: !154)
!184 = !DILocation(line: 39, column: 6, scope: !185)
!185 = distinct !DILexicalBlock(scope: !154, file: !2, line: 39, column: 6)
!186 = !DILocation(line: 39, column: 13, scope: !185)
!187 = !DILocation(line: 39, column: 12, scope: !185)
!188 = !DILocation(line: 39, column: 6, scope: !154)
!189 = !DILocation(line: 39, column: 27, scope: !185)
!190 = !DILocation(line: 39, column: 26, scope: !185)
!191 = !DILocation(line: 39, column: 20, scope: !185)
!192 = !DILocation(line: 40, column: 6, scope: !193)
!193 = distinct !DILexicalBlock(scope: !154, file: !2, line: 40, column: 6)
!194 = !DILocation(line: 40, column: 13, scope: !193)
!195 = !DILocation(line: 40, column: 12, scope: !193)
!196 = !DILocation(line: 40, column: 20, scope: !193)
!197 = !DILocation(line: 40, column: 23, scope: !193)
!198 = !DILocation(line: 40, column: 30, scope: !193)
!199 = !DILocation(line: 40, column: 29, scope: !193)
!200 = !DILocation(line: 40, column: 6, scope: !154)
!201 = !DILocation(line: 41, column: 24, scope: !202)
!202 = distinct !DILexicalBlock(scope: !193, file: !2, line: 40, column: 38)
!203 = !DILocation(line: 41, column: 25, scope: !202)
!204 = !DILocation(line: 41, column: 13, scope: !202)
!205 = !DILocation(line: 41, column: 12, scope: !202)
!206 = !DILocation(line: 42, column: 3, scope: !202)
!207 = !DILocation(line: 43, column: 24, scope: !208)
!208 = distinct !DILexicalBlock(scope: !193, file: !2, line: 42, column: 10)
!209 = !DILocation(line: 43, column: 25, scope: !208)
!210 = !DILocation(line: 43, column: 27, scope: !208)
!211 = !DILocation(line: 43, column: 13, scope: !208)
!212 = !DILocation(line: 43, column: 12, scope: !208)
!213 = !DILocation(line: 45, column: 2, scope: !154)
!214 = !DILocation(line: 46, column: 23, scope: !215)
!215 = distinct !DILexicalBlock(scope: !149, file: !2, line: 45, column: 9)
!216 = !DILocation(line: 46, column: 24, scope: !215)
!217 = !DILocation(line: 46, column: 12, scope: !215)
!218 = !DILocation(line: 46, column: 11, scope: !215)
!219 = !DILocation(line: 48, column: 23, scope: !75)
!220 = !DILocation(line: 48, column: 24, scope: !75)
!221 = !DILocation(line: 48, column: 26, scope: !75)
!222 = !DILocation(line: 48, column: 22, scope: !75)
!223 = !DILocation(line: 48, column: 32, scope: !75)
!224 = !DILocation(line: 48, column: 33, scope: !75)
!225 = !DILocation(line: 48, column: 35, scope: !75)
!226 = !DILocation(line: 48, column: 40, scope: !75)
!227 = !DILocation(line: 48, column: 41, scope: !75)
!228 = !DILocation(line: 48, column: 11, scope: !75)
!229 = !DILocation(line: 48, column: 10, scope: !75)
!230 = !DILocation(line: 49, column: 7, scope: !231)
!231 = distinct !DILexicalBlock(scope: !75, file: !2, line: 49, column: 2)
!232 = !DILocation(line: 49, column: 6, scope: !231)
!233 = !DILocation(line: 49, column: 10, scope: !234)
!234 = distinct !DILexicalBlock(scope: !231, file: !2, line: 49, column: 2)
!235 = !DILocation(line: 49, column: 12, scope: !234)
!236 = !DILocation(line: 49, column: 11, scope: !234)
!237 = !DILocation(line: 49, column: 2, scope: !231)
!238 = !DILocation(line: 50, column: 25, scope: !239)
!239 = distinct !DILexicalBlock(scope: !234, file: !2, line: 49, column: 19)
!240 = !DILocation(line: 50, column: 17, scope: !239)
!241 = !DILocation(line: 50, column: 14, scope: !239)
!242 = !DILocation(line: 50, column: 3, scope: !239)
!243 = !DILocation(line: 50, column: 16, scope: !239)
!244 = !DILocation(line: 51, column: 2, scope: !239)
!245 = !DILocation(line: 49, column: 15, scope: !234)
!246 = !DILocation(line: 49, column: 2, scope: !234)
!247 = distinct !{!247, !237, !248, !126}
!248 = !DILocation(line: 51, column: 2, scope: !231)
!249 = !DILocation(line: 52, column: 19, scope: !75)
!250 = !DILocation(line: 52, column: 2, scope: !75)
!251 = !DILocation(line: 53, column: 5, scope: !252)
!252 = distinct !DILexicalBlock(scope: !75, file: !2, line: 53, column: 5)
!253 = !DILocation(line: 53, column: 6, scope: !252)
!254 = !DILocation(line: 53, column: 8, scope: !252)
!255 = !DILocation(line: 53, column: 5, scope: !75)
!256 = !DILocation(line: 54, column: 21, scope: !257)
!257 = distinct !DILexicalBlock(scope: !252, file: !2, line: 53, column: 13)
!258 = !DILocation(line: 54, column: 22, scope: !257)
!259 = !DILocation(line: 54, column: 10, scope: !257)
!260 = !DILocation(line: 54, column: 26, scope: !257)
!261 = !DILocation(line: 54, column: 25, scope: !257)
!262 = !DILocation(line: 54, column: 9, scope: !257)
!263 = !DILocation(line: 55, column: 21, scope: !257)
!264 = !DILocation(line: 55, column: 22, scope: !257)
!265 = !DILocation(line: 55, column: 10, scope: !257)
!266 = !DILocation(line: 55, column: 37, scope: !257)
!267 = !DILocation(line: 55, column: 38, scope: !257)
!268 = !DILocation(line: 55, column: 26, scope: !257)
!269 = !DILocation(line: 55, column: 25, scope: !257)
!270 = !DILocation(line: 55, column: 9, scope: !257)
!271 = !DILocation(line: 56, column: 21, scope: !257)
!272 = !DILocation(line: 56, column: 22, scope: !257)
!273 = !DILocation(line: 56, column: 24, scope: !257)
!274 = !DILocation(line: 56, column: 10, scope: !257)
!275 = !DILocation(line: 56, column: 28, scope: !257)
!276 = !DILocation(line: 56, column: 27, scope: !257)
!277 = !DILocation(line: 56, column: 9, scope: !257)
!278 = !DILocation(line: 57, column: 21, scope: !257)
!279 = !DILocation(line: 57, column: 22, scope: !257)
!280 = !DILocation(line: 57, column: 10, scope: !257)
!281 = !DILocation(line: 57, column: 37, scope: !257)
!282 = !DILocation(line: 57, column: 38, scope: !257)
!283 = !DILocation(line: 57, column: 40, scope: !257)
!284 = !DILocation(line: 57, column: 26, scope: !257)
!285 = !DILocation(line: 57, column: 25, scope: !257)
!286 = !DILocation(line: 57, column: 9, scope: !257)
!287 = !DILocation(line: 58, column: 6, scope: !288)
!288 = distinct !DILexicalBlock(scope: !257, file: !2, line: 58, column: 6)
!289 = !DILocation(line: 58, column: 13, scope: !288)
!290 = !DILocation(line: 58, column: 12, scope: !288)
!291 = !DILocation(line: 58, column: 6, scope: !257)
!292 = !DILocation(line: 58, column: 27, scope: !288)
!293 = !DILocation(line: 58, column: 26, scope: !288)
!294 = !DILocation(line: 58, column: 20, scope: !288)
!295 = !DILocation(line: 59, column: 6, scope: !296)
!296 = distinct !DILexicalBlock(scope: !257, file: !2, line: 59, column: 6)
!297 = !DILocation(line: 59, column: 13, scope: !296)
!298 = !DILocation(line: 59, column: 12, scope: !296)
!299 = !DILocation(line: 59, column: 20, scope: !296)
!300 = !DILocation(line: 59, column: 23, scope: !296)
!301 = !DILocation(line: 59, column: 30, scope: !296)
!302 = !DILocation(line: 59, column: 29, scope: !296)
!303 = !DILocation(line: 59, column: 6, scope: !257)
!304 = !DILocation(line: 60, column: 24, scope: !305)
!305 = distinct !DILexicalBlock(scope: !296, file: !2, line: 59, column: 38)
!306 = !DILocation(line: 60, column: 25, scope: !305)
!307 = !DILocation(line: 60, column: 13, scope: !305)
!308 = !DILocation(line: 60, column: 12, scope: !305)
!309 = !DILocation(line: 61, column: 3, scope: !305)
!310 = !DILocation(line: 62, column: 24, scope: !311)
!311 = distinct !DILexicalBlock(scope: !296, file: !2, line: 61, column: 10)
!312 = !DILocation(line: 62, column: 25, scope: !311)
!313 = !DILocation(line: 62, column: 27, scope: !311)
!314 = !DILocation(line: 62, column: 13, scope: !311)
!315 = !DILocation(line: 62, column: 12, scope: !311)
!316 = !DILocation(line: 64, column: 2, scope: !257)
!317 = !DILocation(line: 65, column: 23, scope: !318)
!318 = distinct !DILexicalBlock(scope: !252, file: !2, line: 64, column: 9)
!319 = !DILocation(line: 65, column: 24, scope: !318)
!320 = !DILocation(line: 65, column: 12, scope: !318)
!321 = !DILocation(line: 65, column: 11, scope: !318)
!322 = !DILocation(line: 67, column: 10, scope: !75)
!323 = !DILocation(line: 68, column: 9, scope: !75)
!324 = !DILocation(line: 69, column: 7, scope: !325)
!325 = distinct !DILexicalBlock(scope: !75, file: !2, line: 69, column: 2)
!326 = !DILocation(line: 69, column: 6, scope: !325)
!327 = !DILocation(line: 69, column: 10, scope: !328)
!328 = distinct !DILexicalBlock(scope: !325, file: !2, line: 69, column: 2)
!329 = !DILocation(line: 69, column: 12, scope: !328)
!330 = !DILocation(line: 69, column: 11, scope: !328)
!331 = !DILocation(line: 69, column: 2, scope: !325)
!332 = !DILocation(line: 70, column: 24, scope: !333)
!333 = distinct !DILexicalBlock(scope: !328, file: !2, line: 69, column: 19)
!334 = !DILocation(line: 70, column: 16, scope: !333)
!335 = !DILocation(line: 70, column: 27, scope: !333)
!336 = !DILocation(line: 70, column: 26, scope: !333)
!337 = !DILocation(line: 70, column: 12, scope: !333)
!338 = !DILocation(line: 70, column: 49, scope: !333)
!339 = !DILocation(line: 70, column: 41, scope: !333)
!340 = !DILocation(line: 70, column: 52, scope: !333)
!341 = !DILocation(line: 70, column: 51, scope: !333)
!342 = !DILocation(line: 70, column: 37, scope: !333)
!343 = !DILocation(line: 70, column: 36, scope: !333)
!344 = !DILocation(line: 70, column: 11, scope: !333)
!345 = !DILocation(line: 71, column: 13, scope: !333)
!346 = !DILocation(line: 71, column: 21, scope: !333)
!347 = !DILocation(line: 71, column: 11, scope: !333)
!348 = !DILocation(line: 72, column: 6, scope: !349)
!349 = distinct !DILexicalBlock(scope: !333, file: !2, line: 72, column: 6)
!350 = !DILocation(line: 72, column: 15, scope: !349)
!351 = !DILocation(line: 72, column: 14, scope: !349)
!352 = !DILocation(line: 72, column: 6, scope: !333)
!353 = !DILocation(line: 72, column: 31, scope: !349)
!354 = !DILocation(line: 72, column: 30, scope: !349)
!355 = !DILocation(line: 72, column: 23, scope: !349)
!356 = !DILocation(line: 73, column: 2, scope: !333)
!357 = !DILocation(line: 69, column: 15, scope: !328)
!358 = !DILocation(line: 69, column: 2, scope: !328)
!359 = distinct !{!359, !331, !360, !126}
!360 = !DILocation(line: 73, column: 2, scope: !325)
!361 = !DILocation(line: 74, column: 12, scope: !75)
!362 = !DILocation(line: 74, column: 10, scope: !75)
!363 = !DILocation(line: 75, column: 18, scope: !75)
!364 = !DILocation(line: 75, column: 2, scope: !75)
!365 = !DILocation(line: 76, column: 19, scope: !75)
!366 = !DILocation(line: 76, column: 28, scope: !75)
!367 = !DILocation(line: 76, column: 2, scope: !75)
!368 = !DILocation(line: 77, column: 2, scope: !75)
