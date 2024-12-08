; ModuleID = 'data_unrolled/s789727867.ll'
source_filename = "dataset/s789727867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = dso_local global [11 x i8] c"keyence   \00", align 1, !dbg !0
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !8
@s = dso_local global [110 x i8] zeroinitializer, align 16, !dbg !21
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !14
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !19

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @upll(ptr noundef %0, ptr noundef %1) #0 !dbg !37 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !44, metadata !DIExpression()), !dbg !45
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !46, metadata !DIExpression()), !dbg !47
  %5 = load ptr, ptr %3, align 8, !dbg !48
  %6 = load i64, ptr %5, align 8, !dbg !49
  %7 = load ptr, ptr %4, align 8, !dbg !50
  %8 = load i64, ptr %7, align 8, !dbg !51
  %9 = icmp slt i64 %6, %8, !dbg !52
  br i1 %9, label %10, label %11, !dbg !49

10:                                               ; preds = %2
  br label %19, !dbg !49

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !dbg !53
  %13 = load i64, ptr %12, align 8, !dbg !54
  %14 = load ptr, ptr %4, align 8, !dbg !55
  %15 = load i64, ptr %14, align 8, !dbg !56
  %16 = icmp sgt i64 %13, %15, !dbg !57
  %17 = zext i1 %16 to i64, !dbg !54
  %18 = select i1 %16, i32 1, i32 0, !dbg !54
  br label %19, !dbg !49

19:                                               ; preds = %11, %10
  %20 = phi i32 [ -1, %10 ], [ %18, %11 ], !dbg !49
  ret i32 %20, !dbg !58
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @downll(ptr noundef %0, ptr noundef %1) #0 !dbg !59 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !60, metadata !DIExpression()), !dbg !61
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !62, metadata !DIExpression()), !dbg !63
  %5 = load ptr, ptr %3, align 8, !dbg !64
  %6 = load i64, ptr %5, align 8, !dbg !65
  %7 = load ptr, ptr %4, align 8, !dbg !66
  %8 = load i64, ptr %7, align 8, !dbg !67
  %9 = icmp slt i64 %6, %8, !dbg !68
  br i1 %9, label %10, label %11, !dbg !65

10:                                               ; preds = %2
  br label %19, !dbg !65

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !dbg !69
  %13 = load i64, ptr %12, align 8, !dbg !70
  %14 = load ptr, ptr %4, align 8, !dbg !71
  %15 = load i64, ptr %14, align 8, !dbg !72
  %16 = icmp sgt i64 %13, %15, !dbg !73
  %17 = zext i1 %16 to i64, !dbg !70
  %18 = select i1 %16, i32 -1, i32 0, !dbg !70
  br label %19, !dbg !65

19:                                               ; preds = %11, %10
  %20 = phi i32 [ 1, %10 ], [ %18, %11 ], !dbg !65
  ret i32 %20, !dbg !74
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sortup(ptr noundef %0, i32 noundef %1) #0 !dbg !75 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !78, metadata !DIExpression()), !dbg !79
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !80, metadata !DIExpression()), !dbg !81
  %5 = load ptr, ptr %3, align 8, !dbg !82
  %6 = load i32, ptr %4, align 4, !dbg !83
  %7 = sext i32 %6 to i64, !dbg !83
  call void @qsort(ptr noundef %5, i64 noundef %7, i64 noundef 8, ptr noundef @upll), !dbg !84
  ret void, !dbg !85
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sortdown(ptr noundef %0, i32 noundef %1) #0 !dbg !86 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !87, metadata !DIExpression()), !dbg !88
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !89, metadata !DIExpression()), !dbg !90
  %5 = load ptr, ptr %3, align 8, !dbg !91
  %6 = load i32, ptr %4, align 4, !dbg !92
  %7 = sext i32 %6 to i64, !dbg !92
  call void @qsort(ptr noundef %5, i64 noundef %7, i64 noundef 8, ptr noundef @downll), !dbg !93
  ret void, !dbg !94
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @pom(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !95 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !98, metadata !DIExpression()), !dbg !99
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !100, metadata !DIExpression()), !dbg !101
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata ptr %7, metadata !104, metadata !DIExpression()), !dbg !105
  store i64 1, ptr %7, align 8, !dbg !105
  %8 = load i32, ptr %6, align 4, !dbg !106
  %9 = sext i32 %8 to i64, !dbg !106
  %10 = load i64, ptr %4, align 8, !dbg !108
  %11 = srem i64 %10, %9, !dbg !108
  store i64 %11, ptr %4, align 8, !dbg !108
  br label %12, !dbg !109

