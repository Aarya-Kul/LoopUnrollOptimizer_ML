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

5395:                                             ; preds = %10769, %5394
  %5396 = load i32, ptr %5, align 4, !dbg !130
  %5397 = load i32, ptr %4, align 4, !dbg !132
  %5398 = icmp slt i32 %5396, %5397, !dbg !133
  br i1 %5398, label %5399, label %10772, !dbg !134

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
  %5410 = load i32, ptr %5, align 4, !dbg !130
  %5411 = load i32, ptr %4, align 4, !dbg !132
  %5412 = icmp slt i32 %5410, %5411, !dbg !133
  br i1 %5412, label %5413, label %10772, !dbg !134

5413:                                             ; preds = %5407
  %5414 = load i32, ptr %5, align 4, !dbg !135
  %5415 = sext i32 %5414 to i64, !dbg !137
  %5416 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5415, !dbg !137
  %5417 = load i32, ptr %5416, align 4, !dbg !137
  %5418 = load i32, ptr %5, align 4, !dbg !138
  %5419 = sext i32 %5418 to i64, !dbg !139
  %5420 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5419, !dbg !139
  store i32 %5417, ptr %5420, align 4, !dbg !140
  br label %5421, !dbg !141

5421:                                             ; preds = %5413
  %5422 = load i32, ptr %5, align 4, !dbg !142
  %5423 = add nsw i32 %5422, 1, !dbg !142
  store i32 %5423, ptr %5, align 4, !dbg !142
  %5424 = load i32, ptr %5, align 4, !dbg !130
  %5425 = load i32, ptr %4, align 4, !dbg !132
  %5426 = icmp slt i32 %5424, %5425, !dbg !133
  br i1 %5426, label %5427, label %10772, !dbg !134

5427:                                             ; preds = %5421
  %5428 = load i32, ptr %5, align 4, !dbg !135
  %5429 = sext i32 %5428 to i64, !dbg !137
  %5430 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5429, !dbg !137
  %5431 = load i32, ptr %5430, align 4, !dbg !137
  %5432 = load i32, ptr %5, align 4, !dbg !138
  %5433 = sext i32 %5432 to i64, !dbg !139
  %5434 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5433, !dbg !139
  store i32 %5431, ptr %5434, align 4, !dbg !140
  br label %5435, !dbg !141

5435:                                             ; preds = %5427
  %5436 = load i32, ptr %5, align 4, !dbg !142
  %5437 = add nsw i32 %5436, 1, !dbg !142
  store i32 %5437, ptr %5, align 4, !dbg !142
  %5438 = load i32, ptr %5, align 4, !dbg !130
  %5439 = load i32, ptr %4, align 4, !dbg !132
  %5440 = icmp slt i32 %5438, %5439, !dbg !133
  br i1 %5440, label %5441, label %10772, !dbg !134

5441:                                             ; preds = %5435
  %5442 = load i32, ptr %5, align 4, !dbg !135
  %5443 = sext i32 %5442 to i64, !dbg !137
  %5444 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5443, !dbg !137
  %5445 = load i32, ptr %5444, align 4, !dbg !137
  %5446 = load i32, ptr %5, align 4, !dbg !138
  %5447 = sext i32 %5446 to i64, !dbg !139
  %5448 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5447, !dbg !139
  store i32 %5445, ptr %5448, align 4, !dbg !140
  br label %5449, !dbg !141

5449:                                             ; preds = %5441
  %5450 = load i32, ptr %5, align 4, !dbg !142
  %5451 = add nsw i32 %5450, 1, !dbg !142
  store i32 %5451, ptr %5, align 4, !dbg !142
  %5452 = load i32, ptr %5, align 4, !dbg !130
  %5453 = load i32, ptr %4, align 4, !dbg !132
  %5454 = icmp slt i32 %5452, %5453, !dbg !133
  br i1 %5454, label %5455, label %10772, !dbg !134

5455:                                             ; preds = %5449
  %5456 = load i32, ptr %5, align 4, !dbg !135
  %5457 = sext i32 %5456 to i64, !dbg !137
  %5458 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5457, !dbg !137
  %5459 = load i32, ptr %5458, align 4, !dbg !137
  %5460 = load i32, ptr %5, align 4, !dbg !138
  %5461 = sext i32 %5460 to i64, !dbg !139
  %5462 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5461, !dbg !139
  store i32 %5459, ptr %5462, align 4, !dbg !140
  br label %5463, !dbg !141

5463:                                             ; preds = %5455
  %5464 = load i32, ptr %5, align 4, !dbg !142
  %5465 = add nsw i32 %5464, 1, !dbg !142
  store i32 %5465, ptr %5, align 4, !dbg !142
  %5466 = load i32, ptr %5, align 4, !dbg !130
  %5467 = load i32, ptr %4, align 4, !dbg !132
  %5468 = icmp slt i32 %5466, %5467, !dbg !133
  br i1 %5468, label %5469, label %10772, !dbg !134

5469:                                             ; preds = %5463
  %5470 = load i32, ptr %5, align 4, !dbg !135
  %5471 = sext i32 %5470 to i64, !dbg !137
  %5472 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5471, !dbg !137
  %5473 = load i32, ptr %5472, align 4, !dbg !137
  %5474 = load i32, ptr %5, align 4, !dbg !138
  %5475 = sext i32 %5474 to i64, !dbg !139
  %5476 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5475, !dbg !139
  store i32 %5473, ptr %5476, align 4, !dbg !140
  br label %5477, !dbg !141

5477:                                             ; preds = %5469
  %5478 = load i32, ptr %5, align 4, !dbg !142
  %5479 = add nsw i32 %5478, 1, !dbg !142
  store i32 %5479, ptr %5, align 4, !dbg !142
  %5480 = load i32, ptr %5, align 4, !dbg !130
  %5481 = load i32, ptr %4, align 4, !dbg !132
  %5482 = icmp slt i32 %5480, %5481, !dbg !133
  br i1 %5482, label %5483, label %10772, !dbg !134

5483:                                             ; preds = %5477
  %5484 = load i32, ptr %5, align 4, !dbg !135
  %5485 = sext i32 %5484 to i64, !dbg !137
  %5486 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5485, !dbg !137
  %5487 = load i32, ptr %5486, align 4, !dbg !137
  %5488 = load i32, ptr %5, align 4, !dbg !138
  %5489 = sext i32 %5488 to i64, !dbg !139
  %5490 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5489, !dbg !139
  store i32 %5487, ptr %5490, align 4, !dbg !140
  br label %5491, !dbg !141

5491:                                             ; preds = %5483
  %5492 = load i32, ptr %5, align 4, !dbg !142
  %5493 = add nsw i32 %5492, 1, !dbg !142
  store i32 %5493, ptr %5, align 4, !dbg !142
  %5494 = load i32, ptr %5, align 4, !dbg !130
  %5495 = load i32, ptr %4, align 4, !dbg !132
  %5496 = icmp slt i32 %5494, %5495, !dbg !133
  br i1 %5496, label %5497, label %10772, !dbg !134

5497:                                             ; preds = %5491
  %5498 = load i32, ptr %5, align 4, !dbg !135
  %5499 = sext i32 %5498 to i64, !dbg !137
  %5500 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5499, !dbg !137
  %5501 = load i32, ptr %5500, align 4, !dbg !137
  %5502 = load i32, ptr %5, align 4, !dbg !138
  %5503 = sext i32 %5502 to i64, !dbg !139
  %5504 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5503, !dbg !139
  store i32 %5501, ptr %5504, align 4, !dbg !140
  br label %5505, !dbg !141

5505:                                             ; preds = %5497
  %5506 = load i32, ptr %5, align 4, !dbg !142
  %5507 = add nsw i32 %5506, 1, !dbg !142
  store i32 %5507, ptr %5, align 4, !dbg !142
  %5508 = load i32, ptr %5, align 4, !dbg !130
  %5509 = load i32, ptr %4, align 4, !dbg !132
  %5510 = icmp slt i32 %5508, %5509, !dbg !133
  br i1 %5510, label %5511, label %10772, !dbg !134

5511:                                             ; preds = %5505
  %5512 = load i32, ptr %5, align 4, !dbg !135
  %5513 = sext i32 %5512 to i64, !dbg !137
  %5514 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5513, !dbg !137
  %5515 = load i32, ptr %5514, align 4, !dbg !137
  %5516 = load i32, ptr %5, align 4, !dbg !138
  %5517 = sext i32 %5516 to i64, !dbg !139
  %5518 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5517, !dbg !139
  store i32 %5515, ptr %5518, align 4, !dbg !140
  br label %5519, !dbg !141

5519:                                             ; preds = %5511
  %5520 = load i32, ptr %5, align 4, !dbg !142
  %5521 = add nsw i32 %5520, 1, !dbg !142
  store i32 %5521, ptr %5, align 4, !dbg !142
  %5522 = load i32, ptr %5, align 4, !dbg !130
  %5523 = load i32, ptr %4, align 4, !dbg !132
  %5524 = icmp slt i32 %5522, %5523, !dbg !133
  br i1 %5524, label %5525, label %10772, !dbg !134

5525:                                             ; preds = %5519
  %5526 = load i32, ptr %5, align 4, !dbg !135
  %5527 = sext i32 %5526 to i64, !dbg !137
  %5528 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5527, !dbg !137
  %5529 = load i32, ptr %5528, align 4, !dbg !137
  %5530 = load i32, ptr %5, align 4, !dbg !138
  %5531 = sext i32 %5530 to i64, !dbg !139
  %5532 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5531, !dbg !139
  store i32 %5529, ptr %5532, align 4, !dbg !140
  br label %5533, !dbg !141

5533:                                             ; preds = %5525
  %5534 = load i32, ptr %5, align 4, !dbg !142
  %5535 = add nsw i32 %5534, 1, !dbg !142
  store i32 %5535, ptr %5, align 4, !dbg !142
  %5536 = load i32, ptr %5, align 4, !dbg !130
  %5537 = load i32, ptr %4, align 4, !dbg !132
  %5538 = icmp slt i32 %5536, %5537, !dbg !133
  br i1 %5538, label %5539, label %10772, !dbg !134

5539:                                             ; preds = %5533
  %5540 = load i32, ptr %5, align 4, !dbg !135
  %5541 = sext i32 %5540 to i64, !dbg !137
  %5542 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5541, !dbg !137
  %5543 = load i32, ptr %5542, align 4, !dbg !137
  %5544 = load i32, ptr %5, align 4, !dbg !138
  %5545 = sext i32 %5544 to i64, !dbg !139
  %5546 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5545, !dbg !139
  store i32 %5543, ptr %5546, align 4, !dbg !140
  br label %5547, !dbg !141

5547:                                             ; preds = %5539
  %5548 = load i32, ptr %5, align 4, !dbg !142
  %5549 = add nsw i32 %5548, 1, !dbg !142
  store i32 %5549, ptr %5, align 4, !dbg !142
  %5550 = load i32, ptr %5, align 4, !dbg !130
  %5551 = load i32, ptr %4, align 4, !dbg !132
  %5552 = icmp slt i32 %5550, %5551, !dbg !133
  br i1 %5552, label %5553, label %10772, !dbg !134

5553:                                             ; preds = %5547
  %5554 = load i32, ptr %5, align 4, !dbg !135
  %5555 = sext i32 %5554 to i64, !dbg !137
  %5556 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5555, !dbg !137
  %5557 = load i32, ptr %5556, align 4, !dbg !137
  %5558 = load i32, ptr %5, align 4, !dbg !138
  %5559 = sext i32 %5558 to i64, !dbg !139
  %5560 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5559, !dbg !139
  store i32 %5557, ptr %5560, align 4, !dbg !140
  br label %5561, !dbg !141

5561:                                             ; preds = %5553
  %5562 = load i32, ptr %5, align 4, !dbg !142
  %5563 = add nsw i32 %5562, 1, !dbg !142
  store i32 %5563, ptr %5, align 4, !dbg !142
  %5564 = load i32, ptr %5, align 4, !dbg !130
  %5565 = load i32, ptr %4, align 4, !dbg !132
  %5566 = icmp slt i32 %5564, %5565, !dbg !133
  br i1 %5566, label %5567, label %10772, !dbg !134

5567:                                             ; preds = %5561
  %5568 = load i32, ptr %5, align 4, !dbg !135
  %5569 = sext i32 %5568 to i64, !dbg !137
  %5570 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5569, !dbg !137
  %5571 = load i32, ptr %5570, align 4, !dbg !137
  %5572 = load i32, ptr %5, align 4, !dbg !138
  %5573 = sext i32 %5572 to i64, !dbg !139
  %5574 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5573, !dbg !139
  store i32 %5571, ptr %5574, align 4, !dbg !140
  br label %5575, !dbg !141

5575:                                             ; preds = %5567
  %5576 = load i32, ptr %5, align 4, !dbg !142
  %5577 = add nsw i32 %5576, 1, !dbg !142
  store i32 %5577, ptr %5, align 4, !dbg !142
  %5578 = load i32, ptr %5, align 4, !dbg !130
  %5579 = load i32, ptr %4, align 4, !dbg !132
  %5580 = icmp slt i32 %5578, %5579, !dbg !133
  br i1 %5580, label %5581, label %10772, !dbg !134

5581:                                             ; preds = %5575
  %5582 = load i32, ptr %5, align 4, !dbg !135
  %5583 = sext i32 %5582 to i64, !dbg !137
  %5584 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5583, !dbg !137
  %5585 = load i32, ptr %5584, align 4, !dbg !137
  %5586 = load i32, ptr %5, align 4, !dbg !138
  %5587 = sext i32 %5586 to i64, !dbg !139
  %5588 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5587, !dbg !139
  store i32 %5585, ptr %5588, align 4, !dbg !140
  br label %5589, !dbg !141

5589:                                             ; preds = %5581
  %5590 = load i32, ptr %5, align 4, !dbg !142
  %5591 = add nsw i32 %5590, 1, !dbg !142
  store i32 %5591, ptr %5, align 4, !dbg !142
  %5592 = load i32, ptr %5, align 4, !dbg !130
  %5593 = load i32, ptr %4, align 4, !dbg !132
  %5594 = icmp slt i32 %5592, %5593, !dbg !133
  br i1 %5594, label %5595, label %10772, !dbg !134

5595:                                             ; preds = %5589
  %5596 = load i32, ptr %5, align 4, !dbg !135
  %5597 = sext i32 %5596 to i64, !dbg !137
  %5598 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5597, !dbg !137
  %5599 = load i32, ptr %5598, align 4, !dbg !137
  %5600 = load i32, ptr %5, align 4, !dbg !138
  %5601 = sext i32 %5600 to i64, !dbg !139
  %5602 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5601, !dbg !139
  store i32 %5599, ptr %5602, align 4, !dbg !140
  br label %5603, !dbg !141

5603:                                             ; preds = %5595
  %5604 = load i32, ptr %5, align 4, !dbg !142
  %5605 = add nsw i32 %5604, 1, !dbg !142
  store i32 %5605, ptr %5, align 4, !dbg !142
  %5606 = load i32, ptr %5, align 4, !dbg !130
  %5607 = load i32, ptr %4, align 4, !dbg !132
  %5608 = icmp slt i32 %5606, %5607, !dbg !133
  br i1 %5608, label %5609, label %10772, !dbg !134

5609:                                             ; preds = %5603
  %5610 = load i32, ptr %5, align 4, !dbg !135
  %5611 = sext i32 %5610 to i64, !dbg !137
  %5612 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5611, !dbg !137
  %5613 = load i32, ptr %5612, align 4, !dbg !137
  %5614 = load i32, ptr %5, align 4, !dbg !138
  %5615 = sext i32 %5614 to i64, !dbg !139
  %5616 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5615, !dbg !139
  store i32 %5613, ptr %5616, align 4, !dbg !140
  br label %5617, !dbg !141

5617:                                             ; preds = %5609
  %5618 = load i32, ptr %5, align 4, !dbg !142
  %5619 = add nsw i32 %5618, 1, !dbg !142
  store i32 %5619, ptr %5, align 4, !dbg !142
  %5620 = load i32, ptr %5, align 4, !dbg !130
  %5621 = load i32, ptr %4, align 4, !dbg !132
  %5622 = icmp slt i32 %5620, %5621, !dbg !133
  br i1 %5622, label %5623, label %10772, !dbg !134

5623:                                             ; preds = %5617
  %5624 = load i32, ptr %5, align 4, !dbg !135
  %5625 = sext i32 %5624 to i64, !dbg !137
  %5626 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5625, !dbg !137
  %5627 = load i32, ptr %5626, align 4, !dbg !137
  %5628 = load i32, ptr %5, align 4, !dbg !138
  %5629 = sext i32 %5628 to i64, !dbg !139
  %5630 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5629, !dbg !139
  store i32 %5627, ptr %5630, align 4, !dbg !140
  br label %5631, !dbg !141

5631:                                             ; preds = %5623
  %5632 = load i32, ptr %5, align 4, !dbg !142
  %5633 = add nsw i32 %5632, 1, !dbg !142
  store i32 %5633, ptr %5, align 4, !dbg !142
  %5634 = load i32, ptr %5, align 4, !dbg !130
  %5635 = load i32, ptr %4, align 4, !dbg !132
  %5636 = icmp slt i32 %5634, %5635, !dbg !133
  br i1 %5636, label %5637, label %10772, !dbg !134

5637:                                             ; preds = %5631
  %5638 = load i32, ptr %5, align 4, !dbg !135
  %5639 = sext i32 %5638 to i64, !dbg !137
  %5640 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5639, !dbg !137
  %5641 = load i32, ptr %5640, align 4, !dbg !137
  %5642 = load i32, ptr %5, align 4, !dbg !138
  %5643 = sext i32 %5642 to i64, !dbg !139
  %5644 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5643, !dbg !139
  store i32 %5641, ptr %5644, align 4, !dbg !140
  br label %5645, !dbg !141

5645:                                             ; preds = %5637
  %5646 = load i32, ptr %5, align 4, !dbg !142
  %5647 = add nsw i32 %5646, 1, !dbg !142
  store i32 %5647, ptr %5, align 4, !dbg !142
  %5648 = load i32, ptr %5, align 4, !dbg !130
  %5649 = load i32, ptr %4, align 4, !dbg !132
  %5650 = icmp slt i32 %5648, %5649, !dbg !133
  br i1 %5650, label %5651, label %10772, !dbg !134

5651:                                             ; preds = %5645
  %5652 = load i32, ptr %5, align 4, !dbg !135
  %5653 = sext i32 %5652 to i64, !dbg !137
  %5654 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5653, !dbg !137
  %5655 = load i32, ptr %5654, align 4, !dbg !137
  %5656 = load i32, ptr %5, align 4, !dbg !138
  %5657 = sext i32 %5656 to i64, !dbg !139
  %5658 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5657, !dbg !139
  store i32 %5655, ptr %5658, align 4, !dbg !140
  br label %5659, !dbg !141

5659:                                             ; preds = %5651
  %5660 = load i32, ptr %5, align 4, !dbg !142
  %5661 = add nsw i32 %5660, 1, !dbg !142
  store i32 %5661, ptr %5, align 4, !dbg !142
  %5662 = load i32, ptr %5, align 4, !dbg !130
  %5663 = load i32, ptr %4, align 4, !dbg !132
  %5664 = icmp slt i32 %5662, %5663, !dbg !133
  br i1 %5664, label %5665, label %10772, !dbg !134

5665:                                             ; preds = %5659
  %5666 = load i32, ptr %5, align 4, !dbg !135
  %5667 = sext i32 %5666 to i64, !dbg !137
  %5668 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5667, !dbg !137
  %5669 = load i32, ptr %5668, align 4, !dbg !137
  %5670 = load i32, ptr %5, align 4, !dbg !138
  %5671 = sext i32 %5670 to i64, !dbg !139
  %5672 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5671, !dbg !139
  store i32 %5669, ptr %5672, align 4, !dbg !140
  br label %5673, !dbg !141

5673:                                             ; preds = %5665
  %5674 = load i32, ptr %5, align 4, !dbg !142
  %5675 = add nsw i32 %5674, 1, !dbg !142
  store i32 %5675, ptr %5, align 4, !dbg !142
  %5676 = load i32, ptr %5, align 4, !dbg !130
  %5677 = load i32, ptr %4, align 4, !dbg !132
  %5678 = icmp slt i32 %5676, %5677, !dbg !133
  br i1 %5678, label %5679, label %10772, !dbg !134

5679:                                             ; preds = %5673
  %5680 = load i32, ptr %5, align 4, !dbg !135
  %5681 = sext i32 %5680 to i64, !dbg !137
  %5682 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5681, !dbg !137
  %5683 = load i32, ptr %5682, align 4, !dbg !137
  %5684 = load i32, ptr %5, align 4, !dbg !138
  %5685 = sext i32 %5684 to i64, !dbg !139
  %5686 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5685, !dbg !139
  store i32 %5683, ptr %5686, align 4, !dbg !140
  br label %5687, !dbg !141

5687:                                             ; preds = %5679
  %5688 = load i32, ptr %5, align 4, !dbg !142
  %5689 = add nsw i32 %5688, 1, !dbg !142
  store i32 %5689, ptr %5, align 4, !dbg !142
  %5690 = load i32, ptr %5, align 4, !dbg !130
  %5691 = load i32, ptr %4, align 4, !dbg !132
  %5692 = icmp slt i32 %5690, %5691, !dbg !133
  br i1 %5692, label %5693, label %10772, !dbg !134

5693:                                             ; preds = %5687
  %5694 = load i32, ptr %5, align 4, !dbg !135
  %5695 = sext i32 %5694 to i64, !dbg !137
  %5696 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5695, !dbg !137
  %5697 = load i32, ptr %5696, align 4, !dbg !137
  %5698 = load i32, ptr %5, align 4, !dbg !138
  %5699 = sext i32 %5698 to i64, !dbg !139
  %5700 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5699, !dbg !139
  store i32 %5697, ptr %5700, align 4, !dbg !140
  br label %5701, !dbg !141

5701:                                             ; preds = %5693
  %5702 = load i32, ptr %5, align 4, !dbg !142
  %5703 = add nsw i32 %5702, 1, !dbg !142
  store i32 %5703, ptr %5, align 4, !dbg !142
  %5704 = load i32, ptr %5, align 4, !dbg !130
  %5705 = load i32, ptr %4, align 4, !dbg !132
  %5706 = icmp slt i32 %5704, %5705, !dbg !133
  br i1 %5706, label %5707, label %10772, !dbg !134

5707:                                             ; preds = %5701
  %5708 = load i32, ptr %5, align 4, !dbg !135
  %5709 = sext i32 %5708 to i64, !dbg !137
  %5710 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5709, !dbg !137
  %5711 = load i32, ptr %5710, align 4, !dbg !137
  %5712 = load i32, ptr %5, align 4, !dbg !138
  %5713 = sext i32 %5712 to i64, !dbg !139
  %5714 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5713, !dbg !139
  store i32 %5711, ptr %5714, align 4, !dbg !140
  br label %5715, !dbg !141

5715:                                             ; preds = %5707
  %5716 = load i32, ptr %5, align 4, !dbg !142
  %5717 = add nsw i32 %5716, 1, !dbg !142
  store i32 %5717, ptr %5, align 4, !dbg !142
  %5718 = load i32, ptr %5, align 4, !dbg !130
  %5719 = load i32, ptr %4, align 4, !dbg !132
  %5720 = icmp slt i32 %5718, %5719, !dbg !133
  br i1 %5720, label %5721, label %10772, !dbg !134

5721:                                             ; preds = %5715
  %5722 = load i32, ptr %5, align 4, !dbg !135
  %5723 = sext i32 %5722 to i64, !dbg !137
  %5724 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5723, !dbg !137
  %5725 = load i32, ptr %5724, align 4, !dbg !137
  %5726 = load i32, ptr %5, align 4, !dbg !138
  %5727 = sext i32 %5726 to i64, !dbg !139
  %5728 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5727, !dbg !139
  store i32 %5725, ptr %5728, align 4, !dbg !140
  br label %5729, !dbg !141

5729:                                             ; preds = %5721
  %5730 = load i32, ptr %5, align 4, !dbg !142
  %5731 = add nsw i32 %5730, 1, !dbg !142
  store i32 %5731, ptr %5, align 4, !dbg !142
  %5732 = load i32, ptr %5, align 4, !dbg !130
  %5733 = load i32, ptr %4, align 4, !dbg !132
  %5734 = icmp slt i32 %5732, %5733, !dbg !133
  br i1 %5734, label %5735, label %10772, !dbg !134

5735:                                             ; preds = %5729
  %5736 = load i32, ptr %5, align 4, !dbg !135
  %5737 = sext i32 %5736 to i64, !dbg !137
  %5738 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5737, !dbg !137
  %5739 = load i32, ptr %5738, align 4, !dbg !137
  %5740 = load i32, ptr %5, align 4, !dbg !138
  %5741 = sext i32 %5740 to i64, !dbg !139
  %5742 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5741, !dbg !139
  store i32 %5739, ptr %5742, align 4, !dbg !140
  br label %5743, !dbg !141

5743:                                             ; preds = %5735
  %5744 = load i32, ptr %5, align 4, !dbg !142
  %5745 = add nsw i32 %5744, 1, !dbg !142
  store i32 %5745, ptr %5, align 4, !dbg !142
  %5746 = load i32, ptr %5, align 4, !dbg !130
  %5747 = load i32, ptr %4, align 4, !dbg !132
  %5748 = icmp slt i32 %5746, %5747, !dbg !133
  br i1 %5748, label %5749, label %10772, !dbg !134

5749:                                             ; preds = %5743
  %5750 = load i32, ptr %5, align 4, !dbg !135
  %5751 = sext i32 %5750 to i64, !dbg !137
  %5752 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5751, !dbg !137
  %5753 = load i32, ptr %5752, align 4, !dbg !137
  %5754 = load i32, ptr %5, align 4, !dbg !138
  %5755 = sext i32 %5754 to i64, !dbg !139
  %5756 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5755, !dbg !139
  store i32 %5753, ptr %5756, align 4, !dbg !140
  br label %5757, !dbg !141

5757:                                             ; preds = %5749
  %5758 = load i32, ptr %5, align 4, !dbg !142
  %5759 = add nsw i32 %5758, 1, !dbg !142
  store i32 %5759, ptr %5, align 4, !dbg !142
  %5760 = load i32, ptr %5, align 4, !dbg !130
  %5761 = load i32, ptr %4, align 4, !dbg !132
  %5762 = icmp slt i32 %5760, %5761, !dbg !133
  br i1 %5762, label %5763, label %10772, !dbg !134

5763:                                             ; preds = %5757
  %5764 = load i32, ptr %5, align 4, !dbg !135
  %5765 = sext i32 %5764 to i64, !dbg !137
  %5766 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5765, !dbg !137
  %5767 = load i32, ptr %5766, align 4, !dbg !137
  %5768 = load i32, ptr %5, align 4, !dbg !138
  %5769 = sext i32 %5768 to i64, !dbg !139
  %5770 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5769, !dbg !139
  store i32 %5767, ptr %5770, align 4, !dbg !140
  br label %5771, !dbg !141

5771:                                             ; preds = %5763
  %5772 = load i32, ptr %5, align 4, !dbg !142
  %5773 = add nsw i32 %5772, 1, !dbg !142
  store i32 %5773, ptr %5, align 4, !dbg !142
  %5774 = load i32, ptr %5, align 4, !dbg !130
  %5775 = load i32, ptr %4, align 4, !dbg !132
  %5776 = icmp slt i32 %5774, %5775, !dbg !133
  br i1 %5776, label %5777, label %10772, !dbg !134

5777:                                             ; preds = %5771
  %5778 = load i32, ptr %5, align 4, !dbg !135
  %5779 = sext i32 %5778 to i64, !dbg !137
  %5780 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5779, !dbg !137
  %5781 = load i32, ptr %5780, align 4, !dbg !137
  %5782 = load i32, ptr %5, align 4, !dbg !138
  %5783 = sext i32 %5782 to i64, !dbg !139
  %5784 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5783, !dbg !139
  store i32 %5781, ptr %5784, align 4, !dbg !140
  br label %5785, !dbg !141

5785:                                             ; preds = %5777
  %5786 = load i32, ptr %5, align 4, !dbg !142
  %5787 = add nsw i32 %5786, 1, !dbg !142
  store i32 %5787, ptr %5, align 4, !dbg !142
  %5788 = load i32, ptr %5, align 4, !dbg !130
  %5789 = load i32, ptr %4, align 4, !dbg !132
  %5790 = icmp slt i32 %5788, %5789, !dbg !133
  br i1 %5790, label %5791, label %10772, !dbg !134

5791:                                             ; preds = %5785
  %5792 = load i32, ptr %5, align 4, !dbg !135
  %5793 = sext i32 %5792 to i64, !dbg !137
  %5794 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5793, !dbg !137
  %5795 = load i32, ptr %5794, align 4, !dbg !137
  %5796 = load i32, ptr %5, align 4, !dbg !138
  %5797 = sext i32 %5796 to i64, !dbg !139
  %5798 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5797, !dbg !139
  store i32 %5795, ptr %5798, align 4, !dbg !140
  br label %5799, !dbg !141

5799:                                             ; preds = %5791
  %5800 = load i32, ptr %5, align 4, !dbg !142
  %5801 = add nsw i32 %5800, 1, !dbg !142
  store i32 %5801, ptr %5, align 4, !dbg !142
  %5802 = load i32, ptr %5, align 4, !dbg !130
  %5803 = load i32, ptr %4, align 4, !dbg !132
  %5804 = icmp slt i32 %5802, %5803, !dbg !133
  br i1 %5804, label %5805, label %10772, !dbg !134

5805:                                             ; preds = %5799
  %5806 = load i32, ptr %5, align 4, !dbg !135
  %5807 = sext i32 %5806 to i64, !dbg !137
  %5808 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5807, !dbg !137
  %5809 = load i32, ptr %5808, align 4, !dbg !137
  %5810 = load i32, ptr %5, align 4, !dbg !138
  %5811 = sext i32 %5810 to i64, !dbg !139
  %5812 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5811, !dbg !139
  store i32 %5809, ptr %5812, align 4, !dbg !140
  br label %5813, !dbg !141

5813:                                             ; preds = %5805
  %5814 = load i32, ptr %5, align 4, !dbg !142
  %5815 = add nsw i32 %5814, 1, !dbg !142
  store i32 %5815, ptr %5, align 4, !dbg !142
  %5816 = load i32, ptr %5, align 4, !dbg !130
  %5817 = load i32, ptr %4, align 4, !dbg !132
  %5818 = icmp slt i32 %5816, %5817, !dbg !133
  br i1 %5818, label %5819, label %10772, !dbg !134

5819:                                             ; preds = %5813
  %5820 = load i32, ptr %5, align 4, !dbg !135
  %5821 = sext i32 %5820 to i64, !dbg !137
  %5822 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5821, !dbg !137
  %5823 = load i32, ptr %5822, align 4, !dbg !137
  %5824 = load i32, ptr %5, align 4, !dbg !138
  %5825 = sext i32 %5824 to i64, !dbg !139
  %5826 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5825, !dbg !139
  store i32 %5823, ptr %5826, align 4, !dbg !140
  br label %5827, !dbg !141

5827:                                             ; preds = %5819
  %5828 = load i32, ptr %5, align 4, !dbg !142
  %5829 = add nsw i32 %5828, 1, !dbg !142
  store i32 %5829, ptr %5, align 4, !dbg !142
  %5830 = load i32, ptr %5, align 4, !dbg !130
  %5831 = load i32, ptr %4, align 4, !dbg !132
  %5832 = icmp slt i32 %5830, %5831, !dbg !133
  br i1 %5832, label %5833, label %10772, !dbg !134

5833:                                             ; preds = %5827
  %5834 = load i32, ptr %5, align 4, !dbg !135
  %5835 = sext i32 %5834 to i64, !dbg !137
  %5836 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5835, !dbg !137
  %5837 = load i32, ptr %5836, align 4, !dbg !137
  %5838 = load i32, ptr %5, align 4, !dbg !138
  %5839 = sext i32 %5838 to i64, !dbg !139
  %5840 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5839, !dbg !139
  store i32 %5837, ptr %5840, align 4, !dbg !140
  br label %5841, !dbg !141

5841:                                             ; preds = %5833
  %5842 = load i32, ptr %5, align 4, !dbg !142
  %5843 = add nsw i32 %5842, 1, !dbg !142
  store i32 %5843, ptr %5, align 4, !dbg !142
  %5844 = load i32, ptr %5, align 4, !dbg !130
  %5845 = load i32, ptr %4, align 4, !dbg !132
  %5846 = icmp slt i32 %5844, %5845, !dbg !133
  br i1 %5846, label %5847, label %10772, !dbg !134

5847:                                             ; preds = %5841
  %5848 = load i32, ptr %5, align 4, !dbg !135
  %5849 = sext i32 %5848 to i64, !dbg !137
  %5850 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5849, !dbg !137
  %5851 = load i32, ptr %5850, align 4, !dbg !137
  %5852 = load i32, ptr %5, align 4, !dbg !138
  %5853 = sext i32 %5852 to i64, !dbg !139
  %5854 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5853, !dbg !139
  store i32 %5851, ptr %5854, align 4, !dbg !140
  br label %5855, !dbg !141

5855:                                             ; preds = %5847
  %5856 = load i32, ptr %5, align 4, !dbg !142
  %5857 = add nsw i32 %5856, 1, !dbg !142
  store i32 %5857, ptr %5, align 4, !dbg !142
  %5858 = load i32, ptr %5, align 4, !dbg !130
  %5859 = load i32, ptr %4, align 4, !dbg !132
  %5860 = icmp slt i32 %5858, %5859, !dbg !133
  br i1 %5860, label %5861, label %10772, !dbg !134

5861:                                             ; preds = %5855
  %5862 = load i32, ptr %5, align 4, !dbg !135
  %5863 = sext i32 %5862 to i64, !dbg !137
  %5864 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5863, !dbg !137
  %5865 = load i32, ptr %5864, align 4, !dbg !137
  %5866 = load i32, ptr %5, align 4, !dbg !138
  %5867 = sext i32 %5866 to i64, !dbg !139
  %5868 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5867, !dbg !139
  store i32 %5865, ptr %5868, align 4, !dbg !140
  br label %5869, !dbg !141

5869:                                             ; preds = %5861
  %5870 = load i32, ptr %5, align 4, !dbg !142
  %5871 = add nsw i32 %5870, 1, !dbg !142
  store i32 %5871, ptr %5, align 4, !dbg !142
  %5872 = load i32, ptr %5, align 4, !dbg !130
  %5873 = load i32, ptr %4, align 4, !dbg !132
  %5874 = icmp slt i32 %5872, %5873, !dbg !133
  br i1 %5874, label %5875, label %10772, !dbg !134

5875:                                             ; preds = %5869
  %5876 = load i32, ptr %5, align 4, !dbg !135
  %5877 = sext i32 %5876 to i64, !dbg !137
  %5878 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5877, !dbg !137
  %5879 = load i32, ptr %5878, align 4, !dbg !137
  %5880 = load i32, ptr %5, align 4, !dbg !138
  %5881 = sext i32 %5880 to i64, !dbg !139
  %5882 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5881, !dbg !139
  store i32 %5879, ptr %5882, align 4, !dbg !140
  br label %5883, !dbg !141

5883:                                             ; preds = %5875
  %5884 = load i32, ptr %5, align 4, !dbg !142
  %5885 = add nsw i32 %5884, 1, !dbg !142
  store i32 %5885, ptr %5, align 4, !dbg !142
  %5886 = load i32, ptr %5, align 4, !dbg !130
  %5887 = load i32, ptr %4, align 4, !dbg !132
  %5888 = icmp slt i32 %5886, %5887, !dbg !133
  br i1 %5888, label %5889, label %10772, !dbg !134

5889:                                             ; preds = %5883
  %5890 = load i32, ptr %5, align 4, !dbg !135
  %5891 = sext i32 %5890 to i64, !dbg !137
  %5892 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5891, !dbg !137
  %5893 = load i32, ptr %5892, align 4, !dbg !137
  %5894 = load i32, ptr %5, align 4, !dbg !138
  %5895 = sext i32 %5894 to i64, !dbg !139
  %5896 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5895, !dbg !139
  store i32 %5893, ptr %5896, align 4, !dbg !140
  br label %5897, !dbg !141

5897:                                             ; preds = %5889
  %5898 = load i32, ptr %5, align 4, !dbg !142
  %5899 = add nsw i32 %5898, 1, !dbg !142
  store i32 %5899, ptr %5, align 4, !dbg !142
  %5900 = load i32, ptr %5, align 4, !dbg !130
  %5901 = load i32, ptr %4, align 4, !dbg !132
  %5902 = icmp slt i32 %5900, %5901, !dbg !133
  br i1 %5902, label %5903, label %10772, !dbg !134

5903:                                             ; preds = %5897
  %5904 = load i32, ptr %5, align 4, !dbg !135
  %5905 = sext i32 %5904 to i64, !dbg !137
  %5906 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5905, !dbg !137
  %5907 = load i32, ptr %5906, align 4, !dbg !137
  %5908 = load i32, ptr %5, align 4, !dbg !138
  %5909 = sext i32 %5908 to i64, !dbg !139
  %5910 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5909, !dbg !139
  store i32 %5907, ptr %5910, align 4, !dbg !140
  br label %5911, !dbg !141

5911:                                             ; preds = %5903
  %5912 = load i32, ptr %5, align 4, !dbg !142
  %5913 = add nsw i32 %5912, 1, !dbg !142
  store i32 %5913, ptr %5, align 4, !dbg !142
  %5914 = load i32, ptr %5, align 4, !dbg !130
  %5915 = load i32, ptr %4, align 4, !dbg !132
  %5916 = icmp slt i32 %5914, %5915, !dbg !133
  br i1 %5916, label %5917, label %10772, !dbg !134

5917:                                             ; preds = %5911
  %5918 = load i32, ptr %5, align 4, !dbg !135
  %5919 = sext i32 %5918 to i64, !dbg !137
  %5920 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5919, !dbg !137
  %5921 = load i32, ptr %5920, align 4, !dbg !137
  %5922 = load i32, ptr %5, align 4, !dbg !138
  %5923 = sext i32 %5922 to i64, !dbg !139
  %5924 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5923, !dbg !139
  store i32 %5921, ptr %5924, align 4, !dbg !140
  br label %5925, !dbg !141

5925:                                             ; preds = %5917
  %5926 = load i32, ptr %5, align 4, !dbg !142
  %5927 = add nsw i32 %5926, 1, !dbg !142
  store i32 %5927, ptr %5, align 4, !dbg !142
  %5928 = load i32, ptr %5, align 4, !dbg !130
  %5929 = load i32, ptr %4, align 4, !dbg !132
  %5930 = icmp slt i32 %5928, %5929, !dbg !133
  br i1 %5930, label %5931, label %10772, !dbg !134

5931:                                             ; preds = %5925
  %5932 = load i32, ptr %5, align 4, !dbg !135
  %5933 = sext i32 %5932 to i64, !dbg !137
  %5934 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5933, !dbg !137
  %5935 = load i32, ptr %5934, align 4, !dbg !137
  %5936 = load i32, ptr %5, align 4, !dbg !138
  %5937 = sext i32 %5936 to i64, !dbg !139
  %5938 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5937, !dbg !139
  store i32 %5935, ptr %5938, align 4, !dbg !140
  br label %5939, !dbg !141

5939:                                             ; preds = %5931
  %5940 = load i32, ptr %5, align 4, !dbg !142
  %5941 = add nsw i32 %5940, 1, !dbg !142
  store i32 %5941, ptr %5, align 4, !dbg !142
  %5942 = load i32, ptr %5, align 4, !dbg !130
  %5943 = load i32, ptr %4, align 4, !dbg !132
  %5944 = icmp slt i32 %5942, %5943, !dbg !133
  br i1 %5944, label %5945, label %10772, !dbg !134

5945:                                             ; preds = %5939
  %5946 = load i32, ptr %5, align 4, !dbg !135
  %5947 = sext i32 %5946 to i64, !dbg !137
  %5948 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5947, !dbg !137
  %5949 = load i32, ptr %5948, align 4, !dbg !137
  %5950 = load i32, ptr %5, align 4, !dbg !138
  %5951 = sext i32 %5950 to i64, !dbg !139
  %5952 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5951, !dbg !139
  store i32 %5949, ptr %5952, align 4, !dbg !140
  br label %5953, !dbg !141

5953:                                             ; preds = %5945
  %5954 = load i32, ptr %5, align 4, !dbg !142
  %5955 = add nsw i32 %5954, 1, !dbg !142
  store i32 %5955, ptr %5, align 4, !dbg !142
  %5956 = load i32, ptr %5, align 4, !dbg !130
  %5957 = load i32, ptr %4, align 4, !dbg !132
  %5958 = icmp slt i32 %5956, %5957, !dbg !133
  br i1 %5958, label %5959, label %10772, !dbg !134

5959:                                             ; preds = %5953
  %5960 = load i32, ptr %5, align 4, !dbg !135
  %5961 = sext i32 %5960 to i64, !dbg !137
  %5962 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5961, !dbg !137
  %5963 = load i32, ptr %5962, align 4, !dbg !137
  %5964 = load i32, ptr %5, align 4, !dbg !138
  %5965 = sext i32 %5964 to i64, !dbg !139
  %5966 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5965, !dbg !139
  store i32 %5963, ptr %5966, align 4, !dbg !140
  br label %5967, !dbg !141

5967:                                             ; preds = %5959
  %5968 = load i32, ptr %5, align 4, !dbg !142
  %5969 = add nsw i32 %5968, 1, !dbg !142
  store i32 %5969, ptr %5, align 4, !dbg !142
  %5970 = load i32, ptr %5, align 4, !dbg !130
  %5971 = load i32, ptr %4, align 4, !dbg !132
  %5972 = icmp slt i32 %5970, %5971, !dbg !133
  br i1 %5972, label %5973, label %10772, !dbg !134

5973:                                             ; preds = %5967
  %5974 = load i32, ptr %5, align 4, !dbg !135
  %5975 = sext i32 %5974 to i64, !dbg !137
  %5976 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5975, !dbg !137
  %5977 = load i32, ptr %5976, align 4, !dbg !137
  %5978 = load i32, ptr %5, align 4, !dbg !138
  %5979 = sext i32 %5978 to i64, !dbg !139
  %5980 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5979, !dbg !139
  store i32 %5977, ptr %5980, align 4, !dbg !140
  br label %5981, !dbg !141

5981:                                             ; preds = %5973
  %5982 = load i32, ptr %5, align 4, !dbg !142
  %5983 = add nsw i32 %5982, 1, !dbg !142
  store i32 %5983, ptr %5, align 4, !dbg !142
  %5984 = load i32, ptr %5, align 4, !dbg !130
  %5985 = load i32, ptr %4, align 4, !dbg !132
  %5986 = icmp slt i32 %5984, %5985, !dbg !133
  br i1 %5986, label %5987, label %10772, !dbg !134

5987:                                             ; preds = %5981
  %5988 = load i32, ptr %5, align 4, !dbg !135
  %5989 = sext i32 %5988 to i64, !dbg !137
  %5990 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %5989, !dbg !137
  %5991 = load i32, ptr %5990, align 4, !dbg !137
  %5992 = load i32, ptr %5, align 4, !dbg !138
  %5993 = sext i32 %5992 to i64, !dbg !139
  %5994 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %5993, !dbg !139
  store i32 %5991, ptr %5994, align 4, !dbg !140
  br label %5995, !dbg !141

5995:                                             ; preds = %5987
  %5996 = load i32, ptr %5, align 4, !dbg !142
  %5997 = add nsw i32 %5996, 1, !dbg !142
  store i32 %5997, ptr %5, align 4, !dbg !142
  %5998 = load i32, ptr %5, align 4, !dbg !130
  %5999 = load i32, ptr %4, align 4, !dbg !132
  %6000 = icmp slt i32 %5998, %5999, !dbg !133
  br i1 %6000, label %6001, label %10772, !dbg !134

6001:                                             ; preds = %5995
  %6002 = load i32, ptr %5, align 4, !dbg !135
  %6003 = sext i32 %6002 to i64, !dbg !137
  %6004 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6003, !dbg !137
  %6005 = load i32, ptr %6004, align 4, !dbg !137
  %6006 = load i32, ptr %5, align 4, !dbg !138
  %6007 = sext i32 %6006 to i64, !dbg !139
  %6008 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6007, !dbg !139
  store i32 %6005, ptr %6008, align 4, !dbg !140
  br label %6009, !dbg !141

6009:                                             ; preds = %6001
  %6010 = load i32, ptr %5, align 4, !dbg !142
  %6011 = add nsw i32 %6010, 1, !dbg !142
  store i32 %6011, ptr %5, align 4, !dbg !142
  %6012 = load i32, ptr %5, align 4, !dbg !130
  %6013 = load i32, ptr %4, align 4, !dbg !132
  %6014 = icmp slt i32 %6012, %6013, !dbg !133
  br i1 %6014, label %6015, label %10772, !dbg !134

6015:                                             ; preds = %6009
  %6016 = load i32, ptr %5, align 4, !dbg !135
  %6017 = sext i32 %6016 to i64, !dbg !137
  %6018 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6017, !dbg !137
  %6019 = load i32, ptr %6018, align 4, !dbg !137
  %6020 = load i32, ptr %5, align 4, !dbg !138
  %6021 = sext i32 %6020 to i64, !dbg !139
  %6022 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6021, !dbg !139
  store i32 %6019, ptr %6022, align 4, !dbg !140
  br label %6023, !dbg !141

6023:                                             ; preds = %6015
  %6024 = load i32, ptr %5, align 4, !dbg !142
  %6025 = add nsw i32 %6024, 1, !dbg !142
  store i32 %6025, ptr %5, align 4, !dbg !142
  %6026 = load i32, ptr %5, align 4, !dbg !130
  %6027 = load i32, ptr %4, align 4, !dbg !132
  %6028 = icmp slt i32 %6026, %6027, !dbg !133
  br i1 %6028, label %6029, label %10772, !dbg !134

6029:                                             ; preds = %6023
  %6030 = load i32, ptr %5, align 4, !dbg !135
  %6031 = sext i32 %6030 to i64, !dbg !137
  %6032 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6031, !dbg !137
  %6033 = load i32, ptr %6032, align 4, !dbg !137
  %6034 = load i32, ptr %5, align 4, !dbg !138
  %6035 = sext i32 %6034 to i64, !dbg !139
  %6036 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6035, !dbg !139
  store i32 %6033, ptr %6036, align 4, !dbg !140
  br label %6037, !dbg !141

6037:                                             ; preds = %6029
  %6038 = load i32, ptr %5, align 4, !dbg !142
  %6039 = add nsw i32 %6038, 1, !dbg !142
  store i32 %6039, ptr %5, align 4, !dbg !142
  %6040 = load i32, ptr %5, align 4, !dbg !130
  %6041 = load i32, ptr %4, align 4, !dbg !132
  %6042 = icmp slt i32 %6040, %6041, !dbg !133
  br i1 %6042, label %6043, label %10772, !dbg !134

6043:                                             ; preds = %6037
  %6044 = load i32, ptr %5, align 4, !dbg !135
  %6045 = sext i32 %6044 to i64, !dbg !137
  %6046 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6045, !dbg !137
  %6047 = load i32, ptr %6046, align 4, !dbg !137
  %6048 = load i32, ptr %5, align 4, !dbg !138
  %6049 = sext i32 %6048 to i64, !dbg !139
  %6050 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6049, !dbg !139
  store i32 %6047, ptr %6050, align 4, !dbg !140
  br label %6051, !dbg !141

6051:                                             ; preds = %6043
  %6052 = load i32, ptr %5, align 4, !dbg !142
  %6053 = add nsw i32 %6052, 1, !dbg !142
  store i32 %6053, ptr %5, align 4, !dbg !142
  %6054 = load i32, ptr %5, align 4, !dbg !130
  %6055 = load i32, ptr %4, align 4, !dbg !132
  %6056 = icmp slt i32 %6054, %6055, !dbg !133
  br i1 %6056, label %6057, label %10772, !dbg !134

6057:                                             ; preds = %6051
  %6058 = load i32, ptr %5, align 4, !dbg !135
  %6059 = sext i32 %6058 to i64, !dbg !137
  %6060 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6059, !dbg !137
  %6061 = load i32, ptr %6060, align 4, !dbg !137
  %6062 = load i32, ptr %5, align 4, !dbg !138
  %6063 = sext i32 %6062 to i64, !dbg !139
  %6064 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6063, !dbg !139
  store i32 %6061, ptr %6064, align 4, !dbg !140
  br label %6065, !dbg !141

6065:                                             ; preds = %6057
  %6066 = load i32, ptr %5, align 4, !dbg !142
  %6067 = add nsw i32 %6066, 1, !dbg !142
  store i32 %6067, ptr %5, align 4, !dbg !142
  %6068 = load i32, ptr %5, align 4, !dbg !130
  %6069 = load i32, ptr %4, align 4, !dbg !132
  %6070 = icmp slt i32 %6068, %6069, !dbg !133
  br i1 %6070, label %6071, label %10772, !dbg !134

6071:                                             ; preds = %6065
  %6072 = load i32, ptr %5, align 4, !dbg !135
  %6073 = sext i32 %6072 to i64, !dbg !137
  %6074 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6073, !dbg !137
  %6075 = load i32, ptr %6074, align 4, !dbg !137
  %6076 = load i32, ptr %5, align 4, !dbg !138
  %6077 = sext i32 %6076 to i64, !dbg !139
  %6078 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6077, !dbg !139
  store i32 %6075, ptr %6078, align 4, !dbg !140
  br label %6079, !dbg !141

6079:                                             ; preds = %6071
  %6080 = load i32, ptr %5, align 4, !dbg !142
  %6081 = add nsw i32 %6080, 1, !dbg !142
  store i32 %6081, ptr %5, align 4, !dbg !142
  %6082 = load i32, ptr %5, align 4, !dbg !130
  %6083 = load i32, ptr %4, align 4, !dbg !132
  %6084 = icmp slt i32 %6082, %6083, !dbg !133
  br i1 %6084, label %6085, label %10772, !dbg !134

6085:                                             ; preds = %6079
  %6086 = load i32, ptr %5, align 4, !dbg !135
  %6087 = sext i32 %6086 to i64, !dbg !137
  %6088 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6087, !dbg !137
  %6089 = load i32, ptr %6088, align 4, !dbg !137
  %6090 = load i32, ptr %5, align 4, !dbg !138
  %6091 = sext i32 %6090 to i64, !dbg !139
  %6092 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6091, !dbg !139
  store i32 %6089, ptr %6092, align 4, !dbg !140
  br label %6093, !dbg !141

6093:                                             ; preds = %6085
  %6094 = load i32, ptr %5, align 4, !dbg !142
  %6095 = add nsw i32 %6094, 1, !dbg !142
  store i32 %6095, ptr %5, align 4, !dbg !142
  %6096 = load i32, ptr %5, align 4, !dbg !130
  %6097 = load i32, ptr %4, align 4, !dbg !132
  %6098 = icmp slt i32 %6096, %6097, !dbg !133
  br i1 %6098, label %6099, label %10772, !dbg !134

6099:                                             ; preds = %6093
  %6100 = load i32, ptr %5, align 4, !dbg !135
  %6101 = sext i32 %6100 to i64, !dbg !137
  %6102 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6101, !dbg !137
  %6103 = load i32, ptr %6102, align 4, !dbg !137
  %6104 = load i32, ptr %5, align 4, !dbg !138
  %6105 = sext i32 %6104 to i64, !dbg !139
  %6106 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6105, !dbg !139
  store i32 %6103, ptr %6106, align 4, !dbg !140
  br label %6107, !dbg !141

6107:                                             ; preds = %6099
  %6108 = load i32, ptr %5, align 4, !dbg !142
  %6109 = add nsw i32 %6108, 1, !dbg !142
  store i32 %6109, ptr %5, align 4, !dbg !142
  %6110 = load i32, ptr %5, align 4, !dbg !130
  %6111 = load i32, ptr %4, align 4, !dbg !132
  %6112 = icmp slt i32 %6110, %6111, !dbg !133
  br i1 %6112, label %6113, label %10772, !dbg !134

6113:                                             ; preds = %6107
  %6114 = load i32, ptr %5, align 4, !dbg !135
  %6115 = sext i32 %6114 to i64, !dbg !137
  %6116 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6115, !dbg !137
  %6117 = load i32, ptr %6116, align 4, !dbg !137
  %6118 = load i32, ptr %5, align 4, !dbg !138
  %6119 = sext i32 %6118 to i64, !dbg !139
  %6120 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6119, !dbg !139
  store i32 %6117, ptr %6120, align 4, !dbg !140
  br label %6121, !dbg !141

6121:                                             ; preds = %6113
  %6122 = load i32, ptr %5, align 4, !dbg !142
  %6123 = add nsw i32 %6122, 1, !dbg !142
  store i32 %6123, ptr %5, align 4, !dbg !142
  %6124 = load i32, ptr %5, align 4, !dbg !130
  %6125 = load i32, ptr %4, align 4, !dbg !132
  %6126 = icmp slt i32 %6124, %6125, !dbg !133
  br i1 %6126, label %6127, label %10772, !dbg !134

6127:                                             ; preds = %6121
  %6128 = load i32, ptr %5, align 4, !dbg !135
  %6129 = sext i32 %6128 to i64, !dbg !137
  %6130 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6129, !dbg !137
  %6131 = load i32, ptr %6130, align 4, !dbg !137
  %6132 = load i32, ptr %5, align 4, !dbg !138
  %6133 = sext i32 %6132 to i64, !dbg !139
  %6134 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6133, !dbg !139
  store i32 %6131, ptr %6134, align 4, !dbg !140
  br label %6135, !dbg !141

6135:                                             ; preds = %6127
  %6136 = load i32, ptr %5, align 4, !dbg !142
  %6137 = add nsw i32 %6136, 1, !dbg !142
  store i32 %6137, ptr %5, align 4, !dbg !142
  %6138 = load i32, ptr %5, align 4, !dbg !130
  %6139 = load i32, ptr %4, align 4, !dbg !132
  %6140 = icmp slt i32 %6138, %6139, !dbg !133
  br i1 %6140, label %6141, label %10772, !dbg !134

6141:                                             ; preds = %6135
  %6142 = load i32, ptr %5, align 4, !dbg !135
  %6143 = sext i32 %6142 to i64, !dbg !137
  %6144 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6143, !dbg !137
  %6145 = load i32, ptr %6144, align 4, !dbg !137
  %6146 = load i32, ptr %5, align 4, !dbg !138
  %6147 = sext i32 %6146 to i64, !dbg !139
  %6148 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6147, !dbg !139
  store i32 %6145, ptr %6148, align 4, !dbg !140
  br label %6149, !dbg !141

6149:                                             ; preds = %6141
  %6150 = load i32, ptr %5, align 4, !dbg !142
  %6151 = add nsw i32 %6150, 1, !dbg !142
  store i32 %6151, ptr %5, align 4, !dbg !142
  %6152 = load i32, ptr %5, align 4, !dbg !130
  %6153 = load i32, ptr %4, align 4, !dbg !132
  %6154 = icmp slt i32 %6152, %6153, !dbg !133
  br i1 %6154, label %6155, label %10772, !dbg !134

6155:                                             ; preds = %6149
  %6156 = load i32, ptr %5, align 4, !dbg !135
  %6157 = sext i32 %6156 to i64, !dbg !137
  %6158 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6157, !dbg !137
  %6159 = load i32, ptr %6158, align 4, !dbg !137
  %6160 = load i32, ptr %5, align 4, !dbg !138
  %6161 = sext i32 %6160 to i64, !dbg !139
  %6162 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6161, !dbg !139
  store i32 %6159, ptr %6162, align 4, !dbg !140
  br label %6163, !dbg !141

6163:                                             ; preds = %6155
  %6164 = load i32, ptr %5, align 4, !dbg !142
  %6165 = add nsw i32 %6164, 1, !dbg !142
  store i32 %6165, ptr %5, align 4, !dbg !142
  %6166 = load i32, ptr %5, align 4, !dbg !130
  %6167 = load i32, ptr %4, align 4, !dbg !132
  %6168 = icmp slt i32 %6166, %6167, !dbg !133
  br i1 %6168, label %6169, label %10772, !dbg !134

6169:                                             ; preds = %6163
  %6170 = load i32, ptr %5, align 4, !dbg !135
  %6171 = sext i32 %6170 to i64, !dbg !137
  %6172 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6171, !dbg !137
  %6173 = load i32, ptr %6172, align 4, !dbg !137
  %6174 = load i32, ptr %5, align 4, !dbg !138
  %6175 = sext i32 %6174 to i64, !dbg !139
  %6176 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6175, !dbg !139
  store i32 %6173, ptr %6176, align 4, !dbg !140
  br label %6177, !dbg !141

6177:                                             ; preds = %6169
  %6178 = load i32, ptr %5, align 4, !dbg !142
  %6179 = add nsw i32 %6178, 1, !dbg !142
  store i32 %6179, ptr %5, align 4, !dbg !142
  %6180 = load i32, ptr %5, align 4, !dbg !130
  %6181 = load i32, ptr %4, align 4, !dbg !132
  %6182 = icmp slt i32 %6180, %6181, !dbg !133
  br i1 %6182, label %6183, label %10772, !dbg !134

6183:                                             ; preds = %6177
  %6184 = load i32, ptr %5, align 4, !dbg !135
  %6185 = sext i32 %6184 to i64, !dbg !137
  %6186 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6185, !dbg !137
  %6187 = load i32, ptr %6186, align 4, !dbg !137
  %6188 = load i32, ptr %5, align 4, !dbg !138
  %6189 = sext i32 %6188 to i64, !dbg !139
  %6190 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6189, !dbg !139
  store i32 %6187, ptr %6190, align 4, !dbg !140
  br label %6191, !dbg !141

6191:                                             ; preds = %6183
  %6192 = load i32, ptr %5, align 4, !dbg !142
  %6193 = add nsw i32 %6192, 1, !dbg !142
  store i32 %6193, ptr %5, align 4, !dbg !142
  %6194 = load i32, ptr %5, align 4, !dbg !130
  %6195 = load i32, ptr %4, align 4, !dbg !132
  %6196 = icmp slt i32 %6194, %6195, !dbg !133
  br i1 %6196, label %6197, label %10772, !dbg !134

6197:                                             ; preds = %6191
  %6198 = load i32, ptr %5, align 4, !dbg !135
  %6199 = sext i32 %6198 to i64, !dbg !137
  %6200 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6199, !dbg !137
  %6201 = load i32, ptr %6200, align 4, !dbg !137
  %6202 = load i32, ptr %5, align 4, !dbg !138
  %6203 = sext i32 %6202 to i64, !dbg !139
  %6204 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6203, !dbg !139
  store i32 %6201, ptr %6204, align 4, !dbg !140
  br label %6205, !dbg !141

6205:                                             ; preds = %6197
  %6206 = load i32, ptr %5, align 4, !dbg !142
  %6207 = add nsw i32 %6206, 1, !dbg !142
  store i32 %6207, ptr %5, align 4, !dbg !142
  %6208 = load i32, ptr %5, align 4, !dbg !130
  %6209 = load i32, ptr %4, align 4, !dbg !132
  %6210 = icmp slt i32 %6208, %6209, !dbg !133
  br i1 %6210, label %6211, label %10772, !dbg !134

6211:                                             ; preds = %6205
  %6212 = load i32, ptr %5, align 4, !dbg !135
  %6213 = sext i32 %6212 to i64, !dbg !137
  %6214 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6213, !dbg !137
  %6215 = load i32, ptr %6214, align 4, !dbg !137
  %6216 = load i32, ptr %5, align 4, !dbg !138
  %6217 = sext i32 %6216 to i64, !dbg !139
  %6218 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6217, !dbg !139
  store i32 %6215, ptr %6218, align 4, !dbg !140
  br label %6219, !dbg !141

6219:                                             ; preds = %6211
  %6220 = load i32, ptr %5, align 4, !dbg !142
  %6221 = add nsw i32 %6220, 1, !dbg !142
  store i32 %6221, ptr %5, align 4, !dbg !142
  %6222 = load i32, ptr %5, align 4, !dbg !130
  %6223 = load i32, ptr %4, align 4, !dbg !132
  %6224 = icmp slt i32 %6222, %6223, !dbg !133
  br i1 %6224, label %6225, label %10772, !dbg !134

6225:                                             ; preds = %6219
  %6226 = load i32, ptr %5, align 4, !dbg !135
  %6227 = sext i32 %6226 to i64, !dbg !137
  %6228 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6227, !dbg !137
  %6229 = load i32, ptr %6228, align 4, !dbg !137
  %6230 = load i32, ptr %5, align 4, !dbg !138
  %6231 = sext i32 %6230 to i64, !dbg !139
  %6232 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6231, !dbg !139
  store i32 %6229, ptr %6232, align 4, !dbg !140
  br label %6233, !dbg !141

6233:                                             ; preds = %6225
  %6234 = load i32, ptr %5, align 4, !dbg !142
  %6235 = add nsw i32 %6234, 1, !dbg !142
  store i32 %6235, ptr %5, align 4, !dbg !142
  %6236 = load i32, ptr %5, align 4, !dbg !130
  %6237 = load i32, ptr %4, align 4, !dbg !132
  %6238 = icmp slt i32 %6236, %6237, !dbg !133
  br i1 %6238, label %6239, label %10772, !dbg !134

6239:                                             ; preds = %6233
  %6240 = load i32, ptr %5, align 4, !dbg !135
  %6241 = sext i32 %6240 to i64, !dbg !137
  %6242 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6241, !dbg !137
  %6243 = load i32, ptr %6242, align 4, !dbg !137
  %6244 = load i32, ptr %5, align 4, !dbg !138
  %6245 = sext i32 %6244 to i64, !dbg !139
  %6246 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6245, !dbg !139
  store i32 %6243, ptr %6246, align 4, !dbg !140
  br label %6247, !dbg !141

6247:                                             ; preds = %6239
  %6248 = load i32, ptr %5, align 4, !dbg !142
  %6249 = add nsw i32 %6248, 1, !dbg !142
  store i32 %6249, ptr %5, align 4, !dbg !142
  %6250 = load i32, ptr %5, align 4, !dbg !130
  %6251 = load i32, ptr %4, align 4, !dbg !132
  %6252 = icmp slt i32 %6250, %6251, !dbg !133
  br i1 %6252, label %6253, label %10772, !dbg !134

6253:                                             ; preds = %6247
  %6254 = load i32, ptr %5, align 4, !dbg !135
  %6255 = sext i32 %6254 to i64, !dbg !137
  %6256 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6255, !dbg !137
  %6257 = load i32, ptr %6256, align 4, !dbg !137
  %6258 = load i32, ptr %5, align 4, !dbg !138
  %6259 = sext i32 %6258 to i64, !dbg !139
  %6260 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6259, !dbg !139
  store i32 %6257, ptr %6260, align 4, !dbg !140
  br label %6261, !dbg !141

6261:                                             ; preds = %6253
  %6262 = load i32, ptr %5, align 4, !dbg !142
  %6263 = add nsw i32 %6262, 1, !dbg !142
  store i32 %6263, ptr %5, align 4, !dbg !142
  %6264 = load i32, ptr %5, align 4, !dbg !130
  %6265 = load i32, ptr %4, align 4, !dbg !132
  %6266 = icmp slt i32 %6264, %6265, !dbg !133
  br i1 %6266, label %6267, label %10772, !dbg !134

6267:                                             ; preds = %6261
  %6268 = load i32, ptr %5, align 4, !dbg !135
  %6269 = sext i32 %6268 to i64, !dbg !137
  %6270 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6269, !dbg !137
  %6271 = load i32, ptr %6270, align 4, !dbg !137
  %6272 = load i32, ptr %5, align 4, !dbg !138
  %6273 = sext i32 %6272 to i64, !dbg !139
  %6274 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6273, !dbg !139
  store i32 %6271, ptr %6274, align 4, !dbg !140
  br label %6275, !dbg !141

6275:                                             ; preds = %6267
  %6276 = load i32, ptr %5, align 4, !dbg !142
  %6277 = add nsw i32 %6276, 1, !dbg !142
  store i32 %6277, ptr %5, align 4, !dbg !142
  %6278 = load i32, ptr %5, align 4, !dbg !130
  %6279 = load i32, ptr %4, align 4, !dbg !132
  %6280 = icmp slt i32 %6278, %6279, !dbg !133
  br i1 %6280, label %6281, label %10772, !dbg !134

6281:                                             ; preds = %6275
  %6282 = load i32, ptr %5, align 4, !dbg !135
  %6283 = sext i32 %6282 to i64, !dbg !137
  %6284 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6283, !dbg !137
  %6285 = load i32, ptr %6284, align 4, !dbg !137
  %6286 = load i32, ptr %5, align 4, !dbg !138
  %6287 = sext i32 %6286 to i64, !dbg !139
  %6288 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6287, !dbg !139
  store i32 %6285, ptr %6288, align 4, !dbg !140
  br label %6289, !dbg !141

6289:                                             ; preds = %6281
  %6290 = load i32, ptr %5, align 4, !dbg !142
  %6291 = add nsw i32 %6290, 1, !dbg !142
  store i32 %6291, ptr %5, align 4, !dbg !142
  %6292 = load i32, ptr %5, align 4, !dbg !130
  %6293 = load i32, ptr %4, align 4, !dbg !132
  %6294 = icmp slt i32 %6292, %6293, !dbg !133
  br i1 %6294, label %6295, label %10772, !dbg !134

6295:                                             ; preds = %6289
  %6296 = load i32, ptr %5, align 4, !dbg !135
  %6297 = sext i32 %6296 to i64, !dbg !137
  %6298 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6297, !dbg !137
  %6299 = load i32, ptr %6298, align 4, !dbg !137
  %6300 = load i32, ptr %5, align 4, !dbg !138
  %6301 = sext i32 %6300 to i64, !dbg !139
  %6302 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6301, !dbg !139
  store i32 %6299, ptr %6302, align 4, !dbg !140
  br label %6303, !dbg !141

6303:                                             ; preds = %6295
  %6304 = load i32, ptr %5, align 4, !dbg !142
  %6305 = add nsw i32 %6304, 1, !dbg !142
  store i32 %6305, ptr %5, align 4, !dbg !142
  %6306 = load i32, ptr %5, align 4, !dbg !130
  %6307 = load i32, ptr %4, align 4, !dbg !132
  %6308 = icmp slt i32 %6306, %6307, !dbg !133
  br i1 %6308, label %6309, label %10772, !dbg !134

6309:                                             ; preds = %6303
  %6310 = load i32, ptr %5, align 4, !dbg !135
  %6311 = sext i32 %6310 to i64, !dbg !137
  %6312 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6311, !dbg !137
  %6313 = load i32, ptr %6312, align 4, !dbg !137
  %6314 = load i32, ptr %5, align 4, !dbg !138
  %6315 = sext i32 %6314 to i64, !dbg !139
  %6316 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6315, !dbg !139
  store i32 %6313, ptr %6316, align 4, !dbg !140
  br label %6317, !dbg !141

6317:                                             ; preds = %6309
  %6318 = load i32, ptr %5, align 4, !dbg !142
  %6319 = add nsw i32 %6318, 1, !dbg !142
  store i32 %6319, ptr %5, align 4, !dbg !142
  %6320 = load i32, ptr %5, align 4, !dbg !130
  %6321 = load i32, ptr %4, align 4, !dbg !132
  %6322 = icmp slt i32 %6320, %6321, !dbg !133
  br i1 %6322, label %6323, label %10772, !dbg !134

6323:                                             ; preds = %6317
  %6324 = load i32, ptr %5, align 4, !dbg !135
  %6325 = sext i32 %6324 to i64, !dbg !137
  %6326 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6325, !dbg !137
  %6327 = load i32, ptr %6326, align 4, !dbg !137
  %6328 = load i32, ptr %5, align 4, !dbg !138
  %6329 = sext i32 %6328 to i64, !dbg !139
  %6330 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6329, !dbg !139
  store i32 %6327, ptr %6330, align 4, !dbg !140
  br label %6331, !dbg !141

6331:                                             ; preds = %6323
  %6332 = load i32, ptr %5, align 4, !dbg !142
  %6333 = add nsw i32 %6332, 1, !dbg !142
  store i32 %6333, ptr %5, align 4, !dbg !142
  %6334 = load i32, ptr %5, align 4, !dbg !130
  %6335 = load i32, ptr %4, align 4, !dbg !132
  %6336 = icmp slt i32 %6334, %6335, !dbg !133
  br i1 %6336, label %6337, label %10772, !dbg !134

6337:                                             ; preds = %6331
  %6338 = load i32, ptr %5, align 4, !dbg !135
  %6339 = sext i32 %6338 to i64, !dbg !137
  %6340 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6339, !dbg !137
  %6341 = load i32, ptr %6340, align 4, !dbg !137
  %6342 = load i32, ptr %5, align 4, !dbg !138
  %6343 = sext i32 %6342 to i64, !dbg !139
  %6344 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6343, !dbg !139
  store i32 %6341, ptr %6344, align 4, !dbg !140
  br label %6345, !dbg !141

6345:                                             ; preds = %6337
  %6346 = load i32, ptr %5, align 4, !dbg !142
  %6347 = add nsw i32 %6346, 1, !dbg !142
  store i32 %6347, ptr %5, align 4, !dbg !142
  %6348 = load i32, ptr %5, align 4, !dbg !130
  %6349 = load i32, ptr %4, align 4, !dbg !132
  %6350 = icmp slt i32 %6348, %6349, !dbg !133
  br i1 %6350, label %6351, label %10772, !dbg !134

6351:                                             ; preds = %6345
  %6352 = load i32, ptr %5, align 4, !dbg !135
  %6353 = sext i32 %6352 to i64, !dbg !137
  %6354 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6353, !dbg !137
  %6355 = load i32, ptr %6354, align 4, !dbg !137
  %6356 = load i32, ptr %5, align 4, !dbg !138
  %6357 = sext i32 %6356 to i64, !dbg !139
  %6358 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6357, !dbg !139
  store i32 %6355, ptr %6358, align 4, !dbg !140
  br label %6359, !dbg !141

6359:                                             ; preds = %6351
  %6360 = load i32, ptr %5, align 4, !dbg !142
  %6361 = add nsw i32 %6360, 1, !dbg !142
  store i32 %6361, ptr %5, align 4, !dbg !142
  %6362 = load i32, ptr %5, align 4, !dbg !130
  %6363 = load i32, ptr %4, align 4, !dbg !132
  %6364 = icmp slt i32 %6362, %6363, !dbg !133
  br i1 %6364, label %6365, label %10772, !dbg !134

6365:                                             ; preds = %6359
  %6366 = load i32, ptr %5, align 4, !dbg !135
  %6367 = sext i32 %6366 to i64, !dbg !137
  %6368 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6367, !dbg !137
  %6369 = load i32, ptr %6368, align 4, !dbg !137
  %6370 = load i32, ptr %5, align 4, !dbg !138
  %6371 = sext i32 %6370 to i64, !dbg !139
  %6372 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6371, !dbg !139
  store i32 %6369, ptr %6372, align 4, !dbg !140
  br label %6373, !dbg !141

6373:                                             ; preds = %6365
  %6374 = load i32, ptr %5, align 4, !dbg !142
  %6375 = add nsw i32 %6374, 1, !dbg !142
  store i32 %6375, ptr %5, align 4, !dbg !142
  %6376 = load i32, ptr %5, align 4, !dbg !130
  %6377 = load i32, ptr %4, align 4, !dbg !132
  %6378 = icmp slt i32 %6376, %6377, !dbg !133
  br i1 %6378, label %6379, label %10772, !dbg !134

6379:                                             ; preds = %6373
  %6380 = load i32, ptr %5, align 4, !dbg !135
  %6381 = sext i32 %6380 to i64, !dbg !137
  %6382 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6381, !dbg !137
  %6383 = load i32, ptr %6382, align 4, !dbg !137
  %6384 = load i32, ptr %5, align 4, !dbg !138
  %6385 = sext i32 %6384 to i64, !dbg !139
  %6386 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6385, !dbg !139
  store i32 %6383, ptr %6386, align 4, !dbg !140
  br label %6387, !dbg !141

6387:                                             ; preds = %6379
  %6388 = load i32, ptr %5, align 4, !dbg !142
  %6389 = add nsw i32 %6388, 1, !dbg !142
  store i32 %6389, ptr %5, align 4, !dbg !142
  %6390 = load i32, ptr %5, align 4, !dbg !130
  %6391 = load i32, ptr %4, align 4, !dbg !132
  %6392 = icmp slt i32 %6390, %6391, !dbg !133
  br i1 %6392, label %6393, label %10772, !dbg !134

6393:                                             ; preds = %6387
  %6394 = load i32, ptr %5, align 4, !dbg !135
  %6395 = sext i32 %6394 to i64, !dbg !137
  %6396 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6395, !dbg !137
  %6397 = load i32, ptr %6396, align 4, !dbg !137
  %6398 = load i32, ptr %5, align 4, !dbg !138
  %6399 = sext i32 %6398 to i64, !dbg !139
  %6400 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6399, !dbg !139
  store i32 %6397, ptr %6400, align 4, !dbg !140
  br label %6401, !dbg !141

6401:                                             ; preds = %6393
  %6402 = load i32, ptr %5, align 4, !dbg !142
  %6403 = add nsw i32 %6402, 1, !dbg !142
  store i32 %6403, ptr %5, align 4, !dbg !142
  %6404 = load i32, ptr %5, align 4, !dbg !130
  %6405 = load i32, ptr %4, align 4, !dbg !132
  %6406 = icmp slt i32 %6404, %6405, !dbg !133
  br i1 %6406, label %6407, label %10772, !dbg !134

6407:                                             ; preds = %6401
  %6408 = load i32, ptr %5, align 4, !dbg !135
  %6409 = sext i32 %6408 to i64, !dbg !137
  %6410 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6409, !dbg !137
  %6411 = load i32, ptr %6410, align 4, !dbg !137
  %6412 = load i32, ptr %5, align 4, !dbg !138
  %6413 = sext i32 %6412 to i64, !dbg !139
  %6414 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6413, !dbg !139
  store i32 %6411, ptr %6414, align 4, !dbg !140
  br label %6415, !dbg !141

6415:                                             ; preds = %6407
  %6416 = load i32, ptr %5, align 4, !dbg !142
  %6417 = add nsw i32 %6416, 1, !dbg !142
  store i32 %6417, ptr %5, align 4, !dbg !142
  %6418 = load i32, ptr %5, align 4, !dbg !130
  %6419 = load i32, ptr %4, align 4, !dbg !132
  %6420 = icmp slt i32 %6418, %6419, !dbg !133
  br i1 %6420, label %6421, label %10772, !dbg !134

6421:                                             ; preds = %6415
  %6422 = load i32, ptr %5, align 4, !dbg !135
  %6423 = sext i32 %6422 to i64, !dbg !137
  %6424 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6423, !dbg !137
  %6425 = load i32, ptr %6424, align 4, !dbg !137
  %6426 = load i32, ptr %5, align 4, !dbg !138
  %6427 = sext i32 %6426 to i64, !dbg !139
  %6428 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6427, !dbg !139
  store i32 %6425, ptr %6428, align 4, !dbg !140
  br label %6429, !dbg !141

6429:                                             ; preds = %6421
  %6430 = load i32, ptr %5, align 4, !dbg !142
  %6431 = add nsw i32 %6430, 1, !dbg !142
  store i32 %6431, ptr %5, align 4, !dbg !142
  %6432 = load i32, ptr %5, align 4, !dbg !130
  %6433 = load i32, ptr %4, align 4, !dbg !132
  %6434 = icmp slt i32 %6432, %6433, !dbg !133
  br i1 %6434, label %6435, label %10772, !dbg !134

6435:                                             ; preds = %6429
  %6436 = load i32, ptr %5, align 4, !dbg !135
  %6437 = sext i32 %6436 to i64, !dbg !137
  %6438 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6437, !dbg !137
  %6439 = load i32, ptr %6438, align 4, !dbg !137
  %6440 = load i32, ptr %5, align 4, !dbg !138
  %6441 = sext i32 %6440 to i64, !dbg !139
  %6442 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6441, !dbg !139
  store i32 %6439, ptr %6442, align 4, !dbg !140
  br label %6443, !dbg !141

6443:                                             ; preds = %6435
  %6444 = load i32, ptr %5, align 4, !dbg !142
  %6445 = add nsw i32 %6444, 1, !dbg !142
  store i32 %6445, ptr %5, align 4, !dbg !142
  %6446 = load i32, ptr %5, align 4, !dbg !130
  %6447 = load i32, ptr %4, align 4, !dbg !132
  %6448 = icmp slt i32 %6446, %6447, !dbg !133
  br i1 %6448, label %6449, label %10772, !dbg !134

6449:                                             ; preds = %6443
  %6450 = load i32, ptr %5, align 4, !dbg !135
  %6451 = sext i32 %6450 to i64, !dbg !137
  %6452 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6451, !dbg !137
  %6453 = load i32, ptr %6452, align 4, !dbg !137
  %6454 = load i32, ptr %5, align 4, !dbg !138
  %6455 = sext i32 %6454 to i64, !dbg !139
  %6456 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6455, !dbg !139
  store i32 %6453, ptr %6456, align 4, !dbg !140
  br label %6457, !dbg !141

6457:                                             ; preds = %6449
  %6458 = load i32, ptr %5, align 4, !dbg !142
  %6459 = add nsw i32 %6458, 1, !dbg !142
  store i32 %6459, ptr %5, align 4, !dbg !142
  %6460 = load i32, ptr %5, align 4, !dbg !130
  %6461 = load i32, ptr %4, align 4, !dbg !132
  %6462 = icmp slt i32 %6460, %6461, !dbg !133
  br i1 %6462, label %6463, label %10772, !dbg !134

6463:                                             ; preds = %6457
  %6464 = load i32, ptr %5, align 4, !dbg !135
  %6465 = sext i32 %6464 to i64, !dbg !137
  %6466 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6465, !dbg !137
  %6467 = load i32, ptr %6466, align 4, !dbg !137
  %6468 = load i32, ptr %5, align 4, !dbg !138
  %6469 = sext i32 %6468 to i64, !dbg !139
  %6470 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6469, !dbg !139
  store i32 %6467, ptr %6470, align 4, !dbg !140
  br label %6471, !dbg !141

6471:                                             ; preds = %6463
  %6472 = load i32, ptr %5, align 4, !dbg !142
  %6473 = add nsw i32 %6472, 1, !dbg !142
  store i32 %6473, ptr %5, align 4, !dbg !142
  %6474 = load i32, ptr %5, align 4, !dbg !130
  %6475 = load i32, ptr %4, align 4, !dbg !132
  %6476 = icmp slt i32 %6474, %6475, !dbg !133
  br i1 %6476, label %6477, label %10772, !dbg !134

6477:                                             ; preds = %6471
  %6478 = load i32, ptr %5, align 4, !dbg !135
  %6479 = sext i32 %6478 to i64, !dbg !137
  %6480 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6479, !dbg !137
  %6481 = load i32, ptr %6480, align 4, !dbg !137
  %6482 = load i32, ptr %5, align 4, !dbg !138
  %6483 = sext i32 %6482 to i64, !dbg !139
  %6484 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6483, !dbg !139
  store i32 %6481, ptr %6484, align 4, !dbg !140
  br label %6485, !dbg !141

6485:                                             ; preds = %6477
  %6486 = load i32, ptr %5, align 4, !dbg !142
  %6487 = add nsw i32 %6486, 1, !dbg !142
  store i32 %6487, ptr %5, align 4, !dbg !142
  %6488 = load i32, ptr %5, align 4, !dbg !130
  %6489 = load i32, ptr %4, align 4, !dbg !132
  %6490 = icmp slt i32 %6488, %6489, !dbg !133
  br i1 %6490, label %6491, label %10772, !dbg !134

6491:                                             ; preds = %6485
  %6492 = load i32, ptr %5, align 4, !dbg !135
  %6493 = sext i32 %6492 to i64, !dbg !137
  %6494 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6493, !dbg !137
  %6495 = load i32, ptr %6494, align 4, !dbg !137
  %6496 = load i32, ptr %5, align 4, !dbg !138
  %6497 = sext i32 %6496 to i64, !dbg !139
  %6498 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6497, !dbg !139
  store i32 %6495, ptr %6498, align 4, !dbg !140
  br label %6499, !dbg !141

6499:                                             ; preds = %6491
  %6500 = load i32, ptr %5, align 4, !dbg !142
  %6501 = add nsw i32 %6500, 1, !dbg !142
  store i32 %6501, ptr %5, align 4, !dbg !142
  %6502 = load i32, ptr %5, align 4, !dbg !130
  %6503 = load i32, ptr %4, align 4, !dbg !132
  %6504 = icmp slt i32 %6502, %6503, !dbg !133
  br i1 %6504, label %6505, label %10772, !dbg !134

6505:                                             ; preds = %6499
  %6506 = load i32, ptr %5, align 4, !dbg !135
  %6507 = sext i32 %6506 to i64, !dbg !137
  %6508 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6507, !dbg !137
  %6509 = load i32, ptr %6508, align 4, !dbg !137
  %6510 = load i32, ptr %5, align 4, !dbg !138
  %6511 = sext i32 %6510 to i64, !dbg !139
  %6512 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6511, !dbg !139
  store i32 %6509, ptr %6512, align 4, !dbg !140
  br label %6513, !dbg !141

6513:                                             ; preds = %6505
  %6514 = load i32, ptr %5, align 4, !dbg !142
  %6515 = add nsw i32 %6514, 1, !dbg !142
  store i32 %6515, ptr %5, align 4, !dbg !142
  %6516 = load i32, ptr %5, align 4, !dbg !130
  %6517 = load i32, ptr %4, align 4, !dbg !132
  %6518 = icmp slt i32 %6516, %6517, !dbg !133
  br i1 %6518, label %6519, label %10772, !dbg !134

6519:                                             ; preds = %6513
  %6520 = load i32, ptr %5, align 4, !dbg !135
  %6521 = sext i32 %6520 to i64, !dbg !137
  %6522 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6521, !dbg !137
  %6523 = load i32, ptr %6522, align 4, !dbg !137
  %6524 = load i32, ptr %5, align 4, !dbg !138
  %6525 = sext i32 %6524 to i64, !dbg !139
  %6526 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6525, !dbg !139
  store i32 %6523, ptr %6526, align 4, !dbg !140
  br label %6527, !dbg !141

6527:                                             ; preds = %6519
  %6528 = load i32, ptr %5, align 4, !dbg !142
  %6529 = add nsw i32 %6528, 1, !dbg !142
  store i32 %6529, ptr %5, align 4, !dbg !142
  %6530 = load i32, ptr %5, align 4, !dbg !130
  %6531 = load i32, ptr %4, align 4, !dbg !132
  %6532 = icmp slt i32 %6530, %6531, !dbg !133
  br i1 %6532, label %6533, label %10772, !dbg !134

6533:                                             ; preds = %6527
  %6534 = load i32, ptr %5, align 4, !dbg !135
  %6535 = sext i32 %6534 to i64, !dbg !137
  %6536 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6535, !dbg !137
  %6537 = load i32, ptr %6536, align 4, !dbg !137
  %6538 = load i32, ptr %5, align 4, !dbg !138
  %6539 = sext i32 %6538 to i64, !dbg !139
  %6540 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6539, !dbg !139
  store i32 %6537, ptr %6540, align 4, !dbg !140
  br label %6541, !dbg !141

6541:                                             ; preds = %6533
  %6542 = load i32, ptr %5, align 4, !dbg !142
  %6543 = add nsw i32 %6542, 1, !dbg !142
  store i32 %6543, ptr %5, align 4, !dbg !142
  %6544 = load i32, ptr %5, align 4, !dbg !130
  %6545 = load i32, ptr %4, align 4, !dbg !132
  %6546 = icmp slt i32 %6544, %6545, !dbg !133
  br i1 %6546, label %6547, label %10772, !dbg !134

6547:                                             ; preds = %6541
  %6548 = load i32, ptr %5, align 4, !dbg !135
  %6549 = sext i32 %6548 to i64, !dbg !137
  %6550 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6549, !dbg !137
  %6551 = load i32, ptr %6550, align 4, !dbg !137
  %6552 = load i32, ptr %5, align 4, !dbg !138
  %6553 = sext i32 %6552 to i64, !dbg !139
  %6554 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6553, !dbg !139
  store i32 %6551, ptr %6554, align 4, !dbg !140
  br label %6555, !dbg !141

6555:                                             ; preds = %6547
  %6556 = load i32, ptr %5, align 4, !dbg !142
  %6557 = add nsw i32 %6556, 1, !dbg !142
  store i32 %6557, ptr %5, align 4, !dbg !142
  %6558 = load i32, ptr %5, align 4, !dbg !130
  %6559 = load i32, ptr %4, align 4, !dbg !132
  %6560 = icmp slt i32 %6558, %6559, !dbg !133
  br i1 %6560, label %6561, label %10772, !dbg !134

6561:                                             ; preds = %6555
  %6562 = load i32, ptr %5, align 4, !dbg !135
  %6563 = sext i32 %6562 to i64, !dbg !137
  %6564 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6563, !dbg !137
  %6565 = load i32, ptr %6564, align 4, !dbg !137
  %6566 = load i32, ptr %5, align 4, !dbg !138
  %6567 = sext i32 %6566 to i64, !dbg !139
  %6568 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6567, !dbg !139
  store i32 %6565, ptr %6568, align 4, !dbg !140
  br label %6569, !dbg !141

6569:                                             ; preds = %6561
  %6570 = load i32, ptr %5, align 4, !dbg !142
  %6571 = add nsw i32 %6570, 1, !dbg !142
  store i32 %6571, ptr %5, align 4, !dbg !142
  %6572 = load i32, ptr %5, align 4, !dbg !130
  %6573 = load i32, ptr %4, align 4, !dbg !132
  %6574 = icmp slt i32 %6572, %6573, !dbg !133
  br i1 %6574, label %6575, label %10772, !dbg !134

6575:                                             ; preds = %6569
  %6576 = load i32, ptr %5, align 4, !dbg !135
  %6577 = sext i32 %6576 to i64, !dbg !137
  %6578 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6577, !dbg !137
  %6579 = load i32, ptr %6578, align 4, !dbg !137
  %6580 = load i32, ptr %5, align 4, !dbg !138
  %6581 = sext i32 %6580 to i64, !dbg !139
  %6582 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6581, !dbg !139
  store i32 %6579, ptr %6582, align 4, !dbg !140
  br label %6583, !dbg !141

6583:                                             ; preds = %6575
  %6584 = load i32, ptr %5, align 4, !dbg !142
  %6585 = add nsw i32 %6584, 1, !dbg !142
  store i32 %6585, ptr %5, align 4, !dbg !142
  %6586 = load i32, ptr %5, align 4, !dbg !130
  %6587 = load i32, ptr %4, align 4, !dbg !132
  %6588 = icmp slt i32 %6586, %6587, !dbg !133
  br i1 %6588, label %6589, label %10772, !dbg !134

6589:                                             ; preds = %6583
  %6590 = load i32, ptr %5, align 4, !dbg !135
  %6591 = sext i32 %6590 to i64, !dbg !137
  %6592 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6591, !dbg !137
  %6593 = load i32, ptr %6592, align 4, !dbg !137
  %6594 = load i32, ptr %5, align 4, !dbg !138
  %6595 = sext i32 %6594 to i64, !dbg !139
  %6596 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6595, !dbg !139
  store i32 %6593, ptr %6596, align 4, !dbg !140
  br label %6597, !dbg !141

6597:                                             ; preds = %6589
  %6598 = load i32, ptr %5, align 4, !dbg !142
  %6599 = add nsw i32 %6598, 1, !dbg !142
  store i32 %6599, ptr %5, align 4, !dbg !142
  %6600 = load i32, ptr %5, align 4, !dbg !130
  %6601 = load i32, ptr %4, align 4, !dbg !132
  %6602 = icmp slt i32 %6600, %6601, !dbg !133
  br i1 %6602, label %6603, label %10772, !dbg !134

6603:                                             ; preds = %6597
  %6604 = load i32, ptr %5, align 4, !dbg !135
  %6605 = sext i32 %6604 to i64, !dbg !137
  %6606 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6605, !dbg !137
  %6607 = load i32, ptr %6606, align 4, !dbg !137
  %6608 = load i32, ptr %5, align 4, !dbg !138
  %6609 = sext i32 %6608 to i64, !dbg !139
  %6610 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6609, !dbg !139
  store i32 %6607, ptr %6610, align 4, !dbg !140
  br label %6611, !dbg !141

6611:                                             ; preds = %6603
  %6612 = load i32, ptr %5, align 4, !dbg !142
  %6613 = add nsw i32 %6612, 1, !dbg !142
  store i32 %6613, ptr %5, align 4, !dbg !142
  %6614 = load i32, ptr %5, align 4, !dbg !130
  %6615 = load i32, ptr %4, align 4, !dbg !132
  %6616 = icmp slt i32 %6614, %6615, !dbg !133
  br i1 %6616, label %6617, label %10772, !dbg !134

6617:                                             ; preds = %6611
  %6618 = load i32, ptr %5, align 4, !dbg !135
  %6619 = sext i32 %6618 to i64, !dbg !137
  %6620 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6619, !dbg !137
  %6621 = load i32, ptr %6620, align 4, !dbg !137
  %6622 = load i32, ptr %5, align 4, !dbg !138
  %6623 = sext i32 %6622 to i64, !dbg !139
  %6624 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6623, !dbg !139
  store i32 %6621, ptr %6624, align 4, !dbg !140
  br label %6625, !dbg !141

6625:                                             ; preds = %6617
  %6626 = load i32, ptr %5, align 4, !dbg !142
  %6627 = add nsw i32 %6626, 1, !dbg !142
  store i32 %6627, ptr %5, align 4, !dbg !142
  %6628 = load i32, ptr %5, align 4, !dbg !130
  %6629 = load i32, ptr %4, align 4, !dbg !132
  %6630 = icmp slt i32 %6628, %6629, !dbg !133
  br i1 %6630, label %6631, label %10772, !dbg !134

6631:                                             ; preds = %6625
  %6632 = load i32, ptr %5, align 4, !dbg !135
  %6633 = sext i32 %6632 to i64, !dbg !137
  %6634 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6633, !dbg !137
  %6635 = load i32, ptr %6634, align 4, !dbg !137
  %6636 = load i32, ptr %5, align 4, !dbg !138
  %6637 = sext i32 %6636 to i64, !dbg !139
  %6638 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6637, !dbg !139
  store i32 %6635, ptr %6638, align 4, !dbg !140
  br label %6639, !dbg !141

6639:                                             ; preds = %6631
  %6640 = load i32, ptr %5, align 4, !dbg !142
  %6641 = add nsw i32 %6640, 1, !dbg !142
  store i32 %6641, ptr %5, align 4, !dbg !142
  %6642 = load i32, ptr %5, align 4, !dbg !130
  %6643 = load i32, ptr %4, align 4, !dbg !132
  %6644 = icmp slt i32 %6642, %6643, !dbg !133
  br i1 %6644, label %6645, label %10772, !dbg !134

6645:                                             ; preds = %6639
  %6646 = load i32, ptr %5, align 4, !dbg !135
  %6647 = sext i32 %6646 to i64, !dbg !137
  %6648 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6647, !dbg !137
  %6649 = load i32, ptr %6648, align 4, !dbg !137
  %6650 = load i32, ptr %5, align 4, !dbg !138
  %6651 = sext i32 %6650 to i64, !dbg !139
  %6652 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6651, !dbg !139
  store i32 %6649, ptr %6652, align 4, !dbg !140
  br label %6653, !dbg !141

6653:                                             ; preds = %6645
  %6654 = load i32, ptr %5, align 4, !dbg !142
  %6655 = add nsw i32 %6654, 1, !dbg !142
  store i32 %6655, ptr %5, align 4, !dbg !142
  %6656 = load i32, ptr %5, align 4, !dbg !130
  %6657 = load i32, ptr %4, align 4, !dbg !132
  %6658 = icmp slt i32 %6656, %6657, !dbg !133
  br i1 %6658, label %6659, label %10772, !dbg !134

6659:                                             ; preds = %6653
  %6660 = load i32, ptr %5, align 4, !dbg !135
  %6661 = sext i32 %6660 to i64, !dbg !137
  %6662 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6661, !dbg !137
  %6663 = load i32, ptr %6662, align 4, !dbg !137
  %6664 = load i32, ptr %5, align 4, !dbg !138
  %6665 = sext i32 %6664 to i64, !dbg !139
  %6666 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6665, !dbg !139
  store i32 %6663, ptr %6666, align 4, !dbg !140
  br label %6667, !dbg !141

6667:                                             ; preds = %6659
  %6668 = load i32, ptr %5, align 4, !dbg !142
  %6669 = add nsw i32 %6668, 1, !dbg !142
  store i32 %6669, ptr %5, align 4, !dbg !142
  %6670 = load i32, ptr %5, align 4, !dbg !130
  %6671 = load i32, ptr %4, align 4, !dbg !132
  %6672 = icmp slt i32 %6670, %6671, !dbg !133
  br i1 %6672, label %6673, label %10772, !dbg !134

6673:                                             ; preds = %6667
  %6674 = load i32, ptr %5, align 4, !dbg !135
  %6675 = sext i32 %6674 to i64, !dbg !137
  %6676 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6675, !dbg !137
  %6677 = load i32, ptr %6676, align 4, !dbg !137
  %6678 = load i32, ptr %5, align 4, !dbg !138
  %6679 = sext i32 %6678 to i64, !dbg !139
  %6680 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6679, !dbg !139
  store i32 %6677, ptr %6680, align 4, !dbg !140
  br label %6681, !dbg !141

6681:                                             ; preds = %6673
  %6682 = load i32, ptr %5, align 4, !dbg !142
  %6683 = add nsw i32 %6682, 1, !dbg !142
  store i32 %6683, ptr %5, align 4, !dbg !142
  %6684 = load i32, ptr %5, align 4, !dbg !130
  %6685 = load i32, ptr %4, align 4, !dbg !132
  %6686 = icmp slt i32 %6684, %6685, !dbg !133
  br i1 %6686, label %6687, label %10772, !dbg !134

6687:                                             ; preds = %6681
  %6688 = load i32, ptr %5, align 4, !dbg !135
  %6689 = sext i32 %6688 to i64, !dbg !137
  %6690 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6689, !dbg !137
  %6691 = load i32, ptr %6690, align 4, !dbg !137
  %6692 = load i32, ptr %5, align 4, !dbg !138
  %6693 = sext i32 %6692 to i64, !dbg !139
  %6694 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6693, !dbg !139
  store i32 %6691, ptr %6694, align 4, !dbg !140
  br label %6695, !dbg !141

6695:                                             ; preds = %6687
  %6696 = load i32, ptr %5, align 4, !dbg !142
  %6697 = add nsw i32 %6696, 1, !dbg !142
  store i32 %6697, ptr %5, align 4, !dbg !142
  %6698 = load i32, ptr %5, align 4, !dbg !130
  %6699 = load i32, ptr %4, align 4, !dbg !132
  %6700 = icmp slt i32 %6698, %6699, !dbg !133
  br i1 %6700, label %6701, label %10772, !dbg !134

6701:                                             ; preds = %6695
  %6702 = load i32, ptr %5, align 4, !dbg !135
  %6703 = sext i32 %6702 to i64, !dbg !137
  %6704 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6703, !dbg !137
  %6705 = load i32, ptr %6704, align 4, !dbg !137
  %6706 = load i32, ptr %5, align 4, !dbg !138
  %6707 = sext i32 %6706 to i64, !dbg !139
  %6708 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6707, !dbg !139
  store i32 %6705, ptr %6708, align 4, !dbg !140
  br label %6709, !dbg !141

6709:                                             ; preds = %6701
  %6710 = load i32, ptr %5, align 4, !dbg !142
  %6711 = add nsw i32 %6710, 1, !dbg !142
  store i32 %6711, ptr %5, align 4, !dbg !142
  %6712 = load i32, ptr %5, align 4, !dbg !130
  %6713 = load i32, ptr %4, align 4, !dbg !132
  %6714 = icmp slt i32 %6712, %6713, !dbg !133
  br i1 %6714, label %6715, label %10772, !dbg !134

6715:                                             ; preds = %6709
  %6716 = load i32, ptr %5, align 4, !dbg !135
  %6717 = sext i32 %6716 to i64, !dbg !137
  %6718 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6717, !dbg !137
  %6719 = load i32, ptr %6718, align 4, !dbg !137
  %6720 = load i32, ptr %5, align 4, !dbg !138
  %6721 = sext i32 %6720 to i64, !dbg !139
  %6722 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6721, !dbg !139
  store i32 %6719, ptr %6722, align 4, !dbg !140
  br label %6723, !dbg !141

6723:                                             ; preds = %6715
  %6724 = load i32, ptr %5, align 4, !dbg !142
  %6725 = add nsw i32 %6724, 1, !dbg !142
  store i32 %6725, ptr %5, align 4, !dbg !142
  %6726 = load i32, ptr %5, align 4, !dbg !130
  %6727 = load i32, ptr %4, align 4, !dbg !132
  %6728 = icmp slt i32 %6726, %6727, !dbg !133
  br i1 %6728, label %6729, label %10772, !dbg !134

6729:                                             ; preds = %6723
  %6730 = load i32, ptr %5, align 4, !dbg !135
  %6731 = sext i32 %6730 to i64, !dbg !137
  %6732 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6731, !dbg !137
  %6733 = load i32, ptr %6732, align 4, !dbg !137
  %6734 = load i32, ptr %5, align 4, !dbg !138
  %6735 = sext i32 %6734 to i64, !dbg !139
  %6736 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6735, !dbg !139
  store i32 %6733, ptr %6736, align 4, !dbg !140
  br label %6737, !dbg !141

6737:                                             ; preds = %6729
  %6738 = load i32, ptr %5, align 4, !dbg !142
  %6739 = add nsw i32 %6738, 1, !dbg !142
  store i32 %6739, ptr %5, align 4, !dbg !142
  %6740 = load i32, ptr %5, align 4, !dbg !130
  %6741 = load i32, ptr %4, align 4, !dbg !132
  %6742 = icmp slt i32 %6740, %6741, !dbg !133
  br i1 %6742, label %6743, label %10772, !dbg !134

6743:                                             ; preds = %6737
  %6744 = load i32, ptr %5, align 4, !dbg !135
  %6745 = sext i32 %6744 to i64, !dbg !137
  %6746 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6745, !dbg !137
  %6747 = load i32, ptr %6746, align 4, !dbg !137
  %6748 = load i32, ptr %5, align 4, !dbg !138
  %6749 = sext i32 %6748 to i64, !dbg !139
  %6750 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6749, !dbg !139
  store i32 %6747, ptr %6750, align 4, !dbg !140
  br label %6751, !dbg !141

6751:                                             ; preds = %6743
  %6752 = load i32, ptr %5, align 4, !dbg !142
  %6753 = add nsw i32 %6752, 1, !dbg !142
  store i32 %6753, ptr %5, align 4, !dbg !142
  %6754 = load i32, ptr %5, align 4, !dbg !130
  %6755 = load i32, ptr %4, align 4, !dbg !132
  %6756 = icmp slt i32 %6754, %6755, !dbg !133
  br i1 %6756, label %6757, label %10772, !dbg !134

6757:                                             ; preds = %6751
  %6758 = load i32, ptr %5, align 4, !dbg !135
  %6759 = sext i32 %6758 to i64, !dbg !137
  %6760 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6759, !dbg !137
  %6761 = load i32, ptr %6760, align 4, !dbg !137
  %6762 = load i32, ptr %5, align 4, !dbg !138
  %6763 = sext i32 %6762 to i64, !dbg !139
  %6764 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6763, !dbg !139
  store i32 %6761, ptr %6764, align 4, !dbg !140
  br label %6765, !dbg !141

6765:                                             ; preds = %6757
  %6766 = load i32, ptr %5, align 4, !dbg !142
  %6767 = add nsw i32 %6766, 1, !dbg !142
  store i32 %6767, ptr %5, align 4, !dbg !142
  %6768 = load i32, ptr %5, align 4, !dbg !130
  %6769 = load i32, ptr %4, align 4, !dbg !132
  %6770 = icmp slt i32 %6768, %6769, !dbg !133
  br i1 %6770, label %6771, label %10772, !dbg !134

6771:                                             ; preds = %6765
  %6772 = load i32, ptr %5, align 4, !dbg !135
  %6773 = sext i32 %6772 to i64, !dbg !137
  %6774 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6773, !dbg !137
  %6775 = load i32, ptr %6774, align 4, !dbg !137
  %6776 = load i32, ptr %5, align 4, !dbg !138
  %6777 = sext i32 %6776 to i64, !dbg !139
  %6778 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6777, !dbg !139
  store i32 %6775, ptr %6778, align 4, !dbg !140
  br label %6779, !dbg !141

6779:                                             ; preds = %6771
  %6780 = load i32, ptr %5, align 4, !dbg !142
  %6781 = add nsw i32 %6780, 1, !dbg !142
  store i32 %6781, ptr %5, align 4, !dbg !142
  %6782 = load i32, ptr %5, align 4, !dbg !130
  %6783 = load i32, ptr %4, align 4, !dbg !132
  %6784 = icmp slt i32 %6782, %6783, !dbg !133
  br i1 %6784, label %6785, label %10772, !dbg !134

6785:                                             ; preds = %6779
  %6786 = load i32, ptr %5, align 4, !dbg !135
  %6787 = sext i32 %6786 to i64, !dbg !137
  %6788 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6787, !dbg !137
  %6789 = load i32, ptr %6788, align 4, !dbg !137
  %6790 = load i32, ptr %5, align 4, !dbg !138
  %6791 = sext i32 %6790 to i64, !dbg !139
  %6792 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6791, !dbg !139
  store i32 %6789, ptr %6792, align 4, !dbg !140
  br label %6793, !dbg !141

6793:                                             ; preds = %6785
  %6794 = load i32, ptr %5, align 4, !dbg !142
  %6795 = add nsw i32 %6794, 1, !dbg !142
  store i32 %6795, ptr %5, align 4, !dbg !142
  %6796 = load i32, ptr %5, align 4, !dbg !130
  %6797 = load i32, ptr %4, align 4, !dbg !132
  %6798 = icmp slt i32 %6796, %6797, !dbg !133
  br i1 %6798, label %6799, label %10772, !dbg !134

6799:                                             ; preds = %6793
  %6800 = load i32, ptr %5, align 4, !dbg !135
  %6801 = sext i32 %6800 to i64, !dbg !137
  %6802 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6801, !dbg !137
  %6803 = load i32, ptr %6802, align 4, !dbg !137
  %6804 = load i32, ptr %5, align 4, !dbg !138
  %6805 = sext i32 %6804 to i64, !dbg !139
  %6806 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6805, !dbg !139
  store i32 %6803, ptr %6806, align 4, !dbg !140
  br label %6807, !dbg !141

6807:                                             ; preds = %6799
  %6808 = load i32, ptr %5, align 4, !dbg !142
  %6809 = add nsw i32 %6808, 1, !dbg !142
  store i32 %6809, ptr %5, align 4, !dbg !142
  %6810 = load i32, ptr %5, align 4, !dbg !130
  %6811 = load i32, ptr %4, align 4, !dbg !132
  %6812 = icmp slt i32 %6810, %6811, !dbg !133
  br i1 %6812, label %6813, label %10772, !dbg !134

6813:                                             ; preds = %6807
  %6814 = load i32, ptr %5, align 4, !dbg !135
  %6815 = sext i32 %6814 to i64, !dbg !137
  %6816 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6815, !dbg !137
  %6817 = load i32, ptr %6816, align 4, !dbg !137
  %6818 = load i32, ptr %5, align 4, !dbg !138
  %6819 = sext i32 %6818 to i64, !dbg !139
  %6820 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6819, !dbg !139
  store i32 %6817, ptr %6820, align 4, !dbg !140
  br label %6821, !dbg !141

6821:                                             ; preds = %6813
  %6822 = load i32, ptr %5, align 4, !dbg !142
  %6823 = add nsw i32 %6822, 1, !dbg !142
  store i32 %6823, ptr %5, align 4, !dbg !142
  %6824 = load i32, ptr %5, align 4, !dbg !130
  %6825 = load i32, ptr %4, align 4, !dbg !132
  %6826 = icmp slt i32 %6824, %6825, !dbg !133
  br i1 %6826, label %6827, label %10772, !dbg !134

6827:                                             ; preds = %6821
  %6828 = load i32, ptr %5, align 4, !dbg !135
  %6829 = sext i32 %6828 to i64, !dbg !137
  %6830 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6829, !dbg !137
  %6831 = load i32, ptr %6830, align 4, !dbg !137
  %6832 = load i32, ptr %5, align 4, !dbg !138
  %6833 = sext i32 %6832 to i64, !dbg !139
  %6834 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6833, !dbg !139
  store i32 %6831, ptr %6834, align 4, !dbg !140
  br label %6835, !dbg !141

6835:                                             ; preds = %6827
  %6836 = load i32, ptr %5, align 4, !dbg !142
  %6837 = add nsw i32 %6836, 1, !dbg !142
  store i32 %6837, ptr %5, align 4, !dbg !142
  %6838 = load i32, ptr %5, align 4, !dbg !130
  %6839 = load i32, ptr %4, align 4, !dbg !132
  %6840 = icmp slt i32 %6838, %6839, !dbg !133
  br i1 %6840, label %6841, label %10772, !dbg !134

6841:                                             ; preds = %6835
  %6842 = load i32, ptr %5, align 4, !dbg !135
  %6843 = sext i32 %6842 to i64, !dbg !137
  %6844 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6843, !dbg !137
  %6845 = load i32, ptr %6844, align 4, !dbg !137
  %6846 = load i32, ptr %5, align 4, !dbg !138
  %6847 = sext i32 %6846 to i64, !dbg !139
  %6848 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6847, !dbg !139
  store i32 %6845, ptr %6848, align 4, !dbg !140
  br label %6849, !dbg !141

6849:                                             ; preds = %6841
  %6850 = load i32, ptr %5, align 4, !dbg !142
  %6851 = add nsw i32 %6850, 1, !dbg !142
  store i32 %6851, ptr %5, align 4, !dbg !142
  %6852 = load i32, ptr %5, align 4, !dbg !130
  %6853 = load i32, ptr %4, align 4, !dbg !132
  %6854 = icmp slt i32 %6852, %6853, !dbg !133
  br i1 %6854, label %6855, label %10772, !dbg !134

6855:                                             ; preds = %6849
  %6856 = load i32, ptr %5, align 4, !dbg !135
  %6857 = sext i32 %6856 to i64, !dbg !137
  %6858 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6857, !dbg !137
  %6859 = load i32, ptr %6858, align 4, !dbg !137
  %6860 = load i32, ptr %5, align 4, !dbg !138
  %6861 = sext i32 %6860 to i64, !dbg !139
  %6862 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6861, !dbg !139
  store i32 %6859, ptr %6862, align 4, !dbg !140
  br label %6863, !dbg !141

6863:                                             ; preds = %6855
  %6864 = load i32, ptr %5, align 4, !dbg !142
  %6865 = add nsw i32 %6864, 1, !dbg !142
  store i32 %6865, ptr %5, align 4, !dbg !142
  %6866 = load i32, ptr %5, align 4, !dbg !130
  %6867 = load i32, ptr %4, align 4, !dbg !132
  %6868 = icmp slt i32 %6866, %6867, !dbg !133
  br i1 %6868, label %6869, label %10772, !dbg !134

6869:                                             ; preds = %6863
  %6870 = load i32, ptr %5, align 4, !dbg !135
  %6871 = sext i32 %6870 to i64, !dbg !137
  %6872 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6871, !dbg !137
  %6873 = load i32, ptr %6872, align 4, !dbg !137
  %6874 = load i32, ptr %5, align 4, !dbg !138
  %6875 = sext i32 %6874 to i64, !dbg !139
  %6876 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6875, !dbg !139
  store i32 %6873, ptr %6876, align 4, !dbg !140
  br label %6877, !dbg !141

6877:                                             ; preds = %6869
  %6878 = load i32, ptr %5, align 4, !dbg !142
  %6879 = add nsw i32 %6878, 1, !dbg !142
  store i32 %6879, ptr %5, align 4, !dbg !142
  %6880 = load i32, ptr %5, align 4, !dbg !130
  %6881 = load i32, ptr %4, align 4, !dbg !132
  %6882 = icmp slt i32 %6880, %6881, !dbg !133
  br i1 %6882, label %6883, label %10772, !dbg !134

6883:                                             ; preds = %6877
  %6884 = load i32, ptr %5, align 4, !dbg !135
  %6885 = sext i32 %6884 to i64, !dbg !137
  %6886 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6885, !dbg !137
  %6887 = load i32, ptr %6886, align 4, !dbg !137
  %6888 = load i32, ptr %5, align 4, !dbg !138
  %6889 = sext i32 %6888 to i64, !dbg !139
  %6890 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6889, !dbg !139
  store i32 %6887, ptr %6890, align 4, !dbg !140
  br label %6891, !dbg !141

6891:                                             ; preds = %6883
  %6892 = load i32, ptr %5, align 4, !dbg !142
  %6893 = add nsw i32 %6892, 1, !dbg !142
  store i32 %6893, ptr %5, align 4, !dbg !142
  %6894 = load i32, ptr %5, align 4, !dbg !130
  %6895 = load i32, ptr %4, align 4, !dbg !132
  %6896 = icmp slt i32 %6894, %6895, !dbg !133
  br i1 %6896, label %6897, label %10772, !dbg !134

6897:                                             ; preds = %6891
  %6898 = load i32, ptr %5, align 4, !dbg !135
  %6899 = sext i32 %6898 to i64, !dbg !137
  %6900 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6899, !dbg !137
  %6901 = load i32, ptr %6900, align 4, !dbg !137
  %6902 = load i32, ptr %5, align 4, !dbg !138
  %6903 = sext i32 %6902 to i64, !dbg !139
  %6904 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6903, !dbg !139
  store i32 %6901, ptr %6904, align 4, !dbg !140
  br label %6905, !dbg !141

6905:                                             ; preds = %6897
  %6906 = load i32, ptr %5, align 4, !dbg !142
  %6907 = add nsw i32 %6906, 1, !dbg !142
  store i32 %6907, ptr %5, align 4, !dbg !142
  %6908 = load i32, ptr %5, align 4, !dbg !130
  %6909 = load i32, ptr %4, align 4, !dbg !132
  %6910 = icmp slt i32 %6908, %6909, !dbg !133
  br i1 %6910, label %6911, label %10772, !dbg !134

6911:                                             ; preds = %6905
  %6912 = load i32, ptr %5, align 4, !dbg !135
  %6913 = sext i32 %6912 to i64, !dbg !137
  %6914 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6913, !dbg !137
  %6915 = load i32, ptr %6914, align 4, !dbg !137
  %6916 = load i32, ptr %5, align 4, !dbg !138
  %6917 = sext i32 %6916 to i64, !dbg !139
  %6918 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6917, !dbg !139
  store i32 %6915, ptr %6918, align 4, !dbg !140
  br label %6919, !dbg !141

6919:                                             ; preds = %6911
  %6920 = load i32, ptr %5, align 4, !dbg !142
  %6921 = add nsw i32 %6920, 1, !dbg !142
  store i32 %6921, ptr %5, align 4, !dbg !142
  %6922 = load i32, ptr %5, align 4, !dbg !130
  %6923 = load i32, ptr %4, align 4, !dbg !132
  %6924 = icmp slt i32 %6922, %6923, !dbg !133
  br i1 %6924, label %6925, label %10772, !dbg !134

6925:                                             ; preds = %6919
  %6926 = load i32, ptr %5, align 4, !dbg !135
  %6927 = sext i32 %6926 to i64, !dbg !137
  %6928 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6927, !dbg !137
  %6929 = load i32, ptr %6928, align 4, !dbg !137
  %6930 = load i32, ptr %5, align 4, !dbg !138
  %6931 = sext i32 %6930 to i64, !dbg !139
  %6932 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6931, !dbg !139
  store i32 %6929, ptr %6932, align 4, !dbg !140
  br label %6933, !dbg !141

6933:                                             ; preds = %6925
  %6934 = load i32, ptr %5, align 4, !dbg !142
  %6935 = add nsw i32 %6934, 1, !dbg !142
  store i32 %6935, ptr %5, align 4, !dbg !142
  %6936 = load i32, ptr %5, align 4, !dbg !130
  %6937 = load i32, ptr %4, align 4, !dbg !132
  %6938 = icmp slt i32 %6936, %6937, !dbg !133
  br i1 %6938, label %6939, label %10772, !dbg !134

6939:                                             ; preds = %6933
  %6940 = load i32, ptr %5, align 4, !dbg !135
  %6941 = sext i32 %6940 to i64, !dbg !137
  %6942 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6941, !dbg !137
  %6943 = load i32, ptr %6942, align 4, !dbg !137
  %6944 = load i32, ptr %5, align 4, !dbg !138
  %6945 = sext i32 %6944 to i64, !dbg !139
  %6946 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6945, !dbg !139
  store i32 %6943, ptr %6946, align 4, !dbg !140
  br label %6947, !dbg !141

6947:                                             ; preds = %6939
  %6948 = load i32, ptr %5, align 4, !dbg !142
  %6949 = add nsw i32 %6948, 1, !dbg !142
  store i32 %6949, ptr %5, align 4, !dbg !142
  %6950 = load i32, ptr %5, align 4, !dbg !130
  %6951 = load i32, ptr %4, align 4, !dbg !132
  %6952 = icmp slt i32 %6950, %6951, !dbg !133
  br i1 %6952, label %6953, label %10772, !dbg !134

6953:                                             ; preds = %6947
  %6954 = load i32, ptr %5, align 4, !dbg !135
  %6955 = sext i32 %6954 to i64, !dbg !137
  %6956 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6955, !dbg !137
  %6957 = load i32, ptr %6956, align 4, !dbg !137
  %6958 = load i32, ptr %5, align 4, !dbg !138
  %6959 = sext i32 %6958 to i64, !dbg !139
  %6960 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6959, !dbg !139
  store i32 %6957, ptr %6960, align 4, !dbg !140
  br label %6961, !dbg !141

6961:                                             ; preds = %6953
  %6962 = load i32, ptr %5, align 4, !dbg !142
  %6963 = add nsw i32 %6962, 1, !dbg !142
  store i32 %6963, ptr %5, align 4, !dbg !142
  %6964 = load i32, ptr %5, align 4, !dbg !130
  %6965 = load i32, ptr %4, align 4, !dbg !132
  %6966 = icmp slt i32 %6964, %6965, !dbg !133
  br i1 %6966, label %6967, label %10772, !dbg !134

6967:                                             ; preds = %6961
  %6968 = load i32, ptr %5, align 4, !dbg !135
  %6969 = sext i32 %6968 to i64, !dbg !137
  %6970 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6969, !dbg !137
  %6971 = load i32, ptr %6970, align 4, !dbg !137
  %6972 = load i32, ptr %5, align 4, !dbg !138
  %6973 = sext i32 %6972 to i64, !dbg !139
  %6974 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6973, !dbg !139
  store i32 %6971, ptr %6974, align 4, !dbg !140
  br label %6975, !dbg !141

6975:                                             ; preds = %6967
  %6976 = load i32, ptr %5, align 4, !dbg !142
  %6977 = add nsw i32 %6976, 1, !dbg !142
  store i32 %6977, ptr %5, align 4, !dbg !142
  %6978 = load i32, ptr %5, align 4, !dbg !130
  %6979 = load i32, ptr %4, align 4, !dbg !132
  %6980 = icmp slt i32 %6978, %6979, !dbg !133
  br i1 %6980, label %6981, label %10772, !dbg !134

6981:                                             ; preds = %6975
  %6982 = load i32, ptr %5, align 4, !dbg !135
  %6983 = sext i32 %6982 to i64, !dbg !137
  %6984 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6983, !dbg !137
  %6985 = load i32, ptr %6984, align 4, !dbg !137
  %6986 = load i32, ptr %5, align 4, !dbg !138
  %6987 = sext i32 %6986 to i64, !dbg !139
  %6988 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %6987, !dbg !139
  store i32 %6985, ptr %6988, align 4, !dbg !140
  br label %6989, !dbg !141

6989:                                             ; preds = %6981
  %6990 = load i32, ptr %5, align 4, !dbg !142
  %6991 = add nsw i32 %6990, 1, !dbg !142
  store i32 %6991, ptr %5, align 4, !dbg !142
  %6992 = load i32, ptr %5, align 4, !dbg !130
  %6993 = load i32, ptr %4, align 4, !dbg !132
  %6994 = icmp slt i32 %6992, %6993, !dbg !133
  br i1 %6994, label %6995, label %10772, !dbg !134

6995:                                             ; preds = %6989
  %6996 = load i32, ptr %5, align 4, !dbg !135
  %6997 = sext i32 %6996 to i64, !dbg !137
  %6998 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %6997, !dbg !137
  %6999 = load i32, ptr %6998, align 4, !dbg !137
  %7000 = load i32, ptr %5, align 4, !dbg !138
  %7001 = sext i32 %7000 to i64, !dbg !139
  %7002 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7001, !dbg !139
  store i32 %6999, ptr %7002, align 4, !dbg !140
  br label %7003, !dbg !141

7003:                                             ; preds = %6995
  %7004 = load i32, ptr %5, align 4, !dbg !142
  %7005 = add nsw i32 %7004, 1, !dbg !142
  store i32 %7005, ptr %5, align 4, !dbg !142
  %7006 = load i32, ptr %5, align 4, !dbg !130
  %7007 = load i32, ptr %4, align 4, !dbg !132
  %7008 = icmp slt i32 %7006, %7007, !dbg !133
  br i1 %7008, label %7009, label %10772, !dbg !134

7009:                                             ; preds = %7003
  %7010 = load i32, ptr %5, align 4, !dbg !135
  %7011 = sext i32 %7010 to i64, !dbg !137
  %7012 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7011, !dbg !137
  %7013 = load i32, ptr %7012, align 4, !dbg !137
  %7014 = load i32, ptr %5, align 4, !dbg !138
  %7015 = sext i32 %7014 to i64, !dbg !139
  %7016 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7015, !dbg !139
  store i32 %7013, ptr %7016, align 4, !dbg !140
  br label %7017, !dbg !141

7017:                                             ; preds = %7009
  %7018 = load i32, ptr %5, align 4, !dbg !142
  %7019 = add nsw i32 %7018, 1, !dbg !142
  store i32 %7019, ptr %5, align 4, !dbg !142
  %7020 = load i32, ptr %5, align 4, !dbg !130
  %7021 = load i32, ptr %4, align 4, !dbg !132
  %7022 = icmp slt i32 %7020, %7021, !dbg !133
  br i1 %7022, label %7023, label %10772, !dbg !134

7023:                                             ; preds = %7017
  %7024 = load i32, ptr %5, align 4, !dbg !135
  %7025 = sext i32 %7024 to i64, !dbg !137
  %7026 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7025, !dbg !137
  %7027 = load i32, ptr %7026, align 4, !dbg !137
  %7028 = load i32, ptr %5, align 4, !dbg !138
  %7029 = sext i32 %7028 to i64, !dbg !139
  %7030 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7029, !dbg !139
  store i32 %7027, ptr %7030, align 4, !dbg !140
  br label %7031, !dbg !141

7031:                                             ; preds = %7023
  %7032 = load i32, ptr %5, align 4, !dbg !142
  %7033 = add nsw i32 %7032, 1, !dbg !142
  store i32 %7033, ptr %5, align 4, !dbg !142
  %7034 = load i32, ptr %5, align 4, !dbg !130
  %7035 = load i32, ptr %4, align 4, !dbg !132
  %7036 = icmp slt i32 %7034, %7035, !dbg !133
  br i1 %7036, label %7037, label %10772, !dbg !134

7037:                                             ; preds = %7031
  %7038 = load i32, ptr %5, align 4, !dbg !135
  %7039 = sext i32 %7038 to i64, !dbg !137
  %7040 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7039, !dbg !137
  %7041 = load i32, ptr %7040, align 4, !dbg !137
  %7042 = load i32, ptr %5, align 4, !dbg !138
  %7043 = sext i32 %7042 to i64, !dbg !139
  %7044 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7043, !dbg !139
  store i32 %7041, ptr %7044, align 4, !dbg !140
  br label %7045, !dbg !141

7045:                                             ; preds = %7037
  %7046 = load i32, ptr %5, align 4, !dbg !142
  %7047 = add nsw i32 %7046, 1, !dbg !142
  store i32 %7047, ptr %5, align 4, !dbg !142
  %7048 = load i32, ptr %5, align 4, !dbg !130
  %7049 = load i32, ptr %4, align 4, !dbg !132
  %7050 = icmp slt i32 %7048, %7049, !dbg !133
  br i1 %7050, label %7051, label %10772, !dbg !134

7051:                                             ; preds = %7045
  %7052 = load i32, ptr %5, align 4, !dbg !135
  %7053 = sext i32 %7052 to i64, !dbg !137
  %7054 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7053, !dbg !137
  %7055 = load i32, ptr %7054, align 4, !dbg !137
  %7056 = load i32, ptr %5, align 4, !dbg !138
  %7057 = sext i32 %7056 to i64, !dbg !139
  %7058 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7057, !dbg !139
  store i32 %7055, ptr %7058, align 4, !dbg !140
  br label %7059, !dbg !141

7059:                                             ; preds = %7051
  %7060 = load i32, ptr %5, align 4, !dbg !142
  %7061 = add nsw i32 %7060, 1, !dbg !142
  store i32 %7061, ptr %5, align 4, !dbg !142
  %7062 = load i32, ptr %5, align 4, !dbg !130
  %7063 = load i32, ptr %4, align 4, !dbg !132
  %7064 = icmp slt i32 %7062, %7063, !dbg !133
  br i1 %7064, label %7065, label %10772, !dbg !134

7065:                                             ; preds = %7059
  %7066 = load i32, ptr %5, align 4, !dbg !135
  %7067 = sext i32 %7066 to i64, !dbg !137
  %7068 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7067, !dbg !137
  %7069 = load i32, ptr %7068, align 4, !dbg !137
  %7070 = load i32, ptr %5, align 4, !dbg !138
  %7071 = sext i32 %7070 to i64, !dbg !139
  %7072 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7071, !dbg !139
  store i32 %7069, ptr %7072, align 4, !dbg !140
  br label %7073, !dbg !141

7073:                                             ; preds = %7065
  %7074 = load i32, ptr %5, align 4, !dbg !142
  %7075 = add nsw i32 %7074, 1, !dbg !142
  store i32 %7075, ptr %5, align 4, !dbg !142
  %7076 = load i32, ptr %5, align 4, !dbg !130
  %7077 = load i32, ptr %4, align 4, !dbg !132
  %7078 = icmp slt i32 %7076, %7077, !dbg !133
  br i1 %7078, label %7079, label %10772, !dbg !134

7079:                                             ; preds = %7073
  %7080 = load i32, ptr %5, align 4, !dbg !135
  %7081 = sext i32 %7080 to i64, !dbg !137
  %7082 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7081, !dbg !137
  %7083 = load i32, ptr %7082, align 4, !dbg !137
  %7084 = load i32, ptr %5, align 4, !dbg !138
  %7085 = sext i32 %7084 to i64, !dbg !139
  %7086 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7085, !dbg !139
  store i32 %7083, ptr %7086, align 4, !dbg !140
  br label %7087, !dbg !141

7087:                                             ; preds = %7079
  %7088 = load i32, ptr %5, align 4, !dbg !142
  %7089 = add nsw i32 %7088, 1, !dbg !142
  store i32 %7089, ptr %5, align 4, !dbg !142
  %7090 = load i32, ptr %5, align 4, !dbg !130
  %7091 = load i32, ptr %4, align 4, !dbg !132
  %7092 = icmp slt i32 %7090, %7091, !dbg !133
  br i1 %7092, label %7093, label %10772, !dbg !134

7093:                                             ; preds = %7087
  %7094 = load i32, ptr %5, align 4, !dbg !135
  %7095 = sext i32 %7094 to i64, !dbg !137
  %7096 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7095, !dbg !137
  %7097 = load i32, ptr %7096, align 4, !dbg !137
  %7098 = load i32, ptr %5, align 4, !dbg !138
  %7099 = sext i32 %7098 to i64, !dbg !139
  %7100 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7099, !dbg !139
  store i32 %7097, ptr %7100, align 4, !dbg !140
  br label %7101, !dbg !141

7101:                                             ; preds = %7093
  %7102 = load i32, ptr %5, align 4, !dbg !142
  %7103 = add nsw i32 %7102, 1, !dbg !142
  store i32 %7103, ptr %5, align 4, !dbg !142
  %7104 = load i32, ptr %5, align 4, !dbg !130
  %7105 = load i32, ptr %4, align 4, !dbg !132
  %7106 = icmp slt i32 %7104, %7105, !dbg !133
  br i1 %7106, label %7107, label %10772, !dbg !134

7107:                                             ; preds = %7101
  %7108 = load i32, ptr %5, align 4, !dbg !135
  %7109 = sext i32 %7108 to i64, !dbg !137
  %7110 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7109, !dbg !137
  %7111 = load i32, ptr %7110, align 4, !dbg !137
  %7112 = load i32, ptr %5, align 4, !dbg !138
  %7113 = sext i32 %7112 to i64, !dbg !139
  %7114 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7113, !dbg !139
  store i32 %7111, ptr %7114, align 4, !dbg !140
  br label %7115, !dbg !141

7115:                                             ; preds = %7107
  %7116 = load i32, ptr %5, align 4, !dbg !142
  %7117 = add nsw i32 %7116, 1, !dbg !142
  store i32 %7117, ptr %5, align 4, !dbg !142
  %7118 = load i32, ptr %5, align 4, !dbg !130
  %7119 = load i32, ptr %4, align 4, !dbg !132
  %7120 = icmp slt i32 %7118, %7119, !dbg !133
  br i1 %7120, label %7121, label %10772, !dbg !134

7121:                                             ; preds = %7115
  %7122 = load i32, ptr %5, align 4, !dbg !135
  %7123 = sext i32 %7122 to i64, !dbg !137
  %7124 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7123, !dbg !137
  %7125 = load i32, ptr %7124, align 4, !dbg !137
  %7126 = load i32, ptr %5, align 4, !dbg !138
  %7127 = sext i32 %7126 to i64, !dbg !139
  %7128 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7127, !dbg !139
  store i32 %7125, ptr %7128, align 4, !dbg !140
  br label %7129, !dbg !141

7129:                                             ; preds = %7121
  %7130 = load i32, ptr %5, align 4, !dbg !142
  %7131 = add nsw i32 %7130, 1, !dbg !142
  store i32 %7131, ptr %5, align 4, !dbg !142
  %7132 = load i32, ptr %5, align 4, !dbg !130
  %7133 = load i32, ptr %4, align 4, !dbg !132
  %7134 = icmp slt i32 %7132, %7133, !dbg !133
  br i1 %7134, label %7135, label %10772, !dbg !134

7135:                                             ; preds = %7129
  %7136 = load i32, ptr %5, align 4, !dbg !135
  %7137 = sext i32 %7136 to i64, !dbg !137
  %7138 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7137, !dbg !137
  %7139 = load i32, ptr %7138, align 4, !dbg !137
  %7140 = load i32, ptr %5, align 4, !dbg !138
  %7141 = sext i32 %7140 to i64, !dbg !139
  %7142 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7141, !dbg !139
  store i32 %7139, ptr %7142, align 4, !dbg !140
  br label %7143, !dbg !141

7143:                                             ; preds = %7135
  %7144 = load i32, ptr %5, align 4, !dbg !142
  %7145 = add nsw i32 %7144, 1, !dbg !142
  store i32 %7145, ptr %5, align 4, !dbg !142
  %7146 = load i32, ptr %5, align 4, !dbg !130
  %7147 = load i32, ptr %4, align 4, !dbg !132
  %7148 = icmp slt i32 %7146, %7147, !dbg !133
  br i1 %7148, label %7149, label %10772, !dbg !134

7149:                                             ; preds = %7143
  %7150 = load i32, ptr %5, align 4, !dbg !135
  %7151 = sext i32 %7150 to i64, !dbg !137
  %7152 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7151, !dbg !137
  %7153 = load i32, ptr %7152, align 4, !dbg !137
  %7154 = load i32, ptr %5, align 4, !dbg !138
  %7155 = sext i32 %7154 to i64, !dbg !139
  %7156 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7155, !dbg !139
  store i32 %7153, ptr %7156, align 4, !dbg !140
  br label %7157, !dbg !141

7157:                                             ; preds = %7149
  %7158 = load i32, ptr %5, align 4, !dbg !142
  %7159 = add nsw i32 %7158, 1, !dbg !142
  store i32 %7159, ptr %5, align 4, !dbg !142
  %7160 = load i32, ptr %5, align 4, !dbg !130
  %7161 = load i32, ptr %4, align 4, !dbg !132
  %7162 = icmp slt i32 %7160, %7161, !dbg !133
  br i1 %7162, label %7163, label %10772, !dbg !134

7163:                                             ; preds = %7157
  %7164 = load i32, ptr %5, align 4, !dbg !135
  %7165 = sext i32 %7164 to i64, !dbg !137
  %7166 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7165, !dbg !137
  %7167 = load i32, ptr %7166, align 4, !dbg !137
  %7168 = load i32, ptr %5, align 4, !dbg !138
  %7169 = sext i32 %7168 to i64, !dbg !139
  %7170 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7169, !dbg !139
  store i32 %7167, ptr %7170, align 4, !dbg !140
  br label %7171, !dbg !141

7171:                                             ; preds = %7163
  %7172 = load i32, ptr %5, align 4, !dbg !142
  %7173 = add nsw i32 %7172, 1, !dbg !142
  store i32 %7173, ptr %5, align 4, !dbg !142
  %7174 = load i32, ptr %5, align 4, !dbg !130
  %7175 = load i32, ptr %4, align 4, !dbg !132
  %7176 = icmp slt i32 %7174, %7175, !dbg !133
  br i1 %7176, label %7177, label %10772, !dbg !134

7177:                                             ; preds = %7171
  %7178 = load i32, ptr %5, align 4, !dbg !135
  %7179 = sext i32 %7178 to i64, !dbg !137
  %7180 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7179, !dbg !137
  %7181 = load i32, ptr %7180, align 4, !dbg !137
  %7182 = load i32, ptr %5, align 4, !dbg !138
  %7183 = sext i32 %7182 to i64, !dbg !139
  %7184 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7183, !dbg !139
  store i32 %7181, ptr %7184, align 4, !dbg !140
  br label %7185, !dbg !141

7185:                                             ; preds = %7177
  %7186 = load i32, ptr %5, align 4, !dbg !142
  %7187 = add nsw i32 %7186, 1, !dbg !142
  store i32 %7187, ptr %5, align 4, !dbg !142
  %7188 = load i32, ptr %5, align 4, !dbg !130
  %7189 = load i32, ptr %4, align 4, !dbg !132
  %7190 = icmp slt i32 %7188, %7189, !dbg !133
  br i1 %7190, label %7191, label %10772, !dbg !134

7191:                                             ; preds = %7185
  %7192 = load i32, ptr %5, align 4, !dbg !135
  %7193 = sext i32 %7192 to i64, !dbg !137
  %7194 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7193, !dbg !137
  %7195 = load i32, ptr %7194, align 4, !dbg !137
  %7196 = load i32, ptr %5, align 4, !dbg !138
  %7197 = sext i32 %7196 to i64, !dbg !139
  %7198 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7197, !dbg !139
  store i32 %7195, ptr %7198, align 4, !dbg !140
  br label %7199, !dbg !141

7199:                                             ; preds = %7191
  %7200 = load i32, ptr %5, align 4, !dbg !142
  %7201 = add nsw i32 %7200, 1, !dbg !142
  store i32 %7201, ptr %5, align 4, !dbg !142
  %7202 = load i32, ptr %5, align 4, !dbg !130
  %7203 = load i32, ptr %4, align 4, !dbg !132
  %7204 = icmp slt i32 %7202, %7203, !dbg !133
  br i1 %7204, label %7205, label %10772, !dbg !134

7205:                                             ; preds = %7199
  %7206 = load i32, ptr %5, align 4, !dbg !135
  %7207 = sext i32 %7206 to i64, !dbg !137
  %7208 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7207, !dbg !137
  %7209 = load i32, ptr %7208, align 4, !dbg !137
  %7210 = load i32, ptr %5, align 4, !dbg !138
  %7211 = sext i32 %7210 to i64, !dbg !139
  %7212 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7211, !dbg !139
  store i32 %7209, ptr %7212, align 4, !dbg !140
  br label %7213, !dbg !141

7213:                                             ; preds = %7205
  %7214 = load i32, ptr %5, align 4, !dbg !142
  %7215 = add nsw i32 %7214, 1, !dbg !142
  store i32 %7215, ptr %5, align 4, !dbg !142
  %7216 = load i32, ptr %5, align 4, !dbg !130
  %7217 = load i32, ptr %4, align 4, !dbg !132
  %7218 = icmp slt i32 %7216, %7217, !dbg !133
  br i1 %7218, label %7219, label %10772, !dbg !134

7219:                                             ; preds = %7213
  %7220 = load i32, ptr %5, align 4, !dbg !135
  %7221 = sext i32 %7220 to i64, !dbg !137
  %7222 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7221, !dbg !137
  %7223 = load i32, ptr %7222, align 4, !dbg !137
  %7224 = load i32, ptr %5, align 4, !dbg !138
  %7225 = sext i32 %7224 to i64, !dbg !139
  %7226 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7225, !dbg !139
  store i32 %7223, ptr %7226, align 4, !dbg !140
  br label %7227, !dbg !141

7227:                                             ; preds = %7219
  %7228 = load i32, ptr %5, align 4, !dbg !142
  %7229 = add nsw i32 %7228, 1, !dbg !142
  store i32 %7229, ptr %5, align 4, !dbg !142
  %7230 = load i32, ptr %5, align 4, !dbg !130
  %7231 = load i32, ptr %4, align 4, !dbg !132
  %7232 = icmp slt i32 %7230, %7231, !dbg !133
  br i1 %7232, label %7233, label %10772, !dbg !134

7233:                                             ; preds = %7227
  %7234 = load i32, ptr %5, align 4, !dbg !135
  %7235 = sext i32 %7234 to i64, !dbg !137
  %7236 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7235, !dbg !137
  %7237 = load i32, ptr %7236, align 4, !dbg !137
  %7238 = load i32, ptr %5, align 4, !dbg !138
  %7239 = sext i32 %7238 to i64, !dbg !139
  %7240 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7239, !dbg !139
  store i32 %7237, ptr %7240, align 4, !dbg !140
  br label %7241, !dbg !141

7241:                                             ; preds = %7233
  %7242 = load i32, ptr %5, align 4, !dbg !142
  %7243 = add nsw i32 %7242, 1, !dbg !142
  store i32 %7243, ptr %5, align 4, !dbg !142
  %7244 = load i32, ptr %5, align 4, !dbg !130
  %7245 = load i32, ptr %4, align 4, !dbg !132
  %7246 = icmp slt i32 %7244, %7245, !dbg !133
  br i1 %7246, label %7247, label %10772, !dbg !134

7247:                                             ; preds = %7241
  %7248 = load i32, ptr %5, align 4, !dbg !135
  %7249 = sext i32 %7248 to i64, !dbg !137
  %7250 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7249, !dbg !137
  %7251 = load i32, ptr %7250, align 4, !dbg !137
  %7252 = load i32, ptr %5, align 4, !dbg !138
  %7253 = sext i32 %7252 to i64, !dbg !139
  %7254 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7253, !dbg !139
  store i32 %7251, ptr %7254, align 4, !dbg !140
  br label %7255, !dbg !141

7255:                                             ; preds = %7247
  %7256 = load i32, ptr %5, align 4, !dbg !142
  %7257 = add nsw i32 %7256, 1, !dbg !142
  store i32 %7257, ptr %5, align 4, !dbg !142
  %7258 = load i32, ptr %5, align 4, !dbg !130
  %7259 = load i32, ptr %4, align 4, !dbg !132
  %7260 = icmp slt i32 %7258, %7259, !dbg !133
  br i1 %7260, label %7261, label %10772, !dbg !134

7261:                                             ; preds = %7255
  %7262 = load i32, ptr %5, align 4, !dbg !135
  %7263 = sext i32 %7262 to i64, !dbg !137
  %7264 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7263, !dbg !137
  %7265 = load i32, ptr %7264, align 4, !dbg !137
  %7266 = load i32, ptr %5, align 4, !dbg !138
  %7267 = sext i32 %7266 to i64, !dbg !139
  %7268 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7267, !dbg !139
  store i32 %7265, ptr %7268, align 4, !dbg !140
  br label %7269, !dbg !141

7269:                                             ; preds = %7261
  %7270 = load i32, ptr %5, align 4, !dbg !142
  %7271 = add nsw i32 %7270, 1, !dbg !142
  store i32 %7271, ptr %5, align 4, !dbg !142
  %7272 = load i32, ptr %5, align 4, !dbg !130
  %7273 = load i32, ptr %4, align 4, !dbg !132
  %7274 = icmp slt i32 %7272, %7273, !dbg !133
  br i1 %7274, label %7275, label %10772, !dbg !134

7275:                                             ; preds = %7269
  %7276 = load i32, ptr %5, align 4, !dbg !135
  %7277 = sext i32 %7276 to i64, !dbg !137
  %7278 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7277, !dbg !137
  %7279 = load i32, ptr %7278, align 4, !dbg !137
  %7280 = load i32, ptr %5, align 4, !dbg !138
  %7281 = sext i32 %7280 to i64, !dbg !139
  %7282 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7281, !dbg !139
  store i32 %7279, ptr %7282, align 4, !dbg !140
  br label %7283, !dbg !141

7283:                                             ; preds = %7275
  %7284 = load i32, ptr %5, align 4, !dbg !142
  %7285 = add nsw i32 %7284, 1, !dbg !142
  store i32 %7285, ptr %5, align 4, !dbg !142
  %7286 = load i32, ptr %5, align 4, !dbg !130
  %7287 = load i32, ptr %4, align 4, !dbg !132
  %7288 = icmp slt i32 %7286, %7287, !dbg !133
  br i1 %7288, label %7289, label %10772, !dbg !134

7289:                                             ; preds = %7283
  %7290 = load i32, ptr %5, align 4, !dbg !135
  %7291 = sext i32 %7290 to i64, !dbg !137
  %7292 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7291, !dbg !137
  %7293 = load i32, ptr %7292, align 4, !dbg !137
  %7294 = load i32, ptr %5, align 4, !dbg !138
  %7295 = sext i32 %7294 to i64, !dbg !139
  %7296 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7295, !dbg !139
  store i32 %7293, ptr %7296, align 4, !dbg !140
  br label %7297, !dbg !141

7297:                                             ; preds = %7289
  %7298 = load i32, ptr %5, align 4, !dbg !142
  %7299 = add nsw i32 %7298, 1, !dbg !142
  store i32 %7299, ptr %5, align 4, !dbg !142
  %7300 = load i32, ptr %5, align 4, !dbg !130
  %7301 = load i32, ptr %4, align 4, !dbg !132
  %7302 = icmp slt i32 %7300, %7301, !dbg !133
  br i1 %7302, label %7303, label %10772, !dbg !134

7303:                                             ; preds = %7297
  %7304 = load i32, ptr %5, align 4, !dbg !135
  %7305 = sext i32 %7304 to i64, !dbg !137
  %7306 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7305, !dbg !137
  %7307 = load i32, ptr %7306, align 4, !dbg !137
  %7308 = load i32, ptr %5, align 4, !dbg !138
  %7309 = sext i32 %7308 to i64, !dbg !139
  %7310 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7309, !dbg !139
  store i32 %7307, ptr %7310, align 4, !dbg !140
  br label %7311, !dbg !141

7311:                                             ; preds = %7303
  %7312 = load i32, ptr %5, align 4, !dbg !142
  %7313 = add nsw i32 %7312, 1, !dbg !142
  store i32 %7313, ptr %5, align 4, !dbg !142
  %7314 = load i32, ptr %5, align 4, !dbg !130
  %7315 = load i32, ptr %4, align 4, !dbg !132
  %7316 = icmp slt i32 %7314, %7315, !dbg !133
  br i1 %7316, label %7317, label %10772, !dbg !134

7317:                                             ; preds = %7311
  %7318 = load i32, ptr %5, align 4, !dbg !135
  %7319 = sext i32 %7318 to i64, !dbg !137
  %7320 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7319, !dbg !137
  %7321 = load i32, ptr %7320, align 4, !dbg !137
  %7322 = load i32, ptr %5, align 4, !dbg !138
  %7323 = sext i32 %7322 to i64, !dbg !139
  %7324 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7323, !dbg !139
  store i32 %7321, ptr %7324, align 4, !dbg !140
  br label %7325, !dbg !141

7325:                                             ; preds = %7317
  %7326 = load i32, ptr %5, align 4, !dbg !142
  %7327 = add nsw i32 %7326, 1, !dbg !142
  store i32 %7327, ptr %5, align 4, !dbg !142
  %7328 = load i32, ptr %5, align 4, !dbg !130
  %7329 = load i32, ptr %4, align 4, !dbg !132
  %7330 = icmp slt i32 %7328, %7329, !dbg !133
  br i1 %7330, label %7331, label %10772, !dbg !134

7331:                                             ; preds = %7325
  %7332 = load i32, ptr %5, align 4, !dbg !135
  %7333 = sext i32 %7332 to i64, !dbg !137
  %7334 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7333, !dbg !137
  %7335 = load i32, ptr %7334, align 4, !dbg !137
  %7336 = load i32, ptr %5, align 4, !dbg !138
  %7337 = sext i32 %7336 to i64, !dbg !139
  %7338 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7337, !dbg !139
  store i32 %7335, ptr %7338, align 4, !dbg !140
  br label %7339, !dbg !141

7339:                                             ; preds = %7331
  %7340 = load i32, ptr %5, align 4, !dbg !142
  %7341 = add nsw i32 %7340, 1, !dbg !142
  store i32 %7341, ptr %5, align 4, !dbg !142
  %7342 = load i32, ptr %5, align 4, !dbg !130
  %7343 = load i32, ptr %4, align 4, !dbg !132
  %7344 = icmp slt i32 %7342, %7343, !dbg !133
  br i1 %7344, label %7345, label %10772, !dbg !134

7345:                                             ; preds = %7339
  %7346 = load i32, ptr %5, align 4, !dbg !135
  %7347 = sext i32 %7346 to i64, !dbg !137
  %7348 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7347, !dbg !137
  %7349 = load i32, ptr %7348, align 4, !dbg !137
  %7350 = load i32, ptr %5, align 4, !dbg !138
  %7351 = sext i32 %7350 to i64, !dbg !139
  %7352 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7351, !dbg !139
  store i32 %7349, ptr %7352, align 4, !dbg !140
  br label %7353, !dbg !141

7353:                                             ; preds = %7345
  %7354 = load i32, ptr %5, align 4, !dbg !142
  %7355 = add nsw i32 %7354, 1, !dbg !142
  store i32 %7355, ptr %5, align 4, !dbg !142
  %7356 = load i32, ptr %5, align 4, !dbg !130
  %7357 = load i32, ptr %4, align 4, !dbg !132
  %7358 = icmp slt i32 %7356, %7357, !dbg !133
  br i1 %7358, label %7359, label %10772, !dbg !134

7359:                                             ; preds = %7353
  %7360 = load i32, ptr %5, align 4, !dbg !135
  %7361 = sext i32 %7360 to i64, !dbg !137
  %7362 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7361, !dbg !137
  %7363 = load i32, ptr %7362, align 4, !dbg !137
  %7364 = load i32, ptr %5, align 4, !dbg !138
  %7365 = sext i32 %7364 to i64, !dbg !139
  %7366 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7365, !dbg !139
  store i32 %7363, ptr %7366, align 4, !dbg !140
  br label %7367, !dbg !141

7367:                                             ; preds = %7359
  %7368 = load i32, ptr %5, align 4, !dbg !142
  %7369 = add nsw i32 %7368, 1, !dbg !142
  store i32 %7369, ptr %5, align 4, !dbg !142
  %7370 = load i32, ptr %5, align 4, !dbg !130
  %7371 = load i32, ptr %4, align 4, !dbg !132
  %7372 = icmp slt i32 %7370, %7371, !dbg !133
  br i1 %7372, label %7373, label %10772, !dbg !134

7373:                                             ; preds = %7367
  %7374 = load i32, ptr %5, align 4, !dbg !135
  %7375 = sext i32 %7374 to i64, !dbg !137
  %7376 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7375, !dbg !137
  %7377 = load i32, ptr %7376, align 4, !dbg !137
  %7378 = load i32, ptr %5, align 4, !dbg !138
  %7379 = sext i32 %7378 to i64, !dbg !139
  %7380 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7379, !dbg !139
  store i32 %7377, ptr %7380, align 4, !dbg !140
  br label %7381, !dbg !141

7381:                                             ; preds = %7373
  %7382 = load i32, ptr %5, align 4, !dbg !142
  %7383 = add nsw i32 %7382, 1, !dbg !142
  store i32 %7383, ptr %5, align 4, !dbg !142
  %7384 = load i32, ptr %5, align 4, !dbg !130
  %7385 = load i32, ptr %4, align 4, !dbg !132
  %7386 = icmp slt i32 %7384, %7385, !dbg !133
  br i1 %7386, label %7387, label %10772, !dbg !134

7387:                                             ; preds = %7381
  %7388 = load i32, ptr %5, align 4, !dbg !135
  %7389 = sext i32 %7388 to i64, !dbg !137
  %7390 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7389, !dbg !137
  %7391 = load i32, ptr %7390, align 4, !dbg !137
  %7392 = load i32, ptr %5, align 4, !dbg !138
  %7393 = sext i32 %7392 to i64, !dbg !139
  %7394 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7393, !dbg !139
  store i32 %7391, ptr %7394, align 4, !dbg !140
  br label %7395, !dbg !141

7395:                                             ; preds = %7387
  %7396 = load i32, ptr %5, align 4, !dbg !142
  %7397 = add nsw i32 %7396, 1, !dbg !142
  store i32 %7397, ptr %5, align 4, !dbg !142
  %7398 = load i32, ptr %5, align 4, !dbg !130
  %7399 = load i32, ptr %4, align 4, !dbg !132
  %7400 = icmp slt i32 %7398, %7399, !dbg !133
  br i1 %7400, label %7401, label %10772, !dbg !134

7401:                                             ; preds = %7395
  %7402 = load i32, ptr %5, align 4, !dbg !135
  %7403 = sext i32 %7402 to i64, !dbg !137
  %7404 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7403, !dbg !137
  %7405 = load i32, ptr %7404, align 4, !dbg !137
  %7406 = load i32, ptr %5, align 4, !dbg !138
  %7407 = sext i32 %7406 to i64, !dbg !139
  %7408 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7407, !dbg !139
  store i32 %7405, ptr %7408, align 4, !dbg !140
  br label %7409, !dbg !141

7409:                                             ; preds = %7401
  %7410 = load i32, ptr %5, align 4, !dbg !142
  %7411 = add nsw i32 %7410, 1, !dbg !142
  store i32 %7411, ptr %5, align 4, !dbg !142
  %7412 = load i32, ptr %5, align 4, !dbg !130
  %7413 = load i32, ptr %4, align 4, !dbg !132
  %7414 = icmp slt i32 %7412, %7413, !dbg !133
  br i1 %7414, label %7415, label %10772, !dbg !134

7415:                                             ; preds = %7409
  %7416 = load i32, ptr %5, align 4, !dbg !135
  %7417 = sext i32 %7416 to i64, !dbg !137
  %7418 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7417, !dbg !137
  %7419 = load i32, ptr %7418, align 4, !dbg !137
  %7420 = load i32, ptr %5, align 4, !dbg !138
  %7421 = sext i32 %7420 to i64, !dbg !139
  %7422 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7421, !dbg !139
  store i32 %7419, ptr %7422, align 4, !dbg !140
  br label %7423, !dbg !141

7423:                                             ; preds = %7415
  %7424 = load i32, ptr %5, align 4, !dbg !142
  %7425 = add nsw i32 %7424, 1, !dbg !142
  store i32 %7425, ptr %5, align 4, !dbg !142
  %7426 = load i32, ptr %5, align 4, !dbg !130
  %7427 = load i32, ptr %4, align 4, !dbg !132
  %7428 = icmp slt i32 %7426, %7427, !dbg !133
  br i1 %7428, label %7429, label %10772, !dbg !134

7429:                                             ; preds = %7423
  %7430 = load i32, ptr %5, align 4, !dbg !135
  %7431 = sext i32 %7430 to i64, !dbg !137
  %7432 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7431, !dbg !137
  %7433 = load i32, ptr %7432, align 4, !dbg !137
  %7434 = load i32, ptr %5, align 4, !dbg !138
  %7435 = sext i32 %7434 to i64, !dbg !139
  %7436 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7435, !dbg !139
  store i32 %7433, ptr %7436, align 4, !dbg !140
  br label %7437, !dbg !141

7437:                                             ; preds = %7429
  %7438 = load i32, ptr %5, align 4, !dbg !142
  %7439 = add nsw i32 %7438, 1, !dbg !142
  store i32 %7439, ptr %5, align 4, !dbg !142
  %7440 = load i32, ptr %5, align 4, !dbg !130
  %7441 = load i32, ptr %4, align 4, !dbg !132
  %7442 = icmp slt i32 %7440, %7441, !dbg !133
  br i1 %7442, label %7443, label %10772, !dbg !134

7443:                                             ; preds = %7437
  %7444 = load i32, ptr %5, align 4, !dbg !135
  %7445 = sext i32 %7444 to i64, !dbg !137
  %7446 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7445, !dbg !137
  %7447 = load i32, ptr %7446, align 4, !dbg !137
  %7448 = load i32, ptr %5, align 4, !dbg !138
  %7449 = sext i32 %7448 to i64, !dbg !139
  %7450 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7449, !dbg !139
  store i32 %7447, ptr %7450, align 4, !dbg !140
  br label %7451, !dbg !141

7451:                                             ; preds = %7443
  %7452 = load i32, ptr %5, align 4, !dbg !142
  %7453 = add nsw i32 %7452, 1, !dbg !142
  store i32 %7453, ptr %5, align 4, !dbg !142
  %7454 = load i32, ptr %5, align 4, !dbg !130
  %7455 = load i32, ptr %4, align 4, !dbg !132
  %7456 = icmp slt i32 %7454, %7455, !dbg !133
  br i1 %7456, label %7457, label %10772, !dbg !134

7457:                                             ; preds = %7451
  %7458 = load i32, ptr %5, align 4, !dbg !135
  %7459 = sext i32 %7458 to i64, !dbg !137
  %7460 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7459, !dbg !137
  %7461 = load i32, ptr %7460, align 4, !dbg !137
  %7462 = load i32, ptr %5, align 4, !dbg !138
  %7463 = sext i32 %7462 to i64, !dbg !139
  %7464 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7463, !dbg !139
  store i32 %7461, ptr %7464, align 4, !dbg !140
  br label %7465, !dbg !141

7465:                                             ; preds = %7457
  %7466 = load i32, ptr %5, align 4, !dbg !142
  %7467 = add nsw i32 %7466, 1, !dbg !142
  store i32 %7467, ptr %5, align 4, !dbg !142
  %7468 = load i32, ptr %5, align 4, !dbg !130
  %7469 = load i32, ptr %4, align 4, !dbg !132
  %7470 = icmp slt i32 %7468, %7469, !dbg !133
  br i1 %7470, label %7471, label %10772, !dbg !134

7471:                                             ; preds = %7465
  %7472 = load i32, ptr %5, align 4, !dbg !135
  %7473 = sext i32 %7472 to i64, !dbg !137
  %7474 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7473, !dbg !137
  %7475 = load i32, ptr %7474, align 4, !dbg !137
  %7476 = load i32, ptr %5, align 4, !dbg !138
  %7477 = sext i32 %7476 to i64, !dbg !139
  %7478 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7477, !dbg !139
  store i32 %7475, ptr %7478, align 4, !dbg !140
  br label %7479, !dbg !141

7479:                                             ; preds = %7471
  %7480 = load i32, ptr %5, align 4, !dbg !142
  %7481 = add nsw i32 %7480, 1, !dbg !142
  store i32 %7481, ptr %5, align 4, !dbg !142
  %7482 = load i32, ptr %5, align 4, !dbg !130
  %7483 = load i32, ptr %4, align 4, !dbg !132
  %7484 = icmp slt i32 %7482, %7483, !dbg !133
  br i1 %7484, label %7485, label %10772, !dbg !134

7485:                                             ; preds = %7479
  %7486 = load i32, ptr %5, align 4, !dbg !135
  %7487 = sext i32 %7486 to i64, !dbg !137
  %7488 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7487, !dbg !137
  %7489 = load i32, ptr %7488, align 4, !dbg !137
  %7490 = load i32, ptr %5, align 4, !dbg !138
  %7491 = sext i32 %7490 to i64, !dbg !139
  %7492 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7491, !dbg !139
  store i32 %7489, ptr %7492, align 4, !dbg !140
  br label %7493, !dbg !141

7493:                                             ; preds = %7485
  %7494 = load i32, ptr %5, align 4, !dbg !142
  %7495 = add nsw i32 %7494, 1, !dbg !142
  store i32 %7495, ptr %5, align 4, !dbg !142
  %7496 = load i32, ptr %5, align 4, !dbg !130
  %7497 = load i32, ptr %4, align 4, !dbg !132
  %7498 = icmp slt i32 %7496, %7497, !dbg !133
  br i1 %7498, label %7499, label %10772, !dbg !134

7499:                                             ; preds = %7493
  %7500 = load i32, ptr %5, align 4, !dbg !135
  %7501 = sext i32 %7500 to i64, !dbg !137
  %7502 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7501, !dbg !137
  %7503 = load i32, ptr %7502, align 4, !dbg !137
  %7504 = load i32, ptr %5, align 4, !dbg !138
  %7505 = sext i32 %7504 to i64, !dbg !139
  %7506 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7505, !dbg !139
  store i32 %7503, ptr %7506, align 4, !dbg !140
  br label %7507, !dbg !141

7507:                                             ; preds = %7499
  %7508 = load i32, ptr %5, align 4, !dbg !142
  %7509 = add nsw i32 %7508, 1, !dbg !142
  store i32 %7509, ptr %5, align 4, !dbg !142
  %7510 = load i32, ptr %5, align 4, !dbg !130
  %7511 = load i32, ptr %4, align 4, !dbg !132
  %7512 = icmp slt i32 %7510, %7511, !dbg !133
  br i1 %7512, label %7513, label %10772, !dbg !134

7513:                                             ; preds = %7507
  %7514 = load i32, ptr %5, align 4, !dbg !135
  %7515 = sext i32 %7514 to i64, !dbg !137
  %7516 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7515, !dbg !137
  %7517 = load i32, ptr %7516, align 4, !dbg !137
  %7518 = load i32, ptr %5, align 4, !dbg !138
  %7519 = sext i32 %7518 to i64, !dbg !139
  %7520 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7519, !dbg !139
  store i32 %7517, ptr %7520, align 4, !dbg !140
  br label %7521, !dbg !141

7521:                                             ; preds = %7513
  %7522 = load i32, ptr %5, align 4, !dbg !142
  %7523 = add nsw i32 %7522, 1, !dbg !142
  store i32 %7523, ptr %5, align 4, !dbg !142
  %7524 = load i32, ptr %5, align 4, !dbg !130
  %7525 = load i32, ptr %4, align 4, !dbg !132
  %7526 = icmp slt i32 %7524, %7525, !dbg !133
  br i1 %7526, label %7527, label %10772, !dbg !134

7527:                                             ; preds = %7521
  %7528 = load i32, ptr %5, align 4, !dbg !135
  %7529 = sext i32 %7528 to i64, !dbg !137
  %7530 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7529, !dbg !137
  %7531 = load i32, ptr %7530, align 4, !dbg !137
  %7532 = load i32, ptr %5, align 4, !dbg !138
  %7533 = sext i32 %7532 to i64, !dbg !139
  %7534 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7533, !dbg !139
  store i32 %7531, ptr %7534, align 4, !dbg !140
  br label %7535, !dbg !141

7535:                                             ; preds = %7527
  %7536 = load i32, ptr %5, align 4, !dbg !142
  %7537 = add nsw i32 %7536, 1, !dbg !142
  store i32 %7537, ptr %5, align 4, !dbg !142
  %7538 = load i32, ptr %5, align 4, !dbg !130
  %7539 = load i32, ptr %4, align 4, !dbg !132
  %7540 = icmp slt i32 %7538, %7539, !dbg !133
  br i1 %7540, label %7541, label %10772, !dbg !134

7541:                                             ; preds = %7535
  %7542 = load i32, ptr %5, align 4, !dbg !135
  %7543 = sext i32 %7542 to i64, !dbg !137
  %7544 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7543, !dbg !137
  %7545 = load i32, ptr %7544, align 4, !dbg !137
  %7546 = load i32, ptr %5, align 4, !dbg !138
  %7547 = sext i32 %7546 to i64, !dbg !139
  %7548 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7547, !dbg !139
  store i32 %7545, ptr %7548, align 4, !dbg !140
  br label %7549, !dbg !141

7549:                                             ; preds = %7541
  %7550 = load i32, ptr %5, align 4, !dbg !142
  %7551 = add nsw i32 %7550, 1, !dbg !142
  store i32 %7551, ptr %5, align 4, !dbg !142
  %7552 = load i32, ptr %5, align 4, !dbg !130
  %7553 = load i32, ptr %4, align 4, !dbg !132
  %7554 = icmp slt i32 %7552, %7553, !dbg !133
  br i1 %7554, label %7555, label %10772, !dbg !134

7555:                                             ; preds = %7549
  %7556 = load i32, ptr %5, align 4, !dbg !135
  %7557 = sext i32 %7556 to i64, !dbg !137
  %7558 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7557, !dbg !137
  %7559 = load i32, ptr %7558, align 4, !dbg !137
  %7560 = load i32, ptr %5, align 4, !dbg !138
  %7561 = sext i32 %7560 to i64, !dbg !139
  %7562 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7561, !dbg !139
  store i32 %7559, ptr %7562, align 4, !dbg !140
  br label %7563, !dbg !141

7563:                                             ; preds = %7555
  %7564 = load i32, ptr %5, align 4, !dbg !142
  %7565 = add nsw i32 %7564, 1, !dbg !142
  store i32 %7565, ptr %5, align 4, !dbg !142
  %7566 = load i32, ptr %5, align 4, !dbg !130
  %7567 = load i32, ptr %4, align 4, !dbg !132
  %7568 = icmp slt i32 %7566, %7567, !dbg !133
  br i1 %7568, label %7569, label %10772, !dbg !134

7569:                                             ; preds = %7563
  %7570 = load i32, ptr %5, align 4, !dbg !135
  %7571 = sext i32 %7570 to i64, !dbg !137
  %7572 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7571, !dbg !137
  %7573 = load i32, ptr %7572, align 4, !dbg !137
  %7574 = load i32, ptr %5, align 4, !dbg !138
  %7575 = sext i32 %7574 to i64, !dbg !139
  %7576 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7575, !dbg !139
  store i32 %7573, ptr %7576, align 4, !dbg !140
  br label %7577, !dbg !141

7577:                                             ; preds = %7569
  %7578 = load i32, ptr %5, align 4, !dbg !142
  %7579 = add nsw i32 %7578, 1, !dbg !142
  store i32 %7579, ptr %5, align 4, !dbg !142
  %7580 = load i32, ptr %5, align 4, !dbg !130
  %7581 = load i32, ptr %4, align 4, !dbg !132
  %7582 = icmp slt i32 %7580, %7581, !dbg !133
  br i1 %7582, label %7583, label %10772, !dbg !134

7583:                                             ; preds = %7577
  %7584 = load i32, ptr %5, align 4, !dbg !135
  %7585 = sext i32 %7584 to i64, !dbg !137
  %7586 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7585, !dbg !137
  %7587 = load i32, ptr %7586, align 4, !dbg !137
  %7588 = load i32, ptr %5, align 4, !dbg !138
  %7589 = sext i32 %7588 to i64, !dbg !139
  %7590 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7589, !dbg !139
  store i32 %7587, ptr %7590, align 4, !dbg !140
  br label %7591, !dbg !141

7591:                                             ; preds = %7583
  %7592 = load i32, ptr %5, align 4, !dbg !142
  %7593 = add nsw i32 %7592, 1, !dbg !142
  store i32 %7593, ptr %5, align 4, !dbg !142
  %7594 = load i32, ptr %5, align 4, !dbg !130
  %7595 = load i32, ptr %4, align 4, !dbg !132
  %7596 = icmp slt i32 %7594, %7595, !dbg !133
  br i1 %7596, label %7597, label %10772, !dbg !134

7597:                                             ; preds = %7591
  %7598 = load i32, ptr %5, align 4, !dbg !135
  %7599 = sext i32 %7598 to i64, !dbg !137
  %7600 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7599, !dbg !137
  %7601 = load i32, ptr %7600, align 4, !dbg !137
  %7602 = load i32, ptr %5, align 4, !dbg !138
  %7603 = sext i32 %7602 to i64, !dbg !139
  %7604 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7603, !dbg !139
  store i32 %7601, ptr %7604, align 4, !dbg !140
  br label %7605, !dbg !141

7605:                                             ; preds = %7597
  %7606 = load i32, ptr %5, align 4, !dbg !142
  %7607 = add nsw i32 %7606, 1, !dbg !142
  store i32 %7607, ptr %5, align 4, !dbg !142
  %7608 = load i32, ptr %5, align 4, !dbg !130
  %7609 = load i32, ptr %4, align 4, !dbg !132
  %7610 = icmp slt i32 %7608, %7609, !dbg !133
  br i1 %7610, label %7611, label %10772, !dbg !134

7611:                                             ; preds = %7605
  %7612 = load i32, ptr %5, align 4, !dbg !135
  %7613 = sext i32 %7612 to i64, !dbg !137
  %7614 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7613, !dbg !137
  %7615 = load i32, ptr %7614, align 4, !dbg !137
  %7616 = load i32, ptr %5, align 4, !dbg !138
  %7617 = sext i32 %7616 to i64, !dbg !139
  %7618 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7617, !dbg !139
  store i32 %7615, ptr %7618, align 4, !dbg !140
  br label %7619, !dbg !141

7619:                                             ; preds = %7611
  %7620 = load i32, ptr %5, align 4, !dbg !142
  %7621 = add nsw i32 %7620, 1, !dbg !142
  store i32 %7621, ptr %5, align 4, !dbg !142
  %7622 = load i32, ptr %5, align 4, !dbg !130
  %7623 = load i32, ptr %4, align 4, !dbg !132
  %7624 = icmp slt i32 %7622, %7623, !dbg !133
  br i1 %7624, label %7625, label %10772, !dbg !134

7625:                                             ; preds = %7619
  %7626 = load i32, ptr %5, align 4, !dbg !135
  %7627 = sext i32 %7626 to i64, !dbg !137
  %7628 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7627, !dbg !137
  %7629 = load i32, ptr %7628, align 4, !dbg !137
  %7630 = load i32, ptr %5, align 4, !dbg !138
  %7631 = sext i32 %7630 to i64, !dbg !139
  %7632 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7631, !dbg !139
  store i32 %7629, ptr %7632, align 4, !dbg !140
  br label %7633, !dbg !141

7633:                                             ; preds = %7625
  %7634 = load i32, ptr %5, align 4, !dbg !142
  %7635 = add nsw i32 %7634, 1, !dbg !142
  store i32 %7635, ptr %5, align 4, !dbg !142
  %7636 = load i32, ptr %5, align 4, !dbg !130
  %7637 = load i32, ptr %4, align 4, !dbg !132
  %7638 = icmp slt i32 %7636, %7637, !dbg !133
  br i1 %7638, label %7639, label %10772, !dbg !134

7639:                                             ; preds = %7633
  %7640 = load i32, ptr %5, align 4, !dbg !135
  %7641 = sext i32 %7640 to i64, !dbg !137
  %7642 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7641, !dbg !137
  %7643 = load i32, ptr %7642, align 4, !dbg !137
  %7644 = load i32, ptr %5, align 4, !dbg !138
  %7645 = sext i32 %7644 to i64, !dbg !139
  %7646 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7645, !dbg !139
  store i32 %7643, ptr %7646, align 4, !dbg !140
  br label %7647, !dbg !141

7647:                                             ; preds = %7639
  %7648 = load i32, ptr %5, align 4, !dbg !142
  %7649 = add nsw i32 %7648, 1, !dbg !142
  store i32 %7649, ptr %5, align 4, !dbg !142
  %7650 = load i32, ptr %5, align 4, !dbg !130
  %7651 = load i32, ptr %4, align 4, !dbg !132
  %7652 = icmp slt i32 %7650, %7651, !dbg !133
  br i1 %7652, label %7653, label %10772, !dbg !134

7653:                                             ; preds = %7647
  %7654 = load i32, ptr %5, align 4, !dbg !135
  %7655 = sext i32 %7654 to i64, !dbg !137
  %7656 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7655, !dbg !137
  %7657 = load i32, ptr %7656, align 4, !dbg !137
  %7658 = load i32, ptr %5, align 4, !dbg !138
  %7659 = sext i32 %7658 to i64, !dbg !139
  %7660 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7659, !dbg !139
  store i32 %7657, ptr %7660, align 4, !dbg !140
  br label %7661, !dbg !141

7661:                                             ; preds = %7653
  %7662 = load i32, ptr %5, align 4, !dbg !142
  %7663 = add nsw i32 %7662, 1, !dbg !142
  store i32 %7663, ptr %5, align 4, !dbg !142
  %7664 = load i32, ptr %5, align 4, !dbg !130
  %7665 = load i32, ptr %4, align 4, !dbg !132
  %7666 = icmp slt i32 %7664, %7665, !dbg !133
  br i1 %7666, label %7667, label %10772, !dbg !134

7667:                                             ; preds = %7661
  %7668 = load i32, ptr %5, align 4, !dbg !135
  %7669 = sext i32 %7668 to i64, !dbg !137
  %7670 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7669, !dbg !137
  %7671 = load i32, ptr %7670, align 4, !dbg !137
  %7672 = load i32, ptr %5, align 4, !dbg !138
  %7673 = sext i32 %7672 to i64, !dbg !139
  %7674 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7673, !dbg !139
  store i32 %7671, ptr %7674, align 4, !dbg !140
  br label %7675, !dbg !141

7675:                                             ; preds = %7667
  %7676 = load i32, ptr %5, align 4, !dbg !142
  %7677 = add nsw i32 %7676, 1, !dbg !142
  store i32 %7677, ptr %5, align 4, !dbg !142
  %7678 = load i32, ptr %5, align 4, !dbg !130
  %7679 = load i32, ptr %4, align 4, !dbg !132
  %7680 = icmp slt i32 %7678, %7679, !dbg !133
  br i1 %7680, label %7681, label %10772, !dbg !134

7681:                                             ; preds = %7675
  %7682 = load i32, ptr %5, align 4, !dbg !135
  %7683 = sext i32 %7682 to i64, !dbg !137
  %7684 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7683, !dbg !137
  %7685 = load i32, ptr %7684, align 4, !dbg !137
  %7686 = load i32, ptr %5, align 4, !dbg !138
  %7687 = sext i32 %7686 to i64, !dbg !139
  %7688 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7687, !dbg !139
  store i32 %7685, ptr %7688, align 4, !dbg !140
  br label %7689, !dbg !141

7689:                                             ; preds = %7681
  %7690 = load i32, ptr %5, align 4, !dbg !142
  %7691 = add nsw i32 %7690, 1, !dbg !142
  store i32 %7691, ptr %5, align 4, !dbg !142
  %7692 = load i32, ptr %5, align 4, !dbg !130
  %7693 = load i32, ptr %4, align 4, !dbg !132
  %7694 = icmp slt i32 %7692, %7693, !dbg !133
  br i1 %7694, label %7695, label %10772, !dbg !134

7695:                                             ; preds = %7689
  %7696 = load i32, ptr %5, align 4, !dbg !135
  %7697 = sext i32 %7696 to i64, !dbg !137
  %7698 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7697, !dbg !137
  %7699 = load i32, ptr %7698, align 4, !dbg !137
  %7700 = load i32, ptr %5, align 4, !dbg !138
  %7701 = sext i32 %7700 to i64, !dbg !139
  %7702 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7701, !dbg !139
  store i32 %7699, ptr %7702, align 4, !dbg !140
  br label %7703, !dbg !141

7703:                                             ; preds = %7695
  %7704 = load i32, ptr %5, align 4, !dbg !142
  %7705 = add nsw i32 %7704, 1, !dbg !142
  store i32 %7705, ptr %5, align 4, !dbg !142
  %7706 = load i32, ptr %5, align 4, !dbg !130
  %7707 = load i32, ptr %4, align 4, !dbg !132
  %7708 = icmp slt i32 %7706, %7707, !dbg !133
  br i1 %7708, label %7709, label %10772, !dbg !134

7709:                                             ; preds = %7703
  %7710 = load i32, ptr %5, align 4, !dbg !135
  %7711 = sext i32 %7710 to i64, !dbg !137
  %7712 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7711, !dbg !137
  %7713 = load i32, ptr %7712, align 4, !dbg !137
  %7714 = load i32, ptr %5, align 4, !dbg !138
  %7715 = sext i32 %7714 to i64, !dbg !139
  %7716 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7715, !dbg !139
  store i32 %7713, ptr %7716, align 4, !dbg !140
  br label %7717, !dbg !141

7717:                                             ; preds = %7709
  %7718 = load i32, ptr %5, align 4, !dbg !142
  %7719 = add nsw i32 %7718, 1, !dbg !142
  store i32 %7719, ptr %5, align 4, !dbg !142
  %7720 = load i32, ptr %5, align 4, !dbg !130
  %7721 = load i32, ptr %4, align 4, !dbg !132
  %7722 = icmp slt i32 %7720, %7721, !dbg !133
  br i1 %7722, label %7723, label %10772, !dbg !134

7723:                                             ; preds = %7717
  %7724 = load i32, ptr %5, align 4, !dbg !135
  %7725 = sext i32 %7724 to i64, !dbg !137
  %7726 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7725, !dbg !137
  %7727 = load i32, ptr %7726, align 4, !dbg !137
  %7728 = load i32, ptr %5, align 4, !dbg !138
  %7729 = sext i32 %7728 to i64, !dbg !139
  %7730 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7729, !dbg !139
  store i32 %7727, ptr %7730, align 4, !dbg !140
  br label %7731, !dbg !141

7731:                                             ; preds = %7723
  %7732 = load i32, ptr %5, align 4, !dbg !142
  %7733 = add nsw i32 %7732, 1, !dbg !142
  store i32 %7733, ptr %5, align 4, !dbg !142
  %7734 = load i32, ptr %5, align 4, !dbg !130
  %7735 = load i32, ptr %4, align 4, !dbg !132
  %7736 = icmp slt i32 %7734, %7735, !dbg !133
  br i1 %7736, label %7737, label %10772, !dbg !134

7737:                                             ; preds = %7731
  %7738 = load i32, ptr %5, align 4, !dbg !135
  %7739 = sext i32 %7738 to i64, !dbg !137
  %7740 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7739, !dbg !137
  %7741 = load i32, ptr %7740, align 4, !dbg !137
  %7742 = load i32, ptr %5, align 4, !dbg !138
  %7743 = sext i32 %7742 to i64, !dbg !139
  %7744 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7743, !dbg !139
  store i32 %7741, ptr %7744, align 4, !dbg !140
  br label %7745, !dbg !141

7745:                                             ; preds = %7737
  %7746 = load i32, ptr %5, align 4, !dbg !142
  %7747 = add nsw i32 %7746, 1, !dbg !142
  store i32 %7747, ptr %5, align 4, !dbg !142
  %7748 = load i32, ptr %5, align 4, !dbg !130
  %7749 = load i32, ptr %4, align 4, !dbg !132
  %7750 = icmp slt i32 %7748, %7749, !dbg !133
  br i1 %7750, label %7751, label %10772, !dbg !134

7751:                                             ; preds = %7745
  %7752 = load i32, ptr %5, align 4, !dbg !135
  %7753 = sext i32 %7752 to i64, !dbg !137
  %7754 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7753, !dbg !137
  %7755 = load i32, ptr %7754, align 4, !dbg !137
  %7756 = load i32, ptr %5, align 4, !dbg !138
  %7757 = sext i32 %7756 to i64, !dbg !139
  %7758 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7757, !dbg !139
  store i32 %7755, ptr %7758, align 4, !dbg !140
  br label %7759, !dbg !141

7759:                                             ; preds = %7751
  %7760 = load i32, ptr %5, align 4, !dbg !142
  %7761 = add nsw i32 %7760, 1, !dbg !142
  store i32 %7761, ptr %5, align 4, !dbg !142
  %7762 = load i32, ptr %5, align 4, !dbg !130
  %7763 = load i32, ptr %4, align 4, !dbg !132
  %7764 = icmp slt i32 %7762, %7763, !dbg !133
  br i1 %7764, label %7765, label %10772, !dbg !134

7765:                                             ; preds = %7759
  %7766 = load i32, ptr %5, align 4, !dbg !135
  %7767 = sext i32 %7766 to i64, !dbg !137
  %7768 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7767, !dbg !137
  %7769 = load i32, ptr %7768, align 4, !dbg !137
  %7770 = load i32, ptr %5, align 4, !dbg !138
  %7771 = sext i32 %7770 to i64, !dbg !139
  %7772 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7771, !dbg !139
  store i32 %7769, ptr %7772, align 4, !dbg !140
  br label %7773, !dbg !141

7773:                                             ; preds = %7765
  %7774 = load i32, ptr %5, align 4, !dbg !142
  %7775 = add nsw i32 %7774, 1, !dbg !142
  store i32 %7775, ptr %5, align 4, !dbg !142
  %7776 = load i32, ptr %5, align 4, !dbg !130
  %7777 = load i32, ptr %4, align 4, !dbg !132
  %7778 = icmp slt i32 %7776, %7777, !dbg !133
  br i1 %7778, label %7779, label %10772, !dbg !134

7779:                                             ; preds = %7773
  %7780 = load i32, ptr %5, align 4, !dbg !135
  %7781 = sext i32 %7780 to i64, !dbg !137
  %7782 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7781, !dbg !137
  %7783 = load i32, ptr %7782, align 4, !dbg !137
  %7784 = load i32, ptr %5, align 4, !dbg !138
  %7785 = sext i32 %7784 to i64, !dbg !139
  %7786 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7785, !dbg !139
  store i32 %7783, ptr %7786, align 4, !dbg !140
  br label %7787, !dbg !141

7787:                                             ; preds = %7779
  %7788 = load i32, ptr %5, align 4, !dbg !142
  %7789 = add nsw i32 %7788, 1, !dbg !142
  store i32 %7789, ptr %5, align 4, !dbg !142
  %7790 = load i32, ptr %5, align 4, !dbg !130
  %7791 = load i32, ptr %4, align 4, !dbg !132
  %7792 = icmp slt i32 %7790, %7791, !dbg !133
  br i1 %7792, label %7793, label %10772, !dbg !134

7793:                                             ; preds = %7787
  %7794 = load i32, ptr %5, align 4, !dbg !135
  %7795 = sext i32 %7794 to i64, !dbg !137
  %7796 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7795, !dbg !137
  %7797 = load i32, ptr %7796, align 4, !dbg !137
  %7798 = load i32, ptr %5, align 4, !dbg !138
  %7799 = sext i32 %7798 to i64, !dbg !139
  %7800 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7799, !dbg !139
  store i32 %7797, ptr %7800, align 4, !dbg !140
  br label %7801, !dbg !141

7801:                                             ; preds = %7793
  %7802 = load i32, ptr %5, align 4, !dbg !142
  %7803 = add nsw i32 %7802, 1, !dbg !142
  store i32 %7803, ptr %5, align 4, !dbg !142
  %7804 = load i32, ptr %5, align 4, !dbg !130
  %7805 = load i32, ptr %4, align 4, !dbg !132
  %7806 = icmp slt i32 %7804, %7805, !dbg !133
  br i1 %7806, label %7807, label %10772, !dbg !134

7807:                                             ; preds = %7801
  %7808 = load i32, ptr %5, align 4, !dbg !135
  %7809 = sext i32 %7808 to i64, !dbg !137
  %7810 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7809, !dbg !137
  %7811 = load i32, ptr %7810, align 4, !dbg !137
  %7812 = load i32, ptr %5, align 4, !dbg !138
  %7813 = sext i32 %7812 to i64, !dbg !139
  %7814 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7813, !dbg !139
  store i32 %7811, ptr %7814, align 4, !dbg !140
  br label %7815, !dbg !141

7815:                                             ; preds = %7807
  %7816 = load i32, ptr %5, align 4, !dbg !142
  %7817 = add nsw i32 %7816, 1, !dbg !142
  store i32 %7817, ptr %5, align 4, !dbg !142
  %7818 = load i32, ptr %5, align 4, !dbg !130
  %7819 = load i32, ptr %4, align 4, !dbg !132
  %7820 = icmp slt i32 %7818, %7819, !dbg !133
  br i1 %7820, label %7821, label %10772, !dbg !134

7821:                                             ; preds = %7815
  %7822 = load i32, ptr %5, align 4, !dbg !135
  %7823 = sext i32 %7822 to i64, !dbg !137
  %7824 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7823, !dbg !137
  %7825 = load i32, ptr %7824, align 4, !dbg !137
  %7826 = load i32, ptr %5, align 4, !dbg !138
  %7827 = sext i32 %7826 to i64, !dbg !139
  %7828 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7827, !dbg !139
  store i32 %7825, ptr %7828, align 4, !dbg !140
  br label %7829, !dbg !141

7829:                                             ; preds = %7821
  %7830 = load i32, ptr %5, align 4, !dbg !142
  %7831 = add nsw i32 %7830, 1, !dbg !142
  store i32 %7831, ptr %5, align 4, !dbg !142
  %7832 = load i32, ptr %5, align 4, !dbg !130
  %7833 = load i32, ptr %4, align 4, !dbg !132
  %7834 = icmp slt i32 %7832, %7833, !dbg !133
  br i1 %7834, label %7835, label %10772, !dbg !134

7835:                                             ; preds = %7829
  %7836 = load i32, ptr %5, align 4, !dbg !135
  %7837 = sext i32 %7836 to i64, !dbg !137
  %7838 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7837, !dbg !137
  %7839 = load i32, ptr %7838, align 4, !dbg !137
  %7840 = load i32, ptr %5, align 4, !dbg !138
  %7841 = sext i32 %7840 to i64, !dbg !139
  %7842 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7841, !dbg !139
  store i32 %7839, ptr %7842, align 4, !dbg !140
  br label %7843, !dbg !141

7843:                                             ; preds = %7835
  %7844 = load i32, ptr %5, align 4, !dbg !142
  %7845 = add nsw i32 %7844, 1, !dbg !142
  store i32 %7845, ptr %5, align 4, !dbg !142
  %7846 = load i32, ptr %5, align 4, !dbg !130
  %7847 = load i32, ptr %4, align 4, !dbg !132
  %7848 = icmp slt i32 %7846, %7847, !dbg !133
  br i1 %7848, label %7849, label %10772, !dbg !134

7849:                                             ; preds = %7843
  %7850 = load i32, ptr %5, align 4, !dbg !135
  %7851 = sext i32 %7850 to i64, !dbg !137
  %7852 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7851, !dbg !137
  %7853 = load i32, ptr %7852, align 4, !dbg !137
  %7854 = load i32, ptr %5, align 4, !dbg !138
  %7855 = sext i32 %7854 to i64, !dbg !139
  %7856 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7855, !dbg !139
  store i32 %7853, ptr %7856, align 4, !dbg !140
  br label %7857, !dbg !141

7857:                                             ; preds = %7849
  %7858 = load i32, ptr %5, align 4, !dbg !142
  %7859 = add nsw i32 %7858, 1, !dbg !142
  store i32 %7859, ptr %5, align 4, !dbg !142
  %7860 = load i32, ptr %5, align 4, !dbg !130
  %7861 = load i32, ptr %4, align 4, !dbg !132
  %7862 = icmp slt i32 %7860, %7861, !dbg !133
  br i1 %7862, label %7863, label %10772, !dbg !134

7863:                                             ; preds = %7857
  %7864 = load i32, ptr %5, align 4, !dbg !135
  %7865 = sext i32 %7864 to i64, !dbg !137
  %7866 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7865, !dbg !137
  %7867 = load i32, ptr %7866, align 4, !dbg !137
  %7868 = load i32, ptr %5, align 4, !dbg !138
  %7869 = sext i32 %7868 to i64, !dbg !139
  %7870 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7869, !dbg !139
  store i32 %7867, ptr %7870, align 4, !dbg !140
  br label %7871, !dbg !141

7871:                                             ; preds = %7863
  %7872 = load i32, ptr %5, align 4, !dbg !142
  %7873 = add nsw i32 %7872, 1, !dbg !142
  store i32 %7873, ptr %5, align 4, !dbg !142
  %7874 = load i32, ptr %5, align 4, !dbg !130
  %7875 = load i32, ptr %4, align 4, !dbg !132
  %7876 = icmp slt i32 %7874, %7875, !dbg !133
  br i1 %7876, label %7877, label %10772, !dbg !134

7877:                                             ; preds = %7871
  %7878 = load i32, ptr %5, align 4, !dbg !135
  %7879 = sext i32 %7878 to i64, !dbg !137
  %7880 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7879, !dbg !137
  %7881 = load i32, ptr %7880, align 4, !dbg !137
  %7882 = load i32, ptr %5, align 4, !dbg !138
  %7883 = sext i32 %7882 to i64, !dbg !139
  %7884 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7883, !dbg !139
  store i32 %7881, ptr %7884, align 4, !dbg !140
  br label %7885, !dbg !141

7885:                                             ; preds = %7877
  %7886 = load i32, ptr %5, align 4, !dbg !142
  %7887 = add nsw i32 %7886, 1, !dbg !142
  store i32 %7887, ptr %5, align 4, !dbg !142
  %7888 = load i32, ptr %5, align 4, !dbg !130
  %7889 = load i32, ptr %4, align 4, !dbg !132
  %7890 = icmp slt i32 %7888, %7889, !dbg !133
  br i1 %7890, label %7891, label %10772, !dbg !134

7891:                                             ; preds = %7885
  %7892 = load i32, ptr %5, align 4, !dbg !135
  %7893 = sext i32 %7892 to i64, !dbg !137
  %7894 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7893, !dbg !137
  %7895 = load i32, ptr %7894, align 4, !dbg !137
  %7896 = load i32, ptr %5, align 4, !dbg !138
  %7897 = sext i32 %7896 to i64, !dbg !139
  %7898 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7897, !dbg !139
  store i32 %7895, ptr %7898, align 4, !dbg !140
  br label %7899, !dbg !141

7899:                                             ; preds = %7891
  %7900 = load i32, ptr %5, align 4, !dbg !142
  %7901 = add nsw i32 %7900, 1, !dbg !142
  store i32 %7901, ptr %5, align 4, !dbg !142
  %7902 = load i32, ptr %5, align 4, !dbg !130
  %7903 = load i32, ptr %4, align 4, !dbg !132
  %7904 = icmp slt i32 %7902, %7903, !dbg !133
  br i1 %7904, label %7905, label %10772, !dbg !134

7905:                                             ; preds = %7899
  %7906 = load i32, ptr %5, align 4, !dbg !135
  %7907 = sext i32 %7906 to i64, !dbg !137
  %7908 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7907, !dbg !137
  %7909 = load i32, ptr %7908, align 4, !dbg !137
  %7910 = load i32, ptr %5, align 4, !dbg !138
  %7911 = sext i32 %7910 to i64, !dbg !139
  %7912 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7911, !dbg !139
  store i32 %7909, ptr %7912, align 4, !dbg !140
  br label %7913, !dbg !141

7913:                                             ; preds = %7905
  %7914 = load i32, ptr %5, align 4, !dbg !142
  %7915 = add nsw i32 %7914, 1, !dbg !142
  store i32 %7915, ptr %5, align 4, !dbg !142
  %7916 = load i32, ptr %5, align 4, !dbg !130
  %7917 = load i32, ptr %4, align 4, !dbg !132
  %7918 = icmp slt i32 %7916, %7917, !dbg !133
  br i1 %7918, label %7919, label %10772, !dbg !134

7919:                                             ; preds = %7913
  %7920 = load i32, ptr %5, align 4, !dbg !135
  %7921 = sext i32 %7920 to i64, !dbg !137
  %7922 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7921, !dbg !137
  %7923 = load i32, ptr %7922, align 4, !dbg !137
  %7924 = load i32, ptr %5, align 4, !dbg !138
  %7925 = sext i32 %7924 to i64, !dbg !139
  %7926 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7925, !dbg !139
  store i32 %7923, ptr %7926, align 4, !dbg !140
  br label %7927, !dbg !141

7927:                                             ; preds = %7919
  %7928 = load i32, ptr %5, align 4, !dbg !142
  %7929 = add nsw i32 %7928, 1, !dbg !142
  store i32 %7929, ptr %5, align 4, !dbg !142
  %7930 = load i32, ptr %5, align 4, !dbg !130
  %7931 = load i32, ptr %4, align 4, !dbg !132
  %7932 = icmp slt i32 %7930, %7931, !dbg !133
  br i1 %7932, label %7933, label %10772, !dbg !134

7933:                                             ; preds = %7927
  %7934 = load i32, ptr %5, align 4, !dbg !135
  %7935 = sext i32 %7934 to i64, !dbg !137
  %7936 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7935, !dbg !137
  %7937 = load i32, ptr %7936, align 4, !dbg !137
  %7938 = load i32, ptr %5, align 4, !dbg !138
  %7939 = sext i32 %7938 to i64, !dbg !139
  %7940 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7939, !dbg !139
  store i32 %7937, ptr %7940, align 4, !dbg !140
  br label %7941, !dbg !141

7941:                                             ; preds = %7933
  %7942 = load i32, ptr %5, align 4, !dbg !142
  %7943 = add nsw i32 %7942, 1, !dbg !142
  store i32 %7943, ptr %5, align 4, !dbg !142
  %7944 = load i32, ptr %5, align 4, !dbg !130
  %7945 = load i32, ptr %4, align 4, !dbg !132
  %7946 = icmp slt i32 %7944, %7945, !dbg !133
  br i1 %7946, label %7947, label %10772, !dbg !134

7947:                                             ; preds = %7941
  %7948 = load i32, ptr %5, align 4, !dbg !135
  %7949 = sext i32 %7948 to i64, !dbg !137
  %7950 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7949, !dbg !137
  %7951 = load i32, ptr %7950, align 4, !dbg !137
  %7952 = load i32, ptr %5, align 4, !dbg !138
  %7953 = sext i32 %7952 to i64, !dbg !139
  %7954 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7953, !dbg !139
  store i32 %7951, ptr %7954, align 4, !dbg !140
  br label %7955, !dbg !141

7955:                                             ; preds = %7947
  %7956 = load i32, ptr %5, align 4, !dbg !142
  %7957 = add nsw i32 %7956, 1, !dbg !142
  store i32 %7957, ptr %5, align 4, !dbg !142
  %7958 = load i32, ptr %5, align 4, !dbg !130
  %7959 = load i32, ptr %4, align 4, !dbg !132
  %7960 = icmp slt i32 %7958, %7959, !dbg !133
  br i1 %7960, label %7961, label %10772, !dbg !134

7961:                                             ; preds = %7955
  %7962 = load i32, ptr %5, align 4, !dbg !135
  %7963 = sext i32 %7962 to i64, !dbg !137
  %7964 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7963, !dbg !137
  %7965 = load i32, ptr %7964, align 4, !dbg !137
  %7966 = load i32, ptr %5, align 4, !dbg !138
  %7967 = sext i32 %7966 to i64, !dbg !139
  %7968 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7967, !dbg !139
  store i32 %7965, ptr %7968, align 4, !dbg !140
  br label %7969, !dbg !141

7969:                                             ; preds = %7961
  %7970 = load i32, ptr %5, align 4, !dbg !142
  %7971 = add nsw i32 %7970, 1, !dbg !142
  store i32 %7971, ptr %5, align 4, !dbg !142
  %7972 = load i32, ptr %5, align 4, !dbg !130
  %7973 = load i32, ptr %4, align 4, !dbg !132
  %7974 = icmp slt i32 %7972, %7973, !dbg !133
  br i1 %7974, label %7975, label %10772, !dbg !134

7975:                                             ; preds = %7969
  %7976 = load i32, ptr %5, align 4, !dbg !135
  %7977 = sext i32 %7976 to i64, !dbg !137
  %7978 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7977, !dbg !137
  %7979 = load i32, ptr %7978, align 4, !dbg !137
  %7980 = load i32, ptr %5, align 4, !dbg !138
  %7981 = sext i32 %7980 to i64, !dbg !139
  %7982 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7981, !dbg !139
  store i32 %7979, ptr %7982, align 4, !dbg !140
  br label %7983, !dbg !141

7983:                                             ; preds = %7975
  %7984 = load i32, ptr %5, align 4, !dbg !142
  %7985 = add nsw i32 %7984, 1, !dbg !142
  store i32 %7985, ptr %5, align 4, !dbg !142
  %7986 = load i32, ptr %5, align 4, !dbg !130
  %7987 = load i32, ptr %4, align 4, !dbg !132
  %7988 = icmp slt i32 %7986, %7987, !dbg !133
  br i1 %7988, label %7989, label %10772, !dbg !134

7989:                                             ; preds = %7983
  %7990 = load i32, ptr %5, align 4, !dbg !135
  %7991 = sext i32 %7990 to i64, !dbg !137
  %7992 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %7991, !dbg !137
  %7993 = load i32, ptr %7992, align 4, !dbg !137
  %7994 = load i32, ptr %5, align 4, !dbg !138
  %7995 = sext i32 %7994 to i64, !dbg !139
  %7996 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %7995, !dbg !139
  store i32 %7993, ptr %7996, align 4, !dbg !140
  br label %7997, !dbg !141

7997:                                             ; preds = %7989
  %7998 = load i32, ptr %5, align 4, !dbg !142
  %7999 = add nsw i32 %7998, 1, !dbg !142
  store i32 %7999, ptr %5, align 4, !dbg !142
  %8000 = load i32, ptr %5, align 4, !dbg !130
  %8001 = load i32, ptr %4, align 4, !dbg !132
  %8002 = icmp slt i32 %8000, %8001, !dbg !133
  br i1 %8002, label %8003, label %10772, !dbg !134

8003:                                             ; preds = %7997
  %8004 = load i32, ptr %5, align 4, !dbg !135
  %8005 = sext i32 %8004 to i64, !dbg !137
  %8006 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8005, !dbg !137
  %8007 = load i32, ptr %8006, align 4, !dbg !137
  %8008 = load i32, ptr %5, align 4, !dbg !138
  %8009 = sext i32 %8008 to i64, !dbg !139
  %8010 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8009, !dbg !139
  store i32 %8007, ptr %8010, align 4, !dbg !140
  br label %8011, !dbg !141

8011:                                             ; preds = %8003
  %8012 = load i32, ptr %5, align 4, !dbg !142
  %8013 = add nsw i32 %8012, 1, !dbg !142
  store i32 %8013, ptr %5, align 4, !dbg !142
  %8014 = load i32, ptr %5, align 4, !dbg !130
  %8015 = load i32, ptr %4, align 4, !dbg !132
  %8016 = icmp slt i32 %8014, %8015, !dbg !133
  br i1 %8016, label %8017, label %10772, !dbg !134

8017:                                             ; preds = %8011
  %8018 = load i32, ptr %5, align 4, !dbg !135
  %8019 = sext i32 %8018 to i64, !dbg !137
  %8020 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8019, !dbg !137
  %8021 = load i32, ptr %8020, align 4, !dbg !137
  %8022 = load i32, ptr %5, align 4, !dbg !138
  %8023 = sext i32 %8022 to i64, !dbg !139
  %8024 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8023, !dbg !139
  store i32 %8021, ptr %8024, align 4, !dbg !140
  br label %8025, !dbg !141

8025:                                             ; preds = %8017
  %8026 = load i32, ptr %5, align 4, !dbg !142
  %8027 = add nsw i32 %8026, 1, !dbg !142
  store i32 %8027, ptr %5, align 4, !dbg !142
  %8028 = load i32, ptr %5, align 4, !dbg !130
  %8029 = load i32, ptr %4, align 4, !dbg !132
  %8030 = icmp slt i32 %8028, %8029, !dbg !133
  br i1 %8030, label %8031, label %10772, !dbg !134

8031:                                             ; preds = %8025
  %8032 = load i32, ptr %5, align 4, !dbg !135
  %8033 = sext i32 %8032 to i64, !dbg !137
  %8034 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8033, !dbg !137
  %8035 = load i32, ptr %8034, align 4, !dbg !137
  %8036 = load i32, ptr %5, align 4, !dbg !138
  %8037 = sext i32 %8036 to i64, !dbg !139
  %8038 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8037, !dbg !139
  store i32 %8035, ptr %8038, align 4, !dbg !140
  br label %8039, !dbg !141

8039:                                             ; preds = %8031
  %8040 = load i32, ptr %5, align 4, !dbg !142
  %8041 = add nsw i32 %8040, 1, !dbg !142
  store i32 %8041, ptr %5, align 4, !dbg !142
  %8042 = load i32, ptr %5, align 4, !dbg !130
  %8043 = load i32, ptr %4, align 4, !dbg !132
  %8044 = icmp slt i32 %8042, %8043, !dbg !133
  br i1 %8044, label %8045, label %10772, !dbg !134

8045:                                             ; preds = %8039
  %8046 = load i32, ptr %5, align 4, !dbg !135
  %8047 = sext i32 %8046 to i64, !dbg !137
  %8048 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8047, !dbg !137
  %8049 = load i32, ptr %8048, align 4, !dbg !137
  %8050 = load i32, ptr %5, align 4, !dbg !138
  %8051 = sext i32 %8050 to i64, !dbg !139
  %8052 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8051, !dbg !139
  store i32 %8049, ptr %8052, align 4, !dbg !140
  br label %8053, !dbg !141

8053:                                             ; preds = %8045
  %8054 = load i32, ptr %5, align 4, !dbg !142
  %8055 = add nsw i32 %8054, 1, !dbg !142
  store i32 %8055, ptr %5, align 4, !dbg !142
  %8056 = load i32, ptr %5, align 4, !dbg !130
  %8057 = load i32, ptr %4, align 4, !dbg !132
  %8058 = icmp slt i32 %8056, %8057, !dbg !133
  br i1 %8058, label %8059, label %10772, !dbg !134

8059:                                             ; preds = %8053
  %8060 = load i32, ptr %5, align 4, !dbg !135
  %8061 = sext i32 %8060 to i64, !dbg !137
  %8062 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8061, !dbg !137
  %8063 = load i32, ptr %8062, align 4, !dbg !137
  %8064 = load i32, ptr %5, align 4, !dbg !138
  %8065 = sext i32 %8064 to i64, !dbg !139
  %8066 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8065, !dbg !139
  store i32 %8063, ptr %8066, align 4, !dbg !140
  br label %8067, !dbg !141

8067:                                             ; preds = %8059
  %8068 = load i32, ptr %5, align 4, !dbg !142
  %8069 = add nsw i32 %8068, 1, !dbg !142
  store i32 %8069, ptr %5, align 4, !dbg !142
  %8070 = load i32, ptr %5, align 4, !dbg !130
  %8071 = load i32, ptr %4, align 4, !dbg !132
  %8072 = icmp slt i32 %8070, %8071, !dbg !133
  br i1 %8072, label %8073, label %10772, !dbg !134

8073:                                             ; preds = %8067
  %8074 = load i32, ptr %5, align 4, !dbg !135
  %8075 = sext i32 %8074 to i64, !dbg !137
  %8076 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8075, !dbg !137
  %8077 = load i32, ptr %8076, align 4, !dbg !137
  %8078 = load i32, ptr %5, align 4, !dbg !138
  %8079 = sext i32 %8078 to i64, !dbg !139
  %8080 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8079, !dbg !139
  store i32 %8077, ptr %8080, align 4, !dbg !140
  br label %8081, !dbg !141

8081:                                             ; preds = %8073
  %8082 = load i32, ptr %5, align 4, !dbg !142
  %8083 = add nsw i32 %8082, 1, !dbg !142
  store i32 %8083, ptr %5, align 4, !dbg !142
  %8084 = load i32, ptr %5, align 4, !dbg !130
  %8085 = load i32, ptr %4, align 4, !dbg !132
  %8086 = icmp slt i32 %8084, %8085, !dbg !133
  br i1 %8086, label %8087, label %10772, !dbg !134

8087:                                             ; preds = %8081
  %8088 = load i32, ptr %5, align 4, !dbg !135
  %8089 = sext i32 %8088 to i64, !dbg !137
  %8090 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8089, !dbg !137
  %8091 = load i32, ptr %8090, align 4, !dbg !137
  %8092 = load i32, ptr %5, align 4, !dbg !138
  %8093 = sext i32 %8092 to i64, !dbg !139
  %8094 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8093, !dbg !139
  store i32 %8091, ptr %8094, align 4, !dbg !140
  br label %8095, !dbg !141

8095:                                             ; preds = %8087
  %8096 = load i32, ptr %5, align 4, !dbg !142
  %8097 = add nsw i32 %8096, 1, !dbg !142
  store i32 %8097, ptr %5, align 4, !dbg !142
  %8098 = load i32, ptr %5, align 4, !dbg !130
  %8099 = load i32, ptr %4, align 4, !dbg !132
  %8100 = icmp slt i32 %8098, %8099, !dbg !133
  br i1 %8100, label %8101, label %10772, !dbg !134

8101:                                             ; preds = %8095
  %8102 = load i32, ptr %5, align 4, !dbg !135
  %8103 = sext i32 %8102 to i64, !dbg !137
  %8104 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8103, !dbg !137
  %8105 = load i32, ptr %8104, align 4, !dbg !137
  %8106 = load i32, ptr %5, align 4, !dbg !138
  %8107 = sext i32 %8106 to i64, !dbg !139
  %8108 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8107, !dbg !139
  store i32 %8105, ptr %8108, align 4, !dbg !140
  br label %8109, !dbg !141

8109:                                             ; preds = %8101
  %8110 = load i32, ptr %5, align 4, !dbg !142
  %8111 = add nsw i32 %8110, 1, !dbg !142
  store i32 %8111, ptr %5, align 4, !dbg !142
  %8112 = load i32, ptr %5, align 4, !dbg !130
  %8113 = load i32, ptr %4, align 4, !dbg !132
  %8114 = icmp slt i32 %8112, %8113, !dbg !133
  br i1 %8114, label %8115, label %10772, !dbg !134

8115:                                             ; preds = %8109
  %8116 = load i32, ptr %5, align 4, !dbg !135
  %8117 = sext i32 %8116 to i64, !dbg !137
  %8118 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8117, !dbg !137
  %8119 = load i32, ptr %8118, align 4, !dbg !137
  %8120 = load i32, ptr %5, align 4, !dbg !138
  %8121 = sext i32 %8120 to i64, !dbg !139
  %8122 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8121, !dbg !139
  store i32 %8119, ptr %8122, align 4, !dbg !140
  br label %8123, !dbg !141

8123:                                             ; preds = %8115
  %8124 = load i32, ptr %5, align 4, !dbg !142
  %8125 = add nsw i32 %8124, 1, !dbg !142
  store i32 %8125, ptr %5, align 4, !dbg !142
  %8126 = load i32, ptr %5, align 4, !dbg !130
  %8127 = load i32, ptr %4, align 4, !dbg !132
  %8128 = icmp slt i32 %8126, %8127, !dbg !133
  br i1 %8128, label %8129, label %10772, !dbg !134

8129:                                             ; preds = %8123
  %8130 = load i32, ptr %5, align 4, !dbg !135
  %8131 = sext i32 %8130 to i64, !dbg !137
  %8132 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8131, !dbg !137
  %8133 = load i32, ptr %8132, align 4, !dbg !137
  %8134 = load i32, ptr %5, align 4, !dbg !138
  %8135 = sext i32 %8134 to i64, !dbg !139
  %8136 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8135, !dbg !139
  store i32 %8133, ptr %8136, align 4, !dbg !140
  br label %8137, !dbg !141

8137:                                             ; preds = %8129
  %8138 = load i32, ptr %5, align 4, !dbg !142
  %8139 = add nsw i32 %8138, 1, !dbg !142
  store i32 %8139, ptr %5, align 4, !dbg !142
  %8140 = load i32, ptr %5, align 4, !dbg !130
  %8141 = load i32, ptr %4, align 4, !dbg !132
  %8142 = icmp slt i32 %8140, %8141, !dbg !133
  br i1 %8142, label %8143, label %10772, !dbg !134

8143:                                             ; preds = %8137
  %8144 = load i32, ptr %5, align 4, !dbg !135
  %8145 = sext i32 %8144 to i64, !dbg !137
  %8146 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8145, !dbg !137
  %8147 = load i32, ptr %8146, align 4, !dbg !137
  %8148 = load i32, ptr %5, align 4, !dbg !138
  %8149 = sext i32 %8148 to i64, !dbg !139
  %8150 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8149, !dbg !139
  store i32 %8147, ptr %8150, align 4, !dbg !140
  br label %8151, !dbg !141

8151:                                             ; preds = %8143
  %8152 = load i32, ptr %5, align 4, !dbg !142
  %8153 = add nsw i32 %8152, 1, !dbg !142
  store i32 %8153, ptr %5, align 4, !dbg !142
  %8154 = load i32, ptr %5, align 4, !dbg !130
  %8155 = load i32, ptr %4, align 4, !dbg !132
  %8156 = icmp slt i32 %8154, %8155, !dbg !133
  br i1 %8156, label %8157, label %10772, !dbg !134

8157:                                             ; preds = %8151
  %8158 = load i32, ptr %5, align 4, !dbg !135
  %8159 = sext i32 %8158 to i64, !dbg !137
  %8160 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8159, !dbg !137
  %8161 = load i32, ptr %8160, align 4, !dbg !137
  %8162 = load i32, ptr %5, align 4, !dbg !138
  %8163 = sext i32 %8162 to i64, !dbg !139
  %8164 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8163, !dbg !139
  store i32 %8161, ptr %8164, align 4, !dbg !140
  br label %8165, !dbg !141

8165:                                             ; preds = %8157
  %8166 = load i32, ptr %5, align 4, !dbg !142
  %8167 = add nsw i32 %8166, 1, !dbg !142
  store i32 %8167, ptr %5, align 4, !dbg !142
  %8168 = load i32, ptr %5, align 4, !dbg !130
  %8169 = load i32, ptr %4, align 4, !dbg !132
  %8170 = icmp slt i32 %8168, %8169, !dbg !133
  br i1 %8170, label %8171, label %10772, !dbg !134

8171:                                             ; preds = %8165
  %8172 = load i32, ptr %5, align 4, !dbg !135
  %8173 = sext i32 %8172 to i64, !dbg !137
  %8174 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8173, !dbg !137
  %8175 = load i32, ptr %8174, align 4, !dbg !137
  %8176 = load i32, ptr %5, align 4, !dbg !138
  %8177 = sext i32 %8176 to i64, !dbg !139
  %8178 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8177, !dbg !139
  store i32 %8175, ptr %8178, align 4, !dbg !140
  br label %8179, !dbg !141

8179:                                             ; preds = %8171
  %8180 = load i32, ptr %5, align 4, !dbg !142
  %8181 = add nsw i32 %8180, 1, !dbg !142
  store i32 %8181, ptr %5, align 4, !dbg !142
  %8182 = load i32, ptr %5, align 4, !dbg !130
  %8183 = load i32, ptr %4, align 4, !dbg !132
  %8184 = icmp slt i32 %8182, %8183, !dbg !133
  br i1 %8184, label %8185, label %10772, !dbg !134

8185:                                             ; preds = %8179
  %8186 = load i32, ptr %5, align 4, !dbg !135
  %8187 = sext i32 %8186 to i64, !dbg !137
  %8188 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8187, !dbg !137
  %8189 = load i32, ptr %8188, align 4, !dbg !137
  %8190 = load i32, ptr %5, align 4, !dbg !138
  %8191 = sext i32 %8190 to i64, !dbg !139
  %8192 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8191, !dbg !139
  store i32 %8189, ptr %8192, align 4, !dbg !140
  br label %8193, !dbg !141

8193:                                             ; preds = %8185
  %8194 = load i32, ptr %5, align 4, !dbg !142
  %8195 = add nsw i32 %8194, 1, !dbg !142
  store i32 %8195, ptr %5, align 4, !dbg !142
  %8196 = load i32, ptr %5, align 4, !dbg !130
  %8197 = load i32, ptr %4, align 4, !dbg !132
  %8198 = icmp slt i32 %8196, %8197, !dbg !133
  br i1 %8198, label %8199, label %10772, !dbg !134

8199:                                             ; preds = %8193
  %8200 = load i32, ptr %5, align 4, !dbg !135
  %8201 = sext i32 %8200 to i64, !dbg !137
  %8202 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8201, !dbg !137
  %8203 = load i32, ptr %8202, align 4, !dbg !137
  %8204 = load i32, ptr %5, align 4, !dbg !138
  %8205 = sext i32 %8204 to i64, !dbg !139
  %8206 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8205, !dbg !139
  store i32 %8203, ptr %8206, align 4, !dbg !140
  br label %8207, !dbg !141

8207:                                             ; preds = %8199
  %8208 = load i32, ptr %5, align 4, !dbg !142
  %8209 = add nsw i32 %8208, 1, !dbg !142
  store i32 %8209, ptr %5, align 4, !dbg !142
  %8210 = load i32, ptr %5, align 4, !dbg !130
  %8211 = load i32, ptr %4, align 4, !dbg !132
  %8212 = icmp slt i32 %8210, %8211, !dbg !133
  br i1 %8212, label %8213, label %10772, !dbg !134

8213:                                             ; preds = %8207
  %8214 = load i32, ptr %5, align 4, !dbg !135
  %8215 = sext i32 %8214 to i64, !dbg !137
  %8216 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8215, !dbg !137
  %8217 = load i32, ptr %8216, align 4, !dbg !137
  %8218 = load i32, ptr %5, align 4, !dbg !138
  %8219 = sext i32 %8218 to i64, !dbg !139
  %8220 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8219, !dbg !139
  store i32 %8217, ptr %8220, align 4, !dbg !140
  br label %8221, !dbg !141

8221:                                             ; preds = %8213
  %8222 = load i32, ptr %5, align 4, !dbg !142
  %8223 = add nsw i32 %8222, 1, !dbg !142
  store i32 %8223, ptr %5, align 4, !dbg !142
  %8224 = load i32, ptr %5, align 4, !dbg !130
  %8225 = load i32, ptr %4, align 4, !dbg !132
  %8226 = icmp slt i32 %8224, %8225, !dbg !133
  br i1 %8226, label %8227, label %10772, !dbg !134

8227:                                             ; preds = %8221
  %8228 = load i32, ptr %5, align 4, !dbg !135
  %8229 = sext i32 %8228 to i64, !dbg !137
  %8230 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8229, !dbg !137
  %8231 = load i32, ptr %8230, align 4, !dbg !137
  %8232 = load i32, ptr %5, align 4, !dbg !138
  %8233 = sext i32 %8232 to i64, !dbg !139
  %8234 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8233, !dbg !139
  store i32 %8231, ptr %8234, align 4, !dbg !140
  br label %8235, !dbg !141

8235:                                             ; preds = %8227
  %8236 = load i32, ptr %5, align 4, !dbg !142
  %8237 = add nsw i32 %8236, 1, !dbg !142
  store i32 %8237, ptr %5, align 4, !dbg !142
  %8238 = load i32, ptr %5, align 4, !dbg !130
  %8239 = load i32, ptr %4, align 4, !dbg !132
  %8240 = icmp slt i32 %8238, %8239, !dbg !133
  br i1 %8240, label %8241, label %10772, !dbg !134

8241:                                             ; preds = %8235
  %8242 = load i32, ptr %5, align 4, !dbg !135
  %8243 = sext i32 %8242 to i64, !dbg !137
  %8244 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8243, !dbg !137
  %8245 = load i32, ptr %8244, align 4, !dbg !137
  %8246 = load i32, ptr %5, align 4, !dbg !138
  %8247 = sext i32 %8246 to i64, !dbg !139
  %8248 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8247, !dbg !139
  store i32 %8245, ptr %8248, align 4, !dbg !140
  br label %8249, !dbg !141

8249:                                             ; preds = %8241
  %8250 = load i32, ptr %5, align 4, !dbg !142
  %8251 = add nsw i32 %8250, 1, !dbg !142
  store i32 %8251, ptr %5, align 4, !dbg !142
  %8252 = load i32, ptr %5, align 4, !dbg !130
  %8253 = load i32, ptr %4, align 4, !dbg !132
  %8254 = icmp slt i32 %8252, %8253, !dbg !133
  br i1 %8254, label %8255, label %10772, !dbg !134

8255:                                             ; preds = %8249
  %8256 = load i32, ptr %5, align 4, !dbg !135
  %8257 = sext i32 %8256 to i64, !dbg !137
  %8258 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8257, !dbg !137
  %8259 = load i32, ptr %8258, align 4, !dbg !137
  %8260 = load i32, ptr %5, align 4, !dbg !138
  %8261 = sext i32 %8260 to i64, !dbg !139
  %8262 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8261, !dbg !139
  store i32 %8259, ptr %8262, align 4, !dbg !140
  br label %8263, !dbg !141

8263:                                             ; preds = %8255
  %8264 = load i32, ptr %5, align 4, !dbg !142
  %8265 = add nsw i32 %8264, 1, !dbg !142
  store i32 %8265, ptr %5, align 4, !dbg !142
  %8266 = load i32, ptr %5, align 4, !dbg !130
  %8267 = load i32, ptr %4, align 4, !dbg !132
  %8268 = icmp slt i32 %8266, %8267, !dbg !133
  br i1 %8268, label %8269, label %10772, !dbg !134

8269:                                             ; preds = %8263
  %8270 = load i32, ptr %5, align 4, !dbg !135
  %8271 = sext i32 %8270 to i64, !dbg !137
  %8272 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8271, !dbg !137
  %8273 = load i32, ptr %8272, align 4, !dbg !137
  %8274 = load i32, ptr %5, align 4, !dbg !138
  %8275 = sext i32 %8274 to i64, !dbg !139
  %8276 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8275, !dbg !139
  store i32 %8273, ptr %8276, align 4, !dbg !140
  br label %8277, !dbg !141

8277:                                             ; preds = %8269
  %8278 = load i32, ptr %5, align 4, !dbg !142
  %8279 = add nsw i32 %8278, 1, !dbg !142
  store i32 %8279, ptr %5, align 4, !dbg !142
  %8280 = load i32, ptr %5, align 4, !dbg !130
  %8281 = load i32, ptr %4, align 4, !dbg !132
  %8282 = icmp slt i32 %8280, %8281, !dbg !133
  br i1 %8282, label %8283, label %10772, !dbg !134

8283:                                             ; preds = %8277
  %8284 = load i32, ptr %5, align 4, !dbg !135
  %8285 = sext i32 %8284 to i64, !dbg !137
  %8286 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8285, !dbg !137
  %8287 = load i32, ptr %8286, align 4, !dbg !137
  %8288 = load i32, ptr %5, align 4, !dbg !138
  %8289 = sext i32 %8288 to i64, !dbg !139
  %8290 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8289, !dbg !139
  store i32 %8287, ptr %8290, align 4, !dbg !140
  br label %8291, !dbg !141

8291:                                             ; preds = %8283
  %8292 = load i32, ptr %5, align 4, !dbg !142
  %8293 = add nsw i32 %8292, 1, !dbg !142
  store i32 %8293, ptr %5, align 4, !dbg !142
  %8294 = load i32, ptr %5, align 4, !dbg !130
  %8295 = load i32, ptr %4, align 4, !dbg !132
  %8296 = icmp slt i32 %8294, %8295, !dbg !133
  br i1 %8296, label %8297, label %10772, !dbg !134

8297:                                             ; preds = %8291
  %8298 = load i32, ptr %5, align 4, !dbg !135
  %8299 = sext i32 %8298 to i64, !dbg !137
  %8300 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8299, !dbg !137
  %8301 = load i32, ptr %8300, align 4, !dbg !137
  %8302 = load i32, ptr %5, align 4, !dbg !138
  %8303 = sext i32 %8302 to i64, !dbg !139
  %8304 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8303, !dbg !139
  store i32 %8301, ptr %8304, align 4, !dbg !140
  br label %8305, !dbg !141

8305:                                             ; preds = %8297
  %8306 = load i32, ptr %5, align 4, !dbg !142
  %8307 = add nsw i32 %8306, 1, !dbg !142
  store i32 %8307, ptr %5, align 4, !dbg !142
  %8308 = load i32, ptr %5, align 4, !dbg !130
  %8309 = load i32, ptr %4, align 4, !dbg !132
  %8310 = icmp slt i32 %8308, %8309, !dbg !133
  br i1 %8310, label %8311, label %10772, !dbg !134

8311:                                             ; preds = %8305
  %8312 = load i32, ptr %5, align 4, !dbg !135
  %8313 = sext i32 %8312 to i64, !dbg !137
  %8314 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8313, !dbg !137
  %8315 = load i32, ptr %8314, align 4, !dbg !137
  %8316 = load i32, ptr %5, align 4, !dbg !138
  %8317 = sext i32 %8316 to i64, !dbg !139
  %8318 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8317, !dbg !139
  store i32 %8315, ptr %8318, align 4, !dbg !140
  br label %8319, !dbg !141

8319:                                             ; preds = %8311
  %8320 = load i32, ptr %5, align 4, !dbg !142
  %8321 = add nsw i32 %8320, 1, !dbg !142
  store i32 %8321, ptr %5, align 4, !dbg !142
  %8322 = load i32, ptr %5, align 4, !dbg !130
  %8323 = load i32, ptr %4, align 4, !dbg !132
  %8324 = icmp slt i32 %8322, %8323, !dbg !133
  br i1 %8324, label %8325, label %10772, !dbg !134

8325:                                             ; preds = %8319
  %8326 = load i32, ptr %5, align 4, !dbg !135
  %8327 = sext i32 %8326 to i64, !dbg !137
  %8328 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8327, !dbg !137
  %8329 = load i32, ptr %8328, align 4, !dbg !137
  %8330 = load i32, ptr %5, align 4, !dbg !138
  %8331 = sext i32 %8330 to i64, !dbg !139
  %8332 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8331, !dbg !139
  store i32 %8329, ptr %8332, align 4, !dbg !140
  br label %8333, !dbg !141

8333:                                             ; preds = %8325
  %8334 = load i32, ptr %5, align 4, !dbg !142
  %8335 = add nsw i32 %8334, 1, !dbg !142
  store i32 %8335, ptr %5, align 4, !dbg !142
  %8336 = load i32, ptr %5, align 4, !dbg !130
  %8337 = load i32, ptr %4, align 4, !dbg !132
  %8338 = icmp slt i32 %8336, %8337, !dbg !133
  br i1 %8338, label %8339, label %10772, !dbg !134

8339:                                             ; preds = %8333
  %8340 = load i32, ptr %5, align 4, !dbg !135
  %8341 = sext i32 %8340 to i64, !dbg !137
  %8342 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8341, !dbg !137
  %8343 = load i32, ptr %8342, align 4, !dbg !137
  %8344 = load i32, ptr %5, align 4, !dbg !138
  %8345 = sext i32 %8344 to i64, !dbg !139
  %8346 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8345, !dbg !139
  store i32 %8343, ptr %8346, align 4, !dbg !140
  br label %8347, !dbg !141

8347:                                             ; preds = %8339
  %8348 = load i32, ptr %5, align 4, !dbg !142
  %8349 = add nsw i32 %8348, 1, !dbg !142
  store i32 %8349, ptr %5, align 4, !dbg !142
  %8350 = load i32, ptr %5, align 4, !dbg !130
  %8351 = load i32, ptr %4, align 4, !dbg !132
  %8352 = icmp slt i32 %8350, %8351, !dbg !133
  br i1 %8352, label %8353, label %10772, !dbg !134

8353:                                             ; preds = %8347
  %8354 = load i32, ptr %5, align 4, !dbg !135
  %8355 = sext i32 %8354 to i64, !dbg !137
  %8356 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8355, !dbg !137
  %8357 = load i32, ptr %8356, align 4, !dbg !137
  %8358 = load i32, ptr %5, align 4, !dbg !138
  %8359 = sext i32 %8358 to i64, !dbg !139
  %8360 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8359, !dbg !139
  store i32 %8357, ptr %8360, align 4, !dbg !140
  br label %8361, !dbg !141

8361:                                             ; preds = %8353
  %8362 = load i32, ptr %5, align 4, !dbg !142
  %8363 = add nsw i32 %8362, 1, !dbg !142
  store i32 %8363, ptr %5, align 4, !dbg !142
  %8364 = load i32, ptr %5, align 4, !dbg !130
  %8365 = load i32, ptr %4, align 4, !dbg !132
  %8366 = icmp slt i32 %8364, %8365, !dbg !133
  br i1 %8366, label %8367, label %10772, !dbg !134

8367:                                             ; preds = %8361
  %8368 = load i32, ptr %5, align 4, !dbg !135
  %8369 = sext i32 %8368 to i64, !dbg !137
  %8370 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8369, !dbg !137
  %8371 = load i32, ptr %8370, align 4, !dbg !137
  %8372 = load i32, ptr %5, align 4, !dbg !138
  %8373 = sext i32 %8372 to i64, !dbg !139
  %8374 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8373, !dbg !139
  store i32 %8371, ptr %8374, align 4, !dbg !140
  br label %8375, !dbg !141

8375:                                             ; preds = %8367
  %8376 = load i32, ptr %5, align 4, !dbg !142
  %8377 = add nsw i32 %8376, 1, !dbg !142
  store i32 %8377, ptr %5, align 4, !dbg !142
  %8378 = load i32, ptr %5, align 4, !dbg !130
  %8379 = load i32, ptr %4, align 4, !dbg !132
  %8380 = icmp slt i32 %8378, %8379, !dbg !133
  br i1 %8380, label %8381, label %10772, !dbg !134

8381:                                             ; preds = %8375
  %8382 = load i32, ptr %5, align 4, !dbg !135
  %8383 = sext i32 %8382 to i64, !dbg !137
  %8384 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8383, !dbg !137
  %8385 = load i32, ptr %8384, align 4, !dbg !137
  %8386 = load i32, ptr %5, align 4, !dbg !138
  %8387 = sext i32 %8386 to i64, !dbg !139
  %8388 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8387, !dbg !139
  store i32 %8385, ptr %8388, align 4, !dbg !140
  br label %8389, !dbg !141

8389:                                             ; preds = %8381
  %8390 = load i32, ptr %5, align 4, !dbg !142
  %8391 = add nsw i32 %8390, 1, !dbg !142
  store i32 %8391, ptr %5, align 4, !dbg !142
  %8392 = load i32, ptr %5, align 4, !dbg !130
  %8393 = load i32, ptr %4, align 4, !dbg !132
  %8394 = icmp slt i32 %8392, %8393, !dbg !133
  br i1 %8394, label %8395, label %10772, !dbg !134

8395:                                             ; preds = %8389
  %8396 = load i32, ptr %5, align 4, !dbg !135
  %8397 = sext i32 %8396 to i64, !dbg !137
  %8398 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8397, !dbg !137
  %8399 = load i32, ptr %8398, align 4, !dbg !137
  %8400 = load i32, ptr %5, align 4, !dbg !138
  %8401 = sext i32 %8400 to i64, !dbg !139
  %8402 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8401, !dbg !139
  store i32 %8399, ptr %8402, align 4, !dbg !140
  br label %8403, !dbg !141

8403:                                             ; preds = %8395
  %8404 = load i32, ptr %5, align 4, !dbg !142
  %8405 = add nsw i32 %8404, 1, !dbg !142
  store i32 %8405, ptr %5, align 4, !dbg !142
  %8406 = load i32, ptr %5, align 4, !dbg !130
  %8407 = load i32, ptr %4, align 4, !dbg !132
  %8408 = icmp slt i32 %8406, %8407, !dbg !133
  br i1 %8408, label %8409, label %10772, !dbg !134

8409:                                             ; preds = %8403
  %8410 = load i32, ptr %5, align 4, !dbg !135
  %8411 = sext i32 %8410 to i64, !dbg !137
  %8412 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8411, !dbg !137
  %8413 = load i32, ptr %8412, align 4, !dbg !137
  %8414 = load i32, ptr %5, align 4, !dbg !138
  %8415 = sext i32 %8414 to i64, !dbg !139
  %8416 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8415, !dbg !139
  store i32 %8413, ptr %8416, align 4, !dbg !140
  br label %8417, !dbg !141

8417:                                             ; preds = %8409
  %8418 = load i32, ptr %5, align 4, !dbg !142
  %8419 = add nsw i32 %8418, 1, !dbg !142
  store i32 %8419, ptr %5, align 4, !dbg !142
  %8420 = load i32, ptr %5, align 4, !dbg !130
  %8421 = load i32, ptr %4, align 4, !dbg !132
  %8422 = icmp slt i32 %8420, %8421, !dbg !133
  br i1 %8422, label %8423, label %10772, !dbg !134

8423:                                             ; preds = %8417
  %8424 = load i32, ptr %5, align 4, !dbg !135
  %8425 = sext i32 %8424 to i64, !dbg !137
  %8426 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8425, !dbg !137
  %8427 = load i32, ptr %8426, align 4, !dbg !137
  %8428 = load i32, ptr %5, align 4, !dbg !138
  %8429 = sext i32 %8428 to i64, !dbg !139
  %8430 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8429, !dbg !139
  store i32 %8427, ptr %8430, align 4, !dbg !140
  br label %8431, !dbg !141

8431:                                             ; preds = %8423
  %8432 = load i32, ptr %5, align 4, !dbg !142
  %8433 = add nsw i32 %8432, 1, !dbg !142
  store i32 %8433, ptr %5, align 4, !dbg !142
  %8434 = load i32, ptr %5, align 4, !dbg !130
  %8435 = load i32, ptr %4, align 4, !dbg !132
  %8436 = icmp slt i32 %8434, %8435, !dbg !133
  br i1 %8436, label %8437, label %10772, !dbg !134

8437:                                             ; preds = %8431
  %8438 = load i32, ptr %5, align 4, !dbg !135
  %8439 = sext i32 %8438 to i64, !dbg !137
  %8440 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8439, !dbg !137
  %8441 = load i32, ptr %8440, align 4, !dbg !137
  %8442 = load i32, ptr %5, align 4, !dbg !138
  %8443 = sext i32 %8442 to i64, !dbg !139
  %8444 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8443, !dbg !139
  store i32 %8441, ptr %8444, align 4, !dbg !140
  br label %8445, !dbg !141

8445:                                             ; preds = %8437
  %8446 = load i32, ptr %5, align 4, !dbg !142
  %8447 = add nsw i32 %8446, 1, !dbg !142
  store i32 %8447, ptr %5, align 4, !dbg !142
  %8448 = load i32, ptr %5, align 4, !dbg !130
  %8449 = load i32, ptr %4, align 4, !dbg !132
  %8450 = icmp slt i32 %8448, %8449, !dbg !133
  br i1 %8450, label %8451, label %10772, !dbg !134

8451:                                             ; preds = %8445
  %8452 = load i32, ptr %5, align 4, !dbg !135
  %8453 = sext i32 %8452 to i64, !dbg !137
  %8454 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8453, !dbg !137
  %8455 = load i32, ptr %8454, align 4, !dbg !137
  %8456 = load i32, ptr %5, align 4, !dbg !138
  %8457 = sext i32 %8456 to i64, !dbg !139
  %8458 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8457, !dbg !139
  store i32 %8455, ptr %8458, align 4, !dbg !140
  br label %8459, !dbg !141

8459:                                             ; preds = %8451
  %8460 = load i32, ptr %5, align 4, !dbg !142
  %8461 = add nsw i32 %8460, 1, !dbg !142
  store i32 %8461, ptr %5, align 4, !dbg !142
  %8462 = load i32, ptr %5, align 4, !dbg !130
  %8463 = load i32, ptr %4, align 4, !dbg !132
  %8464 = icmp slt i32 %8462, %8463, !dbg !133
  br i1 %8464, label %8465, label %10772, !dbg !134

8465:                                             ; preds = %8459
  %8466 = load i32, ptr %5, align 4, !dbg !135
  %8467 = sext i32 %8466 to i64, !dbg !137
  %8468 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8467, !dbg !137
  %8469 = load i32, ptr %8468, align 4, !dbg !137
  %8470 = load i32, ptr %5, align 4, !dbg !138
  %8471 = sext i32 %8470 to i64, !dbg !139
  %8472 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8471, !dbg !139
  store i32 %8469, ptr %8472, align 4, !dbg !140
  br label %8473, !dbg !141

8473:                                             ; preds = %8465
  %8474 = load i32, ptr %5, align 4, !dbg !142
  %8475 = add nsw i32 %8474, 1, !dbg !142
  store i32 %8475, ptr %5, align 4, !dbg !142
  %8476 = load i32, ptr %5, align 4, !dbg !130
  %8477 = load i32, ptr %4, align 4, !dbg !132
  %8478 = icmp slt i32 %8476, %8477, !dbg !133
  br i1 %8478, label %8479, label %10772, !dbg !134

8479:                                             ; preds = %8473
  %8480 = load i32, ptr %5, align 4, !dbg !135
  %8481 = sext i32 %8480 to i64, !dbg !137
  %8482 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8481, !dbg !137
  %8483 = load i32, ptr %8482, align 4, !dbg !137
  %8484 = load i32, ptr %5, align 4, !dbg !138
  %8485 = sext i32 %8484 to i64, !dbg !139
  %8486 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8485, !dbg !139
  store i32 %8483, ptr %8486, align 4, !dbg !140
  br label %8487, !dbg !141

8487:                                             ; preds = %8479
  %8488 = load i32, ptr %5, align 4, !dbg !142
  %8489 = add nsw i32 %8488, 1, !dbg !142
  store i32 %8489, ptr %5, align 4, !dbg !142
  %8490 = load i32, ptr %5, align 4, !dbg !130
  %8491 = load i32, ptr %4, align 4, !dbg !132
  %8492 = icmp slt i32 %8490, %8491, !dbg !133
  br i1 %8492, label %8493, label %10772, !dbg !134

8493:                                             ; preds = %8487
  %8494 = load i32, ptr %5, align 4, !dbg !135
  %8495 = sext i32 %8494 to i64, !dbg !137
  %8496 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8495, !dbg !137
  %8497 = load i32, ptr %8496, align 4, !dbg !137
  %8498 = load i32, ptr %5, align 4, !dbg !138
  %8499 = sext i32 %8498 to i64, !dbg !139
  %8500 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8499, !dbg !139
  store i32 %8497, ptr %8500, align 4, !dbg !140
  br label %8501, !dbg !141

8501:                                             ; preds = %8493
  %8502 = load i32, ptr %5, align 4, !dbg !142
  %8503 = add nsw i32 %8502, 1, !dbg !142
  store i32 %8503, ptr %5, align 4, !dbg !142
  %8504 = load i32, ptr %5, align 4, !dbg !130
  %8505 = load i32, ptr %4, align 4, !dbg !132
  %8506 = icmp slt i32 %8504, %8505, !dbg !133
  br i1 %8506, label %8507, label %10772, !dbg !134

8507:                                             ; preds = %8501
  %8508 = load i32, ptr %5, align 4, !dbg !135
  %8509 = sext i32 %8508 to i64, !dbg !137
  %8510 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8509, !dbg !137
  %8511 = load i32, ptr %8510, align 4, !dbg !137
  %8512 = load i32, ptr %5, align 4, !dbg !138
  %8513 = sext i32 %8512 to i64, !dbg !139
  %8514 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8513, !dbg !139
  store i32 %8511, ptr %8514, align 4, !dbg !140
  br label %8515, !dbg !141

8515:                                             ; preds = %8507
  %8516 = load i32, ptr %5, align 4, !dbg !142
  %8517 = add nsw i32 %8516, 1, !dbg !142
  store i32 %8517, ptr %5, align 4, !dbg !142
  %8518 = load i32, ptr %5, align 4, !dbg !130
  %8519 = load i32, ptr %4, align 4, !dbg !132
  %8520 = icmp slt i32 %8518, %8519, !dbg !133
  br i1 %8520, label %8521, label %10772, !dbg !134

8521:                                             ; preds = %8515
  %8522 = load i32, ptr %5, align 4, !dbg !135
  %8523 = sext i32 %8522 to i64, !dbg !137
  %8524 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8523, !dbg !137
  %8525 = load i32, ptr %8524, align 4, !dbg !137
  %8526 = load i32, ptr %5, align 4, !dbg !138
  %8527 = sext i32 %8526 to i64, !dbg !139
  %8528 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8527, !dbg !139
  store i32 %8525, ptr %8528, align 4, !dbg !140
  br label %8529, !dbg !141

8529:                                             ; preds = %8521
  %8530 = load i32, ptr %5, align 4, !dbg !142
  %8531 = add nsw i32 %8530, 1, !dbg !142
  store i32 %8531, ptr %5, align 4, !dbg !142
  %8532 = load i32, ptr %5, align 4, !dbg !130
  %8533 = load i32, ptr %4, align 4, !dbg !132
  %8534 = icmp slt i32 %8532, %8533, !dbg !133
  br i1 %8534, label %8535, label %10772, !dbg !134

8535:                                             ; preds = %8529
  %8536 = load i32, ptr %5, align 4, !dbg !135
  %8537 = sext i32 %8536 to i64, !dbg !137
  %8538 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8537, !dbg !137
  %8539 = load i32, ptr %8538, align 4, !dbg !137
  %8540 = load i32, ptr %5, align 4, !dbg !138
  %8541 = sext i32 %8540 to i64, !dbg !139
  %8542 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8541, !dbg !139
  store i32 %8539, ptr %8542, align 4, !dbg !140
  br label %8543, !dbg !141

8543:                                             ; preds = %8535
  %8544 = load i32, ptr %5, align 4, !dbg !142
  %8545 = add nsw i32 %8544, 1, !dbg !142
  store i32 %8545, ptr %5, align 4, !dbg !142
  %8546 = load i32, ptr %5, align 4, !dbg !130
  %8547 = load i32, ptr %4, align 4, !dbg !132
  %8548 = icmp slt i32 %8546, %8547, !dbg !133
  br i1 %8548, label %8549, label %10772, !dbg !134

8549:                                             ; preds = %8543
  %8550 = load i32, ptr %5, align 4, !dbg !135
  %8551 = sext i32 %8550 to i64, !dbg !137
  %8552 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8551, !dbg !137
  %8553 = load i32, ptr %8552, align 4, !dbg !137
  %8554 = load i32, ptr %5, align 4, !dbg !138
  %8555 = sext i32 %8554 to i64, !dbg !139
  %8556 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8555, !dbg !139
  store i32 %8553, ptr %8556, align 4, !dbg !140
  br label %8557, !dbg !141

8557:                                             ; preds = %8549
  %8558 = load i32, ptr %5, align 4, !dbg !142
  %8559 = add nsw i32 %8558, 1, !dbg !142
  store i32 %8559, ptr %5, align 4, !dbg !142
  %8560 = load i32, ptr %5, align 4, !dbg !130
  %8561 = load i32, ptr %4, align 4, !dbg !132
  %8562 = icmp slt i32 %8560, %8561, !dbg !133
  br i1 %8562, label %8563, label %10772, !dbg !134

8563:                                             ; preds = %8557
  %8564 = load i32, ptr %5, align 4, !dbg !135
  %8565 = sext i32 %8564 to i64, !dbg !137
  %8566 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8565, !dbg !137
  %8567 = load i32, ptr %8566, align 4, !dbg !137
  %8568 = load i32, ptr %5, align 4, !dbg !138
  %8569 = sext i32 %8568 to i64, !dbg !139
  %8570 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8569, !dbg !139
  store i32 %8567, ptr %8570, align 4, !dbg !140
  br label %8571, !dbg !141

8571:                                             ; preds = %8563
  %8572 = load i32, ptr %5, align 4, !dbg !142
  %8573 = add nsw i32 %8572, 1, !dbg !142
  store i32 %8573, ptr %5, align 4, !dbg !142
  %8574 = load i32, ptr %5, align 4, !dbg !130
  %8575 = load i32, ptr %4, align 4, !dbg !132
  %8576 = icmp slt i32 %8574, %8575, !dbg !133
  br i1 %8576, label %8577, label %10772, !dbg !134

8577:                                             ; preds = %8571
  %8578 = load i32, ptr %5, align 4, !dbg !135
  %8579 = sext i32 %8578 to i64, !dbg !137
  %8580 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8579, !dbg !137
  %8581 = load i32, ptr %8580, align 4, !dbg !137
  %8582 = load i32, ptr %5, align 4, !dbg !138
  %8583 = sext i32 %8582 to i64, !dbg !139
  %8584 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8583, !dbg !139
  store i32 %8581, ptr %8584, align 4, !dbg !140
  br label %8585, !dbg !141

8585:                                             ; preds = %8577
  %8586 = load i32, ptr %5, align 4, !dbg !142
  %8587 = add nsw i32 %8586, 1, !dbg !142
  store i32 %8587, ptr %5, align 4, !dbg !142
  %8588 = load i32, ptr %5, align 4, !dbg !130
  %8589 = load i32, ptr %4, align 4, !dbg !132
  %8590 = icmp slt i32 %8588, %8589, !dbg !133
  br i1 %8590, label %8591, label %10772, !dbg !134

8591:                                             ; preds = %8585
  %8592 = load i32, ptr %5, align 4, !dbg !135
  %8593 = sext i32 %8592 to i64, !dbg !137
  %8594 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8593, !dbg !137
  %8595 = load i32, ptr %8594, align 4, !dbg !137
  %8596 = load i32, ptr %5, align 4, !dbg !138
  %8597 = sext i32 %8596 to i64, !dbg !139
  %8598 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8597, !dbg !139
  store i32 %8595, ptr %8598, align 4, !dbg !140
  br label %8599, !dbg !141

8599:                                             ; preds = %8591
  %8600 = load i32, ptr %5, align 4, !dbg !142
  %8601 = add nsw i32 %8600, 1, !dbg !142
  store i32 %8601, ptr %5, align 4, !dbg !142
  %8602 = load i32, ptr %5, align 4, !dbg !130
  %8603 = load i32, ptr %4, align 4, !dbg !132
  %8604 = icmp slt i32 %8602, %8603, !dbg !133
  br i1 %8604, label %8605, label %10772, !dbg !134

8605:                                             ; preds = %8599
  %8606 = load i32, ptr %5, align 4, !dbg !135
  %8607 = sext i32 %8606 to i64, !dbg !137
  %8608 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8607, !dbg !137
  %8609 = load i32, ptr %8608, align 4, !dbg !137
  %8610 = load i32, ptr %5, align 4, !dbg !138
  %8611 = sext i32 %8610 to i64, !dbg !139
  %8612 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8611, !dbg !139
  store i32 %8609, ptr %8612, align 4, !dbg !140
  br label %8613, !dbg !141

8613:                                             ; preds = %8605
  %8614 = load i32, ptr %5, align 4, !dbg !142
  %8615 = add nsw i32 %8614, 1, !dbg !142
  store i32 %8615, ptr %5, align 4, !dbg !142
  %8616 = load i32, ptr %5, align 4, !dbg !130
  %8617 = load i32, ptr %4, align 4, !dbg !132
  %8618 = icmp slt i32 %8616, %8617, !dbg !133
  br i1 %8618, label %8619, label %10772, !dbg !134

8619:                                             ; preds = %8613
  %8620 = load i32, ptr %5, align 4, !dbg !135
  %8621 = sext i32 %8620 to i64, !dbg !137
  %8622 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8621, !dbg !137
  %8623 = load i32, ptr %8622, align 4, !dbg !137
  %8624 = load i32, ptr %5, align 4, !dbg !138
  %8625 = sext i32 %8624 to i64, !dbg !139
  %8626 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8625, !dbg !139
  store i32 %8623, ptr %8626, align 4, !dbg !140
  br label %8627, !dbg !141

8627:                                             ; preds = %8619
  %8628 = load i32, ptr %5, align 4, !dbg !142
  %8629 = add nsw i32 %8628, 1, !dbg !142
  store i32 %8629, ptr %5, align 4, !dbg !142
  %8630 = load i32, ptr %5, align 4, !dbg !130
  %8631 = load i32, ptr %4, align 4, !dbg !132
  %8632 = icmp slt i32 %8630, %8631, !dbg !133
  br i1 %8632, label %8633, label %10772, !dbg !134

8633:                                             ; preds = %8627
  %8634 = load i32, ptr %5, align 4, !dbg !135
  %8635 = sext i32 %8634 to i64, !dbg !137
  %8636 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8635, !dbg !137
  %8637 = load i32, ptr %8636, align 4, !dbg !137
  %8638 = load i32, ptr %5, align 4, !dbg !138
  %8639 = sext i32 %8638 to i64, !dbg !139
  %8640 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8639, !dbg !139
  store i32 %8637, ptr %8640, align 4, !dbg !140
  br label %8641, !dbg !141

8641:                                             ; preds = %8633
  %8642 = load i32, ptr %5, align 4, !dbg !142
  %8643 = add nsw i32 %8642, 1, !dbg !142
  store i32 %8643, ptr %5, align 4, !dbg !142
  %8644 = load i32, ptr %5, align 4, !dbg !130
  %8645 = load i32, ptr %4, align 4, !dbg !132
  %8646 = icmp slt i32 %8644, %8645, !dbg !133
  br i1 %8646, label %8647, label %10772, !dbg !134

8647:                                             ; preds = %8641
  %8648 = load i32, ptr %5, align 4, !dbg !135
  %8649 = sext i32 %8648 to i64, !dbg !137
  %8650 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8649, !dbg !137
  %8651 = load i32, ptr %8650, align 4, !dbg !137
  %8652 = load i32, ptr %5, align 4, !dbg !138
  %8653 = sext i32 %8652 to i64, !dbg !139
  %8654 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8653, !dbg !139
  store i32 %8651, ptr %8654, align 4, !dbg !140
  br label %8655, !dbg !141

8655:                                             ; preds = %8647
  %8656 = load i32, ptr %5, align 4, !dbg !142
  %8657 = add nsw i32 %8656, 1, !dbg !142
  store i32 %8657, ptr %5, align 4, !dbg !142
  %8658 = load i32, ptr %5, align 4, !dbg !130
  %8659 = load i32, ptr %4, align 4, !dbg !132
  %8660 = icmp slt i32 %8658, %8659, !dbg !133
  br i1 %8660, label %8661, label %10772, !dbg !134

8661:                                             ; preds = %8655
  %8662 = load i32, ptr %5, align 4, !dbg !135
  %8663 = sext i32 %8662 to i64, !dbg !137
  %8664 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8663, !dbg !137
  %8665 = load i32, ptr %8664, align 4, !dbg !137
  %8666 = load i32, ptr %5, align 4, !dbg !138
  %8667 = sext i32 %8666 to i64, !dbg !139
  %8668 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8667, !dbg !139
  store i32 %8665, ptr %8668, align 4, !dbg !140
  br label %8669, !dbg !141

8669:                                             ; preds = %8661
  %8670 = load i32, ptr %5, align 4, !dbg !142
  %8671 = add nsw i32 %8670, 1, !dbg !142
  store i32 %8671, ptr %5, align 4, !dbg !142
  %8672 = load i32, ptr %5, align 4, !dbg !130
  %8673 = load i32, ptr %4, align 4, !dbg !132
  %8674 = icmp slt i32 %8672, %8673, !dbg !133
  br i1 %8674, label %8675, label %10772, !dbg !134

8675:                                             ; preds = %8669
  %8676 = load i32, ptr %5, align 4, !dbg !135
  %8677 = sext i32 %8676 to i64, !dbg !137
  %8678 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8677, !dbg !137
  %8679 = load i32, ptr %8678, align 4, !dbg !137
  %8680 = load i32, ptr %5, align 4, !dbg !138
  %8681 = sext i32 %8680 to i64, !dbg !139
  %8682 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8681, !dbg !139
  store i32 %8679, ptr %8682, align 4, !dbg !140
  br label %8683, !dbg !141

8683:                                             ; preds = %8675
  %8684 = load i32, ptr %5, align 4, !dbg !142
  %8685 = add nsw i32 %8684, 1, !dbg !142
  store i32 %8685, ptr %5, align 4, !dbg !142
  %8686 = load i32, ptr %5, align 4, !dbg !130
  %8687 = load i32, ptr %4, align 4, !dbg !132
  %8688 = icmp slt i32 %8686, %8687, !dbg !133
  br i1 %8688, label %8689, label %10772, !dbg !134

8689:                                             ; preds = %8683
  %8690 = load i32, ptr %5, align 4, !dbg !135
  %8691 = sext i32 %8690 to i64, !dbg !137
  %8692 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8691, !dbg !137
  %8693 = load i32, ptr %8692, align 4, !dbg !137
  %8694 = load i32, ptr %5, align 4, !dbg !138
  %8695 = sext i32 %8694 to i64, !dbg !139
  %8696 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8695, !dbg !139
  store i32 %8693, ptr %8696, align 4, !dbg !140
  br label %8697, !dbg !141

8697:                                             ; preds = %8689
  %8698 = load i32, ptr %5, align 4, !dbg !142
  %8699 = add nsw i32 %8698, 1, !dbg !142
  store i32 %8699, ptr %5, align 4, !dbg !142
  %8700 = load i32, ptr %5, align 4, !dbg !130
  %8701 = load i32, ptr %4, align 4, !dbg !132
  %8702 = icmp slt i32 %8700, %8701, !dbg !133
  br i1 %8702, label %8703, label %10772, !dbg !134

8703:                                             ; preds = %8697
  %8704 = load i32, ptr %5, align 4, !dbg !135
  %8705 = sext i32 %8704 to i64, !dbg !137
  %8706 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8705, !dbg !137
  %8707 = load i32, ptr %8706, align 4, !dbg !137
  %8708 = load i32, ptr %5, align 4, !dbg !138
  %8709 = sext i32 %8708 to i64, !dbg !139
  %8710 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8709, !dbg !139
  store i32 %8707, ptr %8710, align 4, !dbg !140
  br label %8711, !dbg !141

8711:                                             ; preds = %8703
  %8712 = load i32, ptr %5, align 4, !dbg !142
  %8713 = add nsw i32 %8712, 1, !dbg !142
  store i32 %8713, ptr %5, align 4, !dbg !142
  %8714 = load i32, ptr %5, align 4, !dbg !130
  %8715 = load i32, ptr %4, align 4, !dbg !132
  %8716 = icmp slt i32 %8714, %8715, !dbg !133
  br i1 %8716, label %8717, label %10772, !dbg !134

8717:                                             ; preds = %8711
  %8718 = load i32, ptr %5, align 4, !dbg !135
  %8719 = sext i32 %8718 to i64, !dbg !137
  %8720 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8719, !dbg !137
  %8721 = load i32, ptr %8720, align 4, !dbg !137
  %8722 = load i32, ptr %5, align 4, !dbg !138
  %8723 = sext i32 %8722 to i64, !dbg !139
  %8724 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8723, !dbg !139
  store i32 %8721, ptr %8724, align 4, !dbg !140
  br label %8725, !dbg !141

8725:                                             ; preds = %8717
  %8726 = load i32, ptr %5, align 4, !dbg !142
  %8727 = add nsw i32 %8726, 1, !dbg !142
  store i32 %8727, ptr %5, align 4, !dbg !142
  %8728 = load i32, ptr %5, align 4, !dbg !130
  %8729 = load i32, ptr %4, align 4, !dbg !132
  %8730 = icmp slt i32 %8728, %8729, !dbg !133
  br i1 %8730, label %8731, label %10772, !dbg !134

8731:                                             ; preds = %8725
  %8732 = load i32, ptr %5, align 4, !dbg !135
  %8733 = sext i32 %8732 to i64, !dbg !137
  %8734 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8733, !dbg !137
  %8735 = load i32, ptr %8734, align 4, !dbg !137
  %8736 = load i32, ptr %5, align 4, !dbg !138
  %8737 = sext i32 %8736 to i64, !dbg !139
  %8738 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8737, !dbg !139
  store i32 %8735, ptr %8738, align 4, !dbg !140
  br label %8739, !dbg !141

8739:                                             ; preds = %8731
  %8740 = load i32, ptr %5, align 4, !dbg !142
  %8741 = add nsw i32 %8740, 1, !dbg !142
  store i32 %8741, ptr %5, align 4, !dbg !142
  %8742 = load i32, ptr %5, align 4, !dbg !130
  %8743 = load i32, ptr %4, align 4, !dbg !132
  %8744 = icmp slt i32 %8742, %8743, !dbg !133
  br i1 %8744, label %8745, label %10772, !dbg !134

8745:                                             ; preds = %8739
  %8746 = load i32, ptr %5, align 4, !dbg !135
  %8747 = sext i32 %8746 to i64, !dbg !137
  %8748 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8747, !dbg !137
  %8749 = load i32, ptr %8748, align 4, !dbg !137
  %8750 = load i32, ptr %5, align 4, !dbg !138
  %8751 = sext i32 %8750 to i64, !dbg !139
  %8752 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8751, !dbg !139
  store i32 %8749, ptr %8752, align 4, !dbg !140
  br label %8753, !dbg !141

8753:                                             ; preds = %8745
  %8754 = load i32, ptr %5, align 4, !dbg !142
  %8755 = add nsw i32 %8754, 1, !dbg !142
  store i32 %8755, ptr %5, align 4, !dbg !142
  %8756 = load i32, ptr %5, align 4, !dbg !130
  %8757 = load i32, ptr %4, align 4, !dbg !132
  %8758 = icmp slt i32 %8756, %8757, !dbg !133
  br i1 %8758, label %8759, label %10772, !dbg !134

8759:                                             ; preds = %8753
  %8760 = load i32, ptr %5, align 4, !dbg !135
  %8761 = sext i32 %8760 to i64, !dbg !137
  %8762 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8761, !dbg !137
  %8763 = load i32, ptr %8762, align 4, !dbg !137
  %8764 = load i32, ptr %5, align 4, !dbg !138
  %8765 = sext i32 %8764 to i64, !dbg !139
  %8766 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8765, !dbg !139
  store i32 %8763, ptr %8766, align 4, !dbg !140
  br label %8767, !dbg !141

8767:                                             ; preds = %8759
  %8768 = load i32, ptr %5, align 4, !dbg !142
  %8769 = add nsw i32 %8768, 1, !dbg !142
  store i32 %8769, ptr %5, align 4, !dbg !142
  %8770 = load i32, ptr %5, align 4, !dbg !130
  %8771 = load i32, ptr %4, align 4, !dbg !132
  %8772 = icmp slt i32 %8770, %8771, !dbg !133
  br i1 %8772, label %8773, label %10772, !dbg !134

8773:                                             ; preds = %8767
  %8774 = load i32, ptr %5, align 4, !dbg !135
  %8775 = sext i32 %8774 to i64, !dbg !137
  %8776 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8775, !dbg !137
  %8777 = load i32, ptr %8776, align 4, !dbg !137
  %8778 = load i32, ptr %5, align 4, !dbg !138
  %8779 = sext i32 %8778 to i64, !dbg !139
  %8780 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8779, !dbg !139
  store i32 %8777, ptr %8780, align 4, !dbg !140
  br label %8781, !dbg !141

8781:                                             ; preds = %8773
  %8782 = load i32, ptr %5, align 4, !dbg !142
  %8783 = add nsw i32 %8782, 1, !dbg !142
  store i32 %8783, ptr %5, align 4, !dbg !142
  %8784 = load i32, ptr %5, align 4, !dbg !130
  %8785 = load i32, ptr %4, align 4, !dbg !132
  %8786 = icmp slt i32 %8784, %8785, !dbg !133
  br i1 %8786, label %8787, label %10772, !dbg !134

8787:                                             ; preds = %8781
  %8788 = load i32, ptr %5, align 4, !dbg !135
  %8789 = sext i32 %8788 to i64, !dbg !137
  %8790 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8789, !dbg !137
  %8791 = load i32, ptr %8790, align 4, !dbg !137
  %8792 = load i32, ptr %5, align 4, !dbg !138
  %8793 = sext i32 %8792 to i64, !dbg !139
  %8794 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8793, !dbg !139
  store i32 %8791, ptr %8794, align 4, !dbg !140
  br label %8795, !dbg !141

8795:                                             ; preds = %8787
  %8796 = load i32, ptr %5, align 4, !dbg !142
  %8797 = add nsw i32 %8796, 1, !dbg !142
  store i32 %8797, ptr %5, align 4, !dbg !142
  %8798 = load i32, ptr %5, align 4, !dbg !130
  %8799 = load i32, ptr %4, align 4, !dbg !132
  %8800 = icmp slt i32 %8798, %8799, !dbg !133
  br i1 %8800, label %8801, label %10772, !dbg !134

8801:                                             ; preds = %8795
  %8802 = load i32, ptr %5, align 4, !dbg !135
  %8803 = sext i32 %8802 to i64, !dbg !137
  %8804 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8803, !dbg !137
  %8805 = load i32, ptr %8804, align 4, !dbg !137
  %8806 = load i32, ptr %5, align 4, !dbg !138
  %8807 = sext i32 %8806 to i64, !dbg !139
  %8808 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8807, !dbg !139
  store i32 %8805, ptr %8808, align 4, !dbg !140
  br label %8809, !dbg !141

8809:                                             ; preds = %8801
  %8810 = load i32, ptr %5, align 4, !dbg !142
  %8811 = add nsw i32 %8810, 1, !dbg !142
  store i32 %8811, ptr %5, align 4, !dbg !142
  %8812 = load i32, ptr %5, align 4, !dbg !130
  %8813 = load i32, ptr %4, align 4, !dbg !132
  %8814 = icmp slt i32 %8812, %8813, !dbg !133
  br i1 %8814, label %8815, label %10772, !dbg !134

8815:                                             ; preds = %8809
  %8816 = load i32, ptr %5, align 4, !dbg !135
  %8817 = sext i32 %8816 to i64, !dbg !137
  %8818 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8817, !dbg !137
  %8819 = load i32, ptr %8818, align 4, !dbg !137
  %8820 = load i32, ptr %5, align 4, !dbg !138
  %8821 = sext i32 %8820 to i64, !dbg !139
  %8822 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8821, !dbg !139
  store i32 %8819, ptr %8822, align 4, !dbg !140
  br label %8823, !dbg !141

8823:                                             ; preds = %8815
  %8824 = load i32, ptr %5, align 4, !dbg !142
  %8825 = add nsw i32 %8824, 1, !dbg !142
  store i32 %8825, ptr %5, align 4, !dbg !142
  %8826 = load i32, ptr %5, align 4, !dbg !130
  %8827 = load i32, ptr %4, align 4, !dbg !132
  %8828 = icmp slt i32 %8826, %8827, !dbg !133
  br i1 %8828, label %8829, label %10772, !dbg !134

8829:                                             ; preds = %8823
  %8830 = load i32, ptr %5, align 4, !dbg !135
  %8831 = sext i32 %8830 to i64, !dbg !137
  %8832 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8831, !dbg !137
  %8833 = load i32, ptr %8832, align 4, !dbg !137
  %8834 = load i32, ptr %5, align 4, !dbg !138
  %8835 = sext i32 %8834 to i64, !dbg !139
  %8836 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8835, !dbg !139
  store i32 %8833, ptr %8836, align 4, !dbg !140
  br label %8837, !dbg !141

8837:                                             ; preds = %8829
  %8838 = load i32, ptr %5, align 4, !dbg !142
  %8839 = add nsw i32 %8838, 1, !dbg !142
  store i32 %8839, ptr %5, align 4, !dbg !142
  %8840 = load i32, ptr %5, align 4, !dbg !130
  %8841 = load i32, ptr %4, align 4, !dbg !132
  %8842 = icmp slt i32 %8840, %8841, !dbg !133
  br i1 %8842, label %8843, label %10772, !dbg !134

8843:                                             ; preds = %8837
  %8844 = load i32, ptr %5, align 4, !dbg !135
  %8845 = sext i32 %8844 to i64, !dbg !137
  %8846 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8845, !dbg !137
  %8847 = load i32, ptr %8846, align 4, !dbg !137
  %8848 = load i32, ptr %5, align 4, !dbg !138
  %8849 = sext i32 %8848 to i64, !dbg !139
  %8850 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8849, !dbg !139
  store i32 %8847, ptr %8850, align 4, !dbg !140
  br label %8851, !dbg !141

8851:                                             ; preds = %8843
  %8852 = load i32, ptr %5, align 4, !dbg !142
  %8853 = add nsw i32 %8852, 1, !dbg !142
  store i32 %8853, ptr %5, align 4, !dbg !142
  %8854 = load i32, ptr %5, align 4, !dbg !130
  %8855 = load i32, ptr %4, align 4, !dbg !132
  %8856 = icmp slt i32 %8854, %8855, !dbg !133
  br i1 %8856, label %8857, label %10772, !dbg !134

8857:                                             ; preds = %8851
  %8858 = load i32, ptr %5, align 4, !dbg !135
  %8859 = sext i32 %8858 to i64, !dbg !137
  %8860 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8859, !dbg !137
  %8861 = load i32, ptr %8860, align 4, !dbg !137
  %8862 = load i32, ptr %5, align 4, !dbg !138
  %8863 = sext i32 %8862 to i64, !dbg !139
  %8864 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8863, !dbg !139
  store i32 %8861, ptr %8864, align 4, !dbg !140
  br label %8865, !dbg !141

8865:                                             ; preds = %8857
  %8866 = load i32, ptr %5, align 4, !dbg !142
  %8867 = add nsw i32 %8866, 1, !dbg !142
  store i32 %8867, ptr %5, align 4, !dbg !142
  %8868 = load i32, ptr %5, align 4, !dbg !130
  %8869 = load i32, ptr %4, align 4, !dbg !132
  %8870 = icmp slt i32 %8868, %8869, !dbg !133
  br i1 %8870, label %8871, label %10772, !dbg !134

8871:                                             ; preds = %8865
  %8872 = load i32, ptr %5, align 4, !dbg !135
  %8873 = sext i32 %8872 to i64, !dbg !137
  %8874 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8873, !dbg !137
  %8875 = load i32, ptr %8874, align 4, !dbg !137
  %8876 = load i32, ptr %5, align 4, !dbg !138
  %8877 = sext i32 %8876 to i64, !dbg !139
  %8878 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8877, !dbg !139
  store i32 %8875, ptr %8878, align 4, !dbg !140
  br label %8879, !dbg !141

8879:                                             ; preds = %8871
  %8880 = load i32, ptr %5, align 4, !dbg !142
  %8881 = add nsw i32 %8880, 1, !dbg !142
  store i32 %8881, ptr %5, align 4, !dbg !142
  %8882 = load i32, ptr %5, align 4, !dbg !130
  %8883 = load i32, ptr %4, align 4, !dbg !132
  %8884 = icmp slt i32 %8882, %8883, !dbg !133
  br i1 %8884, label %8885, label %10772, !dbg !134

8885:                                             ; preds = %8879
  %8886 = load i32, ptr %5, align 4, !dbg !135
  %8887 = sext i32 %8886 to i64, !dbg !137
  %8888 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8887, !dbg !137
  %8889 = load i32, ptr %8888, align 4, !dbg !137
  %8890 = load i32, ptr %5, align 4, !dbg !138
  %8891 = sext i32 %8890 to i64, !dbg !139
  %8892 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8891, !dbg !139
  store i32 %8889, ptr %8892, align 4, !dbg !140
  br label %8893, !dbg !141

8893:                                             ; preds = %8885
  %8894 = load i32, ptr %5, align 4, !dbg !142
  %8895 = add nsw i32 %8894, 1, !dbg !142
  store i32 %8895, ptr %5, align 4, !dbg !142
  %8896 = load i32, ptr %5, align 4, !dbg !130
  %8897 = load i32, ptr %4, align 4, !dbg !132
  %8898 = icmp slt i32 %8896, %8897, !dbg !133
  br i1 %8898, label %8899, label %10772, !dbg !134

8899:                                             ; preds = %8893
  %8900 = load i32, ptr %5, align 4, !dbg !135
  %8901 = sext i32 %8900 to i64, !dbg !137
  %8902 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8901, !dbg !137
  %8903 = load i32, ptr %8902, align 4, !dbg !137
  %8904 = load i32, ptr %5, align 4, !dbg !138
  %8905 = sext i32 %8904 to i64, !dbg !139
  %8906 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8905, !dbg !139
  store i32 %8903, ptr %8906, align 4, !dbg !140
  br label %8907, !dbg !141

8907:                                             ; preds = %8899
  %8908 = load i32, ptr %5, align 4, !dbg !142
  %8909 = add nsw i32 %8908, 1, !dbg !142
  store i32 %8909, ptr %5, align 4, !dbg !142
  %8910 = load i32, ptr %5, align 4, !dbg !130
  %8911 = load i32, ptr %4, align 4, !dbg !132
  %8912 = icmp slt i32 %8910, %8911, !dbg !133
  br i1 %8912, label %8913, label %10772, !dbg !134

8913:                                             ; preds = %8907
  %8914 = load i32, ptr %5, align 4, !dbg !135
  %8915 = sext i32 %8914 to i64, !dbg !137
  %8916 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8915, !dbg !137
  %8917 = load i32, ptr %8916, align 4, !dbg !137
  %8918 = load i32, ptr %5, align 4, !dbg !138
  %8919 = sext i32 %8918 to i64, !dbg !139
  %8920 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8919, !dbg !139
  store i32 %8917, ptr %8920, align 4, !dbg !140
  br label %8921, !dbg !141

8921:                                             ; preds = %8913
  %8922 = load i32, ptr %5, align 4, !dbg !142
  %8923 = add nsw i32 %8922, 1, !dbg !142
  store i32 %8923, ptr %5, align 4, !dbg !142
  %8924 = load i32, ptr %5, align 4, !dbg !130
  %8925 = load i32, ptr %4, align 4, !dbg !132
  %8926 = icmp slt i32 %8924, %8925, !dbg !133
  br i1 %8926, label %8927, label %10772, !dbg !134

8927:                                             ; preds = %8921
  %8928 = load i32, ptr %5, align 4, !dbg !135
  %8929 = sext i32 %8928 to i64, !dbg !137
  %8930 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8929, !dbg !137
  %8931 = load i32, ptr %8930, align 4, !dbg !137
  %8932 = load i32, ptr %5, align 4, !dbg !138
  %8933 = sext i32 %8932 to i64, !dbg !139
  %8934 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8933, !dbg !139
  store i32 %8931, ptr %8934, align 4, !dbg !140
  br label %8935, !dbg !141

8935:                                             ; preds = %8927
  %8936 = load i32, ptr %5, align 4, !dbg !142
  %8937 = add nsw i32 %8936, 1, !dbg !142
  store i32 %8937, ptr %5, align 4, !dbg !142
  %8938 = load i32, ptr %5, align 4, !dbg !130
  %8939 = load i32, ptr %4, align 4, !dbg !132
  %8940 = icmp slt i32 %8938, %8939, !dbg !133
  br i1 %8940, label %8941, label %10772, !dbg !134

8941:                                             ; preds = %8935
  %8942 = load i32, ptr %5, align 4, !dbg !135
  %8943 = sext i32 %8942 to i64, !dbg !137
  %8944 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8943, !dbg !137
  %8945 = load i32, ptr %8944, align 4, !dbg !137
  %8946 = load i32, ptr %5, align 4, !dbg !138
  %8947 = sext i32 %8946 to i64, !dbg !139
  %8948 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8947, !dbg !139
  store i32 %8945, ptr %8948, align 4, !dbg !140
  br label %8949, !dbg !141

8949:                                             ; preds = %8941
  %8950 = load i32, ptr %5, align 4, !dbg !142
  %8951 = add nsw i32 %8950, 1, !dbg !142
  store i32 %8951, ptr %5, align 4, !dbg !142
  %8952 = load i32, ptr %5, align 4, !dbg !130
  %8953 = load i32, ptr %4, align 4, !dbg !132
  %8954 = icmp slt i32 %8952, %8953, !dbg !133
  br i1 %8954, label %8955, label %10772, !dbg !134

8955:                                             ; preds = %8949
  %8956 = load i32, ptr %5, align 4, !dbg !135
  %8957 = sext i32 %8956 to i64, !dbg !137
  %8958 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8957, !dbg !137
  %8959 = load i32, ptr %8958, align 4, !dbg !137
  %8960 = load i32, ptr %5, align 4, !dbg !138
  %8961 = sext i32 %8960 to i64, !dbg !139
  %8962 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8961, !dbg !139
  store i32 %8959, ptr %8962, align 4, !dbg !140
  br label %8963, !dbg !141

8963:                                             ; preds = %8955
  %8964 = load i32, ptr %5, align 4, !dbg !142
  %8965 = add nsw i32 %8964, 1, !dbg !142
  store i32 %8965, ptr %5, align 4, !dbg !142
  %8966 = load i32, ptr %5, align 4, !dbg !130
  %8967 = load i32, ptr %4, align 4, !dbg !132
  %8968 = icmp slt i32 %8966, %8967, !dbg !133
  br i1 %8968, label %8969, label %10772, !dbg !134

8969:                                             ; preds = %8963
  %8970 = load i32, ptr %5, align 4, !dbg !135
  %8971 = sext i32 %8970 to i64, !dbg !137
  %8972 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8971, !dbg !137
  %8973 = load i32, ptr %8972, align 4, !dbg !137
  %8974 = load i32, ptr %5, align 4, !dbg !138
  %8975 = sext i32 %8974 to i64, !dbg !139
  %8976 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8975, !dbg !139
  store i32 %8973, ptr %8976, align 4, !dbg !140
  br label %8977, !dbg !141

8977:                                             ; preds = %8969
  %8978 = load i32, ptr %5, align 4, !dbg !142
  %8979 = add nsw i32 %8978, 1, !dbg !142
  store i32 %8979, ptr %5, align 4, !dbg !142
  %8980 = load i32, ptr %5, align 4, !dbg !130
  %8981 = load i32, ptr %4, align 4, !dbg !132
  %8982 = icmp slt i32 %8980, %8981, !dbg !133
  br i1 %8982, label %8983, label %10772, !dbg !134

8983:                                             ; preds = %8977
  %8984 = load i32, ptr %5, align 4, !dbg !135
  %8985 = sext i32 %8984 to i64, !dbg !137
  %8986 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8985, !dbg !137
  %8987 = load i32, ptr %8986, align 4, !dbg !137
  %8988 = load i32, ptr %5, align 4, !dbg !138
  %8989 = sext i32 %8988 to i64, !dbg !139
  %8990 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %8989, !dbg !139
  store i32 %8987, ptr %8990, align 4, !dbg !140
  br label %8991, !dbg !141

8991:                                             ; preds = %8983
  %8992 = load i32, ptr %5, align 4, !dbg !142
  %8993 = add nsw i32 %8992, 1, !dbg !142
  store i32 %8993, ptr %5, align 4, !dbg !142
  %8994 = load i32, ptr %5, align 4, !dbg !130
  %8995 = load i32, ptr %4, align 4, !dbg !132
  %8996 = icmp slt i32 %8994, %8995, !dbg !133
  br i1 %8996, label %8997, label %10772, !dbg !134

8997:                                             ; preds = %8991
  %8998 = load i32, ptr %5, align 4, !dbg !135
  %8999 = sext i32 %8998 to i64, !dbg !137
  %9000 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %8999, !dbg !137
  %9001 = load i32, ptr %9000, align 4, !dbg !137
  %9002 = load i32, ptr %5, align 4, !dbg !138
  %9003 = sext i32 %9002 to i64, !dbg !139
  %9004 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9003, !dbg !139
  store i32 %9001, ptr %9004, align 4, !dbg !140
  br label %9005, !dbg !141

9005:                                             ; preds = %8997
  %9006 = load i32, ptr %5, align 4, !dbg !142
  %9007 = add nsw i32 %9006, 1, !dbg !142
  store i32 %9007, ptr %5, align 4, !dbg !142
  %9008 = load i32, ptr %5, align 4, !dbg !130
  %9009 = load i32, ptr %4, align 4, !dbg !132
  %9010 = icmp slt i32 %9008, %9009, !dbg !133
  br i1 %9010, label %9011, label %10772, !dbg !134

9011:                                             ; preds = %9005
  %9012 = load i32, ptr %5, align 4, !dbg !135
  %9013 = sext i32 %9012 to i64, !dbg !137
  %9014 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9013, !dbg !137
  %9015 = load i32, ptr %9014, align 4, !dbg !137
  %9016 = load i32, ptr %5, align 4, !dbg !138
  %9017 = sext i32 %9016 to i64, !dbg !139
  %9018 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9017, !dbg !139
  store i32 %9015, ptr %9018, align 4, !dbg !140
  br label %9019, !dbg !141

9019:                                             ; preds = %9011
  %9020 = load i32, ptr %5, align 4, !dbg !142
  %9021 = add nsw i32 %9020, 1, !dbg !142
  store i32 %9021, ptr %5, align 4, !dbg !142
  %9022 = load i32, ptr %5, align 4, !dbg !130
  %9023 = load i32, ptr %4, align 4, !dbg !132
  %9024 = icmp slt i32 %9022, %9023, !dbg !133
  br i1 %9024, label %9025, label %10772, !dbg !134

9025:                                             ; preds = %9019
  %9026 = load i32, ptr %5, align 4, !dbg !135
  %9027 = sext i32 %9026 to i64, !dbg !137
  %9028 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9027, !dbg !137
  %9029 = load i32, ptr %9028, align 4, !dbg !137
  %9030 = load i32, ptr %5, align 4, !dbg !138
  %9031 = sext i32 %9030 to i64, !dbg !139
  %9032 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9031, !dbg !139
  store i32 %9029, ptr %9032, align 4, !dbg !140
  br label %9033, !dbg !141

9033:                                             ; preds = %9025
  %9034 = load i32, ptr %5, align 4, !dbg !142
  %9035 = add nsw i32 %9034, 1, !dbg !142
  store i32 %9035, ptr %5, align 4, !dbg !142
  %9036 = load i32, ptr %5, align 4, !dbg !130
  %9037 = load i32, ptr %4, align 4, !dbg !132
  %9038 = icmp slt i32 %9036, %9037, !dbg !133
  br i1 %9038, label %9039, label %10772, !dbg !134

9039:                                             ; preds = %9033
  %9040 = load i32, ptr %5, align 4, !dbg !135
  %9041 = sext i32 %9040 to i64, !dbg !137
  %9042 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9041, !dbg !137
  %9043 = load i32, ptr %9042, align 4, !dbg !137
  %9044 = load i32, ptr %5, align 4, !dbg !138
  %9045 = sext i32 %9044 to i64, !dbg !139
  %9046 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9045, !dbg !139
  store i32 %9043, ptr %9046, align 4, !dbg !140
  br label %9047, !dbg !141

9047:                                             ; preds = %9039
  %9048 = load i32, ptr %5, align 4, !dbg !142
  %9049 = add nsw i32 %9048, 1, !dbg !142
  store i32 %9049, ptr %5, align 4, !dbg !142
  %9050 = load i32, ptr %5, align 4, !dbg !130
  %9051 = load i32, ptr %4, align 4, !dbg !132
  %9052 = icmp slt i32 %9050, %9051, !dbg !133
  br i1 %9052, label %9053, label %10772, !dbg !134

9053:                                             ; preds = %9047
  %9054 = load i32, ptr %5, align 4, !dbg !135
  %9055 = sext i32 %9054 to i64, !dbg !137
  %9056 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9055, !dbg !137
  %9057 = load i32, ptr %9056, align 4, !dbg !137
  %9058 = load i32, ptr %5, align 4, !dbg !138
  %9059 = sext i32 %9058 to i64, !dbg !139
  %9060 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9059, !dbg !139
  store i32 %9057, ptr %9060, align 4, !dbg !140
  br label %9061, !dbg !141

9061:                                             ; preds = %9053
  %9062 = load i32, ptr %5, align 4, !dbg !142
  %9063 = add nsw i32 %9062, 1, !dbg !142
  store i32 %9063, ptr %5, align 4, !dbg !142
  %9064 = load i32, ptr %5, align 4, !dbg !130
  %9065 = load i32, ptr %4, align 4, !dbg !132
  %9066 = icmp slt i32 %9064, %9065, !dbg !133
  br i1 %9066, label %9067, label %10772, !dbg !134

9067:                                             ; preds = %9061
  %9068 = load i32, ptr %5, align 4, !dbg !135
  %9069 = sext i32 %9068 to i64, !dbg !137
  %9070 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9069, !dbg !137
  %9071 = load i32, ptr %9070, align 4, !dbg !137
  %9072 = load i32, ptr %5, align 4, !dbg !138
  %9073 = sext i32 %9072 to i64, !dbg !139
  %9074 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9073, !dbg !139
  store i32 %9071, ptr %9074, align 4, !dbg !140
  br label %9075, !dbg !141

9075:                                             ; preds = %9067
  %9076 = load i32, ptr %5, align 4, !dbg !142
  %9077 = add nsw i32 %9076, 1, !dbg !142
  store i32 %9077, ptr %5, align 4, !dbg !142
  %9078 = load i32, ptr %5, align 4, !dbg !130
  %9079 = load i32, ptr %4, align 4, !dbg !132
  %9080 = icmp slt i32 %9078, %9079, !dbg !133
  br i1 %9080, label %9081, label %10772, !dbg !134

9081:                                             ; preds = %9075
  %9082 = load i32, ptr %5, align 4, !dbg !135
  %9083 = sext i32 %9082 to i64, !dbg !137
  %9084 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9083, !dbg !137
  %9085 = load i32, ptr %9084, align 4, !dbg !137
  %9086 = load i32, ptr %5, align 4, !dbg !138
  %9087 = sext i32 %9086 to i64, !dbg !139
  %9088 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9087, !dbg !139
  store i32 %9085, ptr %9088, align 4, !dbg !140
  br label %9089, !dbg !141

9089:                                             ; preds = %9081
  %9090 = load i32, ptr %5, align 4, !dbg !142
  %9091 = add nsw i32 %9090, 1, !dbg !142
  store i32 %9091, ptr %5, align 4, !dbg !142
  %9092 = load i32, ptr %5, align 4, !dbg !130
  %9093 = load i32, ptr %4, align 4, !dbg !132
  %9094 = icmp slt i32 %9092, %9093, !dbg !133
  br i1 %9094, label %9095, label %10772, !dbg !134

9095:                                             ; preds = %9089
  %9096 = load i32, ptr %5, align 4, !dbg !135
  %9097 = sext i32 %9096 to i64, !dbg !137
  %9098 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9097, !dbg !137
  %9099 = load i32, ptr %9098, align 4, !dbg !137
  %9100 = load i32, ptr %5, align 4, !dbg !138
  %9101 = sext i32 %9100 to i64, !dbg !139
  %9102 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9101, !dbg !139
  store i32 %9099, ptr %9102, align 4, !dbg !140
  br label %9103, !dbg !141

9103:                                             ; preds = %9095
  %9104 = load i32, ptr %5, align 4, !dbg !142
  %9105 = add nsw i32 %9104, 1, !dbg !142
  store i32 %9105, ptr %5, align 4, !dbg !142
  %9106 = load i32, ptr %5, align 4, !dbg !130
  %9107 = load i32, ptr %4, align 4, !dbg !132
  %9108 = icmp slt i32 %9106, %9107, !dbg !133
  br i1 %9108, label %9109, label %10772, !dbg !134

9109:                                             ; preds = %9103
  %9110 = load i32, ptr %5, align 4, !dbg !135
  %9111 = sext i32 %9110 to i64, !dbg !137
  %9112 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9111, !dbg !137
  %9113 = load i32, ptr %9112, align 4, !dbg !137
  %9114 = load i32, ptr %5, align 4, !dbg !138
  %9115 = sext i32 %9114 to i64, !dbg !139
  %9116 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9115, !dbg !139
  store i32 %9113, ptr %9116, align 4, !dbg !140
  br label %9117, !dbg !141

9117:                                             ; preds = %9109
  %9118 = load i32, ptr %5, align 4, !dbg !142
  %9119 = add nsw i32 %9118, 1, !dbg !142
  store i32 %9119, ptr %5, align 4, !dbg !142
  %9120 = load i32, ptr %5, align 4, !dbg !130
  %9121 = load i32, ptr %4, align 4, !dbg !132
  %9122 = icmp slt i32 %9120, %9121, !dbg !133
  br i1 %9122, label %9123, label %10772, !dbg !134

9123:                                             ; preds = %9117
  %9124 = load i32, ptr %5, align 4, !dbg !135
  %9125 = sext i32 %9124 to i64, !dbg !137
  %9126 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9125, !dbg !137
  %9127 = load i32, ptr %9126, align 4, !dbg !137
  %9128 = load i32, ptr %5, align 4, !dbg !138
  %9129 = sext i32 %9128 to i64, !dbg !139
  %9130 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9129, !dbg !139
  store i32 %9127, ptr %9130, align 4, !dbg !140
  br label %9131, !dbg !141

9131:                                             ; preds = %9123
  %9132 = load i32, ptr %5, align 4, !dbg !142
  %9133 = add nsw i32 %9132, 1, !dbg !142
  store i32 %9133, ptr %5, align 4, !dbg !142
  %9134 = load i32, ptr %5, align 4, !dbg !130
  %9135 = load i32, ptr %4, align 4, !dbg !132
  %9136 = icmp slt i32 %9134, %9135, !dbg !133
  br i1 %9136, label %9137, label %10772, !dbg !134

9137:                                             ; preds = %9131
  %9138 = load i32, ptr %5, align 4, !dbg !135
  %9139 = sext i32 %9138 to i64, !dbg !137
  %9140 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9139, !dbg !137
  %9141 = load i32, ptr %9140, align 4, !dbg !137
  %9142 = load i32, ptr %5, align 4, !dbg !138
  %9143 = sext i32 %9142 to i64, !dbg !139
  %9144 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9143, !dbg !139
  store i32 %9141, ptr %9144, align 4, !dbg !140
  br label %9145, !dbg !141

9145:                                             ; preds = %9137
  %9146 = load i32, ptr %5, align 4, !dbg !142
  %9147 = add nsw i32 %9146, 1, !dbg !142
  store i32 %9147, ptr %5, align 4, !dbg !142
  %9148 = load i32, ptr %5, align 4, !dbg !130
  %9149 = load i32, ptr %4, align 4, !dbg !132
  %9150 = icmp slt i32 %9148, %9149, !dbg !133
  br i1 %9150, label %9151, label %10772, !dbg !134

9151:                                             ; preds = %9145
  %9152 = load i32, ptr %5, align 4, !dbg !135
  %9153 = sext i32 %9152 to i64, !dbg !137
  %9154 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9153, !dbg !137
  %9155 = load i32, ptr %9154, align 4, !dbg !137
  %9156 = load i32, ptr %5, align 4, !dbg !138
  %9157 = sext i32 %9156 to i64, !dbg !139
  %9158 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9157, !dbg !139
  store i32 %9155, ptr %9158, align 4, !dbg !140
  br label %9159, !dbg !141

9159:                                             ; preds = %9151
  %9160 = load i32, ptr %5, align 4, !dbg !142
  %9161 = add nsw i32 %9160, 1, !dbg !142
  store i32 %9161, ptr %5, align 4, !dbg !142
  %9162 = load i32, ptr %5, align 4, !dbg !130
  %9163 = load i32, ptr %4, align 4, !dbg !132
  %9164 = icmp slt i32 %9162, %9163, !dbg !133
  br i1 %9164, label %9165, label %10772, !dbg !134

9165:                                             ; preds = %9159
  %9166 = load i32, ptr %5, align 4, !dbg !135
  %9167 = sext i32 %9166 to i64, !dbg !137
  %9168 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9167, !dbg !137
  %9169 = load i32, ptr %9168, align 4, !dbg !137
  %9170 = load i32, ptr %5, align 4, !dbg !138
  %9171 = sext i32 %9170 to i64, !dbg !139
  %9172 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9171, !dbg !139
  store i32 %9169, ptr %9172, align 4, !dbg !140
  br label %9173, !dbg !141

9173:                                             ; preds = %9165
  %9174 = load i32, ptr %5, align 4, !dbg !142
  %9175 = add nsw i32 %9174, 1, !dbg !142
  store i32 %9175, ptr %5, align 4, !dbg !142
  %9176 = load i32, ptr %5, align 4, !dbg !130
  %9177 = load i32, ptr %4, align 4, !dbg !132
  %9178 = icmp slt i32 %9176, %9177, !dbg !133
  br i1 %9178, label %9179, label %10772, !dbg !134

9179:                                             ; preds = %9173
  %9180 = load i32, ptr %5, align 4, !dbg !135
  %9181 = sext i32 %9180 to i64, !dbg !137
  %9182 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9181, !dbg !137
  %9183 = load i32, ptr %9182, align 4, !dbg !137
  %9184 = load i32, ptr %5, align 4, !dbg !138
  %9185 = sext i32 %9184 to i64, !dbg !139
  %9186 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9185, !dbg !139
  store i32 %9183, ptr %9186, align 4, !dbg !140
  br label %9187, !dbg !141

9187:                                             ; preds = %9179
  %9188 = load i32, ptr %5, align 4, !dbg !142
  %9189 = add nsw i32 %9188, 1, !dbg !142
  store i32 %9189, ptr %5, align 4, !dbg !142
  %9190 = load i32, ptr %5, align 4, !dbg !130
  %9191 = load i32, ptr %4, align 4, !dbg !132
  %9192 = icmp slt i32 %9190, %9191, !dbg !133
  br i1 %9192, label %9193, label %10772, !dbg !134

9193:                                             ; preds = %9187
  %9194 = load i32, ptr %5, align 4, !dbg !135
  %9195 = sext i32 %9194 to i64, !dbg !137
  %9196 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9195, !dbg !137
  %9197 = load i32, ptr %9196, align 4, !dbg !137
  %9198 = load i32, ptr %5, align 4, !dbg !138
  %9199 = sext i32 %9198 to i64, !dbg !139
  %9200 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9199, !dbg !139
  store i32 %9197, ptr %9200, align 4, !dbg !140
  br label %9201, !dbg !141

9201:                                             ; preds = %9193
  %9202 = load i32, ptr %5, align 4, !dbg !142
  %9203 = add nsw i32 %9202, 1, !dbg !142
  store i32 %9203, ptr %5, align 4, !dbg !142
  %9204 = load i32, ptr %5, align 4, !dbg !130
  %9205 = load i32, ptr %4, align 4, !dbg !132
  %9206 = icmp slt i32 %9204, %9205, !dbg !133
  br i1 %9206, label %9207, label %10772, !dbg !134

9207:                                             ; preds = %9201
  %9208 = load i32, ptr %5, align 4, !dbg !135
  %9209 = sext i32 %9208 to i64, !dbg !137
  %9210 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9209, !dbg !137
  %9211 = load i32, ptr %9210, align 4, !dbg !137
  %9212 = load i32, ptr %5, align 4, !dbg !138
  %9213 = sext i32 %9212 to i64, !dbg !139
  %9214 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9213, !dbg !139
  store i32 %9211, ptr %9214, align 4, !dbg !140
  br label %9215, !dbg !141

9215:                                             ; preds = %9207
  %9216 = load i32, ptr %5, align 4, !dbg !142
  %9217 = add nsw i32 %9216, 1, !dbg !142
  store i32 %9217, ptr %5, align 4, !dbg !142
  %9218 = load i32, ptr %5, align 4, !dbg !130
  %9219 = load i32, ptr %4, align 4, !dbg !132
  %9220 = icmp slt i32 %9218, %9219, !dbg !133
  br i1 %9220, label %9221, label %10772, !dbg !134

9221:                                             ; preds = %9215
  %9222 = load i32, ptr %5, align 4, !dbg !135
  %9223 = sext i32 %9222 to i64, !dbg !137
  %9224 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9223, !dbg !137
  %9225 = load i32, ptr %9224, align 4, !dbg !137
  %9226 = load i32, ptr %5, align 4, !dbg !138
  %9227 = sext i32 %9226 to i64, !dbg !139
  %9228 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9227, !dbg !139
  store i32 %9225, ptr %9228, align 4, !dbg !140
  br label %9229, !dbg !141

9229:                                             ; preds = %9221
  %9230 = load i32, ptr %5, align 4, !dbg !142
  %9231 = add nsw i32 %9230, 1, !dbg !142
  store i32 %9231, ptr %5, align 4, !dbg !142
  %9232 = load i32, ptr %5, align 4, !dbg !130
  %9233 = load i32, ptr %4, align 4, !dbg !132
  %9234 = icmp slt i32 %9232, %9233, !dbg !133
  br i1 %9234, label %9235, label %10772, !dbg !134

9235:                                             ; preds = %9229
  %9236 = load i32, ptr %5, align 4, !dbg !135
  %9237 = sext i32 %9236 to i64, !dbg !137
  %9238 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9237, !dbg !137
  %9239 = load i32, ptr %9238, align 4, !dbg !137
  %9240 = load i32, ptr %5, align 4, !dbg !138
  %9241 = sext i32 %9240 to i64, !dbg !139
  %9242 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9241, !dbg !139
  store i32 %9239, ptr %9242, align 4, !dbg !140
  br label %9243, !dbg !141

9243:                                             ; preds = %9235
  %9244 = load i32, ptr %5, align 4, !dbg !142
  %9245 = add nsw i32 %9244, 1, !dbg !142
  store i32 %9245, ptr %5, align 4, !dbg !142
  %9246 = load i32, ptr %5, align 4, !dbg !130
  %9247 = load i32, ptr %4, align 4, !dbg !132
  %9248 = icmp slt i32 %9246, %9247, !dbg !133
  br i1 %9248, label %9249, label %10772, !dbg !134

9249:                                             ; preds = %9243
  %9250 = load i32, ptr %5, align 4, !dbg !135
  %9251 = sext i32 %9250 to i64, !dbg !137
  %9252 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9251, !dbg !137
  %9253 = load i32, ptr %9252, align 4, !dbg !137
  %9254 = load i32, ptr %5, align 4, !dbg !138
  %9255 = sext i32 %9254 to i64, !dbg !139
  %9256 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9255, !dbg !139
  store i32 %9253, ptr %9256, align 4, !dbg !140
  br label %9257, !dbg !141

9257:                                             ; preds = %9249
  %9258 = load i32, ptr %5, align 4, !dbg !142
  %9259 = add nsw i32 %9258, 1, !dbg !142
  store i32 %9259, ptr %5, align 4, !dbg !142
  %9260 = load i32, ptr %5, align 4, !dbg !130
  %9261 = load i32, ptr %4, align 4, !dbg !132
  %9262 = icmp slt i32 %9260, %9261, !dbg !133
  br i1 %9262, label %9263, label %10772, !dbg !134

9263:                                             ; preds = %9257
  %9264 = load i32, ptr %5, align 4, !dbg !135
  %9265 = sext i32 %9264 to i64, !dbg !137
  %9266 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9265, !dbg !137
  %9267 = load i32, ptr %9266, align 4, !dbg !137
  %9268 = load i32, ptr %5, align 4, !dbg !138
  %9269 = sext i32 %9268 to i64, !dbg !139
  %9270 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9269, !dbg !139
  store i32 %9267, ptr %9270, align 4, !dbg !140
  br label %9271, !dbg !141

9271:                                             ; preds = %9263
  %9272 = load i32, ptr %5, align 4, !dbg !142
  %9273 = add nsw i32 %9272, 1, !dbg !142
  store i32 %9273, ptr %5, align 4, !dbg !142
  %9274 = load i32, ptr %5, align 4, !dbg !130
  %9275 = load i32, ptr %4, align 4, !dbg !132
  %9276 = icmp slt i32 %9274, %9275, !dbg !133
  br i1 %9276, label %9277, label %10772, !dbg !134

9277:                                             ; preds = %9271
  %9278 = load i32, ptr %5, align 4, !dbg !135
  %9279 = sext i32 %9278 to i64, !dbg !137
  %9280 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9279, !dbg !137
  %9281 = load i32, ptr %9280, align 4, !dbg !137
  %9282 = load i32, ptr %5, align 4, !dbg !138
  %9283 = sext i32 %9282 to i64, !dbg !139
  %9284 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9283, !dbg !139
  store i32 %9281, ptr %9284, align 4, !dbg !140
  br label %9285, !dbg !141

9285:                                             ; preds = %9277
  %9286 = load i32, ptr %5, align 4, !dbg !142
  %9287 = add nsw i32 %9286, 1, !dbg !142
  store i32 %9287, ptr %5, align 4, !dbg !142
  %9288 = load i32, ptr %5, align 4, !dbg !130
  %9289 = load i32, ptr %4, align 4, !dbg !132
  %9290 = icmp slt i32 %9288, %9289, !dbg !133
  br i1 %9290, label %9291, label %10772, !dbg !134

9291:                                             ; preds = %9285
  %9292 = load i32, ptr %5, align 4, !dbg !135
  %9293 = sext i32 %9292 to i64, !dbg !137
  %9294 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9293, !dbg !137
  %9295 = load i32, ptr %9294, align 4, !dbg !137
  %9296 = load i32, ptr %5, align 4, !dbg !138
  %9297 = sext i32 %9296 to i64, !dbg !139
  %9298 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9297, !dbg !139
  store i32 %9295, ptr %9298, align 4, !dbg !140
  br label %9299, !dbg !141

9299:                                             ; preds = %9291
  %9300 = load i32, ptr %5, align 4, !dbg !142
  %9301 = add nsw i32 %9300, 1, !dbg !142
  store i32 %9301, ptr %5, align 4, !dbg !142
  %9302 = load i32, ptr %5, align 4, !dbg !130
  %9303 = load i32, ptr %4, align 4, !dbg !132
  %9304 = icmp slt i32 %9302, %9303, !dbg !133
  br i1 %9304, label %9305, label %10772, !dbg !134

9305:                                             ; preds = %9299
  %9306 = load i32, ptr %5, align 4, !dbg !135
  %9307 = sext i32 %9306 to i64, !dbg !137
  %9308 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9307, !dbg !137
  %9309 = load i32, ptr %9308, align 4, !dbg !137
  %9310 = load i32, ptr %5, align 4, !dbg !138
  %9311 = sext i32 %9310 to i64, !dbg !139
  %9312 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9311, !dbg !139
  store i32 %9309, ptr %9312, align 4, !dbg !140
  br label %9313, !dbg !141

9313:                                             ; preds = %9305
  %9314 = load i32, ptr %5, align 4, !dbg !142
  %9315 = add nsw i32 %9314, 1, !dbg !142
  store i32 %9315, ptr %5, align 4, !dbg !142
  %9316 = load i32, ptr %5, align 4, !dbg !130
  %9317 = load i32, ptr %4, align 4, !dbg !132
  %9318 = icmp slt i32 %9316, %9317, !dbg !133
  br i1 %9318, label %9319, label %10772, !dbg !134

9319:                                             ; preds = %9313
  %9320 = load i32, ptr %5, align 4, !dbg !135
  %9321 = sext i32 %9320 to i64, !dbg !137
  %9322 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9321, !dbg !137
  %9323 = load i32, ptr %9322, align 4, !dbg !137
  %9324 = load i32, ptr %5, align 4, !dbg !138
  %9325 = sext i32 %9324 to i64, !dbg !139
  %9326 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9325, !dbg !139
  store i32 %9323, ptr %9326, align 4, !dbg !140
  br label %9327, !dbg !141

9327:                                             ; preds = %9319
  %9328 = load i32, ptr %5, align 4, !dbg !142
  %9329 = add nsw i32 %9328, 1, !dbg !142
  store i32 %9329, ptr %5, align 4, !dbg !142
  %9330 = load i32, ptr %5, align 4, !dbg !130
  %9331 = load i32, ptr %4, align 4, !dbg !132
  %9332 = icmp slt i32 %9330, %9331, !dbg !133
  br i1 %9332, label %9333, label %10772, !dbg !134

9333:                                             ; preds = %9327
  %9334 = load i32, ptr %5, align 4, !dbg !135
  %9335 = sext i32 %9334 to i64, !dbg !137
  %9336 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9335, !dbg !137
  %9337 = load i32, ptr %9336, align 4, !dbg !137
  %9338 = load i32, ptr %5, align 4, !dbg !138
  %9339 = sext i32 %9338 to i64, !dbg !139
  %9340 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9339, !dbg !139
  store i32 %9337, ptr %9340, align 4, !dbg !140
  br label %9341, !dbg !141

9341:                                             ; preds = %9333
  %9342 = load i32, ptr %5, align 4, !dbg !142
  %9343 = add nsw i32 %9342, 1, !dbg !142
  store i32 %9343, ptr %5, align 4, !dbg !142
  %9344 = load i32, ptr %5, align 4, !dbg !130
  %9345 = load i32, ptr %4, align 4, !dbg !132
  %9346 = icmp slt i32 %9344, %9345, !dbg !133
  br i1 %9346, label %9347, label %10772, !dbg !134

9347:                                             ; preds = %9341
  %9348 = load i32, ptr %5, align 4, !dbg !135
  %9349 = sext i32 %9348 to i64, !dbg !137
  %9350 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9349, !dbg !137
  %9351 = load i32, ptr %9350, align 4, !dbg !137
  %9352 = load i32, ptr %5, align 4, !dbg !138
  %9353 = sext i32 %9352 to i64, !dbg !139
  %9354 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9353, !dbg !139
  store i32 %9351, ptr %9354, align 4, !dbg !140
  br label %9355, !dbg !141

9355:                                             ; preds = %9347
  %9356 = load i32, ptr %5, align 4, !dbg !142
  %9357 = add nsw i32 %9356, 1, !dbg !142
  store i32 %9357, ptr %5, align 4, !dbg !142
  %9358 = load i32, ptr %5, align 4, !dbg !130
  %9359 = load i32, ptr %4, align 4, !dbg !132
  %9360 = icmp slt i32 %9358, %9359, !dbg !133
  br i1 %9360, label %9361, label %10772, !dbg !134

9361:                                             ; preds = %9355
  %9362 = load i32, ptr %5, align 4, !dbg !135
  %9363 = sext i32 %9362 to i64, !dbg !137
  %9364 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9363, !dbg !137
  %9365 = load i32, ptr %9364, align 4, !dbg !137
  %9366 = load i32, ptr %5, align 4, !dbg !138
  %9367 = sext i32 %9366 to i64, !dbg !139
  %9368 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9367, !dbg !139
  store i32 %9365, ptr %9368, align 4, !dbg !140
  br label %9369, !dbg !141

9369:                                             ; preds = %9361
  %9370 = load i32, ptr %5, align 4, !dbg !142
  %9371 = add nsw i32 %9370, 1, !dbg !142
  store i32 %9371, ptr %5, align 4, !dbg !142
  %9372 = load i32, ptr %5, align 4, !dbg !130
  %9373 = load i32, ptr %4, align 4, !dbg !132
  %9374 = icmp slt i32 %9372, %9373, !dbg !133
  br i1 %9374, label %9375, label %10772, !dbg !134

9375:                                             ; preds = %9369
  %9376 = load i32, ptr %5, align 4, !dbg !135
  %9377 = sext i32 %9376 to i64, !dbg !137
  %9378 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9377, !dbg !137
  %9379 = load i32, ptr %9378, align 4, !dbg !137
  %9380 = load i32, ptr %5, align 4, !dbg !138
  %9381 = sext i32 %9380 to i64, !dbg !139
  %9382 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9381, !dbg !139
  store i32 %9379, ptr %9382, align 4, !dbg !140
  br label %9383, !dbg !141

9383:                                             ; preds = %9375
  %9384 = load i32, ptr %5, align 4, !dbg !142
  %9385 = add nsw i32 %9384, 1, !dbg !142
  store i32 %9385, ptr %5, align 4, !dbg !142
  %9386 = load i32, ptr %5, align 4, !dbg !130
  %9387 = load i32, ptr %4, align 4, !dbg !132
  %9388 = icmp slt i32 %9386, %9387, !dbg !133
  br i1 %9388, label %9389, label %10772, !dbg !134

9389:                                             ; preds = %9383
  %9390 = load i32, ptr %5, align 4, !dbg !135
  %9391 = sext i32 %9390 to i64, !dbg !137
  %9392 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9391, !dbg !137
  %9393 = load i32, ptr %9392, align 4, !dbg !137
  %9394 = load i32, ptr %5, align 4, !dbg !138
  %9395 = sext i32 %9394 to i64, !dbg !139
  %9396 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9395, !dbg !139
  store i32 %9393, ptr %9396, align 4, !dbg !140
  br label %9397, !dbg !141

9397:                                             ; preds = %9389
  %9398 = load i32, ptr %5, align 4, !dbg !142
  %9399 = add nsw i32 %9398, 1, !dbg !142
  store i32 %9399, ptr %5, align 4, !dbg !142
  %9400 = load i32, ptr %5, align 4, !dbg !130
  %9401 = load i32, ptr %4, align 4, !dbg !132
  %9402 = icmp slt i32 %9400, %9401, !dbg !133
  br i1 %9402, label %9403, label %10772, !dbg !134

9403:                                             ; preds = %9397
  %9404 = load i32, ptr %5, align 4, !dbg !135
  %9405 = sext i32 %9404 to i64, !dbg !137
  %9406 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9405, !dbg !137
  %9407 = load i32, ptr %9406, align 4, !dbg !137
  %9408 = load i32, ptr %5, align 4, !dbg !138
  %9409 = sext i32 %9408 to i64, !dbg !139
  %9410 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9409, !dbg !139
  store i32 %9407, ptr %9410, align 4, !dbg !140
  br label %9411, !dbg !141

9411:                                             ; preds = %9403
  %9412 = load i32, ptr %5, align 4, !dbg !142
  %9413 = add nsw i32 %9412, 1, !dbg !142
  store i32 %9413, ptr %5, align 4, !dbg !142
  %9414 = load i32, ptr %5, align 4, !dbg !130
  %9415 = load i32, ptr %4, align 4, !dbg !132
  %9416 = icmp slt i32 %9414, %9415, !dbg !133
  br i1 %9416, label %9417, label %10772, !dbg !134

9417:                                             ; preds = %9411
  %9418 = load i32, ptr %5, align 4, !dbg !135
  %9419 = sext i32 %9418 to i64, !dbg !137
  %9420 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9419, !dbg !137
  %9421 = load i32, ptr %9420, align 4, !dbg !137
  %9422 = load i32, ptr %5, align 4, !dbg !138
  %9423 = sext i32 %9422 to i64, !dbg !139
  %9424 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9423, !dbg !139
  store i32 %9421, ptr %9424, align 4, !dbg !140
  br label %9425, !dbg !141

9425:                                             ; preds = %9417
  %9426 = load i32, ptr %5, align 4, !dbg !142
  %9427 = add nsw i32 %9426, 1, !dbg !142
  store i32 %9427, ptr %5, align 4, !dbg !142
  %9428 = load i32, ptr %5, align 4, !dbg !130
  %9429 = load i32, ptr %4, align 4, !dbg !132
  %9430 = icmp slt i32 %9428, %9429, !dbg !133
  br i1 %9430, label %9431, label %10772, !dbg !134

9431:                                             ; preds = %9425
  %9432 = load i32, ptr %5, align 4, !dbg !135
  %9433 = sext i32 %9432 to i64, !dbg !137
  %9434 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9433, !dbg !137
  %9435 = load i32, ptr %9434, align 4, !dbg !137
  %9436 = load i32, ptr %5, align 4, !dbg !138
  %9437 = sext i32 %9436 to i64, !dbg !139
  %9438 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9437, !dbg !139
  store i32 %9435, ptr %9438, align 4, !dbg !140
  br label %9439, !dbg !141

9439:                                             ; preds = %9431
  %9440 = load i32, ptr %5, align 4, !dbg !142
  %9441 = add nsw i32 %9440, 1, !dbg !142
  store i32 %9441, ptr %5, align 4, !dbg !142
  %9442 = load i32, ptr %5, align 4, !dbg !130
  %9443 = load i32, ptr %4, align 4, !dbg !132
  %9444 = icmp slt i32 %9442, %9443, !dbg !133
  br i1 %9444, label %9445, label %10772, !dbg !134

9445:                                             ; preds = %9439
  %9446 = load i32, ptr %5, align 4, !dbg !135
  %9447 = sext i32 %9446 to i64, !dbg !137
  %9448 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9447, !dbg !137
  %9449 = load i32, ptr %9448, align 4, !dbg !137
  %9450 = load i32, ptr %5, align 4, !dbg !138
  %9451 = sext i32 %9450 to i64, !dbg !139
  %9452 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9451, !dbg !139
  store i32 %9449, ptr %9452, align 4, !dbg !140
  br label %9453, !dbg !141

9453:                                             ; preds = %9445
  %9454 = load i32, ptr %5, align 4, !dbg !142
  %9455 = add nsw i32 %9454, 1, !dbg !142
  store i32 %9455, ptr %5, align 4, !dbg !142
  %9456 = load i32, ptr %5, align 4, !dbg !130
  %9457 = load i32, ptr %4, align 4, !dbg !132
  %9458 = icmp slt i32 %9456, %9457, !dbg !133
  br i1 %9458, label %9459, label %10772, !dbg !134

9459:                                             ; preds = %9453
  %9460 = load i32, ptr %5, align 4, !dbg !135
  %9461 = sext i32 %9460 to i64, !dbg !137
  %9462 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9461, !dbg !137
  %9463 = load i32, ptr %9462, align 4, !dbg !137
  %9464 = load i32, ptr %5, align 4, !dbg !138
  %9465 = sext i32 %9464 to i64, !dbg !139
  %9466 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9465, !dbg !139
  store i32 %9463, ptr %9466, align 4, !dbg !140
  br label %9467, !dbg !141

9467:                                             ; preds = %9459
  %9468 = load i32, ptr %5, align 4, !dbg !142
  %9469 = add nsw i32 %9468, 1, !dbg !142
  store i32 %9469, ptr %5, align 4, !dbg !142
  %9470 = load i32, ptr %5, align 4, !dbg !130
  %9471 = load i32, ptr %4, align 4, !dbg !132
  %9472 = icmp slt i32 %9470, %9471, !dbg !133
  br i1 %9472, label %9473, label %10772, !dbg !134

9473:                                             ; preds = %9467
  %9474 = load i32, ptr %5, align 4, !dbg !135
  %9475 = sext i32 %9474 to i64, !dbg !137
  %9476 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9475, !dbg !137
  %9477 = load i32, ptr %9476, align 4, !dbg !137
  %9478 = load i32, ptr %5, align 4, !dbg !138
  %9479 = sext i32 %9478 to i64, !dbg !139
  %9480 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9479, !dbg !139
  store i32 %9477, ptr %9480, align 4, !dbg !140
  br label %9481, !dbg !141

9481:                                             ; preds = %9473
  %9482 = load i32, ptr %5, align 4, !dbg !142
  %9483 = add nsw i32 %9482, 1, !dbg !142
  store i32 %9483, ptr %5, align 4, !dbg !142
  %9484 = load i32, ptr %5, align 4, !dbg !130
  %9485 = load i32, ptr %4, align 4, !dbg !132
  %9486 = icmp slt i32 %9484, %9485, !dbg !133
  br i1 %9486, label %9487, label %10772, !dbg !134

9487:                                             ; preds = %9481
  %9488 = load i32, ptr %5, align 4, !dbg !135
  %9489 = sext i32 %9488 to i64, !dbg !137
  %9490 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9489, !dbg !137
  %9491 = load i32, ptr %9490, align 4, !dbg !137
  %9492 = load i32, ptr %5, align 4, !dbg !138
  %9493 = sext i32 %9492 to i64, !dbg !139
  %9494 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9493, !dbg !139
  store i32 %9491, ptr %9494, align 4, !dbg !140
  br label %9495, !dbg !141

9495:                                             ; preds = %9487
  %9496 = load i32, ptr %5, align 4, !dbg !142
  %9497 = add nsw i32 %9496, 1, !dbg !142
  store i32 %9497, ptr %5, align 4, !dbg !142
  %9498 = load i32, ptr %5, align 4, !dbg !130
  %9499 = load i32, ptr %4, align 4, !dbg !132
  %9500 = icmp slt i32 %9498, %9499, !dbg !133
  br i1 %9500, label %9501, label %10772, !dbg !134

9501:                                             ; preds = %9495
  %9502 = load i32, ptr %5, align 4, !dbg !135
  %9503 = sext i32 %9502 to i64, !dbg !137
  %9504 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9503, !dbg !137
  %9505 = load i32, ptr %9504, align 4, !dbg !137
  %9506 = load i32, ptr %5, align 4, !dbg !138
  %9507 = sext i32 %9506 to i64, !dbg !139
  %9508 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9507, !dbg !139
  store i32 %9505, ptr %9508, align 4, !dbg !140
  br label %9509, !dbg !141

9509:                                             ; preds = %9501
  %9510 = load i32, ptr %5, align 4, !dbg !142
  %9511 = add nsw i32 %9510, 1, !dbg !142
  store i32 %9511, ptr %5, align 4, !dbg !142
  %9512 = load i32, ptr %5, align 4, !dbg !130
  %9513 = load i32, ptr %4, align 4, !dbg !132
  %9514 = icmp slt i32 %9512, %9513, !dbg !133
  br i1 %9514, label %9515, label %10772, !dbg !134

9515:                                             ; preds = %9509
  %9516 = load i32, ptr %5, align 4, !dbg !135
  %9517 = sext i32 %9516 to i64, !dbg !137
  %9518 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9517, !dbg !137
  %9519 = load i32, ptr %9518, align 4, !dbg !137
  %9520 = load i32, ptr %5, align 4, !dbg !138
  %9521 = sext i32 %9520 to i64, !dbg !139
  %9522 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9521, !dbg !139
  store i32 %9519, ptr %9522, align 4, !dbg !140
  br label %9523, !dbg !141

9523:                                             ; preds = %9515
  %9524 = load i32, ptr %5, align 4, !dbg !142
  %9525 = add nsw i32 %9524, 1, !dbg !142
  store i32 %9525, ptr %5, align 4, !dbg !142
  %9526 = load i32, ptr %5, align 4, !dbg !130
  %9527 = load i32, ptr %4, align 4, !dbg !132
  %9528 = icmp slt i32 %9526, %9527, !dbg !133
  br i1 %9528, label %9529, label %10772, !dbg !134

9529:                                             ; preds = %9523
  %9530 = load i32, ptr %5, align 4, !dbg !135
  %9531 = sext i32 %9530 to i64, !dbg !137
  %9532 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9531, !dbg !137
  %9533 = load i32, ptr %9532, align 4, !dbg !137
  %9534 = load i32, ptr %5, align 4, !dbg !138
  %9535 = sext i32 %9534 to i64, !dbg !139
  %9536 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9535, !dbg !139
  store i32 %9533, ptr %9536, align 4, !dbg !140
  br label %9537, !dbg !141

9537:                                             ; preds = %9529
  %9538 = load i32, ptr %5, align 4, !dbg !142
  %9539 = add nsw i32 %9538, 1, !dbg !142
  store i32 %9539, ptr %5, align 4, !dbg !142
  %9540 = load i32, ptr %5, align 4, !dbg !130
  %9541 = load i32, ptr %4, align 4, !dbg !132
  %9542 = icmp slt i32 %9540, %9541, !dbg !133
  br i1 %9542, label %9543, label %10772, !dbg !134

9543:                                             ; preds = %9537
  %9544 = load i32, ptr %5, align 4, !dbg !135
  %9545 = sext i32 %9544 to i64, !dbg !137
  %9546 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9545, !dbg !137
  %9547 = load i32, ptr %9546, align 4, !dbg !137
  %9548 = load i32, ptr %5, align 4, !dbg !138
  %9549 = sext i32 %9548 to i64, !dbg !139
  %9550 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9549, !dbg !139
  store i32 %9547, ptr %9550, align 4, !dbg !140
  br label %9551, !dbg !141

9551:                                             ; preds = %9543
  %9552 = load i32, ptr %5, align 4, !dbg !142
  %9553 = add nsw i32 %9552, 1, !dbg !142
  store i32 %9553, ptr %5, align 4, !dbg !142
  %9554 = load i32, ptr %5, align 4, !dbg !130
  %9555 = load i32, ptr %4, align 4, !dbg !132
  %9556 = icmp slt i32 %9554, %9555, !dbg !133
  br i1 %9556, label %9557, label %10772, !dbg !134

9557:                                             ; preds = %9551
  %9558 = load i32, ptr %5, align 4, !dbg !135
  %9559 = sext i32 %9558 to i64, !dbg !137
  %9560 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9559, !dbg !137
  %9561 = load i32, ptr %9560, align 4, !dbg !137
  %9562 = load i32, ptr %5, align 4, !dbg !138
  %9563 = sext i32 %9562 to i64, !dbg !139
  %9564 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9563, !dbg !139
  store i32 %9561, ptr %9564, align 4, !dbg !140
  br label %9565, !dbg !141

9565:                                             ; preds = %9557
  %9566 = load i32, ptr %5, align 4, !dbg !142
  %9567 = add nsw i32 %9566, 1, !dbg !142
  store i32 %9567, ptr %5, align 4, !dbg !142
  %9568 = load i32, ptr %5, align 4, !dbg !130
  %9569 = load i32, ptr %4, align 4, !dbg !132
  %9570 = icmp slt i32 %9568, %9569, !dbg !133
  br i1 %9570, label %9571, label %10772, !dbg !134

9571:                                             ; preds = %9565
  %9572 = load i32, ptr %5, align 4, !dbg !135
  %9573 = sext i32 %9572 to i64, !dbg !137
  %9574 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9573, !dbg !137
  %9575 = load i32, ptr %9574, align 4, !dbg !137
  %9576 = load i32, ptr %5, align 4, !dbg !138
  %9577 = sext i32 %9576 to i64, !dbg !139
  %9578 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9577, !dbg !139
  store i32 %9575, ptr %9578, align 4, !dbg !140
  br label %9579, !dbg !141

9579:                                             ; preds = %9571
  %9580 = load i32, ptr %5, align 4, !dbg !142
  %9581 = add nsw i32 %9580, 1, !dbg !142
  store i32 %9581, ptr %5, align 4, !dbg !142
  %9582 = load i32, ptr %5, align 4, !dbg !130
  %9583 = load i32, ptr %4, align 4, !dbg !132
  %9584 = icmp slt i32 %9582, %9583, !dbg !133
  br i1 %9584, label %9585, label %10772, !dbg !134

9585:                                             ; preds = %9579
  %9586 = load i32, ptr %5, align 4, !dbg !135
  %9587 = sext i32 %9586 to i64, !dbg !137
  %9588 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9587, !dbg !137
  %9589 = load i32, ptr %9588, align 4, !dbg !137
  %9590 = load i32, ptr %5, align 4, !dbg !138
  %9591 = sext i32 %9590 to i64, !dbg !139
  %9592 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9591, !dbg !139
  store i32 %9589, ptr %9592, align 4, !dbg !140
  br label %9593, !dbg !141

9593:                                             ; preds = %9585
  %9594 = load i32, ptr %5, align 4, !dbg !142
  %9595 = add nsw i32 %9594, 1, !dbg !142
  store i32 %9595, ptr %5, align 4, !dbg !142
  %9596 = load i32, ptr %5, align 4, !dbg !130
  %9597 = load i32, ptr %4, align 4, !dbg !132
  %9598 = icmp slt i32 %9596, %9597, !dbg !133
  br i1 %9598, label %9599, label %10772, !dbg !134

9599:                                             ; preds = %9593
  %9600 = load i32, ptr %5, align 4, !dbg !135
  %9601 = sext i32 %9600 to i64, !dbg !137
  %9602 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9601, !dbg !137
  %9603 = load i32, ptr %9602, align 4, !dbg !137
  %9604 = load i32, ptr %5, align 4, !dbg !138
  %9605 = sext i32 %9604 to i64, !dbg !139
  %9606 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9605, !dbg !139
  store i32 %9603, ptr %9606, align 4, !dbg !140
  br label %9607, !dbg !141

9607:                                             ; preds = %9599
  %9608 = load i32, ptr %5, align 4, !dbg !142
  %9609 = add nsw i32 %9608, 1, !dbg !142
  store i32 %9609, ptr %5, align 4, !dbg !142
  %9610 = load i32, ptr %5, align 4, !dbg !130
  %9611 = load i32, ptr %4, align 4, !dbg !132
  %9612 = icmp slt i32 %9610, %9611, !dbg !133
  br i1 %9612, label %9613, label %10772, !dbg !134

9613:                                             ; preds = %9607
  %9614 = load i32, ptr %5, align 4, !dbg !135
  %9615 = sext i32 %9614 to i64, !dbg !137
  %9616 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9615, !dbg !137
  %9617 = load i32, ptr %9616, align 4, !dbg !137
  %9618 = load i32, ptr %5, align 4, !dbg !138
  %9619 = sext i32 %9618 to i64, !dbg !139
  %9620 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9619, !dbg !139
  store i32 %9617, ptr %9620, align 4, !dbg !140
  br label %9621, !dbg !141

9621:                                             ; preds = %9613
  %9622 = load i32, ptr %5, align 4, !dbg !142
  %9623 = add nsw i32 %9622, 1, !dbg !142
  store i32 %9623, ptr %5, align 4, !dbg !142
  %9624 = load i32, ptr %5, align 4, !dbg !130
  %9625 = load i32, ptr %4, align 4, !dbg !132
  %9626 = icmp slt i32 %9624, %9625, !dbg !133
  br i1 %9626, label %9627, label %10772, !dbg !134

9627:                                             ; preds = %9621
  %9628 = load i32, ptr %5, align 4, !dbg !135
  %9629 = sext i32 %9628 to i64, !dbg !137
  %9630 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9629, !dbg !137
  %9631 = load i32, ptr %9630, align 4, !dbg !137
  %9632 = load i32, ptr %5, align 4, !dbg !138
  %9633 = sext i32 %9632 to i64, !dbg !139
  %9634 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9633, !dbg !139
  store i32 %9631, ptr %9634, align 4, !dbg !140
  br label %9635, !dbg !141

9635:                                             ; preds = %9627
  %9636 = load i32, ptr %5, align 4, !dbg !142
  %9637 = add nsw i32 %9636, 1, !dbg !142
  store i32 %9637, ptr %5, align 4, !dbg !142
  %9638 = load i32, ptr %5, align 4, !dbg !130
  %9639 = load i32, ptr %4, align 4, !dbg !132
  %9640 = icmp slt i32 %9638, %9639, !dbg !133
  br i1 %9640, label %9641, label %10772, !dbg !134

9641:                                             ; preds = %9635
  %9642 = load i32, ptr %5, align 4, !dbg !135
  %9643 = sext i32 %9642 to i64, !dbg !137
  %9644 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9643, !dbg !137
  %9645 = load i32, ptr %9644, align 4, !dbg !137
  %9646 = load i32, ptr %5, align 4, !dbg !138
  %9647 = sext i32 %9646 to i64, !dbg !139
  %9648 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9647, !dbg !139
  store i32 %9645, ptr %9648, align 4, !dbg !140
  br label %9649, !dbg !141

9649:                                             ; preds = %9641
  %9650 = load i32, ptr %5, align 4, !dbg !142
  %9651 = add nsw i32 %9650, 1, !dbg !142
  store i32 %9651, ptr %5, align 4, !dbg !142
  %9652 = load i32, ptr %5, align 4, !dbg !130
  %9653 = load i32, ptr %4, align 4, !dbg !132
  %9654 = icmp slt i32 %9652, %9653, !dbg !133
  br i1 %9654, label %9655, label %10772, !dbg !134

9655:                                             ; preds = %9649
  %9656 = load i32, ptr %5, align 4, !dbg !135
  %9657 = sext i32 %9656 to i64, !dbg !137
  %9658 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9657, !dbg !137
  %9659 = load i32, ptr %9658, align 4, !dbg !137
  %9660 = load i32, ptr %5, align 4, !dbg !138
  %9661 = sext i32 %9660 to i64, !dbg !139
  %9662 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9661, !dbg !139
  store i32 %9659, ptr %9662, align 4, !dbg !140
  br label %9663, !dbg !141

9663:                                             ; preds = %9655
  %9664 = load i32, ptr %5, align 4, !dbg !142
  %9665 = add nsw i32 %9664, 1, !dbg !142
  store i32 %9665, ptr %5, align 4, !dbg !142
  %9666 = load i32, ptr %5, align 4, !dbg !130
  %9667 = load i32, ptr %4, align 4, !dbg !132
  %9668 = icmp slt i32 %9666, %9667, !dbg !133
  br i1 %9668, label %9669, label %10772, !dbg !134

9669:                                             ; preds = %9663
  %9670 = load i32, ptr %5, align 4, !dbg !135
  %9671 = sext i32 %9670 to i64, !dbg !137
  %9672 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9671, !dbg !137
  %9673 = load i32, ptr %9672, align 4, !dbg !137
  %9674 = load i32, ptr %5, align 4, !dbg !138
  %9675 = sext i32 %9674 to i64, !dbg !139
  %9676 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9675, !dbg !139
  store i32 %9673, ptr %9676, align 4, !dbg !140
  br label %9677, !dbg !141

9677:                                             ; preds = %9669
  %9678 = load i32, ptr %5, align 4, !dbg !142
  %9679 = add nsw i32 %9678, 1, !dbg !142
  store i32 %9679, ptr %5, align 4, !dbg !142
  %9680 = load i32, ptr %5, align 4, !dbg !130
  %9681 = load i32, ptr %4, align 4, !dbg !132
  %9682 = icmp slt i32 %9680, %9681, !dbg !133
  br i1 %9682, label %9683, label %10772, !dbg !134

9683:                                             ; preds = %9677
  %9684 = load i32, ptr %5, align 4, !dbg !135
  %9685 = sext i32 %9684 to i64, !dbg !137
  %9686 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9685, !dbg !137
  %9687 = load i32, ptr %9686, align 4, !dbg !137
  %9688 = load i32, ptr %5, align 4, !dbg !138
  %9689 = sext i32 %9688 to i64, !dbg !139
  %9690 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9689, !dbg !139
  store i32 %9687, ptr %9690, align 4, !dbg !140
  br label %9691, !dbg !141

9691:                                             ; preds = %9683
  %9692 = load i32, ptr %5, align 4, !dbg !142
  %9693 = add nsw i32 %9692, 1, !dbg !142
  store i32 %9693, ptr %5, align 4, !dbg !142
  %9694 = load i32, ptr %5, align 4, !dbg !130
  %9695 = load i32, ptr %4, align 4, !dbg !132
  %9696 = icmp slt i32 %9694, %9695, !dbg !133
  br i1 %9696, label %9697, label %10772, !dbg !134

9697:                                             ; preds = %9691
  %9698 = load i32, ptr %5, align 4, !dbg !135
  %9699 = sext i32 %9698 to i64, !dbg !137
  %9700 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9699, !dbg !137
  %9701 = load i32, ptr %9700, align 4, !dbg !137
  %9702 = load i32, ptr %5, align 4, !dbg !138
  %9703 = sext i32 %9702 to i64, !dbg !139
  %9704 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9703, !dbg !139
  store i32 %9701, ptr %9704, align 4, !dbg !140
  br label %9705, !dbg !141

9705:                                             ; preds = %9697
  %9706 = load i32, ptr %5, align 4, !dbg !142
  %9707 = add nsw i32 %9706, 1, !dbg !142
  store i32 %9707, ptr %5, align 4, !dbg !142
  %9708 = load i32, ptr %5, align 4, !dbg !130
  %9709 = load i32, ptr %4, align 4, !dbg !132
  %9710 = icmp slt i32 %9708, %9709, !dbg !133
  br i1 %9710, label %9711, label %10772, !dbg !134

9711:                                             ; preds = %9705
  %9712 = load i32, ptr %5, align 4, !dbg !135
  %9713 = sext i32 %9712 to i64, !dbg !137
  %9714 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9713, !dbg !137
  %9715 = load i32, ptr %9714, align 4, !dbg !137
  %9716 = load i32, ptr %5, align 4, !dbg !138
  %9717 = sext i32 %9716 to i64, !dbg !139
  %9718 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9717, !dbg !139
  store i32 %9715, ptr %9718, align 4, !dbg !140
  br label %9719, !dbg !141

9719:                                             ; preds = %9711
  %9720 = load i32, ptr %5, align 4, !dbg !142
  %9721 = add nsw i32 %9720, 1, !dbg !142
  store i32 %9721, ptr %5, align 4, !dbg !142
  %9722 = load i32, ptr %5, align 4, !dbg !130
  %9723 = load i32, ptr %4, align 4, !dbg !132
  %9724 = icmp slt i32 %9722, %9723, !dbg !133
  br i1 %9724, label %9725, label %10772, !dbg !134

9725:                                             ; preds = %9719
  %9726 = load i32, ptr %5, align 4, !dbg !135
  %9727 = sext i32 %9726 to i64, !dbg !137
  %9728 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9727, !dbg !137
  %9729 = load i32, ptr %9728, align 4, !dbg !137
  %9730 = load i32, ptr %5, align 4, !dbg !138
  %9731 = sext i32 %9730 to i64, !dbg !139
  %9732 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9731, !dbg !139
  store i32 %9729, ptr %9732, align 4, !dbg !140
  br label %9733, !dbg !141

9733:                                             ; preds = %9725
  %9734 = load i32, ptr %5, align 4, !dbg !142
  %9735 = add nsw i32 %9734, 1, !dbg !142
  store i32 %9735, ptr %5, align 4, !dbg !142
  %9736 = load i32, ptr %5, align 4, !dbg !130
  %9737 = load i32, ptr %4, align 4, !dbg !132
  %9738 = icmp slt i32 %9736, %9737, !dbg !133
  br i1 %9738, label %9739, label %10772, !dbg !134

9739:                                             ; preds = %9733
  %9740 = load i32, ptr %5, align 4, !dbg !135
  %9741 = sext i32 %9740 to i64, !dbg !137
  %9742 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9741, !dbg !137
  %9743 = load i32, ptr %9742, align 4, !dbg !137
  %9744 = load i32, ptr %5, align 4, !dbg !138
  %9745 = sext i32 %9744 to i64, !dbg !139
  %9746 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9745, !dbg !139
  store i32 %9743, ptr %9746, align 4, !dbg !140
  br label %9747, !dbg !141

9747:                                             ; preds = %9739
  %9748 = load i32, ptr %5, align 4, !dbg !142
  %9749 = add nsw i32 %9748, 1, !dbg !142
  store i32 %9749, ptr %5, align 4, !dbg !142
  %9750 = load i32, ptr %5, align 4, !dbg !130
  %9751 = load i32, ptr %4, align 4, !dbg !132
  %9752 = icmp slt i32 %9750, %9751, !dbg !133
  br i1 %9752, label %9753, label %10772, !dbg !134

9753:                                             ; preds = %9747
  %9754 = load i32, ptr %5, align 4, !dbg !135
  %9755 = sext i32 %9754 to i64, !dbg !137
  %9756 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9755, !dbg !137
  %9757 = load i32, ptr %9756, align 4, !dbg !137
  %9758 = load i32, ptr %5, align 4, !dbg !138
  %9759 = sext i32 %9758 to i64, !dbg !139
  %9760 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9759, !dbg !139
  store i32 %9757, ptr %9760, align 4, !dbg !140
  br label %9761, !dbg !141

9761:                                             ; preds = %9753
  %9762 = load i32, ptr %5, align 4, !dbg !142
  %9763 = add nsw i32 %9762, 1, !dbg !142
  store i32 %9763, ptr %5, align 4, !dbg !142
  %9764 = load i32, ptr %5, align 4, !dbg !130
  %9765 = load i32, ptr %4, align 4, !dbg !132
  %9766 = icmp slt i32 %9764, %9765, !dbg !133
  br i1 %9766, label %9767, label %10772, !dbg !134

9767:                                             ; preds = %9761
  %9768 = load i32, ptr %5, align 4, !dbg !135
  %9769 = sext i32 %9768 to i64, !dbg !137
  %9770 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9769, !dbg !137
  %9771 = load i32, ptr %9770, align 4, !dbg !137
  %9772 = load i32, ptr %5, align 4, !dbg !138
  %9773 = sext i32 %9772 to i64, !dbg !139
  %9774 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9773, !dbg !139
  store i32 %9771, ptr %9774, align 4, !dbg !140
  br label %9775, !dbg !141

9775:                                             ; preds = %9767
  %9776 = load i32, ptr %5, align 4, !dbg !142
  %9777 = add nsw i32 %9776, 1, !dbg !142
  store i32 %9777, ptr %5, align 4, !dbg !142
  %9778 = load i32, ptr %5, align 4, !dbg !130
  %9779 = load i32, ptr %4, align 4, !dbg !132
  %9780 = icmp slt i32 %9778, %9779, !dbg !133
  br i1 %9780, label %9781, label %10772, !dbg !134

9781:                                             ; preds = %9775
  %9782 = load i32, ptr %5, align 4, !dbg !135
  %9783 = sext i32 %9782 to i64, !dbg !137
  %9784 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9783, !dbg !137
  %9785 = load i32, ptr %9784, align 4, !dbg !137
  %9786 = load i32, ptr %5, align 4, !dbg !138
  %9787 = sext i32 %9786 to i64, !dbg !139
  %9788 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9787, !dbg !139
  store i32 %9785, ptr %9788, align 4, !dbg !140
  br label %9789, !dbg !141

9789:                                             ; preds = %9781
  %9790 = load i32, ptr %5, align 4, !dbg !142
  %9791 = add nsw i32 %9790, 1, !dbg !142
  store i32 %9791, ptr %5, align 4, !dbg !142
  %9792 = load i32, ptr %5, align 4, !dbg !130
  %9793 = load i32, ptr %4, align 4, !dbg !132
  %9794 = icmp slt i32 %9792, %9793, !dbg !133
  br i1 %9794, label %9795, label %10772, !dbg !134

9795:                                             ; preds = %9789
  %9796 = load i32, ptr %5, align 4, !dbg !135
  %9797 = sext i32 %9796 to i64, !dbg !137
  %9798 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9797, !dbg !137
  %9799 = load i32, ptr %9798, align 4, !dbg !137
  %9800 = load i32, ptr %5, align 4, !dbg !138
  %9801 = sext i32 %9800 to i64, !dbg !139
  %9802 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9801, !dbg !139
  store i32 %9799, ptr %9802, align 4, !dbg !140
  br label %9803, !dbg !141

9803:                                             ; preds = %9795
  %9804 = load i32, ptr %5, align 4, !dbg !142
  %9805 = add nsw i32 %9804, 1, !dbg !142
  store i32 %9805, ptr %5, align 4, !dbg !142
  %9806 = load i32, ptr %5, align 4, !dbg !130
  %9807 = load i32, ptr %4, align 4, !dbg !132
  %9808 = icmp slt i32 %9806, %9807, !dbg !133
  br i1 %9808, label %9809, label %10772, !dbg !134

9809:                                             ; preds = %9803
  %9810 = load i32, ptr %5, align 4, !dbg !135
  %9811 = sext i32 %9810 to i64, !dbg !137
  %9812 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9811, !dbg !137
  %9813 = load i32, ptr %9812, align 4, !dbg !137
  %9814 = load i32, ptr %5, align 4, !dbg !138
  %9815 = sext i32 %9814 to i64, !dbg !139
  %9816 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9815, !dbg !139
  store i32 %9813, ptr %9816, align 4, !dbg !140
  br label %9817, !dbg !141

9817:                                             ; preds = %9809
  %9818 = load i32, ptr %5, align 4, !dbg !142
  %9819 = add nsw i32 %9818, 1, !dbg !142
  store i32 %9819, ptr %5, align 4, !dbg !142
  %9820 = load i32, ptr %5, align 4, !dbg !130
  %9821 = load i32, ptr %4, align 4, !dbg !132
  %9822 = icmp slt i32 %9820, %9821, !dbg !133
  br i1 %9822, label %9823, label %10772, !dbg !134

9823:                                             ; preds = %9817
  %9824 = load i32, ptr %5, align 4, !dbg !135
  %9825 = sext i32 %9824 to i64, !dbg !137
  %9826 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9825, !dbg !137
  %9827 = load i32, ptr %9826, align 4, !dbg !137
  %9828 = load i32, ptr %5, align 4, !dbg !138
  %9829 = sext i32 %9828 to i64, !dbg !139
  %9830 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9829, !dbg !139
  store i32 %9827, ptr %9830, align 4, !dbg !140
  br label %9831, !dbg !141

9831:                                             ; preds = %9823
  %9832 = load i32, ptr %5, align 4, !dbg !142
  %9833 = add nsw i32 %9832, 1, !dbg !142
  store i32 %9833, ptr %5, align 4, !dbg !142
  %9834 = load i32, ptr %5, align 4, !dbg !130
  %9835 = load i32, ptr %4, align 4, !dbg !132
  %9836 = icmp slt i32 %9834, %9835, !dbg !133
  br i1 %9836, label %9837, label %10772, !dbg !134

9837:                                             ; preds = %9831
  %9838 = load i32, ptr %5, align 4, !dbg !135
  %9839 = sext i32 %9838 to i64, !dbg !137
  %9840 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9839, !dbg !137
  %9841 = load i32, ptr %9840, align 4, !dbg !137
  %9842 = load i32, ptr %5, align 4, !dbg !138
  %9843 = sext i32 %9842 to i64, !dbg !139
  %9844 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9843, !dbg !139
  store i32 %9841, ptr %9844, align 4, !dbg !140
  br label %9845, !dbg !141

9845:                                             ; preds = %9837
  %9846 = load i32, ptr %5, align 4, !dbg !142
  %9847 = add nsw i32 %9846, 1, !dbg !142
  store i32 %9847, ptr %5, align 4, !dbg !142
  %9848 = load i32, ptr %5, align 4, !dbg !130
  %9849 = load i32, ptr %4, align 4, !dbg !132
  %9850 = icmp slt i32 %9848, %9849, !dbg !133
  br i1 %9850, label %9851, label %10772, !dbg !134

9851:                                             ; preds = %9845
  %9852 = load i32, ptr %5, align 4, !dbg !135
  %9853 = sext i32 %9852 to i64, !dbg !137
  %9854 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9853, !dbg !137
  %9855 = load i32, ptr %9854, align 4, !dbg !137
  %9856 = load i32, ptr %5, align 4, !dbg !138
  %9857 = sext i32 %9856 to i64, !dbg !139
  %9858 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9857, !dbg !139
  store i32 %9855, ptr %9858, align 4, !dbg !140
  br label %9859, !dbg !141

9859:                                             ; preds = %9851
  %9860 = load i32, ptr %5, align 4, !dbg !142
  %9861 = add nsw i32 %9860, 1, !dbg !142
  store i32 %9861, ptr %5, align 4, !dbg !142
  %9862 = load i32, ptr %5, align 4, !dbg !130
  %9863 = load i32, ptr %4, align 4, !dbg !132
  %9864 = icmp slt i32 %9862, %9863, !dbg !133
  br i1 %9864, label %9865, label %10772, !dbg !134

9865:                                             ; preds = %9859
  %9866 = load i32, ptr %5, align 4, !dbg !135
  %9867 = sext i32 %9866 to i64, !dbg !137
  %9868 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9867, !dbg !137
  %9869 = load i32, ptr %9868, align 4, !dbg !137
  %9870 = load i32, ptr %5, align 4, !dbg !138
  %9871 = sext i32 %9870 to i64, !dbg !139
  %9872 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9871, !dbg !139
  store i32 %9869, ptr %9872, align 4, !dbg !140
  br label %9873, !dbg !141

9873:                                             ; preds = %9865
  %9874 = load i32, ptr %5, align 4, !dbg !142
  %9875 = add nsw i32 %9874, 1, !dbg !142
  store i32 %9875, ptr %5, align 4, !dbg !142
  %9876 = load i32, ptr %5, align 4, !dbg !130
  %9877 = load i32, ptr %4, align 4, !dbg !132
  %9878 = icmp slt i32 %9876, %9877, !dbg !133
  br i1 %9878, label %9879, label %10772, !dbg !134

9879:                                             ; preds = %9873
  %9880 = load i32, ptr %5, align 4, !dbg !135
  %9881 = sext i32 %9880 to i64, !dbg !137
  %9882 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9881, !dbg !137
  %9883 = load i32, ptr %9882, align 4, !dbg !137
  %9884 = load i32, ptr %5, align 4, !dbg !138
  %9885 = sext i32 %9884 to i64, !dbg !139
  %9886 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9885, !dbg !139
  store i32 %9883, ptr %9886, align 4, !dbg !140
  br label %9887, !dbg !141

9887:                                             ; preds = %9879
  %9888 = load i32, ptr %5, align 4, !dbg !142
  %9889 = add nsw i32 %9888, 1, !dbg !142
  store i32 %9889, ptr %5, align 4, !dbg !142
  %9890 = load i32, ptr %5, align 4, !dbg !130
  %9891 = load i32, ptr %4, align 4, !dbg !132
  %9892 = icmp slt i32 %9890, %9891, !dbg !133
  br i1 %9892, label %9893, label %10772, !dbg !134

9893:                                             ; preds = %9887
  %9894 = load i32, ptr %5, align 4, !dbg !135
  %9895 = sext i32 %9894 to i64, !dbg !137
  %9896 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9895, !dbg !137
  %9897 = load i32, ptr %9896, align 4, !dbg !137
  %9898 = load i32, ptr %5, align 4, !dbg !138
  %9899 = sext i32 %9898 to i64, !dbg !139
  %9900 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9899, !dbg !139
  store i32 %9897, ptr %9900, align 4, !dbg !140
  br label %9901, !dbg !141

9901:                                             ; preds = %9893
  %9902 = load i32, ptr %5, align 4, !dbg !142
  %9903 = add nsw i32 %9902, 1, !dbg !142
  store i32 %9903, ptr %5, align 4, !dbg !142
  %9904 = load i32, ptr %5, align 4, !dbg !130
  %9905 = load i32, ptr %4, align 4, !dbg !132
  %9906 = icmp slt i32 %9904, %9905, !dbg !133
  br i1 %9906, label %9907, label %10772, !dbg !134

9907:                                             ; preds = %9901
  %9908 = load i32, ptr %5, align 4, !dbg !135
  %9909 = sext i32 %9908 to i64, !dbg !137
  %9910 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9909, !dbg !137
  %9911 = load i32, ptr %9910, align 4, !dbg !137
  %9912 = load i32, ptr %5, align 4, !dbg !138
  %9913 = sext i32 %9912 to i64, !dbg !139
  %9914 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9913, !dbg !139
  store i32 %9911, ptr %9914, align 4, !dbg !140
  br label %9915, !dbg !141

9915:                                             ; preds = %9907
  %9916 = load i32, ptr %5, align 4, !dbg !142
  %9917 = add nsw i32 %9916, 1, !dbg !142
  store i32 %9917, ptr %5, align 4, !dbg !142
  %9918 = load i32, ptr %5, align 4, !dbg !130
  %9919 = load i32, ptr %4, align 4, !dbg !132
  %9920 = icmp slt i32 %9918, %9919, !dbg !133
  br i1 %9920, label %9921, label %10772, !dbg !134

9921:                                             ; preds = %9915
  %9922 = load i32, ptr %5, align 4, !dbg !135
  %9923 = sext i32 %9922 to i64, !dbg !137
  %9924 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9923, !dbg !137
  %9925 = load i32, ptr %9924, align 4, !dbg !137
  %9926 = load i32, ptr %5, align 4, !dbg !138
  %9927 = sext i32 %9926 to i64, !dbg !139
  %9928 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9927, !dbg !139
  store i32 %9925, ptr %9928, align 4, !dbg !140
  br label %9929, !dbg !141

9929:                                             ; preds = %9921
  %9930 = load i32, ptr %5, align 4, !dbg !142
  %9931 = add nsw i32 %9930, 1, !dbg !142
  store i32 %9931, ptr %5, align 4, !dbg !142
  %9932 = load i32, ptr %5, align 4, !dbg !130
  %9933 = load i32, ptr %4, align 4, !dbg !132
  %9934 = icmp slt i32 %9932, %9933, !dbg !133
  br i1 %9934, label %9935, label %10772, !dbg !134

9935:                                             ; preds = %9929
  %9936 = load i32, ptr %5, align 4, !dbg !135
  %9937 = sext i32 %9936 to i64, !dbg !137
  %9938 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9937, !dbg !137
  %9939 = load i32, ptr %9938, align 4, !dbg !137
  %9940 = load i32, ptr %5, align 4, !dbg !138
  %9941 = sext i32 %9940 to i64, !dbg !139
  %9942 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9941, !dbg !139
  store i32 %9939, ptr %9942, align 4, !dbg !140
  br label %9943, !dbg !141

9943:                                             ; preds = %9935
  %9944 = load i32, ptr %5, align 4, !dbg !142
  %9945 = add nsw i32 %9944, 1, !dbg !142
  store i32 %9945, ptr %5, align 4, !dbg !142
  %9946 = load i32, ptr %5, align 4, !dbg !130
  %9947 = load i32, ptr %4, align 4, !dbg !132
  %9948 = icmp slt i32 %9946, %9947, !dbg !133
  br i1 %9948, label %9949, label %10772, !dbg !134

9949:                                             ; preds = %9943
  %9950 = load i32, ptr %5, align 4, !dbg !135
  %9951 = sext i32 %9950 to i64, !dbg !137
  %9952 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9951, !dbg !137
  %9953 = load i32, ptr %9952, align 4, !dbg !137
  %9954 = load i32, ptr %5, align 4, !dbg !138
  %9955 = sext i32 %9954 to i64, !dbg !139
  %9956 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9955, !dbg !139
  store i32 %9953, ptr %9956, align 4, !dbg !140
  br label %9957, !dbg !141

9957:                                             ; preds = %9949
  %9958 = load i32, ptr %5, align 4, !dbg !142
  %9959 = add nsw i32 %9958, 1, !dbg !142
  store i32 %9959, ptr %5, align 4, !dbg !142
  %9960 = load i32, ptr %5, align 4, !dbg !130
  %9961 = load i32, ptr %4, align 4, !dbg !132
  %9962 = icmp slt i32 %9960, %9961, !dbg !133
  br i1 %9962, label %9963, label %10772, !dbg !134

9963:                                             ; preds = %9957
  %9964 = load i32, ptr %5, align 4, !dbg !135
  %9965 = sext i32 %9964 to i64, !dbg !137
  %9966 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9965, !dbg !137
  %9967 = load i32, ptr %9966, align 4, !dbg !137
  %9968 = load i32, ptr %5, align 4, !dbg !138
  %9969 = sext i32 %9968 to i64, !dbg !139
  %9970 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9969, !dbg !139
  store i32 %9967, ptr %9970, align 4, !dbg !140
  br label %9971, !dbg !141

9971:                                             ; preds = %9963
  %9972 = load i32, ptr %5, align 4, !dbg !142
  %9973 = add nsw i32 %9972, 1, !dbg !142
  store i32 %9973, ptr %5, align 4, !dbg !142
  %9974 = load i32, ptr %5, align 4, !dbg !130
  %9975 = load i32, ptr %4, align 4, !dbg !132
  %9976 = icmp slt i32 %9974, %9975, !dbg !133
  br i1 %9976, label %9977, label %10772, !dbg !134

9977:                                             ; preds = %9971
  %9978 = load i32, ptr %5, align 4, !dbg !135
  %9979 = sext i32 %9978 to i64, !dbg !137
  %9980 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9979, !dbg !137
  %9981 = load i32, ptr %9980, align 4, !dbg !137
  %9982 = load i32, ptr %5, align 4, !dbg !138
  %9983 = sext i32 %9982 to i64, !dbg !139
  %9984 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9983, !dbg !139
  store i32 %9981, ptr %9984, align 4, !dbg !140
  br label %9985, !dbg !141

9985:                                             ; preds = %9977
  %9986 = load i32, ptr %5, align 4, !dbg !142
  %9987 = add nsw i32 %9986, 1, !dbg !142
  store i32 %9987, ptr %5, align 4, !dbg !142
  %9988 = load i32, ptr %5, align 4, !dbg !130
  %9989 = load i32, ptr %4, align 4, !dbg !132
  %9990 = icmp slt i32 %9988, %9989, !dbg !133
  br i1 %9990, label %9991, label %10772, !dbg !134

9991:                                             ; preds = %9985
  %9992 = load i32, ptr %5, align 4, !dbg !135
  %9993 = sext i32 %9992 to i64, !dbg !137
  %9994 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %9993, !dbg !137
  %9995 = load i32, ptr %9994, align 4, !dbg !137
  %9996 = load i32, ptr %5, align 4, !dbg !138
  %9997 = sext i32 %9996 to i64, !dbg !139
  %9998 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %9997, !dbg !139
  store i32 %9995, ptr %9998, align 4, !dbg !140
  br label %9999, !dbg !141

9999:                                             ; preds = %9991
  %10000 = load i32, ptr %5, align 4, !dbg !142
  %10001 = add nsw i32 %10000, 1, !dbg !142
  store i32 %10001, ptr %5, align 4, !dbg !142
  %10002 = load i32, ptr %5, align 4, !dbg !130
  %10003 = load i32, ptr %4, align 4, !dbg !132
  %10004 = icmp slt i32 %10002, %10003, !dbg !133
  br i1 %10004, label %10005, label %10772, !dbg !134

10005:                                            ; preds = %9999
  %10006 = load i32, ptr %5, align 4, !dbg !135
  %10007 = sext i32 %10006 to i64, !dbg !137
  %10008 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10007, !dbg !137
  %10009 = load i32, ptr %10008, align 4, !dbg !137
  %10010 = load i32, ptr %5, align 4, !dbg !138
  %10011 = sext i32 %10010 to i64, !dbg !139
  %10012 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10011, !dbg !139
  store i32 %10009, ptr %10012, align 4, !dbg !140
  br label %10013, !dbg !141

10013:                                            ; preds = %10005
  %10014 = load i32, ptr %5, align 4, !dbg !142
  %10015 = add nsw i32 %10014, 1, !dbg !142
  store i32 %10015, ptr %5, align 4, !dbg !142
  %10016 = load i32, ptr %5, align 4, !dbg !130
  %10017 = load i32, ptr %4, align 4, !dbg !132
  %10018 = icmp slt i32 %10016, %10017, !dbg !133
  br i1 %10018, label %10019, label %10772, !dbg !134

10019:                                            ; preds = %10013
  %10020 = load i32, ptr %5, align 4, !dbg !135
  %10021 = sext i32 %10020 to i64, !dbg !137
  %10022 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10021, !dbg !137
  %10023 = load i32, ptr %10022, align 4, !dbg !137
  %10024 = load i32, ptr %5, align 4, !dbg !138
  %10025 = sext i32 %10024 to i64, !dbg !139
  %10026 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10025, !dbg !139
  store i32 %10023, ptr %10026, align 4, !dbg !140
  br label %10027, !dbg !141

10027:                                            ; preds = %10019
  %10028 = load i32, ptr %5, align 4, !dbg !142
  %10029 = add nsw i32 %10028, 1, !dbg !142
  store i32 %10029, ptr %5, align 4, !dbg !142
  %10030 = load i32, ptr %5, align 4, !dbg !130
  %10031 = load i32, ptr %4, align 4, !dbg !132
  %10032 = icmp slt i32 %10030, %10031, !dbg !133
  br i1 %10032, label %10033, label %10772, !dbg !134

10033:                                            ; preds = %10027
  %10034 = load i32, ptr %5, align 4, !dbg !135
  %10035 = sext i32 %10034 to i64, !dbg !137
  %10036 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10035, !dbg !137
  %10037 = load i32, ptr %10036, align 4, !dbg !137
  %10038 = load i32, ptr %5, align 4, !dbg !138
  %10039 = sext i32 %10038 to i64, !dbg !139
  %10040 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10039, !dbg !139
  store i32 %10037, ptr %10040, align 4, !dbg !140
  br label %10041, !dbg !141

10041:                                            ; preds = %10033
  %10042 = load i32, ptr %5, align 4, !dbg !142
  %10043 = add nsw i32 %10042, 1, !dbg !142
  store i32 %10043, ptr %5, align 4, !dbg !142
  %10044 = load i32, ptr %5, align 4, !dbg !130
  %10045 = load i32, ptr %4, align 4, !dbg !132
  %10046 = icmp slt i32 %10044, %10045, !dbg !133
  br i1 %10046, label %10047, label %10772, !dbg !134

10047:                                            ; preds = %10041
  %10048 = load i32, ptr %5, align 4, !dbg !135
  %10049 = sext i32 %10048 to i64, !dbg !137
  %10050 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10049, !dbg !137
  %10051 = load i32, ptr %10050, align 4, !dbg !137
  %10052 = load i32, ptr %5, align 4, !dbg !138
  %10053 = sext i32 %10052 to i64, !dbg !139
  %10054 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10053, !dbg !139
  store i32 %10051, ptr %10054, align 4, !dbg !140
  br label %10055, !dbg !141

10055:                                            ; preds = %10047
  %10056 = load i32, ptr %5, align 4, !dbg !142
  %10057 = add nsw i32 %10056, 1, !dbg !142
  store i32 %10057, ptr %5, align 4, !dbg !142
  %10058 = load i32, ptr %5, align 4, !dbg !130
  %10059 = load i32, ptr %4, align 4, !dbg !132
  %10060 = icmp slt i32 %10058, %10059, !dbg !133
  br i1 %10060, label %10061, label %10772, !dbg !134

10061:                                            ; preds = %10055
  %10062 = load i32, ptr %5, align 4, !dbg !135
  %10063 = sext i32 %10062 to i64, !dbg !137
  %10064 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10063, !dbg !137
  %10065 = load i32, ptr %10064, align 4, !dbg !137
  %10066 = load i32, ptr %5, align 4, !dbg !138
  %10067 = sext i32 %10066 to i64, !dbg !139
  %10068 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10067, !dbg !139
  store i32 %10065, ptr %10068, align 4, !dbg !140
  br label %10069, !dbg !141

10069:                                            ; preds = %10061
  %10070 = load i32, ptr %5, align 4, !dbg !142
  %10071 = add nsw i32 %10070, 1, !dbg !142
  store i32 %10071, ptr %5, align 4, !dbg !142
  %10072 = load i32, ptr %5, align 4, !dbg !130
  %10073 = load i32, ptr %4, align 4, !dbg !132
  %10074 = icmp slt i32 %10072, %10073, !dbg !133
  br i1 %10074, label %10075, label %10772, !dbg !134

10075:                                            ; preds = %10069
  %10076 = load i32, ptr %5, align 4, !dbg !135
  %10077 = sext i32 %10076 to i64, !dbg !137
  %10078 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10077, !dbg !137
  %10079 = load i32, ptr %10078, align 4, !dbg !137
  %10080 = load i32, ptr %5, align 4, !dbg !138
  %10081 = sext i32 %10080 to i64, !dbg !139
  %10082 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10081, !dbg !139
  store i32 %10079, ptr %10082, align 4, !dbg !140
  br label %10083, !dbg !141

10083:                                            ; preds = %10075
  %10084 = load i32, ptr %5, align 4, !dbg !142
  %10085 = add nsw i32 %10084, 1, !dbg !142
  store i32 %10085, ptr %5, align 4, !dbg !142
  %10086 = load i32, ptr %5, align 4, !dbg !130
  %10087 = load i32, ptr %4, align 4, !dbg !132
  %10088 = icmp slt i32 %10086, %10087, !dbg !133
  br i1 %10088, label %10089, label %10772, !dbg !134

10089:                                            ; preds = %10083
  %10090 = load i32, ptr %5, align 4, !dbg !135
  %10091 = sext i32 %10090 to i64, !dbg !137
  %10092 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10091, !dbg !137
  %10093 = load i32, ptr %10092, align 4, !dbg !137
  %10094 = load i32, ptr %5, align 4, !dbg !138
  %10095 = sext i32 %10094 to i64, !dbg !139
  %10096 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10095, !dbg !139
  store i32 %10093, ptr %10096, align 4, !dbg !140
  br label %10097, !dbg !141

10097:                                            ; preds = %10089
  %10098 = load i32, ptr %5, align 4, !dbg !142
  %10099 = add nsw i32 %10098, 1, !dbg !142
  store i32 %10099, ptr %5, align 4, !dbg !142
  %10100 = load i32, ptr %5, align 4, !dbg !130
  %10101 = load i32, ptr %4, align 4, !dbg !132
  %10102 = icmp slt i32 %10100, %10101, !dbg !133
  br i1 %10102, label %10103, label %10772, !dbg !134

10103:                                            ; preds = %10097
  %10104 = load i32, ptr %5, align 4, !dbg !135
  %10105 = sext i32 %10104 to i64, !dbg !137
  %10106 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10105, !dbg !137
  %10107 = load i32, ptr %10106, align 4, !dbg !137
  %10108 = load i32, ptr %5, align 4, !dbg !138
  %10109 = sext i32 %10108 to i64, !dbg !139
  %10110 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10109, !dbg !139
  store i32 %10107, ptr %10110, align 4, !dbg !140
  br label %10111, !dbg !141

10111:                                            ; preds = %10103
  %10112 = load i32, ptr %5, align 4, !dbg !142
  %10113 = add nsw i32 %10112, 1, !dbg !142
  store i32 %10113, ptr %5, align 4, !dbg !142
  %10114 = load i32, ptr %5, align 4, !dbg !130
  %10115 = load i32, ptr %4, align 4, !dbg !132
  %10116 = icmp slt i32 %10114, %10115, !dbg !133
  br i1 %10116, label %10117, label %10772, !dbg !134

10117:                                            ; preds = %10111
  %10118 = load i32, ptr %5, align 4, !dbg !135
  %10119 = sext i32 %10118 to i64, !dbg !137
  %10120 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10119, !dbg !137
  %10121 = load i32, ptr %10120, align 4, !dbg !137
  %10122 = load i32, ptr %5, align 4, !dbg !138
  %10123 = sext i32 %10122 to i64, !dbg !139
  %10124 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10123, !dbg !139
  store i32 %10121, ptr %10124, align 4, !dbg !140
  br label %10125, !dbg !141

10125:                                            ; preds = %10117
  %10126 = load i32, ptr %5, align 4, !dbg !142
  %10127 = add nsw i32 %10126, 1, !dbg !142
  store i32 %10127, ptr %5, align 4, !dbg !142
  %10128 = load i32, ptr %5, align 4, !dbg !130
  %10129 = load i32, ptr %4, align 4, !dbg !132
  %10130 = icmp slt i32 %10128, %10129, !dbg !133
  br i1 %10130, label %10131, label %10772, !dbg !134

10131:                                            ; preds = %10125
  %10132 = load i32, ptr %5, align 4, !dbg !135
  %10133 = sext i32 %10132 to i64, !dbg !137
  %10134 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10133, !dbg !137
  %10135 = load i32, ptr %10134, align 4, !dbg !137
  %10136 = load i32, ptr %5, align 4, !dbg !138
  %10137 = sext i32 %10136 to i64, !dbg !139
  %10138 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10137, !dbg !139
  store i32 %10135, ptr %10138, align 4, !dbg !140
  br label %10139, !dbg !141

10139:                                            ; preds = %10131
  %10140 = load i32, ptr %5, align 4, !dbg !142
  %10141 = add nsw i32 %10140, 1, !dbg !142
  store i32 %10141, ptr %5, align 4, !dbg !142
  %10142 = load i32, ptr %5, align 4, !dbg !130
  %10143 = load i32, ptr %4, align 4, !dbg !132
  %10144 = icmp slt i32 %10142, %10143, !dbg !133
  br i1 %10144, label %10145, label %10772, !dbg !134

10145:                                            ; preds = %10139
  %10146 = load i32, ptr %5, align 4, !dbg !135
  %10147 = sext i32 %10146 to i64, !dbg !137
  %10148 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10147, !dbg !137
  %10149 = load i32, ptr %10148, align 4, !dbg !137
  %10150 = load i32, ptr %5, align 4, !dbg !138
  %10151 = sext i32 %10150 to i64, !dbg !139
  %10152 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10151, !dbg !139
  store i32 %10149, ptr %10152, align 4, !dbg !140
  br label %10153, !dbg !141

10153:                                            ; preds = %10145
  %10154 = load i32, ptr %5, align 4, !dbg !142
  %10155 = add nsw i32 %10154, 1, !dbg !142
  store i32 %10155, ptr %5, align 4, !dbg !142
  %10156 = load i32, ptr %5, align 4, !dbg !130
  %10157 = load i32, ptr %4, align 4, !dbg !132
  %10158 = icmp slt i32 %10156, %10157, !dbg !133
  br i1 %10158, label %10159, label %10772, !dbg !134

10159:                                            ; preds = %10153
  %10160 = load i32, ptr %5, align 4, !dbg !135
  %10161 = sext i32 %10160 to i64, !dbg !137
  %10162 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10161, !dbg !137
  %10163 = load i32, ptr %10162, align 4, !dbg !137
  %10164 = load i32, ptr %5, align 4, !dbg !138
  %10165 = sext i32 %10164 to i64, !dbg !139
  %10166 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10165, !dbg !139
  store i32 %10163, ptr %10166, align 4, !dbg !140
  br label %10167, !dbg !141

10167:                                            ; preds = %10159
  %10168 = load i32, ptr %5, align 4, !dbg !142
  %10169 = add nsw i32 %10168, 1, !dbg !142
  store i32 %10169, ptr %5, align 4, !dbg !142
  %10170 = load i32, ptr %5, align 4, !dbg !130
  %10171 = load i32, ptr %4, align 4, !dbg !132
  %10172 = icmp slt i32 %10170, %10171, !dbg !133
  br i1 %10172, label %10173, label %10772, !dbg !134

10173:                                            ; preds = %10167
  %10174 = load i32, ptr %5, align 4, !dbg !135
  %10175 = sext i32 %10174 to i64, !dbg !137
  %10176 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10175, !dbg !137
  %10177 = load i32, ptr %10176, align 4, !dbg !137
  %10178 = load i32, ptr %5, align 4, !dbg !138
  %10179 = sext i32 %10178 to i64, !dbg !139
  %10180 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10179, !dbg !139
  store i32 %10177, ptr %10180, align 4, !dbg !140
  br label %10181, !dbg !141

10181:                                            ; preds = %10173
  %10182 = load i32, ptr %5, align 4, !dbg !142
  %10183 = add nsw i32 %10182, 1, !dbg !142
  store i32 %10183, ptr %5, align 4, !dbg !142
  %10184 = load i32, ptr %5, align 4, !dbg !130
  %10185 = load i32, ptr %4, align 4, !dbg !132
  %10186 = icmp slt i32 %10184, %10185, !dbg !133
  br i1 %10186, label %10187, label %10772, !dbg !134

10187:                                            ; preds = %10181
  %10188 = load i32, ptr %5, align 4, !dbg !135
  %10189 = sext i32 %10188 to i64, !dbg !137
  %10190 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10189, !dbg !137
  %10191 = load i32, ptr %10190, align 4, !dbg !137
  %10192 = load i32, ptr %5, align 4, !dbg !138
  %10193 = sext i32 %10192 to i64, !dbg !139
  %10194 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10193, !dbg !139
  store i32 %10191, ptr %10194, align 4, !dbg !140
  br label %10195, !dbg !141

10195:                                            ; preds = %10187
  %10196 = load i32, ptr %5, align 4, !dbg !142
  %10197 = add nsw i32 %10196, 1, !dbg !142
  store i32 %10197, ptr %5, align 4, !dbg !142
  %10198 = load i32, ptr %5, align 4, !dbg !130
  %10199 = load i32, ptr %4, align 4, !dbg !132
  %10200 = icmp slt i32 %10198, %10199, !dbg !133
  br i1 %10200, label %10201, label %10772, !dbg !134

10201:                                            ; preds = %10195
  %10202 = load i32, ptr %5, align 4, !dbg !135
  %10203 = sext i32 %10202 to i64, !dbg !137
  %10204 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10203, !dbg !137
  %10205 = load i32, ptr %10204, align 4, !dbg !137
  %10206 = load i32, ptr %5, align 4, !dbg !138
  %10207 = sext i32 %10206 to i64, !dbg !139
  %10208 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10207, !dbg !139
  store i32 %10205, ptr %10208, align 4, !dbg !140
  br label %10209, !dbg !141

10209:                                            ; preds = %10201
  %10210 = load i32, ptr %5, align 4, !dbg !142
  %10211 = add nsw i32 %10210, 1, !dbg !142
  store i32 %10211, ptr %5, align 4, !dbg !142
  %10212 = load i32, ptr %5, align 4, !dbg !130
  %10213 = load i32, ptr %4, align 4, !dbg !132
  %10214 = icmp slt i32 %10212, %10213, !dbg !133
  br i1 %10214, label %10215, label %10772, !dbg !134

10215:                                            ; preds = %10209
  %10216 = load i32, ptr %5, align 4, !dbg !135
  %10217 = sext i32 %10216 to i64, !dbg !137
  %10218 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10217, !dbg !137
  %10219 = load i32, ptr %10218, align 4, !dbg !137
  %10220 = load i32, ptr %5, align 4, !dbg !138
  %10221 = sext i32 %10220 to i64, !dbg !139
  %10222 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10221, !dbg !139
  store i32 %10219, ptr %10222, align 4, !dbg !140
  br label %10223, !dbg !141

10223:                                            ; preds = %10215
  %10224 = load i32, ptr %5, align 4, !dbg !142
  %10225 = add nsw i32 %10224, 1, !dbg !142
  store i32 %10225, ptr %5, align 4, !dbg !142
  %10226 = load i32, ptr %5, align 4, !dbg !130
  %10227 = load i32, ptr %4, align 4, !dbg !132
  %10228 = icmp slt i32 %10226, %10227, !dbg !133
  br i1 %10228, label %10229, label %10772, !dbg !134

10229:                                            ; preds = %10223
  %10230 = load i32, ptr %5, align 4, !dbg !135
  %10231 = sext i32 %10230 to i64, !dbg !137
  %10232 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10231, !dbg !137
  %10233 = load i32, ptr %10232, align 4, !dbg !137
  %10234 = load i32, ptr %5, align 4, !dbg !138
  %10235 = sext i32 %10234 to i64, !dbg !139
  %10236 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10235, !dbg !139
  store i32 %10233, ptr %10236, align 4, !dbg !140
  br label %10237, !dbg !141

10237:                                            ; preds = %10229
  %10238 = load i32, ptr %5, align 4, !dbg !142
  %10239 = add nsw i32 %10238, 1, !dbg !142
  store i32 %10239, ptr %5, align 4, !dbg !142
  %10240 = load i32, ptr %5, align 4, !dbg !130
  %10241 = load i32, ptr %4, align 4, !dbg !132
  %10242 = icmp slt i32 %10240, %10241, !dbg !133
  br i1 %10242, label %10243, label %10772, !dbg !134

10243:                                            ; preds = %10237
  %10244 = load i32, ptr %5, align 4, !dbg !135
  %10245 = sext i32 %10244 to i64, !dbg !137
  %10246 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10245, !dbg !137
  %10247 = load i32, ptr %10246, align 4, !dbg !137
  %10248 = load i32, ptr %5, align 4, !dbg !138
  %10249 = sext i32 %10248 to i64, !dbg !139
  %10250 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10249, !dbg !139
  store i32 %10247, ptr %10250, align 4, !dbg !140
  br label %10251, !dbg !141

10251:                                            ; preds = %10243
  %10252 = load i32, ptr %5, align 4, !dbg !142
  %10253 = add nsw i32 %10252, 1, !dbg !142
  store i32 %10253, ptr %5, align 4, !dbg !142
  %10254 = load i32, ptr %5, align 4, !dbg !130
  %10255 = load i32, ptr %4, align 4, !dbg !132
  %10256 = icmp slt i32 %10254, %10255, !dbg !133
  br i1 %10256, label %10257, label %10772, !dbg !134

10257:                                            ; preds = %10251
  %10258 = load i32, ptr %5, align 4, !dbg !135
  %10259 = sext i32 %10258 to i64, !dbg !137
  %10260 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10259, !dbg !137
  %10261 = load i32, ptr %10260, align 4, !dbg !137
  %10262 = load i32, ptr %5, align 4, !dbg !138
  %10263 = sext i32 %10262 to i64, !dbg !139
  %10264 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10263, !dbg !139
  store i32 %10261, ptr %10264, align 4, !dbg !140
  br label %10265, !dbg !141

10265:                                            ; preds = %10257
  %10266 = load i32, ptr %5, align 4, !dbg !142
  %10267 = add nsw i32 %10266, 1, !dbg !142
  store i32 %10267, ptr %5, align 4, !dbg !142
  %10268 = load i32, ptr %5, align 4, !dbg !130
  %10269 = load i32, ptr %4, align 4, !dbg !132
  %10270 = icmp slt i32 %10268, %10269, !dbg !133
  br i1 %10270, label %10271, label %10772, !dbg !134

10271:                                            ; preds = %10265
  %10272 = load i32, ptr %5, align 4, !dbg !135
  %10273 = sext i32 %10272 to i64, !dbg !137
  %10274 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10273, !dbg !137
  %10275 = load i32, ptr %10274, align 4, !dbg !137
  %10276 = load i32, ptr %5, align 4, !dbg !138
  %10277 = sext i32 %10276 to i64, !dbg !139
  %10278 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10277, !dbg !139
  store i32 %10275, ptr %10278, align 4, !dbg !140
  br label %10279, !dbg !141

10279:                                            ; preds = %10271
  %10280 = load i32, ptr %5, align 4, !dbg !142
  %10281 = add nsw i32 %10280, 1, !dbg !142
  store i32 %10281, ptr %5, align 4, !dbg !142
  %10282 = load i32, ptr %5, align 4, !dbg !130
  %10283 = load i32, ptr %4, align 4, !dbg !132
  %10284 = icmp slt i32 %10282, %10283, !dbg !133
  br i1 %10284, label %10285, label %10772, !dbg !134

10285:                                            ; preds = %10279
  %10286 = load i32, ptr %5, align 4, !dbg !135
  %10287 = sext i32 %10286 to i64, !dbg !137
  %10288 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10287, !dbg !137
  %10289 = load i32, ptr %10288, align 4, !dbg !137
  %10290 = load i32, ptr %5, align 4, !dbg !138
  %10291 = sext i32 %10290 to i64, !dbg !139
  %10292 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10291, !dbg !139
  store i32 %10289, ptr %10292, align 4, !dbg !140
  br label %10293, !dbg !141

10293:                                            ; preds = %10285
  %10294 = load i32, ptr %5, align 4, !dbg !142
  %10295 = add nsw i32 %10294, 1, !dbg !142
  store i32 %10295, ptr %5, align 4, !dbg !142
  %10296 = load i32, ptr %5, align 4, !dbg !130
  %10297 = load i32, ptr %4, align 4, !dbg !132
  %10298 = icmp slt i32 %10296, %10297, !dbg !133
  br i1 %10298, label %10299, label %10772, !dbg !134

10299:                                            ; preds = %10293
  %10300 = load i32, ptr %5, align 4, !dbg !135
  %10301 = sext i32 %10300 to i64, !dbg !137
  %10302 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10301, !dbg !137
  %10303 = load i32, ptr %10302, align 4, !dbg !137
  %10304 = load i32, ptr %5, align 4, !dbg !138
  %10305 = sext i32 %10304 to i64, !dbg !139
  %10306 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10305, !dbg !139
  store i32 %10303, ptr %10306, align 4, !dbg !140
  br label %10307, !dbg !141

10307:                                            ; preds = %10299
  %10308 = load i32, ptr %5, align 4, !dbg !142
  %10309 = add nsw i32 %10308, 1, !dbg !142
  store i32 %10309, ptr %5, align 4, !dbg !142
  %10310 = load i32, ptr %5, align 4, !dbg !130
  %10311 = load i32, ptr %4, align 4, !dbg !132
  %10312 = icmp slt i32 %10310, %10311, !dbg !133
  br i1 %10312, label %10313, label %10772, !dbg !134

10313:                                            ; preds = %10307
  %10314 = load i32, ptr %5, align 4, !dbg !135
  %10315 = sext i32 %10314 to i64, !dbg !137
  %10316 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10315, !dbg !137
  %10317 = load i32, ptr %10316, align 4, !dbg !137
  %10318 = load i32, ptr %5, align 4, !dbg !138
  %10319 = sext i32 %10318 to i64, !dbg !139
  %10320 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10319, !dbg !139
  store i32 %10317, ptr %10320, align 4, !dbg !140
  br label %10321, !dbg !141

10321:                                            ; preds = %10313
  %10322 = load i32, ptr %5, align 4, !dbg !142
  %10323 = add nsw i32 %10322, 1, !dbg !142
  store i32 %10323, ptr %5, align 4, !dbg !142
  %10324 = load i32, ptr %5, align 4, !dbg !130
  %10325 = load i32, ptr %4, align 4, !dbg !132
  %10326 = icmp slt i32 %10324, %10325, !dbg !133
  br i1 %10326, label %10327, label %10772, !dbg !134

10327:                                            ; preds = %10321
  %10328 = load i32, ptr %5, align 4, !dbg !135
  %10329 = sext i32 %10328 to i64, !dbg !137
  %10330 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10329, !dbg !137
  %10331 = load i32, ptr %10330, align 4, !dbg !137
  %10332 = load i32, ptr %5, align 4, !dbg !138
  %10333 = sext i32 %10332 to i64, !dbg !139
  %10334 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10333, !dbg !139
  store i32 %10331, ptr %10334, align 4, !dbg !140
  br label %10335, !dbg !141

10335:                                            ; preds = %10327
  %10336 = load i32, ptr %5, align 4, !dbg !142
  %10337 = add nsw i32 %10336, 1, !dbg !142
  store i32 %10337, ptr %5, align 4, !dbg !142
  %10338 = load i32, ptr %5, align 4, !dbg !130
  %10339 = load i32, ptr %4, align 4, !dbg !132
  %10340 = icmp slt i32 %10338, %10339, !dbg !133
  br i1 %10340, label %10341, label %10772, !dbg !134

10341:                                            ; preds = %10335
  %10342 = load i32, ptr %5, align 4, !dbg !135
  %10343 = sext i32 %10342 to i64, !dbg !137
  %10344 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10343, !dbg !137
  %10345 = load i32, ptr %10344, align 4, !dbg !137
  %10346 = load i32, ptr %5, align 4, !dbg !138
  %10347 = sext i32 %10346 to i64, !dbg !139
  %10348 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10347, !dbg !139
  store i32 %10345, ptr %10348, align 4, !dbg !140
  br label %10349, !dbg !141

10349:                                            ; preds = %10341
  %10350 = load i32, ptr %5, align 4, !dbg !142
  %10351 = add nsw i32 %10350, 1, !dbg !142
  store i32 %10351, ptr %5, align 4, !dbg !142
  %10352 = load i32, ptr %5, align 4, !dbg !130
  %10353 = load i32, ptr %4, align 4, !dbg !132
  %10354 = icmp slt i32 %10352, %10353, !dbg !133
  br i1 %10354, label %10355, label %10772, !dbg !134

10355:                                            ; preds = %10349
  %10356 = load i32, ptr %5, align 4, !dbg !135
  %10357 = sext i32 %10356 to i64, !dbg !137
  %10358 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10357, !dbg !137
  %10359 = load i32, ptr %10358, align 4, !dbg !137
  %10360 = load i32, ptr %5, align 4, !dbg !138
  %10361 = sext i32 %10360 to i64, !dbg !139
  %10362 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10361, !dbg !139
  store i32 %10359, ptr %10362, align 4, !dbg !140
  br label %10363, !dbg !141

10363:                                            ; preds = %10355
  %10364 = load i32, ptr %5, align 4, !dbg !142
  %10365 = add nsw i32 %10364, 1, !dbg !142
  store i32 %10365, ptr %5, align 4, !dbg !142
  %10366 = load i32, ptr %5, align 4, !dbg !130
  %10367 = load i32, ptr %4, align 4, !dbg !132
  %10368 = icmp slt i32 %10366, %10367, !dbg !133
  br i1 %10368, label %10369, label %10772, !dbg !134

10369:                                            ; preds = %10363
  %10370 = load i32, ptr %5, align 4, !dbg !135
  %10371 = sext i32 %10370 to i64, !dbg !137
  %10372 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10371, !dbg !137
  %10373 = load i32, ptr %10372, align 4, !dbg !137
  %10374 = load i32, ptr %5, align 4, !dbg !138
  %10375 = sext i32 %10374 to i64, !dbg !139
  %10376 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10375, !dbg !139
  store i32 %10373, ptr %10376, align 4, !dbg !140
  br label %10377, !dbg !141

10377:                                            ; preds = %10369
  %10378 = load i32, ptr %5, align 4, !dbg !142
  %10379 = add nsw i32 %10378, 1, !dbg !142
  store i32 %10379, ptr %5, align 4, !dbg !142
  %10380 = load i32, ptr %5, align 4, !dbg !130
  %10381 = load i32, ptr %4, align 4, !dbg !132
  %10382 = icmp slt i32 %10380, %10381, !dbg !133
  br i1 %10382, label %10383, label %10772, !dbg !134

10383:                                            ; preds = %10377
  %10384 = load i32, ptr %5, align 4, !dbg !135
  %10385 = sext i32 %10384 to i64, !dbg !137
  %10386 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10385, !dbg !137
  %10387 = load i32, ptr %10386, align 4, !dbg !137
  %10388 = load i32, ptr %5, align 4, !dbg !138
  %10389 = sext i32 %10388 to i64, !dbg !139
  %10390 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10389, !dbg !139
  store i32 %10387, ptr %10390, align 4, !dbg !140
  br label %10391, !dbg !141

10391:                                            ; preds = %10383
  %10392 = load i32, ptr %5, align 4, !dbg !142
  %10393 = add nsw i32 %10392, 1, !dbg !142
  store i32 %10393, ptr %5, align 4, !dbg !142
  %10394 = load i32, ptr %5, align 4, !dbg !130
  %10395 = load i32, ptr %4, align 4, !dbg !132
  %10396 = icmp slt i32 %10394, %10395, !dbg !133
  br i1 %10396, label %10397, label %10772, !dbg !134

10397:                                            ; preds = %10391
  %10398 = load i32, ptr %5, align 4, !dbg !135
  %10399 = sext i32 %10398 to i64, !dbg !137
  %10400 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10399, !dbg !137
  %10401 = load i32, ptr %10400, align 4, !dbg !137
  %10402 = load i32, ptr %5, align 4, !dbg !138
  %10403 = sext i32 %10402 to i64, !dbg !139
  %10404 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10403, !dbg !139
  store i32 %10401, ptr %10404, align 4, !dbg !140
  br label %10405, !dbg !141

10405:                                            ; preds = %10397
  %10406 = load i32, ptr %5, align 4, !dbg !142
  %10407 = add nsw i32 %10406, 1, !dbg !142
  store i32 %10407, ptr %5, align 4, !dbg !142
  %10408 = load i32, ptr %5, align 4, !dbg !130
  %10409 = load i32, ptr %4, align 4, !dbg !132
  %10410 = icmp slt i32 %10408, %10409, !dbg !133
  br i1 %10410, label %10411, label %10772, !dbg !134

10411:                                            ; preds = %10405
  %10412 = load i32, ptr %5, align 4, !dbg !135
  %10413 = sext i32 %10412 to i64, !dbg !137
  %10414 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10413, !dbg !137
  %10415 = load i32, ptr %10414, align 4, !dbg !137
  %10416 = load i32, ptr %5, align 4, !dbg !138
  %10417 = sext i32 %10416 to i64, !dbg !139
  %10418 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10417, !dbg !139
  store i32 %10415, ptr %10418, align 4, !dbg !140
  br label %10419, !dbg !141

10419:                                            ; preds = %10411
  %10420 = load i32, ptr %5, align 4, !dbg !142
  %10421 = add nsw i32 %10420, 1, !dbg !142
  store i32 %10421, ptr %5, align 4, !dbg !142
  %10422 = load i32, ptr %5, align 4, !dbg !130
  %10423 = load i32, ptr %4, align 4, !dbg !132
  %10424 = icmp slt i32 %10422, %10423, !dbg !133
  br i1 %10424, label %10425, label %10772, !dbg !134

10425:                                            ; preds = %10419
  %10426 = load i32, ptr %5, align 4, !dbg !135
  %10427 = sext i32 %10426 to i64, !dbg !137
  %10428 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10427, !dbg !137
  %10429 = load i32, ptr %10428, align 4, !dbg !137
  %10430 = load i32, ptr %5, align 4, !dbg !138
  %10431 = sext i32 %10430 to i64, !dbg !139
  %10432 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10431, !dbg !139
  store i32 %10429, ptr %10432, align 4, !dbg !140
  br label %10433, !dbg !141

10433:                                            ; preds = %10425
  %10434 = load i32, ptr %5, align 4, !dbg !142
  %10435 = add nsw i32 %10434, 1, !dbg !142
  store i32 %10435, ptr %5, align 4, !dbg !142
  %10436 = load i32, ptr %5, align 4, !dbg !130
  %10437 = load i32, ptr %4, align 4, !dbg !132
  %10438 = icmp slt i32 %10436, %10437, !dbg !133
  br i1 %10438, label %10439, label %10772, !dbg !134

10439:                                            ; preds = %10433
  %10440 = load i32, ptr %5, align 4, !dbg !135
  %10441 = sext i32 %10440 to i64, !dbg !137
  %10442 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10441, !dbg !137
  %10443 = load i32, ptr %10442, align 4, !dbg !137
  %10444 = load i32, ptr %5, align 4, !dbg !138
  %10445 = sext i32 %10444 to i64, !dbg !139
  %10446 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10445, !dbg !139
  store i32 %10443, ptr %10446, align 4, !dbg !140
  br label %10447, !dbg !141

10447:                                            ; preds = %10439
  %10448 = load i32, ptr %5, align 4, !dbg !142
  %10449 = add nsw i32 %10448, 1, !dbg !142
  store i32 %10449, ptr %5, align 4, !dbg !142
  %10450 = load i32, ptr %5, align 4, !dbg !130
  %10451 = load i32, ptr %4, align 4, !dbg !132
  %10452 = icmp slt i32 %10450, %10451, !dbg !133
  br i1 %10452, label %10453, label %10772, !dbg !134

10453:                                            ; preds = %10447
  %10454 = load i32, ptr %5, align 4, !dbg !135
  %10455 = sext i32 %10454 to i64, !dbg !137
  %10456 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10455, !dbg !137
  %10457 = load i32, ptr %10456, align 4, !dbg !137
  %10458 = load i32, ptr %5, align 4, !dbg !138
  %10459 = sext i32 %10458 to i64, !dbg !139
  %10460 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10459, !dbg !139
  store i32 %10457, ptr %10460, align 4, !dbg !140
  br label %10461, !dbg !141

10461:                                            ; preds = %10453
  %10462 = load i32, ptr %5, align 4, !dbg !142
  %10463 = add nsw i32 %10462, 1, !dbg !142
  store i32 %10463, ptr %5, align 4, !dbg !142
  %10464 = load i32, ptr %5, align 4, !dbg !130
  %10465 = load i32, ptr %4, align 4, !dbg !132
  %10466 = icmp slt i32 %10464, %10465, !dbg !133
  br i1 %10466, label %10467, label %10772, !dbg !134

10467:                                            ; preds = %10461
  %10468 = load i32, ptr %5, align 4, !dbg !135
  %10469 = sext i32 %10468 to i64, !dbg !137
  %10470 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10469, !dbg !137
  %10471 = load i32, ptr %10470, align 4, !dbg !137
  %10472 = load i32, ptr %5, align 4, !dbg !138
  %10473 = sext i32 %10472 to i64, !dbg !139
  %10474 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10473, !dbg !139
  store i32 %10471, ptr %10474, align 4, !dbg !140
  br label %10475, !dbg !141

10475:                                            ; preds = %10467
  %10476 = load i32, ptr %5, align 4, !dbg !142
  %10477 = add nsw i32 %10476, 1, !dbg !142
  store i32 %10477, ptr %5, align 4, !dbg !142
  %10478 = load i32, ptr %5, align 4, !dbg !130
  %10479 = load i32, ptr %4, align 4, !dbg !132
  %10480 = icmp slt i32 %10478, %10479, !dbg !133
  br i1 %10480, label %10481, label %10772, !dbg !134

10481:                                            ; preds = %10475
  %10482 = load i32, ptr %5, align 4, !dbg !135
  %10483 = sext i32 %10482 to i64, !dbg !137
  %10484 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10483, !dbg !137
  %10485 = load i32, ptr %10484, align 4, !dbg !137
  %10486 = load i32, ptr %5, align 4, !dbg !138
  %10487 = sext i32 %10486 to i64, !dbg !139
  %10488 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10487, !dbg !139
  store i32 %10485, ptr %10488, align 4, !dbg !140
  br label %10489, !dbg !141

10489:                                            ; preds = %10481
  %10490 = load i32, ptr %5, align 4, !dbg !142
  %10491 = add nsw i32 %10490, 1, !dbg !142
  store i32 %10491, ptr %5, align 4, !dbg !142
  %10492 = load i32, ptr %5, align 4, !dbg !130
  %10493 = load i32, ptr %4, align 4, !dbg !132
  %10494 = icmp slt i32 %10492, %10493, !dbg !133
  br i1 %10494, label %10495, label %10772, !dbg !134

10495:                                            ; preds = %10489
  %10496 = load i32, ptr %5, align 4, !dbg !135
  %10497 = sext i32 %10496 to i64, !dbg !137
  %10498 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10497, !dbg !137
  %10499 = load i32, ptr %10498, align 4, !dbg !137
  %10500 = load i32, ptr %5, align 4, !dbg !138
  %10501 = sext i32 %10500 to i64, !dbg !139
  %10502 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10501, !dbg !139
  store i32 %10499, ptr %10502, align 4, !dbg !140
  br label %10503, !dbg !141

10503:                                            ; preds = %10495
  %10504 = load i32, ptr %5, align 4, !dbg !142
  %10505 = add nsw i32 %10504, 1, !dbg !142
  store i32 %10505, ptr %5, align 4, !dbg !142
  %10506 = load i32, ptr %5, align 4, !dbg !130
  %10507 = load i32, ptr %4, align 4, !dbg !132
  %10508 = icmp slt i32 %10506, %10507, !dbg !133
  br i1 %10508, label %10509, label %10772, !dbg !134

10509:                                            ; preds = %10503
  %10510 = load i32, ptr %5, align 4, !dbg !135
  %10511 = sext i32 %10510 to i64, !dbg !137
  %10512 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10511, !dbg !137
  %10513 = load i32, ptr %10512, align 4, !dbg !137
  %10514 = load i32, ptr %5, align 4, !dbg !138
  %10515 = sext i32 %10514 to i64, !dbg !139
  %10516 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10515, !dbg !139
  store i32 %10513, ptr %10516, align 4, !dbg !140
  br label %10517, !dbg !141

10517:                                            ; preds = %10509
  %10518 = load i32, ptr %5, align 4, !dbg !142
  %10519 = add nsw i32 %10518, 1, !dbg !142
  store i32 %10519, ptr %5, align 4, !dbg !142
  %10520 = load i32, ptr %5, align 4, !dbg !130
  %10521 = load i32, ptr %4, align 4, !dbg !132
  %10522 = icmp slt i32 %10520, %10521, !dbg !133
  br i1 %10522, label %10523, label %10772, !dbg !134

10523:                                            ; preds = %10517
  %10524 = load i32, ptr %5, align 4, !dbg !135
  %10525 = sext i32 %10524 to i64, !dbg !137
  %10526 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10525, !dbg !137
  %10527 = load i32, ptr %10526, align 4, !dbg !137
  %10528 = load i32, ptr %5, align 4, !dbg !138
  %10529 = sext i32 %10528 to i64, !dbg !139
  %10530 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10529, !dbg !139
  store i32 %10527, ptr %10530, align 4, !dbg !140
  br label %10531, !dbg !141

10531:                                            ; preds = %10523
  %10532 = load i32, ptr %5, align 4, !dbg !142
  %10533 = add nsw i32 %10532, 1, !dbg !142
  store i32 %10533, ptr %5, align 4, !dbg !142
  %10534 = load i32, ptr %5, align 4, !dbg !130
  %10535 = load i32, ptr %4, align 4, !dbg !132
  %10536 = icmp slt i32 %10534, %10535, !dbg !133
  br i1 %10536, label %10537, label %10772, !dbg !134

10537:                                            ; preds = %10531
  %10538 = load i32, ptr %5, align 4, !dbg !135
  %10539 = sext i32 %10538 to i64, !dbg !137
  %10540 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10539, !dbg !137
  %10541 = load i32, ptr %10540, align 4, !dbg !137
  %10542 = load i32, ptr %5, align 4, !dbg !138
  %10543 = sext i32 %10542 to i64, !dbg !139
  %10544 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10543, !dbg !139
  store i32 %10541, ptr %10544, align 4, !dbg !140
  br label %10545, !dbg !141

10545:                                            ; preds = %10537
  %10546 = load i32, ptr %5, align 4, !dbg !142
  %10547 = add nsw i32 %10546, 1, !dbg !142
  store i32 %10547, ptr %5, align 4, !dbg !142
  %10548 = load i32, ptr %5, align 4, !dbg !130
  %10549 = load i32, ptr %4, align 4, !dbg !132
  %10550 = icmp slt i32 %10548, %10549, !dbg !133
  br i1 %10550, label %10551, label %10772, !dbg !134

10551:                                            ; preds = %10545
  %10552 = load i32, ptr %5, align 4, !dbg !135
  %10553 = sext i32 %10552 to i64, !dbg !137
  %10554 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10553, !dbg !137
  %10555 = load i32, ptr %10554, align 4, !dbg !137
  %10556 = load i32, ptr %5, align 4, !dbg !138
  %10557 = sext i32 %10556 to i64, !dbg !139
  %10558 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10557, !dbg !139
  store i32 %10555, ptr %10558, align 4, !dbg !140
  br label %10559, !dbg !141

10559:                                            ; preds = %10551
  %10560 = load i32, ptr %5, align 4, !dbg !142
  %10561 = add nsw i32 %10560, 1, !dbg !142
  store i32 %10561, ptr %5, align 4, !dbg !142
  %10562 = load i32, ptr %5, align 4, !dbg !130
  %10563 = load i32, ptr %4, align 4, !dbg !132
  %10564 = icmp slt i32 %10562, %10563, !dbg !133
  br i1 %10564, label %10565, label %10772, !dbg !134

10565:                                            ; preds = %10559
  %10566 = load i32, ptr %5, align 4, !dbg !135
  %10567 = sext i32 %10566 to i64, !dbg !137
  %10568 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10567, !dbg !137
  %10569 = load i32, ptr %10568, align 4, !dbg !137
  %10570 = load i32, ptr %5, align 4, !dbg !138
  %10571 = sext i32 %10570 to i64, !dbg !139
  %10572 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10571, !dbg !139
  store i32 %10569, ptr %10572, align 4, !dbg !140
  br label %10573, !dbg !141

10573:                                            ; preds = %10565
  %10574 = load i32, ptr %5, align 4, !dbg !142
  %10575 = add nsw i32 %10574, 1, !dbg !142
  store i32 %10575, ptr %5, align 4, !dbg !142
  %10576 = load i32, ptr %5, align 4, !dbg !130
  %10577 = load i32, ptr %4, align 4, !dbg !132
  %10578 = icmp slt i32 %10576, %10577, !dbg !133
  br i1 %10578, label %10579, label %10772, !dbg !134

10579:                                            ; preds = %10573
  %10580 = load i32, ptr %5, align 4, !dbg !135
  %10581 = sext i32 %10580 to i64, !dbg !137
  %10582 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10581, !dbg !137
  %10583 = load i32, ptr %10582, align 4, !dbg !137
  %10584 = load i32, ptr %5, align 4, !dbg !138
  %10585 = sext i32 %10584 to i64, !dbg !139
  %10586 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10585, !dbg !139
  store i32 %10583, ptr %10586, align 4, !dbg !140
  br label %10587, !dbg !141

10587:                                            ; preds = %10579
  %10588 = load i32, ptr %5, align 4, !dbg !142
  %10589 = add nsw i32 %10588, 1, !dbg !142
  store i32 %10589, ptr %5, align 4, !dbg !142
  %10590 = load i32, ptr %5, align 4, !dbg !130
  %10591 = load i32, ptr %4, align 4, !dbg !132
  %10592 = icmp slt i32 %10590, %10591, !dbg !133
  br i1 %10592, label %10593, label %10772, !dbg !134

10593:                                            ; preds = %10587
  %10594 = load i32, ptr %5, align 4, !dbg !135
  %10595 = sext i32 %10594 to i64, !dbg !137
  %10596 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10595, !dbg !137
  %10597 = load i32, ptr %10596, align 4, !dbg !137
  %10598 = load i32, ptr %5, align 4, !dbg !138
  %10599 = sext i32 %10598 to i64, !dbg !139
  %10600 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10599, !dbg !139
  store i32 %10597, ptr %10600, align 4, !dbg !140
  br label %10601, !dbg !141

10601:                                            ; preds = %10593
  %10602 = load i32, ptr %5, align 4, !dbg !142
  %10603 = add nsw i32 %10602, 1, !dbg !142
  store i32 %10603, ptr %5, align 4, !dbg !142
  %10604 = load i32, ptr %5, align 4, !dbg !130
  %10605 = load i32, ptr %4, align 4, !dbg !132
  %10606 = icmp slt i32 %10604, %10605, !dbg !133
  br i1 %10606, label %10607, label %10772, !dbg !134

10607:                                            ; preds = %10601
  %10608 = load i32, ptr %5, align 4, !dbg !135
  %10609 = sext i32 %10608 to i64, !dbg !137
  %10610 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10609, !dbg !137
  %10611 = load i32, ptr %10610, align 4, !dbg !137
  %10612 = load i32, ptr %5, align 4, !dbg !138
  %10613 = sext i32 %10612 to i64, !dbg !139
  %10614 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10613, !dbg !139
  store i32 %10611, ptr %10614, align 4, !dbg !140
  br label %10615, !dbg !141

10615:                                            ; preds = %10607
  %10616 = load i32, ptr %5, align 4, !dbg !142
  %10617 = add nsw i32 %10616, 1, !dbg !142
  store i32 %10617, ptr %5, align 4, !dbg !142
  %10618 = load i32, ptr %5, align 4, !dbg !130
  %10619 = load i32, ptr %4, align 4, !dbg !132
  %10620 = icmp slt i32 %10618, %10619, !dbg !133
  br i1 %10620, label %10621, label %10772, !dbg !134

10621:                                            ; preds = %10615
  %10622 = load i32, ptr %5, align 4, !dbg !135
  %10623 = sext i32 %10622 to i64, !dbg !137
  %10624 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10623, !dbg !137
  %10625 = load i32, ptr %10624, align 4, !dbg !137
  %10626 = load i32, ptr %5, align 4, !dbg !138
  %10627 = sext i32 %10626 to i64, !dbg !139
  %10628 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10627, !dbg !139
  store i32 %10625, ptr %10628, align 4, !dbg !140
  br label %10629, !dbg !141

10629:                                            ; preds = %10621
  %10630 = load i32, ptr %5, align 4, !dbg !142
  %10631 = add nsw i32 %10630, 1, !dbg !142
  store i32 %10631, ptr %5, align 4, !dbg !142
  %10632 = load i32, ptr %5, align 4, !dbg !130
  %10633 = load i32, ptr %4, align 4, !dbg !132
  %10634 = icmp slt i32 %10632, %10633, !dbg !133
  br i1 %10634, label %10635, label %10772, !dbg !134

10635:                                            ; preds = %10629
  %10636 = load i32, ptr %5, align 4, !dbg !135
  %10637 = sext i32 %10636 to i64, !dbg !137
  %10638 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10637, !dbg !137
  %10639 = load i32, ptr %10638, align 4, !dbg !137
  %10640 = load i32, ptr %5, align 4, !dbg !138
  %10641 = sext i32 %10640 to i64, !dbg !139
  %10642 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10641, !dbg !139
  store i32 %10639, ptr %10642, align 4, !dbg !140
  br label %10643, !dbg !141

10643:                                            ; preds = %10635
  %10644 = load i32, ptr %5, align 4, !dbg !142
  %10645 = add nsw i32 %10644, 1, !dbg !142
  store i32 %10645, ptr %5, align 4, !dbg !142
  %10646 = load i32, ptr %5, align 4, !dbg !130
  %10647 = load i32, ptr %4, align 4, !dbg !132
  %10648 = icmp slt i32 %10646, %10647, !dbg !133
  br i1 %10648, label %10649, label %10772, !dbg !134

10649:                                            ; preds = %10643
  %10650 = load i32, ptr %5, align 4, !dbg !135
  %10651 = sext i32 %10650 to i64, !dbg !137
  %10652 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10651, !dbg !137
  %10653 = load i32, ptr %10652, align 4, !dbg !137
  %10654 = load i32, ptr %5, align 4, !dbg !138
  %10655 = sext i32 %10654 to i64, !dbg !139
  %10656 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10655, !dbg !139
  store i32 %10653, ptr %10656, align 4, !dbg !140
  br label %10657, !dbg !141

10657:                                            ; preds = %10649
  %10658 = load i32, ptr %5, align 4, !dbg !142
  %10659 = add nsw i32 %10658, 1, !dbg !142
  store i32 %10659, ptr %5, align 4, !dbg !142
  %10660 = load i32, ptr %5, align 4, !dbg !130
  %10661 = load i32, ptr %4, align 4, !dbg !132
  %10662 = icmp slt i32 %10660, %10661, !dbg !133
  br i1 %10662, label %10663, label %10772, !dbg !134

10663:                                            ; preds = %10657
  %10664 = load i32, ptr %5, align 4, !dbg !135
  %10665 = sext i32 %10664 to i64, !dbg !137
  %10666 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10665, !dbg !137
  %10667 = load i32, ptr %10666, align 4, !dbg !137
  %10668 = load i32, ptr %5, align 4, !dbg !138
  %10669 = sext i32 %10668 to i64, !dbg !139
  %10670 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10669, !dbg !139
  store i32 %10667, ptr %10670, align 4, !dbg !140
  br label %10671, !dbg !141

10671:                                            ; preds = %10663
  %10672 = load i32, ptr %5, align 4, !dbg !142
  %10673 = add nsw i32 %10672, 1, !dbg !142
  store i32 %10673, ptr %5, align 4, !dbg !142
  %10674 = load i32, ptr %5, align 4, !dbg !130
  %10675 = load i32, ptr %4, align 4, !dbg !132
  %10676 = icmp slt i32 %10674, %10675, !dbg !133
  br i1 %10676, label %10677, label %10772, !dbg !134

10677:                                            ; preds = %10671
  %10678 = load i32, ptr %5, align 4, !dbg !135
  %10679 = sext i32 %10678 to i64, !dbg !137
  %10680 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10679, !dbg !137
  %10681 = load i32, ptr %10680, align 4, !dbg !137
  %10682 = load i32, ptr %5, align 4, !dbg !138
  %10683 = sext i32 %10682 to i64, !dbg !139
  %10684 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10683, !dbg !139
  store i32 %10681, ptr %10684, align 4, !dbg !140
  br label %10685, !dbg !141

10685:                                            ; preds = %10677
  %10686 = load i32, ptr %5, align 4, !dbg !142
  %10687 = add nsw i32 %10686, 1, !dbg !142
  store i32 %10687, ptr %5, align 4, !dbg !142
  %10688 = load i32, ptr %5, align 4, !dbg !130
  %10689 = load i32, ptr %4, align 4, !dbg !132
  %10690 = icmp slt i32 %10688, %10689, !dbg !133
  br i1 %10690, label %10691, label %10772, !dbg !134

10691:                                            ; preds = %10685
  %10692 = load i32, ptr %5, align 4, !dbg !135
  %10693 = sext i32 %10692 to i64, !dbg !137
  %10694 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10693, !dbg !137
  %10695 = load i32, ptr %10694, align 4, !dbg !137
  %10696 = load i32, ptr %5, align 4, !dbg !138
  %10697 = sext i32 %10696 to i64, !dbg !139
  %10698 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10697, !dbg !139
  store i32 %10695, ptr %10698, align 4, !dbg !140
  br label %10699, !dbg !141

10699:                                            ; preds = %10691
  %10700 = load i32, ptr %5, align 4, !dbg !142
  %10701 = add nsw i32 %10700, 1, !dbg !142
  store i32 %10701, ptr %5, align 4, !dbg !142
  %10702 = load i32, ptr %5, align 4, !dbg !130
  %10703 = load i32, ptr %4, align 4, !dbg !132
  %10704 = icmp slt i32 %10702, %10703, !dbg !133
  br i1 %10704, label %10705, label %10772, !dbg !134

10705:                                            ; preds = %10699
  %10706 = load i32, ptr %5, align 4, !dbg !135
  %10707 = sext i32 %10706 to i64, !dbg !137
  %10708 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10707, !dbg !137
  %10709 = load i32, ptr %10708, align 4, !dbg !137
  %10710 = load i32, ptr %5, align 4, !dbg !138
  %10711 = sext i32 %10710 to i64, !dbg !139
  %10712 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10711, !dbg !139
  store i32 %10709, ptr %10712, align 4, !dbg !140
  br label %10713, !dbg !141

10713:                                            ; preds = %10705
  %10714 = load i32, ptr %5, align 4, !dbg !142
  %10715 = add nsw i32 %10714, 1, !dbg !142
  store i32 %10715, ptr %5, align 4, !dbg !142
  %10716 = load i32, ptr %5, align 4, !dbg !130
  %10717 = load i32, ptr %4, align 4, !dbg !132
  %10718 = icmp slt i32 %10716, %10717, !dbg !133
  br i1 %10718, label %10719, label %10772, !dbg !134

10719:                                            ; preds = %10713
  %10720 = load i32, ptr %5, align 4, !dbg !135
  %10721 = sext i32 %10720 to i64, !dbg !137
  %10722 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10721, !dbg !137
  %10723 = load i32, ptr %10722, align 4, !dbg !137
  %10724 = load i32, ptr %5, align 4, !dbg !138
  %10725 = sext i32 %10724 to i64, !dbg !139
  %10726 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10725, !dbg !139
  store i32 %10723, ptr %10726, align 4, !dbg !140
  br label %10727, !dbg !141

10727:                                            ; preds = %10719
  %10728 = load i32, ptr %5, align 4, !dbg !142
  %10729 = add nsw i32 %10728, 1, !dbg !142
  store i32 %10729, ptr %5, align 4, !dbg !142
  %10730 = load i32, ptr %5, align 4, !dbg !130
  %10731 = load i32, ptr %4, align 4, !dbg !132
  %10732 = icmp slt i32 %10730, %10731, !dbg !133
  br i1 %10732, label %10733, label %10772, !dbg !134

10733:                                            ; preds = %10727
  %10734 = load i32, ptr %5, align 4, !dbg !135
  %10735 = sext i32 %10734 to i64, !dbg !137
  %10736 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10735, !dbg !137
  %10737 = load i32, ptr %10736, align 4, !dbg !137
  %10738 = load i32, ptr %5, align 4, !dbg !138
  %10739 = sext i32 %10738 to i64, !dbg !139
  %10740 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10739, !dbg !139
  store i32 %10737, ptr %10740, align 4, !dbg !140
  br label %10741, !dbg !141

10741:                                            ; preds = %10733
  %10742 = load i32, ptr %5, align 4, !dbg !142
  %10743 = add nsw i32 %10742, 1, !dbg !142
  store i32 %10743, ptr %5, align 4, !dbg !142
  %10744 = load i32, ptr %5, align 4, !dbg !130
  %10745 = load i32, ptr %4, align 4, !dbg !132
  %10746 = icmp slt i32 %10744, %10745, !dbg !133
  br i1 %10746, label %10747, label %10772, !dbg !134

10747:                                            ; preds = %10741
  %10748 = load i32, ptr %5, align 4, !dbg !135
  %10749 = sext i32 %10748 to i64, !dbg !137
  %10750 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10749, !dbg !137
  %10751 = load i32, ptr %10750, align 4, !dbg !137
  %10752 = load i32, ptr %5, align 4, !dbg !138
  %10753 = sext i32 %10752 to i64, !dbg !139
  %10754 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10753, !dbg !139
  store i32 %10751, ptr %10754, align 4, !dbg !140
  br label %10755, !dbg !141

10755:                                            ; preds = %10747
  %10756 = load i32, ptr %5, align 4, !dbg !142
  %10757 = add nsw i32 %10756, 1, !dbg !142
  store i32 %10757, ptr %5, align 4, !dbg !142
  %10758 = load i32, ptr %5, align 4, !dbg !130
  %10759 = load i32, ptr %4, align 4, !dbg !132
  %10760 = icmp slt i32 %10758, %10759, !dbg !133
  br i1 %10760, label %10761, label %10772, !dbg !134

10761:                                            ; preds = %10755
  %10762 = load i32, ptr %5, align 4, !dbg !135
  %10763 = sext i32 %10762 to i64, !dbg !137
  %10764 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %10763, !dbg !137
  %10765 = load i32, ptr %10764, align 4, !dbg !137
  %10766 = load i32, ptr %5, align 4, !dbg !138
  %10767 = sext i32 %10766 to i64, !dbg !139
  %10768 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10767, !dbg !139
  store i32 %10765, ptr %10768, align 4, !dbg !140
  br label %10769, !dbg !141

10769:                                            ; preds = %10761
  %10770 = load i32, ptr %5, align 4, !dbg !142
  %10771 = add nsw i32 %10770, 1, !dbg !142
  store i32 %10771, ptr %5, align 4, !dbg !142
  br label %5395, !dbg !143, !llvm.loop !144

10772:                                            ; preds = %10755, %10741, %10727, %10713, %10699, %10685, %10671, %10657, %10643, %10629, %10615, %10601, %10587, %10573, %10559, %10545, %10531, %10517, %10503, %10489, %10475, %10461, %10447, %10433, %10419, %10405, %10391, %10377, %10363, %10349, %10335, %10321, %10307, %10293, %10279, %10265, %10251, %10237, %10223, %10209, %10195, %10181, %10167, %10153, %10139, %10125, %10111, %10097, %10083, %10069, %10055, %10041, %10027, %10013, %9999, %9985, %9971, %9957, %9943, %9929, %9915, %9901, %9887, %9873, %9859, %9845, %9831, %9817, %9803, %9789, %9775, %9761, %9747, %9733, %9719, %9705, %9691, %9677, %9663, %9649, %9635, %9621, %9607, %9593, %9579, %9565, %9551, %9537, %9523, %9509, %9495, %9481, %9467, %9453, %9439, %9425, %9411, %9397, %9383, %9369, %9355, %9341, %9327, %9313, %9299, %9285, %9271, %9257, %9243, %9229, %9215, %9201, %9187, %9173, %9159, %9145, %9131, %9117, %9103, %9089, %9075, %9061, %9047, %9033, %9019, %9005, %8991, %8977, %8963, %8949, %8935, %8921, %8907, %8893, %8879, %8865, %8851, %8837, %8823, %8809, %8795, %8781, %8767, %8753, %8739, %8725, %8711, %8697, %8683, %8669, %8655, %8641, %8627, %8613, %8599, %8585, %8571, %8557, %8543, %8529, %8515, %8501, %8487, %8473, %8459, %8445, %8431, %8417, %8403, %8389, %8375, %8361, %8347, %8333, %8319, %8305, %8291, %8277, %8263, %8249, %8235, %8221, %8207, %8193, %8179, %8165, %8151, %8137, %8123, %8109, %8095, %8081, %8067, %8053, %8039, %8025, %8011, %7997, %7983, %7969, %7955, %7941, %7927, %7913, %7899, %7885, %7871, %7857, %7843, %7829, %7815, %7801, %7787, %7773, %7759, %7745, %7731, %7717, %7703, %7689, %7675, %7661, %7647, %7633, %7619, %7605, %7591, %7577, %7563, %7549, %7535, %7521, %7507, %7493, %7479, %7465, %7451, %7437, %7423, %7409, %7395, %7381, %7367, %7353, %7339, %7325, %7311, %7297, %7283, %7269, %7255, %7241, %7227, %7213, %7199, %7185, %7171, %7157, %7143, %7129, %7115, %7101, %7087, %7073, %7059, %7045, %7031, %7017, %7003, %6989, %6975, %6961, %6947, %6933, %6919, %6905, %6891, %6877, %6863, %6849, %6835, %6821, %6807, %6793, %6779, %6765, %6751, %6737, %6723, %6709, %6695, %6681, %6667, %6653, %6639, %6625, %6611, %6597, %6583, %6569, %6555, %6541, %6527, %6513, %6499, %6485, %6471, %6457, %6443, %6429, %6415, %6401, %6387, %6373, %6359, %6345, %6331, %6317, %6303, %6289, %6275, %6261, %6247, %6233, %6219, %6205, %6191, %6177, %6163, %6149, %6135, %6121, %6107, %6093, %6079, %6065, %6051, %6037, %6023, %6009, %5995, %5981, %5967, %5953, %5939, %5925, %5911, %5897, %5883, %5869, %5855, %5841, %5827, %5813, %5799, %5785, %5771, %5757, %5743, %5729, %5715, %5701, %5687, %5673, %5659, %5645, %5631, %5617, %5603, %5589, %5575, %5561, %5547, %5533, %5519, %5505, %5491, %5477, %5463, %5449, %5435, %5421, %5407, %5395
  %10773 = load i32, ptr %4, align 4, !dbg !146
  %10774 = sext i32 %10773 to i64, !dbg !146
  call void @qsort(ptr noundef @house_sort, i64 noundef %10774, i64 noundef 4, ptr noundef @qsort_comp), !dbg !147
  %10775 = load i32, ptr %4, align 4, !dbg !148
  %10776 = srem i32 %10775, 2, !dbg !150
  %10777 = icmp eq i32 %10776, 0, !dbg !151
  br i1 %10777, label %10778, label %10844, !dbg !152

10778:                                            ; preds = %10772
  %10779 = load i32, ptr %4, align 4, !dbg !153
  %10780 = sdiv i32 %10779, 2, !dbg !155
  %10781 = sext i32 %10780 to i64, !dbg !156
  %10782 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10781, !dbg !156
  %10783 = load i32, ptr %10782, align 4, !dbg !156
  %10784 = load i32, ptr @house_sort, align 16, !dbg !157
  %10785 = sub nsw i32 %10783, %10784, !dbg !158
  store i32 %10785, ptr %11, align 4, !dbg !159
  %10786 = load i32, ptr %4, align 4, !dbg !160
  %10787 = sub nsw i32 %10786, 1, !dbg !161
  %10788 = sext i32 %10787 to i64, !dbg !162
  %10789 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10788, !dbg !162
  %10790 = load i32, ptr %10789, align 4, !dbg !162
  %10791 = load i32, ptr %4, align 4, !dbg !163
  %10792 = sdiv i32 %10791, 2, !dbg !164
  %10793 = sext i32 %10792 to i64, !dbg !165
  %10794 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10793, !dbg !165
  %10795 = load i32, ptr %10794, align 4, !dbg !165
  %10796 = sub nsw i32 %10790, %10795, !dbg !166
  store i32 %10796, ptr %12, align 4, !dbg !167
  %10797 = load i32, ptr %4, align 4, !dbg !168
  %10798 = sdiv i32 %10797, 2, !dbg !169
  %10799 = sub nsw i32 %10798, 1, !dbg !170
  %10800 = sext i32 %10799 to i64, !dbg !171
  %10801 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10800, !dbg !171
  %10802 = load i32, ptr %10801, align 4, !dbg !171
  %10803 = load i32, ptr @house_sort, align 16, !dbg !172
  %10804 = sub nsw i32 %10802, %10803, !dbg !173
  store i32 %10804, ptr %13, align 4, !dbg !174
  %10805 = load i32, ptr %4, align 4, !dbg !175
  %10806 = sub nsw i32 %10805, 1, !dbg !176
  %10807 = sext i32 %10806 to i64, !dbg !177
  %10808 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10807, !dbg !177
  %10809 = load i32, ptr %10808, align 4, !dbg !177
  %10810 = load i32, ptr %4, align 4, !dbg !178
  %10811 = sdiv i32 %10810, 2, !dbg !179
  %10812 = sub nsw i32 %10811, 1, !dbg !180
  %10813 = sext i32 %10812 to i64, !dbg !181
  %10814 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10813, !dbg !181
  %10815 = load i32, ptr %10814, align 4, !dbg !181
  %10816 = sub nsw i32 %10809, %10815, !dbg !182
  store i32 %10816, ptr %14, align 4, !dbg !183
  %10817 = load i32, ptr %12, align 4, !dbg !184
  %10818 = load i32, ptr %11, align 4, !dbg !186
  %10819 = icmp sgt i32 %10817, %10818, !dbg !187
  br i1 %10819, label %10820, label %10822, !dbg !188

10820:                                            ; preds = %10778
  %10821 = load i32, ptr %12, align 4, !dbg !189
  store i32 %10821, ptr %11, align 4, !dbg !190
  br label %10822, !dbg !191

10822:                                            ; preds = %10820, %10778
  %10823 = load i32, ptr %11, align 4, !dbg !192
  %10824 = load i32, ptr %13, align 4, !dbg !194
  %10825 = icmp slt i32 %10823, %10824, !dbg !195
  br i1 %10825, label %10830, label %10826, !dbg !196

10826:                                            ; preds = %10822
  %10827 = load i32, ptr %11, align 4, !dbg !197
  %10828 = load i32, ptr %14, align 4, !dbg !198
  %10829 = icmp slt i32 %10827, %10828, !dbg !199
  br i1 %10829, label %10830, label %10836, !dbg !200

10830:                                            ; preds = %10826, %10822
  %10831 = load i32, ptr %4, align 4, !dbg !201
  %10832 = sdiv i32 %10831, 2, !dbg !203
  %10833 = sext i32 %10832 to i64, !dbg !204
  %10834 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10833, !dbg !204
  %10835 = load i32, ptr %10834, align 4, !dbg !204
  store i32 %10835, ptr %9, align 4, !dbg !205
  br label %10843, !dbg !206

10836:                                            ; preds = %10826
  %10837 = load i32, ptr %4, align 4, !dbg !207
  %10838 = sdiv i32 %10837, 2, !dbg !209
  %10839 = sub nsw i32 %10838, 1, !dbg !210
  %10840 = sext i32 %10839 to i64, !dbg !211
  %10841 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10840, !dbg !211
  %10842 = load i32, ptr %10841, align 4, !dbg !211
  store i32 %10842, ptr %9, align 4, !dbg !212
  br label %10843

10843:                                            ; preds = %10836, %10830
  br label %10850, !dbg !213

10844:                                            ; preds = %10772
  %10845 = load i32, ptr %4, align 4, !dbg !214
  %10846 = sdiv i32 %10845, 2, !dbg !216
  %10847 = sext i32 %10846 to i64, !dbg !217
  %10848 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10847, !dbg !217
  %10849 = load i32, ptr %10848, align 4, !dbg !217
  store i32 %10849, ptr %9, align 4, !dbg !218
  br label %10850

10850:                                            ; preds = %10844, %10843
  %10851 = load i32, ptr %4, align 4, !dbg !219
  %10852 = srem i32 %10851, 2, !dbg !220
  %10853 = icmp eq i32 %10852, 0, !dbg !221
  br i1 %10853, label %10854, label %10858, !dbg !222

10854:                                            ; preds = %10850
  %10855 = load i32, ptr %4, align 4, !dbg !223
  %10856 = sdiv i32 %10855, 2, !dbg !224
  %10857 = sub nsw i32 %10856, 1, !dbg !225
  br label %10861, !dbg !222

10858:                                            ; preds = %10850
  %10859 = load i32, ptr %4, align 4, !dbg !226
  %10860 = sdiv i32 %10859, 2, !dbg !227
  br label %10861, !dbg !222

10861:                                            ; preds = %10858, %10854
  %10862 = phi i32 [ %10857, %10854 ], [ %10860, %10858 ], !dbg !222
  %10863 = sext i32 %10862 to i64, !dbg !228
  %10864 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10863, !dbg !228
  %10865 = load i32, ptr %10864, align 4, !dbg !228
  store i32 %10865, ptr %9, align 4, !dbg !229
  store i32 0, ptr %5, align 4, !dbg !230
  br label %10866, !dbg !232

10866:                                            ; preds = %10976, %10861
  %10867 = load i32, ptr %5, align 4, !dbg !233
  %10868 = load i32, ptr %4, align 4, !dbg !235
  %10869 = icmp slt i32 %10867, %10868, !dbg !236
  br i1 %10869, label %10870, label %10979, !dbg !237

10870:                                            ; preds = %10866
  %10871 = load i32, ptr %5, align 4, !dbg !238
  %10872 = sext i32 %10871 to i64, !dbg !240
  %10873 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10872, !dbg !240
  %10874 = load i32, ptr %10873, align 4, !dbg !240
  %10875 = load i32, ptr %5, align 4, !dbg !241
  %10876 = sext i32 %10875 to i64, !dbg !242
  %10877 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10876, !dbg !242
  store i32 %10874, ptr %10877, align 4, !dbg !243
  br label %10878, !dbg !244

10878:                                            ; preds = %10870
  %10879 = load i32, ptr %5, align 4, !dbg !245
  %10880 = add nsw i32 %10879, 1, !dbg !245
  store i32 %10880, ptr %5, align 4, !dbg !245
  %10881 = load i32, ptr %5, align 4, !dbg !233
  %10882 = load i32, ptr %4, align 4, !dbg !235
  %10883 = icmp slt i32 %10881, %10882, !dbg !236
  br i1 %10883, label %10884, label %10979, !dbg !237

10884:                                            ; preds = %10878
  %10885 = load i32, ptr %5, align 4, !dbg !238
  %10886 = sext i32 %10885 to i64, !dbg !240
  %10887 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10886, !dbg !240
  %10888 = load i32, ptr %10887, align 4, !dbg !240
  %10889 = load i32, ptr %5, align 4, !dbg !241
  %10890 = sext i32 %10889 to i64, !dbg !242
  %10891 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10890, !dbg !242
  store i32 %10888, ptr %10891, align 4, !dbg !243
  br label %10892, !dbg !244

10892:                                            ; preds = %10884
  %10893 = load i32, ptr %5, align 4, !dbg !245
  %10894 = add nsw i32 %10893, 1, !dbg !245
  store i32 %10894, ptr %5, align 4, !dbg !245
  %10895 = load i32, ptr %5, align 4, !dbg !233
  %10896 = load i32, ptr %4, align 4, !dbg !235
  %10897 = icmp slt i32 %10895, %10896, !dbg !236
  br i1 %10897, label %10898, label %10979, !dbg !237

10898:                                            ; preds = %10892
  %10899 = load i32, ptr %5, align 4, !dbg !238
  %10900 = sext i32 %10899 to i64, !dbg !240
  %10901 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10900, !dbg !240
  %10902 = load i32, ptr %10901, align 4, !dbg !240
  %10903 = load i32, ptr %5, align 4, !dbg !241
  %10904 = sext i32 %10903 to i64, !dbg !242
  %10905 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10904, !dbg !242
  store i32 %10902, ptr %10905, align 4, !dbg !243
  br label %10906, !dbg !244

10906:                                            ; preds = %10898
  %10907 = load i32, ptr %5, align 4, !dbg !245
  %10908 = add nsw i32 %10907, 1, !dbg !245
  store i32 %10908, ptr %5, align 4, !dbg !245
  %10909 = load i32, ptr %5, align 4, !dbg !233
  %10910 = load i32, ptr %4, align 4, !dbg !235
  %10911 = icmp slt i32 %10909, %10910, !dbg !236
  br i1 %10911, label %10912, label %10979, !dbg !237

10912:                                            ; preds = %10906
  %10913 = load i32, ptr %5, align 4, !dbg !238
  %10914 = sext i32 %10913 to i64, !dbg !240
  %10915 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10914, !dbg !240
  %10916 = load i32, ptr %10915, align 4, !dbg !240
  %10917 = load i32, ptr %5, align 4, !dbg !241
  %10918 = sext i32 %10917 to i64, !dbg !242
  %10919 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10918, !dbg !242
  store i32 %10916, ptr %10919, align 4, !dbg !243
  br label %10920, !dbg !244

10920:                                            ; preds = %10912
  %10921 = load i32, ptr %5, align 4, !dbg !245
  %10922 = add nsw i32 %10921, 1, !dbg !245
  store i32 %10922, ptr %5, align 4, !dbg !245
  %10923 = load i32, ptr %5, align 4, !dbg !233
  %10924 = load i32, ptr %4, align 4, !dbg !235
  %10925 = icmp slt i32 %10923, %10924, !dbg !236
  br i1 %10925, label %10926, label %10979, !dbg !237

10926:                                            ; preds = %10920
  %10927 = load i32, ptr %5, align 4, !dbg !238
  %10928 = sext i32 %10927 to i64, !dbg !240
  %10929 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10928, !dbg !240
  %10930 = load i32, ptr %10929, align 4, !dbg !240
  %10931 = load i32, ptr %5, align 4, !dbg !241
  %10932 = sext i32 %10931 to i64, !dbg !242
  %10933 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10932, !dbg !242
  store i32 %10930, ptr %10933, align 4, !dbg !243
  br label %10934, !dbg !244

10934:                                            ; preds = %10926
  %10935 = load i32, ptr %5, align 4, !dbg !245
  %10936 = add nsw i32 %10935, 1, !dbg !245
  store i32 %10936, ptr %5, align 4, !dbg !245
  %10937 = load i32, ptr %5, align 4, !dbg !233
  %10938 = load i32, ptr %4, align 4, !dbg !235
  %10939 = icmp slt i32 %10937, %10938, !dbg !236
  br i1 %10939, label %10940, label %10979, !dbg !237

10940:                                            ; preds = %10934
  %10941 = load i32, ptr %5, align 4, !dbg !238
  %10942 = sext i32 %10941 to i64, !dbg !240
  %10943 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10942, !dbg !240
  %10944 = load i32, ptr %10943, align 4, !dbg !240
  %10945 = load i32, ptr %5, align 4, !dbg !241
  %10946 = sext i32 %10945 to i64, !dbg !242
  %10947 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10946, !dbg !242
  store i32 %10944, ptr %10947, align 4, !dbg !243
  br label %10948, !dbg !244

10948:                                            ; preds = %10940
  %10949 = load i32, ptr %5, align 4, !dbg !245
  %10950 = add nsw i32 %10949, 1, !dbg !245
  store i32 %10950, ptr %5, align 4, !dbg !245
  %10951 = load i32, ptr %5, align 4, !dbg !233
  %10952 = load i32, ptr %4, align 4, !dbg !235
  %10953 = icmp slt i32 %10951, %10952, !dbg !236
  br i1 %10953, label %10954, label %10979, !dbg !237

10954:                                            ; preds = %10948
  %10955 = load i32, ptr %5, align 4, !dbg !238
  %10956 = sext i32 %10955 to i64, !dbg !240
  %10957 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10956, !dbg !240
  %10958 = load i32, ptr %10957, align 4, !dbg !240
  %10959 = load i32, ptr %5, align 4, !dbg !241
  %10960 = sext i32 %10959 to i64, !dbg !242
  %10961 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10960, !dbg !242
  store i32 %10958, ptr %10961, align 4, !dbg !243
  br label %10962, !dbg !244

10962:                                            ; preds = %10954
  %10963 = load i32, ptr %5, align 4, !dbg !245
  %10964 = add nsw i32 %10963, 1, !dbg !245
  store i32 %10964, ptr %5, align 4, !dbg !245
  %10965 = load i32, ptr %5, align 4, !dbg !233
  %10966 = load i32, ptr %4, align 4, !dbg !235
  %10967 = icmp slt i32 %10965, %10966, !dbg !236
  br i1 %10967, label %10968, label %10979, !dbg !237

10968:                                            ; preds = %10962
  %10969 = load i32, ptr %5, align 4, !dbg !238
  %10970 = sext i32 %10969 to i64, !dbg !240
  %10971 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %10970, !dbg !240
  %10972 = load i32, ptr %10971, align 4, !dbg !240
  %10973 = load i32, ptr %5, align 4, !dbg !241
  %10974 = sext i32 %10973 to i64, !dbg !242
  %10975 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10974, !dbg !242
  store i32 %10972, ptr %10975, align 4, !dbg !243
  br label %10976, !dbg !244

10976:                                            ; preds = %10968
  %10977 = load i32, ptr %5, align 4, !dbg !245
  %10978 = add nsw i32 %10977, 1, !dbg !245
  store i32 %10978, ptr %5, align 4, !dbg !245
  br label %10866, !dbg !246, !llvm.loop !247

10979:                                            ; preds = %10962, %10948, %10934, %10920, %10906, %10892, %10878, %10866
  %10980 = load i32, ptr %4, align 4, !dbg !249
  %10981 = sext i32 %10980 to i64, !dbg !249
  call void @qsort(ptr noundef @house_sort, i64 noundef %10981, i64 noundef 4, ptr noundef @qsort_comp), !dbg !250
  %10982 = load i32, ptr %4, align 4, !dbg !251
  %10983 = srem i32 %10982, 2, !dbg !253
  %10984 = icmp eq i32 %10983, 0, !dbg !254
  br i1 %10984, label %10985, label %11051, !dbg !255

10985:                                            ; preds = %10979
  %10986 = load i32, ptr %4, align 4, !dbg !256
  %10987 = sdiv i32 %10986, 2, !dbg !258
  %10988 = sext i32 %10987 to i64, !dbg !259
  %10989 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10988, !dbg !259
  %10990 = load i32, ptr %10989, align 4, !dbg !259
  %10991 = load i32, ptr @house_sort, align 16, !dbg !260
  %10992 = sub nsw i32 %10990, %10991, !dbg !261
  store i32 %10992, ptr %11, align 4, !dbg !262
  %10993 = load i32, ptr %4, align 4, !dbg !263
  %10994 = sub nsw i32 %10993, 1, !dbg !264
  %10995 = sext i32 %10994 to i64, !dbg !265
  %10996 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %10995, !dbg !265
  %10997 = load i32, ptr %10996, align 4, !dbg !265
  %10998 = load i32, ptr %4, align 4, !dbg !266
  %10999 = sdiv i32 %10998, 2, !dbg !267
  %11000 = sext i32 %10999 to i64, !dbg !268
  %11001 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %11000, !dbg !268
  %11002 = load i32, ptr %11001, align 4, !dbg !268
  %11003 = sub nsw i32 %10997, %11002, !dbg !269
  store i32 %11003, ptr %12, align 4, !dbg !270
  %11004 = load i32, ptr %4, align 4, !dbg !271
  %11005 = sdiv i32 %11004, 2, !dbg !272
  %11006 = sub nsw i32 %11005, 1, !dbg !273
  %11007 = sext i32 %11006 to i64, !dbg !274
  %11008 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %11007, !dbg !274
  %11009 = load i32, ptr %11008, align 4, !dbg !274
  %11010 = load i32, ptr @house_sort, align 16, !dbg !275
  %11011 = sub nsw i32 %11009, %11010, !dbg !276
  store i32 %11011, ptr %13, align 4, !dbg !277
  %11012 = load i32, ptr %4, align 4, !dbg !278
  %11013 = sub nsw i32 %11012, 1, !dbg !279
  %11014 = sext i32 %11013 to i64, !dbg !280
  %11015 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %11014, !dbg !280
  %11016 = load i32, ptr %11015, align 4, !dbg !280
  %11017 = load i32, ptr %4, align 4, !dbg !281
  %11018 = sdiv i32 %11017, 2, !dbg !282
  %11019 = sub nsw i32 %11018, 1, !dbg !283
  %11020 = sext i32 %11019 to i64, !dbg !284
  %11021 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %11020, !dbg !284
  %11022 = load i32, ptr %11021, align 4, !dbg !284
  %11023 = sub nsw i32 %11016, %11022, !dbg !285
  store i32 %11023, ptr %14, align 4, !dbg !286
  %11024 = load i32, ptr %12, align 4, !dbg !287
  %11025 = load i32, ptr %11, align 4, !dbg !289
  %11026 = icmp sgt i32 %11024, %11025, !dbg !290
  br i1 %11026, label %11027, label %11029, !dbg !291

11027:                                            ; preds = %10985
  %11028 = load i32, ptr %12, align 4, !dbg !292
  store i32 %11028, ptr %11, align 4, !dbg !293
  br label %11029, !dbg !294

11029:                                            ; preds = %11027, %10985
  %11030 = load i32, ptr %11, align 4, !dbg !295
  %11031 = load i32, ptr %13, align 4, !dbg !297
  %11032 = icmp slt i32 %11030, %11031, !dbg !298
  br i1 %11032, label %11037, label %11033, !dbg !299

11033:                                            ; preds = %11029
  %11034 = load i32, ptr %11, align 4, !dbg !300
  %11035 = load i32, ptr %14, align 4, !dbg !301
  %11036 = icmp slt i32 %11034, %11035, !dbg !302
  br i1 %11036, label %11037, label %11043, !dbg !303

11037:                                            ; preds = %11033, %11029
  %11038 = load i32, ptr %4, align 4, !dbg !304
  %11039 = sdiv i32 %11038, 2, !dbg !306
  %11040 = sext i32 %11039 to i64, !dbg !307
  %11041 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %11040, !dbg !307
  %11042 = load i32, ptr %11041, align 4, !dbg !307
  store i32 %11042, ptr %10, align 4, !dbg !308
  br label %11050, !dbg !309

11043:                                            ; preds = %11033
  %11044 = load i32, ptr %4, align 4, !dbg !310
  %11045 = sdiv i32 %11044, 2, !dbg !312
  %11046 = sub nsw i32 %11045, 1, !dbg !313
  %11047 = sext i32 %11046 to i64, !dbg !314
  %11048 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %11047, !dbg !314
  %11049 = load i32, ptr %11048, align 4, !dbg !314
  store i32 %11049, ptr %10, align 4, !dbg !315
  br label %11050

11050:                                            ; preds = %11043, %11037
  br label %11057, !dbg !316

11051:                                            ; preds = %10979
  %11052 = load i32, ptr %4, align 4, !dbg !317
  %11053 = sdiv i32 %11052, 2, !dbg !319
  %11054 = sext i32 %11053 to i64, !dbg !320
  %11055 = getelementptr inbounds [100000 x i32], ptr @house_sort, i64 0, i64 %11054, !dbg !320
  %11056 = load i32, ptr %11055, align 4, !dbg !320
  store i32 %11056, ptr %10, align 4, !dbg !321
  br label %11057

11057:                                            ; preds = %11051, %11050
  store i64 0, ptr %7, align 8, !dbg !322
  store i64 0, ptr %8, align 8, !dbg !323
  store i32 0, ptr %5, align 4, !dbg !324
  br label %11058, !dbg !326

11058:                                            ; preds = %11089, %11057
  %11059 = load i32, ptr %5, align 4, !dbg !327
  %11060 = load i32, ptr %4, align 4, !dbg !329
  %11061 = icmp slt i32 %11059, %11060, !dbg !330
  br i1 %11061, label %11062, label %11092, !dbg !331

11062:                                            ; preds = %11058
  %11063 = load i32, ptr %5, align 4, !dbg !332
  %11064 = sext i32 %11063 to i64, !dbg !334
  %11065 = getelementptr inbounds [100000 x i32], ptr @house_x, i64 0, i64 %11064, !dbg !334
  %11066 = load i32, ptr %11065, align 4, !dbg !334
  %11067 = load i32, ptr %9, align 4, !dbg !335
  %11068 = sub nsw i32 %11066, %11067, !dbg !336
  %11069 = call i32 @llvm.abs.i32(i32 %11068, i1 true), !dbg !337
  %11070 = load i32, ptr %5, align 4, !dbg !338
  %11071 = sext i32 %11070 to i64, !dbg !339
  %11072 = getelementptr inbounds [100000 x i32], ptr @house_y, i64 0, i64 %11071, !dbg !339
  %11073 = load i32, ptr %11072, align 4, !dbg !339
  %11074 = load i32, ptr %10, align 4, !dbg !340
  %11075 = sub nsw i32 %11073, %11074, !dbg !341
  %11076 = call i32 @llvm.abs.i32(i32 %11075, i1 true), !dbg !342
  %11077 = add nsw i32 %11069, %11076, !dbg !343
  %11078 = sext i32 %11077 to i64, !dbg !337
  store i64 %11078, ptr %6, align 8, !dbg !344
  %11079 = load i64, ptr %6, align 8, !dbg !345
  %11080 = mul nsw i64 %11079, 2, !dbg !346
  %11081 = load i64, ptr %7, align 8, !dbg !347
  %11082 = add nsw i64 %11081, %11080, !dbg !347
  store i64 %11082, ptr %7, align 8, !dbg !347
  %11083 = load i64, ptr %6, align 8, !dbg !348
  %11084 = load i64, ptr %8, align 8, !dbg !350
  %11085 = icmp sgt i64 %11083, %11084, !dbg !351
  br i1 %11085, label %11086, label %11088, !dbg !352

11086:                                            ; preds = %11062
  %11087 = load i64, ptr %6, align 8, !dbg !353
  store i64 %11087, ptr %8, align 8, !dbg !354
  br label %11088, !dbg !355

11088:                                            ; preds = %11086, %11062
  br label %11089, !dbg !356

11089:                                            ; preds = %11088
  %11090 = load i32, ptr %5, align 4, !dbg !357
  %11091 = add nsw i32 %11090, 1, !dbg !357
  store i32 %11091, ptr %5, align 4, !dbg !357
  br label %11058, !dbg !358, !llvm.loop !359

11092:                                            ; preds = %11058
  %11093 = load i64, ptr %8, align 8, !dbg !361
  %11094 = load i64, ptr %7, align 8, !dbg !362
  %11095 = sub nsw i64 %11094, %11093, !dbg !362
  store i64 %11095, ptr %7, align 8, !dbg !362
  %11096 = load i64, ptr %7, align 8, !dbg !363
  %11097 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %11096), !dbg !364
  %11098 = load i32, ptr %9, align 4, !dbg !365
  %11099 = load i32, ptr %10, align 4, !dbg !366
  %11100 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %11098, i32 noundef %11099), !dbg !367
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
