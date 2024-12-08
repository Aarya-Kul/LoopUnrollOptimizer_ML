; ModuleID = 'data_unrolled/s205853356.ll'
source_filename = "dataset/s205853356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@s = dso_local global [110 x i8] zeroinitializer, align 16, !dbg !7
@.str.1 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !14
@.str.2 = private unnamed_addr constant [7 x i8] c"keyenc\00", align 1, !dbg !19
@.str.3 = private unnamed_addr constant [2 x i8] c"e\00", align 1, !dbg !24
@.str.4 = private unnamed_addr constant [6 x i8] c"keyen\00", align 1, !dbg !29
@.str.5 = private unnamed_addr constant [3 x i8] c"ce\00", align 1, !dbg !34
@.str.6 = private unnamed_addr constant [5 x i8] c"keye\00", align 1, !dbg !36
@.str.7 = private unnamed_addr constant [4 x i8] c"nce\00", align 1, !dbg !41
@.str.8 = private unnamed_addr constant [4 x i8] c"key\00", align 1, !dbg !46
@.str.9 = private unnamed_addr constant [5 x i8] c"ence\00", align 1, !dbg !48
@.str.10 = private unnamed_addr constant [3 x i8] c"ke\00", align 1, !dbg !50
@.str.11 = private unnamed_addr constant [6 x i8] c"yence\00", align 1, !dbg !52
@.str.12 = private unnamed_addr constant [2 x i8] c"k\00", align 1, !dbg !54
@.str.13 = private unnamed_addr constant [7 x i8] c"eyence\00", align 1, !dbg !56
@.str.14 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !58
@.str.15 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !60

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @upll(ptr noundef %0, ptr noundef %1) #0 !dbg !73 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !80, metadata !DIExpression()), !dbg !81
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !82, metadata !DIExpression()), !dbg !83
  %5 = load ptr, ptr %3, align 8, !dbg !84
  %6 = load i64, ptr %5, align 8, !dbg !85
  %7 = load ptr, ptr %4, align 8, !dbg !86
  %8 = load i64, ptr %7, align 8, !dbg !87
  %9 = icmp slt i64 %6, %8, !dbg !88
  br i1 %9, label %10, label %11, !dbg !85

10:                                               ; preds = %2
  br label %19, !dbg !85

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !dbg !89
  %13 = load i64, ptr %12, align 8, !dbg !90
  %14 = load ptr, ptr %4, align 8, !dbg !91
  %15 = load i64, ptr %14, align 8, !dbg !92
  %16 = icmp sgt i64 %13, %15, !dbg !93
  %17 = zext i1 %16 to i64, !dbg !90
  %18 = select i1 %16, i32 1, i32 0, !dbg !90
  br label %19, !dbg !85

19:                                               ; preds = %11, %10
  %20 = phi i32 [ -1, %10 ], [ %18, %11 ], !dbg !85
  ret i32 %20, !dbg !94
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @downll(ptr noundef %0, ptr noundef %1) #0 !dbg !95 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !96, metadata !DIExpression()), !dbg !97
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !98, metadata !DIExpression()), !dbg !99
  %5 = load ptr, ptr %3, align 8, !dbg !100
  %6 = load i64, ptr %5, align 8, !dbg !101
  %7 = load ptr, ptr %4, align 8, !dbg !102
  %8 = load i64, ptr %7, align 8, !dbg !103
  %9 = icmp slt i64 %6, %8, !dbg !104
  br i1 %9, label %10, label %11, !dbg !101

10:                                               ; preds = %2
  br label %19, !dbg !101

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !dbg !105
  %13 = load i64, ptr %12, align 8, !dbg !106
  %14 = load ptr, ptr %4, align 8, !dbg !107
  %15 = load i64, ptr %14, align 8, !dbg !108
  %16 = icmp sgt i64 %13, %15, !dbg !109
  %17 = zext i1 %16 to i64, !dbg !106
  %18 = select i1 %16, i32 -1, i32 0, !dbg !106
  br label %19, !dbg !101

19:                                               ; preds = %11, %10
  %20 = phi i32 [ 1, %10 ], [ %18, %11 ], !dbg !101
  ret i32 %20, !dbg !110
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sortup(ptr noundef %0, i32 noundef %1) #0 !dbg !111 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !114, metadata !DIExpression()), !dbg !115
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !116, metadata !DIExpression()), !dbg !117
  %5 = load ptr, ptr %3, align 8, !dbg !118
  %6 = load i32, ptr %4, align 4, !dbg !119
  %7 = sext i32 %6 to i64, !dbg !119
  call void @qsort(ptr noundef %5, i64 noundef %7, i64 noundef 8, ptr noundef @upll), !dbg !120
  ret void, !dbg !121
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sortdown(ptr noundef %0, i32 noundef %1) #0 !dbg !122 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !123, metadata !DIExpression()), !dbg !124
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !125, metadata !DIExpression()), !dbg !126
  %5 = load ptr, ptr %3, align 8, !dbg !127
  %6 = load i32, ptr %4, align 4, !dbg !128
  %7 = sext i32 %6 to i64, !dbg !128
  call void @qsort(ptr noundef %5, i64 noundef %7, i64 noundef 8, ptr noundef @downll), !dbg !129
  ret void, !dbg !130
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @pom(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !131 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !134, metadata !DIExpression()), !dbg !135
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !136, metadata !DIExpression()), !dbg !137
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata ptr %7, metadata !140, metadata !DIExpression()), !dbg !141
  store i64 1, ptr %7, align 8, !dbg !141
  %8 = load i32, ptr %6, align 4, !dbg !142
  %9 = sext i32 %8 to i64, !dbg !142
  %10 = load i64, ptr %4, align 8, !dbg !144
  %11 = srem i64 %10, %9, !dbg !144
  store i64 %11, ptr %4, align 8, !dbg !144
  br label %12, !dbg !145

12:                                               ; preds = %1162, %3
  %13 = load i64, ptr %5, align 8, !dbg !146
  %14 = icmp ne i64 %13, 0, !dbg !148
  br i1 %14, label %15, label %1165, !dbg !148

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !dbg !149
  %17 = and i64 %16, 1, !dbg !150
  %18 = icmp ne i64 %17, 0, !dbg !150
  br i1 %18, label %19, label %26, !dbg !149

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !dbg !151
  %21 = load i64, ptr %4, align 8, !dbg !152
  %22 = mul nsw i64 %20, %21, !dbg !153
  %23 = load i32, ptr %6, align 4, !dbg !154
  %24 = sext i32 %23 to i64, !dbg !154
  %25 = srem i64 %22, %24, !dbg !155
  store i64 %25, ptr %7, align 8, !dbg !156
  br label %27, !dbg !149

26:                                               ; preds = %15
  br label %27, !dbg !149

27:                                               ; preds = %26, %19
  %28 = load i64, ptr %4, align 8, !dbg !157
  %29 = load i64, ptr %4, align 8, !dbg !158
  %30 = mul nsw i64 %28, %29, !dbg !159
  %31 = load i32, ptr %6, align 4, !dbg !160
  %32 = sext i32 %31 to i64, !dbg !160
  %33 = srem i64 %30, %32, !dbg !161
  store i64 %33, ptr %4, align 8, !dbg !162
  br label %34, !dbg !149

34:                                               ; preds = %27
  %35 = load i64, ptr %5, align 8, !dbg !163
  %36 = sdiv i64 %35, 2, !dbg !163
  store i64 %36, ptr %5, align 8, !dbg !163
  %37 = load i64, ptr %5, align 8, !dbg !146
  %38 = icmp ne i64 %37, 0, !dbg !148
  br i1 %38, label %39, label %1165, !dbg !148

39:                                               ; preds = %34
  %40 = load i64, ptr %5, align 8, !dbg !149
  %41 = and i64 %40, 1, !dbg !150
  %42 = icmp ne i64 %41, 0, !dbg !150
  br i1 %42, label %44, label %43, !dbg !149

43:                                               ; preds = %39
  br label %51, !dbg !149

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8, !dbg !151
  %46 = load i64, ptr %4, align 8, !dbg !152
  %47 = mul nsw i64 %45, %46, !dbg !153
  %48 = load i32, ptr %6, align 4, !dbg !154
  %49 = sext i32 %48 to i64, !dbg !154
  %50 = srem i64 %47, %49, !dbg !155
  store i64 %50, ptr %7, align 8, !dbg !156
  br label %51, !dbg !149

51:                                               ; preds = %44, %43
  %52 = load i64, ptr %4, align 8, !dbg !157
  %53 = load i64, ptr %4, align 8, !dbg !158
  %54 = mul nsw i64 %52, %53, !dbg !159
  %55 = load i32, ptr %6, align 4, !dbg !160
  %56 = sext i32 %55 to i64, !dbg !160
  %57 = srem i64 %54, %56, !dbg !161
  store i64 %57, ptr %4, align 8, !dbg !162
  br label %58, !dbg !149

58:                                               ; preds = %51
  %59 = load i64, ptr %5, align 8, !dbg !163
  %60 = sdiv i64 %59, 2, !dbg !163
  store i64 %60, ptr %5, align 8, !dbg !163
  %61 = load i64, ptr %5, align 8, !dbg !146
  %62 = icmp ne i64 %61, 0, !dbg !148
  br i1 %62, label %63, label %1165, !dbg !148

63:                                               ; preds = %58
  %64 = load i64, ptr %5, align 8, !dbg !149
  %65 = and i64 %64, 1, !dbg !150
  %66 = icmp ne i64 %65, 0, !dbg !150
  br i1 %66, label %68, label %67, !dbg !149

67:                                               ; preds = %63
  br label %75, !dbg !149

68:                                               ; preds = %63
  %69 = load i64, ptr %7, align 8, !dbg !151
  %70 = load i64, ptr %4, align 8, !dbg !152
  %71 = mul nsw i64 %69, %70, !dbg !153
  %72 = load i32, ptr %6, align 4, !dbg !154
  %73 = sext i32 %72 to i64, !dbg !154
  %74 = srem i64 %71, %73, !dbg !155
  store i64 %74, ptr %7, align 8, !dbg !156
  br label %75, !dbg !149

75:                                               ; preds = %68, %67
  %76 = load i64, ptr %4, align 8, !dbg !157
  %77 = load i64, ptr %4, align 8, !dbg !158
  %78 = mul nsw i64 %76, %77, !dbg !159
  %79 = load i32, ptr %6, align 4, !dbg !160
  %80 = sext i32 %79 to i64, !dbg !160
  %81 = srem i64 %78, %80, !dbg !161
  store i64 %81, ptr %4, align 8, !dbg !162
  br label %82, !dbg !149

82:                                               ; preds = %75
  %83 = load i64, ptr %5, align 8, !dbg !163
  %84 = sdiv i64 %83, 2, !dbg !163
  store i64 %84, ptr %5, align 8, !dbg !163
  %85 = load i64, ptr %5, align 8, !dbg !146
  %86 = icmp ne i64 %85, 0, !dbg !148
  br i1 %86, label %87, label %1165, !dbg !148

87:                                               ; preds = %82
  %88 = load i64, ptr %5, align 8, !dbg !149
  %89 = and i64 %88, 1, !dbg !150
  %90 = icmp ne i64 %89, 0, !dbg !150
  br i1 %90, label %92, label %91, !dbg !149

91:                                               ; preds = %87
  br label %99, !dbg !149

92:                                               ; preds = %87
  %93 = load i64, ptr %7, align 8, !dbg !151
  %94 = load i64, ptr %4, align 8, !dbg !152
  %95 = mul nsw i64 %93, %94, !dbg !153
  %96 = load i32, ptr %6, align 4, !dbg !154
  %97 = sext i32 %96 to i64, !dbg !154
  %98 = srem i64 %95, %97, !dbg !155
  store i64 %98, ptr %7, align 8, !dbg !156
  br label %99, !dbg !149

99:                                               ; preds = %92, %91
  %100 = load i64, ptr %4, align 8, !dbg !157
  %101 = load i64, ptr %4, align 8, !dbg !158
  %102 = mul nsw i64 %100, %101, !dbg !159
  %103 = load i32, ptr %6, align 4, !dbg !160
  %104 = sext i32 %103 to i64, !dbg !160
  %105 = srem i64 %102, %104, !dbg !161
  store i64 %105, ptr %4, align 8, !dbg !162
  br label %106, !dbg !149

106:                                              ; preds = %99
  %107 = load i64, ptr %5, align 8, !dbg !163
  %108 = sdiv i64 %107, 2, !dbg !163
  store i64 %108, ptr %5, align 8, !dbg !163
  %109 = load i64, ptr %5, align 8, !dbg !146
  %110 = icmp ne i64 %109, 0, !dbg !148
  br i1 %110, label %111, label %1165, !dbg !148

111:                                              ; preds = %106
  %112 = load i64, ptr %5, align 8, !dbg !149
  %113 = and i64 %112, 1, !dbg !150
  %114 = icmp ne i64 %113, 0, !dbg !150
  br i1 %114, label %116, label %115, !dbg !149

115:                                              ; preds = %111
  br label %123, !dbg !149

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !dbg !151
  %118 = load i64, ptr %4, align 8, !dbg !152
  %119 = mul nsw i64 %117, %118, !dbg !153
  %120 = load i32, ptr %6, align 4, !dbg !154
  %121 = sext i32 %120 to i64, !dbg !154
  %122 = srem i64 %119, %121, !dbg !155
  store i64 %122, ptr %7, align 8, !dbg !156
  br label %123, !dbg !149