12:                                               ; preds = %202, %3
  %13 = load i64, ptr %5, align 8, !dbg !110
  %14 = icmp ne i64 %13, 0, !dbg !112
  br i1 %14, label %15, label %205, !dbg !112

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !dbg !113
  %17 = and i64 %16, 1, !dbg !114
  %18 = icmp ne i64 %17, 0, !dbg !114
  br i1 %18, label %19, label %26, !dbg !113

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !dbg !115
  %21 = load i64, ptr %4, align 8, !dbg !116
  %22 = mul nsw i64 %20, %21, !dbg !117
  %23 = load i32, ptr %6, align 4, !dbg !118
  %24 = sext i32 %23 to i64, !dbg !118
  %25 = srem i64 %22, %24, !dbg !119
  store i64 %25, ptr %7, align 8, !dbg !120
  br label %27, !dbg !113

26:                                               ; preds = %15
  br label %27, !dbg !113

27:                                               ; preds = %26, %19
  %28 = load i64, ptr %4, align 8, !dbg !121
  %29 = load i64, ptr %4, align 8, !dbg !122
  %30 = mul nsw i64 %28, %29, !dbg !123
  %31 = load i32, ptr %6, align 4, !dbg !124
  %32 = sext i32 %31 to i64, !dbg !124
  %33 = srem i64 %30, %32, !dbg !125
  store i64 %33, ptr %4, align 8, !dbg !126
  br label %34, !dbg !113

34:                                               ; preds = %27
  %35 = load i64, ptr %5, align 8, !dbg !127
  %36 = sdiv i64 %35, 2, !dbg !127
  store i64 %36, ptr %5, align 8, !dbg !127
  %37 = load i64, ptr %5, align 8, !dbg !110
  %38 = icmp ne i64 %37, 0, !dbg !112
  br i1 %38, label %39, label %205, !dbg !112

39:                                               ; preds = %34
  %40 = load i64, ptr %5, align 8, !dbg !113
  %41 = and i64 %40, 1, !dbg !114
  %42 = icmp ne i64 %41, 0, !dbg !114
  br i1 %42, label %44, label %43, !dbg !113

43:                                               ; preds = %39
  br label %51, !dbg !113

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8, !dbg !115
  %46 = load i64, ptr %4, align 8, !dbg !116
  %47 = mul nsw i64 %45, %46, !dbg !117
  %48 = load i32, ptr %6, align 4, !dbg !118
  %49 = sext i32 %48 to i64, !dbg !118
  %50 = srem i64 %47, %49, !dbg !119
  store i64 %50, ptr %7, align 8, !dbg !120
  br label %51, !dbg !113

51:                                               ; preds = %44, %43
  %52 = load i64, ptr %4, align 8, !dbg !121
  %53 = load i64, ptr %4, align 8, !dbg !122
  %54 = mul nsw i64 %52, %53, !dbg !123
  %55 = load i32, ptr %6, align 4, !dbg !124
  %56 = sext i32 %55 to i64, !dbg !124
  %57 = srem i64 %54, %56, !dbg !125
  store i64 %57, ptr %4, align 8, !dbg !126
  br label %58, !dbg !113

58:                                               ; preds = %51
  %59 = load i64, ptr %5, align 8, !dbg !127
  %60 = sdiv i64 %59, 2, !dbg !127
  store i64 %60, ptr %5, align 8, !dbg !127
  %61 = load i64, ptr %5, align 8, !dbg !110
  %62 = icmp ne i64 %61, 0, !dbg !112
  br i1 %62, label %63, label %205, !dbg !112

63:                                               ; preds = %58
  %64 = load i64, ptr %5, align 8, !dbg !113
  %65 = and i64 %64, 1, !dbg !114
  %66 = icmp ne i64 %65, 0, !dbg !114
  br i1 %66, label %68, label %67, !dbg !113

67:                                               ; preds = %63
  br label %75, !dbg !113

68:                                               ; preds = %63
  %69 = load i64, ptr %7, align 8, !dbg !115
  %70 = load i64, ptr %4, align 8, !dbg !116
  %71 = mul nsw i64 %69, %70, !dbg !117
  %72 = load i32, ptr %6, align 4, !dbg !118
  %73 = sext i32 %72 to i64, !dbg !118
  %74 = srem i64 %71, %73, !dbg !119
  store i64 %74, ptr %7, align 8, !dbg !120
  br label %75, !dbg !113

