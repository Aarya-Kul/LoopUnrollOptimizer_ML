; ModuleID = 'data_unrolled/s047256436.ll'
source_filename = "dataset/s047256436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lowcmp = dso_local global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16, !dbg !0
@upcmp = dso_local global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16, !dbg !9
@mod = dso_local global i64 1000000007, align 8, !dbg !15
@__const.main.ans = private unnamed_addr constant [10 x i8] c"keyence\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !17
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !22
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !27

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @max(i64 noundef %0, i64 noundef %1) #0 !dbg !37 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !41, metadata !DIExpression()), !dbg !42
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !43, metadata !DIExpression()), !dbg !44
  %5 = load i64, ptr %3, align 8, !dbg !45
  %6 = load i64, ptr %4, align 8, !dbg !46
  %7 = icmp sgt i64 %5, %6, !dbg !47
  br i1 %7, label %8, label %10, !dbg !45

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !48
  br label %12, !dbg !45

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !49
  br label %12, !dbg !45

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !45
  ret i64 %13, !dbg !50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @min(i64 noundef %0, i64 noundef %1) #0 !dbg !51 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !52, metadata !DIExpression()), !dbg !53
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !54, metadata !DIExpression()), !dbg !55
  %5 = load i64, ptr %3, align 8, !dbg !56
  %6 = load i64, ptr %4, align 8, !dbg !57
  %7 = icmp slt i64 %5, %6, !dbg !58
  br i1 %7, label %8, label %10, !dbg !56

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !59
  br label %12, !dbg !56

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !60
  br label %12, !dbg !56

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !56
  ret i64 %13, !dbg !61
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 !dbg !62 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !66, metadata !DIExpression()), !dbg !67
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %5, metadata !70, metadata !DIExpression()), !dbg !71
  %6 = load ptr, ptr %3, align 8, !dbg !72
  %7 = load i64, ptr %6, align 8, !dbg !73
  store i64 %7, ptr %5, align 8, !dbg !74
  %8 = load ptr, ptr %4, align 8, !dbg !75
  %9 = load i64, ptr %8, align 8, !dbg !76
  %10 = load ptr, ptr %3, align 8, !dbg !77
  store i64 %9, ptr %10, align 8, !dbg !78
  %11 = load i64, ptr %5, align 8, !dbg !79
  %12 = load ptr, ptr %4, align 8, !dbg !80
  store i64 %11, ptr %12, align 8, !dbg !81
  ret void, !dbg !82
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @asort(ptr noundef %0, ptr noundef %1) #0 !dbg !83 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !89, metadata !DIExpression()), !dbg !90
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !91, metadata !DIExpression()), !dbg !92
  %5 = load ptr, ptr %3, align 8, !dbg !93
  %6 = load i64, ptr %5, align 8, !dbg !94
  %7 = load ptr, ptr %4, align 8, !dbg !95
  %8 = load i64, ptr %7, align 8, !dbg !96
  %9 = icmp sgt i64 %6, %8, !dbg !97
  %10 = zext i1 %9 to i64, !dbg !94
  %11 = select i1 %9, i32 1, i32 0, !dbg !94
  ret i32 %11, !dbg !98
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !99 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !102, metadata !DIExpression()), !dbg !103
  store i32 0, ptr %2, align 4, !dbg !103
  call void @llvm.dbg.declare(metadata ptr %3, metadata !104, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata ptr %4, metadata !109, metadata !DIExpression()), !dbg !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.ans, i64 10, i1 false), !dbg !113
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0, !dbg !114
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !115
  call void @llvm.dbg.declare(metadata ptr %5, metadata !116, metadata !DIExpression()), !dbg !118
  store i32 0, ptr %5, align 4, !dbg !118
  br label %8, !dbg !119