123:                                              ; preds = %116, %115
  %124 = load i64, ptr %4, align 8, !dbg !157
  %125 = load i64, ptr %4, align 8, !dbg !158
  %126 = mul nsw i64 %124, %125, !dbg !159
  %127 = load i32, ptr %6, align 4, !dbg !160
  %128 = sext i32 %127 to i64, !dbg !160
  %129 = srem i64 %126, %128, !dbg !161
  store i64 %129, ptr %4, align 8, !dbg !162
  br label %130, !dbg !149

130:                                              ; preds = %123
  %131 = load i64, ptr %5, align 8, !dbg !163
  %132 = sdiv i64 %131, 2, !dbg !163
  store i64 %132, ptr %5, align 8, !dbg !163
  %133 = load i64, ptr %5, align 8, !dbg !146
  %134 = icmp ne i64 %133, 0, !dbg !148
  br i1 %134, label %135, label %1165, !dbg !148

135:                                              ; preds = %130
  %136 = load i64, ptr %5, align 8, !dbg !149
  %137 = and i64 %136, 1, !dbg !150
  %138 = icmp ne i64 %137, 0, !dbg !150
  br i1 %138, label %140, label %139, !dbg !149

139:                                              ; preds = %135
  br label %147, !dbg !149

140:                                              ; preds = %135
  %141 = load i64, ptr %7, align 8, !dbg !151
  %142 = load i64, ptr %4, align 8, !dbg !152
  %143 = mul nsw i64 %141, %142, !dbg !153
  %144 = load i32, ptr %6, align 4, !dbg !154
  %145 = sext i32 %144 to i64, !dbg !154
  %146 = srem i64 %143, %145, !dbg !155
  store i64 %146, ptr %7, align 8, !dbg !156
  br label %147, !dbg !149

147:                                              ; preds = %140, %139
  %148 = load i64, ptr %4, align 8, !dbg !157
  %149 = load i64, ptr %4, align 8, !dbg !158
  %150 = mul nsw i64 %148, %149, !dbg !159
  %151 = load i32, ptr %6, align 4, !dbg !160
  %152 = sext i32 %151 to i64, !dbg !160
  %153 = srem i64 %150, %152, !dbg !161
  store i64 %153, ptr %4, align 8, !dbg !162
  br label %154, !dbg !149

154:                                              ; preds = %147
  %155 = load i64, ptr %5, align 8, !dbg !163
  %156 = sdiv i64 %155, 2, !dbg !163
  store i64 %156, ptr %5, align 8, !dbg !163
  %157 = load i64, ptr %5, align 8, !dbg !146
  %158 = icmp ne i64 %157, 0, !dbg !148
  br i1 %158, label %159, label %1165, !dbg !148

159:                                              ; preds = %154
  %160 = load i64, ptr %5, align 8, !dbg !149
  %161 = and i64 %160, 1, !dbg !150
  %162 = icmp ne i64 %161, 0, !dbg !150
  br i1 %162, label %164, label %163, !dbg !149

163:                                              ; preds = %159
  br label %171, !dbg !149

164:                                              ; preds = %159
  %165 = load i64, ptr %7, align 8, !dbg !151
  %166 = load i64, ptr %4, align 8, !dbg !152
  %167 = mul nsw i64 %165, %166, !dbg !153
  %168 = load i32, ptr %6, align 4, !dbg !154
  %169 = sext i32 %168 to i64, !dbg !154
  %170 = srem i64 %167, %169, !dbg !155
  store i64 %170, ptr %7, align 8, !dbg !156
  br label %171, !dbg !149

171:                                              ; preds = %164, %163
  %172 = load i64, ptr %4, align 8, !dbg !157
  %173 = load i64, ptr %4, align 8, !dbg !158
  %174 = mul nsw i64 %172, %173, !dbg !159
  %175 = load i32, ptr %6, align 4, !dbg !160
  %176 = sext i32 %175 to i64, !dbg !160
  %177 = srem i64 %174, %176, !dbg !161
  store i64 %177, ptr %4, align 8, !dbg !162
  br label %178, !dbg !149

178:                                              ; preds = %171
  %179 = load i64, ptr %5, align 8, !dbg !163
  %180 = sdiv i64 %179, 2, !dbg !163
  store i64 %180, ptr %5, align 8, !dbg !163
  %181 = load i64, ptr %5, align 8, !dbg !146
  %182 = icmp ne i64 %181, 0, !dbg !148
  br i1 %182, label %183, label %1165, !dbg !148

183:                                              ; preds = %178
  %184 = load i64, ptr %5, align 8, !dbg !149
  %185 = and i64 %184, 1, !dbg !150
  %186 = icmp ne i64 %185, 0, !dbg !150
  br i1 %186, label %188, label %187, !dbg !149

187:                                              ; preds = %183
  br label %195, !dbg !149

188:                                              ; preds = %183
  %189 = load i64, ptr %7, align 8, !dbg !151
  %190 = load i64, ptr %4, align 8, !dbg !152
  %191 = mul nsw i64 %189, %190, !dbg !153
  %192 = load i32, ptr %6, align 4, !dbg !154
  %193 = sext i32 %192 to i64, !dbg !154
  %194 = srem i64 %191, %193, !dbg !155
  store i64 %194, ptr %7, align 8, !dbg !156
  br label %195, !dbg !149

195:                                              ; preds = %188, %187
  %196 = load i64, ptr %4, align 8, !dbg !157
  %197 = load i64, ptr %4, align 8, !dbg !158
  %198 = mul nsw i64 %196, %197, !dbg !159
  %199 = load i32, ptr %6, align 4, !dbg !160
  %200 = sext i32 %199 to i64, !dbg !160
  %201 = srem i64 %198, %200, !dbg !161
  store i64 %201, ptr %4, align 8, !dbg !162
  br label %202, !dbg !149

202:                                              ; preds = %195
  %203 = load i64, ptr %5, align 8, !dbg !163
  %204 = sdiv i64 %203, 2, !dbg !163
  store i64 %204, ptr %5, align 8, !dbg !163
  %205 = load i64, ptr %5, align 8, !dbg !146
  %206 = icmp ne i64 %205, 0, !dbg !148
  br i1 %206, label %207, label %1165, !dbg !148

207:                                              ; preds = %202
  %208 = load i64, ptr %5, align 8, !dbg !149
  %209 = and i64 %208, 1, !dbg !150
  %210 = icmp ne i64 %209, 0, !dbg !150
  br i1 %210, label %212, label %211, !dbg !149

211:                                              ; preds = %207
  br label %219, !dbg !149

212:                                              ; preds = %207
  %213 = load i64, ptr %7, align 8, !dbg !151
  %214 = load i64, ptr %4, align 8, !dbg !152
  %215 = mul nsw i64 %213, %214, !dbg !153
  %216 = load i32, ptr %6, align 4, !dbg !154
  %217 = sext i32 %216 to i64, !dbg !154
  %218 = srem i64 %215, %217, !dbg !155
  store i64 %218, ptr %7, align 8, !dbg !156
  br label %219, !dbg !149

219:                                              ; preds = %212, %211
  %220 = load i64, ptr %4, align 8, !dbg !157
  %221 = load i64, ptr %4, align 8, !dbg !158
  %222 = mul nsw i64 %220, %221, !dbg !159
  %223 = load i32, ptr %6, align 4, !dbg !160
  %224 = sext i32 %223 to i64, !dbg !160
  %225 = srem i64 %222, %224, !dbg !161
  store i64 %225, ptr %4, align 8, !dbg !162
  br label %226, !dbg !149

226:                                              ; preds = %219
  %227 = load i64, ptr %5, align 8, !dbg !163
  %228 = sdiv i64 %227, 2, !dbg !163
  store i64 %228, ptr %5, align 8, !dbg !163
  %229 = load i64, ptr %5, align 8, !dbg !146
  %230 = icmp ne i64 %229, 0, !dbg !148
  br i1 %230, label %231, label %1165, !dbg !148

231:                                              ; preds = %226
  %232 = load i64, ptr %5, align 8, !dbg !149
  %233 = and i64 %232, 1, !dbg !150
  %234 = icmp ne i64 %233, 0, !dbg !150
  br i1 %234, label %236, label %235, !dbg !149

235:                                              ; preds = %231
  br label %243, !dbg !149

236:                                              ; preds = %231
  %237 = load i64, ptr %7, align 8, !dbg !151
  %238 = load i64, ptr %4, align 8, !dbg !152
  %239 = mul nsw i64 %237, %238, !dbg !153
  %240 = load i32, ptr %6, align 4, !dbg !154
  %241 = sext i32 %240 to i64, !dbg !154
  %242 = srem i64 %239, %241, !dbg !155
  store i64 %242, ptr %7, align 8, !dbg !156
  br label %243, !dbg !149

243:                                              ; preds = %236, %235
  %244 = load i64, ptr %4, align 8, !dbg !157
  %245 = load i64, ptr %4, align 8, !dbg !158
  %246 = mul nsw i64 %244, %245, !dbg !159
  %247 = load i32, ptr %6, align 4, !dbg !160
  %248 = sext i32 %247 to i64, !dbg !160
  %249 = srem i64 %246, %248, !dbg !161
  store i64 %249, ptr %4, align 8, !dbg !162
  br label %250, !dbg !149

250:                                              ; preds = %243
  %251 = load i64, ptr %5, align 8, !dbg !163
  %252 = sdiv i64 %251, 2, !dbg !163
  store i64 %252, ptr %5, align 8, !dbg !163
  %253 = load i64, ptr %5, align 8, !dbg !146
  %254 = icmp ne i64 %253, 0, !dbg !148
  br i1 %254, label %255, label %1165, !dbg !148

255:                                              ; preds = %250
  %256 = load i64, ptr %5, align 8, !dbg !149
  %257 = and i64 %256, 1, !dbg !150
  %258 = icmp ne i64 %257, 0, !dbg !150
  br i1 %258, label %260, label %259, !dbg !149

259:                                              ; preds = %255
  br label %267, !dbg !149

260:                                              ; preds = %255
  %261 = load i64, ptr %7, align 8, !dbg !151
  %262 = load i64, ptr %4, align 8, !dbg !152
  %263 = mul nsw i64 %261, %262, !dbg !153
  %264 = load i32, ptr %6, align 4, !dbg !154
  %265 = sext i32 %264 to i64, !dbg !154
  %266 = srem i64 %263, %265, !dbg !155
  store i64 %266, ptr %7, align 8, !dbg !156
  br label %267, !dbg !149

267:                                              ; preds = %260, %259
  %268 = load i64, ptr %4, align 8, !dbg !157
  %269 = load i64, ptr %4, align 8, !dbg !158
  %270 = mul nsw i64 %268, %269, !dbg !159
  %271 = load i32, ptr %6, align 4, !dbg !160
  %272 = sext i32 %271 to i64, !dbg !160
  %273 = srem i64 %270, %272, !dbg !161
  store i64 %273, ptr %4, align 8, !dbg !162
  br label %274, !dbg !149

274:                                              ; preds = %267
  %275 = load i64, ptr %5, align 8, !dbg !163
  %276 = sdiv i64 %275, 2, !dbg !163
  store i64 %276, ptr %5, align 8, !dbg !163
  %277 = load i64, ptr %5, align 8, !dbg !146
  %278 = icmp ne i64 %277, 0, !dbg !148
  br i1 %278, label %279, label %1165, !dbg !148

279:                                              ; preds = %274
  %280 = load i64, ptr %5, align 8, !dbg !149
  %281 = and i64 %280, 1, !dbg !150
  %282 = icmp ne i64 %281, 0, !dbg !150
  br i1 %282, label %284, label %283, !dbg !149

283:                                              ; preds = %279
  br label %291, !dbg !149

284:                                              ; preds = %279
  %285 = load i64, ptr %7, align 8, !dbg !151
  %286 = load i64, ptr %4, align 8, !dbg !152
  %287 = mul nsw i64 %285, %286, !dbg !153
  %288 = load i32, ptr %6, align 4, !dbg !154
  %289 = sext i32 %288 to i64, !dbg !154
  %290 = srem i64 %287, %289, !dbg !155
  store i64 %290, ptr %7, align 8, !dbg !156
  br label %291, !dbg !149

291:                                              ; preds = %284, %283
  %292 = load i64, ptr %4, align 8, !dbg !157
  %293 = load i64, ptr %4, align 8, !dbg !158
  %294 = mul nsw i64 %292, %293, !dbg !159
  %295 = load i32, ptr %6, align 4, !dbg !160
  %296 = sext i32 %295 to i64, !dbg !160
  %297 = srem i64 %294, %296, !dbg !161
  store i64 %297, ptr %4, align 8, !dbg !162
  br label %298, !dbg !149

298:                                              ; preds = %291
  %299 = load i64, ptr %5, align 8, !dbg !163
  %300 = sdiv i64 %299, 2, !dbg !163
  store i64 %300, ptr %5, align 8, !dbg !163
  %301 = load i64, ptr %5, align 8, !dbg !146
  %302 = icmp ne i64 %301, 0, !dbg !148
  br i1 %302, label %303, label %1165, !dbg !148

303:                                              ; preds = %298
  %304 = load i64, ptr %5, align 8, !dbg !149
  %305 = and i64 %304, 1, !dbg !150
  %306 = icmp ne i64 %305, 0, !dbg !150
  br i1 %306, label %308, label %307, !dbg !149

307:                                              ; preds = %303
  br label %315, !dbg !149