75:                                               ; preds = %68, %67
  %76 = load i64, ptr %4, align 8, !dbg !121
  %77 = load i64, ptr %4, align 8, !dbg !122
  %78 = mul nsw i64 %76, %77, !dbg !123
  %79 = load i32, ptr %6, align 4, !dbg !124
  %80 = sext i32 %79 to i64, !dbg !124
  %81 = srem i64 %78, %80, !dbg !125
  store i64 %81, ptr %4, align 8, !dbg !126
  br label %82, !dbg !113

82:                                               ; preds = %75
  %83 = load i64, ptr %5, align 8, !dbg !127
  %84 = sdiv i64 %83, 2, !dbg !127
  store i64 %84, ptr %5, align 8, !dbg !127
  %85 = load i64, ptr %5, align 8, !dbg !110
  %86 = icmp ne i64 %85, 0, !dbg !112
  br i1 %86, label %87, label %205, !dbg !112

87:                                               ; preds = %82
  %88 = load i64, ptr %5, align 8, !dbg !113
  %89 = and i64 %88, 1, !dbg !114
  %90 = icmp ne i64 %89, 0, !dbg !114
  br i1 %90, label %92, label %91, !dbg !113

91:                                               ; preds = %87
  br label %99, !dbg !113

92:                                               ; preds = %87
  %93 = load i64, ptr %7, align 8, !dbg !115
  %94 = load i64, ptr %4, align 8, !dbg !116
  %95 = mul nsw i64 %93, %94, !dbg !117
  %96 = load i32, ptr %6, align 4, !dbg !118
  %97 = sext i32 %96 to i64, !dbg !118
  %98 = srem i64 %95, %97, !dbg !119
  store i64 %98, ptr %7, align 8, !dbg !120
  br label %99, !dbg !113

99:                                               ; preds = %92, %91
  %100 = load i64, ptr %4, align 8, !dbg !121
  %101 = load i64, ptr %4, align 8, !dbg !122
  %102 = mul nsw i64 %100, %101, !dbg !123
  %103 = load i32, ptr %6, align 4, !dbg !124
  %104 = sext i32 %103 to i64, !dbg !124
  %105 = srem i64 %102, %104, !dbg !125
  store i64 %105, ptr %4, align 8, !dbg !126
  br label %106, !dbg !113

106:                                              ; preds = %99
  %107 = load i64, ptr %5, align 8, !dbg !127
  %108 = sdiv i64 %107, 2, !dbg !127
  store i64 %108, ptr %5, align 8, !dbg !127
  %109 = load i64, ptr %5, align 8, !dbg !110
  %110 = icmp ne i64 %109, 0, !dbg !112
  br i1 %110, label %111, label %205, !dbg !112

111:                                              ; preds = %106
  %112 = load i64, ptr %5, align 8, !dbg !113
  %113 = and i64 %112, 1, !dbg !114
  %114 = icmp ne i64 %113, 0, !dbg !114
  br i1 %114, label %116, label %115, !dbg !113

115:                                              ; preds = %111
  br label %123, !dbg !113

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !dbg !115
  %118 = load i64, ptr %4, align 8, !dbg !116
  %119 = mul nsw i64 %117, %118, !dbg !117
  %120 = load i32, ptr %6, align 4, !dbg !118
  %121 = sext i32 %120 to i64, !dbg !118
  %122 = srem i64 %119, %121, !dbg !119
  store i64 %122, ptr %7, align 8, !dbg !120
  br label %123, !dbg !113

123:                                              ; preds = %116, %115
  %124 = load i64, ptr %4, align 8, !dbg !121
  %125 = load i64, ptr %4, align 8, !dbg !122
  %126 = mul nsw i64 %124, %125, !dbg !123
  %127 = load i32, ptr %6, align 4, !dbg !124
  %128 = sext i32 %127 to i64, !dbg !124
  %129 = srem i64 %126, %128, !dbg !125
  store i64 %129, ptr %4, align 8, !dbg !126
  br label %130, !dbg !113

130:                                              ; preds = %123
  %131 = load i64, ptr %5, align 8, !dbg !127
  %132 = sdiv i64 %131, 2, !dbg !127
  store i64 %132, ptr %5, align 8, !dbg !127
  %133 = load i64, ptr %5, align 8, !dbg !110
  %134 = icmp ne i64 %133, 0, !dbg !112
  br i1 %134, label %135, label %205, !dbg !112

135:                                              ; preds = %130
  %136 = load i64, ptr %5, align 8, !dbg !113
  %137 = and i64 %136, 1, !dbg !114
  %138 = icmp ne i64 %137, 0, !dbg !114
  br i1 %138, label %140, label %139, !dbg !113