8:                                                ; preds = %215, %0
  %9 = load i32, ptr %5, align 4, !dbg !120
  %10 = sext i32 %9 to i64, !dbg !120
  %11 = call i64 @strlen(ptr noundef %3) #5, !dbg !122
  %12 = icmp ult i64 %10, %11, !dbg !123
  br i1 %12, label %13, label %218, !dbg !124

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !dbg !125
  %15 = sext i32 %14 to i64, !dbg !128
  %16 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 %15, !dbg !128
  %17 = load i8, ptr %16, align 1, !dbg !128
  %18 = sext i8 %17 to i32, !dbg !128
  %19 = load i32, ptr %2, align 4, !dbg !129
  %20 = sext i32 %19 to i64, !dbg !130
  %21 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %20, !dbg !130
  %22 = load i8, ptr %21, align 1, !dbg !130
  %23 = sext i8 %22 to i32, !dbg !130
  %24 = icmp eq i32 %18, %23, !dbg !131
  br i1 %24, label %25, label %28, !dbg !132

25:                                               ; preds = %13
  %26 = load i32, ptr %2, align 4, !dbg !133
  %27 = add nsw i32 %26, 1, !dbg !133
  store i32 %27, ptr %2, align 4, !dbg !133
  br label %28, !dbg !135

28:                                               ; preds = %25, %13
  %29 = load i32, ptr %2, align 4, !dbg !136
  %30 = icmp eq i32 %29, 7, !dbg !138
  br i1 %30, label %31, label %32, !dbg !139

31:                                               ; preds = %211, %185, %159, %133, %107, %81, %55, %28
  br label %218, !dbg !140

32:                                               ; preds = %28
  br label %33, !dbg !142

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !dbg !143
  %35 = add nsw i32 %34, 1, !dbg !143
  store i32 %35, ptr %5, align 4, !dbg !143
  %36 = load i32, ptr %5, align 4, !dbg !120
  %37 = sext i32 %36 to i64, !dbg !120
  %38 = call i64 @strlen(ptr noundef %3) #5, !dbg !122
  %39 = icmp ult i64 %37, %38, !dbg !123
  br i1 %39, label %40, label %218, !dbg !124

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4, !dbg !125
  %42 = sext i32 %41 to i64, !dbg !128
  %43 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 %42, !dbg !128
  %44 = load i8, ptr %43, align 1, !dbg !128
  %45 = sext i8 %44 to i32, !dbg !128
  %46 = load i32, ptr %2, align 4, !dbg !129
  %47 = sext i32 %46 to i64, !dbg !130
  %48 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %47, !dbg !130
  %49 = load i8, ptr %48, align 1, !dbg !130
  %50 = sext i8 %49 to i32, !dbg !130
  %51 = icmp eq i32 %45, %50, !dbg !131
  br i1 %51, label %52, label %55, !dbg !132

52:                                               ; preds = %40
  %53 = load i32, ptr %2, align 4, !dbg !133
  %54 = add nsw i32 %53, 1, !dbg !133
  store i32 %54, ptr %2, align 4, !dbg !133
  br label %55, !dbg !135

55:                                               ; preds = %52, %40
  %56 = load i32, ptr %2, align 4, !dbg !136
  %57 = icmp eq i32 %56, 7, !dbg !138
  br i1 %57, label %31, label %58, !dbg !139

58:                                               ; preds = %55
  br label %59, !dbg !142

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4, !dbg !143
  %61 = add nsw i32 %60, 1, !dbg !143
  store i32 %61, ptr %5, align 4, !dbg !143
  %62 = load i32, ptr %5, align 4, !dbg !120
  %63 = sext i32 %62 to i64, !dbg !120
  %64 = call i64 @strlen(ptr noundef %3) #5, !dbg !122
  %65 = icmp ult i64 %63, %64, !dbg !123
  br i1 %65, label %66, label %218, !dbg !124