308:                                              ; preds = %303
  %309 = load i64, ptr %7, align 8, !dbg !151
  %310 = load i64, ptr %4, align 8, !dbg !152
  %311 = mul nsw i64 %309, %310, !dbg !153
  %312 = load i32, ptr %6, align 4, !dbg !154
  %313 = sext i32 %312 to i64, !dbg !154
  %314 = srem i64 %311, %313, !dbg !155
  store i64 %314, ptr %7, align 8, !dbg !156
  br label %315, !dbg !149

315:                                              ; preds = %308, %307
  %316 = load i64, ptr %4, align 8, !dbg !157
  %317 = load i64, ptr %4, align 8, !dbg !158
  %318 = mul nsw i64 %316, %317, !dbg !159
  %319 = load i32, ptr %6, align 4, !dbg !160
  %320 = sext i32 %319 to i64, !dbg !160
  %321 = srem i64 %318, %320, !dbg !161
  store i64 %321, ptr %4, align 8, !dbg !162
  br label %322, !dbg !149

322:                                              ; preds = %315
  %323 = load i64, ptr %5, align 8, !dbg !163
  %324 = sdiv i64 %323, 2, !dbg !163
  store i64 %324, ptr %5, align 8, !dbg !163
  %325 = load i64, ptr %5, align 8, !dbg !146
  %326 = icmp ne i64 %325, 0, !dbg !148
  br i1 %326, label %327, label %1165, !dbg !148

327:                                              ; preds = %322
  %328 = load i64, ptr %5, align 8, !dbg !149
  %329 = and i64 %328, 1, !dbg !150
  %330 = icmp ne i64 %329, 0, !dbg !150
  br i1 %330, label %332, label %331, !dbg !149

331:                                              ; preds = %327
  br label %339, !dbg !149

332:                                              ; preds = %327
  %333 = load i64, ptr %7, align 8, !dbg !151
  %334 = load i64, ptr %4, align 8, !dbg !152
  %335 = mul nsw i64 %333, %334, !dbg !153
  %336 = load i32, ptr %6, align 4, !dbg !154
  %337 = sext i32 %336 to i64, !dbg !154
  %338 = srem i64 %335, %337, !dbg !155
  store i64 %338, ptr %7, align 8, !dbg !156
  br label %339, !dbg !149

339:                                              ; preds = %332, %331
  %340 = load i64, ptr %4, align 8, !dbg !157
  %341 = load i64, ptr %4, align 8, !dbg !158
  %342 = mul nsw i64 %340, %341, !dbg !159
  %343 = load i32, ptr %6, align 4, !dbg !160
  %344 = sext i32 %343 to i64, !dbg !160
  %345 = srem i64 %342, %344, !dbg !161
  store i64 %345, ptr %4, align 8, !dbg !162
  br label %346, !dbg !149

346:                                              ; preds = %339
  %347 = load i64, ptr %5, align 8, !dbg !163
  %348 = sdiv i64 %347, 2, !dbg !163
  store i64 %348, ptr %5, align 8, !dbg !163
  %349 = load i64, ptr %5, align 8, !dbg !146
  %350 = icmp ne i64 %349, 0, !dbg !148
  br i1 %350, label %351, label %1165, !dbg !148

351:                                              ; preds = %346
  %352 = load i64, ptr %5, align 8, !dbg !149
  %353 = and i64 %352, 1, !dbg !150
  %354 = icmp ne i64 %353, 0, !dbg !150
  br i1 %354, label %356, label %355, !dbg !149

355:                                              ; preds = %351
  br label %363, !dbg !149

356:                                              ; preds = %351
  %357 = load i64, ptr %7, align 8, !dbg !151
  %358 = load i64, ptr %4, align 8, !dbg !152
  %359 = mul nsw i64 %357, %358, !dbg !153
  %360 = load i32, ptr %6, align 4, !dbg !154
  %361 = sext i32 %360 to i64, !dbg !154
  %362 = srem i64 %359, %361, !dbg !155
  store i64 %362, ptr %7, align 8, !dbg !156
  br label %363, !dbg !149

363:                                              ; preds = %356, %355
  %364 = load i64, ptr %4, align 8, !dbg !157
  %365 = load i64, ptr %4, align 8, !dbg !158
  %366 = mul nsw i64 %364, %365, !dbg !159
  %367 = load i32, ptr %6, align 4, !dbg !160
  %368 = sext i32 %367 to i64, !dbg !160
  %369 = srem i64 %366, %368, !dbg !161
  store i64 %369, ptr %4, align 8, !dbg !162
  br label %370, !dbg !149

370:                                              ; preds = %363
  %371 = load i64, ptr %5, align 8, !dbg !163
  %372 = sdiv i64 %371, 2, !dbg !163
  store i64 %372, ptr %5, align 8, !dbg !163
  %373 = load i64, ptr %5, align 8, !dbg !146
  %374 = icmp ne i64 %373, 0, !dbg !148
  br i1 %374, label %375, label %1165, !dbg !148

375:                                              ; preds = %370
  %376 = load i64, ptr %5, align 8, !dbg !149
  %377 = and i64 %376, 1, !dbg !150
  %378 = icmp ne i64 %377, 0, !dbg !150
  br i1 %378, label %380, label %379, !dbg !149

379:                                              ; preds = %375
  br label %387, !dbg !149

380:                                              ; preds = %375
  %381 = load i64, ptr %7, align 8, !dbg !151
  %382 = load i64, ptr %4, align 8, !dbg !152
  %383 = mul nsw i64 %381, %382, !dbg !153
  %384 = load i32, ptr %6, align 4, !dbg !154
  %385 = sext i32 %384 to i64, !dbg !154
  %386 = srem i64 %383, %385, !dbg !155
  store i64 %386, ptr %7, align 8, !dbg !156
  br label %387, !dbg !149

387:                                              ; preds = %380, %379
  %388 = load i64, ptr %4, align 8, !dbg !157
  %389 = load i64, ptr %4, align 8, !dbg !158
  %390 = mul nsw i64 %388, %389, !dbg !159
  %391 = load i32, ptr %6, align 4, !dbg !160
  %392 = sext i32 %391 to i64, !dbg !160
  %393 = srem i64 %390, %392, !dbg !161
  store i64 %393, ptr %4, align 8, !dbg !162
  br label %394, !dbg !149

394:                                              ; preds = %387
  %395 = load i64, ptr %5, align 8, !dbg !163
  %396 = sdiv i64 %395, 2, !dbg !163
  store i64 %396, ptr %5, align 8, !dbg !163
  %397 = load i64, ptr %5, align 8, !dbg !146
  %398 = icmp ne i64 %397, 0, !dbg !148
  br i1 %398, label %399, label %1165, !dbg !148

399:                                              ; preds = %394
  %400 = load i64, ptr %5, align 8, !dbg !149
  %401 = and i64 %400, 1, !dbg !150
  %402 = icmp ne i64 %401, 0, !dbg !150
  br i1 %402, label %404, label %403, !dbg !149

403:                                              ; preds = %399
  br label %411, !dbg !149

404:                                              ; preds = %399
  %405 = load i64, ptr %7, align 8, !dbg !151
  %406 = load i64, ptr %4, align 8, !dbg !152
  %407 = mul nsw i64 %405, %406, !dbg !153
  %408 = load i32, ptr %6, align 4, !dbg !154
  %409 = sext i32 %408 to i64, !dbg !154
  %410 = srem i64 %407, %409, !dbg !155
  store i64 %410, ptr %7, align 8, !dbg !156
  br label %411, !dbg !149

411:                                              ; preds = %404, %403
  %412 = load i64, ptr %4, align 8, !dbg !157
  %413 = load i64, ptr %4, align 8, !dbg !158
  %414 = mul nsw i64 %412, %413, !dbg !159
  %415 = load i32, ptr %6, align 4, !dbg !160
  %416 = sext i32 %415 to i64, !dbg !160
  %417 = srem i64 %414, %416, !dbg !161
  store i64 %417, ptr %4, align 8, !dbg !162
  br label %418, !dbg !149

418:                                              ; preds = %411
  %419 = load i64, ptr %5, align 8, !dbg !163
  %420 = sdiv i64 %419, 2, !dbg !163
  store i64 %420, ptr %5, align 8, !dbg !163
  %421 = load i64, ptr %5, align 8, !dbg !146
  %422 = icmp ne i64 %421, 0, !dbg !148
  br i1 %422, label %423, label %1165, !dbg !148

423:                                              ; preds = %418
  %424 = load i64, ptr %5, align 8, !dbg !149
  %425 = and i64 %424, 1, !dbg !150
  %426 = icmp ne i64 %425, 0, !dbg !150
  br i1 %426, label %428, label %427, !dbg !149

427:                                              ; preds = %423
  br label %435, !dbg !149

428:                                              ; preds = %423
  %429 = load i64, ptr %7, align 8, !dbg !151
  %430 = load i64, ptr %4, align 8, !dbg !152
  %431 = mul nsw i64 %429, %430, !dbg !153
  %432 = load i32, ptr %6, align 4, !dbg !154
  %433 = sext i32 %432 to i64, !dbg !154
  %434 = srem i64 %431, %433, !dbg !155
  store i64 %434, ptr %7, align 8, !dbg !156
  br label %435, !dbg !149

435:                                              ; preds = %428, %427
  %436 = load i64, ptr %4, align 8, !dbg !157
  %437 = load i64, ptr %4, align 8, !dbg !158
  %438 = mul nsw i64 %436, %437, !dbg !159
  %439 = load i32, ptr %6, align 4, !dbg !160
  %440 = sext i32 %439 to i64, !dbg !160
  %441 = srem i64 %438, %440, !dbg !161
  store i64 %441, ptr %4, align 8, !dbg !162
  br label %442, !dbg !149

442:                                              ; preds = %435
  %443 = load i64, ptr %5, align 8, !dbg !163
  %444 = sdiv i64 %443, 2, !dbg !163
  store i64 %444, ptr %5, align 8, !dbg !163
  %445 = load i64, ptr %5, align 8, !dbg !146
  %446 = icmp ne i64 %445, 0, !dbg !148
  br i1 %446, label %447, label %1165, !dbg !148

447:                                              ; preds = %442
  %448 = load i64, ptr %5, align 8, !dbg !149
  %449 = and i64 %448, 1, !dbg !150
  %450 = icmp ne i64 %449, 0, !dbg !150
  br i1 %450, label %452, label %451, !dbg !149

451:                                              ; preds = %447
  br label %459, !dbg !149

452:                                              ; preds = %447
  %453 = load i64, ptr %7, align 8, !dbg !151
  %454 = load i64, ptr %4, align 8, !dbg !152
  %455 = mul nsw i64 %453, %454, !dbg !153
  %456 = load i32, ptr %6, align 4, !dbg !154
  %457 = sext i32 %456 to i64, !dbg !154
  %458 = srem i64 %455, %457, !dbg !155
  store i64 %458, ptr %7, align 8, !dbg !156
  br label %459, !dbg !149

459:                                              ; preds = %452, %451
  %460 = load i64, ptr %4, align 8, !dbg !157
  %461 = load i64, ptr %4, align 8, !dbg !158
  %462 = mul nsw i64 %460, %461, !dbg !159
  %463 = load i32, ptr %6, align 4, !dbg !160
  %464 = sext i32 %463 to i64, !dbg !160
  %465 = srem i64 %462, %464, !dbg !161
  store i64 %465, ptr %4, align 8, !dbg !162
  br label %466, !dbg !149

466:                                              ; preds = %459
  %467 = load i64, ptr %5, align 8, !dbg !163
  %468 = sdiv i64 %467, 2, !dbg !163
  store i64 %468, ptr %5, align 8, !dbg !163
  %469 = load i64, ptr %5, align 8, !dbg !146
  %470 = icmp ne i64 %469, 0, !dbg !148
  br i1 %470, label %471, label %1165, !dbg !148

471:                                              ; preds = %466
  %472 = load i64, ptr %5, align 8, !dbg !149
  %473 = and i64 %472, 1, !dbg !150
  %474 = icmp ne i64 %473, 0, !dbg !150
  br i1 %474, label %476, label %475, !dbg !149

475:                                              ; preds = %471
  br label %483, !dbg !149

476:                                              ; preds = %471
  %477 = load i64, ptr %7, align 8, !dbg !151
  %478 = load i64, ptr %4, align 8, !dbg !152
  %479 = mul nsw i64 %477, %478, !dbg !153
  %480 = load i32, ptr %6, align 4, !dbg !154
  %481 = sext i32 %480 to i64, !dbg !154
  %482 = srem i64 %479, %481, !dbg !155
  store i64 %482, ptr %7, align 8, !dbg !156
  br label %483, !dbg !149

483:                                              ; preds = %476, %475
  %484 = load i64, ptr %4, align 8, !dbg !157
  %485 = load i64, ptr %4, align 8, !dbg !158
  %486 = mul nsw i64 %484, %485, !dbg !159
  %487 = load i32, ptr %6, align 4, !dbg !160
  %488 = sext i32 %487 to i64, !dbg !160
  %489 = srem i64 %486, %488, !dbg !161
  store i64 %489, ptr %4, align 8, !dbg !162
  br label %490, !dbg !149

490:                                              ; preds = %483
  %491 = load i64, ptr %5, align 8, !dbg !163
  %492 = sdiv i64 %491, 2, !dbg !163
  store i64 %492, ptr %5, align 8, !dbg !163
  %493 = load i64, ptr %5, align 8, !dbg !146
  %494 = icmp ne i64 %493, 0, !dbg !148
  br i1 %494, label %495, label %1165, !dbg !148

495:                                              ; preds = %490
  %496 = load i64, ptr %5, align 8, !dbg !149
  %497 = and i64 %496, 1, !dbg !150
  %498 = icmp ne i64 %497, 0, !dbg !150
  br i1 %498, label %500, label %499, !dbg !149