139:                                              ; preds = %135
  br label %147, !dbg !113

140:                                              ; preds = %135
  %141 = load i64, ptr %7, align 8, !dbg !115
  %142 = load i64, ptr %4, align 8, !dbg !116
  %143 = mul nsw i64 %141, %142, !dbg !117
  %144 = load i32, ptr %6, align 4, !dbg !118
  %145 = sext i32 %144 to i64, !dbg !118
  %146 = srem i64 %143, %145, !dbg !119
  store i64 %146, ptr %7, align 8, !dbg !120
  br label %147, !dbg !113

147:                                              ; preds = %140, %139
  %148 = load i64, ptr %4, align 8, !dbg !121
  %149 = load i64, ptr %4, align 8, !dbg !122
  %150 = mul nsw i64 %148, %149, !dbg !123
  %151 = load i32, ptr %6, align 4, !dbg !124
  %152 = sext i32 %151 to i64, !dbg !124
  %153 = srem i64 %150, %152, !dbg !125
  store i64 %153, ptr %4, align 8, !dbg !126
  br label %154, !dbg !113

154:                                              ; preds = %147
  %155 = load i64, ptr %5, align 8, !dbg !127
  %156 = sdiv i64 %155, 2, !dbg !127
  store i64 %156, ptr %5, align 8, !dbg !127
  %157 = load i64, ptr %5, align 8, !dbg !110
  %158 = icmp ne i64 %157, 0, !dbg !112
  br i1 %158, label %159, label %205, !dbg !112

159:                                              ; preds = %154
  %160 = load i64, ptr %5, align 8, !dbg !113
  %161 = and i64 %160, 1, !dbg !114
  %162 = icmp ne i64 %161, 0, !dbg !114
  br i1 %162, label %164, label %163, !dbg !113

163:                                              ; preds = %159
  br label %171, !dbg !113

164:                                              ; preds = %159
  %165 = load i64, ptr %7, align 8, !dbg !115
  %166 = load i64, ptr %4, align 8, !dbg !116
  %167 = mul nsw i64 %165, %166, !dbg !117
  %168 = load i32, ptr %6, align 4, !dbg !118
  %169 = sext i32 %168 to i64, !dbg !118
  %170 = srem i64 %167, %169, !dbg !119
  store i64 %170, ptr %7, align 8, !dbg !120
  br label %171, !dbg !113

171:                                              ; preds = %164, %163
  %172 = load i64, ptr %4, align 8, !dbg !121
  %173 = load i64, ptr %4, align 8, !dbg !122
  %174 = mul nsw i64 %172, %173, !dbg !123
  %175 = load i32, ptr %6, align 4, !dbg !124
  %176 = sext i32 %175 to i64, !dbg !124
  %177 = srem i64 %174, %176, !dbg !125
  store i64 %177, ptr %4, align 8, !dbg !126
  br label %178, !dbg !113

178:                                              ; preds = %171
  %179 = load i64, ptr %5, align 8, !dbg !127
  %180 = sdiv i64 %179, 2, !dbg !127
  store i64 %180, ptr %5, align 8, !dbg !127
  %181 = load i64, ptr %5, align 8, !dbg !110
  %182 = icmp ne i64 %181, 0, !dbg !112
  br i1 %182, label %183, label %205, !dbg !112

183:                                              ; preds = %178
  %184 = load i64, ptr %5, align 8, !dbg !113
  %185 = and i64 %184, 1, !dbg !114
  %186 = icmp ne i64 %185, 0, !dbg !114
  br i1 %186, label %188, label %187, !dbg !113

187:                                              ; preds = %183
  br label %195, !dbg !113

188:                                              ; preds = %183
  %189 = load i64, ptr %7, align 8, !dbg !115
  %190 = load i64, ptr %4, align 8, !dbg !116
  %191 = mul nsw i64 %189, %190, !dbg !117
  %192 = load i32, ptr %6, align 4, !dbg !118
  %193 = sext i32 %192 to i64, !dbg !118
  %194 = srem i64 %191, %193, !dbg !119
  store i64 %194, ptr %7, align 8, !dbg !120
  br label %195, !dbg !113

195:                                              ; preds = %188, %187
  %196 = load i64, ptr %4, align 8, !dbg !121
  %197 = load i64, ptr %4, align 8, !dbg !122
  %198 = mul nsw i64 %196, %197, !dbg !123
  %199 = load i32, ptr %6, align 4, !dbg !124
  %200 = sext i32 %199 to i64, !dbg !124
  %201 = srem i64 %198, %200, !dbg !125
  store i64 %201, ptr %4, align 8, !dbg !126
  br label %202, !dbg !113