66:                                               ; preds = %59
  %67 = load i32, ptr %5, align 4, !dbg !125
  %68 = sext i32 %67 to i64, !dbg !128
  %69 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 %68, !dbg !128
  %70 = load i8, ptr %69, align 1, !dbg !128
  %71 = sext i8 %70 to i32, !dbg !128
  %72 = load i32, ptr %2, align 4, !dbg !129
  %73 = sext i32 %72 to i64, !dbg !130
  %74 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %73, !dbg !130
  %75 = load i8, ptr %74, align 1, !dbg !130
  %76 = sext i8 %75 to i32, !dbg !130
  %77 = icmp eq i32 %71, %76, !dbg !131
  br i1 %77, label %78, label %81, !dbg !132

78:                                               ; preds = %66
  %79 = load i32, ptr %2, align 4, !dbg !133
  %80 = add nsw i32 %79, 1, !dbg !133
  store i32 %80, ptr %2, align 4, !dbg !133
  br label %81, !dbg !135

81:                                               ; preds = %78, %66
  %82 = load i32, ptr %2, align 4, !dbg !136
  %83 = icmp eq i32 %82, 7, !dbg !138
  br i1 %83, label %31, label %84, !dbg !139

84:                                               ; preds = %81
  br label %85, !dbg !142

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !dbg !143
  %87 = add nsw i32 %86, 1, !dbg !143
  store i32 %87, ptr %5, align 4, !dbg !143
  %88 = load i32, ptr %5, align 4, !dbg !120
  %89 = sext i32 %88 to i64, !dbg !120
  %90 = call i64 @strlen(ptr noundef %3) #5, !dbg !122
  %91 = icmp ult i64 %89, %90, !dbg !123
  br i1 %91, label %92, label %218, !dbg !124

92:                                               ; preds = %85
  %93 = load i32, ptr %5, align 4, !dbg !125
  %94 = sext i32 %93 to i64, !dbg !128
  %95 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 %94, !dbg !128
  %96 = load i8, ptr %95, align 1, !dbg !128
  %97 = sext i8 %96 to i32, !dbg !128
  %98 = load i32, ptr %2, align 4, !dbg !129
  %99 = sext i32 %98 to i64, !dbg !130
  %100 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %99, !dbg !130
  %101 = load i8, ptr %100, align 1, !dbg !130
  %102 = sext i8 %101 to i32, !dbg !130
  %103 = icmp eq i32 %97, %102, !dbg !131
  br i1 %103, label %104, label %107, !dbg !132

104:                                              ; preds = %92
  %105 = load i32, ptr %2, align 4, !dbg !133
  %106 = add nsw i32 %105, 1, !dbg !133
  store i32 %106, ptr %2, align 4, !dbg !133
  br label %107, !dbg !135

107:                                              ; preds = %104, %92
  %108 = load i32, ptr %2, align 4, !dbg !136
  %109 = icmp eq i32 %108, 7, !dbg !138
  br i1 %109, label %31, label %110, !dbg !139

110:                                              ; preds = %107
  br label %111, !dbg !142

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4, !dbg !143
  %113 = add nsw i32 %112, 1, !dbg !143
  store i32 %113, ptr %5, align 4, !dbg !143
  %114 = load i32, ptr %5, align 4, !dbg !120
  %115 = sext i32 %114 to i64, !dbg !120
  %116 = call i64 @strlen(ptr noundef %3) #5, !dbg !122
  %117 = icmp ult i64 %115, %116, !dbg !123
  br i1 %117, label %118, label %218, !dbg !124

118:                                              ; preds = %111
  %119 = load i32, ptr %5, align 4, !dbg !125
  %120 = sext i32 %119 to i64, !dbg !128
  %121 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 %120, !dbg !128
  %122 = load i8, ptr %121, align 1, !dbg !128
  %123 = sext i8 %122 to i32, !dbg !128
  %124 = load i32, ptr %2, align 4, !dbg !129
  %125 = sext i32 %124 to i64, !dbg !130
  %126 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %125, !dbg !130
  %127 = load i8, ptr %126, align 1, !dbg !130
  %128 = sext i8 %127 to i32, !dbg !130
  %129 = icmp eq i32 %123, %128, !dbg !131
  br i1 %129, label %130, label %133, !dbg !132