499:                                              ; preds = %495
  br label %507, !dbg !149

500:                                              ; preds = %495
  %501 = load i64, ptr %7, align 8, !dbg !151
  %502 = load i64, ptr %4, align 8, !dbg !152
  %503 = mul nsw i64 %501, %502, !dbg !153
  %504 = load i32, ptr %6, align 4, !dbg !154
  %505 = sext i32 %504 to i64, !dbg !154
  %506 = srem i64 %503, %505, !dbg !155
  store i64 %506, ptr %7, align 8, !dbg !156
  br label %507, !dbg !149

507:                                              ; preds = %500, %499
  %508 = load i64, ptr %4, align 8, !dbg !157
  %509 = load i64, ptr %4, align 8, !dbg !158
  %510 = mul nsw i64 %508, %509, !dbg !159
  %511 = load i32, ptr %6, align 4, !dbg !160
  %512 = sext i32 %511 to i64, !dbg !160
  %513 = srem i64 %510, %512, !dbg !161
  store i64 %513, ptr %4, align 8, !dbg !162
  br label %514, !dbg !149

514:                                              ; preds = %507
  %515 = load i64, ptr %5, align 8, !dbg !163
  %516 = sdiv i64 %515, 2, !dbg !163
  store i64 %516, ptr %5, align 8, !dbg !163
  %517 = load i64, ptr %5, align 8, !dbg !146
  %518 = icmp ne i64 %517, 0, !dbg !148
  br i1 %518, label %519, label %1165, !dbg !148

519:                                              ; preds = %514
  %520 = load i64, ptr %5, align 8, !dbg !149
  %521 = and i64 %520, 1, !dbg !150
  %522 = icmp ne i64 %521, 0, !dbg !150
  br i1 %522, label %524, label %523, !dbg !149

523:                                              ; preds = %519
  br label %531, !dbg !149

524:                                              ; preds = %519
  %525 = load i64, ptr %7, align 8, !dbg !151
  %526 = load i64, ptr %4, align 8, !dbg !152
  %527 = mul nsw i64 %525, %526, !dbg !153
  %528 = load i32, ptr %6, align 4, !dbg !154
  %529 = sext i32 %528 to i64, !dbg !154
  %530 = srem i64 %527, %529, !dbg !155
  store i64 %530, ptr %7, align 8, !dbg !156
  br label %531, !dbg !149

531:                                              ; preds = %524, %523
  %532 = load i64, ptr %4, align 8, !dbg !157
  %533 = load i64, ptr %4, align 8, !dbg !158
  %534 = mul nsw i64 %532, %533, !dbg !159
  %535 = load i32, ptr %6, align 4, !dbg !160
  %536 = sext i32 %535 to i64, !dbg !160
  %537 = srem i64 %534, %536, !dbg !161
  store i64 %537, ptr %4, align 8, !dbg !162
  br label %538, !dbg !149

538:                                              ; preds = %531
  %539 = load i64, ptr %5, align 8, !dbg !163
  %540 = sdiv i64 %539, 2, !dbg !163
  store i64 %540, ptr %5, align 8, !dbg !163
  %541 = load i64, ptr %5, align 8, !dbg !146
  %542 = icmp ne i64 %541, 0, !dbg !148
  br i1 %542, label %543, label %1165, !dbg !148

543:                                              ; preds = %538
  %544 = load i64, ptr %5, align 8, !dbg !149
  %545 = and i64 %544, 1, !dbg !150
  %546 = icmp ne i64 %545, 0, !dbg !150
  br i1 %546, label %548, label %547, !dbg !149

547:                                              ; preds = %543
  br label %555, !dbg !149

548:                                              ; preds = %543
  %549 = load i64, ptr %7, align 8, !dbg !151
  %550 = load i64, ptr %4, align 8, !dbg !152
  %551 = mul nsw i64 %549, %550, !dbg !153
  %552 = load i32, ptr %6, align 4, !dbg !154
  %553 = sext i32 %552 to i64, !dbg !154
  %554 = srem i64 %551, %553, !dbg !155
  store i64 %554, ptr %7, align 8, !dbg !156
  br label %555, !dbg !149

555:                                              ; preds = %548, %547
  %556 = load i64, ptr %4, align 8, !dbg !157
  %557 = load i64, ptr %4, align 8, !dbg !158
  %558 = mul nsw i64 %556, %557, !dbg !159
  %559 = load i32, ptr %6, align 4, !dbg !160
  %560 = sext i32 %559 to i64, !dbg !160
  %561 = srem i64 %558, %560, !dbg !161
  store i64 %561, ptr %4, align 8, !dbg !162
  br label %562, !dbg !149

562:                                              ; preds = %555
  %563 = load i64, ptr %5, align 8, !dbg !163
  %564 = sdiv i64 %563, 2, !dbg !163
  store i64 %564, ptr %5, align 8, !dbg !163
  %565 = load i64, ptr %5, align 8, !dbg !146
  %566 = icmp ne i64 %565, 0, !dbg !148
  br i1 %566, label %567, label %1165, !dbg !148

567:                                              ; preds = %562
  %568 = load i64, ptr %5, align 8, !dbg !149
  %569 = and i64 %568, 1, !dbg !150
  %570 = icmp ne i64 %569, 0, !dbg !150
  br i1 %570, label %572, label %571, !dbg !149

571:                                              ; preds = %567
  br label %579, !dbg !149

572:                                              ; preds = %567
  %573 = load i64, ptr %7, align 8, !dbg !151
  %574 = load i64, ptr %4, align 8, !dbg !152
  %575 = mul nsw i64 %573, %574, !dbg !153
  %576 = load i32, ptr %6, align 4, !dbg !154
  %577 = sext i32 %576 to i64, !dbg !154
  %578 = srem i64 %575, %577, !dbg !155
  store i64 %578, ptr %7, align 8, !dbg !156
  br label %579, !dbg !149

579:                                              ; preds = %572, %571
  %580 = load i64, ptr %4, align 8, !dbg !157
  %581 = load i64, ptr %4, align 8, !dbg !158
  %582 = mul nsw i64 %580, %581, !dbg !159
  %583 = load i32, ptr %6, align 4, !dbg !160
  %584 = sext i32 %583 to i64, !dbg !160
  %585 = srem i64 %582, %584, !dbg !161
  store i64 %585, ptr %4, align 8, !dbg !162
  br label %586, !dbg !149

586:                                              ; preds = %579
  %587 = load i64, ptr %5, align 8, !dbg !163
  %588 = sdiv i64 %587, 2, !dbg !163
  store i64 %588, ptr %5, align 8, !dbg !163
  %589 = load i64, ptr %5, align 8, !dbg !146
  %590 = icmp ne i64 %589, 0, !dbg !148
  br i1 %590, label %591, label %1165, !dbg !148

591:                                              ; preds = %586
  %592 = load i64, ptr %5, align 8, !dbg !149
  %593 = and i64 %592, 1, !dbg !150
  %594 = icmp ne i64 %593, 0, !dbg !150
  br i1 %594, label %596, label %595, !dbg !149

595:                                              ; preds = %591
  br label %603, !dbg !149

596:                                              ; preds = %591
  %597 = load i64, ptr %7, align 8, !dbg !151
  %598 = load i64, ptr %4, align 8, !dbg !152
  %599 = mul nsw i64 %597, %598, !dbg !153
  %600 = load i32, ptr %6, align 4, !dbg !154
  %601 = sext i32 %600 to i64, !dbg !154
  %602 = srem i64 %599, %601, !dbg !155
  store i64 %602, ptr %7, align 8, !dbg !156
  br label %603, !dbg !149

603:                                              ; preds = %596, %595
  %604 = load i64, ptr %4, align 8, !dbg !157
  %605 = load i64, ptr %4, align 8, !dbg !158
  %606 = mul nsw i64 %604, %605, !dbg !159
  %607 = load i32, ptr %6, align 4, !dbg !160
  %608 = sext i32 %607 to i64, !dbg !160
  %609 = srem i64 %606, %608, !dbg !161
  store i64 %609, ptr %4, align 8, !dbg !162
  br label %610, !dbg !149

610:                                              ; preds = %603
  %611 = load i64, ptr %5, align 8, !dbg !163
  %612 = sdiv i64 %611, 2, !dbg !163
  store i64 %612, ptr %5, align 8, !dbg !163
  %613 = load i64, ptr %5, align 8, !dbg !146
  %614 = icmp ne i64 %613, 0, !dbg !148
  br i1 %614, label %615, label %1165, !dbg !148

615:                                              ; preds = %610
  %616 = load i64, ptr %5, align 8, !dbg !149
  %617 = and i64 %616, 1, !dbg !150
  %618 = icmp ne i64 %617, 0, !dbg !150
  br i1 %618, label %620, label %619, !dbg !149

619:                                              ; preds = %615
  br label %627, !dbg !149

620:                                              ; preds = %615
  %621 = load i64, ptr %7, align 8, !dbg !151
  %622 = load i64, ptr %4, align 8, !dbg !152
  %623 = mul nsw i64 %621, %622, !dbg !153
  %624 = load i32, ptr %6, align 4, !dbg !154
  %625 = sext i32 %624 to i64, !dbg !154
  %626 = srem i64 %623, %625, !dbg !155
  store i64 %626, ptr %7, align 8, !dbg !156
  br label %627, !dbg !149

627:                                              ; preds = %620, %619
  %628 = load i64, ptr %4, align 8, !dbg !157
  %629 = load i64, ptr %4, align 8, !dbg !158
  %630 = mul nsw i64 %628, %629, !dbg !159
  %631 = load i32, ptr %6, align 4, !dbg !160
  %632 = sext i32 %631 to i64, !dbg !160
  %633 = srem i64 %630, %632, !dbg !161
  store i64 %633, ptr %4, align 8, !dbg !162
  br label %634, !dbg !149

634:                                              ; preds = %627
  %635 = load i64, ptr %5, align 8, !dbg !163
  %636 = sdiv i64 %635, 2, !dbg !163
  store i64 %636, ptr %5, align 8, !dbg !163
  %637 = load i64, ptr %5, align 8, !dbg !146
  %638 = icmp ne i64 %637, 0, !dbg !148
  br i1 %638, label %639, label %1165, !dbg !148

639:                                              ; preds = %634
  %640 = load i64, ptr %5, align 8, !dbg !149
  %641 = and i64 %640, 1, !dbg !150
  %642 = icmp ne i64 %641, 0, !dbg !150
  br i1 %642, label %644, label %643, !dbg !149

643:                                              ; preds = %639
  br label %651, !dbg !149

644:                                              ; preds = %639
  %645 = load i64, ptr %7, align 8, !dbg !151
  %646 = load i64, ptr %4, align 8, !dbg !152
  %647 = mul nsw i64 %645, %646, !dbg !153
  %648 = load i32, ptr %6, align 4, !dbg !154
  %649 = sext i32 %648 to i64, !dbg !154
  %650 = srem i64 %647, %649, !dbg !155
  store i64 %650, ptr %7, align 8, !dbg !156
  br label %651, !dbg !149

651:                                              ; preds = %644, %643
  %652 = load i64, ptr %4, align 8, !dbg !157
  %653 = load i64, ptr %4, align 8, !dbg !158
  %654 = mul nsw i64 %652, %653, !dbg !159
  %655 = load i32, ptr %6, align 4, !dbg !160
  %656 = sext i32 %655 to i64, !dbg !160
  %657 = srem i64 %654, %656, !dbg !161
  store i64 %657, ptr %4, align 8, !dbg !162
  br label %658, !dbg !149

658:                                              ; preds = %651
  %659 = load i64, ptr %5, align 8, !dbg !163
  %660 = sdiv i64 %659, 2, !dbg !163
  store i64 %660, ptr %5, align 8, !dbg !163
  %661 = load i64, ptr %5, align 8, !dbg !146
  %662 = icmp ne i64 %661, 0, !dbg !148
  br i1 %662, label %663, label %1165, !dbg !148

663:                                              ; preds = %658
  %664 = load i64, ptr %5, align 8, !dbg !149
  %665 = and i64 %664, 1, !dbg !150
  %666 = icmp ne i64 %665, 0, !dbg !150
  br i1 %666, label %668, label %667, !dbg !149

667:                                              ; preds = %663
  br label %675, !dbg !149

668:                                              ; preds = %663
  %669 = load i64, ptr %7, align 8, !dbg !151
  %670 = load i64, ptr %4, align 8, !dbg !152
  %671 = mul nsw i64 %669, %670, !dbg !153
  %672 = load i32, ptr %6, align 4, !dbg !154
  %673 = sext i32 %672 to i64, !dbg !154
  %674 = srem i64 %671, %673, !dbg !155
  store i64 %674, ptr %7, align 8, !dbg !156
  br label %675, !dbg !149

675:                                              ; preds = %668, %667
  %676 = load i64, ptr %4, align 8, !dbg !157
  %677 = load i64, ptr %4, align 8, !dbg !158
  %678 = mul nsw i64 %676, %677, !dbg !159
  %679 = load i32, ptr %6, align 4, !dbg !160
  %680 = sext i32 %679 to i64, !dbg !160
  %681 = srem i64 %678, %680, !dbg !161
  store i64 %681, ptr %4, align 8, !dbg !162
  br label %682, !dbg !149