202:                                              ; preds = %195
  %203 = load i64, ptr %5, align 8, !dbg !127
  %204 = sdiv i64 %203, 2, !dbg !127
  store i64 %204, ptr %5, align 8, !dbg !127
  br label %12, !dbg !128, !llvm.loop !129

205:                                              ; preds = %178, %154, %130, %106, %82, %58, %34, %12
  %206 = load i64, ptr %7, align 8, !dbg !132
  ret i64 %206, !dbg !133
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !134 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @s), !dbg !137
  call void @llvm.dbg.declare(metadata ptr %2, metadata !138, metadata !DIExpression()), !dbg !139
  %8 = call i64 @strlen(ptr noundef @s) #4, !dbg !140
  store i64 %8, ptr %2, align 8, !dbg !139
  call void @llvm.dbg.declare(metadata ptr %3, metadata !141, metadata !DIExpression()), !dbg !142
  store i32 0, ptr %3, align 4, !dbg !142
  call void @llvm.dbg.declare(metadata ptr %4, metadata !143, metadata !DIExpression()), !dbg !144
  store i32 0, ptr %4, align 4, !dbg !144
  call void @llvm.dbg.declare(metadata ptr %5, metadata !145, metadata !DIExpression()), !dbg !147
  store i64 0, ptr %5, align 8, !dbg !147
  br label %9, !dbg !147

9:                                                ; preds = %28, %0
  %10 = load i64, ptr %5, align 8, !dbg !148
  %11 = load i64, ptr %2, align 8, !dbg !148
  %12 = icmp slt i64 %10, %11, !dbg !148
  br i1 %12, label %13, label %31, !dbg !147

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8, !dbg !150
  %15 = getelementptr inbounds [110 x i8], ptr @s, i64 0, i64 %14, !dbg !153
  %16 = load i8, ptr %15, align 1, !dbg !153
  %17 = sext i8 %16 to i32, !dbg !153
  %18 = load i64, ptr %5, align 8, !dbg !154
  %19 = getelementptr inbounds [11 x i8], ptr @t, i64 0, i64 %18, !dbg !155
  %20 = load i8, ptr %19, align 1, !dbg !155
  %21 = sext i8 %20 to i32, !dbg !155
  %22 = icmp eq i32 %17, %21, !dbg !156
  br i1 %22, label %23, label %26, !dbg !157

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4, !dbg !158
  %25 = add nsw i32 %24, 1, !dbg !158
  store i32 %25, ptr %3, align 4, !dbg !158
  br label %27, !dbg !159

26:                                               ; preds = %13
  br label %31, !dbg !160

27:                                               ; preds = %23
  br label %28, !dbg !161

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8, !dbg !148
  %30 = add nsw i64 %29, 1, !dbg !148
  store i64 %30, ptr %5, align 8, !dbg !148
  br label %9, !dbg !148, !llvm.loop !162

31:                                               ; preds = %26, %9
  call void @llvm.dbg.declare(metadata ptr %6, metadata !164, metadata !DIExpression()), !dbg !166
  %32 = load i64, ptr %2, align 8, !dbg !167
  %33 = sub nsw i64 %32, 1, !dbg !168
  %34 = trunc i64 %33 to i32, !dbg !167
  store i32 %34, ptr %6, align 4, !dbg !166
  br label %35, !dbg !169

35:                                               ; preds = %59, %31
  %36 = load i32, ptr %6, align 4, !dbg !170
  %37 = icmp sge i32 %36, 0, !dbg !172
  br i1 %37, label %38, label %62, !dbg !173

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !dbg !174
  %40 = sext i32 %39 to i64, !dbg !177
  %41 = getelementptr inbounds [110 x i8], ptr @s, i64 0, i64 %40, !dbg !177
  %42 = load i8, ptr %41, align 1, !dbg !177
  %43 = sext i8 %42 to i32, !dbg !177
  %44 = load i64, ptr %2, align 8, !dbg !178
  %45 = sub nsw i64 %44, 1, !dbg !179
  %46 = load i32, ptr %6, align 4, !dbg !180
  %47 = sext i32 %46 to i64, !dbg !180
  %48 = sub nsw i64 %45, %47, !dbg !181
  %49 = sub nsw i64 6, %48, !dbg !182
  %50 = getelementptr inbounds [11 x i8], ptr @t, i64 0, i64 %49, !dbg !183
  %51 = load i8, ptr %50, align 1, !dbg !183
  %52 = sext i8 %51 to i32, !dbg !183
  %53 = icmp eq i32 %43, %52, !dbg !184
  br i1 %53, label %54, label %57, !dbg !185