130:                                              ; preds = %118
  %131 = load i32, ptr %2, align 4, !dbg !133
  %132 = add nsw i32 %131, 1, !dbg !133
  store i32 %132, ptr %2, align 4, !dbg !133
  br label %133, !dbg !135

133:                                              ; preds = %130, %118
  %134 = load i32, ptr %2, align 4, !dbg !136
  %135 = icmp eq i32 %134, 7, !dbg !138
  br i1 %135, label %31, label %136, !dbg !139

136:                                              ; preds = %133
  br label %137, !dbg !142

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4, !dbg !143
  %139 = add nsw i32 %138, 1, !dbg !143
  store i32 %139, ptr %5, align 4, !dbg !143
  %140 = load i32, ptr %5, align 4, !dbg !120
  %141 = sext i32 %140 to i64, !dbg !120
  %142 = call i64 @strlen(ptr noundef %3) #5, !dbg !122
  %143 = icmp ult i64 %141, %142, !dbg !123
  br i1 %143, label %144, label %218, !dbg !124

144:                                              ; preds = %137
  %145 = load i32, ptr %5, align 4, !dbg !125
  %146 = sext i32 %145 to i64, !dbg !128
  %147 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 %146, !dbg !128
  %148 = load i8, ptr %147, align 1, !dbg !128
  %149 = sext i8 %148 to i32, !dbg !128
  %150 = load i32, ptr %2, align 4, !dbg !129
  %151 = sext i32 %150 to i64, !dbg !130
  %152 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %151, !dbg !130
  %153 = load i8, ptr %152, align 1, !dbg !130
  %154 = sext i8 %153 to i32, !dbg !130
  %155 = icmp eq i32 %149, %154, !dbg !131
  br i1 %155, label %156, label %159, !dbg !132

156:                                              ; preds = %144
  %157 = load i32, ptr %2, align 4, !dbg !133
  %158 = add nsw i32 %157, 1, !dbg !133
  store i32 %158, ptr %2, align 4, !dbg !133
  br label %159, !dbg !135

159:                                              ; preds = %156, %144
  %160 = load i32, ptr %2, align 4, !dbg !136
  %161 = icmp eq i32 %160, 7, !dbg !138
  br i1 %161, label %31, label %162, !dbg !139

162:                                              ; preds = %159
  br label %163, !dbg !142

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4, !dbg !143
  %165 = add nsw i32 %164, 1, !dbg !143
  store i32 %165, ptr %5, align 4, !dbg !143
  %166 = load i32, ptr %5, align 4, !dbg !120
  %167 = sext i32 %166 to i64, !dbg !120
  %168 = call i64 @strlen(ptr noundef %3) #5, !dbg !122
  %169 = icmp ult i64 %167, %168, !dbg !123
  br i1 %169, label %170, label %218, !dbg !124

170:                                              ; preds = %163
  %171 = load i32, ptr %5, align 4, !dbg !125
  %172 = sext i32 %171 to i64, !dbg !128
  %173 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 %172, !dbg !128
  %174 = load i8, ptr %173, align 1, !dbg !128
  %175 = sext i8 %174 to i32, !dbg !128
  %176 = load i32, ptr %2, align 4, !dbg !129
  %177 = sext i32 %176 to i64, !dbg !130
  %178 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %177, !dbg !130
  %179 = load i8, ptr %178, align 1, !dbg !130
  %180 = sext i8 %179 to i32, !dbg !130
  %181 = icmp eq i32 %175, %180, !dbg !131
  br i1 %181, label %182, label %185, !dbg !132

182:                                              ; preds = %170
  %183 = load i32, ptr %2, align 4, !dbg !133
  %184 = add nsw i32 %183, 1, !dbg !133
  store i32 %184, ptr %2, align 4, !dbg !133
  br label %185, !dbg !135