682:                                              ; preds = %675
  %683 = load i64, ptr %5, align 8, !dbg !163
  %684 = sdiv i64 %683, 2, !dbg !163
  store i64 %684, ptr %5, align 8, !dbg !163
  %685 = load i64, ptr %5, align 8, !dbg !146
  %686 = icmp ne i64 %685, 0, !dbg !148
  br i1 %686, label %687, label %1165, !dbg !148

687:                                              ; preds = %682
  %688 = load i64, ptr %5, align 8, !dbg !149
  %689 = and i64 %688, 1, !dbg !150
  %690 = icmp ne i64 %689, 0, !dbg !150
  br i1 %690, label %692, label %691, !dbg !149

691:                                              ; preds = %687
  br label %699, !dbg !149

692:                                              ; preds = %687
  %693 = load i64, ptr %7, align 8, !dbg !151
  %694 = load i64, ptr %4, align 8, !dbg !152
  %695 = mul nsw i64 %693, %694, !dbg !153
  %696 = load i32, ptr %6, align 4, !dbg !154
  %697 = sext i32 %696 to i64, !dbg !154
  %698 = srem i64 %695, %697, !dbg !155
  store i64 %698, ptr %7, align 8, !dbg !156
  br label %699, !dbg !149

699:                                              ; preds = %692, %691
  %700 = load i64, ptr %4, align 8, !dbg !157
  %701 = load i64, ptr %4, align 8, !dbg !158
  %702 = mul nsw i64 %700, %701, !dbg !159
  %703 = load i32, ptr %6, align 4, !dbg !160
  %704 = sext i32 %703 to i64, !dbg !160
  %705 = srem i64 %702, %704, !dbg !161
  store i64 %705, ptr %4, align 8, !dbg !162
  br label %706, !dbg !149

706:                                              ; preds = %699
  %707 = load i64, ptr %5, align 8, !dbg !163
  %708 = sdiv i64 %707, 2, !dbg !163
  store i64 %708, ptr %5, align 8, !dbg !163
  %709 = load i64, ptr %5, align 8, !dbg !146
  %710 = icmp ne i64 %709, 0, !dbg !148
  br i1 %710, label %711, label %1165, !dbg !148

711:                                              ; preds = %706
  %712 = load i64, ptr %5, align 8, !dbg !149
  %713 = and i64 %712, 1, !dbg !150
  %714 = icmp ne i64 %713, 0, !dbg !150
  br i1 %714, label %716, label %715, !dbg !149

715:                                              ; preds = %711
  br label %723, !dbg !149

716:                                              ; preds = %711
  %717 = load i64, ptr %7, align 8, !dbg !151
  %718 = load i64, ptr %4, align 8, !dbg !152
  %719 = mul nsw i64 %717, %718, !dbg !153
  %720 = load i32, ptr %6, align 4, !dbg !154
  %721 = sext i32 %720 to i64, !dbg !154
  %722 = srem i64 %719, %721, !dbg !155
  store i64 %722, ptr %7, align 8, !dbg !156
  br label %723, !dbg !149

723:                                              ; preds = %716, %715
  %724 = load i64, ptr %4, align 8, !dbg !157
  %725 = load i64, ptr %4, align 8, !dbg !158
  %726 = mul nsw i64 %724, %725, !dbg !159
  %727 = load i32, ptr %6, align 4, !dbg !160
  %728 = sext i32 %727 to i64, !dbg !160
  %729 = srem i64 %726, %728, !dbg !161
  store i64 %729, ptr %4, align 8, !dbg !162
  br label %730, !dbg !149

730:                                              ; preds = %723
  %731 = load i64, ptr %5, align 8, !dbg !163
  %732 = sdiv i64 %731, 2, !dbg !163
  store i64 %732, ptr %5, align 8, !dbg !163
  %733 = load i64, ptr %5, align 8, !dbg !146
  %734 = icmp ne i64 %733, 0, !dbg !148
  br i1 %734, label %735, label %1165, !dbg !148

735:                                              ; preds = %730
  %736 = load i64, ptr %5, align 8, !dbg !149
  %737 = and i64 %736, 1, !dbg !150
  %738 = icmp ne i64 %737, 0, !dbg !150
  br i1 %738, label %740, label %739, !dbg !149

739:                                              ; preds = %735
  br label %747, !dbg !149

740:                                              ; preds = %735
  %741 = load i64, ptr %7, align 8, !dbg !151
  %742 = load i64, ptr %4, align 8, !dbg !152
  %743 = mul nsw i64 %741, %742, !dbg !153
  %744 = load i32, ptr %6, align 4, !dbg !154
  %745 = sext i32 %744 to i64, !dbg !154
  %746 = srem i64 %743, %745, !dbg !155
  store i64 %746, ptr %7, align 8, !dbg !156
  br label %747, !dbg !149

747:                                              ; preds = %740, %739
  %748 = load i64, ptr %4, align 8, !dbg !157
  %749 = load i64, ptr %4, align 8, !dbg !158
  %750 = mul nsw i64 %748, %749, !dbg !159
  %751 = load i32, ptr %6, align 4, !dbg !160
  %752 = sext i32 %751 to i64, !dbg !160
  %753 = srem i64 %750, %752, !dbg !161
  store i64 %753, ptr %4, align 8, !dbg !162
  br label %754, !dbg !149

754:                                              ; preds = %747
  %755 = load i64, ptr %5, align 8, !dbg !163
  %756 = sdiv i64 %755, 2, !dbg !163
  store i64 %756, ptr %5, align 8, !dbg !163
  %757 = load i64, ptr %5, align 8, !dbg !146
  %758 = icmp ne i64 %757, 0, !dbg !148
  br i1 %758, label %759, label %1165, !dbg !148

759:                                              ; preds = %754
  %760 = load i64, ptr %5, align 8, !dbg !149
  %761 = and i64 %760, 1, !dbg !150
  %762 = icmp ne i64 %761, 0, !dbg !150
  br i1 %762, label %764, label %763, !dbg !149

763:                                              ; preds = %759
  br label %771, !dbg !149

764:                                              ; preds = %759
  %765 = load i64, ptr %7, align 8, !dbg !151
  %766 = load i64, ptr %4, align 8, !dbg !152
  %767 = mul nsw i64 %765, %766, !dbg !153
  %768 = load i32, ptr %6, align 4, !dbg !154
  %769 = sext i32 %768 to i64, !dbg !154
  %770 = srem i64 %767, %769, !dbg !155
  store i64 %770, ptr %7, align 8, !dbg !156
  br label %771, !dbg !149

771:                                              ; preds = %764, %763
  %772 = load i64, ptr %4, align 8, !dbg !157
  %773 = load i64, ptr %4, align 8, !dbg !158
  %774 = mul nsw i64 %772, %773, !dbg !159
  %775 = load i32, ptr %6, align 4, !dbg !160
  %776 = sext i32 %775 to i64, !dbg !160
  %777 = srem i64 %774, %776, !dbg !161
  store i64 %777, ptr %4, align 8, !dbg !162
  br label %778, !dbg !149

778:                                              ; preds = %771
  %779 = load i64, ptr %5, align 8, !dbg !163
  %780 = sdiv i64 %779, 2, !dbg !163
  store i64 %780, ptr %5, align 8, !dbg !163
  %781 = load i64, ptr %5, align 8, !dbg !146
  %782 = icmp ne i64 %781, 0, !dbg !148
  br i1 %782, label %783, label %1165, !dbg !148

783:                                              ; preds = %778
  %784 = load i64, ptr %5, align 8, !dbg !149
  %785 = and i64 %784, 1, !dbg !150
  %786 = icmp ne i64 %785, 0, !dbg !150
  br i1 %786, label %788, label %787, !dbg !149

787:                                              ; preds = %783
  br label %795, !dbg !149

788:                                              ; preds = %783
  %789 = load i64, ptr %7, align 8, !dbg !151
  %790 = load i64, ptr %4, align 8, !dbg !152
  %791 = mul nsw i64 %789, %790, !dbg !153
  %792 = load i32, ptr %6, align 4, !dbg !154
  %793 = sext i32 %792 to i64, !dbg !154
  %794 = srem i64 %791, %793, !dbg !155
  store i64 %794, ptr %7, align 8, !dbg !156
  br label %795, !dbg !149

795:                                              ; preds = %788, %787
  %796 = load i64, ptr %4, align 8, !dbg !157
  %797 = load i64, ptr %4, align 8, !dbg !158
  %798 = mul nsw i64 %796, %797, !dbg !159
  %799 = load i32, ptr %6, align 4, !dbg !160
  %800 = sext i32 %799 to i64, !dbg !160
  %801 = srem i64 %798, %800, !dbg !161
  store i64 %801, ptr %4, align 8, !dbg !162
  br label %802, !dbg !149

802:                                              ; preds = %795
  %803 = load i64, ptr %5, align 8, !dbg !163
  %804 = sdiv i64 %803, 2, !dbg !163
  store i64 %804, ptr %5, align 8, !dbg !163
  %805 = load i64, ptr %5, align 8, !dbg !146
  %806 = icmp ne i64 %805, 0, !dbg !148
  br i1 %806, label %807, label %1165, !dbg !148

807:                                              ; preds = %802
  %808 = load i64, ptr %5, align 8, !dbg !149
  %809 = and i64 %808, 1, !dbg !150
  %810 = icmp ne i64 %809, 0, !dbg !150
  br i1 %810, label %812, label %811, !dbg !149

811:                                              ; preds = %807
  br label %819, !dbg !149

812:                                              ; preds = %807
  %813 = load i64, ptr %7, align 8, !dbg !151
  %814 = load i64, ptr %4, align 8, !dbg !152
  %815 = mul nsw i64 %813, %814, !dbg !153
  %816 = load i32, ptr %6, align 4, !dbg !154
  %817 = sext i32 %816 to i64, !dbg !154
  %818 = srem i64 %815, %817, !dbg !155
  store i64 %818, ptr %7, align 8, !dbg !156
  br label %819, !dbg !149

819:                                              ; preds = %812, %811
  %820 = load i64, ptr %4, align 8, !dbg !157
  %821 = load i64, ptr %4, align 8, !dbg !158
  %822 = mul nsw i64 %820, %821, !dbg !159
  %823 = load i32, ptr %6, align 4, !dbg !160
  %824 = sext i32 %823 to i64, !dbg !160
  %825 = srem i64 %822, %824, !dbg !161
  store i64 %825, ptr %4, align 8, !dbg !162
  br label %826, !dbg !149

826:                                              ; preds = %819
  %827 = load i64, ptr %5, align 8, !dbg !163
  %828 = sdiv i64 %827, 2, !dbg !163
  store i64 %828, ptr %5, align 8, !dbg !163
  %829 = load i64, ptr %5, align 8, !dbg !146
  %830 = icmp ne i64 %829, 0, !dbg !148
  br i1 %830, label %831, label %1165, !dbg !148

831:                                              ; preds = %826
  %832 = load i64, ptr %5, align 8, !dbg !149
  %833 = and i64 %832, 1, !dbg !150
  %834 = icmp ne i64 %833, 0, !dbg !150
  br i1 %834, label %836, label %835, !dbg !149

835:                                              ; preds = %831
  br label %843, !dbg !149

836:                                              ; preds = %831
  %837 = load i64, ptr %7, align 8, !dbg !151
  %838 = load i64, ptr %4, align 8, !dbg !152
  %839 = mul nsw i64 %837, %838, !dbg !153
  %840 = load i32, ptr %6, align 4, !dbg !154
  %841 = sext i32 %840 to i64, !dbg !154
  %842 = srem i64 %839, %841, !dbg !155
  store i64 %842, ptr %7, align 8, !dbg !156
  br label %843, !dbg !149

843:                                              ; preds = %836, %835
  %844 = load i64, ptr %4, align 8, !dbg !157
  %845 = load i64, ptr %4, align 8, !dbg !158
  %846 = mul nsw i64 %844, %845, !dbg !159
  %847 = load i32, ptr %6, align 4, !dbg !160
  %848 = sext i32 %847 to i64, !dbg !160
  %849 = srem i64 %846, %848, !dbg !161
  store i64 %849, ptr %4, align 8, !dbg !162
  br label %850, !dbg !149

850:                                              ; preds = %843
  %851 = load i64, ptr %5, align 8, !dbg !163
  %852 = sdiv i64 %851, 2, !dbg !163
  store i64 %852, ptr %5, align 8, !dbg !163
  %853 = load i64, ptr %5, align 8, !dbg !146
  %854 = icmp ne i64 %853, 0, !dbg !148
  br i1 %854, label %855, label %1165, !dbg !148

855:                                              ; preds = %850
  %856 = load i64, ptr %5, align 8, !dbg !149
  %857 = and i64 %856, 1, !dbg !150
  %858 = icmp ne i64 %857, 0, !dbg !150
  br i1 %858, label %860, label %859, !dbg !149

859:                                              ; preds = %855
  br label %867, !dbg !149

860:                                              ; preds = %855
  %861 = load i64, ptr %7, align 8, !dbg !151
  %862 = load i64, ptr %4, align 8, !dbg !152
  %863 = mul nsw i64 %861, %862, !dbg !153
  %864 = load i32, ptr %6, align 4, !dbg !154
  %865 = sext i32 %864 to i64, !dbg !154
  %866 = srem i64 %863, %865, !dbg !155
  store i64 %866, ptr %7, align 8, !dbg !156
  br label %867, !dbg !149

867:                                              ; preds = %860, %859
  %868 = load i64, ptr %4, align 8, !dbg !157
  %869 = load i64, ptr %4, align 8, !dbg !158
  %870 = mul nsw i64 %868, %869, !dbg !159
  %871 = load i32, ptr %6, align 4, !dbg !160
  %872 = sext i32 %871 to i64, !dbg !160
  %873 = srem i64 %870, %872, !dbg !161
  store i64 %873, ptr %4, align 8, !dbg !162
  br label %874, !dbg !149