54:                                               ; preds = %38
  %55 = load i32, ptr %4, align 4, !dbg !186
  %56 = add nsw i32 %55, 1, !dbg !186
  store i32 %56, ptr %4, align 4, !dbg !186
  br label %58, !dbg !187

57:                                               ; preds = %38
  br label %62, !dbg !188

58:                                               ; preds = %54
  br label %59, !dbg !189

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !dbg !190
  %61 = add nsw i32 %60, -1, !dbg !190
  store i32 %61, ptr %6, align 4, !dbg !190
  br label %35, !dbg !191, !llvm.loop !192

62:                                               ; preds = %57, %35
  %63 = load i32, ptr %3, align 4, !dbg !194
  %64 = load i32, ptr %4, align 4, !dbg !195
  %65 = add nsw i32 %63, %64, !dbg !196
  %66 = icmp sge i32 %65, 7, !dbg !197
  %67 = zext i1 %66 to i64, !dbg !194
  %68 = select i1 %66, ptr @.str.1, ptr @.str.2, !dbg !194
  %69 = call i32 @puts(ptr noundef %68), !dbg !198
  ret i32 0, !dbg !199
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!29, !30, !31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "t", scope: !2, file: !3, line: 21, type: !26, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s789727867.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3f2da7dfcc40201b1b8e6f443d000115")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!7 = !{!0, !8, !14, !19, !21}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(scope: null, file: !3, line: 23, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 24, elements: !12)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !{!13}
!13 = !DISubrange(count: 3)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !3, line: 34, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 32, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !3, line: 34, type: !10, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "s", scope: !2, file: !3, line: 20, type: !23, isLocal: false, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 880, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 110)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 88, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 11)
!29 = !{i32 7, !"Dwarf Version", i32 5}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 8, !"PIC Level", i32 2}
!33 = !{i32 7, !"PIE Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 2}
!35 = !{i32 7, !"frame-pointer", i32 2}
!36 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!37 = distinct !DISubprogram(name: "upll", scope: !3, file: !3, line: 11, type: !38, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !43)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !41, !41}
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!43 = !{}
!44 = !DILocalVariable(name: "a", arg: 1, scope: !37, file: !3, line: 11, type: !41)
!45 = !DILocation(line: 11, column: 21, scope: !37)
!46 = !DILocalVariable(name: "b", arg: 2, scope: !37, file: !3, line: 11, type: !41)
!47 = !DILocation(line: 11, column: 35, scope: !37)
!48 = !DILocation(line: 11, column: 50, scope: !37)
!49 = !DILocation(line: 11, column: 44, scope: !37)
!50 = !DILocation(line: 11, column: 58, scope: !37)
!51 = !DILocation(line: 11, column: 52, scope: !37)
!52 = !DILocation(line: 11, column: 51, scope: !37)
!53 = !DILocation(line: 11, column: 69, scope: !37)
!54 = !DILocation(line: 11, column: 63, scope: !37)
!55 = !DILocation(line: 11, column: 77, scope: !37)
!56 = !DILocation(line: 11, column: 71, scope: !37)
!57 = !DILocation(line: 11, column: 70, scope: !37)
!58 = !DILocation(line: 11, column: 38, scope: !37)
!59 = distinct !DISubprogram(name: "downll", scope: !3, file: !3, line: 12, type: !38, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !43)
!60 = !DILocalVariable(name: "a", arg: 1, scope: !59, file: !3, line: 12, type: !41)
!61 = !DILocation(line: 12, column: 23, scope: !59)
!62 = !DILocalVariable(name: "b", arg: 2, scope: !59, file: !3, line: 12, type: !41)
!63 = !DILocation(line: 12, column: 37, scope: !59)
!64 = !DILocation(line: 12, column: 52, scope: !59)
!65 = !DILocation(line: 12, column: 46, scope: !59)
!66 = !DILocation(line: 12, column: 60, scope: !59)
!67 = !DILocation(line: 12, column: 54, scope: !59)
!68 = !DILocation(line: 12, column: 53, scope: !59)
!69 = !DILocation(line: 12, column: 70, scope: !59)
!70 = !DILocation(line: 12, column: 64, scope: !59)
!71 = !DILocation(line: 12, column: 78, scope: !59)
!72 = !DILocation(line: 12, column: 72, scope: !59)
!73 = !DILocation(line: 12, column: 71, scope: !59)
!74 = !DILocation(line: 12, column: 40, scope: !59)
!75 = distinct !DISubprogram(name: "sortup", scope: !3, file: !3, line: 13, type: !76, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !43)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !5, !40}
!78 = !DILocalVariable(name: "a", arg: 1, scope: !75, file: !3, line: 13, type: !5)
!79 = !DILocation(line: 13, column: 16, scope: !75)
!80 = !DILocalVariable(name: "n", arg: 2, scope: !75, file: !3, line: 13, type: !40)
!81 = !DILocation(line: 13, column: 22, scope: !75)
!82 = !DILocation(line: 13, column: 31, scope: !75)
!83 = !DILocation(line: 13, column: 33, scope: !75)
!84 = !DILocation(line: 13, column: 25, scope: !75)
!85 = !DILocation(line: 13, column: 52, scope: !75)
!86 = distinct !DISubprogram(name: "sortdown", scope: !3, file: !3, line: 14, type: !76, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !43)
!87 = !DILocalVariable(name: "a", arg: 1, scope: !86, file: !3, line: 14, type: !5)
!88 = !DILocation(line: 14, column: 18, scope: !86)
!89 = !DILocalVariable(name: "n", arg: 2, scope: !86, file: !3, line: 14, type: !40)
!90 = !DILocation(line: 14, column: 24, scope: !86)
!91 = !DILocation(line: 14, column: 33, scope: !86)
!92 = !DILocation(line: 14, column: 35, scope: !86)
!93 = !DILocation(line: 14, column: 27, scope: !86)
!94 = !DILocation(line: 14, column: 56, scope: !86)
!95 = distinct !DISubprogram(name: "pom", scope: !3, file: !3, line: 15, type: !96, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !43)
!96 = !DISubroutineType(types: !97)
!97 = !{!6, !6, !6, !40}
!98 = !DILocalVariable(name: "a", arg: 1, scope: !95, file: !3, line: 15, type: !6)
!99 = !DILocation(line: 15, column: 11, scope: !95)
!100 = !DILocalVariable(name: "n", arg: 2, scope: !95, file: !3, line: 15, type: !6)
!101 = !DILocation(line: 15, column: 16, scope: !95)
!102 = !DILocalVariable(name: "m", arg: 3, scope: !95, file: !3, line: 15, type: !40)
!103 = !DILocation(line: 15, column: 22, scope: !95)
!104 = !DILocalVariable(name: "x", scope: !95, file: !3, line: 15, type: !6)
!105 = !DILocation(line: 15, column: 28, scope: !95)
!106 = !DILocation(line: 15, column: 39, scope: !107)
!107 = distinct !DILexicalBlock(scope: !95, file: !3, line: 15, column: 32)
!108 = !DILocation(line: 15, column: 37, scope: !107)
!109 = !DILocation(line: 15, column: 36, scope: !107)
!110 = !DILocation(line: 15, column: 41, scope: !111)
!111 = distinct !DILexicalBlock(scope: !107, file: !3, line: 15, column: 32)
!112 = !DILocation(line: 15, column: 32, scope: !107)
!113 = !DILocation(line: 15, column: 48, scope: !111)
!114 = !DILocation(line: 15, column: 49, scope: !111)
!115 = !DILocation(line: 15, column: 54, scope: !111)
!116 = !DILocation(line: 15, column: 56, scope: !111)
!117 = !DILocation(line: 15, column: 55, scope: !111)
!118 = !DILocation(line: 15, column: 58, scope: !111)
!119 = !DILocation(line: 15, column: 57, scope: !111)
!120 = !DILocation(line: 15, column: 53, scope: !111)
!121 = !DILocation(line: 15, column: 64, scope: !111)
!122 = !DILocation(line: 15, column: 66, scope: !111)
!123 = !DILocation(line: 15, column: 65, scope: !111)
!124 = !DILocation(line: 15, column: 68, scope: !111)
!125 = !DILocation(line: 15, column: 67, scope: !111)
!126 = !DILocation(line: 15, column: 63, scope: !111)
!127 = !DILocation(line: 15, column: 44, scope: !111)
!128 = !DILocation(line: 15, column: 32, scope: !111)
!129 = distinct !{!129, !112, !130, !131}
!130 = !DILocation(line: 15, column: 68, scope: !107)
!131 = !{!"llvm.loop.mustprogress"}
!132 = !DILocation(line: 15, column: 77, scope: !95)
!133 = !DILocation(line: 15, column: 70, scope: !95)
!134 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 22, type: !135, scopeLine: 22, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !43)
!135 = !DISubroutineType(types: !136)
!136 = !{!40}
!137 = !DILocation(line: 23, column: 2, scope: !134)
!138 = !DILocalVariable(name: "n", scope: !134, file: !3, line: 24, type: !6)
!139 = !DILocation(line: 24, column: 5, scope: !134)
!140 = !DILocation(line: 24, column: 7, scope: !134)
!141 = !DILocalVariable(name: "ctr1", scope: !134, file: !3, line: 25, type: !40)
!142 = !DILocation(line: 25, column: 6, scope: !134)
!143 = !DILocalVariable(name: "ctr2", scope: !134, file: !3, line: 25, type: !40)
!144 = !DILocation(line: 25, column: 13, scope: !134)
!145 = !DILocalVariable(name: "i", scope: !146, file: !3, line: 26, type: !6)
!146 = distinct !DILexicalBlock(scope: !134, file: !3, line: 26, column: 2)
!147 = !DILocation(line: 26, column: 2, scope: !146)
!148 = !DILocation(line: 26, column: 2, scope: !149)
!149 = distinct !DILexicalBlock(scope: !146, file: !3, line: 26, column: 2)
!150 = !DILocation(line: 27, column: 8, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !3, line: 27, column: 6)
!152 = distinct !DILexicalBlock(scope: !149, file: !3, line: 26, column: 12)
!153 = !DILocation(line: 27, column: 6, scope: !151)
!154 = !DILocation(line: 27, column: 14, scope: !151)
!155 = !DILocation(line: 27, column: 12, scope: !151)
!156 = !DILocation(line: 27, column: 10, scope: !151)
!157 = !DILocation(line: 27, column: 6, scope: !152)
!158 = !DILocation(line: 27, column: 21, scope: !151)
!159 = !DILocation(line: 27, column: 17, scope: !151)
!160 = !DILocation(line: 28, column: 8, scope: !151)
!161 = !DILocation(line: 29, column: 2, scope: !152)
!162 = distinct !{!162, !147, !163, !131}
!163 = !DILocation(line: 29, column: 2, scope: !146)
!164 = !DILocalVariable(name: "i", scope: !165, file: !3, line: 30, type: !40)
!165 = distinct !DILexicalBlock(scope: !134, file: !3, line: 30, column: 2)
!166 = !DILocation(line: 30, column: 10, scope: !165)
!167 = !DILocation(line: 30, column: 12, scope: !165)
!168 = !DILocation(line: 30, column: 13, scope: !165)
!169 = !DILocation(line: 30, column: 6, scope: !165)
!170 = !DILocation(line: 30, column: 16, scope: !171)
!171 = distinct !DILexicalBlock(scope: !165, file: !3, line: 30, column: 2)
!172 = !DILocation(line: 30, column: 17, scope: !171)
!173 = !DILocation(line: 30, column: 2, scope: !165)
!174 = !DILocation(line: 31, column: 8, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !3, line: 31, column: 6)
!176 = distinct !DILexicalBlock(scope: !171, file: !3, line: 30, column: 25)
!177 = !DILocation(line: 31, column: 6, scope: !175)
!178 = !DILocation(line: 31, column: 17, scope: !175)
!179 = !DILocation(line: 31, column: 18, scope: !175)
!180 = !DILocation(line: 31, column: 21, scope: !175)
!181 = !DILocation(line: 31, column: 20, scope: !175)
!182 = !DILocation(line: 31, column: 15, scope: !175)
!183 = !DILocation(line: 31, column: 12, scope: !175)
!184 = !DILocation(line: 31, column: 10, scope: !175)
!185 = !DILocation(line: 31, column: 6, scope: !176)
!186 = !DILocation(line: 31, column: 29, scope: !175)
!187 = !DILocation(line: 31, column: 25, scope: !175)
!188 = !DILocation(line: 32, column: 8, scope: !175)
!189 = !DILocation(line: 33, column: 2, scope: !176)
!190 = !DILocation(line: 30, column: 22, scope: !171)
!191 = !DILocation(line: 30, column: 2, scope: !171)
!192 = distinct !{!192, !173, !193, !131}
!193 = !DILocation(line: 33, column: 2, scope: !165)
!194 = !DILocation(line: 34, column: 7, scope: !134)
!195 = !DILocation(line: 34, column: 12, scope: !134)
!196 = !DILocation(line: 34, column: 11, scope: !134)
!197 = !DILocation(line: 34, column: 16, scope: !134)
!198 = !DILocation(line: 34, column: 2, scope: !134)
!199 = !DILocation(line: 35, column: 2, scope: !134)