185:                                              ; preds = %182, %170
  %186 = load i32, ptr %2, align 4, !dbg !136
  %187 = icmp eq i32 %186, 7, !dbg !138
  br i1 %187, label %31, label %188, !dbg !139

188:                                              ; preds = %185
  br label %189, !dbg !142

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !dbg !143
  %191 = add nsw i32 %190, 1, !dbg !143
  store i32 %191, ptr %5, align 4, !dbg !143
  %192 = load i32, ptr %5, align 4, !dbg !120
  %193 = sext i32 %192 to i64, !dbg !120
  %194 = call i64 @strlen(ptr noundef %3) #5, !dbg !122
  %195 = icmp ult i64 %193, %194, !dbg !123
  br i1 %195, label %196, label %218, !dbg !124

196:                                              ; preds = %189
  %197 = load i32, ptr %5, align 4, !dbg !125
  %198 = sext i32 %197 to i64, !dbg !128
  %199 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 %198, !dbg !128
  %200 = load i8, ptr %199, align 1, !dbg !128
  %201 = sext i8 %200 to i32, !dbg !128
  %202 = load i32, ptr %2, align 4, !dbg !129
  %203 = sext i32 %202 to i64, !dbg !130
  %204 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %203, !dbg !130
  %205 = load i8, ptr %204, align 1, !dbg !130
  %206 = sext i8 %205 to i32, !dbg !130
  %207 = icmp eq i32 %201, %206, !dbg !131
  br i1 %207, label %208, label %211, !dbg !132

208:                                              ; preds = %196
  %209 = load i32, ptr %2, align 4, !dbg !133
  %210 = add nsw i32 %209, 1, !dbg !133
  store i32 %210, ptr %2, align 4, !dbg !133
  br label %211, !dbg !135

211:                                              ; preds = %208, %196
  %212 = load i32, ptr %2, align 4, !dbg !136
  %213 = icmp eq i32 %212, 7, !dbg !138
  br i1 %213, label %31, label %214, !dbg !139

214:                                              ; preds = %211
  br label %215, !dbg !142

215:                                              ; preds = %214
  %216 = load i32, ptr %5, align 4, !dbg !143
  %217 = add nsw i32 %216, 1, !dbg !143
  store i32 %217, ptr %5, align 4, !dbg !143
  br label %8, !dbg !144, !llvm.loop !145

218:                                              ; preds = %189, %163, %137, %111, %85, %59, %33, %31, %8
  %219 = load i32, ptr %2, align 4, !dbg !148
  %220 = icmp eq i32 %219, 7, !dbg !150
  br i1 %220, label %221, label %223, !dbg !151

221:                                              ; preds = %218
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !152
  br label %225, !dbg !154

223:                                              ; preds = %218
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !155
  br label %225