874:                                              ; preds = %867
  %875 = load i64, ptr %5, align 8, !dbg !163
  %876 = sdiv i64 %875, 2, !dbg !163
  store i64 %876, ptr %5, align 8, !dbg !163
  %877 = load i64, ptr %5, align 8, !dbg !146
  %878 = icmp ne i64 %877, 0, !dbg !148
  br i1 %878, label %879, label %1165, !dbg !148

879:                                              ; preds = %874
  %880 = load i64, ptr %5, align 8, !dbg !149
  %881 = and i64 %880, 1, !dbg !150
  %882 = icmp ne i64 %881, 0, !dbg !150
  br i1 %882, label %884, label %883, !dbg !149

883:                                              ; preds = %879
  br label %891, !dbg !149

884:                                              ; preds = %879
  %885 = load i64, ptr %7, align 8, !dbg !151
  %886 = load i64, ptr %4, align 8, !dbg !152
  %887 = mul nsw i64 %885, %886, !dbg !153
  %888 = load i32, ptr %6, align 4, !dbg !154
  %889 = sext i32 %888 to i64, !dbg !154
  %890 = srem i64 %887, %889, !dbg !155
  store i64 %890, ptr %7, align 8, !dbg !156
  br label %891, !dbg !149

891:                                              ; preds = %884, %883
  %892 = load i64, ptr %4, align 8, !dbg !157
  %893 = load i64, ptr %4, align 8, !dbg !158
  %894 = mul nsw i64 %892, %893, !dbg !159
  %895 = load i32, ptr %6, align 4, !dbg !160
  %896 = sext i32 %895 to i64, !dbg !160
  %897 = srem i64 %894, %896, !dbg !161
  store i64 %897, ptr %4, align 8, !dbg !162
  br label %898, !dbg !149

898:                                              ; preds = %891
  %899 = load i64, ptr %5, align 8, !dbg !163
  %900 = sdiv i64 %899, 2, !dbg !163
  store i64 %900, ptr %5, align 8, !dbg !163
  %901 = load i64, ptr %5, align 8, !dbg !146
  %902 = icmp ne i64 %901, 0, !dbg !148
  br i1 %902, label %903, label %1165, !dbg !148

903:                                              ; preds = %898
  %904 = load i64, ptr %5, align 8, !dbg !149
  %905 = and i64 %904, 1, !dbg !150
  %906 = icmp ne i64 %905, 0, !dbg !150
  br i1 %906, label %908, label %907, !dbg !149

907:                                              ; preds = %903
  br label %915, !dbg !149

908:                                              ; preds = %903
  %909 = load i64, ptr %7, align 8, !dbg !151
  %910 = load i64, ptr %4, align 8, !dbg !152
  %911 = mul nsw i64 %909, %910, !dbg !153
  %912 = load i32, ptr %6, align 4, !dbg !154
  %913 = sext i32 %912 to i64, !dbg !154
  %914 = srem i64 %911, %913, !dbg !155
  store i64 %914, ptr %7, align 8, !dbg !156
  br label %915, !dbg !149

915:                                              ; preds = %908, %907
  %916 = load i64, ptr %4, align 8, !dbg !157
  %917 = load i64, ptr %4, align 8, !dbg !158
  %918 = mul nsw i64 %916, %917, !dbg !159
  %919 = load i32, ptr %6, align 4, !dbg !160
  %920 = sext i32 %919 to i64, !dbg !160
  %921 = srem i64 %918, %920, !dbg !161
  store i64 %921, ptr %4, align 8, !dbg !162
  br label %922, !dbg !149

922:                                              ; preds = %915
  %923 = load i64, ptr %5, align 8, !dbg !163
  %924 = sdiv i64 %923, 2, !dbg !163
  store i64 %924, ptr %5, align 8, !dbg !163
  %925 = load i64, ptr %5, align 8, !dbg !146
  %926 = icmp ne i64 %925, 0, !dbg !148
  br i1 %926, label %927, label %1165, !dbg !148

927:                                              ; preds = %922
  %928 = load i64, ptr %5, align 8, !dbg !149
  %929 = and i64 %928, 1, !dbg !150
  %930 = icmp ne i64 %929, 0, !dbg !150
  br i1 %930, label %932, label %931, !dbg !149

931:                                              ; preds = %927
  br label %939, !dbg !149

932:                                              ; preds = %927
  %933 = load i64, ptr %7, align 8, !dbg !151
  %934 = load i64, ptr %4, align 8, !dbg !152
  %935 = mul nsw i64 %933, %934, !dbg !153
  %936 = load i32, ptr %6, align 4, !dbg !154
  %937 = sext i32 %936 to i64, !dbg !154
  %938 = srem i64 %935, %937, !dbg !155
  store i64 %938, ptr %7, align 8, !dbg !156
  br label %939, !dbg !149

939:                                              ; preds = %932, %931
  %940 = load i64, ptr %4, align 8, !dbg !157
  %941 = load i64, ptr %4, align 8, !dbg !158
  %942 = mul nsw i64 %940, %941, !dbg !159
  %943 = load i32, ptr %6, align 4, !dbg !160
  %944 = sext i32 %943 to i64, !dbg !160
  %945 = srem i64 %942, %944, !dbg !161
  store i64 %945, ptr %4, align 8, !dbg !162
  br label %946, !dbg !149

946:                                              ; preds = %939
  %947 = load i64, ptr %5, align 8, !dbg !163
  %948 = sdiv i64 %947, 2, !dbg !163
  store i64 %948, ptr %5, align 8, !dbg !163
  %949 = load i64, ptr %5, align 8, !dbg !146
  %950 = icmp ne i64 %949, 0, !dbg !148
  br i1 %950, label %951, label %1165, !dbg !148

951:                                              ; preds = %946
  %952 = load i64, ptr %5, align 8, !dbg !149
  %953 = and i64 %952, 1, !dbg !150
  %954 = icmp ne i64 %953, 0, !dbg !150
  br i1 %954, label %956, label %955, !dbg !149

955:                                              ; preds = %951
  br label %963, !dbg !149

956:                                              ; preds = %951
  %957 = load i64, ptr %7, align 8, !dbg !151
  %958 = load i64, ptr %4, align 8, !dbg !152
  %959 = mul nsw i64 %957, %958, !dbg !153
  %960 = load i32, ptr %6, align 4, !dbg !154
  %961 = sext i32 %960 to i64, !dbg !154
  %962 = srem i64 %959, %961, !dbg !155
  store i64 %962, ptr %7, align 8, !dbg !156
  br label %963, !dbg !149

963:                                              ; preds = %956, %955
  %964 = load i64, ptr %4, align 8, !dbg !157
  %965 = load i64, ptr %4, align 8, !dbg !158
  %966 = mul nsw i64 %964, %965, !dbg !159
  %967 = load i32, ptr %6, align 4, !dbg !160
  %968 = sext i32 %967 to i64, !dbg !160
  %969 = srem i64 %966, %968, !dbg !161
  store i64 %969, ptr %4, align 8, !dbg !162
  br label %970, !dbg !149

970:                                              ; preds = %963
  %971 = load i64, ptr %5, align 8, !dbg !163
  %972 = sdiv i64 %971, 2, !dbg !163
  store i64 %972, ptr %5, align 8, !dbg !163
  %973 = load i64, ptr %5, align 8, !dbg !146
  %974 = icmp ne i64 %973, 0, !dbg !148
  br i1 %974, label %975, label %1165, !dbg !148

975:                                              ; preds = %970
  %976 = load i64, ptr %5, align 8, !dbg !149
  %977 = and i64 %976, 1, !dbg !150
  %978 = icmp ne i64 %977, 0, !dbg !150
  br i1 %978, label %980, label %979, !dbg !149

979:                                              ; preds = %975
  br label %987, !dbg !149

980:                                              ; preds = %975
  %981 = load i64, ptr %7, align 8, !dbg !151
  %982 = load i64, ptr %4, align 8, !dbg !152
  %983 = mul nsw i64 %981, %982, !dbg !153
  %984 = load i32, ptr %6, align 4, !dbg !154
  %985 = sext i32 %984 to i64, !dbg !154
  %986 = srem i64 %983, %985, !dbg !155
  store i64 %986, ptr %7, align 8, !dbg !156
  br label %987, !dbg !149

987:                                              ; preds = %980, %979
  %988 = load i64, ptr %4, align 8, !dbg !157
  %989 = load i64, ptr %4, align 8, !dbg !158
  %990 = mul nsw i64 %988, %989, !dbg !159
  %991 = load i32, ptr %6, align 4, !dbg !160
  %992 = sext i32 %991 to i64, !dbg !160
  %993 = srem i64 %990, %992, !dbg !161
  store i64 %993, ptr %4, align 8, !dbg !162
  br label %994, !dbg !149

994:                                              ; preds = %987
  %995 = load i64, ptr %5, align 8, !dbg !163
  %996 = sdiv i64 %995, 2, !dbg !163
  store i64 %996, ptr %5, align 8, !dbg !163
  %997 = load i64, ptr %5, align 8, !dbg !146
  %998 = icmp ne i64 %997, 0, !dbg !148
  br i1 %998, label %999, label %1165, !dbg !148

999:                                              ; preds = %994
  %1000 = load i64, ptr %5, align 8, !dbg !149
  %1001 = and i64 %1000, 1, !dbg !150
  %1002 = icmp ne i64 %1001, 0, !dbg !150
  br i1 %1002, label %1004, label %1003, !dbg !149

1003:                                             ; preds = %999
  br label %1011, !dbg !149

1004:                                             ; preds = %999
  %1005 = load i64, ptr %7, align 8, !dbg !151
  %1006 = load i64, ptr %4, align 8, !dbg !152
  %1007 = mul nsw i64 %1005, %1006, !dbg !153
  %1008 = load i32, ptr %6, align 4, !dbg !154
  %1009 = sext i32 %1008 to i64, !dbg !154
  %1010 = srem i64 %1007, %1009, !dbg !155
  store i64 %1010, ptr %7, align 8, !dbg !156
  br label %1011, !dbg !149

1011:                                             ; preds = %1004, %1003
  %1012 = load i64, ptr %4, align 8, !dbg !157
  %1013 = load i64, ptr %4, align 8, !dbg !158
  %1014 = mul nsw i64 %1012, %1013, !dbg !159
  %1015 = load i32, ptr %6, align 4, !dbg !160
  %1016 = sext i32 %1015 to i64, !dbg !160
  %1017 = srem i64 %1014, %1016, !dbg !161
  store i64 %1017, ptr %4, align 8, !dbg !162
  br label %1018, !dbg !149

1018:                                             ; preds = %1011
  %1019 = load i64, ptr %5, align 8, !dbg !163
  %1020 = sdiv i64 %1019, 2, !dbg !163
  store i64 %1020, ptr %5, align 8, !dbg !163
  %1021 = load i64, ptr %5, align 8, !dbg !146
  %1022 = icmp ne i64 %1021, 0, !dbg !148
  br i1 %1022, label %1023, label %1165, !dbg !148

1023:                                             ; preds = %1018
  %1024 = load i64, ptr %5, align 8, !dbg !149
  %1025 = and i64 %1024, 1, !dbg !150
  %1026 = icmp ne i64 %1025, 0, !dbg !150
  br i1 %1026, label %1028, label %1027, !dbg !149

1027:                                             ; preds = %1023
  br label %1035, !dbg !149

1028:                                             ; preds = %1023
  %1029 = load i64, ptr %7, align 8, !dbg !151
  %1030 = load i64, ptr %4, align 8, !dbg !152
  %1031 = mul nsw i64 %1029, %1030, !dbg !153
  %1032 = load i32, ptr %6, align 4, !dbg !154
  %1033 = sext i32 %1032 to i64, !dbg !154
  %1034 = srem i64 %1031, %1033, !dbg !155
  store i64 %1034, ptr %7, align 8, !dbg !156
  br label %1035, !dbg !149

1035:                                             ; preds = %1028, %1027
  %1036 = load i64, ptr %4, align 8, !dbg !157
  %1037 = load i64, ptr %4, align 8, !dbg !158
  %1038 = mul nsw i64 %1036, %1037, !dbg !159
  %1039 = load i32, ptr %6, align 4, !dbg !160
  %1040 = sext i32 %1039 to i64, !dbg !160
  %1041 = srem i64 %1038, %1040, !dbg !161
  store i64 %1041, ptr %4, align 8, !dbg !162
  br label %1042, !dbg !149

1042:                                             ; preds = %1035
  %1043 = load i64, ptr %5, align 8, !dbg !163
  %1044 = sdiv i64 %1043, 2, !dbg !163
  store i64 %1044, ptr %5, align 8, !dbg !163
  %1045 = load i64, ptr %5, align 8, !dbg !146
  %1046 = icmp ne i64 %1045, 0, !dbg !148
  br i1 %1046, label %1047, label %1165, !dbg !148

1047:                                             ; preds = %1042
  %1048 = load i64, ptr %5, align 8, !dbg !149
  %1049 = and i64 %1048, 1, !dbg !150
  %1050 = icmp ne i64 %1049, 0, !dbg !150
  br i1 %1050, label %1052, label %1051, !dbg !149

1051:                                             ; preds = %1047
  br label %1059, !dbg !149

1052:                                             ; preds = %1047
  %1053 = load i64, ptr %7, align 8, !dbg !151
  %1054 = load i64, ptr %4, align 8, !dbg !152
  %1055 = mul nsw i64 %1053, %1054, !dbg !153
  %1056 = load i32, ptr %6, align 4, !dbg !154
  %1057 = sext i32 %1056 to i64, !dbg !154
  %1058 = srem i64 %1055, %1057, !dbg !155
  store i64 %1058, ptr %7, align 8, !dbg !156
  br label %1059, !dbg !149

1059:                                             ; preds = %1052, %1051
  %1060 = load i64, ptr %4, align 8, !dbg !157
  %1061 = load i64, ptr %4, align 8, !dbg !158
  %1062 = mul nsw i64 %1060, %1061, !dbg !159
  %1063 = load i32, ptr %6, align 4, !dbg !160
  %1064 = sext i32 %1063 to i64, !dbg !160
  %1065 = srem i64 %1062, %1064, !dbg !161
  store i64 %1065, ptr %4, align 8, !dbg !162
  br label %1066, !dbg !149

1066:                                             ; preds = %1059
  %1067 = load i64, ptr %5, align 8, !dbg !163
  %1068 = sdiv i64 %1067, 2, !dbg !163
  store i64 %1068, ptr %5, align 8, !dbg !163
  %1069 = load i64, ptr %5, align 8, !dbg !146
  %1070 = icmp ne i64 %1069, 0, !dbg !148
  br i1 %1070, label %1071, label %1165, !dbg !148

1071:                                             ; preds = %1066
  %1072 = load i64, ptr %5, align 8, !dbg !149
  %1073 = and i64 %1072, 1, !dbg !150
  %1074 = icmp ne i64 %1073, 0, !dbg !150
  br i1 %1074, label %1076, label %1075, !dbg !149

1075:                                             ; preds = %1071
  br label %1083, !dbg !149

1076:                                             ; preds = %1071
  %1077 = load i64, ptr %7, align 8, !dbg !151
  %1078 = load i64, ptr %4, align 8, !dbg !152
  %1079 = mul nsw i64 %1077, %1078, !dbg !153
  %1080 = load i32, ptr %6, align 4, !dbg !154
  %1081 = sext i32 %1080 to i64, !dbg !154
  %1082 = srem i64 %1079, %1081, !dbg !155
  store i64 %1082, ptr %7, align 8, !dbg !156
  br label %1083, !dbg !149

1083:                                             ; preds = %1076, %1075
  %1084 = load i64, ptr %4, align 8, !dbg !157
  %1085 = load i64, ptr %4, align 8, !dbg !158
  %1086 = mul nsw i64 %1084, %1085, !dbg !159
  %1087 = load i32, ptr %6, align 4, !dbg !160
  %1088 = sext i32 %1087 to i64, !dbg !160
  %1089 = srem i64 %1086, %1088, !dbg !161
  store i64 %1089, ptr %4, align 8, !dbg !162
  br label %1090, !dbg !149

1090:                                             ; preds = %1083
  %1091 = load i64, ptr %5, align 8, !dbg !163
  %1092 = sdiv i64 %1091, 2, !dbg !163
  store i64 %1092, ptr %5, align 8, !dbg !163
  %1093 = load i64, ptr %5, align 8, !dbg !146
  %1094 = icmp ne i64 %1093, 0, !dbg !148
  br i1 %1094, label %1095, label %1165, !dbg !148

1095:                                             ; preds = %1090
  %1096 = load i64, ptr %5, align 8, !dbg !149
  %1097 = and i64 %1096, 1, !dbg !150
  %1098 = icmp ne i64 %1097, 0, !dbg !150
  br i1 %1098, label %1100, label %1099, !dbg !149

1099:                                             ; preds = %1095
  br label %1107, !dbg !149

1100:                                             ; preds = %1095
  %1101 = load i64, ptr %7, align 8, !dbg !151
  %1102 = load i64, ptr %4, align 8, !dbg !152
  %1103 = mul nsw i64 %1101, %1102, !dbg !153
  %1104 = load i32, ptr %6, align 4, !dbg !154
  %1105 = sext i32 %1104 to i64, !dbg !154
  %1106 = srem i64 %1103, %1105, !dbg !155
  store i64 %1106, ptr %7, align 8, !dbg !156
  br label %1107, !dbg !149

1107:                                             ; preds = %1100, %1099
  %1108 = load i64, ptr %4, align 8, !dbg !157
  %1109 = load i64, ptr %4, align 8, !dbg !158
  %1110 = mul nsw i64 %1108, %1109, !dbg !159
  %1111 = load i32, ptr %6, align 4, !dbg !160
  %1112 = sext i32 %1111 to i64, !dbg !160
  %1113 = srem i64 %1110, %1112, !dbg !161
  store i64 %1113, ptr %4, align 8, !dbg !162
  br label %1114, !dbg !149

1114:                                             ; preds = %1107
  %1115 = load i64, ptr %5, align 8, !dbg !163
  %1116 = sdiv i64 %1115, 2, !dbg !163
  store i64 %1116, ptr %5, align 8, !dbg !163
  %1117 = load i64, ptr %5, align 8, !dbg !146
  %1118 = icmp ne i64 %1117, 0, !dbg !148
  br i1 %1118, label %1119, label %1165, !dbg !148

1119:                                             ; preds = %1114
  %1120 = load i64, ptr %5, align 8, !dbg !149
  %1121 = and i64 %1120, 1, !dbg !150
  %1122 = icmp ne i64 %1121, 0, !dbg !150
  br i1 %1122, label %1124, label %1123, !dbg !149

1123:                                             ; preds = %1119
  br label %1131, !dbg !149

1124:                                             ; preds = %1119
  %1125 = load i64, ptr %7, align 8, !dbg !151
  %1126 = load i64, ptr %4, align 8, !dbg !152
  %1127 = mul nsw i64 %1125, %1126, !dbg !153
  %1128 = load i32, ptr %6, align 4, !dbg !154
  %1129 = sext i32 %1128 to i64, !dbg !154
  %1130 = srem i64 %1127, %1129, !dbg !155
  store i64 %1130, ptr %7, align 8, !dbg !156
  br label %1131, !dbg !149

1131:                                             ; preds = %1124, %1123
  %1132 = load i64, ptr %4, align 8, !dbg !157
  %1133 = load i64, ptr %4, align 8, !dbg !158
  %1134 = mul nsw i64 %1132, %1133, !dbg !159
  %1135 = load i32, ptr %6, align 4, !dbg !160
  %1136 = sext i32 %1135 to i64, !dbg !160
  %1137 = srem i64 %1134, %1136, !dbg !161
  store i64 %1137, ptr %4, align 8, !dbg !162
  br label %1138, !dbg !149

1138:                                             ; preds = %1131
  %1139 = load i64, ptr %5, align 8, !dbg !163
  %1140 = sdiv i64 %1139, 2, !dbg !163
  store i64 %1140, ptr %5, align 8, !dbg !163
  %1141 = load i64, ptr %5, align 8, !dbg !146
  %1142 = icmp ne i64 %1141, 0, !dbg !148
  br i1 %1142, label %1143, label %1165, !dbg !148

1143:                                             ; preds = %1138
  %1144 = load i64, ptr %5, align 8, !dbg !149
  %1145 = and i64 %1144, 1, !dbg !150
  %1146 = icmp ne i64 %1145, 0, !dbg !150
  br i1 %1146, label %1148, label %1147, !dbg !149

1147:                                             ; preds = %1143
  br label %1155, !dbg !149

1148:                                             ; preds = %1143
  %1149 = load i64, ptr %7, align 8, !dbg !151
  %1150 = load i64, ptr %4, align 8, !dbg !152
  %1151 = mul nsw i64 %1149, %1150, !dbg !153
  %1152 = load i32, ptr %6, align 4, !dbg !154
  %1153 = sext i32 %1152 to i64, !dbg !154
  %1154 = srem i64 %1151, %1153, !dbg !155
  store i64 %1154, ptr %7, align 8, !dbg !156
  br label %1155, !dbg !149

1155:                                             ; preds = %1148, %1147
  %1156 = load i64, ptr %4, align 8, !dbg !157
  %1157 = load i64, ptr %4, align 8, !dbg !158
  %1158 = mul nsw i64 %1156, %1157, !dbg !159
  %1159 = load i32, ptr %6, align 4, !dbg !160
  %1160 = sext i32 %1159 to i64, !dbg !160
  %1161 = srem i64 %1158, %1160, !dbg !161
  store i64 %1161, ptr %4, align 8, !dbg !162
  br label %1162, !dbg !149

1162:                                             ; preds = %1155
  %1163 = load i64, ptr %5, align 8, !dbg !163
  %1164 = sdiv i64 %1163, 2, !dbg !163
  store i64 %1164, ptr %5, align 8, !dbg !163
  br label %12, !dbg !164, !llvm.loop !165

1165:                                             ; preds = %1138, %1114, %1090, %1066, %1042, %1018, %994, %970, %946, %922, %898, %874, %850, %826, %802, %778, %754, %730, %706, %682, %658, %634, %610, %586, %562, %538, %514, %490, %466, %442, %418, %394, %370, %346, %322, %298, %274, %250, %226, %202, %178, %154, %130, %106, %82, %58, %34, %12
  %1166 = load i64, ptr %7, align 8, !dbg !168
  ret i64 %1166, !dbg !169
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !170 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @s), !dbg !173
  call void @llvm.dbg.declare(metadata ptr %2, metadata !174, metadata !DIExpression()), !dbg !176
  %10 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.1) #4, !dbg !177
  store ptr %10, ptr %2, align 8, !dbg !176
  call void @llvm.dbg.declare(metadata ptr %3, metadata !178, metadata !DIExpression()), !dbg !179
  %11 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.2) #4, !dbg !180
  %12 = icmp ne ptr %11, null, !dbg !180
  br i1 %12, label %13, label %17, !dbg !180

13:                                               ; preds = %0
  %14 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.2) #4, !dbg !181
  %15 = getelementptr inbounds i8, ptr %14, i64 6, !dbg !182
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.3) #4, !dbg !183
  br label %18, !dbg !180

17:                                               ; preds = %0
  br label %18, !dbg !180

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ], !dbg !180
  store ptr %19, ptr %3, align 8, !dbg !179
  call void @llvm.dbg.declare(metadata ptr %4, metadata !184, metadata !DIExpression()), !dbg !185
  %20 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.4) #4, !dbg !186
  %21 = icmp ne ptr %20, null, !dbg !186
  br i1 %21, label %22, label %26, !dbg !186

22:                                               ; preds = %18
  %23 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.4) #4, !dbg !187
  %24 = getelementptr inbounds i8, ptr %23, i64 5, !dbg !188
  %25 = call ptr @strstr(ptr noundef %24, ptr noundef @.str.5) #4, !dbg !189
  br label %27, !dbg !186

26:                                               ; preds = %18
  br label %27, !dbg !186

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ], !dbg !186
  store ptr %28, ptr %4, align 8, !dbg !185
  call void @llvm.dbg.declare(metadata ptr %5, metadata !190, metadata !DIExpression()), !dbg !191
  %29 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.6) #4, !dbg !192
  %30 = icmp ne ptr %29, null, !dbg !192
  br i1 %30, label %31, label %35, !dbg !192

31:                                               ; preds = %27
  %32 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.6) #4, !dbg !193
  %33 = getelementptr inbounds i8, ptr %32, i64 4, !dbg !194
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.7) #4, !dbg !195
  br label %36, !dbg !192

35:                                               ; preds = %27
  br label %36, !dbg !192

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ], !dbg !192
  store ptr %37, ptr %5, align 8, !dbg !191
  call void @llvm.dbg.declare(metadata ptr %6, metadata !196, metadata !DIExpression()), !dbg !197
  %38 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.8) #4, !dbg !198
  %39 = icmp ne ptr %38, null, !dbg !198
  br i1 %39, label %40, label %44, !dbg !198

40:                                               ; preds = %36
  %41 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.8) #4, !dbg !199
  %42 = getelementptr inbounds i8, ptr %41, i64 3, !dbg !200
  %43 = call ptr @strstr(ptr noundef %42, ptr noundef @.str.9) #4, !dbg !201
  br label %45, !dbg !198

44:                                               ; preds = %36
  br label %45, !dbg !198

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ], !dbg !198
  store ptr %46, ptr %6, align 8, !dbg !197
  call void @llvm.dbg.declare(metadata ptr %7, metadata !202, metadata !DIExpression()), !dbg !203
  %47 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.10) #4, !dbg !204
  %48 = icmp ne ptr %47, null, !dbg !204
  br i1 %48, label %49, label %53, !dbg !204

49:                                               ; preds = %45
  %50 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.10) #4, !dbg !205
  %51 = getelementptr inbounds i8, ptr %50, i64 2, !dbg !206
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.11) #4, !dbg !207
  br label %54, !dbg !204

53:                                               ; preds = %45
  br label %54, !dbg !204

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ], !dbg !204
  store ptr %55, ptr %7, align 8, !dbg !203
  call void @llvm.dbg.declare(metadata ptr %8, metadata !208, metadata !DIExpression()), !dbg !209
  %56 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.12) #4, !dbg !210
  %57 = icmp ne ptr %56, null, !dbg !210
  br i1 %57, label %58, label %62, !dbg !210

58:                                               ; preds = %54
  %59 = call ptr @strstr(ptr noundef @s, ptr noundef @.str.12) #4, !dbg !211
  %60 = getelementptr inbounds i8, ptr %59, i64 1, !dbg !212
  %61 = call ptr @strstr(ptr noundef %60, ptr noundef @.str.13) #4, !dbg !213
  br label %63, !dbg !210