225:                                              ; preds = %223, %221
  ret i32 0, !dbg !157
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!29, !30, !31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "lowcmp", scope: !2, file: !3, line: 7, type: !11, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !8, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s047256436.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2bbcdd581e2601cf0a6ecf2a854f7850")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ll", file: !3, line: 6, baseType: !7)
!7 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!8 = !{!0, !9, !15, !17, !22, !27}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "upcmp", scope: !2, file: !3, line: 8, type: !11, isLocal: false, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 208, elements: !13)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !{!14}
!14 = !DISubrange(count: 26)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "mod", scope: !2, file: !3, line: 9, type: !7, isLocal: false, isDefinition: true)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !3, line: 29, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !3, line: 39, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 40, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 5)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !3, line: 41, type: !19, isLocal: true, isDefinition: true)
!29 = !{i32 7, !"Dwarf Version", i32 5}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 8, !"PIC Level", i32 2}
!33 = !{i32 7, !"PIE Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 2}
!35 = !{i32 7, !"frame-pointer", i32 2}
!36 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!37 = distinct !DISubprogram(name: "max", scope: !3, file: !3, line: 11, type: !38, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!38 = !DISubroutineType(types: !39)
!39 = !{!7, !7, !7}
!40 = !{}
!41 = !DILocalVariable(name: "A", arg: 1, scope: !37, file: !3, line: 11, type: !7)
!42 = !DILocation(line: 11, column: 25, scope: !37)
!43 = !DILocalVariable(name: "B", arg: 2, scope: !37, file: !3, line: 11, type: !7)
!44 = !DILocation(line: 11, column: 37, scope: !37)
!45 = !DILocation(line: 12, column: 12, scope: !37)
!46 = !DILocation(line: 12, column: 14, scope: !37)
!47 = !DILocation(line: 12, column: 13, scope: !37)
!48 = !DILocation(line: 12, column: 16, scope: !37)
!49 = !DILocation(line: 12, column: 18, scope: !37)
!50 = !DILocation(line: 12, column: 5, scope: !37)
!51 = distinct !DISubprogram(name: "min", scope: !3, file: !3, line: 15, type: !38, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!52 = !DILocalVariable(name: "A", arg: 1, scope: !51, file: !3, line: 15, type: !7)
!53 = !DILocation(line: 15, column: 25, scope: !51)
!54 = !DILocalVariable(name: "B", arg: 2, scope: !51, file: !3, line: 15, type: !7)
!55 = !DILocation(line: 15, column: 37, scope: !51)
!56 = !DILocation(line: 16, column: 12, scope: !51)
!57 = !DILocation(line: 16, column: 14, scope: !51)
!58 = !DILocation(line: 16, column: 13, scope: !51)
!59 = !DILocation(line: 16, column: 16, scope: !51)
!60 = !DILocation(line: 16, column: 18, scope: !51)
!61 = !DILocation(line: 16, column: 5, scope: !51)
!62 = distinct !DISubprogram(name: "swap", scope: !3, file: !3, line: 19, type: !63, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!66 = !DILocalVariable(name: "A", arg: 1, scope: !62, file: !3, line: 19, type: !65)
!67 = !DILocation(line: 19, column: 22, scope: !62)
!68 = !DILocalVariable(name: "B", arg: 2, scope: !62, file: !3, line: 19, type: !65)
!69 = !DILocation(line: 19, column: 35, scope: !62)
!70 = !DILocalVariable(name: "T", scope: !62, file: !3, line: 20, type: !7)
!71 = !DILocation(line: 20, column: 15, scope: !62)
!72 = !DILocation(line: 21, column: 8, scope: !62)
!73 = !DILocation(line: 21, column: 7, scope: !62)
!74 = !DILocation(line: 21, column: 6, scope: !62)
!75 = !DILocation(line: 22, column: 9, scope: !62)
!76 = !DILocation(line: 22, column: 8, scope: !62)
!77 = !DILocation(line: 22, column: 6, scope: !62)
!78 = !DILocation(line: 22, column: 7, scope: !62)
!79 = !DILocation(line: 23, column: 8, scope: !62)
!80 = !DILocation(line: 23, column: 6, scope: !62)
!81 = !DILocation(line: 23, column: 7, scope: !62)
!82 = !DILocation(line: 24, column: 1, scope: !62)
!83 = distinct !DISubprogram(name: "asort", scope: !3, file: !3, line: 25, type: !84, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !87, !87}
!86 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!89 = !DILocalVariable(name: "A", arg: 1, scope: !83, file: !3, line: 25, type: !87)
!90 = !DILocation(line: 25, column: 23, scope: !83)
!91 = !DILocalVariable(name: "B", arg: 2, scope: !83, file: !3, line: 25, type: !87)
!92 = !DILocation(line: 25, column: 37, scope: !83)
!93 = !DILocation(line: 25, column: 53, scope: !83)
!94 = !DILocation(line: 25, column: 47, scope: !83)
!95 = !DILocation(line: 25, column: 61, scope: !83)
!96 = !DILocation(line: 25, column: 55, scope: !83)
!97 = !DILocation(line: 25, column: 54, scope: !83)
!98 = !DILocation(line: 25, column: 40, scope: !83)
!99 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 26, type: !100, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!100 = !DISubroutineType(types: !101)
!101 = !{!86}
!102 = !DILocalVariable(name: "count", scope: !99, file: !3, line: 27, type: !86)
!103 = !DILocation(line: 27, column: 9, scope: !99)
!104 = !DILocalVariable(name: "s", scope: !99, file: !3, line: 28, type: !105)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 960, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 120)
!108 = !DILocation(line: 28, column: 10, scope: !99)
!109 = !DILocalVariable(name: "ans", scope: !99, file: !3, line: 28, type: !110)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 80, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 10)
!113 = !DILocation(line: 28, column: 17, scope: !99)
!114 = !DILocation(line: 29, column: 16, scope: !99)
!115 = !DILocation(line: 29, column: 5, scope: !99)
!116 = !DILocalVariable(name: "i", scope: !117, file: !3, line: 30, type: !86)
!117 = distinct !DILexicalBlock(scope: !99, file: !3, line: 30, column: 5)
!118 = !DILocation(line: 30, column: 14, scope: !117)
!119 = !DILocation(line: 30, column: 10, scope: !117)
!120 = !DILocation(line: 30, column: 19, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !3, line: 30, column: 5)
!122 = !DILocation(line: 30, column: 21, scope: !121)
!123 = !DILocation(line: 30, column: 20, scope: !121)
!124 = !DILocation(line: 30, column: 5, scope: !117)
!125 = !DILocation(line: 31, column: 15, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !3, line: 31, column: 13)
!127 = distinct !DILexicalBlock(scope: !121, file: !3, line: 30, column: 36)
!128 = !DILocation(line: 31, column: 13, scope: !126)
!129 = !DILocation(line: 31, column: 23, scope: !126)
!130 = !DILocation(line: 31, column: 19, scope: !126)
!131 = !DILocation(line: 31, column: 17, scope: !126)
!132 = !DILocation(line: 31, column: 13, scope: !127)
!133 = !DILocation(line: 32, column: 18, scope: !134)
!134 = distinct !DILexicalBlock(scope: !126, file: !3, line: 31, column: 30)
!135 = !DILocation(line: 33, column: 9, scope: !134)
!136 = !DILocation(line: 34, column: 13, scope: !137)
!137 = distinct !DILexicalBlock(scope: !127, file: !3, line: 34, column: 13)
!138 = !DILocation(line: 34, column: 18, scope: !137)
!139 = !DILocation(line: 34, column: 13, scope: !127)
!140 = !DILocation(line: 35, column: 13, scope: !141)
!141 = distinct !DILexicalBlock(scope: !137, file: !3, line: 34, column: 22)
!142 = !DILocation(line: 37, column: 5, scope: !127)
!143 = !DILocation(line: 30, column: 33, scope: !121)
!144 = !DILocation(line: 30, column: 5, scope: !121)
!145 = distinct !{!145, !124, !146, !147}
!146 = !DILocation(line: 37, column: 5, scope: !117)
!147 = !{!"llvm.loop.mustprogress"}
!148 = !DILocation(line: 38, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !99, file: !3, line: 38, column: 9)
!150 = !DILocation(line: 38, column: 14, scope: !149)
!151 = !DILocation(line: 38, column: 9, scope: !99)
!152 = !DILocation(line: 39, column: 9, scope: !153)
!153 = distinct !DILexicalBlock(scope: !149, file: !3, line: 38, column: 18)
!154 = !DILocation(line: 40, column: 5, scope: !153)
!155 = !DILocation(line: 41, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !149, file: !3, line: 40, column: 12)
!157 = !DILocation(line: 43, column: 5, scope: !99)