62:                                               ; preds = %54
  br label %63, !dbg !210

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ], !dbg !210
  store ptr %64, ptr %8, align 8, !dbg !209
  %65 = load ptr, ptr %2, align 8, !dbg !214
  %66 = icmp ne ptr %65, null, !dbg !214
  br i1 %66, label %85, label %67, !dbg !215

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !dbg !216
  %69 = icmp ne ptr %68, null, !dbg !216
  br i1 %69, label %85, label %70, !dbg !217

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !dbg !218
  %72 = icmp ne ptr %71, null, !dbg !218
  br i1 %72, label %85, label %73, !dbg !219

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !dbg !220
  %75 = icmp ne ptr %74, null, !dbg !220
  br i1 %75, label %85, label %76, !dbg !221

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !dbg !222
  %78 = icmp ne ptr %77, null, !dbg !222
  br i1 %78, label %85, label %79, !dbg !223

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !dbg !224
  %81 = icmp ne ptr %80, null, !dbg !224
  br i1 %81, label %85, label %82, !dbg !225

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !dbg !226
  %84 = icmp ne ptr %83, null, !dbg !225
  br label %85, !dbg !225

85:                                               ; preds = %82, %79, %76, %73, %70, %67, %63
  %86 = phi i1 [ true, %79 ], [ true, %76 ], [ true, %73 ], [ true, %70 ], [ true, %67 ], [ true, %63 ], [ %84, %82 ]
  %87 = zext i1 %86 to i64, !dbg !214
  %88 = select i1 %86, ptr @.str.14, ptr @.str.15, !dbg !214
  %89 = call i32 @puts(ptr noundef %88), !dbg !227
  ret i32 0, !dbg !228
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!65, !66, !67, !68, !69, !70, !71}
!llvm.ident = !{!72}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s205853356.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "23508b51afc0411613dce77d5f8db649")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "s", scope: !9, file: !2, line: 20, type: !62, isLocal: false, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !10, globals: !13, splitDebugInlining: false, nameTableKind: None)
!10 = !{!11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!13 = !{!0, !14, !19, !24, !29, !34, !36, !41, !46, !48, !50, !52, !54, !56, !58, !60, !7}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 8)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 7)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 2)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 6)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !3, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 5)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !43, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !38, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !3, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !31, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !26, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !21, isLocal: true, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !43, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 110)
!65 = !{i32 7, !"Dwarf Version", i32 5}
!66 = !{i32 2, !"Debug Info Version", i32 3}
!67 = !{i32 1, !"wchar_size", i32 4}
!68 = !{i32 8, !"PIC Level", i32 2}
!69 = !{i32 7, !"PIE Level", i32 2}
!70 = !{i32 7, !"uwtable", i32 2}
!71 = !{i32 7, !"frame-pointer", i32 2}
!72 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!73 = distinct !DISubprogram(name: "upll", scope: !2, file: !2, line: 11, type: !74, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !79)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !77, !77}
!76 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!79 = !{}
!80 = !DILocalVariable(name: "a", arg: 1, scope: !73, file: !2, line: 11, type: !77)
!81 = !DILocation(line: 11, column: 21, scope: !73)
!82 = !DILocalVariable(name: "b", arg: 2, scope: !73, file: !2, line: 11, type: !77)
!83 = !DILocation(line: 11, column: 35, scope: !73)
!84 = !DILocation(line: 11, column: 50, scope: !73)
!85 = !DILocation(line: 11, column: 44, scope: !73)
!86 = !DILocation(line: 11, column: 58, scope: !73)
!87 = !DILocation(line: 11, column: 52, scope: !73)
!88 = !DILocation(line: 11, column: 51, scope: !73)
!89 = !DILocation(line: 11, column: 69, scope: !73)
!90 = !DILocation(line: 11, column: 63, scope: !73)
!91 = !DILocation(line: 11, column: 77, scope: !73)
!92 = !DILocation(line: 11, column: 71, scope: !73)
!93 = !DILocation(line: 11, column: 70, scope: !73)
!94 = !DILocation(line: 11, column: 38, scope: !73)
!95 = distinct !DISubprogram(name: "downll", scope: !2, file: !2, line: 12, type: !74, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !79)
!96 = !DILocalVariable(name: "a", arg: 1, scope: !95, file: !2, line: 12, type: !77)
!97 = !DILocation(line: 12, column: 23, scope: !95)
!98 = !DILocalVariable(name: "b", arg: 2, scope: !95, file: !2, line: 12, type: !77)
!99 = !DILocation(line: 12, column: 37, scope: !95)
!100 = !DILocation(line: 12, column: 52, scope: !95)
!101 = !DILocation(line: 12, column: 46, scope: !95)
!102 = !DILocation(line: 12, column: 60, scope: !95)
!103 = !DILocation(line: 12, column: 54, scope: !95)
!104 = !DILocation(line: 12, column: 53, scope: !95)
!105 = !DILocation(line: 12, column: 70, scope: !95)
!106 = !DILocation(line: 12, column: 64, scope: !95)
!107 = !DILocation(line: 12, column: 78, scope: !95)
!108 = !DILocation(line: 12, column: 72, scope: !95)
!109 = !DILocation(line: 12, column: 71, scope: !95)
!110 = !DILocation(line: 12, column: 40, scope: !95)
!111 = distinct !DISubprogram(name: "sortup", scope: !2, file: !2, line: 13, type: !112, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !79)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !11, !76}
!114 = !DILocalVariable(name: "a", arg: 1, scope: !111, file: !2, line: 13, type: !11)
!115 = !DILocation(line: 13, column: 16, scope: !111)
!116 = !DILocalVariable(name: "n", arg: 2, scope: !111, file: !2, line: 13, type: !76)
!117 = !DILocation(line: 13, column: 22, scope: !111)
!118 = !DILocation(line: 13, column: 31, scope: !111)
!119 = !DILocation(line: 13, column: 33, scope: !111)
!120 = !DILocation(line: 13, column: 25, scope: !111)
!121 = !DILocation(line: 13, column: 52, scope: !111)
!122 = distinct !DISubprogram(name: "sortdown", scope: !2, file: !2, line: 14, type: !112, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !79)
!123 = !DILocalVariable(name: "a", arg: 1, scope: !122, file: !2, line: 14, type: !11)
!124 = !DILocation(line: 14, column: 18, scope: !122)
!125 = !DILocalVariable(name: "n", arg: 2, scope: !122, file: !2, line: 14, type: !76)
!126 = !DILocation(line: 14, column: 24, scope: !122)
!127 = !DILocation(line: 14, column: 33, scope: !122)
!128 = !DILocation(line: 14, column: 35, scope: !122)
!129 = !DILocation(line: 14, column: 27, scope: !122)
!130 = !DILocation(line: 14, column: 56, scope: !122)
!131 = distinct !DISubprogram(name: "pom", scope: !2, file: !2, line: 15, type: !132, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !79)
!132 = !DISubroutineType(types: !133)
!133 = !{!12, !12, !12, !76}
!134 = !DILocalVariable(name: "a", arg: 1, scope: !131, file: !2, line: 15, type: !12)
!135 = !DILocation(line: 15, column: 11, scope: !131)
!136 = !DILocalVariable(name: "n", arg: 2, scope: !131, file: !2, line: 15, type: !12)
!137 = !DILocation(line: 15, column: 16, scope: !131)
!138 = !DILocalVariable(name: "m", arg: 3, scope: !131, file: !2, line: 15, type: !76)
!139 = !DILocation(line: 15, column: 22, scope: !131)
!140 = !DILocalVariable(name: "x", scope: !131, file: !2, line: 15, type: !12)
!141 = !DILocation(line: 15, column: 28, scope: !131)
!142 = !DILocation(line: 15, column: 39, scope: !143)
!143 = distinct !DILexicalBlock(scope: !131, file: !2, line: 15, column: 32)
!144 = !DILocation(line: 15, column: 37, scope: !143)
!145 = !DILocation(line: 15, column: 36, scope: !143)
!146 = !DILocation(line: 15, column: 41, scope: !147)
!147 = distinct !DILexicalBlock(scope: !143, file: !2, line: 15, column: 32)
!148 = !DILocation(line: 15, column: 32, scope: !143)
!149 = !DILocation(line: 15, column: 48, scope: !147)
!150 = !DILocation(line: 15, column: 49, scope: !147)
!151 = !DILocation(line: 15, column: 54, scope: !147)
!152 = !DILocation(line: 15, column: 56, scope: !147)
!153 = !DILocation(line: 15, column: 55, scope: !147)
!154 = !DILocation(line: 15, column: 58, scope: !147)
!155 = !DILocation(line: 15, column: 57, scope: !147)
!156 = !DILocation(line: 15, column: 53, scope: !147)
!157 = !DILocation(line: 15, column: 64, scope: !147)
!158 = !DILocation(line: 15, column: 66, scope: !147)
!159 = !DILocation(line: 15, column: 65, scope: !147)
!160 = !DILocation(line: 15, column: 68, scope: !147)
!161 = !DILocation(line: 15, column: 67, scope: !147)
!162 = !DILocation(line: 15, column: 63, scope: !147)
!163 = !DILocation(line: 15, column: 44, scope: !147)
!164 = !DILocation(line: 15, column: 32, scope: !147)
!165 = distinct !{!165, !148, !166, !167}
!166 = !DILocation(line: 15, column: 68, scope: !143)
!167 = !{!"llvm.loop.mustprogress"}
!168 = !DILocation(line: 15, column: 77, scope: !131)
!169 = !DILocation(line: 15, column: 70, scope: !131)
!170 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 21, type: !171, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !79)
!171 = !DISubroutineType(types: !172)
!172 = !{!76}
!173 = !DILocation(line: 22, column: 2, scope: !170)
!174 = !DILocalVariable(name: "p0", scope: !170, file: !2, line: 23, type: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!176 = !DILocation(line: 23, column: 7, scope: !170)
!177 = !DILocation(line: 23, column: 10, scope: !170)
!178 = !DILocalVariable(name: "p1", scope: !170, file: !2, line: 24, type: !175)
!179 = !DILocation(line: 24, column: 7, scope: !170)
!180 = !DILocation(line: 24, column: 10, scope: !170)
!181 = !DILocation(line: 24, column: 36, scope: !170)
!182 = !DILocation(line: 24, column: 54, scope: !170)
!183 = !DILocation(line: 24, column: 29, scope: !170)
!184 = !DILocalVariable(name: "p2", scope: !170, file: !2, line: 25, type: !175)
!185 = !DILocation(line: 25, column: 7, scope: !170)
!186 = !DILocation(line: 25, column: 10, scope: !170)
!187 = !DILocation(line: 25, column: 35, scope: !170)
!188 = !DILocation(line: 25, column: 52, scope: !170)
!189 = !DILocation(line: 25, column: 28, scope: !170)
!190 = !DILocalVariable(name: "p3", scope: !170, file: !2, line: 26, type: !175)
!191 = !DILocation(line: 26, column: 7, scope: !170)
!192 = !DILocation(line: 26, column: 10, scope: !170)
!193 = !DILocation(line: 26, column: 34, scope: !170)
!194 = !DILocation(line: 26, column: 50, scope: !170)
!195 = !DILocation(line: 26, column: 27, scope: !170)
!196 = !DILocalVariable(name: "p4", scope: !170, file: !2, line: 27, type: !175)
!197 = !DILocation(line: 27, column: 7, scope: !170)
!198 = !DILocation(line: 27, column: 10, scope: !170)
!199 = !DILocation(line: 27, column: 33, scope: !170)
!200 = !DILocation(line: 27, column: 48, scope: !170)
!201 = !DILocation(line: 27, column: 26, scope: !170)
!202 = !DILocalVariable(name: "p5", scope: !170, file: !2, line: 28, type: !175)
!203 = !DILocation(line: 28, column: 7, scope: !170)
!204 = !DILocation(line: 28, column: 10, scope: !170)
!205 = !DILocation(line: 28, column: 32, scope: !170)
!206 = !DILocation(line: 28, column: 46, scope: !170)
!207 = !DILocation(line: 28, column: 25, scope: !170)
!208 = !DILocalVariable(name: "p6", scope: !170, file: !2, line: 29, type: !175)
!209 = !DILocation(line: 29, column: 7, scope: !170)
!210 = !DILocation(line: 29, column: 10, scope: !170)
!211 = !DILocation(line: 29, column: 31, scope: !170)
!212 = !DILocation(line: 29, column: 44, scope: !170)
!213 = !DILocation(line: 29, column: 24, scope: !170)
!214 = !DILocation(line: 30, column: 7, scope: !170)
!215 = !DILocation(line: 30, column: 9, scope: !170)
!216 = !DILocation(line: 30, column: 11, scope: !170)
!217 = !DILocation(line: 30, column: 13, scope: !170)
!218 = !DILocation(line: 30, column: 15, scope: !170)
!219 = !DILocation(line: 30, column: 17, scope: !170)
!220 = !DILocation(line: 30, column: 19, scope: !170)
!221 = !DILocation(line: 30, column: 21, scope: !170)
!222 = !DILocation(line: 30, column: 23, scope: !170)
!223 = !DILocation(line: 30, column: 25, scope: !170)
!224 = !DILocation(line: 30, column: 27, scope: !170)
!225 = !DILocation(line: 30, column: 29, scope: !170)
!226 = !DILocation(line: 30, column: 31, scope: !170)
!227 = !DILocation(line: 30, column: 2, scope: !170)
!228 = !DILocation(line: 31, column: 2, scope: !170)
